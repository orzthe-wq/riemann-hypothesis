module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis
public import Development.AbelianVarietyTheory.Definitions.Divisors.PolyBetween
public import Development.AbelianVarietyTheory.Definitions.Divisors.EightDvdNCol
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.HostCls
import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultAddMultConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetNumberQuotientBounds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultAddMultConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultAddMultConj", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.ConjugateMultiplicitySum

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem conj_eq_iff {z w : ℂ} {d : ℕ} (hd : 0 < d) (hz : z ^ 2 = -(d : ℂ)) (hw : w ^ 2 = -(d : ℂ)) :
    starRingEnd ℂ z = w ↔ ¬ z = w := by
  have hd' : (0 : ℝ) < d := by exact_mod_cast hd
  have hre : z.re * z.re - z.im * z.im = -(d : ℝ) := by
    have := congrArg Complex.re hz
    simpa [pow_two] using this
  have him : z.re * z.im = 0 := by
    have := congrArg Complex.im hz
    simp [pow_two] at this
    linarith
  have hre0 : z.re = 0 := by
    rcases mul_eq_zero.1 him with h | h
    · exact h
    · rw [h] at hre
      nlinarith [mul_self_nonneg z.re]
  have hc : starRingEnd ℂ z = -z := by
    apply Complex.ext <;> simp [hre0]
  have hz0 : z ≠ 0 := by
    rintro rfl
    simp at hre
    exact hd.ne' hre
  rw [hc]
  constructor
  · intro h1 h2
    apply hz0
    have : (2 : ℂ) * z = 0 := by linear_combination h2 - h1
    simpa using this
  · intro h
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 (hz.trans hw.symm) with h1 | h1
    · exact absurd h1 h
    · rw [h1, neg_neg]

