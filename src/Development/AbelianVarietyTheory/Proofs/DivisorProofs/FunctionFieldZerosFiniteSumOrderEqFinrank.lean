module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne
public import Mathlib.FieldTheory.RatFunc.AsPolynomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldOneVariableTranscendentalFiniteAndE
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceRestrictionExistsPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceSumOrderEqFinrank
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePlaceOrdEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldZerosFiniteSumOrderEqFinrank

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePlaceOrdEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePlaceOrdEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.RatFunc.AsPolynomial\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Nef

open Polynomial

variable {k L : Type} [Field k] [Field L] [Algebra k L]

theorem place_aeval_le_one (x : L) (u : Place k L) (hx : u.1 x ≤ 1) (p : k[X]) :
    u.1 (aeval x p) ≤ 1 := by
  rw [aeval_eq_sum_range]
  refine Valuation.map_sum_le _ fun i _ => ?_
  rw [Algebra.smul_def, map_mul, map_pow]
  refine mul_le_one' ?_ (pow_le_one' hx _)
  by_cases hc : p.coeff i = 0
  · simp [hc]
  · rw [u.2.2 _ hc]

theorem place_aeval_eq_one (x : L) (u : Place k L) (hx : u.1 x < 1) (q : k[X]) (hq : q.coeff 0 ≠ 0) :
    u.1 (aeval x q) = 1 := by
  have h1 : u.1 (algebraMap k L (q.coeff 0)) = 1 := u.2.2 _ hq
  have h2 : u.1 (x * aeval x q.divX) < 1 := by
    rw [map_mul]
    exact mul_lt_one_of_lt_of_le hx (place_aeval_le_one x u hx.le _)
  conv_lhs => rw [← X_mul_divX_add q]
  rw [map_add (f := _), map_mul, aeval_X, aeval_C, Valuation.map_add_eq_of_lt_right u.1 (by rw [h1]; exact h2), h1]

theorem place_aeval_eq_pow (x : L) (u : Place k L) (hx : u.1 x < 1) (p : k[X]) (hp : p ≠ 0) :
    u.1 (aeval x p) = u.1 x ^ p.rootMultiplicity 0 := by
  obtain ⟨q, hpq, hq⟩ := exists_eq_pow_rootMultiplicity_mul_and_not_dvd p hp 0
  have hq0 : q.coeff 0 ≠ 0 := by
    intro h; apply hq; simpa [X_dvd_iff] using h
  conv_lhs => rw [hpq]
  simp [map_mul, map_pow, place_aeval_eq_one x u hx q hq0]

end GlobalTheory.Nef

namespace GlobalTheory.Nef

open Polynomial

