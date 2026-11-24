module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLogCardLength
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsPointVertRSteps
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveClosedPointChart
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveRingFinite
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveVertPointLengthSteps
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveSectionQuotLocal
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointResidue
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MemMCoordIdealIff, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointSurj

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MemMCoordIdealIff =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MemMCoordIdealIff", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLogCardLength\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsPointVertRSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo HilbertSamuel.SectionBounded

noncomputable section

namespace CurveVerticalPointSurjective

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem ringHom_aeval {A A' : Type*} [CommRing A] [CommRing A'] [Algebra ℤ A] (f : A →+* A')
    (z : (Σ k, ι k) → A) (g : MRing ι) : f (aeval z g) = aeval (fun p => f (z p)) g := by
  induction g using MvPolynomial.induction_on with
  | C a => simp only [aeval_C]; rw [eq_intCast, eq_intCast, map_intCast]
  | add p q hp hq => simp [hp, hq]
  | mul_X p n hp => simp [hp]

theorem mem_mCoordIdeal_iff {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) {g : MRing ι} {d : K → ℕ}
    (hg : IsMultiHomog g d) : g ∈ mCoordIdeal y ↔ aeval y g = 0 := by
  rw [mCoordIdeal, RingHom.mem_ker, mConeMap_homog y hg, mul_eq_zero, C_eq_zero]
  exact or_iff_left (Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (X_ne_zero k))

theorem sub_mem_mCoordIdeal {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) {f g : MRing ι} {d : K → ℕ}
    (hf : IsMultiHomog f d) (hg : IsMultiHomog g d) (h : aeval y f = aeval y g) :
    f - g ∈ mCoordIdeal y := by
  rw [mem_mCoordIdeal_iff y (homog_sub hf hg), map_sub, h, sub_self]


omit [Fintype K] in
theorem homogD {f : MRing ι} {a b : K → ℕ} (hf : IsMultiHomog f a) (h : a = b) : IsMultiHomog f b :=
  h ▸ hf


omit [∀ k, Fintype (ι k)] in
theorem prod_pow_add {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (e₁ e₂ : K → ℕ) :
    ∏ k, y ⟨k, c k⟩ ^ (e₁ + e₂) k = (∏ k, y ⟨k, c k⟩ ^ e₁ k) * ∏ k, y ⟨k, c k⟩ ^ e₂ k := by
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun k _ => by rw [Pi.add_apply, pow_add]


omit [∀ k, Fintype (ι k)] in
theorem chartMon_notMem {Q : Ideal (MRing ι)} (hQ : Q.IsPrime) {c : ∀ k, ι k}
    (hc : ∀ k, (X ⟨k, c k⟩ : MRing ι) ∉ Q) (n : K → ℕ) : chartMon c n ∉ Q := by
  intro h
  rw [chartMon] at h
  obtain ⟨k, -, hk⟩ := (Ideal.IsPrime.prod_mem_iff (hp := hQ)).mp h
  exact hc k (hQ.mem_of_pow_mem _ hk)

theorem exists_form {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0)
    (b : curveRing y) :
    ∃ (e : K → ℕ) (g : MRing ι), IsMultiHomog g e ∧ aeval y g = (b : Ω) * ∏ k, y ⟨k, c k⟩ ^ e k :=
  exists_form_of_mem_chartRingZ y c hc (mem_curveRing.mp b.2 c hc)

def formSet {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (Q : Ideal (MRing ι)) :
    Set (curveRing y) :=
  {b | ∃ (e : K → ℕ) (g : MRing ι), IsMultiHomog g e ∧
    aeval y g = (b : Ω) * ∏ k, y ⟨k, c k⟩ ^ e k ∧ g ∈ Q}

def formIdeal {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0)
    (Q : Ideal (MRing ι)) : Ideal (curveRing y) where
  carrier := formSet y c Q
  add_mem' := by
    classical
    rintro b₁ b₂ ⟨e₁, g₁, hg₁, hv₁, hQ₁⟩ ⟨e₂, g₂, hg₂, hv₂, hQ₂⟩
    refine ⟨e₁ + e₂, g₁ * chartMon c e₂ + g₂ * chartMon c e₁,
      homog_add (homog_mul hg₁ (homog_chartMon c e₂))
        (homogD (homog_mul hg₂ (homog_chartMon c e₁)) (add_comm _ _)), ?_,
      Q.add_mem (Q.mul_mem_right _ hQ₁) (Q.mul_mem_right _ hQ₂)⟩
    rw [map_add (f := _), map_mul, map_mul, aeval_chartMon, aeval_chartMon, hv₁, hv₂, prod_pow_add,
      Subring.coe_add]
    ring
  zero_mem' := ⟨0, 0, homog_zero _, by simp, Q.zero_mem⟩
  smul_mem' := by
    rintro b b₂ ⟨e₂, g₂, hg₂, hv₂, hQ₂⟩
    obtain ⟨e, h, hh, hv⟩ := exists_form y c hc b
    refine ⟨e + e₂, h * g₂, homog_mul hh hg₂, ?_, Q.mul_mem_left _ hQ₂⟩
    rw [map_mul, hv, hv₂, prod_pow_add, smul_eq_mul, Subring.coe_mul]
    ring

theorem mem_formIdeal {Ω : Type} [Field Ω] {y : (Σ k, ι k) → Ω} {c : ∀ k, ι k} {hc : ∀ k, y ⟨k, c k⟩ ≠ 0}
    {Q : Ideal (MRing ι)} {b : curveRing y} :
    b ∈ formIdeal y c hc Q ↔ ∃ (e : K → ℕ) (g : MRing ι), IsMultiHomog g e ∧
      aeval y g = (b : Ω) * ∏ k, y ⟨k, c k⟩ ^ e k ∧ g ∈ Q :=
  Iff.rfl

theorem le_of_minimal {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0)
    (hfin : Module.Finite ℤ (curveRing y)) (m : Ideal (curveRing y)) (hm : m.IsMaximal)
    (W Q : Ideal (MRing ι)) (hQ : Q.IsPrime) (hPQ : mCoordIdeal y ≤ Q) (hQW : Q ≤ W)
    (hXc : ∀ k, (X ⟨k, c k⟩ : MRing ι) ∉ W)
    (hWB : ∀ {g : MRing ι} {e : K → ℕ} (b : curveRing y), IsMultiHomog g e →
      aeval y g = (b : Ω) * ∏ k, y ⟨k, c k⟩ ^ e k → (g ∈ W ↔ b ∈ m))
    (hWfrac : ∀ {f : MRing ι} {n : K → ℕ}, IsMultiHomog f n → f ∈ W →
      ∃ a' b' : curveRing y, a' ∈ m ∧ b' ∉ m ∧ (b' : Ω) * aeval y f = (a' : Ω) * ∏ k, y ⟨k, c k⟩ ^ n k)
    (hWforms : IsMultiHomogIdeal W) {a b : curveRing y} (ha0 : a ≠ 0) {s : MRing ι} {d : K → ℕ}
    (hs : IsMultiHomog s d) (hsQ : s ∈ Q) (hbx : (b : Ω) * aeval y s = (a : Ω) * ∏ k, y ⟨k, c k⟩ ^ d k) :
    W ≤ Q := by
  classical
  have hmonQ : ∀ n, chartMon c n ∉ Q := chartMon_notMem hQ fun k h => hXc k (hQW h)
  have htr : ∀ {f g : MRing ι} {n : K → ℕ}, IsMultiHomog f n → IsMultiHomog g n →
      aeval y f = aeval y g → g ∈ Q → f ∈ Q := by
    intro f g n hf hg he hgQ
    have h1 := Q.add_mem (hPQ (sub_mem_mCoordIdeal y hf hg he)) hgQ
    rwa [sub_add_cancel] at h1
  have hIQm : formIdeal y c hc Q ≤ m := by
    intro x hx
    obtain ⟨e, g, hg, hv, hgQ⟩ := mem_formIdeal.mp hx
    exact (hWB x hg hv).mp (hQW hgQ)
  have haIQ : a ∈ formIdeal y c hc Q := by
    obtain ⟨e, h, hh, hv⟩ := exists_form y c hc b
    refine mem_formIdeal.mpr ⟨e + d, h * s, homog_mul hh hs, ?_, Q.mul_mem_left _ hsQ⟩
    rw [map_mul, hv, prod_pow_add]
    linear_combination (∏ k, y ⟨k, c k⟩ ^ e k) * hbx
  have hIQprime : (formIdeal y c hc Q).IsPrime := by
    refine ⟨?_, ?_⟩
    · rw [Ne, Ideal.eq_top_iff_one]
      intro h1
      obtain ⟨e, g, hg, hv, hgQ⟩ := mem_formIdeal.mp h1
      refine hmonQ e (htr (homog_chartMon c e) hg ?_ hgQ)
      rw [aeval_chartMon, hv]
      simp
    · intro x₁ x₂ h12
      obtain ⟨e, g, hg, hv, hgQ⟩ := mem_formIdeal.mp h12
      obtain ⟨e₁, h₁, hh₁, hv₁⟩ := exists_form y c hc x₁
      obtain ⟨e₂, h₂, hh₂, hv₂⟩ := exists_form y c hc x₂
      have hf : h₁ * h₂ * chartMon c e ∈ Q := by
        refine htr (homog_mul (homog_mul hh₁ hh₂) (homog_chartMon c e))
          (homogD (homog_mul hg (homog_chartMon c (e₁ + e₂))) (add_comm _ _)) ?_ (Q.mul_mem_right (chartMon c (e₁ + e₂)) hgQ)
        simp only [map_mul, aeval_chartMon, hv₁, hv₂, hv, prod_pow_add, Subring.coe_mul]
        ring
      rcases hQ.mem_or_mem hf with h12 | h3
      · rcases hQ.mem_or_mem h12 with h1Q | h2Q
        · exact Or.inl (mem_formIdeal.mpr ⟨e₁, h₁, hh₁, hv₁, h1Q⟩)
        · exact Or.inr (mem_formIdeal.mpr ⟨e₂, h₂, hh₂, hv₂, h2Q⟩)
      · exact absurd h3 (hmonQ e)
  have hIQmax : (formIdeal y c hc Q).IsMaximal := by
    have : Algebra.IsIntegral ℤ (curveRing y) := Algebra.IsIntegral.of_finite ℤ _
    have hcomap : (formIdeal y c hc Q).comap (algebraMap ℤ (curveRing y)) ≠ ⊥ :=
      Ideal.comap_ne_bot_of_integral_mem ha0 haIQ (Algebra.IsIntegral.isIntegral a)
    have : ((formIdeal y c hc Q).comap (algebraMap ℤ (curveRing y))).IsPrime := Ideal.IsPrime.comap _
    exact Ideal.isMaximal_of_isIntegral_of_isMaximal_under (formIdeal y c hc Q)
      (IsPrime.to_maximal_ideal hcomap)
  have hIQeq : formIdeal y c hc Q = m := hIQmax.eq_of_le hm.ne_top hIQm

  obtain ⟨S, hS, hWS⟩ := hWforms
  intro f hfW
  rw [hWS] at hfW
  refine (Ideal.span_le.mpr ?_) hfW
  intro f hf
  obtain ⟨δ, hδ⟩ := hS f hf
  have hfW' : f ∈ W := by rw [hWS]; exact Ideal.subset_span hf
  obtain ⟨a', b', ha'm, hb'm, hv'⟩ := hWfrac hδ hfW'
  have ha'IQ : a' ∈ formIdeal y c hc Q := by rw [hIQeq]; exact ha'm
  obtain ⟨ea, ga, hga, hva, hgaQ⟩ := mem_formIdeal.mp ha'IQ
  obtain ⟨eb, hb, hhb, hvb⟩ := exists_form y c hc b'
  have hbQ : hb ∉ Q := by
    intro h
    have hbIQ : b' ∈ formIdeal y c hc Q := mem_formIdeal.mpr ⟨eb, hb, hhb, hvb, h⟩
    rw [hIQeq] at hbIQ
    exact hb'm hbIQ
  have h1 : hb * f * chartMon c ea ∈ Q := by
    refine htr (homog_mul (homog_mul hhb hδ) (homog_chartMon c ea))
      (homogD (homog_mul hga (homog_chartMon c (eb + δ))) (add_comm _ _)) ?_ (Q.mul_mem_right (chartMon c (eb + δ)) hgaQ)
    simp only [map_mul, aeval_chartMon, hvb, hva, prod_pow_add]
    linear_combination (∏ k, y ⟨k, c k⟩ ^ eb k) * (∏ k, y ⟨k, c k⟩ ^ ea k) * hv'
  rcases hQ.mem_or_mem h1 with h2 | h3
  · rcases hQ.mem_or_mem h2 with h4 | h5
    · exact absurd h4 hbQ
    · exact h5
  · exact absurd h3 (hmonQ ea)

theorem locLen_quot_eq_zero {R : Type*} [CommRing R] (m : Ideal R) [m.IsPrime] {a : R} (ha : a ∉ m) :
    locLen m (R ⧸ Ideal.span {a}) = 0 := by
  have key : ∀ w : LocalizedModule m.primeCompl (R ⧸ Ideal.span {a}), w = 0 := by
    intro w
    induction w using LocalizedModule.induction_on with
    | h x t =>
      rw [← LocalizedModule.zero_mk t, LocalizedModule.mk_eq]
      refine ⟨⟨a, ha⟩, ?_⟩
      obtain ⟨x', rfl⟩ := Ideal.Quotient.mk_surjective x
      rw [smul_zero, smul_zero, Submonoid.smul_def, Submonoid.smul_def, Algebra.smul_def,
        Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul, ← map_mul,
        Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self a)
  have hsub : Subsingleton (LocalizedModule m.primeCompl (R ⧸ Ideal.span {a})) :=
    ⟨fun u v => by rw [key u, key v]⟩
  rw [locLen, dite_eq_left ‹m.IsPrime›, Module.length_eq_zero_iff.mpr hsub]
  rfl

end CurveVerticalPointSurjective

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MemMCoordIdealIff =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointSurj =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointSurj", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveClosedPointChart\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveRingFinite\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveVertPointLengthSteps\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.PCoordConeArithVar\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.MemMCoordIdealIff\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveSectionQuotLocal\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionBounded\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo HilbertSamuel.SectionBounded

noncomputable section


open CurveVerticalPointSurjective in
theorem CurveVertPointSurj.proof (hFin : CurveRingFinite.Statement) (hC : CurveClosedPointChart.Statement) :
    CurveVertPointSurj.Statement := by
  classical
  intro K _ ι _ Ω _ y s d hP hs hsP m hm hlen
  have hfin := hFin K ι Ω y hP
  obtain ⟨c, hyc, hrat⟩ := hC K ι Ω y hP m hm
  have hrat' := hrat
  have : m.IsPrime := hm.isPrime
  have hYne : ∀ e : K → ℕ, ∏ k, y ⟨k, c k⟩ ^ e k ≠ 0 := fun e =>
    Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hyc k)

  have hunit : ∀ b : m.primeCompl, IsUnit ((curveRing y).subtype (b : curveRing y)) := by
    intro b
    refine isUnit_iff_ne_zero.mpr fun h => b.2 ?_
    have hb0 : (b : curveRing y) = 0 := Subtype.ext h
    rw [hb0]
    exact m.zero_mem
  let L := Localization.AtPrime m
  let φ : L →+* Ω := IsLocalization.lift hunit
  have hinj0 : Function.Injective (algebraMap (curveRing y) L) :=
    IsLocalization.injective L (Ideal.primeCompl_le_nonZeroDivisors m)
  have hφinj : Function.Injective φ :=
    (IsLocalization.lift_injective_iff hunit).mpr fun x x' =>
      ⟨fun h => by rw [hinj0 h], fun h => by rw [Subtype.val_injective h]⟩
  have hφB : ∀ x : curveRing y, φ (algebraMap _ L x) = x := fun x => IsLocalization.lift_eq hunit x
  have hφmk : ∀ (a : curveRing y) (b : m.primeCompl) (v : Ω),
      φ (IsLocalization.mk' L a b) = v ↔ (a : Ω) = ((b : curveRing y) : Ω) * v :=
    fun a b v => IsLocalization.lift_mk'_spec hunit a v b

  choose α β hβ hαβ using hrat
  let ρ : (Σ k, ι k) → L := fun p => IsLocalization.mk' L (α p) (⟨β p, hβ p⟩ : m.primeCompl)
  have hφρ : ∀ p, φ (ρ p) = y p / y ⟨p.1, c p.1⟩ := fun p => (hφmk _ _ _).mpr (hαβ p).symm
  have hφev : ∀ {g : MRing ι} {e : K → ℕ}, IsMultiHomog g e →
      φ (aeval ρ g) = aeval y g * (∏ k, y ⟨k, c k⟩ ^ e k)⁻¹ := by
    intro g e hg
    rw [ringHom_aeval φ ρ g, show (fun p => φ (ρ p)) = fun p => y p / y ⟨p.1, c p.1⟩ from funext hφρ]
    exact CurveVerticalPointResidue.aeval_div y c g e hg
  have hevB : ∀ {g : MRing ι} {e : K → ℕ} (x : curveRing y), IsMultiHomog g e →
      aeval y g = (x : Ω) * ∏ k, y ⟨k, c k⟩ ^ e k → aeval ρ g = algebraMap _ L x := by
    intro g e x hg hgx
    apply hφinj
    rw [hφev hg, hφB, hgx, mul_assoc, mul_inv_cancel₀ (hYne e), mul_one]

  let r : (Σ k, ι k) → IsLocalRing.ResidueField L := fun p => IsLocalRing.residue L (ρ p)
  have hWform : ∀ {g : MRing ι} {e : K → ℕ}, IsMultiHomog g e →
      (g ∈ mCoordIdeal r ↔ aeval ρ g ∈ IsLocalRing.maximalIdeal L) := by
    intro g e hg
    rw [mem_mCoordIdeal_iff r hg, ← IsLocalRing.residue_eq_zero_iff, ringHom_aeval]
  have hWB : ∀ {g : MRing ι} {e : K → ℕ} (x : curveRing y), IsMultiHomog g e →
      aeval y g = (x : Ω) * ∏ k, y ⟨k, c k⟩ ^ e k → (g ∈ mCoordIdeal r ↔ x ∈ m) := by
    intro g e x hg hgx
    rw [hWform hg, hevB x hg hgx]
    exact IsLocalization.AtPrime.to_map_mem_maximal_iff L m x
  have hXc : ∀ k, (X ⟨k, c k⟩ : MRing ι) ∉ mCoordIdeal r := by
    intro k
    have hρ1 : ρ ⟨k, c k⟩ = 1 := hφinj (by rw [hφρ, map_one, div_self (hyc k)])
    rw [hWform (homog_X ⟨k, c k⟩), aeval_X, hρ1]
    exact fun h => (IsLocalRing.maximalIdeal.isMaximal L).ne_top ((Ideal.eq_top_iff_one _).mpr h)
  have hWprime : (mCoordIdeal r).IsPrime := RingHom.ker_isPrime _
  have hPW : mCoordIdeal y ≤ mCoordIdeal r := by
    obtain ⟨S, hS, hPS⟩ := CoordinateConeArithVar.isMultiHomogIdeal y
    intro f hfP
    rw [hPS] at hfP
    refine (Ideal.span_le.mpr ?_) hfP
    intro f hf
    obtain ⟨e, he⟩ := hS f hf
    have hfP' : f ∈ mCoordIdeal y := by rw [hPS]; exact Ideal.subset_span hf
    have hf0 : aeval y f = ((0 : curveRing y) : Ω) * ∏ k, y ⟨k, c k⟩ ^ e k := by
      rw [(mem_mCoordIdeal_iff y he).mp hfP']
      simp
    exact (hWB 0 he hf0).mpr m.zero_mem

  obtain ⟨⟨a, b⟩, hab⟩ := IsLocalization.mk'_surjective m.primeCompl (aeval ρ s)
  dsimp only at hab
  have hbx : ((b : curveRing y) : Ω) * aeval y s = (a : Ω) * ∏ k, y ⟨k, c k⟩ ^ d k := by
    have h1 := hφev hs
    rw [← hab] at h1
    rw [(hφmk a b _).mp h1, mul_assoc, inv_mul_cancel_right₀ (hYne d)]
  have hlenA : locLen m (curveRing y ⧸ Ideal.span {a}) ≠ 0 := by
    rwa [← CurveSectionQuotLocal.proof K ι Ω y s d hP hs hsP m c hm.isPrime hyc hrat' a b b.2 hbx]
  have ham : a ∈ m := by
    by_contra h
    exact hlenA (locLen_quot_eq_zero m h)
  have hsW : s ∈ mCoordIdeal r := by
    rw [hWform hs, ← hab]
    exact (IsLocalization.AtPrime.mk'_mem_maximal_iff L m a b).mpr ham
  have hJW : mCoordIdeal y ⊔ Ideal.span {s} ≤ mCoordIdeal r :=
    sup_le hPW ((Ideal.span_singleton_le_iff_mem _).mpr hsW)

  have hcurve : curvePtIdeal y (mCoordIdeal r) = m := by
    apply le_antisymm
    · refine Ideal.span_le.mpr ?_
      rintro x ⟨e, g, h, hg, hh, hgW, hhW, hx⟩
      have heq : algebraMap _ L x * aeval ρ h = aeval ρ g := by
        apply hφinj
        rw [map_mul, hφB, hφev hh, hφev hg, ← hx]
        ring
      have hmem : algebraMap _ L x * aeval ρ h ∈ IsLocalRing.maximalIdeal L := by
        rw [heq]
        exact (hWform hg).mp hgW
      rcases (IsLocalRing.maximalIdeal.isMaximal L).isPrime.mem_or_mem hmem with h1 | h1
      · exact (IsLocalization.AtPrime.to_map_mem_maximal_iff L m x).mp h1
      · exact absurd ((hWform hh).mpr h1) hhW
    · intro x hx
      obtain ⟨e, g, hg, hgx⟩ := exists_form y c hyc x
      have hgW : g ∈ mCoordIdeal r := (hWB x hg hgx).mpr hx
      have hXW : chartMon c e ∉ mCoordIdeal r := chartMon_notMem hWprime hXc e
      have hval : (x : Ω) * aeval y (chartMon c e) = aeval y g := by
        rw [aeval_chartMon, hgx]
      have key : x ∈ {b : curveRing y | ∃ (d : K → ℕ) (g h : MRing ι),
          IsMultiHomog g d ∧ IsMultiHomog h d ∧ g ∈ mCoordIdeal r ∧ h ∉ mCoordIdeal r ∧
            (b : Ω) * aeval y h = aeval y g} :=
        ⟨e, g, chartMon c e, hg, homog_chartMon c e, hgW, hXW, hval⟩
      exact Ideal.subset_span key
  have ha0 : a ≠ 0 := by
    intro h0
    have hx0 : aeval y s ≠ 0 := fun h => hsP ((mem_mCoordIdeal_iff y hs).mpr h)
    have hb0 : ((b : curveRing y) : Ω) ≠ 0 := by
      intro h
      apply b.2
      rw [show (b : curveRing y) = 0 from Subtype.ext h]
      exact m.zero_mem
    have h2 := hbx
    rw [h0, ZeroMemClass.coe_zero, zero_mul] at h2
    exact mul_ne_zero hb0 hx0 h2
  have hWfrac : ∀ {f : MRing ι} {n : K → ℕ}, IsMultiHomog f n → f ∈ mCoordIdeal r →
      ∃ a' b' : curveRing y, a' ∈ m ∧ b' ∉ m ∧
        (b' : Ω) * aeval y f = (a' : Ω) * ∏ k, y ⟨k, c k⟩ ^ n k := by
    intro f n hf hfW
    obtain ⟨⟨a', b'⟩, hab'⟩ := IsLocalization.mk'_surjective m.primeCompl (aeval ρ f)
    dsimp only at hab'
    refine ⟨a', b', ?_, b'.2, ?_⟩
    · have h1 := (hWform hf).mp hfW
      rw [← hab'] at h1
      exact (IsLocalization.AtPrime.mk'_mem_maximal_iff L m a' b').mp h1
    · have h1 := hφev hf
      rw [← hab'] at h1
      rw [(hφmk a' b' _).mp h1, mul_assoc, inv_mul_cancel_right₀ (hYne n)]

  have hmin : ∀ Q : Ideal (MRing ι), Q.IsPrime → mCoordIdeal y ⊔ Ideal.span {s} ≤ Q →
      Q ≤ mCoordIdeal r → mCoordIdeal r ≤ Q := by
    intro Q hQ hJQ hQW
    have hPQ : mCoordIdeal y ≤ Q := le_trans le_sup_left hJQ
    have hsQ : s ∈ Q := hJQ (Ideal.mem_sup_right (Ideal.mem_span_singleton_self s))
    exact le_of_minimal y c hyc hfin m hm (mCoordIdeal r) Q hQ hPQ hQW hXc hWB hWfrac
      (CoordinateConeArithVar.isMultiHomogIdeal r) ha0 hs hsQ hbx
  have hmp : mCoordIdeal r ∈ (mCoordIdeal y ⊔ Ideal.span {s}).minimalPrimes :=
    ⟨⟨hWprime, hJW⟩, fun Q hQ hQW => hmin Q hQ.1 hQ.2 hQW⟩
  exact ⟨mCoordIdeal r, ⟨hmp, fun k => ⟨c k, hXc k⟩⟩, hcurve⟩

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveVertPointSurj =====
