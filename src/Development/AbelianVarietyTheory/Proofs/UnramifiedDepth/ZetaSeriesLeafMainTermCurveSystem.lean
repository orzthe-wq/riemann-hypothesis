module

public import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChainLemmaMultivariatePowerSeriesCoordinateForm
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightedOrderGePrimePowOfSumPurePowersAdd
public import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TwoMulChainStartIndexAddOneOfOdd
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesCoeffMulLe, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesLeafMainTermCurveSystem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesCoeffMulLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesCoeffMulLe", "h": "module\n\npublic import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ChainLemmaMultivariatePowerSeriesCoordinateForm\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightedOrderGePrimePowOfSumPurePowersAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh

namespace GlobalTheory

section Ord

open MvPowerSeries

variable {C : Type*} [Field C] (v : AddValuation C (WithTop ℝ)) {M : ℕ} (ρ : Fin M → ℝ)

theorem zetaSeries_ordGe_mono {g : MvPowerSeries (Fin M) C} {r s : ℝ} (h : OrdGe v ρ g r)
    (hsr : s ≤ r) : OrdGe v ρ g s :=
  fun α => le_trans (WithTop.coe_le_coe.2 (by linarith)) (h α)

theorem zetaSeries_ordGe_one : OrdGe v ρ (1 : MvPowerSeries (Fin M) C) 0 := by
  intro α
  rw [coeff_one]
  split_ifs with h
  · subst h; simp
  · simp

theorem zetaSeries_ordGe_mul {f g : MvPowerSeries (Fin M) C} {r s : ℝ} (hf : OrdGe v ρ f r)
    (hg : OrdGe v ρ g s) : OrdGe v ρ (f * g) (r + s) := by
  intro α
  rw [coeff_mul]
  apply v.map_le_sum
  intro x hx
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
  rw [v.map_mul]
  have e : r + s - ∑ m, ρ m * (α m : ℝ) =
      (r - ∑ m, ρ m * (x.1 m : ℝ)) + (s - ∑ m, ρ m * (x.2 m : ℝ)) := by
    rw [← hx]
    simp only [Finsupp.coe_add, Pi.add_apply, Nat.cast_add, mul_add, Finset.sum_add_distrib]
    ring
  rw [e, WithTop.coe_add]
  exact add_le_add (hf _) (hg _)

theorem zetaSeries_ordGe_pow {f : MvPowerSeries (Fin M) C} {r : ℝ} (hf : OrdGe v ρ f r) (n : ℕ) :
    OrdGe v ρ (f ^ n) (n * r) := by
  induction n with
  | zero => simpa using zetaSeries_ordGe_one v ρ
  | succ n ih =>
    rw [pow_succ]
    exact zetaSeries_ordGe_mono v ρ (zetaSeries_ordGe_mul v ρ ih hf) (by push_cast; linarith)

theorem zetaSeries_coeff_mul_le {c : C} {L : ℝ} (hc : ((L : ℝ) : WithTop ℝ) ≤ v c)
    {g : MvPowerSeries (Fin M) C} {s : ℝ} (hg : OrdGe v ρ g s) (α : Fin M →₀ ℕ) :
    (((L + s - ∑ m, ρ m * α m : ℝ)) : WithTop ℝ) ≤ v (c * coeff α g) := by
  rw [v.map_mul, show L + s - ∑ m, ρ m * (α m : ℝ) = L + (s - ∑ m, ρ m * (α m : ℝ)) by ring,
    WithTop.coe_add]
  exact add_le_add hc (hg α)

end Ord

theorem zetaSeries_ordGe_pure {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) {M : ℕ}
    (N : ℕ) (r w : ℝ) (a : Fin M → C) (ha : ∀ j, ((w - r * N : ℝ) : WithTop ℝ) ≤ v (a j)) :
    OrdGe v (fun _ => r)
      (∑ j, MvPowerSeries.C (R := C) (a j) * (MvPowerSeries.X j : MvPowerSeries (Fin M) C) ^ N) w := by
  classical
  intro α

  rw [map_sum]
  apply v.map_le_sum
  intro j _
  rw [MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_X_pow]
  split_ifs with h
  · subst h
    have : ∑ m, r * ((Finsupp.single j N : Fin M →₀ ℕ) m : ℝ) = r * N := by
      rw [Finset.sum_eq_single j]
      · simp
      · intro m _ hm
        simp [Ne.symm hm]
      · simp
    rw [this, mul_one]
    exact ha j
  · simp