theorem exists_unique_place_ord_eq_one (k L : Type) [Field k] [Field L] [Algebra k L] (x : L)
    (hx : Transcendental k x) (htop : k⟮x⟯ = ⊤) :
    ∃ v : Place k L, ord v x = 1 ∧ ∀ w : Place k L, w.1 x < 1 → w = v := by
  have hmem : ∀ y : L, ∃ r s : k[X], y = aeval x r / aeval x s := fun y =>
    (IntermediateField.mem_adjoin_simple_iff (F := k) (α := x) y).1 (by rw [htop]; trivial)
  have hne : ∀ p : k[X], p ≠ 0 → aeval x p ≠ 0 := fun p hp h => hx ⟨p, hp, h⟩
  have hval : ∀ u : Place k L, u.1 x < 1 → u.1 x = WithZero.exp (-1 : ℤ) := by
    intro u hu
    have hx0 : u.1 x ≠ 0 := by
      rw [Valuation.ne_zero_iff]; intro h; apply hne X X_ne_zero; simpa using h
    set b := WithZero.log (u.1 x) with hb
    have hub : u.1 x = WithZero.exp b := (WithZero.exp_log hx0).symm
    have hb0 : b < 0 := by
      have : WithZero.exp b < WithZero.exp (0 : ℤ) := by rw [← hub, WithZero.exp_zero]; exact hu
      exact WithZero.exp_lt_exp.1 this
    obtain ⟨y, hy⟩ := u.2.1 (WithZero.exp (-1 : ℤ))
    obtain ⟨r, s, rfl⟩ := hmem y
    have hr : r ≠ 0 := by rintro rfl; simp at hy; exact WithZero.exp_ne_zero hy.symm
    have hs : s ≠ 0 := by rintro rfl; simp at hy; exact WithZero.exp_ne_zero hy.symm
    rw [map_div₀, place_aeval_eq_pow x u hu r hr, place_aeval_eq_pow x u hu s hs, hub,
      ← WithZero.exp_nsmul, ← WithZero.exp_nsmul, ← WithZero.exp_sub, WithZero.exp_inj] at hy
    have hmul : b * ((r.rootMultiplicity 0 : ℤ) - s.rootMultiplicity 0) = -1 := by
      rw [← hy]; simp only [nsmul_eq_mul]; ring
    rcases Int.eq_one_or_neg_one_of_mul_eq_neg_one hmul with h | h
    · omega
    · rw [hub, h]
  have hpol : ∀ u : Place k L, u.1 x < 1 → ∀ p : k[X], p ≠ 0 →
      u.1 (aeval x p) = WithZero.exp (-1 : ℤ) ^ p.rootMultiplicity 0 := fun u hu p hp => by
    rw [place_aeval_eq_pow x u hu p hp, hval u hu]
  let e : RatFunc k ≃ₐ[k] L := ((RatFunc.algEquivOfTranscendental x hx).trans
    (IntermediateField.equivOfEq htop)).trans IntermediateField.topEquiv
  have heX : e RatFunc.X = x := by simp [e]
  have heXs : e.symm x = RatFunc.X := by rw [← heX, AlgEquiv.symm_apply_apply]
  let V := (Polynomial.idealX k).valuation (RatFunc k)
  let v0 : Valuation L (WithZero (Multiplicative ℤ)) := V.comap (e.symm : L →+* RatFunc k)
  have hv0 : ∀ y, v0 y = V (e.symm y) := fun y => rfl
  have hVX : V RatFunc.X = WithZero.exp (-1 : ℤ) := by
    rw [← RatFunc.algebraMap_X, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap]
    exact IsDedekindDomain.HeightOneSpectrum.intValuation_singleton _ X_ne_zero (Polynomial.idealX_span k)
  let v : Place k L := ⟨v0, fun γ => by
      obtain ⟨r, hr⟩ := RatFunc.valuation_surjective (K := k) γ
      exact ⟨e r, by rw [hv0, AlgEquiv.symm_apply_apply]; exact hr⟩,
    fun c hc => by
      rw [hv0, AlgEquiv.commutes, IsScalarTower.algebraMap_apply k k[X] (RatFunc k),
        IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
        IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff]
      intro hmem'
      rw [Polynomial.idealX_span, Ideal.mem_span_singleton, X_dvd_iff] at hmem'
      simp [hc] at hmem'⟩
  have hvx : v.1 x = WithZero.exp (-1 : ℤ) := by
    show v0 x = _; rw [hv0, heXs, hVX]
  refine ⟨v, by simp [ord, hvx], fun w hw => ?_⟩
  have hvl : v.1 x < 1 := by rw [hvx]; exact WithZero.exp_lt_exp.2 (by norm_num) |>.trans_eq WithZero.exp_zero
  apply Subtype.ext
  ext y
  obtain ⟨r, s, rfl⟩ := hmem y
  rw [map_div₀, map_div₀]
  by_cases hr : r = 0
  · simp [hr]
  by_cases hs : s = 0
  · simp [hs]
  rw [hpol w hw r hr, hpol w hw s hs, hpol v hvl r hr, hpol v hvl s hs]

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePlaceOrdEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldZerosFiniteSumOrderEqFinrank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldZerosFiniteSumOrderEqFinrank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePlaceOrdEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldOneVariableTranscendentalFiniteAndE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceRestrictionExistsPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldPlaceSumOrderEqFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem adjoin_gen_eq_top {k F : Type} [Field k] [Field F] [Algebra k F] (x : F) :
    k⟮(⟨x, IntermediateField.mem_adjoin_simple_self k x⟩ : k⟮x⟯)⟯ = ⊤ := by
  rw [eq_top_iff]
  rintro y -
  have hm : (k⟮(⟨x, IntermediateField.mem_adjoin_simple_self k x⟩ : k⟮x⟯)⟯).map (k⟮x⟯.val) = k⟮x⟯ := by
    rw [IntermediateField.adjoin_map]; simp
  have hy : (y : F) ∈ (k⟮(⟨x, IntermediateField.mem_adjoin_simple_self k x⟩ : k⟮x⟯)⟯).map (k⟮x⟯.val) := by
    rw [hm]; exact y.2
  obtain ⟨z, hz, hzy⟩ := hy
  have : z = y := Subtype.ext hzy
  exact this ▸ hz

