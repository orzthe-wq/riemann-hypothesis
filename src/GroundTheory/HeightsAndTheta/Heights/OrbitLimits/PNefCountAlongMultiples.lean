module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsArith
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsConstantShift
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.CharacterNondegenerate
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.IsSemipositiveRelConstShift
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Filter Topology
open GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

namespace NefCountAlongMultiples

section Transport

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem count_shift_le {y : (Σ k, ι k) → Ω} {A N : ReciprocityTheory.ChartRestriction.G.Geo.HermLine ι} {e : Ω} {C : ℝ} {p q n : ℕ}
    (he0 : e ≠ 0)
    (hmap : ∀ s : Ω, s ∈ chartLat y N.a n → s * e ^ (p * n) ∈ chartLat y A.a (q * n) ∧
      ∀ c : ℝ, IsBoundedH (mCoordIdeal y) y N n c s →
        IsBoundedH (mCoordIdeal y) y A (q * n) (c * Real.exp (((p * n : ℕ) : ℝ) * C)) (s * e ^ (p * n)))
    (hfin : {s : chartLat y A.a (q * n) | IsSmallH (mCoordIdeal y) y A (q * n) (s : Ω)}.Finite) :
    smallSectionCount (IsSmallH (mCoordIdeal y) y (HermLine.constShift N ((p : ℝ) * C)))
        (chartLat y (HermLine.constShift N ((p : ℝ) * C)).a) n ≤
      smallSectionCount (IsSmallH (mCoordIdeal y) y A) (chartLat y A.a) (q * n) := by
  have hc : Real.exp (-((p : ℝ) * C)) ^ n * Real.exp (((p * n : ℕ) : ℝ) * C) = 1 := by
    rw [← Real.exp_nat_mul, ← Real.exp_add]
    convert Real.exp_zero using 2
    push_cast
    ring
  have hsm : ∀ s : {s : chartLat y (HermLine.constShift N ((p : ℝ) * C)).a n //
      IsSmallH (mCoordIdeal y) y (HermLine.constShift N ((p : ℝ) * C)) n (s : Ω)},
      (s.1 : Ω) * e ^ (p * n) ∈ chartLat y A.a (q * n) ∧
        IsSmallH (mCoordIdeal y) y A (q * n) ((s.1 : Ω) * e ^ (p * n)) := by
    rintro ⟨⟨x, hx⟩, hxs⟩
    have hxs' : IsSmallH (mCoordIdeal y) y (HermLine.constShift N ((p : ℝ) * C)) n x := hxs
    rw [constShift_a] at hx
    show x * e ^ (p * n) ∈ chartLat y A.a (q * n) ∧ IsSmallH (mCoordIdeal y) y A (q * n) (x * e ^ (p * n))
    obtain ⟨hm, hb⟩ := hmap x hx
    refine ⟨hm, fun dg dh g h z hg hh hdeg heq hz => ?_⟩
    have hB : IsBoundedH (mCoordIdeal y) y N n (Real.exp (-((p : ℝ) * C)) ^ n) x := by
      intro dg' dh' g' h' z' hg' hh' hdeg' heq' hz'
      have := hxs' dg' dh' g' h' z' hg' hh' (by rw [constShift_a]; exact hdeg') heq' hz'
      rw [constShift_h, mul_pow] at this
      exact this.trans (le_of_eq (by ring))
    have := hb _ hB dg dh g h z hg hh hdeg heq hz
    rwa [hc, one_mul] at this
  have : Finite {s : chartLat y A.a (q * n) // IsSmallH (mCoordIdeal y) y A (q * n) (s : Ω)} :=
    hfin.to_subtype
  have hcard : Nat.card {s : chartLat y (HermLine.constShift N ((p : ℝ) * C)).a n //
        IsSmallH (mCoordIdeal y) y (HermLine.constShift N ((p : ℝ) * C)) n (s : Ω)} ≤
      Nat.card {s : chartLat y A.a (q * n) // IsSmallH (mCoordIdeal y) y A (q * n) (s : Ω)} :=
    Nat.card_le_card_of_injective (fun s => ⟨⟨(s.1 : Ω) * e ^ (p * n), (hsm s).1⟩, (hsm s).2⟩) fun s s' h => by
      simp only [Subtype.mk.injEq] at h
      exact Subtype.ext (Subtype.ext (mul_right_cancel₀ (pow_ne_zero _ he0) h))
  unfold smallSectionCount
  rcases Nat.eq_zero_or_pos (Nat.card {s : chartLat y (HermLine.constShift N ((p : ℝ) * C)).a n //
      IsSmallH (mCoordIdeal y) y (HermLine.constShift N ((p : ℝ) * C)) n (s : Ω)}) with h0 | hpos
  · rw [h0, Nat.cast_zero, Real.log_zero]
    exact Real.log_natCast_nonneg _
  · exact Real.log_le_log (by exact_mod_cast hpos) (by exact_mod_cast hcard)

end Transport

theorem num_bound {T ε I G g C q : ℝ} {D : ℕ} (hε : 0 < ε) (hq : 0 < q) (hC : 0 ≤ C)
    (hI : |I / q ^ (D + 1) - T| < ε / 4) (hG : |G / q ^ D - g| < ε / 4)
    (hqC : ((D : ℝ) + 1) * C * (g + ε / 4) < q * (ε / 4)) :
    (T - ε) * q ^ (D + 1) + ε / 4 * q ^ (D + 1) ≤ I - ((D : ℝ) + 1) * (((1 : ℕ) : ℝ) * C) * G := by
  have hQ : 0 < q ^ (D + 1) := by positivity
  have hQD : 0 < q ^ D := by positivity
  rw [abs_sub_lt_iff] at hI hG
  have h1 : (T - ε / 4) * q ^ (D + 1) < I := (lt_div_iff₀ hQ).1 (by linarith [hI.2])
  have h2 : G < (g + ε / 4) * q ^ D := (div_lt_iff₀ hQD).1 (by linarith [hG.1])
  have h3 : ((D : ℝ) + 1) * (((1 : ℕ) : ℝ) * C) * G ≤ ((D : ℝ) + 1) * C * ((g + ε / 4) * q ^ D) := by
    rw [Nat.cast_one, one_mul]
    exact mul_le_mul_of_nonneg_left h2.le (by positivity)
  have h4 : ((D : ℝ) + 1) * C * ((g + ε / 4) * q ^ D) ≤ ε / 4 * q ^ (D + 1) :=
    calc ((D : ℝ) + 1) * C * ((g + ε / 4) * q ^ D) = (((D : ℝ) + 1) * C * (g + ε / 4)) * q ^ D := by ring
      _ ≤ (q * (ε / 4)) * q ^ D := (mul_lt_mul_of_pos_right hqC hQD).le
      _ = ε / 4 * q ^ (D + 1) := by ring
  nlinarith [mul_pos hε hQ]

theorem le_arithmeticVolume_of_alongMultiples {Ω : Type} [Field Ω] {Pr : ℕ → Ω → Prop} {La : ℕ → AddSubgroup Ω} {D : ℕ}
    {T Cp : ℝ} (hC : ∀ τ, smallSectionCount Pr La τ ≤ Cp * ((τ : ℝ) + 1) ^ (D + 1))
    (h : ∀ ε : ℝ, 0 < ε → ∃ a : ℕ, 1 ≤ a ∧ ∀ᶠ k : ℕ in atTop,
      (T - ε) * (((a * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) ≤ smallSectionCount Pr La (a * k)) :
    T ≤ arVolP Pr La 1 D := by
  obtain ⟨B, hB⟩ := NormCountBounded.norm_count_bounded D hC
  have hbdd : IsBoundedUnder (· ≤ ·) atTop (fun k : ℕ => smallSectionCount Pr La (1 * k) /
      (((1 * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ))) := by
    refine ⟨B, ?_⟩
    simpa using hB
  refine le_of_forall_pos_le_add fun ε hε => ?_
  obtain ⟨a, ha, hev⟩ := h ε hε
  have hfreq : ∃ᶠ k : ℕ in atTop, T - ε ≤ smallSectionCount Pr La (1 * k) /
      (((1 * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) := by
    rw [frequently_atTop]
    intro N
    obtain ⟨k, hk⟩ := (hev.and (eventually_ge_atTop (N + 1))).exists
    refine ⟨a * k, le_trans (by omega) (Nat.le_mul_of_pos_left k ha), ?_⟩
    have hak : 0 < a * k := Nat.mul_pos ha (by omega)
    have hpos : (0 : ℝ) < ((a * k : ℕ) : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ) :=
      div_pos (pow_pos (by exact_mod_cast hak) _) (by exact_mod_cast Nat.factorial_pos _)
    rw [one_mul, le_div_iff₀ hpos]
    exact hk.1
  have := le_limsup_of_frequently_le hfreq hbdd
  unfold arVolP
  linarith

end NefCountAlongMultiples

end

end GroundTheory.Heights₂.Heights.Targets
