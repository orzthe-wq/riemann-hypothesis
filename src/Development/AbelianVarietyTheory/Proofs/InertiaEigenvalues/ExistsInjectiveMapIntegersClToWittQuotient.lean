module

public import Mathlib.RingTheory.WittVector.Teichmuller
public import Mathlib.RingTheory.WittVector.Complete
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorTeichmullerIsAdicCompleteOfPerfect
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEisensteinImageTeichmullerPow
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedRegularSequence, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedSpanIsPrimeAndNotMem, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveMapIntegersClToWittQuotient

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedRegularSequence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedRegularSequence", "h": "module\n\npublic import Mathlib.RingTheory.WittVector.Teichmuller\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.WittVector.Complete\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal

namespace GlobalTheory

theorem teichmuller_dvd_of_dvd_natCast_mul (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O]
    [IsDomain O] [CharP O l] [PerfectRing O l] (x : O) (hx : x ≠ 0) (a : WittVector l O)
    (h : WittVector.teichmuller l x ∣ ((l : ℕ) : WittVector l O) * a) :
    WittVector.teichmuller l x ∣ a := by
  obtain ⟨b, hb⟩ := h
  have h0 : (((l : ℕ) : WittVector l O) * a).coeff 0 = 0 := by
    rw [← WittVector.mem_span_p_iff_coeff_zero_eq_zero]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  rw [hb, WittVector.mul_coeff_zero, WittVector.teichmuller_coeff_zero] at h0
  have hb0 : b.coeff 0 = 0 := (mul_eq_zero.mp h0).resolve_left hx
  rw [← WittVector.mem_span_p_iff_coeff_zero_eq_zero, Ideal.mem_span_singleton] at hb0
  obtain ⟨c, rfl⟩ := hb0
  have hl : ((l : ℕ) : WittVector l O) ≠ 0 := WittVector.p_nonzero l O
  refine ⟨c, mul_left_cancel₀ hl ?_⟩
  rw [hb]; ring