theorem zetaSeries_geom (q : ℝ) (n s : ℕ) (hq : (n : ℝ) = q) :
    (q - 1) * ((∑ u ∈ Finset.range s, n ^ u : ℕ) : ℝ) = q ^ s - 1 := by
  push_cast
  rw [hq, mul_comm]
  exact geom_sum_mul q s

theorem zetaSeries_v_inv_pow {C : Type} [Field C] (v : AddValuation C (WithTop ℝ)) (x : C)
    (hx : v x = 1) (n : ℕ) : v ((x ^ n)⁻¹) = ((-(n : ℝ) : ℝ) : WithTop ℝ) := by
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [v.map_zero] at hx
    exact absurd hx (by simp)
  have h1 : v (x ^ n) = ((n : ℝ) : WithTop ℝ) := by
    rw [v.map_pow, hx, ← WithTop.coe_one, ← WithTop.coe_nsmul, nsmul_one]
  have h2 : v (x ^ n) + v ((x ^ n)⁻¹) = 0 := by
    rw [← v.map_mul, mul_inv_cancel₀ (pow_ne_zero _ hx0), v.map_one]
  rw [h1] at h2
  cases hv : v ((x ^ n)⁻¹) with
  | top => rw [hv] at h2; simp at h2
  | coe r =>
    rw [hv, ← WithTop.coe_add, ← WithTop.coe_zero, WithTop.coe_eq_coe] at h2
    congr 1
    linarith