theorem val_lt_one_of_ord_eq_one {k F : Type} [Field k] [Field F] [Algebra k F] (v : Place k F) (t : F)
    (h : ord v t = 1) : v.1 t < 1 := by
  unfold ord at h
  by_cases h0 : v.1 t = 0
  · rw [h0] at h; simp at h
  · have hl : WithZero.log (v.1 t) < WithZero.log (1 : WithZero (Multiplicative ℤ)) := by
      simp; omega
    exact (WithZero.log_lt_log h0 one_ne_zero).1 hl

end GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem zeros_finite_sum_eq_degree : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
    ∀ x : F, Transcendental k x → {v : Place k F | v.1 x < 1}.Finite ∧
      ∑ᶠ v ∈ {v : Place k F | v.1 x < 1}, ord v x = Module.finrank k⟮x⟯ F := by
  intro k F _ _ _ _ _ hF x hx
  haveI : FiniteDimensional k⟮x⟯ F := (_root_.GlobalTheory.Nef.isFF_main k F hF).1 x hx
  set t : k⟮x⟯ := ⟨x, IntermediateField.mem_adjoin_simple_self k x⟩ with ht
  have htx : algebraMap k⟮x⟯ F t = x := rfl
  have htr : Transcendental k t := by
    intro ha
    exact hx ((IntermediateField.isAlgebraic_iff).1 ha)
  have htop : k⟮t⟯ = ⊤ := adjoin_gen_eq_top x
  have hL : IsFF k k⟮x⟯ := by
    refine ⟨t, htr, ?_⟩
    rw [htop]
    have : Module.Free (⊤ : IntermediateField k k⟮x⟯) k⟮x⟯ :=
      Module.Free.of_divisionRing _ _
    exact Module.finite_of_finrank_eq_succ IntermediateField.finrank_top
  obtain ⟨v0, hv0, huniq⟩ := _root_.GlobalTheory.Nef.exists_unique_place_ord_eq_one k k⟮x⟯ t htr htop
  obtain ⟨ρ, hρ⟩ := (_root_.GlobalTheory.Nef.place_res_exists_pow k k⟮x⟯ F).1
  have ht0 : t ≠ 0 := by
    intro h; apply hx; rw [← htx, h, map_zero]; exact isAlgebraic_zero
  obtain ⟨hfin, hsum⟩ := _root_.GlobalTheory.Nef.FundId.sum_ord_eq_finrank k k⟮x⟯ F hL ρ hρ v0 t ht0 hv0
  have hset : {v : Place k F | v.1 x < 1} = {p | ρ p = v0} := by
    ext p
    obtain ⟨e, he, hpow, -⟩ := (_root_.GlobalTheory.Nef.place_res_exists_pow k k⟮x⟯ F).2 ρ hρ p
    simp only [Set.mem_setOf_eq]
    change p.1 (algebraMap k⟮x⟯ F t) < 1 ↔ ρ p = v0
    rw [hpow t]
    constructor
    · intro h
      apply huniq
      by_contra hn
      exact absurd h (not_lt.2 (one_le_pow₀ (not_lt.1 hn)))
    · intro h
      rw [h]
      exact pow_lt_one₀ zero_le' (val_lt_one_of_ord_eq_one v0 t hv0) he.ne'
  rw [hset]
  exact ⟨hfin, by simpa [htx] using hsum⟩

end GlobalTheory.Nef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldZerosFiniteSumOrderEqFinrank =====