theorem mult_add_mult_conj {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (D : Datum H)
    (τ : E →+* ℂ) : Datum.mult D τ + Datum.mult D (conjEmb τ) = D.p + D.q := by
  have hsq : (τ (H.rt : E)) ^ 2 = -(H.d : ℂ) := by
    have h := congrArg (fun a : 𝓞 E => τ (algebraMap (𝓞 E) E a)) H.rt_sq
    simpa using h
  have key : conjEmb τ (H.rt : E) = H.rt0 ↔ ¬ τ (H.rt : E) = H.rt0 :=
    conj_eq_iff H.d_prime.pos hsq H.sqrt_neg_disc_sq
  unfold Datum.mult
  by_cases h : τ (H.rt : E) = H.rt0
  · rw [if_pos h, if_neg (fun h' => key.1 h' h)]
  · rw [if_neg h, if_pos (key.2 h), add_comm]

end GlobalTheory.ConjugateMultiplicitySum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultAddMultConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetNumberQuotientBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetNumberQuotientBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PolyBetween\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EightDvdNCol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultAddMultConj\nimport Formalism.LocalRingCardinality.HostCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField IsLocalRing IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj ReciprocityTheory.PGsh
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1
open GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.SlopeRec GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.RefSum GlobalTheory.FactorDepth GlobalTheory.CharDepth GlobalTheory.FGDepth GlobalTheory.PtTie GlobalTheory.PlaceInt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.RefSum.NumPt

theorem jet_real {f m r t b g dF R : ℝ} (hf0 : 0 ≤ f) (hm0 : 0 ≤ m) (hr0 : 0 ≤ r) (hd0 : 0 ≤ dF)
    (ht : 11 ≤ t) (hf : f ≤ t) (hm : m ≤ t) (hr : r ≤ t) (hb : t ^ 7 ≤ b) (hd : dF ≤ f * r * (2 * (2 * b) + 1))
    (hR : R ≤ b) (hg : b ^ 8 ≤ g) :
    4 * dF + 4 ≤ g ∧ dF * (2 * Real.sqrt (2 * f * m)) < g ∧
      R * (2 * f * m) ^ 3 * (r * (2 * f * m) / 4 + 2 * dF ^ 2) / g ≤ 1 / 2500 := by
  have ht1 : (1 : ℝ) ≤ t := by linarith
  have hp : ∀ n : ℕ, n ≤ 7 → t ^ n ≤ b := fun n hn => (pow_le_pow_right₀ ht1 hn).trans hb
  have h100 : 100 ≤ b := by nlinarith [hp 2 (by norm_num)]
  have hb1 : (1 : ℝ) ≤ b := by linarith
  have hfr : f * r ≤ t ^ 2 := by rw [sq]; exact mul_le_mul hf hr hr0 (by linarith)
  have hfm : f * m ≤ t ^ 2 := by rw [sq]; exact mul_le_mul hf hm hm0 (by linarith)
  have ht2 : 0 ≤ t ^ 2 := by positivity
  have h5 : 5 * t ^ 2 ≤ b := by
    have : t ^ 3 = t * t ^ 2 := by ring
    nlinarith [hp 3 (by norm_num)]
  have hdb : dF ≤ b ^ 2 := by
    have h1 : f * r * (2 * (2 * b) + 1) ≤ t ^ 2 * (5 * b) := mul_le_mul hfr (by linarith) (by linarith) ht2
    nlinarith
  have hN0 : 0 ≤ 2 * f * m := by positivity
  have hN : 2 * f * m ≤ b := by nlinarith
  have hN3 : (2 * f * m) ^ 3 ≤ b := by
    have h1 : (2 * f * m) ^ 3 ≤ (2 * t ^ 2) ^ 3 := pow_le_pow_left₀ hN0 (by linarith) 3
    have h2 : t ^ 7 = t * t ^ 6 := by ring
    have h3 : (2 * t ^ 2) ^ 3 = 8 * t ^ 6 := by ring
    have h4 : 0 ≤ t ^ 6 := by positivity
    nlinarith
  have hrb : r ≤ b := hr.trans (by simpa using hp 1 (by norm_num))
  have hs : Real.sqrt (2 * f * m) ≤ b := Real.sqrt_le_iff.2 ⟨by linarith, by nlinarith⟩
  have hq : ∀ n : ℕ, 100 * b ^ n ≤ b ^ (n + 1) := fun n => by
    rw [pow_succ, mul_comm]; exact mul_le_mul_of_nonneg_left h100 (by positivity)
  have e2 : 1 ≤ b ^ 2 := one_le_pow₀ hb1
  have q2 := hq 2
  have q3 := hq 3
  have q4 := hq 4
  have q5 := hq 5
  have q6 := hq 6
  have q7 := hq 7
  norm_num at q2 q3 q4 q5 q6 q7
  refine ⟨by linarith, ?_, ?_⟩
  · have h1 : dF * (2 * Real.sqrt (2 * f * m)) ≤ b ^ 2 * (2 * b) :=
      mul_le_mul hdb (by linarith) (by positivity) (by positivity)
    have h2 : b ^ 2 * (2 * b) = 2 * b ^ 3 := by ring
    linarith
  · rw [div_le_iff₀ (by linarith)]
    have h1 : r * (2 * f * m) ≤ b ^ 2 := by rw [sq]; exact mul_le_mul hrb hN hN0 (by linarith)
    have h2 : dF ^ 2 ≤ b ^ 4 := by
      have := pow_le_pow_left₀ hd0 hdb 2
      rwa [← pow_mul] at this
    have h3 : R * (2 * f * m) ^ 3 ≤ b * b := mul_le_mul hR hN3 (by positivity) (by linarith)
    have h4 : R * (2 * f * m) ^ 3 * (r * (2 * f * m) / 4 + 2 * dF ^ 2) ≤ b * b * (3 * b ^ 4) :=
      mul_le_mul h3 (by linarith) (by positivity) (by positivity)
    have h5 : b * b * (3 * b ^ 4) = 3 * b ^ 6 := by ring
    linarith

alias finrank_host := _root_.Formalism.MainNotions.StandardLattice.finrank_host

theorem jetNum_of_sizes {D : D7} {L : SizeData₂ D} (S : SizesAt L) {dF : ℕ}
    (hd : (dF : ℝ) ≤ D.R.f * D.R.r * (2 * (2 * L.sc.b) + 1)) : JetNum D dF (1 / 2500) := by
  obtain ⟨-, -, -, -, -, sC, sQD, -, -, -, -, -, -, -, -, -, -, -, -, -, sG, -⟩ := S
  obtain ⟨-, -, -, -, -, -, h1, h2⟩ := sQD
  have a1 := D.R.two_le_m
  have a2 := D.R.m_add_three_le_k
  have a3 : D.R.r + 5 ≤ D.R.t := D.R.rank_add_five_le
  have a4 : D.R.f ≤ D.R.k := D.R.f_le_k
  have a5 : D.R.k ≤ D.R.r ∧ D.R.m ≤ D.R.r ∧ 6 ≤ D.R.r := by unfold Ranks.r; omega
  have ht : (11 : ℝ) ≤ D.R.t := by exact_mod_cast (by omega : 11 ≤ D.R.t)
  have hf : (D.R.f : ℝ) ≤ D.R.t := by exact_mod_cast (by omega : D.R.f ≤ D.R.t)
  have hm : (D.R.m : ℝ) ≤ D.R.t := by exact_mod_cast (by omega : D.R.m ≤ D.R.t)
  have hr : (D.R.r : ℝ) ≤ D.R.t := by exact_mod_cast (by omega : D.R.r ≤ D.R.t)
  have hk : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
  have hL : 0 ≤ L.sc.L := Real.rpow_nonneg (by linarith [L.sc.one_lt_alt]) _
  have hb1 : 1 ≤ L.sc.b := Real.one_le_exp hL
  have hsb : Real.sqrt L.sc.b ≤ L.sc.b := Real.sqrt_le_iff.2 ⟨by linarith, by nlinarith⟩
  have hq : (1 : ℝ) ≤ D.host.q := by exact_mod_cast D.host.hyp.1.one_lt.le
  have hd' : (1 : ℝ) ≤ D.host.d := by exact_mod_cast D.host.hyp.2.1.one_lt.le
  have hn : (1 : ℝ) ≤ D.R.n := by exact_mod_cast D.R.ord_pos
  have hqd : (1 : ℝ) ≤ (D.host.q : ℝ) * D.host.d := by nlinarith
  have hs : Real.sqrt ((D.host.q : ℝ) * D.host.d) ≤ (D.host.q : ℝ) * D.host.d := by
    rw [Real.sqrt_le_left (by linarith)]
    nlinarith
  have hc : D.host.rdE ≤ szCond L := by
    unfold szCond
    have h0 : (0 : ℝ) ≤ D.host.QS := Nat.cast_nonneg _
    have : (D.host.QS : ℝ) * Real.sqrt ((D.host.q : ℝ) * D.host.d) ≤ D.host.QS * ((D.host.q : ℝ) * D.host.d) :=
      mul_le_mul_of_nonneg_left hs h0
    nlinarith [mul_nonneg h0 (Real.sqrt_nonneg ((D.host.q : ℝ) * D.host.d))]
  have hc1 : (1 : ℝ) ≤ szCond L := h1.trans hc
  have ht1 : (1 : ℝ) ≤ D.R.t := by linarith
  have sC' : szCond L ^ 36 * (D.R.t : ℝ) ^ 150 ≤ L.sc.b := le_trans sC hsb
  have hb : (D.R.t : ℝ) ^ 7 ≤ L.sc.b :=
    ((pow_le_pow_right₀ ht1 (by norm_num)).trans (le_mul_of_one_le_left (by positivity) (one_le_pow₀ hc1))).trans sC'
  have hrd : D.host.rdE ^ 2 ≤ L.sc.b :=
    (((pow_le_pow_left₀ (by linarith) hc 2).trans (pow_le_pow_right₀ hc1 (by norm_num))).trans
      (le_mul_of_one_le_right (by positivity) (one_le_pow₀ ht1))).trans sC'
  have hR : rr0 D ≤ L.sc.b := by
    have hn1 : (1 : ℝ) ≤ Module.finrank ℚ D.host.E := by exact_mod_cast Module.finrank_pos
    have e : |(NumberField.discr D.host.E : ℝ)| ^ ((2 : ℝ) / Module.finrank ℚ D.host.E) = D.host.rdE ^ 2 := by
      unfold Formalism.BasicNotions.Host.rdE
      rw [← Real.rpow_natCast, ← Real.rpow_mul (abs_nonneg _)]
      congr 1
      push_cast
      ring
    unfold rr0
    rw [e]
    exact (div_le_self (by positivity) (by linarith)).trans hrd
  intro k
  have hg : L.sc.b ^ 8 ≤ (D.host.g k : ℝ) :=
    (pow_le_pow_left₀ (by linarith) (le_mul_of_one_le_left (by linarith) hk) 8).trans (sG k k).1
  obtain ⟨c1, c2, c3⟩ := jet_real (Nat.cast_nonneg _) (Nat.cast_nonneg _) (Nat.cast_nonneg _) (Nat.cast_nonneg _)
    ht hf hm hr hb hd hR hg
  exact ⟨by exact_mod_cast c1, c2, c3⟩

section Cols

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}

theorem two_mul_rank_le_nCol (Dw : Datum H) : 2 * (Dw.p + Dw.q) ≤ nCol Dw := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have h := _root_.GlobalTheory.ConjugateMultiplicitySum.mult_add_mult_conj Dw τ
  have hle : ∀ σ, Dw.mult σ ≤ Fintype.card (Lt1 Dw) := fun σ => by
    have := Fintype.card_le_of_injective (fun i : Fin (Dw.mult σ) => (⟨σ, i⟩ : Lt1 Dw))
      (@sigma_mk_injective _ (fun τ => Fin (Dw.mult τ)) σ)
    rwa [Fintype.card_fin] at this
  have h1 := hle τ
  have h2 := hle (ReciprocityTheory.ChartRestriction.G.Geo.Tor.conjEmb τ)
  unfold nCol
  omega

end Cols

theorem log_g_le {D : D7} {L : SizeData₂ D} (P : ParameterChoice' D L) (hL : 1 ≤ L.sc.L) (hf : 1 ≤ D.R.f) (hr : 1 ≤ D.R.r) :
    Real.log (D.host.g 0) + Real.log (D.host.g 1) ≤ (2 + 2 * P.CYL) * zBase L ^ 12 := by
  obtain ⟨Y, h1, -, h3, h4⟩ := P.g_Y
  have hk : (0 : ℝ) < D.R.k := by exact_mod_cast (by have := D.R.m_add_three_le_k; omega : 0 < D.R.k)
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hY : 0 < Y := lt_of_lt_of_le (by positivity) h1
  have hg : ∀ i, Real.log (D.host.g i) ≤ L.sc.L + P.CYL * L.sc.L := fun i => by
    have a := Real.log_le_log (hY.trans_le (h4 i).1) (h4 i).2
    rw [Real.log_mul two_ne_zero hY.ne'] at a
    have := Real.log_two_lt_d9
    linarith
  have hf' : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf
  have hr' : (1 : ℝ) ≤ D.R.r := by exact_mod_cast hr
  have hZ : L.sc.L ≤ zBase L := le_mul_of_one_le_left (by linarith) (one_le_mul_of_one_le_of_one_le hf' hr')
  have hZ' : L.sc.L ≤ zBase L ^ 12 := hZ.trans (le_self_pow₀ (hL.trans hZ) (by norm_num))
  have := mul_le_mul_of_nonneg_left hZ' (show 0 ≤ 2 + 2 * P.CYL by linarith [P.CYL_pos])
  linarith [hg 0, hg 1]

end GlobalTheory.RefSum.NumPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetNumberQuotientBounds =====