theorem teichmuller_distinguished_regular : ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [CharP O l] [PerfectRing O l] (x : O) (e : ℕ) (w E' : WittVector l O), x ≠ 0 → 0 < e → IsUnit w → E' = WittVector.teichmuller l x ^ e + ((l : ℕ) : WittVector l O) * w → ∀ (k : ℕ) (a : WittVector l O), (WittVector.teichmuller l x ^ k ∣ E' * a → WittVector.teichmuller l x ^ k ∣ a) ∧ (E' ∣ WittVector.teichmuller l x ^ k * a → E' ∣ a) := by
  intro l _ O _ _ _ _ x e w E' hx he hw hE
  have hT : WittVector.teichmuller l x ≠ 0 := by
    intro h
    apply hx
    rw [← WittVector.teichmuller_coeff_zero l x, h]
    simp
  have h1 : ∀ a : WittVector l O, WittVector.teichmuller l x ∣ E' * a →
      WittVector.teichmuller l x ∣ a := by
    intro a h
    rw [hE, add_mul] at h
    have h2 : WittVector.teichmuller l x ∣ WittVector.teichmuller l x ^ e * a :=
      (dvd_pow_self _ he.ne').mul_right a
    have h3 := (dvd_add_right h2).mp h
    rw [mul_assoc] at h3
    exact hw.dvd_mul_left.mp (teichmuller_dvd_of_dvd_natCast_mul l O x hx _ h3)
  have hk : ∀ (k : ℕ) (a : WittVector l O), WittVector.teichmuller l x ^ k ∣ E' * a →
      WittVector.teichmuller l x ^ k ∣ a := by
    intro k
    induction k with
    | zero => intro a _; simp
    | succ k ih =>
      intro a h
      obtain ⟨c, rfl⟩ := h1 a ((dvd_pow_self _ k.succ_ne_zero).trans h)
      rw [pow_succ', mul_left_comm, mul_dvd_mul_iff_left hT] at h
      rw [pow_succ']
      exact mul_dvd_mul_left _ (ih c h)
  intro k a
  refine ⟨hk k a, ?_⟩
  rintro ⟨b, hb⟩
  obtain ⟨c, rfl⟩ := hk k b ⟨a, hb.symm⟩
  refine ⟨c, mul_left_cancel₀ (pow_ne_zero k hT) ?_⟩
  rw [hb]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedRegularSequence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedSpanIsPrimeAndNotMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedSpanIsPrimeAndNotMem", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Mathlib.RingTheory.WittVector.Teichmuller\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedRegularSequence\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorTeichmullerIsAdicCompleteOfPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.Complete\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal

namespace GlobalTheory

theorem wittVector_isUnit_of_isUnit_coeff_zero (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O]
    [CharP O l] [PerfectRing O l] (c : WittVector l O) (hc : IsUnit (c.coeff 0)) : IsUnit c := by
  obtain ⟨u, hu⟩ := hc
  set d := WittVector.teichmuller l (↑u⁻¹ : O) * c with hd
  have h0 : (d - 1).coeff 0 = 0 := by
    have : (d - 1) + 1 = d := sub_add_cancel d 1
    have h2 := congrArg (fun t => t.coeff 0) this
    simp only [WittVector.add_coeff_zero, WittVector.one_coeff_zero, hd,
      WittVector.mul_coeff_zero, WittVector.teichmuller_coeff_zero, ← hu, Units.inv_mul] at h2
    linear_combination h2
  rw [← WittVector.mem_span_p_iff_coeff_zero_eq_zero] at h0
  have hj := IsAdicComplete.le_jacobson_bot (Ideal.span {((l : ℕ) : WittVector l O)}) h0
  have hd1 : IsUnit d := by
    have := (Ideal.mem_jacobson_bot.mp hj) 1
    simpa using this
  exact isUnit_of_mul_isUnit_right hd1

theorem wittVector_natCast_mul_coeff_zero (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O]
    [CharP O l] [PerfectRing O l] (a : WittVector l O) :
    (((l : ℕ) : WittVector l O) * a).coeff 0 = 0 := by
  rw [← WittVector.mem_span_p_iff_coeff_zero_eq_zero]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem wittVector_eq_teichmuller_add (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O]
    [CharP O l] [PerfectRing O l] (a : WittVector l O) :
    ∃ a₁ : WittVector l O, a = WittVector.teichmuller l (a.coeff 0) + ((l : ℕ) : WittVector l O) * a₁ := by
  have h0 : (a - WittVector.teichmuller l (a.coeff 0)).coeff 0 = 0 := by
    have : (a - WittVector.teichmuller l (a.coeff 0)) + WittVector.teichmuller l (a.coeff 0) = a :=
      sub_add_cancel _ _
    have h2 := congrArg (fun t => t.coeff 0) this
    simp only [WittVector.add_coeff_zero, WittVector.teichmuller_coeff_zero] at h2
    linear_combination h2
  rw [← WittVector.mem_span_p_iff_coeff_zero_eq_zero, Ideal.mem_span_singleton] at h0
  obtain ⟨a₁, ha₁⟩ := h0
  exact ⟨a₁, by rw [← ha₁]; ring⟩

section Distinguished

variable (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [CharP O l] [PerfectRing O l]
  (x : O) (e : ℕ) (w E' : WittVector l O)

theorem teichmuller_pow_not_mem_span (hx : x ≠ 0) (hxu : ¬ IsUnit x) (he : 0 < e) (hw : IsUnit w)
    (hE : E' = WittVector.teichmuller l x ^ e + ((l : ℕ) : WittVector l O) * w) (N : ℕ) :
    WittVector.teichmuller l x ^ N ∉ Ideal.span {E'} := by
  intro h
  rw [Ideal.mem_span_singleton] at h
  obtain ⟨c, hc⟩ := h
  have hT : WittVector.teichmuller l x ≠ 0 := by
    intro h0; apply hx; rw [← WittVector.teichmuller_coeff_zero l x, h0]; simp
  obtain ⟨d, rfl⟩ := (_root_.GlobalTheory.teichmuller_distinguished_regular l O x e w E' hx he hw hE N c).1 ⟨1, by rw [← hc]; ring⟩
  have h1 : E' * d = 1 := by
    apply mul_left_cancel₀ (pow_ne_zero N hT)
    linear_combination -hc
  have hu : IsUnit E' := IsUnit.of_mul_eq_one d h1
  have hc0 : IsUnit (E'.coeff 0) := by
    have := hu.map (WittVector.constantCoeff (p := l) (R := O))
    simpa [WittVector.constantCoeff] using this
  rw [hE, WittVector.add_coeff_zero, wittVector_natCast_mul_coeff_zero, add_zero, ← map_pow,
    WittVector.teichmuller_coeff_zero] at hc0
  exact hxu ((isUnit_pow_iff he.ne').mp hc0)

end Distinguished

section Distinguished2

variable (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [ValuationRing O] [CharP O l]
  [PerfectRing O l] (x : O) (e : ℕ) (w E' : WittVector l O)

theorem teichmuller_distinguished_normal_form_step (hw : IsUnit w)
    (hE : E' = WittVector.teichmuller l x ^ e + ((l : ℕ) : WittVector l O) * w) (a : WittVector l O) :
    (∃ a' : WittVector l O, a - WittVector.teichmuller l x ^ e * a' ∈ Ideal.span {E'}) ∨
    ∃ y : O, y ∣ x ^ e ∧ ∃ u : WittVector l O, IsUnit u ∧
      a - WittVector.teichmuller l y * u ∈ Ideal.span {E'} := by
  obtain ⟨v, hv⟩ := hw.exists_right_inv
  obtain ⟨a₁, ha⟩ := wittVector_eq_teichmuller_add l O a
  set a₀ := a.coeff 0
  have hL : ((l : ℕ) : WittVector l O) = E' * v - WittVector.teichmuller l x ^ e * v := by
    rw [hE]; linear_combination (-(((l : ℕ) : WittVector l O))) * hv
  have hmem : E' * (v * a₁) ∈ Ideal.span {E'} :=
    Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  obtain ⟨c, hc | hc⟩ := ValuationRing.cond a₀ (x ^ e)
  ·
    by_cases hcu : IsUnit c
    · left
      obtain ⟨c', hc'⟩ := hcu.exists_right_inv
      have ha₀ : a₀ = x ^ e * c' := by rw [← hc, mul_assoc, hc', mul_one]
      refine ⟨WittVector.teichmuller l c' - v * a₁, ?_⟩
      convert hmem using 1
      rw [ha, ha₀, map_mul, map_pow, hL]; ring
    · right
      refine ⟨a₀, ⟨c, hc.symm⟩, 1 - WittVector.teichmuller l c * (v * a₁), ?_, ?_⟩
      · apply wittVector_isUnit_of_isUnit_coeff_zero
        have h2 : (1 - WittVector.teichmuller l c * (v * a₁)).coeff 0 =
            1 - c * (v * a₁).coeff 0 := by
          have : (1 - WittVector.teichmuller l c * (v * a₁)) +
              WittVector.teichmuller l c * (v * a₁) = 1 := sub_add_cancel _ _
          have h3 := congrArg (fun t => t.coeff 0) this
          simp only [WittVector.add_coeff_zero, WittVector.one_coeff_zero, WittVector.mul_coeff_zero,
            WittVector.teichmuller_coeff_zero] at h3
          rw [WittVector.mul_coeff_zero]
          linear_combination h3
        rw [h2]
        rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (c * (v * a₁).coeff 0) with h | h
        · exact absurd (isUnit_of_mul_isUnit_left h) hcu
        · exact h
      · convert hmem using 1
        rw [ha, hL, ← map_pow, ← hc, map_mul]; ring
  ·
    left
    refine ⟨WittVector.teichmuller l c - v * a₁, ?_⟩
    convert hmem using 1
    rw [ha, ← hc, map_mul, map_pow, hL]; ring

theorem teichmuller_distinguished_normal_form_iter (hw : IsUnit w)
    (hE : E' = WittVector.teichmuller l x ^ e + ((l : ℕ) : WittVector l O) * w) (n : ℕ) :
    ∀ a : WittVector l O,
    (∃ a' : WittVector l O, a - WittVector.teichmuller l x ^ (e * n) * a' ∈ Ideal.span {E'}) ∨
    ∃ y : O, y ∣ x ^ (e * n) ∧ ∃ u : WittVector l O, IsUnit u ∧
      a - WittVector.teichmuller l y * u ∈ Ideal.span {E'} := by
  induction n with
  | zero => intro a; left; exact ⟨a, by simp⟩
  | succ n ih =>
    intro a
    rcases ih a with ⟨a', ha'⟩ | ⟨y, hy, u, hu, hya⟩
    · rcases teichmuller_distinguished_normal_form_step l O x e w E' hw hE a' with ⟨a'', ha''⟩ | ⟨y, hy, u, hu, hya⟩
      · left
        refine ⟨a'', ?_⟩
        have := Ideal.add_mem _ ha' (Ideal.mul_mem_left _ (WittVector.teichmuller l x ^ (e * n)) ha'')
        convert this using 1
        rw [Nat.mul_succ, pow_add]; ring
      · right
        refine ⟨x ^ (e * n) * y, ?_, u, hu, ?_⟩
        · rw [Nat.mul_succ, pow_add]; exact mul_dvd_mul_left _ hy
        · have := Ideal.add_mem _ ha' (Ideal.mul_mem_left _ (WittVector.teichmuller l x ^ (e * n)) hya)
          convert this using 1
          rw [map_mul, map_pow]; ring
    · right
      exact ⟨y, hy.trans (pow_dvd_pow _ (Nat.mul_le_mul_left e n.le_succ)), u, hu, hya⟩

end Distinguished2

section Distinguished3

variable (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [CharP O l]
  [PerfectRing O l] (x : O) (e : ℕ) (w E' : WittVector l O)

theorem mem_span_singleton_pow_smul_top_iff_dvd {R : Type} [CommRing R] (t a : R) (m : ℕ) :
    a ∈ (Ideal.span {t} ^ m • ⊤ : Submodule R R) ↔ t ^ m ∣ a := by
  rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]

theorem teichmuller_distinguished_span_closed (hx : x ≠ 0) (he : 0 < e) (hw : IsUnit w)
    (hE : E' = WittVector.teichmuller l x ^ e + ((l : ℕ) : WittVector l O) * w)
    (hc : IsAdicComplete (Ideal.span {x}) O) (a : WittVector l O)
    (h : ∀ k : ℕ, ∃ c : WittVector l O, a - WittVector.teichmuller l x ^ k * c ∈ Ideal.span {E'}) :
    a ∈ Ideal.span {E'} := by
  set T := WittVector.teichmuller l x with hTdef
  have hcT := (_root_.GlobalTheory.WittTeichComplete.main l O x hx hc).1
  have hreg := _root_.GlobalTheory.teichmuller_distinguished_regular l O x e w E' hx he hw hE
  choose c hc' using h
  have hb : ∀ k, ∃ b : WittVector l O, a = E' * b + T ^ k * c k := by
    intro k
    obtain ⟨b, hb⟩ := Ideal.mem_span_singleton.mp (hc' k)
    exact ⟨b, by rw [← hb]; ring⟩
  choose b hb using hb
  have hcauchy : ∀ {m n : ℕ}, m ≤ n → b m ≡ b n [SMOD (Ideal.span {T} ^ m • ⊤ : Submodule (WittVector l O) (WittVector l O))] := by
    intro m n hmn
    rw [SModEq.sub_mem, mem_span_singleton_pow_smul_top_iff_dvd]
    apply (hreg m _).1
    refine ⟨c n * T ^ (n - m) - c m, ?_⟩
    have h1 := (hb m).symm.trans (hb n)
    have h2 : T ^ n = T ^ m * T ^ (n - m) := by rw [← pow_add, Nat.add_sub_cancel' hmn]
    rw [h2] at h1
    linear_combination h1
  obtain ⟨L, hL⟩ := hcT.toIsPrecomplete.prec hcauchy
  have hzero : a - E' * L = 0 := by
    apply hcT.toIsHausdorff.haus
    intro n
    rw [SModEq.sub_mem, sub_zero, mem_span_singleton_pow_smul_top_iff_dvd]
    have hn := hL n
    rw [SModEq.sub_mem, mem_span_singleton_pow_smul_top_iff_dvd] at hn
    obtain ⟨d, hd⟩ := hn
    refine ⟨E' * d + c n, ?_⟩
    rw [hb n]
    linear_combination E' * hd
  rw [Ideal.mem_span_singleton]
  exact ⟨L, by linear_combination hzero⟩

end Distinguished3

theorem teichmuller_distinguished_span_isPrime : ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O] [ValuationRing O] [CharP O l] [PerfectRing O l] (x : O), x ≠ 0 → ¬ IsUnit x → IsAdicComplete (Ideal.span {x}) O → ∀ (e : ℕ) (w E' : WittVector l O), 0 < e → IsUnit w → E' = WittVector.teichmuller l x ^ e + ((l : ℕ) : WittVector l O) * w → (Ideal.span {E'}).IsPrime ∧ ((l : ℕ) : WittVector l O) ∉ Ideal.span {E'} := by
  intro l _ O _ _ _ _ _ x hx hxu hc e w E' he hw hE
  have hnot := teichmuller_pow_not_mem_span l O x e w E' hx hxu he hw hE

  have hform : ∀ a : WittVector l O, a ∉ Ideal.span {E'} → ∃ (y : O) (N : ℕ), y ∣ x ^ N ∧
      ∃ u : WittVector l O, IsUnit u ∧ a - WittVector.teichmuller l y * u ∈ Ideal.span {E'} := by
    intro a ha
    have : ¬ ∀ k : ℕ, ∃ c : WittVector l O,
        a - WittVector.teichmuller l x ^ k * c ∈ Ideal.span {E'} :=
      fun h => ha (teichmuller_distinguished_span_closed l O x e w E' hx he hw hE hc a h)
    push_neg at this
    obtain ⟨k, hk⟩ := this
    rcases teichmuller_distinguished_normal_form_iter l O x e w E' hw hE k a with ⟨a', ha'⟩ | ⟨y, hy, u, hu, hya⟩
    · exfalso
      apply hk (WittVector.teichmuller l x ^ (e * k - k) * a')
      convert ha' using 2
      rw [← mul_assoc, ← pow_add, Nat.add_sub_cancel' (Nat.le_mul_of_pos_left k he)]
    · exact ⟨y, e * k, hy, u, hu, hya⟩
  have hI : Ideal.span {E'} ≠ ⊤ := by
    intro h
    exact hnot 0 (by rw [h]; exact Submodule.mem_top)
  refine ⟨(Ideal.isPrime_iff).mpr ⟨hI, ?_⟩, ?_⟩
  · intro a b hab
    by_contra hne
    push_neg at hne
    obtain ⟨y, N, hy, u, hu, hya⟩ := hform a hne.1
    obtain ⟨y', N', hy', u', hu', hyb⟩ := hform b hne.2
    obtain ⟨s, hs⟩ := mul_dvd_mul hy hy'
    have h1 : WittVector.teichmuller l (y * y') * (u * u') ∈ Ideal.span {E'} := by
      have := Ideal.sub_mem _ hab (Ideal.add_mem _ (Ideal.mul_mem_right b _ hya)
        (Ideal.mul_mem_left _ (WittVector.teichmuller l y * u) hyb))
      convert this using 1
      rw [map_mul]; ring
    obtain ⟨v, hv⟩ := (hu.mul hu').exists_right_inv
    have h2 : WittVector.teichmuller l (y * y') ∈ Ideal.span {E'} := by
      have := Ideal.mul_mem_right v _ h1
      rwa [mul_assoc, hv, mul_one] at this
    apply hnot (N + N')
    have := Ideal.mul_mem_right (WittVector.teichmuller l s) _ h2
    rw [← map_mul, ← hs, map_mul, map_pow, map_pow, ← pow_add] at this
    exact this
  · intro hl
    apply hnot e
    have : E' - ((l : ℕ) : WittVector l O) * w ∈ Ideal.span {E'} :=
      Ideal.sub_mem _ (Ideal.mem_span_singleton_self _) (Ideal.mul_mem_right _ _ hl)
    convert this using 1
    rw [hE]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedSpanIsPrimeAndNotMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveMapIntegersClToWittQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveMapIntegersClToWittQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinEisensteinImageTeichmullerPow\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Mathlib.RingTheory.WittVector.Teichmuller\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerDistinguishedSpanIsPrimeAndNotMem\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem dvd_pow_of_ne_zero_untilt (l : ℕ) [Fact l.Prime] (y : Formalism.Per.OC l) (hy : y ≠ 0) :
    ∃ n : ℕ, y ∣ (l : Formalism.Per.OC l) ^ n := by
  have hy' : (y : ℂ_[l]) ≠ 0 := fun h => hy (Subtype.ext h)
  have hpos : 0 < ‖(y : ℂ_[l])‖ := norm_pos_iff.2 hy'
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hpos (GlobalTheory.RingBasics.norm_p_lt (p := l))
  refine ⟨n, ⟨(l : ℂ_[l]) ^ n / y, (GlobalTheory.RingBasics.mem_OC _).2 ?_⟩, Subtype.ext ?_⟩
  · rw [norm_div, norm_pow, div_le_one hpos]
    exact hn.le
  · push_cast
    exact (mul_div_cancel₀ _ hy').symm

theorem constantCoeff_natCast_untilt (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [CharP O l] :
    WittVector.constantCoeff ((l : ℕ) : WittVector l O) = 0 := by
  rw [map_natCast, CharP.cast_eq_zero]

theorem exists_untilt_map : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (O : Type) [CommRing O] [IsDomain O] [ValuationRing O] [CharP O l] [PerfectRing O l] (ψ : OCb l →+* O), ψ bk.flat ≠ 0 → ¬ IsUnit (ψ bk.flat) → IsAdicComplete (Ideal.span {ψ bk.flat}) O → ∃ θ' : OC l →+* (WittVector l O ⧸ Ideal.span {WittVector.map ψ (bk.ev bk.E)}), (∀ a : Ainf l, θ' (Per.θ l a) = Ideal.Quotient.mk _ (WittVector.map ψ a)) ∧ Function.Injective θ' ∧ IsDomain (WittVector l O ⧸ Ideal.span {WittVector.map ψ (bk.ev bk.E)}) ∧ ∀ a : WittVector l O, ((l : ℕ) : WittVector l O ⧸ Ideal.span {WittVector.map ψ (bk.ev bk.E)}) ∣ Ideal.Quotient.mk _ a → ψ bk.flat ^ bk.Ep.natDegree ∣ a.coeff 0 := by
  intro l _ K bk O _ _ _ _ _ ψ h0 hu hc
  obtain ⟨w, hw, hE⟩ := _root_.GlobalTheory.BSP.EisImage.map_E_eq l K bk O ψ hu
  obtain ⟨hp, hl⟩ := _root_.GlobalTheory.teichmuller_distinguished_span_isPrime l O _ h0 hu hc _ w _ bk.deg_pos hw hE
  have hdom : IsDomain (WittVector l O ⧸ Ideal.span {WittVector.map ψ (bk.ev bk.E)}) :=
    Ideal.Quotient.isDomain _
  have hker : RingHom.ker (Per.θ l) ≤ RingHom.ker ((Ideal.Quotient.mk
      (Ideal.span {WittVector.map ψ (bk.ev bk.E)})).comp (WittVector.map ψ)) := by
    rw [← bk.span_ev, Ideal.span_le, Set.singleton_subset_iff]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)
  refine ⟨(Per.θ l).liftOfSurjective (theta_onto (l := l)) ⟨_, hker⟩, fun a => ?_, ?_, hdom, ?_⟩
  · exact RingHom.liftOfRightInverse_comp_apply _ _ _ _ a
  · rw [injective_iff_map_eq_zero]
    intro y hy
    by_contra hne
    obtain ⟨n, z, hz⟩ := dvd_pow_of_ne_zero_untilt l y hne
    have h := congrArg ((Per.θ l).liftOfSurjective (theta_onto (l := l)) ⟨_, hker⟩) hz
    rw [map_mul, hy, zero_mul, map_pow, map_natCast] at h
    have h2 := eq_zero_of_pow_eq_zero h
    rw [← map_natCast (Ideal.Quotient.mk _), Ideal.Quotient.eq_zero_iff_mem] at h2
    exact hl h2
  · rintro a ⟨b, hb⟩
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
    rw [← map_natCast (Ideal.Quotient.mk _), ← map_mul, Ideal.Quotient.eq, Ideal.mem_span_singleton'] at hb
    obtain ⟨c, hc⟩ := hb
    have h := congrArg WittVector.constantCoeff hc
    rw [hE, map_mul, map_add (f := _), map_mul, map_sub, map_mul, constantCoeff_natCast_untilt, zero_mul, zero_mul,
      add_zero, sub_zero, map_pow, WittVector.constantCoeff_apply (WittVector.teichmuller _ _),
      WittVector.teichmuller_coeff_zero] at h
    exact ⟨_, h.symm.trans (mul_comm _ _)⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveMapIntegersClToWittQuotient =====
