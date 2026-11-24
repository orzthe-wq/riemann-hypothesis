module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
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
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSeminormBallMulLeConvexity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLogNcardSeminormBallOneGe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSeminormBallMulLeConvexity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSeminormBallMulLeConvexity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Filter Topology GlobalTheory.VolBr

namespace GlobalTheory.VolBr

set_option autoImplicit false in
open Filter Topology in
private lemma isBallFam_mono {G : Type} [AddCommGroup G] {Λ : AddSubgroup G} {B : ℝ → Set G}
    (hB : _root_.GlobalTheory.VolBr.IsBallFam Λ B) {r r' : ℝ} (hrr' : r ≤ r') : B r ⊆ B r' := by
  intro x hx
  have := hB.sub_mem r (r' - r) x 0 hx (hB.zero_mem _ (sub_nonneg.2 hrr'))
  simpa using this

set_option autoImplicit false in
open Filter Topology in
private lemma encard_mul_encard_le_isBallFam {G : Type} [AddCommGroup G] {Λ : AddSubgroup G}
    {B : ℝ → Set G} (hB : _root_.GlobalTheory.VolBr.IsBallFam Λ B) {a b : ℝ} {m : ℕ} (hm : 0 < m)
    (hbm : b + b ≤ m) (hfa : (B a).Finite) (hfb : (B b).Finite) (hf1 : (B 1).Finite) :
    (B a).encard * (B b).encard ≤ (B 1).encard * (B (m * a + b)).encard := by
  classical
  set S := hfa.toFinset ×ˢ hfb.toFinset with hS
  let f : G × G → G := fun p ↦ m • p.1 + p.2
  have hmem : ∀ p ∈ S, f p ∈ B (m * a + b) := by
    intro p hp
    rw [hS, Finset.mem_product, Set.Finite.mem_toFinset, Set.Finite.mem_toFinset] at hp
    have h1 : m • p.1 ∈ B (m * a) :=
      (hB.nsmul_iff m a p.1 hm (hB.subset a hp.1)).2 hp.1
    have h2 : -p.2 ∈ B (0 + b) := by
      simpa using hB.sub_mem 0 b 0 p.2 (hB.zero_mem 0 le_rfl) hp.2
    have := hB.sub_mem _ _ _ _ h1 h2
    simpa [f, sub_neg_eq_add] using this
  have hcard : S.card ≤ hf1.toFinset.card * (S.image f).card := by
    refine Finset.card_le_mul_card_image S _ fun w hw ↦ ?_
    obtain ⟨p₀, hp₀, rfl⟩ := Finset.mem_image.1 hw
    refine Finset.card_le_card_of_injOn (fun p ↦ p₀.1 - p.1) ?_ ?_
    · intro p hp
      simp only [Finset.coe_filter, Set.mem_setOf_eq] at hp
      obtain ⟨hpS, hfp⟩ := hp
      have hp₀' := hp₀
      rw [hS, Finset.mem_product, Set.Finite.mem_toFinset, Set.Finite.mem_toFinset] at hpS hp₀'
      rw [Finset.mem_coe, Set.Finite.mem_toFinset]
      have hd : m • (p₀.1 - p.1) = p.2 - p₀.2 := by
        simp only [f] at hfp
        rw [smul_sub, sub_eq_sub_iff_add_eq_add, ← hfp]
        abel
      have hΛ : p₀.1 - p.1 ∈ Λ := Λ.sub_mem (hB.subset a hp₀'.1) (hB.subset a hpS.1)
      have h2 : p.2 - p₀.2 ∈ B ((m : ℝ) * 1) :=
        isBallFam_mono hB (by simpa using hbm) (hB.sub_mem _ _ _ _ hpS.2 hp₀'.2)
      exact (hB.nsmul_iff m 1 _ hm hΛ).1 (hd ▸ h2)
    · intro p hp q hq hpq
      simp only [Finset.coe_filter, Set.mem_setOf_eq] at hp hq
      have h1 : p.1 = q.1 := by simpa using hpq
      have h2 : p.2 = q.2 := by
        have := hp.2.trans hq.2.symm
        simp only [f, h1] at this
        exact add_left_cancel this
      exact Prod.ext h1 h2
  have himg : ((S.image f).card : ℕ∞) ≤ (B (m * a + b)).encard := by
    rw [← Set.encard_coe_eq_coe_finsetCard]
    refine Set.encard_le_encard fun w hw ↦ ?_
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hw
    exact hmem p hp
  rw [hfa.encard_eq_coe_toFinset_card, hfb.encard_eq_coe_toFinset_card,
    hf1.encard_eq_coe_toFinset_card, ← Nat.cast_mul, ← Finset.card_product]
  calc ((S.card : ℕ) : ℕ∞) ≤ ((hf1.toFinset.card * (S.image f).card : ℕ) : ℕ∞) := by
        exact_mod_cast hcard
    _ ≤ (hf1.toFinset.card : ℕ∞) * (B (m * a + b)).encard := by
        push_cast
        gcongr


set_option autoImplicit false in
open Filter Topology in
theorem _root_.GlobalTheory.VolBr.isBallFam_encard_mul_le : ∀ (G : Type) [AddCommGroup G]
    (Λ : AddSubgroup G) (B : ℝ → Set G), _root_.GlobalTheory.VolBr.IsBallFam Λ B → ∀ n : ℕ, 0 < n →
    (B n).Finite →
    (B n).encard * (B (n / 2)).encard ≤ (B 1).encard * (B (n ^ 2 + n / 2)).encard := by
  intro G _ Λ B hB n hn hfin
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have h1 : (B 1).Finite := hfin.subset (isBallFam_mono hB hn1)
  have h2 : (B (n / 2)).Finite := hfin.subset (isBallFam_mono hB (by linarith))
  have := encard_mul_encard_le_isBallFam hB (a := n) (b := n / 2) hn (by linarith) hfin h2 h1
  rw [sq]
  exact this

end GlobalTheory.VolBr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSeminormBallMulLeConvexity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLogNcardSeminormBallOneGe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLogNcardSeminormBallOneGe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSeminormBallMulLeConvexity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology GlobalTheory.VolBr

namespace GlobalTheory.VolBr

theorem IsBallFam.subset_of_le_radius {G : Type} [AddCommGroup G] {Λ : AddSubgroup G} {B : ℝ → Set G}
    (h : IsBallFam Λ B) {r r' : ℝ} (hr : r ≤ r') : B r ⊆ B r' := by
  intro x hx
  have := h.sub_mem r (r' - r) x 0 hx (h.zero_mem _ (by linarith))
  simpa using this

theorem IsBallFam.ncard_sq_le_of_ceil {G : Type} [AddCommGroup G] {Λ : AddSubgroup G} {B : ℝ → Set G}
    (h : IsBallFam Λ B) (hfin : ∀ R, (B R).Finite) {e E : ℝ} (he : 1 ≤ e)
    (hE : (⌈2 * e⌉₊ : ℝ) ^ 2 + (⌈2 * e⌉₊ : ℝ) / 2 ≤ E) :
    ((B e).ncard : ℝ) ^ 2 ≤ (B 1).ncard * (B E).ncard := by
  have hn2 : 2 * e ≤ (⌈2 * e⌉₊ : ℝ) := Nat.le_ceil _
  have hnpos : 0 < ⌈2 * e⌉₊ := by
    have : (0:ℝ) < (⌈2 * e⌉₊ : ℝ) := by linarith
    exact_mod_cast this
  have key := _root_.GlobalTheory.VolBr.isBallFam_encard_mul_le G Λ B h _ hnpos (hfin _)
  rw [← (hfin _).cast_ncard_eq, ← (hfin _).cast_ncard_eq, ← (hfin _).cast_ncard_eq,
    ← (hfin _).cast_ncard_eq] at key
  have key' : (B (⌈2 * e⌉₊ : ℝ)).ncard * (B ((⌈2 * e⌉₊ : ℝ) / 2)).ncard ≤
      (B 1).ncard * (B ((⌈2 * e⌉₊ : ℝ) ^ 2 + (⌈2 * e⌉₊ : ℝ) / 2)).ncard := by
    have := key
    exact_mod_cast this
  have h1 : (B e).ncard ≤ (B (⌈2 * e⌉₊ : ℝ)).ncard :=
    Set.ncard_le_ncard (h.subset_of_le_radius (by linarith)) (hfin _)
  have h2 : (B e).ncard ≤ (B ((⌈2 * e⌉₊ : ℝ) / 2)).ncard :=
    Set.ncard_le_ncard (h.subset_of_le_radius (by linarith)) (hfin _)
  have h3 : (B ((⌈2 * e⌉₊ : ℝ) ^ 2 + (⌈2 * e⌉₊ : ℝ) / 2)).ncard ≤ (B E).ncard :=
    Set.ncard_le_ncard (h.subset_of_le_radius hE) (hfin _)
  have : (B e).ncard ^ 2 ≤ (B 1).ncard * (B E).ncard := by
    calc (B e).ncard ^ 2 = (B e).ncard * (B e).ncard := sq _
      _ ≤ (B (⌈2 * e⌉₊ : ℝ)).ncard * (B ((⌈2 * e⌉₊ : ℝ) / 2)).ncard := Nat.mul_le_mul h1 h2
      _ ≤ (B 1).ncard * (B ((⌈2 * e⌉₊ : ℝ) ^ 2 + (⌈2 * e⌉₊ : ℝ) / 2)).ncard := key'
      _ ≤ _ := Nat.mul_le_mul_left _ h3
  exact_mod_cast this

theorem log_ncard_ball_one_eventually_ge : ∀ (G : Type) [AddCommGroup G] (Λ : ℕ → AddSubgroup G)
    (B : ℕ → ℝ → Set G) (d : ℕ), 0 < d → (∀ m, IsBallFam (Λ m) (B m)) → (∀ m R, (B m R).Finite) →
    ∀ α β t₀ : ℝ, (∀ t, t₀ ≤ t → Tendsto (fun m : ℕ => Real.log ((B m (Real.exp (t * m))).ncard : ℝ) /
      (m : ℝ) ^ d) atTop (𝓝 (α + β * t))) → ∀ ε : ℝ, 0 < ε → ∀ᶠ m : ℕ in atTop,
      (α - ε) * (m : ℝ) ^ d ≤ Real.log ((B m 1).ncard : ℝ) := by
  intro G _ Λ B d _ hB hfin α β t₀ hlim ε hε
  obtain ⟨t, ht0, ht⟩ : ∃ t, t₀ ≤ t ∧ 0 ≤ t := ⟨max t₀ 0, le_max_left _ _, le_max_right _ _⟩
  obtain ⟨η, hη, hβη⟩ : ∃ η : ℝ, 0 < η ∧ β * η < ε := by
    refine ⟨ε / (2 * (|β| + 1)), by positivity, ?_⟩
    have hpos : 0 < 2 * (|β| + 1) := by positivity
    have hηe : ε / (2 * (|β| + 1)) * (2 * (|β| + 1)) = ε := div_mul_cancel₀ _ hpos.ne'
    have hη : 0 < ε / (2 * (|β| + 1)) := by positivity
    have hb : β * (ε / (2 * (|β| + 1))) ≤ |β| * (ε / (2 * (|β| + 1))) :=
      mul_le_mul_of_nonneg_right (le_abs_self β) hη.le
    nlinarith [mul_nonneg (abs_nonneg β) hη.le]
  have hw := ((hlim t ht0).const_mul 2).sub (hlim (2 * t + η) (by linarith))
  have hlt : α - ε < 2 * (α + β * t) - (α + β * (2 * t + η)) := by
    have : 2 * (α + β * t) - (α + β * (2 * t + η)) = α - β * η := by ring
    rw [this]; linarith
  have ev1 := hw.eventually (lt_mem_nhds hlt)
  have ev2 : ∀ᶠ m : ℕ in atTop, Real.log 12 ≤ η * m :=
    (tendsto_natCast_atTop_atTop.const_mul_atTop hη).eventually_ge_atTop _
  filter_upwards [ev1, ev2, eventually_ge_atTop 1] with m h1 h2 hm
  have hmpos : (0:ℝ) < m := by exact_mod_cast hm
  have hmd : (0:ℝ) < (m:ℝ) ^ d := pow_pos hmpos d
  have he : 1 ≤ Real.exp (t * m) := Real.one_le_exp (mul_nonneg ht hmpos.le)
  have h12 : 12 ≤ Real.exp (η * m) := by
    rw [← Real.exp_log (by norm_num : (0:ℝ) < 12)]; exact Real.exp_le_exp.mpr h2
  have hE : (⌈2 * Real.exp (t * m)⌉₊ : ℝ) ^ 2 + (⌈2 * Real.exp (t * m)⌉₊ : ℝ) / 2 ≤
      Real.exp ((2 * t + η) * m) := by
    have hc : (⌈2 * Real.exp (t * m)⌉₊ : ℝ) ≤ 3 * Real.exp (t * m) := by
      have := Nat.ceil_lt_add_one (show 0 ≤ 2 * Real.exp (t * m) by linarith); linarith
    have hc0 : (0:ℝ) ≤ ⌈2 * Real.exp (t * m)⌉₊ := Nat.cast_nonneg _
    rw [show (2 * t + η) * (m:ℝ) = t * m + t * m + η * m by ring, Real.exp_add, Real.exp_add]
    nlinarith [mul_le_mul hc hc hc0 (by linarith), mul_le_mul_of_nonneg_left h12
      (mul_nonneg (by linarith : (0:ℝ) ≤ Real.exp (t * m)) (by linarith : (0:ℝ) ≤ Real.exp (t * m)))]
  have hsq := (hB m).ncard_sq_le_of_ceil (hfin m) he hE
  have hpos : ∀ R, 0 ≤ R → (0:ℝ) < (B m R).ncard := fun R hR => by
    have := (Set.ncard_pos (hfin m R)).mpr ⟨0, (hB m).zero_mem R hR⟩
    exact_mod_cast this
  have hlog := Real.log_le_log (pow_pos (hpos _ (by linarith)) 2) hsq
  rw [Real.log_pow, Real.log_mul (hpos 1 zero_le_one).ne' (hpos _ (Real.exp_pos _).le).ne'] at hlog
  push_cast at hlog
  have hdiv : (2 * Real.log ((B m (Real.exp (t * m))).ncard) - Real.log ((B m (Real.exp ((2 * t + η) * m))).ncard))
      / (m:ℝ) ^ d ≤ Real.log ((B m 1).ncard) / (m:ℝ) ^ d :=
    div_le_div_of_nonneg_right (by linarith) hmd.le
  rw [sub_div, mul_div_assoc] at hdiv
  rw [← le_div_iff₀ hmd]
  linarith

end GlobalTheory.VolBr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLogNcardSeminormBallOneGe =====
