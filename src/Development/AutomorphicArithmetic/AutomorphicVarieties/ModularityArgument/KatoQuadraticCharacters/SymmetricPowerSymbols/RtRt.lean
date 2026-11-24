module

public import Development.AbelianVarietyTheory.Definitions.Foundations.CthFac
public import Mathlib.Analysis.SpecialFunctions.Log.Summable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedThetaQProductDistributionRelation
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.Foundations.SgC
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerAnEqSiegelUnitOnComplex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpecAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ExistsAlgebraicClosureLift
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumCongr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.PtOfDif
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SiegelAdmissibleToRat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.Square
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProdSmoothedThetaQProductDistribution, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SgDistribution, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAdmissibleSmoothingFactorDividedIndices, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SgDist, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.RtRt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProdSmoothedThetaQProductDistribution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProdSmoothedThetaQProductDistribution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CthFac\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Summable\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Manifold
open GlobalTheory.Sieg GlobalTheory.QFam

noncomputable section

namespace GlobalTheory.Sieg.Distr

open Filter Topology Finset

def E (q u : ℂ) : ℂ := ∏' n : ℕ, (1 - q ^ n * u)

def T (q u : ℂ) : ℂ := E q u * E q (q * u⁻¹)

lemma summ {q : ℂ} (hq : ‖q‖ < 1) (u : ℂ) : Summable fun n : ℕ => ‖-(q ^ n * u)‖ := by
  simp only [norm_neg, norm_mul, norm_pow]
  exact (summable_geometric_of_lt_one (norm_nonneg _) hq).mul_right _

lemma mult {q : ℂ} (hq : ‖q‖ < 1) (u : ℂ) : Multipliable fun n : ℕ => (1 - q ^ n * u) := by
  simp only [sub_eq_add_neg]
  exact multipliable_one_add_of_summable (summ hq u)

lemma E_ne {q : ℂ} (hq : ‖q‖ < 1) {u : ℂ} (h : ∀ n : ℕ, q ^ n * u ≠ 1) : E q u ≠ 0 := by
  unfold E
  simp only [sub_eq_add_neg]
  refine tprod_one_add_ne_zero_of_summable (fun n => ?_) (summ hq u)
  rw [← sub_eq_add_neg]
  exact sub_ne_zero.mpr (h n).symm

lemma E_tend {q : ℂ} (hq : ‖q‖ < 1) (u : ℂ) :
    Tendsto (fun N => ∏ n ∈ range N, (1 - q ^ n * u)) atTop (𝓝 (E q u)) :=
  (mult hq u).hasProd.tendsto_prod_nat