theorem zetaSeries_main_term : (∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (l : ℕ), l.Prime → v (l : C) = 1 → 3 ≤ l → ∀ (d M s₀ : ℕ) (good : Set (Fin d)) (Gs : ℕ → Finset (Fin d)) (al : Fin d → ℕ → Fin d → C) (π : ℕ → Fin d → Fin M → C)
    (t : Fin d → MvPowerSeries (Fin M) C), (∀ s c, c ∈ Gs s → c ∈ good) → (∀ s s' c, s ≤ s₀ → s' ≤ s₀ → c ∈ Gs s → c ∈ Gs s' → s = s') →
    (∀ c e, al c 0 e = if c = e then 1 else 0) → (∀ c (n : ℕ) e, ((-(n : ℝ) : ℝ) : WithTop ℝ) ≤ v (al c n e)) →
    (∀ c ∈ good, al c 1 = 0 ∧ ∀ (n : ℕ) e, 1 ≤ n → ((1 - (n : ℝ) : ℝ) : WithTop ℝ) ≤ v (al c n e)) →
    (∀ s < s₀, ∀ c ∈ Gs s, ∀ e, e ∉ Gs (s + 1) → 0 ≤ v (al c 2 e)) →
    (∀ c j, 0 ≤ v (π 0 c j)) → (∀ c, c ∉ Gs 0 → π 0 c = 0) →
    (∀ s e j, π (s + 1) e j = ∑ c ∈ Gs s, (l : C) * al c 2 e * π s c j ^ (l ^ 2)) →
    (∀ c, MvPowerSeries.constantCoeff (t c) = 0) → (∀ e, lgSum l al t e = ∑ j, MvPowerSeries.C (R := C) (π 0 e j) * MvPowerSeries.X j) → ∀ (d' : ℕ) (be : Fin d → ℕ → Fin d' → C) (b : Fin d'), (∀ c, be c 0 b = 0) → (∀ c (n : ℕ), ((-(n : ℝ) : ℝ) : WithTop ℝ) ≤ v (be c n b)) →
    (∀ c ∈ good, ∀ n : ℕ, 2 ≤ n → ((1 - (n : ℝ) : ℝ) : WithTop ℝ) ≤ v (be c n b)) → (∀ s < s₀, ∀ c ∈ Gs s, be c 1 b = 0) →
    ∀ ζ : MvPowerSeries (Fin M) C, (∀ α, MvPowerSeries.coeff α ζ = -∑ n ∈ Finset.range (Finsupp.degree α + 1), ∑ c, be c n b * MvPowerSeries.coeff α (t c ^ (l ^ n))) →
    OrdGe v (fun _ => 1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (l : ℝ) ^ (2 * s₀ + 1))) (ζ - ∑ j, MvPowerSeries.C (R := C) (((l : C) ^ (1 + l * (∑ u ∈ Finset.range s₀, (l ^ 2) ^ u)))⁻¹ * ((-1) ^ (s₀ + 1) * ∑ c ∈ Gs s₀, π s₀ c j ^ l * ((l : C) * be c 1 b))) *
      (MvPowerSeries.X j : MvPowerSeries (Fin M) C) ^ (l ^ (2 * s₀ + 1))) 0) := by
  intro C _ _ v l hl hv h3 d M s₀ good Gs al π t hG hdisj hal0 hal hgood hal2 hπ0 hπ0' hπ ht0 ht
    d' be b hbe0 hbe hbeg hbe1 ζ hζ
  classical
  obtain ⟨hc1, hc2⟩ := _root_.GlobalTheory.ChainCoord.chain C v l hl hv h3 d M s₀ good Gs al π t hG hdisj hal0 hal hgood
    hal2 hπ0 hπ0' hπ ht0 ht
  have hl3 : (3 : ℝ) ≤ l := by exact_mod_cast h3
  have hq : (0 : ℝ) < (l : ℝ) ^ 2 - 1 := by nlinarith
  set ρ : ℝ := 1 / ((l : ℝ) ^ 2 - 1) with hρ
  have hρq : ρ * ((l : ℝ) ^ 2 - 1) = 1 := by rw [hρ]; field_simp
  have hρ0 : 0 < ρ := by rw [hρ]; positivity
  set σ : ℝ := 3 / (8 * (l : ℝ) ^ (2 * s₀ + 1)) with hσ
  have hσ0 : 0 ≤ σ := by rw [hσ]; positivity
  have hl0 : (l : C) ≠ 0 := by exact_mod_cast hl.ne_zero
  have hπint : ∀ s e j, 0 ≤ v (π s e j) := by
    intro s
    induction s with
    | zero => exact hπ0
    | succ s ih =>
      intro e j
      rw [hπ]
      apply v.map_le_sum
      intro c hc
      rw [v.map_mul, v.map_mul, v.map_pow, hv]
      have h1 := (hgood c (hG s c hc)).2 2 e (by norm_num)
      have h2 : (0 : WithTop ℝ) ≤ 1 + v (al c 2 e) := by
        refine le_trans (le_of_eq ?_) (add_le_add le_rfl h1)
        rw [← WithTop.coe_one, ← WithTop.coe_add, ← WithTop.coe_zero]
        congr 1; push_cast; ring
      exact add_nonneg h2 (nsmul_nonneg (ih c j) _)
  have ha : ∀ s c j, ((ρ - (ρ + σ) * (((l ^ 2) ^ s : ℕ) : ℝ) : ℝ) : WithTop ℝ) ≤
      v ((-1) ^ s * ((l : C) ^ (∑ u ∈ Finset.range s, (l ^ 2) ^ u))⁻¹ * π s c j) := by
    intro s c j
    have hm : v ((-1 : C) ^ s) = 0 := by rw [v.map_pow, v.map_neg, v.map_one, smul_zero]
    rw [v.map_mul, v.map_mul, hm, zero_add, zetaSeries_v_inv_pow v _ hv]
    refine le_trans ?_ (le_add_of_nonneg_right (hπint s c j))
    rw [WithTop.coe_le_coe]
    have hg := zetaSeries_geom ((l : ℝ) ^ 2) (l ^ 2) s (by push_cast; ring)
    set e : ℝ := ((∑ u ∈ Finset.range s, (l ^ 2) ^ u : ℕ) : ℝ)
    have hQ : (((l ^ 2) ^ s : ℕ) : ℝ) = ((l : ℝ) ^ 2) ^ s := by push_cast; ring
    rw [hQ]
    have hQ0 : 0 ≤ σ * ((l : ℝ) ^ 2) ^ s := by positivity
    have : e = ρ * (((l : ℝ) ^ 2) ^ s - 1) := by
      rw [← hg, ← mul_assoc, hρq, one_mul]
    rw [this]; nlinarith
  have htG : ∀ s ≤ s₀, ∀ c ∈ Gs s, OrdGe v (fun _ => ρ + σ) (t c) ρ := by
    intro s hs c hc
    have h1 := zetaSeries_ordGe_mono v _ (hc1 s hs c hc) (show ρ ≤ 1 + ρ by linarith)
    have h2 := zetaSeries_ordGe_pure v ((l ^ 2) ^ s) (ρ + σ) ρ _ (ha s c)
    intro α
    have := le_trans (le_min (h1 α) (h2 α)) (v.map_add _ _)
    rwa [← map_add, sub_add_cancel] at this

  set A : Fin d → Fin M → C := fun c j =>
    (-1) ^ s₀ * ((l : C) ^ (∑ u ∈ Finset.range s₀, (l ^ 2) ^ u))⁻¹ * π s₀ c j with hA
  set P : Fin d → MvPowerSeries (Fin M) C := fun c =>
    ∑ j, MvPowerSeries.C (R := C) (A c j ^ (l ^ 1)) *
      (MvPowerSeries.X j : MvPowerSeries (Fin M) C) ^ ((l ^ 2) ^ s₀ * l ^ 1) with hP
  intro α
  have hterm : ∀ (n : ℕ) c, ((0 - ∑ m, (ρ + σ) * (α m : ℝ) : ℝ) : WithTop ℝ) ≤
      v (be c n b * MvPowerSeries.coeff α
        (t c ^ (l ^ n) - if n = 1 ∧ c ∈ Gs s₀ then P c else 0)) := by
    intro n c
    split_ifs with h
    · obtain ⟨rfl, hc⟩ := h
      have hf := _root_.GlobalTheory.WeightFrobenius.main C v l hl hv M ((l ^ 2) ^ s₀) 1 (ρ + σ) ρ (1 + ρ) (A c) _
        (by linarith) (ha s₀ c) (hc1 s₀ le_rfl c hc)
      rw [add_sub_cancel] at hf
      refine le_trans ?_ (zetaSeries_coeff_mul_le v _ (hbe c 1) hf α)
      rw [WithTop.coe_le_coe]
      have : 1 ≤ min (1 + (l : ℝ) ^ 1 * ρ) ((l : ℝ) ^ 1 * (1 + ρ)) := by
        apply le_min <;> nlinarith
      push_cast
      linarith
    · rw [sub_zero]
      by_cases hc : ∃ s ≤ s₀, c ∈ Gs s
      · obtain ⟨s, hs, hc⟩ := hc
        rcases Nat.lt_or_ge n 2 with hn | hn
        · have : be c n b = 0 := by
            interval_cases n
            · exact hbe0 c
            · rcases hs.lt_or_eq with hs | rfl
              · exact hbe1 s hs c hc
              · exact absurd ⟨rfl, hc⟩ h
          simp [this]
        · refine le_trans ?_ (zetaSeries_coeff_mul_le v _ (hbeg c (hG s c hc) n hn)
            (zetaSeries_ordGe_pow v _ (htG s hs c hc) (l ^ n)) α)
          rw [WithTop.coe_le_coe]
          obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hn
          have h1 : m + 1 ≤ l ^ m := Nat.lt_pow_self hl.one_lt
          have h2 : (m : ℝ) + 1 ≤ (l : ℝ) ^ m := by exact_mod_cast h1
          have h4 : (m : ℝ) + 1 ≤ (l : ℝ) ^ (2 + m) * ρ := by
            have : (l : ℝ) ^ (2 + m) * ρ = (l : ℝ) ^ m * (1 + ρ) := by
              rw [pow_add]; linear_combination (l : ℝ) ^ m * hρq
            rw [this]
            have : 0 ≤ (l : ℝ) ^ m * ρ := by positivity
            linarith
          push_cast
          linarith
      · push_neg at hc
        refine le_trans ?_ (zetaSeries_coeff_mul_le v _ (hbe c n)
            (zetaSeries_ordGe_pow v _ (hc2 c hc) (l ^ n)) α)
        rw [WithTop.coe_le_coe]
        have h1 : n ≤ l ^ n := (Nat.lt_pow_self hl.one_lt).le
        have h2 : (n : ℝ) ≤ (l : ℝ) ^ n := by exact_mod_cast h1
        have : 0 ≤ (l : ℝ) ^ n * ρ := by positivity
        push_cast
        linarith
  have hexp : (l ^ 2) ^ s₀ * l ^ 1 = l ^ (2 * s₀ + 1) := by rw [← pow_mul, ← pow_add]
  have hodd : Odd l := hl.odd_of_ne_two (by omega)
  have hmain : MvPowerSeries.coeff α (∑ j, MvPowerSeries.C (R := C)
      (((l : C) ^ (1 + l * (∑ u ∈ Finset.range s₀, (l ^ 2) ^ u)))⁻¹ *
        ((-1) ^ (s₀ + 1) * ∑ c ∈ Gs s₀, π s₀ c j ^ l * ((l : C) * be c 1 b))) *
      (MvPowerSeries.X j : MvPowerSeries (Fin M) C) ^ (l ^ (2 * s₀ + 1))) =
      -∑ c ∈ Gs s₀, be c 1 b * MvPowerSeries.coeff α (P c) := by

    simp only [hP, map_sum, MvPowerSeries.coeff_C_mul, hexp, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← Finset.mul_sum]
    simp only [hA, pow_one, mul_pow]
    have e1 : ((-1 : C) ^ s₀) ^ l = (-1) ^ s₀ := by
      rw [← pow_mul, mul_comm, pow_mul, hodd.neg_one_pow]
    rw [e1, pow_add, pow_one, mul_comm l (∑ u ∈ Finset.range s₀, (l ^ 2) ^ u), pow_mul, inv_pow,
      pow_succ (-1 : C)]
    field_simp
  have hsum : ∑ n ∈ Finset.range (Finsupp.degree α + 1), ∑ c,
      be c n b * MvPowerSeries.coeff α (if n = 1 ∧ c ∈ Gs s₀ then P c else 0) =
      ∑ c ∈ Gs s₀, be c 1 b * MvPowerSeries.coeff α (P c) := by
    by_cases hα : α = 0
    · subst hα
      have : ∀ c, MvPowerSeries.coeff (0 : Fin M →₀ ℕ) (P c) = 0 := by
        intro c
        simp [hP, hl.ne_zero]
      simp only [this, mul_zero, Finset.sum_const_zero]
      simp
    · rw [Finset.sum_eq_single 1]
      · simp only [true_and]
        rw [← Finset.sum_subset (Finset.subset_univ (Gs s₀))]
        · exact Finset.sum_congr rfl fun c hc => by rw [if_pos hc]
        · intro c _ hc
          simp [hc]
      · intro n _ hn
        simp [hn]
      · intro h
        exfalso
        apply h
        have : Finsupp.degree α ≠ 0 := by rwa [Ne, Finsupp.degree_eq_zero_iff]
        rw [Finset.mem_range]; omega
  rw [map_sub, hζ, hmain, ← hsum, ← neg_sub', v.map_neg, ← Finset.sum_sub_distrib]
  apply v.map_le_sum
  intro n _
  rw [← Finset.sum_sub_distrib]
  apply v.map_le_sum
  intro c _
  rw [← mul_sub, ← map_sub]
  exact hterm n c

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesCoeffMulLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesLeafMainTermCurveSystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesLeafMainTermCurveSystem", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TwoMulChainStartIndexAddOneOfOdd\npublic import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesCoeffMulLe\nimport Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds GlobalTheory.MainTerm Classical

noncomputable section

namespace GlobalTheory.MainTerm

open Formalism.BaseCaseIdentities (Data Kn s0)

theorem zetaSeries_main_term_fintype (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ))
    (l : ℕ) (hl : l.Prime) (hv : v (l : C) = 1) (h3 : 3 ≤ l) (I : Type) [Fintype I] (M s₀ : ℕ)
    (good : I → Prop) (Gs : ℕ → Finset I) (al : I → ℕ → I → C) (π : ℕ → I → Fin M → C)
    (t : I → MvPowerSeries (Fin M) C) (h1 : ∀ s c, c ∈ Gs s → good c)
    (h2 : ∀ s s' c, c ∈ Gs s → c ∈ Gs s' → s = s')
    (h4 : ∀ c e, al c 0 e = if c = e then 1 else 0)
    (h5 : ∀ c (n : ℕ) e, ((-(n : ℝ) : ℝ) : WithTop ℝ) ≤ v (al c n e))
    (h6 : ∀ c, good c → ∀ e, al c 1 e = 0)
    (h6' : ∀ c, good c → ∀ (n : ℕ) e, 1 ≤ n → ((1 - (n : ℝ) : ℝ) : WithTop ℝ) ≤ v (al c n e))
    (h7 : ∀ s < s₀, ∀ c ∈ Gs s, ∀ e, e ∉ Gs (s + 1) → 0 ≤ v (al c 2 e))
    (h8 : ∀ c j, 0 ≤ v (π 0 c j)) (h9 : ∀ c, c ∉ Gs 0 → ∀ j, π 0 c j = 0)
    (h10 : ∀ s e j, π (s + 1) e j = ∑ c ∈ Gs s, (l : C) * al c 2 e * π s c j ^ (l ^ 2))
    (h11 : ∀ c, MvPowerSeries.constantCoeff (t c) = 0)
    (h12 : ∀ (e : I) (μ : Fin M →₀ ℕ), ∑ s ∈ Finset.range (μ.degree + 1), ∑ c,
      al c s e * MvPowerSeries.coeff μ (t c ^ (l ^ s)) =
        MvPowerSeries.coeff μ (∑ j, MvPowerSeries.C (R := C) (π 0 e j) *
          (MvPowerSeries.X j : MvPowerSeries (Fin M) C)))
    (be : I → ℕ → C) (h13 : ∀ c, be c 0 = 0)
    (h14 : ∀ c (n : ℕ), ((-(n : ℝ) : ℝ) : WithTop ℝ) ≤ v (be c n))
    (h15 : ∀ c, good c → ∀ n : ℕ, 2 ≤ n → ((1 - (n : ℝ) : ℝ) : WithTop ℝ) ≤ v (be c n))
    (h16 : ∀ s < s₀, ∀ c ∈ Gs s, be c 1 = 0) (ζ : MvPowerSeries (Fin M) C)
    (h17 : ∀ α, MvPowerSeries.coeff α ζ = -∑ n ∈ Finset.range (Finsupp.degree α + 1), ∑ c,
      be c n * MvPowerSeries.coeff α (t c ^ (l ^ n))) :
    ReciprocityTheory.PGsh.OrdGe v (fun _ => 1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (l : ℝ) ^ (2 * s₀ + 1)))
      (ζ - ∑ j, MvPowerSeries.C (R := C)
        (((l : C) ^ (1 + l * (∑ u ∈ Finset.range s₀, (l ^ 2) ^ u)))⁻¹ *
          ((-1) ^ (s₀ + 1) * ∑ c ∈ Gs s₀, π s₀ c j ^ l * ((l : C) * be c 1))) *
        (MvPowerSeries.X j : MvPowerSeries (Fin M) C) ^ (l ^ (2 * s₀ + 1))) 0 := by
  let φ : I ≃ Fin (Fintype.card I) := Fintype.equivFin I
  have hmem : ∀ s c, c ∈ (Gs s).map φ.toEmbedding ↔ φ.symm c ∈ Gs s := fun s c =>
    Finset.mem_map_equiv
  have key := GlobalTheory.zetaSeries_main_term C v l hl hv h3 (Fintype.card I) M s₀ {c | good (φ.symm c)}
    (fun s => (Gs s).map φ.toEmbedding) (fun c n e => al (φ.symm c) n (φ.symm e))
    (fun s e j => π s (φ.symm e) j) (fun c => t (φ.symm c))
    (fun s c hc => h1 s _ ((hmem s c).1 hc))
    (fun s s' c _ _ hc hc' => h2 s s' _ ((hmem s c).1 hc) ((hmem s' c).1 hc'))
    (fun c e => by simp [h4])
    (fun c n e => h5 _ n _)
    (fun c hc => ⟨funext fun e => h6 _ hc _, fun n e hn => h6' _ hc n _ hn⟩)
    (fun s hs c hc e he => h7 s hs _ ((hmem s c).1 hc) _ (fun h => he ((hmem _ e).2 h)))
    (fun c j => h8 _ j)
    (fun c hc => funext fun j => h9 _ (fun h => hc ((hmem _ c).2 h)) j)
    (fun s e j => by simp [h10, Finset.sum_map])
    (fun c => h11 _)
    (fun e => by
      ext μ
      rw [← h12 (φ.symm e) μ]
      change ∑ n ∈ Finset.range (μ.degree + 1), ∑ a, al (φ.symm a) n (φ.symm e) *
        MvPowerSeries.coeff μ (t (φ.symm a) ^ (l ^ n)) = _
      refine Finset.sum_congr rfl fun n _ => ?_
      exact Equiv.sum_comp φ.symm (fun c => al c n (φ.symm e) * MvPowerSeries.coeff μ (t c ^ (l ^ n))))
    1 (fun c n _ => be (φ.symm c) n) 0
    (fun c => h13 _) (fun c n => h14 _ n) (fun c hc n hn => h15 _ hc n hn)
    (fun s hs c hc => h16 s hs _ ((hmem s c).1 hc)) ζ
    (fun α => by
      rw [h17 α]
      congr 1
      refine Finset.sum_congr rfl fun n _ => ?_
      exact (Equiv.sum_comp φ.symm (fun c => be c n * MvPowerSeries.coeff α (t c ^ (l ^ n)))).symm)
  simpa only [Finset.sum_map, Equiv.coe_toEmbedding, Equiv.symm_apply_apply] using key

theorem zeta_leaf_main_term : ∀ (C : Type) [Field C] [CharZero C] (V : VF C) (d : ℕ) [NeZero d] (I J : Type) [Fintype I] [Fintype J] (G : Cart V d I J) (S : Sys G) (Z : Type) (D : Formalism.BaseCaseIdentities.Data C Z I) (a : ZMod d) (i : ℕ), Adapted S D a i → i < d → ∀ t : I → MvPowerSeries I C, S.IsT t → ∀ (N : ℕ) (em : Fin N → I), (∀ δ, D.lev (em δ) = 0) → ∀ κ : J, G.ty (Sum.inr κ) = a + (i : ZMod d) → WtGe1 V i 0 (linPull (fun δ => S.tan (em δ)) (S.ze t κ) - ((V.l : C) ^ expE V.l i)⁻¹ • ∑ δ : Fin N, mainVec S D (em δ) κ • (MvPowerSeries.X δ : MvPowerSeries (Fin N) C) ^ (V.l ^ i)) := by
  intro C _ _ V d _ I J _ _ G S Z D a i h hid t ht N em hem κ hκ
  have hDv : D.v = V.v := h.1
  have hDl : D.l = V.l := h.2.1
  have hDi : D.i = i := h.2.2.1
  have hi : Odd i := hDi ▸ D.i_odd
  have h3 : 3 ≤ V.l := hDl ▸ D.l_ge
  have hK : Kn i = s0 i + 1 := Kn_eq hi
  have hs : 2 * s0 i + 1 = i := two_mul_chainStartIndex_add_one_of_odd hi
  let al : I → ℕ → I → C := fun c k b => if k = 0 then (if c = b then 1 else 0) else D.al c k b
  have hal0 : ∀ c b, al c 0 b = if c = b then 1 else 0 := fun c b => by simp [al]
  have halk : ∀ c k b, 1 ≤ k → al c k b = D.al c k b := fun c k b hk => by
    have : k ≠ 0 := by omega
    simp [al, this]
  obtain ⟨hc1, hc2, hc3⟩ := GlobalTheory.MainTerm.linPull_coords C V d I J G S t ht (Fin N) (fun δ => S.tan (em δ))
    (fun b j => chainMat D 0 b (em j)) al
    (fun j x => by simp [chainMat_zero])
    (fun c b => by rw [hal0])
    (fun c k x hk => by
      rw [h.2.2.2.1 c k x hk]
      exact Finset.sum_congr rfl fun b _ => by rw [halk c k b hk])
  have hGs : ∀ s c, c ∈ Finset.univ.filter (fun c => D.lev c = s ∧ s < Kn D.i) ↔
      D.lev c = s ∧ s < Kn D.i := fun s c => by simp
  have hl0 : (D.l : C) ≠ 0 := by exact_mod_cast D.l_prime.ne_zero
  have key := zetaSeries_main_term_fintype C V.v V.l V.l_prime V.v_l h3 I N (s0 i) D.good
    (fun s => Finset.univ.filter (fun c => D.lev c = s ∧ s < Kn D.i)) al
    (fun s e j => chainMat D s e (em j)) (fun c => linPull (fun δ => S.tan (em δ)) (t c))
    (fun s c hc => by
      obtain ⟨h1, h2⟩ := (hGs s c).1 hc
      exact D.pure_good c (h1 ▸ h2))
    (fun s s' c hc hc' => ((hGs s c).1 hc).1.symm.trans ((hGs s' c).1 hc').1)
    hal0
    (fun c n e => by
      rcases Nat.eq_zero_or_pos n with rfl | hn
      · rw [hal0]
        split_ifs <;> simp
      · rw [halk c n e hn, ← hDv]
        exact D.al_all c n e)
    (fun c hc e => by rw [halk c 1 e le_rfl, D.al_one c hc])
    (fun c hc n e hn => by
      rw [halk c n e hn, ← hDv]
      have := D.al_good c hc n e hn
      rwa [neg_sub] at this)
    (fun s hs' c hc e he => by
      obtain ⟨h1, h2⟩ := (hGs s c).1 hc
      have h4 : s + 1 < Kn D.i := by rw [hDi, hK]; omega
      have h5 : D.lev e ≠ D.lev c + 1 := fun h6 => he ((hGs _ e).2 ⟨by rw [h6, h1], h4⟩)
      rw [halk c 2 e (by norm_num), D.al_two c (h1 ▸ h2), D.g_supp c (h1 ▸ h4) e h5, zero_add,
        inv_mul_cancel_left₀ hl0, ← hDv]
      exact D.lam_int c e)
    (fun c j => by simpa [VF.Ge] using h.chainMat_int 0 c (em j))
    (fun c hc j => by
      rw [chainMat_zero, if_neg]
      rintro rfl
      exact hc ((hGs _ _).2 ⟨hem j, by rw [hDi, hK]; omega⟩))
    (fun s e j => by
      rw [chainMat_succ, hDl]
      exact Finset.sum_congr rfl fun c _ => by rw [halk c 2 e (by norm_num)])
    hc1 hc2 (fun c n => S.be c n κ) (fun c => S.be_zero c κ)
    (fun c n => G.bound0 n _ (S.mem c) (Sum.inr κ))
    (fun c hc n hn => by
      obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le' hn
      have := (h.good hc).bound m (Sum.inr κ)
      have e : (1 - ((m + 2 : ℕ) : ℝ)) = -((m : ℝ) + 1) := by push_cast; ring
      rw [e]
      exact this)
    (fun s hs' c hc => by
      obtain ⟨h1, h2⟩ := (hGs s c).1 hc
      apply S.pure c 1
      rw [hκ, h.2.2.2.2 c (by rw [h1, ← hDi]; exact h2), h1, add_assoc, ← Nat.cast_add]
      intro h5
      have h6 := (ZMod.natCast_eq_natCast_iff' _ _ _).1 (add_left_cancel h5)
      rw [Nat.mod_eq_of_lt hid, Nat.mod_eq_of_lt (by omega)] at h6
      omega)
    (linPull (fun δ => S.tan (em δ)) (S.ze t κ)) (hc3 κ)
  have hE : expE V.l i = 1 + V.l * (∑ u ∈ Finset.range (s0 i), (V.l ^ 2) ^ u) := rfl
  have hmain : ((V.l : C) ^ expE V.l i)⁻¹ • ∑ δ : Fin N, mainVec S D (em δ) κ •
      (MvPowerSeries.X δ : MvPowerSeries (Fin N) C) ^ (V.l ^ i) =
      ∑ j, MvPowerSeries.C (R := C)
        (((V.l : C) ^ (1 + V.l * (∑ u ∈ Finset.range (s0 i), (V.l ^ 2) ^ u)))⁻¹ *
          ((-1) ^ (s0 i + 1) * ∑ c ∈ Finset.univ.filter (fun c => D.lev c = s0 i ∧ s0 i < Kn D.i),
            chainMat D (s0 i) c (em j) ^ V.l * ((V.l : C) * S.be c 1 κ))) *
        (MvPowerSeries.X j : MvPowerSeries (Fin N) C) ^ (V.l ^ (2 * s0 i + 1)) := by
    rw [Finset.smul_sum, hs, hE]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_smul, MvPowerSeries.smul_eq_C_mul, mainVec, hDl, hDi]
  rw [hmain]
  intro μ
  have hk := key μ
  rw [hs] at hk
  have hr : ∑ m, (1 / ((V.l : ℝ) ^ 2 - 1) + 3 / (8 * (V.l : ℝ) ^ i)) * (μ m : ℝ) =
      (μ.degree : ℝ) * (r1 V.l i - del V.l i) := by
    rw [← Finset.mul_sum, Finsupp.degree_eq_sum, Nat.cast_sum, mul_comm]
    congr 1
    unfold r1 del rho
    have : (V.l : ℝ) ≠ 0 := by exact_mod_cast V.l_prime.ne_zero
    rw [add_sub_assoc]
    congr 1
    field_simp
    ring
  simp only [hr] at hk
  rw [hs]
  calc (((0 : ℝ) : ℝ) : WithTop ℝ)
      = ((0 - (μ.degree : ℝ) * (r1 V.l i - del V.l i) : ℝ) : WithTop ℝ) +
        (((μ.degree : ℝ) * (r1 V.l i - del V.l i) : ℝ) : WithTop ℝ) := by
        rw [← WithTop.coe_add, sub_add_cancel]
    _ ≤ _ := add_le_add_left hk _

end GlobalTheory.MainTerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ZetaSeriesLeafMainTermCurveSystem =====