lemma E_step {q : ℂ} (hq : ‖q‖ < 1) (u : ℂ) : E q u = (1 - u) * E q (q * u) := by
  have h1 := (E_tend hq u).comp (tendsto_add_atTop_nat 1)
  have h2 := (E_tend hq (q * u)).const_mul (1 - u)
  refine tendsto_nhds_unique h1 (h2.congr fun N => ?_)
  simp only [Function.comp, prod_range_succ', pow_zero, one_mul, pow_succ, mul_assoc]
  ring

lemma E_split {q : ℂ} (hq : ‖q‖ < 1) {m : ℕ} (hm : 0 < m) (u : ℂ) :
    ∏ j ∈ range m, E (q ^ m) (q ^ j * u) = E q u := by
  have hqm : ‖q ^ m‖ < 1 := by rw [norm_pow]; exact pow_lt_one₀ (norm_nonneg _) hq hm.ne'
  have h1 := (E_tend hq u).comp (tendsto_id.const_mul_atTop' hm)
  have h2 := tendsto_finsetProd (range m) fun j _ => E_tend hqm (q ^ j * u)
  refine tendsto_nhds_unique (h2.congr fun N => ?_) h1
  simp only [Function.comp, id]
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Nat.mul_succ, prod_range_add, ← ih, ← prod_mul_distrib]
    refine prod_congr rfl fun j _ => ?_
    rw [prod_range_succ, ← pow_mul, pow_add, mul_assoc]

lemma T_step {q : ℂ} (hq : ‖q‖ < 1) (h0 : q ≠ 0) {u : ℂ} (hu : u ≠ 0) :
    T q u = (-u) * T q (q * u) := by
  unfold T
  have : q * (q * u)⁻¹ = u⁻¹ := by field_simp
  rw [this, E_step hq u, E_step hq u⁻¹]
  field_simp
  ring

lemma T_steps {q : ℂ} (hq : ‖q‖ < 1) (h0 : q ≠ 0) {u : ℂ} (hu : u ≠ 0) (k : ℕ) :
    T q u = (-u) ^ k * q ^ (k.choose 2) * T q (q ^ k * u) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [ih, T_step hq h0 (mul_ne_zero (pow_ne_zero k h0) hu), Nat.choose_succ_succ' k 1, Nat.choose_one_right]
    rw [← mul_assoc q, ← pow_succ']
    ring

lemma T_split {q : ℂ} (hq : ‖q‖ < 1) (h0 : q ≠ 0) {m : ℕ} (hm : 0 < m) {u : ℂ} (hu : u ≠ 0) :
    ∏ j ∈ range m, T (q ^ m) (q ^ j * u) = T q u := by
  unfold T
  rw [prod_mul_distrib, E_split hq hm, ← E_split hq hm (q * u⁻¹), ← prod_range_reflect _ m]
  congr 1
  refine prod_congr rfl fun j hj => ?_
  have hj' := mem_range.mp hj
  congr 1
  have : q ^ m = q ^ (m - 1 - j) * q ^ j * q := by
    rw [← pow_add, ← pow_succ]; congr 1; omega
  rw [this]
  field_simp

lemma cth_eq {q : ℂ} (hq : ‖q‖ < 1) (c : ℕ) {t : ℂ} (h : ∀ n : ℕ, q ^ n * t ^ c ≠ 1)
    (h' : ∀ n : ℕ, q ^ n * (q * (t ^ c)⁻¹) ≠ 1) :
    cth c q t = q ^ ((c ^ 2 - 1) / 12) * (-t) ^ (((c : ℤ) - (c : ℤ) ^ 2) / 2) * T q t ^ (c ^ 2) / T q (t ^ c) := by
  have h1 : E q (q * t ^ c) ≠ 0 := E_ne hq fun n => by
    rw [← mul_assoc, ← pow_succ]; exact h _
  have h2 : E q (q * (t ^ c)⁻¹) ≠ 0 := E_ne hq h'
  have hp : HasProd (fun m : ℕ => cthFac c q t (m + 1))
      (E q (q * t) ^ (c ^ 2) * E q (q * t⁻¹) ^ (c ^ 2) / (E q (q * t ^ c) * E q (q * (t ^ c)⁻¹))) := by
    have a := (((mult hq (q * t)).hasProd.pow (c ^ 2)).mul ((mult hq (q * t⁻¹)).hasProd.pow (c ^ 2)))
    have b := ((mult hq (q * t ^ c)).hasProd.mul (mult hq (q * (t ^ c)⁻¹)).hasProd)
    have := Tendsto.div a b (mul_ne_zero h1 h2)
    unfold HasProd
    refine this.congr fun s => ?_
    simp only [Pi.div_apply, cthFac, prod_div_distrib, pow_succ, mul_assoc]
  unfold cth T
  rw [hp.tprod_eq, E_step hq t, E_step hq (t ^ c)]
  simp only [mul_pow, div_eq_mul_inv, mul_inv]
  ring

lemma image_mod {c m : ℕ} (hm : 0 < m) (h : Nat.Coprime c m) :
    (range m).image (fun j => c * j % m) = range m ∧ Set.InjOn (fun j => c * j % m) (range m : Set ℕ) := by
  have hi : Set.InjOn (fun j => c * j % m) (range m : Set ℕ) := by
    intro a ha b hb hab
    have h1 : a ≡ b [MOD m] := Nat.ModEq.cancel_left_of_coprime h.symm hab
    exact Nat.ModEq.eq_of_lt_of_lt h1 (by simpa using ha) (by simpa using hb)
  refine ⟨eq_of_subset_of_card_le (fun x hx => ?_) (by rw [card_image_of_injOn hi]), hi⟩
  obtain ⟨j, -, rfl⟩ := mem_image.mp hx
  exact mem_range.mpr (Nat.mod_lt _ hm)

lemma prod_mod {M : Type*} [CommMonoid M] {c m : ℕ} (hm : 0 < m) (h : Nat.Coprime c m) (f : ℕ → M) :
    ∏ j ∈ range m, f (c * j % m) = ∏ j ∈ range m, f j := by
  obtain ⟨h1, h2⟩ := image_mod hm h
  conv_rhs => rw [← h1, prod_image h2]

lemma sum_mod {c m : ℕ} (hm : 0 < m) (h : Nat.Coprime c m) (f : ℕ → ℤ) :
    ∑ j ∈ range m, f (c * j % m) = ∑ j ∈ range m, f j := by
  obtain ⟨h1, h2⟩ := image_mod hm h
  conv_rhs => rw [← h1, sum_image h2]

lemma two_choose (k : ℕ) : 2 * (k.choose 2 : ℤ) = k * (k - 1) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [Nat.choose_succ_succ' k 1, Nat.choose_one_right]
    push_cast
    linear_combination ih

lemma sum_one (m : ℕ) : 2 * ∑ j ∈ range m, (j : ℤ) = m * (m - 1) := by
  induction m with
  | zero => simp
  | succ k ih => rw [sum_range_succ]; push_cast; linear_combination ih

lemma sum_two (m : ℕ) : 6 * ∑ j ∈ range m, (j : ℤ) ^ 2 = m * (m - 1) * (2 * m - 1) := by
  induction m with
  | zero => simp
  | succ k ih => rw [sum_range_succ]; push_cast; linear_combination ih

lemma divmod (c m j : ℕ) : (c : ℤ) * j = m * ((c * j / m : ℕ) : ℤ) + ((c * j % m : ℕ) : ℤ) := by
  exact_mod_cast (Nat.div_add_mod (c * j) m).symm

lemma smoothedTheta_distribution_t_exponent_eq {c m : ℕ} (hm : 0 < m) (h : Nat.Coprime c m) {b : ℤ} (hb : 2 * b = c - c ^ 2) :
    m * b + c * ((∑ j ∈ range m, c * j / m : ℕ) : ℤ) = b := by
  have h1 : m * ∑ j ∈ range m, ((c * j / m : ℕ) : ℤ) = (c - 1) * ∑ j ∈ range m, (j : ℤ) := by
    rw [sub_mul, one_mul, mul_sum, mul_sum]
    conv_rhs => rw [← sum_mod hm h (fun j => (j : ℤ)), ← sum_sub_distrib]
    exact sum_congr rfl fun j _ => by linear_combination -divmod c m j
  have hm' : (2 * m : ℤ) ≠ 0 := by positivity
  apply mul_left_cancel₀ hm'
  rw [Nat.cast_sum]
  linear_combination (2 * c) * h1 + (c * (c - 1)) * sum_one m + (m * (m - 1)) * hb

lemma expo_q {c m : ℕ} (hm : 0 < m) (h : Nat.Coprime c m) {a b : ℤ} (ha : 12 * a = c ^ 2 - 1) (hb : 2 * b = c - c ^ 2) :
    m * a * m + (∑ j ∈ range m, (j : ℤ)) * b +
      ((∑ j ∈ range m, ((c * j % m) * (c * j / m) + m * (c * j / m).choose 2) : ℕ) : ℤ) = a := by
  have h1 : 2 * m * ((∑ j ∈ range m, ((c * j % m) * (c * j / m) + m * (c * j / m).choose 2) : ℕ) : ℤ) =
      (c ^ 2 - 1) * ∑ j ∈ range m, (j : ℤ) ^ 2 - m * (c - 1) * ∑ j ∈ range m, (j : ℤ) := by
    have e : ∀ S₁ S₂ : ℤ, (c ^ 2 - 1) * S₂ - m * (c - 1) * S₁ = c ^ 2 * S₂ - m * c * S₁ - (S₂ - m * S₁) := by
      intros; ring
    rw [e, Nat.cast_sum, mul_sum, mul_sum, mul_sum, mul_sum, ← sum_sub_distrib, ← sum_sub_distrib,
      ← sum_mod hm h (fun j => (j : ℤ) ^ 2 - m * j), ← sum_sub_distrib]
    refine sum_congr rfl fun j _ => ?_
    have h2 := divmod c m j
    have h3 := two_choose (c * j / m)
    rw [Nat.cast_add, Nat.cast_mul, Nat.cast_mul m]
    generalize ((c * j / m).choose 2 : ℤ) = C at *
    generalize ((c * j / m : ℕ) : ℤ) = k at *
    generalize ((c * j % m : ℕ) : ℤ) = r at *
    linear_combination m ^ 2 * h3 - (c * j + m * k + r - m) * h2
  have hm' : (12 * m : ℤ) ≠ 0 := by positivity
  apply mul_left_cancel₀ hm'
  linear_combination 6 * h1 + (c ^ 2 - 1) * sum_two m + (6 * m * b - 3 * m * (c - 1)) * sum_one m
    + (m ^ 3 - m) * ha + 3 * m ^ 2 * (m - 1) * hb

theorem _root_.GlobalTheory.Sieg.prod_cth_mul_pow : ∀ (c m : ℕ) (Q t : ℂ), 1 < c → Nat.Coprime c 6 → 0 < m → Nat.Coprime c m → ‖Q‖ < 1 → Q ≠ 0 → t ≠ 0 → (∀ n : ℤ, Q ^ n * t ^ c ≠ 1) → ∏ j ∈ Finset.range m, cth c (Q ^ m) (t * Q ^ j) = cth c Q t := by
  intro c m Q t hc h6 hm hcm hQ h0 ht hn
  have hqm : ‖Q ^ m‖ < 1 := by rw [norm_pow]; exact pow_lt_one₀ (norm_nonneg _) hQ hm.ne'
  have hs : t ^ c ≠ 0 := pow_ne_zero _ ht
  have hodd : Odd c := (Nat.coprime_two_right).mp (h6.coprime_dvd_right (by norm_num))
  have hinv : ∀ n : ℤ, Q ^ n * (t ^ c)⁻¹ ≠ 1 := fun n hh => by
    apply hn (-n)
    rw [← inv_inj, mul_inv, ← zpow_neg, neg_neg, hh, inv_one]
  have h12 : 12 ∣ c ^ 2 - 1 := by
    have h2 : c % 2 = 1 := Nat.odd_iff.mp hodd
    have h3 : ¬ 3 ∣ c := fun hd => by
      have := Nat.dvd_gcd hd (show 3 ∣ 6 by norm_num)
      rw [h6] at this; omega
    have : c % 12 = 1 ∨ c % 12 = 5 ∨ c % 12 = 7 ∨ c % 12 = 11 := by omega
    have h4 : c ^ 2 % 12 = 1 := by
      rw [Nat.pow_mod]; rcases this with h | h | h | h <;> rw [h]
    omega
  obtain ⟨a, ha⟩ := h12
  have ha' : 12 * (a : ℤ) = c ^ 2 - 1 := by
    have : 1 ≤ c ^ 2 := Nat.one_le_pow _ _ (by omega)
    have h2 : c ^ 2 = 12 * a + 1 := by omega
    have h3 : (c : ℤ) ^ 2 = 12 * a + 1 := by exact_mod_cast h2
    linarith
  have haa : (c ^ 2 - 1) / 12 = a := by omega
  obtain ⟨b, hb⟩ : ∃ b : ℤ, 2 * b = c - c ^ 2 := by
    obtain ⟨d, hd⟩ := hodd
    exact ⟨-(c * d), by rw [hd]; push_cast; ring⟩
  have hbb : ((c : ℤ) - (c : ℤ) ^ 2) / 2 = b := by omega
  have hL : ∀ j ∈ range m, cth c (Q ^ m) (t * Q ^ j) =
      (Q ^ m) ^ a * ((-t) ^ b * (Q ^ j) ^ b) * T (Q ^ m) (Q ^ j * t) ^ (c ^ 2) / T (Q ^ m) (Q ^ (c * j) * t ^ c) := by
    intro j _
    rw [cth_eq hqm c, haa, hbb, ← neg_mul, mul_zpow, mul_pow t, ← pow_mul Q j, mul_comm t, mul_comm (t ^ c),
      mul_comm j c]
    · intro n hh
      apply hn ((m * n + j * c : ℕ) : ℤ)
      rw [← hh, zpow_natCast]; ring
    · intro n hh
      apply hinv ((m * n + m : ℕ) - (j * c : ℕ) : ℤ)
      rw [← hh, zpow_sub₀ h0, zpow_natCast, zpow_natCast]; field_simp; ring
  have hD : T Q (t ^ c) = (-t) ^ (c * ∑ j ∈ range m, c * j / m) *
      Q ^ (∑ j ∈ range m, ((c * j % m) * (c * j / m) + m * (c * j / m).choose 2)) *
      ∏ j ∈ range m, T (Q ^ m) (Q ^ (c * j) * t ^ c) := by
    rw [← T_split hQ h0 hm hs, ← prod_mod hm hcm (fun j => T (Q ^ m) (Q ^ j * t ^ c)), mul_sum,
      ← prod_pow_eq_pow_sum, ← prod_pow_eq_pow_sum, ← prod_mul_distrib, ← prod_mul_distrib]
    refine prod_congr rfl fun j _ => ?_
    rw [T_steps hqm (pow_ne_zero _ h0) (mul_ne_zero (pow_ne_zero _ h0) hs) (c * j / m), ← mul_assoc, ← pow_mul,
      ← pow_mul, ← pow_add, Nat.div_add_mod, pow_mul (-t), hodd.neg_pow, ← mul_neg, mul_pow, ← pow_mul, pow_add]
    ring
  rw [prod_congr rfl hL, cth_eq hQ c (fun n => by simpa using hn n)
    (fun n => by rw [← mul_assoc, ← pow_succ, ← zpow_natCast]; exact hinv _), haa, hbb, hD, prod_div_distrib,
    prod_mul_distrib, prod_mul_distrib, prod_mul_distrib, prod_const, prod_const, prod_pow, T_split hQ h0 hm ht, card_range,
    prod_zpow, prod_pow_eq_pow_sum]
  have e1 := congrArg (fun z : ℤ => (-t) ^ z) (smoothedTheta_distribution_t_exponent_eq hm hcm hb)
  have e2 := congrArg (fun z : ℤ => Q ^ z) (expo_q hm hcm ha' hb)
  have hnt : -t ≠ 0 := neg_ne_zero.mpr ht
  rw [mul_comm (m : ℤ) b, ← Nat.cast_mul c] at e1
  rw [← Nat.cast_sum] at e2
  simp only [zpow_add₀ hnt, zpow_add₀ h0, zpow_natCast, zpow_mul] at e1 e2
  conv_rhs => rw [← e1, ← e2]
  generalize (∏ j ∈ range m, T (Q ^ m) (Q ^ (c * j) * t ^ c)) = P
  by_cases hP : P = 0
  · simp [hP]
  field_simp

end GlobalTheory.Sieg.Distr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProdSmoothedThetaQProductDistribution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SgDistribution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SgDistribution", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CthFac\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProdSmoothedThetaQProductDistribution\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedThetaQProductDistributionRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Manifold
open GlobalTheory.Sieg GlobalTheory.QFam

noncomputable section

namespace GlobalTheory.SiegDist

lemma ee_add (a b : ℂ) : ee (a + b) = ee a * ee b := by
  unfold ee; rw [← Complex.exp_add]; ring_nf

lemma ee_int_mul (n : ℤ) (z : ℂ) : ee (n * z) = ee z ^ n := by
  unfold ee; rw [← Complex.exp_int_mul]; ring_nf

lemma ee_nat_mul (n : ℕ) (z : ℂ) : ee (n * z) = ee z ^ n := by
  unfold ee; rw [← Complex.exp_nat_mul]; ring_nf

lemma ee_ne_zero (z : ℂ) : ee z ≠ 0 := Complex.exp_ne_zero _

lemma norm_ee_lt_one (τ : ℍ) : ‖ee (τ : ℂ)‖ < 1 := by
  unfold ee
  rw [Complex.norm_exp]
  have h : (2 * Real.pi * Complex.I * (τ : ℂ)).re = -(2 * Real.pi * τ.im) := by
    simp [Complex.mul_re, Complex.mul_im]
  rw [h, ← Real.exp_zero, Real.exp_lt_exp]
  have := mul_pos Real.pi_pos τ.im_pos
  linarith

lemma ee_eq_one (u v : ℚ) (τ : ℍ) (h : ee ((u : ℂ) * τ + v) = 1) : u = 0 ∧ ∃ k : ℤ, v = k := by
  unfold ee at h
  rw [Complex.exp_eq_one_iff] at h
  obtain ⟨k, hk⟩ := h
  have hne : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by simp [Real.pi_ne_zero, Complex.I_ne_zero]
  have h2 : (u : ℂ) * τ + v = k := by
    apply mul_left_cancel₀ hne
    rw [hk]; ring
  have him := congrArg Complex.im h2
  have hre := congrArg Complex.re h2
  simp at him hre
  have hu : u = 0 := by
    rcases him with h | h
    · exact_mod_cast h
    · exact absurd h τ.im_pos.ne'
  subst hu
  simp at hre
  exact ⟨rfl, k, by exact_mod_cast hre⟩

theorem sg_distribution : ∀ (c m : ℕ) (x : Fin 2 → ℚ) (τ : ℍ), admitted c x → 0 < m → Nat.Coprime c m →
    ∏ a ∈ Finset.range m, ∏ b ∈ Finset.range m, sg c ![(x 0 + a) / m, (x 1 + b) / m] τ = sg c x τ := by
  intro c m x τ hA hm hcm
  obtain ⟨hc1, hc6, hnot⟩ := hA
  have hmC : (m : ℂ) ≠ 0 := by exact_mod_cast hm.ne'
  have hq0 : ee (τ : ℂ) ≠ 0 := ee_ne_zero _
  have hsplit : ∀ a b : ℕ, sg c ![(x 0 + a) / m, (x 1 + b) / m] τ
      = cth c (ee (τ : ℂ)) (ee ((((x 0 : ℂ) + a) * τ + x 1) / m) * ee ((b : ℂ) / m)) := by
    intro a b
    unfold sg
    rw [← ee_add]
    congr 2
    simp [pt]
    field_simp
    ring
  have hpow : ∀ a : ℕ, ee ((((x 0 : ℂ) + a) * τ + x 1) / m) ^ m = ee (pt x τ) * ee (τ : ℂ) ^ a := by
    intro a
    rw [← ee_nat_mul, ← ee_nat_mul, ← ee_add]
    congr 1
    simp only [pt]
    field_simp
    ring
  have hND : ∀ n : ℤ, ee (τ : ℂ) ^ n * ee (pt x τ) ^ c ≠ 1 := by
    intro n h
    have h' : ee ((((n : ℚ) + c * x 0 : ℚ) : ℂ) * τ + ((c * x 1 : ℚ) : ℂ)) = 1 := by
      rw [← h, ← ee_int_mul, ← ee_nat_mul, ← ee_add]
      congr 1; simp only [pt]; push_cast; ring
    obtain ⟨h0, k, hk⟩ := ee_eq_one _ _ τ h'
    apply hnot
    refine ⟨⟨-n, ?_⟩, ⟨k, hk.symm⟩⟩
    push_cast; linarith
  have hD1 : ∀ a : ℕ, ∀ n : ℤ, ee (τ : ℂ) ^ n * ee ((((x 0 : ℂ) + a) * τ + x 1) / m) ^ (c * m) ≠ 1 := by
    intro a n h
    rw [mul_comm c m, pow_mul, hpow a, mul_pow, ← pow_mul] at h
    apply hND (n + ((a * c : ℕ) : ℤ))
    rw [zpow_add₀ hq0, zpow_natCast, ← h]
    ring
  calc ∏ a ∈ Finset.range m, ∏ b ∈ Finset.range m, sg c ![(x 0 + a) / m, (x 1 + b) / m] τ
      = ∏ a ∈ Finset.range m, cth c (ee (τ : ℂ) ^ m) (ee (pt x τ) * ee (τ : ℂ) ^ a) := by
        apply Finset.prod_congr rfl
        intro a _
        simp_rw [hsplit a]
        rw [_root_.GlobalTheory.Sieg.prod_cth_mul_ee c m _ _ hc1 hc6 hm hcm (norm_ee_lt_one τ) hq0 (ee_ne_zero _) (hD1 a), hpow a]
    _ = cth c (ee (τ : ℂ)) (ee (pt x τ)) :=
        _root_.GlobalTheory.Sieg.prod_cth_mul_pow c m _ _ hc1 hc6 hm hcm (norm_ee_lt_one τ) hq0 (ee_ne_zero _) hND
    _ = sg c x τ := rfl

end GlobalTheory.SiegDist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SgDistribution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAdmissibleSmoothingFactorDividedIndices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAdmissibleSmoothingFactorDividedIndices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SgC\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SgDistribution\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitInTowerAnEqSiegelUnitOnComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups
open GlobalTheory.KZ GlobalTheory.Sieg

noncomputable section

namespace GlobalTheory.KZDist

lemma isAdmissibleSmoothingFactor_divided_indices (c m : ℕ) (x : Fin 2 → ℚ) (a b : ℕ) (hA : admitted c x) (hm : 0 < m) :
    admitted c ![(x 0 + a) / m, (x 1 + b) / m] := by
  obtain ⟨hc1, hc6, hnot⟩ := hA
  refine ⟨hc1, hc6, ?_⟩
  rintro ⟨⟨k, hk⟩, ⟨l, hl⟩⟩
  have hmQ : (m : ℚ) ≠ 0 := by exact_mod_cast hm.ne'
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one] at hk hl
  apply hnot
  refine ⟨⟨m * k - c * a, ?_⟩, ⟨m * l - c * b, ?_⟩⟩
  · push_cast; rw [hk]; field_simp; ring
  · push_cast; rw [hl]; field_simp; ring

alias isOpen_Hs' := _root_.GlobalTheory.KZ.SiegelModel.isOpen_Hs

theorem siegel_distribution : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (T : Tower Ω ε)
    (c : ℕ) (m : ℕ) (x : Fin 2 → ℚ), admitted c x → 0 < m → Nat.Coprime c m →
    ∏ a ∈ Finset.range m, ∏ b ∈ Finset.range m, siegel T c ![(x 0 + a) / m, (x 1 + b) / m] = siegel T c x := by
  intro Ω _ _ _ ε T c m x hA hm hcm
  haveI := _root_.GlobalTheory.KZ.SiegelModel.neBot_Hs
  apply T.an.injective
  rw [map_prod, _root_.GlobalTheory.KZ.SiegelMem.an_siegel_eq Ω ε T c x hA]
  simp_rw [map_prod]
  have h1 : ∀ a ∈ Finset.range m, ∏ b ∈ Finset.range m, T.an (siegel T c ![(x 0 + a) / m, (x 1 + b) / m])
      = Filter.Germ.coeRingHom _ (∏ b ∈ Finset.range m, sgC c ![(x 0 + a) / m, (x 1 + b) / m]) := by
    intro a _
    rw [map_prod]
    refine Finset.prod_congr rfl fun b _ => ?_
    rw [_root_.GlobalTheory.KZ.SiegelMem.an_siegel_eq Ω ε T c _ (isAdmissibleSmoothingFactor_divided_indices c m x a b hA hm)]
    rfl
  rw [Finset.prod_congr rfl h1, ← map_prod]
  show ((∏ a ∈ Finset.range m, ∏ b ∈ Finset.range m, sgC c ![(x 0 + a) / m, (x 1 + b) / m] : ℂ → ℂ) : Mero) = _
  congr 1
  funext z
  simpa only [Finset.prod_apply, sgC] using
    GlobalTheory.SiegDist.sg_distribution c m x (UpperHalfPlane.ofComplex z) hA hm hcm

end GlobalTheory.KZDist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAdmissibleSmoothingFactorDividedIndices =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SgDist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SgDist", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAdmissibleSmoothingFactorDividedIndices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 UpperTheory.V.Z.Kato.Sym

private theorem siegel_admissible_to_rat (c M : ℕ) (hc : 1 < c) (h6 : Nat.Coprime c 6) (hM : 0 < M) (hcM : Nat.Coprime c M)
    (x : Row M) (hx : x ≠ 0) : GlobalTheory.Sieg.admitted c (toQ M x) := by
  haveI : NeZero M := ⟨hM.ne'⟩
  refine ⟨hc, h6, ?_⟩
  rintro ⟨⟨n0, hn0⟩, ⟨n1, hn1⟩⟩
  apply hx
  have hMq : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  have key : ∀ i : Fin 2, ∀ n : ℤ, (n : ℚ) = c * toQ M x i → x i = 0 := by
    intro i n hn
    have hlt := ZMod.val_lt (x i)
    have e : (n : ℚ) * M = (c * (x i).val : ℕ) := by
      rw [hn, toQ]
      push_cast
      field_simp
    have e' : n * (M : ℤ) = ((c * (x i).val : ℕ) : ℤ) := by exact_mod_cast e
    have hd : (M : ℤ) ∣ ((c * (x i).val : ℕ) : ℤ) := ⟨n, by rw [← e', mul_comm]⟩
    have hd' : M ∣ c * (x i).val := by exact_mod_cast hd
    have hv : M ∣ (x i).val := (Nat.Coprime.symm hcM).dvd_of_dvd_mul_left hd'
    have hv0 : (x i).val = 0 := by
      rcases Nat.eq_zero_or_pos (x i).val with h | h
      · exact h
      · exact absurd (Nat.le_of_dvd h hv) (not_le.mpr hlt)
    exact (ZMod.val_eq_zero _).mp hv0
  funext i
  fin_cases i
  · exact key 0 n0 hn0
  · exact key 1 n1 hn1

private theorem add_mul_lt_mul {k M a v : ℕ} (ha : a < k) (hv : v < M) : v + a * M < k * M := by
  have h1 : v + a * M < (a + 1) * M := by nlinarith
  have h2 : (a + 1) * M ≤ k * M := Nat.mul_le_mul_right _ ha
  omega

private theorem dn_val (k M : ℕ) [NeZero (k * M)] (x' : Row (k * M)) (i : Fin 2) :
    (dn k M x' i).val = (x' i).val % M := by
  show (ZMod.castHom _ (ZMod M) (x' i)).val = _
  rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast]

private theorem val_lt_mul_of_zmod_mul {k M : ℕ} (y : ZMod (k * M)) (hkM : k * M ≠ 0) : y.val < M * k := by
  haveI : NeZero (k * M) := ⟨hkM⟩
  have h := ZMod.val_lt y
  linarith [Nat.mul_comm k M]

theorem UpperTheory.V.Z.Kato.Sym.sgDist :
    UpperTheory.V.Z.Kato.Sym.SgDist := by
  classical
  intro Ω _ _ _ ε X c k M _ hc h6 hcop x hx
  have hkM : k * M ≠ 0 := NeZero.ne _
  have hk : 0 < k := Nat.pos_of_ne_zero (fun h => hkM (by simp [h]))
  have hM : 0 < M := Nat.pos_of_ne_zero (fun h => hkM (by simp [h]))
  haveI : NeZero M := ⟨hM.ne'⟩
  have hcM : c.Coprime M := Nat.Coprime.coprime_dvd_right (dvd_mul_left M k) hcop
  have hck : c.Coprime k := Nat.Coprime.coprime_dvd_right (dvd_mul_right k M) hcop
  have hMq : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  have hkq : (k : ℚ) ≠ 0 := by exact_mod_cast hk.ne'
  have split : ∀ x' : Row (k * M), dn k M x' = x → ∀ i : Fin 2,
      (x' i).val = (x i).val + (x' i).val / M * M := by
    intro x' hx' i
    have h := dn_val k M x' i
    rw [hx'] at h
    rw [h, Nat.mod_add_div']
  have qlt : ∀ x' : Row (k * M), ∀ i : Fin 2, (x' i).val / M < k := fun x' i =>
    Nat.div_lt_of_lt_mul (val_lt_mul_of_zmod_mul (x' i) hkM)
  let sel : ℕ × ℕ → Fin 2 → ℕ := fun p => ![p.1, p.2]
  let j : ℕ × ℕ → Row (k * M) := fun p i => (((x i).val + sel p i * M : ℕ) : ZMod (k * M))
  have jval : ∀ p ∈ Finset.range k ×ˢ Finset.range k, ∀ i : Fin 2,
      (j p i).val = (x i).val + sel p i * M := by
    intro p hp i
    rw [Finset.mem_product, Finset.mem_range, Finset.mem_range] at hp
    have hs : sel p i < k := by
      fin_cases i
      · exact hp.1
      · exact hp.2
    show ((((x i).val + sel p i * M : ℕ)) : ZMod (k * M)).val = _
    rw [ZMod.val_natCast]
    exact Nat.mod_eq_of_lt (add_mul_lt_mul hs (ZMod.val_lt (x i)))
  rw [sg, ← GlobalTheory.KZDist.siegel_distribution Ω ε X c k (toQ M x) (siegel_admissible_to_rat c M hc h6 hM hcM x hx) hk hck,
    ← Finset.prod_product']
  refine Finset.prod_nbij' (fun x' => ((x' 0).val / M, (x' 1).val / M)) j ?_ ?_ ?_ ?_ ?_
  · intro x' _
    simp only [Finset.mem_product, Finset.mem_range]
    exact ⟨qlt x' 0, qlt x' 1⟩
  · intro p hp
    rw [Finset.mem_filter]
    refine ⟨Finset.mem_univ _, ?_⟩
    funext i
    apply ZMod.val_injective
    rw [dn_val, jval p hp i, Nat.add_mul_mod_self_right, Nat.mod_eq_of_lt (ZMod.val_lt (x i))]
  · intro x' hx'
    rw [Finset.mem_filter] at hx'
    funext i
    have e := split x' hx'.2 i
    show ((((x i).val + sel _ i * M : ℕ)) : ZMod (k * M)) = x' i
    have hsel : sel ((x' 0).val / M, (x' 1).val / M) i = (x' i).val / M := by
      fin_cases i <;> rfl
    rw [hsel, ← e, ZMod.natCast_zmod_val]
  · intro p hp
    have h0 := jval p hp 0
    have h1 := jval p hp 1
    have v0 := ZMod.val_lt (x 0)
    have v1 := ZMod.val_lt (x 1)
    rw [h0, h1]
    ext
    · show ((x 0).val + p.1 * M) / M = p.1
      rw [Nat.add_mul_div_right _ _ hM, Nat.div_eq_of_lt v0, zero_add]
    · show ((x 1).val + p.2 * M) / M = p.2
      rw [Nat.add_mul_div_right _ _ hM, Nat.div_eq_of_lt v1, zero_add]
  · intro x' hx'
    rw [Finset.mem_filter] at hx'
    have e0 := split x' hx'.2 0
    have e1 := split x' hx'.2 1
    show siegel X c (toQ (k * M) x') = _
    congr 1
    funext i
    fin_cases i
    · show ((x' 0).val : ℚ) / ((k * M : ℕ) : ℚ) = (toQ M x 0 + (((x' 0).val / M : ℕ) : ℚ)) / k
      rw [toQ]
      generalize (x' 0).val / M = q at e0 ⊢
      rw [e0]
      push_cast
      field_simp
    · show ((x' 1).val : ℚ) / ((k * M : ℕ) : ℚ) = (toQ M x 1 + (((x' 1).val / M : ℕ) : ℚ)) / k
      rw [toQ]
      generalize (x' 1).val / M = q at e1 ⊢
      rw [e1]
      push_cast
      field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SgDist =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.RtRt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.RtRt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SymExOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.CycSpecAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.ExistsAlgebraicClosureLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.KumCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.PtOfDif\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SgDist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.SiegelAdmissibleToRat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.Square\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4

namespace UpperTheory.V.Z.Kato.Sym

private theorem rt_rt {M : ℕ} (x : Row M) (γ δ : SL(2, ℤ)) (h : γ * δ = 1) : rt (rt x γ) δ = x := by
  unfold rt
  rw [Matrix.vecMul_vecMul, ← Matrix.map_mul, ← Matrix.SpecialLinearGroup.coe_mul, h]
  simp

theorem pDist : PDist := by
  unfold PDist
  intro Ω _ _ _ ε X m c d k M _ _ hm hc hd hc6 hd6 hLv t w' w hsec hsym' hsym
  obtain ⟨hL, hcL, hdL⟩ := hLv
  have hM : 0 < M := Nat.pos_of_ne_zero (NeZero.ne M)
  have hk : 0 < k := Nat.pos_of_ne_zero (NeZero.ne k)
  haveI : NeZero (k * M) := ⟨hL.ne'⟩
  have hcM : c.Coprime M := (Nat.coprime_mul_iff_right.mp hcL).2
  have hdM : d.Coprime M := (Nat.coprime_mul_iff_right.mp hdL).2
  obtain ⟨hAslR, hAgal, -⟩ := admB Ω ε X
  obtain ⟨hgrM, hokM, -, hup⟩ := rowB Ω M hM
  obtain ⟨-, -, -, hokdn, hgrdn, hrtdn, hsurj⟩ := hup k hk
  obtain ⟨hgrL, hokL, -⟩ := rowB Ω (k * M) hL
  have hinvM : ∀ (s : Gal(Ω/ℚ)) (x : Row M), gr M s (gr M s⁻¹ x) = x := by
    intro s x
    rw [← (hgrM s s⁻¹ x).1, mul_inv_cancel, (hgrM 1 1 x).2]
  have hinvL : ∀ (s : Gal(Ω/ℚ)) (x : Row (k * M)), gr (k * M) s (gr (k * M) s⁻¹ x) = x := by
    intro s x
    rw [← (hgrL s s⁻¹ x).1, mul_inv_cancel, (hgrL 1 1 x).2]
  have hnz : ∀ (x' : Row (k * M)) (x : Row M), dn k M x' = x → x ≠ 0 → x' ≠ 0 := by
    rintro x' x rfl hx rfl
    apply hx
    funext i
    simp [dn]
  have sgc := sgB Ω ε X c (k * M) hc hc6 hL hcL
  have sgd := sgB Ω ε X d (k * M) hd hd6 hL hdL
  have sgcM := sgB Ω ε X c M hc hc6 hM hcM
  have sgdM := sgB Ω ε X d M hd hd6 hM hdM
  have key : ∀ x y : Row M, Ok x y →
      (Finset.univ.filter (fun x' => dn k M x' = x)).Nonempty ∧
      (Finset.univ.filter (fun y' => dn k M y' = y)).Nonempty ∧
      ∀ x' ∈ Finset.univ.filter (fun x' => dn k M x' = x),
        ∀ y' ∈ Finset.univ.filter (fun y' => dn k M y' = y),
          IsPt X m (sg X c (k * M) x') (sg X d (k * M) y')
            (t (sg X c (k * M) x') (sg X d (k * M) y')) := by
    intro x y h
    obtain ⟨x₀, hx₀⟩ := hsurj x
    obtain ⟨y₀, hy₀⟩ := hsurj y
    refine ⟨⟨x₀, by simp [hx₀]⟩, ⟨y₀, by simp [hy₀]⟩, ?_⟩
    intro x' hx' y' hy'
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx' hy'
    obtain ⟨hx0, hy0, -⟩ := hokL x' y' (hokdn x' y' (by rw [hx', hy']; exact h))
    exact (hsec _ _ (sgc x' hx0).1 (sgd y' hy0).1).1
  have hex : ∀ x y : Row M, ∃ R : Pt X m, Ok x y →
      IsSum X m (Finset.univ.filter (fun x' => dn k M x' = x))
        (Finset.univ.filter (fun y' => dn k M y' = y))
        (fun x' y' => t (sg X c (k * M) x') (sg X d (k * M) y')) R := by
    intro x y
    by_cases h : Ok x y
    · obtain ⟨R, hR⟩ := (sumB Ω ε X m hm _ _ _ _ (sg X c (k * M)) (sg X d (k * M)) _
        (key x y h).1 (key x y h).2.1 (key x y h).2.2).1
      exact ⟨R, fun _ => hR⟩
    · exact ⟨t (sg X c M x) (sg X d M y), fun h' => absurd h' h⟩
  choose Qs hQs using hex
  have hQpt : ∀ x y : Row M, Ok x y → IsPt X m (sg X c M x) (sg X d M y) (Qs x y) := by
    intro x y h
    obtain ⟨hx0, hy0, -⟩ := hokM x y h
    have hp := (sumB Ω ε X m hm _ _ _ _ (sg X c (k * M)) (sg X d (k * M)) _
      (key x y h).1 (key x y h).2.1 (key x y h).2.2).2 _ (hQs x y h)
    rwa [sgDist Ω ε X c k M hc hc6 hcL x hx0, sgDist Ω ε X d k M hd hd6 hdL y hy0] at hp
  have hfibgr : ∀ (s : Gal(Ω/ℚ)) (z : Row M),
      Set.BijOn (gr (k * M) s⁻¹) ↑(Finset.univ.filter (fun x' => dn k M x' = z))
        ↑(Finset.univ.filter (fun x' => dn k M x' = gr M s⁻¹ z)) := by
    intro s z
    refine ⟨?_, ?_, ?_⟩
    · intro i hi
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hi ⊢
      rw [hgrdn, hi]
    · intro i _ j _ hij
      rw [← hinvL s i, hij, hinvL]
    · intro j hj
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hj
      refine ⟨gr (k * M) s j, ?_, ?_⟩
      · simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq]
        rw [hgrdn, hj, hinvM]
      · have h1 := hinvL s⁻¹ j
        rwa [inv_inv] at h1
  have hQmv : ∀ (s : Gal(Ω/ℚ)) (x y : Row M), Ok x y →
      Mv X m (X.gal s) s (Qs (gr M s⁻¹ x) (gr M s⁻¹ y)) (Qs x y) (pushD X k M (w' s) x y) := by
    intro s x y h
    have h1 : Ok (gr M s⁻¹ x) (gr M s⁻¹ y) := (hokM x y h).2.2.1 s⁻¹
    obtain ⟨hx1, hy1, -⟩ := hokM _ _ h1
    have hu : ∀ i ∈ Finset.univ.filter (fun x' => dn k M x' = x),
        sg X c (k * M) i = X.gal s (sg X c (k * M) (gr (k * M) s⁻¹ i)) := by
      intro i hi
      have hm' := (hfibgr s x).1 hi
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hm'
      rw [(sgc _ (hnz _ _ hm' hx1)).2.2.1 s, hinvL]
    have hv : ∀ j ∈ Finset.univ.filter (fun y' => dn k M y' = y),
        sg X d (k * M) j = X.gal s (sg X d (k * M) (gr (k * M) s⁻¹ j)) := by
      intro j hj
      have hm' := (hfibgr s y).1 hj
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hm'
      rw [(sgd _ (hnz _ _ hm' hy1)).2.2.1 s, hinvL]
    have hf : ∀ i ∈ Finset.univ.filter (fun x' => dn k M x' = x),
        ∀ j ∈ Finset.univ.filter (fun y' => dn k M y' = y),
          Mv X m (X.gal s) s (t (sg X c (k * M) (gr (k * M) s⁻¹ i)) (sg X d (k * M) (gr (k * M) s⁻¹ j)))
            (t (sg X c (k * M) i) (sg X d (k * M) j)) (w' s i j) := by
      intro i hi j hj
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hi hj
      exact (hsym' s i j (hokdn i j (by rw [hi, hj]; exact h))).2
    exact sumMv Ω ε X m hm _ _ _ _ _ _ _ _ _ _ _ _ _ _ (gr (k * M) s⁻¹) (gr (k * M) s⁻¹)
      (X.gal s) s (hAgal s) (key _ _ h1).1 (key _ _ h1).2.1 (hfibgr s x) (hfibgr s y)
      (key _ _ h1).2.2 (key x y h).2.2 hu hv (hQs _ _ h1) (hQs x y h) (fun i j => w' s i j) hf
  have hfibrt : ∀ (γ : SL(2, ℤ)) (z : Row M),
      Set.BijOn (fun i : Row (k * M) => rt i γ⁻¹) ↑(Finset.univ.filter (fun x' => dn k M x' = rt z γ))
        ↑(Finset.univ.filter (fun x' => dn k M x' = z)) := by
    intro γ z
    refine ⟨?_, ?_, ?_⟩
    · intro i hi
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hi ⊢
      rw [hrtdn, hi, rt_rt _ _ _ (mul_inv_cancel γ)]
    · intro i _ j _ hij
      have hij' : rt (rt i γ⁻¹) γ = rt (rt j γ⁻¹) γ := by
        simp only at hij
        rw [hij]
      rwa [rt_rt _ _ _ (inv_mul_cancel γ), rt_rt _ _ _ (inv_mul_cancel γ)] at hij'
    · intro j hj
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hj
      refine ⟨rt j γ, ?_, ?_⟩
      · simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq]
        rw [hrtdn, hj]
      · exact rt_rt _ _ _ (mul_inv_cancel γ)
  have hQsl : ∀ (γ : SL(2, ℤ)) (x y : Row M), Ok x y →
      Mv X m (slR X (ofSL γ)) 1 (Qs x y) (Qs (rt x γ) (rt y γ)) 1 := by
    intro γ x y h
    have h1 : Ok (rt x γ) (rt y γ) := (hokM x y h).2.2.2 γ
    obtain ⟨hx0, hy0, -⟩ := hokM _ _ h
    have hu : ∀ i ∈ Finset.univ.filter (fun x' => dn k M x' = rt x γ),
        sg X c (k * M) i = slR X (ofSL γ) (sg X c (k * M) (rt i γ⁻¹)) := by
      intro i hi
      have hm' := (hfibrt γ x).1 hi
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hm'
      have e1 := (sgc _ (hnz _ _ hm' hx0)).2.1 γ
      rw [rt_rt _ _ _ (inv_mul_cancel γ)] at e1
      exact e1.symm
    have hv : ∀ j ∈ Finset.univ.filter (fun y' => dn k M y' = rt y γ),
        sg X d (k * M) j = slR X (ofSL γ) (sg X d (k * M) (rt j γ⁻¹)) := by
      intro j hj
      have hm' := (hfibrt γ y).1 hj
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hm'
      have e1 := (sgd _ (hnz _ _ hm' hy0)).2.1 γ
      rw [rt_rt _ _ _ (inv_mul_cancel γ)] at e1
      exact e1.symm
    have hf : ∀ i ∈ Finset.univ.filter (fun x' => dn k M x' = rt x γ),
        ∀ j ∈ Finset.univ.filter (fun y' => dn k M y' = rt y γ),
          Mv X m (slR X (ofSL γ)) 1 (t (sg X c (k * M) (rt i γ⁻¹)) (sg X d (k * M) (rt j γ⁻¹)))
            (t (sg X c (k * M) i) (sg X d (k * M) j)) ((fun _ _ => (1 : X.Kˣ)) i j) := by
      intro i hi j hj
      have hi' := (hfibrt γ x).1 hi
      have hj' := (hfibrt γ y).1 hj
      simp only [Finset.coe_filter, Finset.mem_univ, true_and, Set.mem_setOf_eq] at hi' hj'
      have hi0 := hnz _ _ hi' hx0
      have hj0 := hnz _ _ hj' hy0
      have e := ((hsec _ _ (sgc _ hi0).1 (sgd _ hj0).1).2 γ)
      rw [(sgc _ hi0).2.1 γ, (sgd _ hj0).2.1 γ, rt_rt _ _ _ (inv_mul_cancel γ),
        rt_rt _ _ _ (inv_mul_cancel γ)] at e
      exact e
    have e := sumMv Ω ε X m hm _ _ _ _ _ _ _ _ _ _ _ _ _ _ (fun i : Row (k * M) => rt i γ⁻¹) (fun i : Row (k * M) => rt i γ⁻¹)
      (slR X (ofSL γ)) 1 (hAslR _) (key x y h).1 (key x y h).2.1 (hfibrt γ x) (hfibrt γ y)
      (key x y h).2.2 (key _ _ h1).2.2 hu hv (hQs x y h) (hQs _ _ h1) (fun _ _ => (1 : X.Kˣ)) hf
    simpa only [Finset.prod_const_one] using e
  obtain ⟨a, hcob, ha⟩ := cmp Ω ε X m M hm hM (sg X c M) (sg X d M) Qs
    (fun x y => t (sg X c M x) (sg X d M y)) (fun s => pushD X k M (w' s)) w
    (fun x y h => by
      obtain ⟨hx0, hy0, -⟩ := hokM x y h
      exact ⟨hQpt x y h, (hsec _ _ (sgcM x hx0).1 (sgdM y hy0).1).1⟩)
    (fun s x y h => by
      have h1 : Ok (gr M s⁻¹ x) (gr M s⁻¹ y) := (hokM x y h).2.2.1 s⁻¹
      obtain ⟨hx1, hy1, -⟩ := hokM _ _ h1
      refine ⟨?_, ?_, hQmv s x y h, (hsym s x y h).2⟩
      · rw [(sgcM _ hx1).2.2.1 s, hinvM]
      · rw [(sgdM _ hy1).2.2.1 s, hinvM])
  refine ⟨a, fun x y h => ⟨(ha x y h).1, fun γ => ?_⟩, hcob⟩
  obtain ⟨hx0, hy0, -⟩ := hokM x y h
  have hT : Mv X m (slR X (ofSL γ)) 1 (t (sg X c M x) (sg X d M y))
      (t (sg X c M (rt x γ)) (sg X d M (rt y γ))) 1 := by
    have e := (hsec _ _ (sgcM x hx0).1 (sgdM y hy0).1).2 γ
    rwa [(sgcM x hx0).2.1 γ, (sgdM y hy0).2.1 γ] at e
  exact (ha x y h).2 (slR X (ofSL γ)) (rt x γ) (rt y γ) (hAslR _) ((hokM x y h).2.2.2 γ)
    ((sgcM x hx0).2.1 γ) ((sgdM y hy0).2.1 γ) (hQsl γ x y h) hT

end UpperTheory.V.Z.Kato.Sym

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.KatoQuadraticCharacters.SymmetricPowerSymbols.RtRt =====
