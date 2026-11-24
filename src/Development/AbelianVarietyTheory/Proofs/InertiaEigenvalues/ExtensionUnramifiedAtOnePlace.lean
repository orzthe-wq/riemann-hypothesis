module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRingEquivLocalFieldPreservesValuation
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.RestrictMem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import ReciprocityTheory.GaloisValuations.Global
public import Mathlib.RingTheory.Ideal.Maximal
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardQuotientEqOfPowSubSelfMem
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfRootCongrOfDerivUnit
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusPowApplySubPowLtOne
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotMemSqOfDerivative
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.GaloisValuations.GlobalA
import ReciprocityTheory.GaloisValuations.GlobalB
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTotallyComplexOfPrimitiveRootThreeLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicRingEquivAdicCompletionPlaceUnramifiedDegre, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotallyComplexOfRootQuadraticNegDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionUnramifiedAtOnePlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTotallyComplexOfPrimitiveRootThreeLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTotallyComplexOfPrimitiveRootThreeLe", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial

namespace GlobalTheory

theorem isTotallyComplex_of_primitiveRoot (K : Type) [Field K] [NumberField K] (ζ : K) (m : ℕ)
    (hζ : IsPrimitiveRoot ζ m) (hm : 3 ≤ m) : NumberField.IsTotallyComplex K := by
  rw [NumberField.isTotallyComplex_iff]
  intro v
  by_contra hc
  have hr : v.IsReal := InfinitePlace.not_isComplex_iff_isReal.mp hc
  set ψ : K →+* ℝ := InfinitePlace.embedding_of_isReal hr
  have hψ : IsPrimitiveRoot (ψ ζ) m := hζ.map_of_injective ψ.injective
  have hm0 : m ≠ 0 := by omega
  have h1 : ψ ζ ^ m = 1 := hψ.pow_eq_one
  have h2 : ψ ζ ^ 2 = 1 := by
    rcases (pow_eq_one_iff_of_ne_zero hm0).mp h1 with h | ⟨h, _⟩ <;> rw [h] <;> norm_num
  have h3 : ψ (ζ ^ 2) = ψ 1 := by rw [map_pow, h2, map_one]
  have h4 : ζ ^ 2 = 1 := ψ.injective h3
  have h5 : m ∣ 2 := hζ.pow_eq_one_iff_dvd 2 |>.mp h4
  have := Nat.le_of_dvd (by norm_num) h5
  omega

theorem tcroot : ∀ (K : Type) [Field K] [NumberField K] (ζ : K) (m : ℕ), IsPrimitiveRoot ζ m → 3 ≤ m →
    NumberField.IsTotallyComplex K :=
  fun K _ _ ζ m hζ hm => isTotallyComplex_of_primitiveRoot K ζ m hζ hm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTotallyComplexOfPrimitiveRootThreeLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicRingEquivAdicCompletionPlaceUnramifiedDegre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicRingEquivAdicCompletionPlaceUnramifiedDegre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRingEquivLocalFieldPreservesValuation\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.LocalLanglandsGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.RestrictMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial ValuativeRel

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LocalFieldIso

theorem resCard_padic (g : ℕ) [Fact g.Prime] : GlobalTheory.SplitWeil.resCard ℚ_[g] = g := by
  let e : 𝒪[ℚ_[g]] ≃+* ℤ_[g] :=
  { toFun := fun x => ⟨x.1, by
      have h := (Valuation.mem_integer_iff _ _).1 x.2
      have := (GlobalTheory.SplitWeil.padic_valuation_lt_iff g 1 x.1).not.1 (by rw [map_one]; exact not_lt.2 h)
      rwa [norm_one, not_lt] at this⟩
    invFun := fun x => ⟨x.1, (Valuation.mem_integer_iff _ _).2 (by
      have := (GlobalTheory.SplitWeil.padic_valuation_lt_iff g 1 x.1).not.2 (by rw [norm_one]; exact not_lt.2 x.2)
      rwa [map_one, not_lt] at this)⟩
    left_inv := fun _ => rfl
    right_inv := fun _ => rfl
    map_mul' := fun _ _ => rfl
    map_add' := fun _ _ => rfl }
  unfold GlobalTheory.SplitWeil.resCard
  rw [Nat.card_congr ((IsLocalRing.ResidueField.mapEquiv e).trans PadicInt.residueField).toEquiv, Nat.card_zmod]

theorem padic_v_map_le_one_iff {E : Type} [Field E] [NumberField E] {g : ℕ} [Fact g.Prime]
    {w : HeightOneSpectrum (𝓞 E)} (i : ℚ_[g] ≃+* w.adicCompletion E) (hi : Continuous i) (y : ℚ_[g]) :
    Valued.v (i y) ≤ 1 ↔ ‖y‖ ≤ 1 := by
  haveI : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  rw [← (ValuativeRel.isEquiv (ValuativeRel.valuation _) Valued.v).le_one_iff_le_one,
    valuation_map_le_one_iff i hi y]
  have := (GlobalTheory.SplitWeil.padic_valuation_lt_iff g 1 y).not
  rwa [map_one, norm_one, not_lt, not_lt] at this

end GlobalTheory.LocalFieldIso


open GlobalTheory.LocalFieldIso in
theorem GlobalTheory.LocalFieldIso.padic_iso_place : ∀ (E : Type) [Field E] [NumberField E] (g : ℕ) [Fact g.Prime] (w : HeightOneSpectrum (𝓞 E))
    (i : ℚ_[g] ≃+* w.adicCompletion E), Continuous i →
    ((g : ℕ) : 𝓞 E) ∈ w.asIdeal ∧ ((g : ℕ) : 𝓞 E) ∉ w.asIdeal ^ 2 ∧ Formalism.ConjugateSelfDual.normV w = g := by
  intro E _ _ g _ w i hi
  have hv : ∀ y : E, Valued.v (algebraMap E (w.adicCompletion E) y) = w.valuation E y := fun y =>
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w y
  have hgc : i (g : ℚ_[g]) = algebraMap E (w.adicCompletion E) (((g : ℕ) : 𝓞 E) : E) := by simp
  have hgp : 1 < (g : ℝ) := by exact_mod_cast (Fact.out : g.Prime).one_lt
  refine ⟨?_, ?_, ?_⟩
  · have h := GlobalTheory.Published.DepthZeroTypeModel.v_lt_one i hi (k := (g : ℚ_[g])) Padic.norm_p_lt_one
    rw [hgc, hv, HeightOneSpectrum.valuation_of_algebraMap] at h
    rwa [HeightOneSpectrum.intValuation_lt_one_iff_mem] at h
  · intro hg2
    have h2 := (HeightOneSpectrum.intValuation_le_pow_iff_mem w _ 2).2 hg2
    obtain ⟨π, hπ⟩ := HeightOneSpectrum.valuation_exists_uniformizer E w
    set P := algebraMap E (w.adicCompletion E) π with hP
    have hPv : Valued.v P = WithZero.exp (-1) := by rw [hP, hv, hπ]
    have hP0 : P ≠ 0 := by intro h; rw [h, map_zero] at hPv; exact WithZero.exp_ne_zero hPv.symm
    set x := i.symm P with hx
    have hix : i x = P := by simp [hx]
    have hx0 : x ≠ 0 := by intro h; apply hP0; rw [← hix, h, map_zero]
    have hxlt : ‖x‖ < 1 := by
      by_contra hc
      have h1 : ‖x⁻¹‖ ≤ 1 := by rw [norm_inv]; exact inv_le_one_of_one_le₀ (not_lt.1 hc)
      have h3 := (padic_v_map_le_one_iff i hi _).2 h1
      rw [map_inv₀, hix, map_inv₀, hPv, ← WithZero.exp_neg, neg_neg] at h3
      exact absurd h3 (not_le.2 (by rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; norm_num))
    have hxle : ‖x‖ ≤ (g : ℝ) ^ (-1 : ℤ) :=
      (Padic.norm_le_pow_iff_norm_lt_pow_add_one x (-1)).2 (by simpa using hxlt)
    have hy : Valued.v (i ((g : ℚ_[g]) * x⁻¹ ^ 2)) ≤ 1 := by
      rw [map_mul, hgc, map_pow, map_inv₀, hix, Valuation.map_mul, hv, HeightOneSpectrum.valuation_of_algebraMap,
        Valuation.map_pow, map_inv₀, hPv]
      refine le_trans (mul_le_mul_of_nonneg_right h2 zero_le') (le_of_eq ?_)
      rw [← WithZero.exp_neg, ← WithZero.exp_nsmul, ← WithZero.exp_add]
      norm_num
    have hn := (padic_v_map_le_one_iff i hi _).1 hy
    rw [norm_mul, norm_pow, norm_inv, Padic.norm_p] at hn
    have hxpos : 0 < ‖x‖ := norm_pos_iff.2 hx0
    have : (g : ℝ)⁻¹ ≤ ‖x‖ ^ 2 := by
      rwa [inv_pow, ← div_eq_mul_inv, div_le_one (by positivity)] at hn
    rw [zpow_neg_one] at hxle
    have hg0 : (0 : ℝ) < (g : ℝ)⁻¹ := by positivity
    have h5 : ‖x‖ ^ 2 ≤ ((g : ℝ)⁻¹) ^ 2 := pow_le_pow_left₀ hxpos.le hxle 2
    have h6 : ((g : ℝ)⁻¹) ^ 2 < (g : ℝ)⁻¹ := by
      rw [sq]; exact mul_lt_of_lt_one_left hg0 (inv_lt_one_of_one_lt₀ hgp)
    linarith
  · rw [← GlobalTheory.LocLanglands.resCard_eq_normV, resCard_eq i hi, resCard_padic]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicRingEquivAdicCompletionPlaceUnramifiedDegre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotallyComplexOfRootQuadraticNegDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotallyComplexOfRootQuadraticNegDisc", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial

namespace GlobalTheory

theorem totallyComplex_of_root_quadratic_neg_disc :
    ∀ (K : Type) [Field K] [NumberField K] (x : K) (a b : ℤ), x ^ 2 + (a : K) * x + (b : K) = 0 →
    a ^ 2 < 4 * b → NumberField.IsTotallyComplex K := by
  intro K _ _ x a b hx hab
  refine ⟨fun v => ?_⟩
  rw [← NumberField.InfinitePlace.not_isReal_iff_isComplex]
  intro hv
  set φ : K →+* ℝ := NumberField.InfinitePlace.embedding_of_isReal hv
  have h := congrArg φ hx
  simp only [map_add (f := _), map_mul, map_pow, map_intCast, map_zero] at h
  have hab' : ((a : ℝ)) ^ 2 < 4 * (b : ℝ) := by exact_mod_cast hab
  nlinarith [sq_nonneg (2 * φ x + (a : ℝ))]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotallyComplexOfRootQuadraticNegDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionUnramifiedAtOnePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionUnramifiedAtOnePlace", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Mathlib.RingTheory.Ideal.Maximal\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardQuotientEqOfPowSubSelfMem\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqOfRootCongrOfDerivUnit\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusPowApplySubPowLtOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsTotallyComplexOfPrimitiveRootThreeLe\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotMemSqOfDerivative\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicRingEquivAdicCompletionPlaceUnramifiedDegre\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotallyComplexOfRootQuadraticNegDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.GaloisValuations.GlobalB\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeckeGal GlobalTheory.WeilDeligne GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GLq GlobalTheory.SmGL Formalism.L2.NT

noncomputable section
namespace GlobalTheory.UnrCycExt

variable {Ω : Type} [Field Ω]

theorem val_le_one_of_int {K : Type} [Field K] [NumberField K] [Algebra K Ω] (A : ValuationSubring Ω)
    (x : 𝓞 K) : A.valuation (algebraMap K Ω (x : K)) ≤ 1 := by
  refine (A.valuation_le_one_iff _).mpr (ReciprocityTheory.Gal.mem_of_isIntegral_int A ?_)
  exact x.2.map (IsScalarTower.toAlgHom ℤ K Ω)

def idealBelow (K : Type) [Field K] [NumberField K] [Algebra K Ω] (A : ValuationSubring Ω) : Ideal (𝓞 K) where
  carrier := {x | A.valuation (algebraMap K Ω (x : K)) < 1}
  add_mem' {a b} ha hb := by
    show A.valuation (algebraMap K Ω ((a + b : 𝓞 K) : K)) < 1
    simp only [map_add (f := _)]
    exact Valuation.map_add_lt _ ha hb
  zero_mem' := by show A.valuation (algebraMap K Ω ((0 : 𝓞 K) : K)) < 1; simp
  smul_mem' c b hb := by
    show A.valuation (algebraMap K Ω ((c * b : 𝓞 K) : K)) < 1
    simp only [map_mul]
    calc A.valuation (algebraMap K Ω (c : K)) * A.valuation (algebraMap K Ω (b : K))
        ≤ 1 * A.valuation (algebraMap K Ω (b : K)) := mul_le_mul_left (val_le_one_of_int A c) _
      _ < 1 := by rw [one_mul]; exact hb

theorem mem_idealBelow {K : Type} [Field K] [NumberField K] [Algebra K Ω] {A : ValuationSubring Ω} {x : 𝓞 K} :
    x ∈ idealBelow K A ↔ A.valuation (algebraMap K Ω (x : K)) < 1 := Iff.rfl

instance isPrime_idealBelow (K : Type) [Field K] [NumberField K] [Algebra K Ω] (A : ValuationSubring Ω) :
    (idealBelow K A).IsPrime where
  ne_top' h := by
    have : (1 : 𝓞 K) ∈ idealBelow K A := h ▸ Submodule.mem_top
    rw [mem_idealBelow] at this
    simp at this
  mem_or_mem' {a b} hab := by
    rw [mem_idealBelow, mem_idealBelow]
    rw [mem_idealBelow] at hab
    by_contra hn
    simp only [not_or, not_lt] at hn
    have ha := le_antisymm (val_le_one_of_int A a) hn.1
    have hb := le_antisymm (val_le_one_of_int A b) hn.2
    simp only [map_mul, ha, hb, one_mul] at hab
    exact lt_irrefl _ hab

def placeBelow (K : Type) [Field K] [NumberField K] [Algebra K Ω] (A : ValuationSubring Ω) (x₀ : 𝓞 K)
    (h0 : x₀ ≠ 0) (hv : A.valuation (algebraMap K Ω (x₀ : K)) < 1) : HeightOneSpectrum (𝓞 K) where
  asIdeal := idealBelow K A
  isPrime := isPrime_idealBelow K A
  ne_bot h := h0 (by
    have : x₀ ∈ idealBelow K A := hv
    rw [h] at this
    simpa using this)

theorem isPlaceOver_placeBelow (K : Type) [Field K] [NumberField K] [Algebra K Ω] (A : ValuationSubring Ω)
    (x₀ : 𝓞 K) (h0 : x₀ ≠ 0) (hv : A.valuation (algebraMap K Ω (x₀ : K)) < 1) :
    IsPlaceOver A (placeBelow K A x₀ h0 hv) := fun _ => Iff.rfl

theorem fix_adjoin {E : Type} [Field E] [Algebra E Ω] (β : Ω) (hβ : IsIntegral E β) (τ : Ω ≃ₐ[E] Ω)
    (hτ : τ β = β) : ∀ x ∈ IntermediateField.adjoin E ({β} : Set Ω), τ x = x := by
  intro x hx
  rw [← IntermediateField.mem_toSubalgebra, IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hβ.isAlgebraic] at hx
  have hle : Algebra.adjoin E ({β} : Set Ω) ≤ AlgHom.equalizer (τ : Ω →ₐ[E] Ω) (AlgHom.id E Ω) :=
    Algebra.adjoin_le (Set.singleton_subset_iff.mpr hτ)
  exact hle hx

theorem aeval_apply_eq_zero {E : Type} [Field E] [Algebra E Ω] (τ : Ω ≃ₐ[E] Ω) (f : ℤ[X]) {β : Ω}
    (h : aeval β f = 0) : aeval (τ β) f = 0 := by
  have := Polynomial.aeval_algHom_apply ((τ : Ω →ₐ[E] Ω).restrictScalars ℤ) β f
  simp only [AlgHom.coe_restrictScalars'] at this
  exact this.trans (by rw [h, map_zero])

theorem adjoin_gen_eq_top (E : Type) [Field E] [Algebra E Ω] (β : Ω) (hβ : IsIntegral E β) :
    Algebra.adjoin E {(IntermediateField.AdjoinSimple.gen E β : IntermediateField.adjoin E ({β} : Set Ω))} = ⊤ := by
  apply Subalgebra.map_injective (f := (IntermediateField.adjoin E ({β} : Set Ω)).val) Subtype.val_injective
  rw [AlgHom.map_adjoin, Set.image_singleton, Algebra.map_top, IntermediateField.range_val,
    IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hβ.isAlgebraic]
  rfl


open IntermediateField in
theorem core {E : Type} [Field E] [NumberField E] [Algebra E Ω] [IsAlgClosure E Ω] {g : ℕ} [Fact g.Prime]
    {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} (h : IsPlaceOver A w)
    (hg1 : ((g : ℕ) : 𝓞 E) ∈ w.asIdeal) (hg2 : ((g : ℕ) : 𝓞 E) ∉ w.asIdeal ^ 2) (hN : normV w = g)
    (n : ℕ) (hn : 0 < n) (β : Ω) (f : ℤ[X]) (hf : f.Monic) (hfβ : aeval β f = 0)
    (hu : ¬ A.valuation (aeval β (derivative f)) < 1) (hq : A.valuation (β ^ (g ^ n) - β) < 1)
    (ζ : Ω) (hζ : IsPrimitiveRoot ζ (g ^ n - 1)) (hζβ : ζ ∈ IntermediateField.adjoin E ({β} : Set Ω))
    (hTC : 3 ≤ g ^ n - 1 ∨ ∃ a b : ℤ, β ^ 2 + (a : Ω) * β + (b : Ω) = 0 ∧ a ^ 2 < 4 * b) :
    ∃ (E' : Type) (_ : Field E') (_ : NumberField E') (_ : IsTotallyComplex E') (_ : Algebra E E')
      (_ : Algebra E' Ω) (_ : IsScalarTower E E' Ω) (_ : IsAlgClosure E' Ω) (w' : HeightOneSpectrum (𝓞 E'))
      (_ : IsPlaceOver A w'), ((g : ℕ) : 𝓞 E') ∈ w'.asIdeal ∧ ((g : ℕ) : 𝓞 E') ∉ w'.asIdeal ^ 2 ∧
      normV w' = g ^ n ∧ (∃ ζ : E', IsPrimitiveRoot ζ (g ^ n - 1)) ∧
      ∀ t ∈ Ine (F := E) A, ∀ e : E', t (algebraMap E' Ω e) = algebraMap E' Ω e := by
  classical
  have hAC : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  have hgp : g.Prime := Fact.out
  have hq2 : 2 ≤ g ^ n := le_trans hgp.two_le (Nat.le_self_pow hn.ne' g)
  have hβint : IsIntegral ℤ β := ⟨f, hf, by rw [← aeval_def]; exact hfβ⟩
  have hβA : A.valuation β ≤ 1 :=
    (A.valuation_le_one_iff β).mpr (ReciprocityTheory.Gal.mem_of_isIntegral_int A hβint)
  have hβE : IsIntegral E β := Algebra.IsIntegral.isIntegral β
  let E' := IntermediateField.adjoin E ({β} : Set Ω)
  have hfd : FiniteDimensional E E' := IntermediateField.adjoin.finiteDimensional hβE
  have : FiniteDimensional ℚ E' := Module.Finite.trans E E'
  haveI hNF : NumberField E' := ⟨⟩
  haveI hAC' : IsAlgClosure E' Ω := ⟨hAC, Algebra.IsAlgebraic.tower_top (K := E) E'⟩

  have hroot : ∀ τ : Ω ≃ₐ[E] Ω, τ ∈ ReciprocityTheory.Gal.Dec (F := E) A → A.valuation (τ β - β) < 1 → τ β = β := by
    intro τ hτ hlt
    have hτA : A.valuation (τ β) ≤ 1 := by
      rw [A.valuation_le_one_iff, ReciprocityTheory.Gal.apply_mem_iff_of_mem_Dec hτ, ← A.valuation_le_one_iff]
      exact hβA
    refine (_root_.GlobalTheory.eq_of_root_congr_of_deriv_unit A f β (τ β) hβA hτA hfβ (aeval_apply_eq_zero τ f hfβ) hu ?_).symm
    rw [Valuation.map_sub_swap]; exact hlt

  have hine : ∀ t ∈ Ine (F := E) A, ∀ e : E', t (algebraMap E' Ω e) = algebraMap E' Ω e := by
    intro t ht e
    have htβ : t β = β := hroot t ht.1 (ht.2 β hβA)
    exact fix_adjoin β hβE t htβ _ e.2

  obtain ⟨σ, hσ⟩ := ReciprocityTheory.Gal.exists_isFrob (F := E) h
  rw [hN] at hσ
  have hσn : ∀ x : Ω, A.valuation x ≤ 1 → A.valuation ((σ ^ n) x - x ^ (g ^ n)) < 1 :=
    _root_.GlobalTheory.frob_pow_apply_sub_lt_one A g σ hσ n
  have hσnD : σ ^ n ∈ ReciprocityTheory.Gal.Dec (F := E) A := Subgroup.pow_mem _ hσ.1 n
  have hσβ : (σ ^ n) β = β := by
    refine hroot _ hσnD ?_
    have e1 : (σ ^ n) β - β = ((σ ^ n) β - β ^ (g ^ n)) + (β ^ (g ^ n) - β) := by ring
    rw [e1]
    exact Valuation.map_add_lt _ (hσn β hβA) hq
  have hfix : ∀ x ∈ E', (σ ^ n) x = x := fix_adjoin β hβE (σ ^ n) hσβ
  have hpowq : ∀ y : 𝓞 E', A.valuation (algebraMap E' Ω ((y : E') ^ (g ^ n) - (y : E'))) < 1 := by
    intro y
    have hyA := val_le_one_of_int A y
    have := hσn _ hyA
    have hy2 : (σ ^ n) (algebraMap E' Ω (y : E')) = algebraMap E' Ω (y : E') := hfix _ (y : E').2
    rw [hy2] at this
    rw [map_sub, map_pow, Valuation.map_sub_swap]
    exact this

  have hg0 : ((g : ℕ) : 𝓞 E') ≠ 0 := by exact_mod_cast hgp.ne_zero
  have hgΩ : A.valuation ((g : ℕ) : Ω) < 1 := by
    have := (h ((g : ℕ) : 𝓞 E)).mpr hg1
    simpa using this
  have hgv : A.valuation (algebraMap E' Ω (((g : ℕ) : 𝓞 E') : E')) < 1 := by
    simpa using hgΩ
  let w' := placeBelow E' A ((g : ℕ) : 𝓞 E') hg0 hgv
  have hw' : IsPlaceOver A w' := isPlaceOver_placeBelow E' A _ hg0 hgv

  let ζE : E' := ⟨ζ, hζβ⟩
  have hζE : IsPrimitiveRoot ζE (g ^ n - 1) :=
    IsPrimitiveRoot.of_map_of_injective (f := algebraMap E' Ω) hζ (algebraMap E' Ω).injective
  refine ⟨E', inferInstance, hNF, ?_, inferInstance, inferInstance, inferInstance, hAC', w', hw', hgv,
    ?_, ?_, ⟨ζE, hζE⟩, hine⟩
  ·
    rcases hTC with h3 | ⟨a, b, hab, hlt⟩
    · exact _root_.GlobalTheory.tcroot E' ζE (g ^ n - 1) hζE h3
    · refine _root_.GlobalTheory.totallyComplex_of_root_quadratic_neg_disc E' (AdjoinSimple.gen E β) a b ?_ hlt
      apply (algebraMap E' Ω).injective
      simpa using hab
  ·
    have hβ'int : IsIntegral ℤ (AdjoinSimple.gen E β) :=
      (isIntegral_algHom_iff (IsScalarTower.toAlgHom ℤ E' Ω) (algebraMap E' Ω).injective).mp hβint
    let β' : 𝓞 E' := ⟨AdjoinSimple.gen E β, hβ'int⟩
    have hmap : ∀ p : ℤ[X], algebraMap E' Ω ((aeval β' p : 𝓞 E') : E') = aeval β p := by
      intro p
      have h1 : ((aeval β' p : 𝓞 E') : E') = aeval (β' : E') p :=
        (Polynomial.aeval_algebraMap_apply E' β' p).symm
      rw [h1, ← Polynomial.aeval_algebraMap_apply]
      rfl
    have hfβ' : aeval β' f = 0 := by
      have h2 := hmap f
      rw [hfβ, ← map_zero (algebraMap E' Ω)] at h2
      apply RingOfIntegers.coe_injective
      simpa only [map_zero] using (algebraMap E' Ω).injective h2
    have hover : ∀ x : 𝓞 E, algebraMap (𝓞 E) (𝓞 E') x ∈ w'.asIdeal ↔ x ∈ w.asIdeal := by
      intro x
      rw [← h x]
      show A.valuation (algebraMap E' Ω ((algebraMap (𝓞 E) (𝓞 E') x : 𝓞 E') : E')) < 1 ↔ _
      rw [show ((algebraMap (𝓞 E) (𝓞 E') x : 𝓞 E') : E') = algebraMap E E' (x : E) from rfl,
        ← IsScalarTower.algebraMap_apply]
    have hder : aeval β' (derivative f) ∉ w'.asIdeal := fun hm => hu (by
      rw [← hmap]; exact hm)
    have := _root_.GlobalTheory.UnramSimpleGen.not_mem_sq_of_derivative E E' w w' β' f hf hfβ' (adjoin_gen_eq_top E β hβE) hover hder _ hg2
    simpa using this
  ·
    show Nat.card (𝓞 E' ⧸ w'.asIdeal) = g ^ n
    have hqΩ : A.valuation ((g ^ n : ℕ) : Ω) < 1 := by
      rw [Nat.cast_pow, Valuation.map_pow]
      exact pow_lt_one₀ zero_le hgΩ hn.ne'
    have hN' : ¬ A.valuation (((g ^ n - 1 : ℕ)) : Ω) < 1 := by
      rw [Nat.cast_sub (by omega), Nat.cast_one, ← neg_sub, Valuation.map_neg,
        Valuation.map_one_sub_of_lt _ hqΩ]
      exact lt_irrefl 1
    have hζint : IsIntegral ℤ ζE := hζE.isIntegral (by omega)
    let ζ' : 𝓞 E' := ⟨ζE, hζint⟩
    haveI : w'.asIdeal.IsMaximal := w'.isMaximal
    refine _root_.GlobalTheory.card_quotient_eq_of_pow_sub_self_mem w'.asIdeal (g ^ n) ζ' hq2 ?_ ?_ ?_
    · apply RingOfIntegers.coe_injective
      rw [map_pow, map_one]
      exact hζE.pow_eq_one
    · intro j hj0 hjq hm
      have hm1 : A.valuation (algebraMap E' Ω (algebraMap (𝓞 E') E' (ζ' ^ j - 1))) < 1 := hm
      rw [map_sub, map_pow, map_one, map_sub, map_pow, map_one] at hm1
      have hm' : A.valuation (ζ ^ j - 1) < 1 := hm1
      have := ReciprocityTheory.Gal.eq_of_pow_eq_one A hN' (by rw [← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow])
        (one_pow _) hm'
      have hd := hζ.dvd_of_pow_eq_one j this
      exact absurd (Nat.le_of_dvd hj0 hd) (by omega)
    · intro y
      have := hpowq y
      show A.valuation (algebraMap E' Ω (((y ^ (g ^ n) - y : 𝓞 E')) : E')) < 1
      simpa using this

theorem exists_unramified_ext : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (g : ℕ)
    [Fact g.Prime] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w)
    (i : ℚ_[g] ≃+* w.adicCompletion E) (hi : Continuous i) (n : ℕ) (hn : 0 < n),
    ∃ (E' : Type) (_ : Field E') (_ : NumberField E') (_ : IsTotallyComplex E') (_ : Algebra E E')
      (_ : Algebra E' Ω) (_ : IsScalarTower E E' Ω) (_ : IsAlgClosure E' Ω) (w' : HeightOneSpectrum (𝓞 E'))
      (_ : IsPlaceOver A w'), ((g : ℕ) : 𝓞 E') ∈ w'.asIdeal ∧ ((g : ℕ) : 𝓞 E') ∉ w'.asIdeal ^ 2 ∧
      normV w' = g ^ n ∧ (∃ ζ : E', IsPrimitiveRoot ζ (g ^ n - 1)) ∧
      ∀ t ∈ Ine (F := E) A, ∀ e : E', t (algebraMap E' Ω e) = algebraMap E' Ω e := by
  intro E Ω _ _ _ _ _ g _ A w h i hi n hn
  obtain ⟨hg1, hg2, hN⟩ := _root_.GlobalTheory.LocalFieldIso.padic_iso_place E g w i hi
  have hAC : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  have hgp : g.Prime := Fact.out
  have hgΩ : A.valuation ((g : ℕ) : Ω) < 1 := by
    have := (h ((g : ℕ) : 𝓞 E)).mpr hg1
    simpa using this
  by_cases h4 : 4 ≤ g ^ n
  ·
    have hqΩ : A.valuation ((g ^ n : ℕ) : Ω) < 1 := by
      rw [Nat.cast_pow, Valuation.map_pow]; exact pow_lt_one₀ zero_le hgΩ hn.ne'
    have hN' : A.valuation (((g ^ n - 1 : ℕ)) : Ω) = 1 := by
      rw [Nat.cast_sub (by omega), Nat.cast_one, ← neg_sub, Valuation.map_neg,
        Valuation.map_one_sub_of_lt _ hqΩ]
    haveI : NeZero (((g ^ n - 1 : ℕ)) : Ω) := ⟨by exact_mod_cast (show g ^ n - 1 ≠ 0 by omega)⟩
    obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (g ^ n - 1)
    have hζ1 : A.valuation ζ = 1 := ReciprocityTheory.Gal.valuation_eq_one_of_pow_eq_one A (by omega) hζ.pow_eq_one
    refine GlobalTheory.UnrCycExt.core h hg1 hg2 hN n hn ζ (X ^ (g ^ n - 1) - C 1) (monic_X_pow_sub_C 1 (by omega)) ?_ ?_ ?_
      ζ hζ (IntermediateField.mem_adjoin_simple_self E ζ) (Or.inl (by omega))
    · simp [hζ.pow_eq_one]
    · rw [derivative_sub, derivative_X_pow, derivative_C, sub_zero, map_mul, aeval_C, map_pow, aeval_X,
        Valuation.map_mul, Valuation.map_pow, hζ1, one_pow, mul_one]
      have e : algebraMap ℤ Ω (((g ^ n - 1 : ℕ) : ℤ)) = (((g ^ n - 1 : ℕ)) : Ω) := by simp
      rw [e, hN']
      exact lt_irrefl 1
    · have e : ζ ^ (g ^ n) = ζ := by
        rw [show g ^ n = (g ^ n - 1) + 1 by omega, pow_succ, hζ.pow_eq_one, one_mul]
      rw [e, sub_self, Valuation.map_zero]
      exact zero_lt_one
  · have hn1 : n = 1 := by
      by_contra hne
      have h2 : g ^ 2 ≤ g ^ n := Nat.pow_le_pow_right hgp.pos (by omega)
      have h3 : 4 ≤ g ^ 2 := by nlinarith [hgp.two_le]
      omega
    subst hn1
    have hg3 : g < 4 := by simpa using (show ¬ 4 ≤ g ^ 1 from h4)
    have hg23 : g = 2 ∨ g = 3 := by
      have := hgp.two_le
      omega
    rcases hg23 with rfl | rfl
    ·
      let f : ℤ[X] := X ^ 2 - X + C 2
      have hfm : f.Monic := by
        show (X ^ 2 - X + C 2 : ℤ[X]).Monic
        monicity!
      have hfd : (f.map (algebraMap ℤ Ω)).degree ≠ 0 := by
        rw [degree_map_eq_of_leadingCoeff_ne_zero _ (by rw [hfm.leadingCoeff]; simp)]
        have e : (X ^ 2 - X + C 2 : ℤ[X]).degree = 2 := by compute_degree!
        show (X ^ 2 - X + C 2 : ℤ[X]).degree ≠ 0
        rw [e]; decide
      obtain ⟨α, hα⟩ := IsAlgClosed.exists_root _ hfd
      have hαf : aeval α f = 0 := by rw [aeval_def, ← eval_map]; exact hα
      have hα' : α ^ 2 - α + 2 = 0 := by simpa [f, map_ofNat] using hαf
      have h2Ω : A.valuation (2 : Ω) < 1 := by simpa using hgΩ
      refine GlobalTheory.UnrCycExt.core h hg1 hg2 hN 1 hn α f hfm hαf ?_ ?_ 1 (by simpa using IsPrimitiveRoot.one)
        (IntermediateField.one_mem _) (Or.inr ⟨-1, 2, by rw [← hα']; push_cast; ring, by norm_num⟩)
      · have hd : aeval α (derivative f) = -(1 - 2 * α) := by
          simp [f, map_ofNat]
        rw [hd, Valuation.map_neg]
        have hαA : A.valuation α ≤ 1 := (A.valuation_le_one_iff α).mpr
          (ReciprocityTheory.Gal.mem_of_isIntegral_int A ⟨f, hfm, by rw [← aeval_def]; exact hαf⟩)
        have h2α : A.valuation (2 * α) < 1 := by
          rw [Valuation.map_mul]
          exact lt_of_le_of_lt (mul_le_of_le_one_right' hαA) h2Ω
        rw [Valuation.map_one_sub_of_lt _ h2α]
        exact lt_irrefl 1
      · have e : α ^ (2 ^ 1) - α = -2 := by linear_combination hα'
        rw [e, Valuation.map_neg]
        exact h2Ω
    ·
      let f : ℤ[X] := X ^ 2 + C 2
      have hfm : f.Monic := by
        show (X ^ 2 + C 2 : ℤ[X]).Monic
        monicity!
      have hfd : (f.map (algebraMap ℤ Ω)).degree ≠ 0 := by
        rw [degree_map_eq_of_leadingCoeff_ne_zero _ (by rw [hfm.leadingCoeff]; simp)]
        have e : (X ^ 2 + C 2 : ℤ[X]).degree = 2 := by compute_degree!
        show (X ^ 2 + C 2 : ℤ[X]).degree ≠ 0
        rw [e]; decide
      obtain ⟨α, hα⟩ := IsAlgClosed.exists_root _ hfd
      have hαf : aeval α f = 0 := by rw [aeval_def, ← eval_map]; exact hα
      have hα' : α ^ 2 + 2 = 0 := by simpa [f, map_ofNat] using hαf
      have h3Ω : A.valuation (3 : Ω) < 1 := by simpa using hgΩ
      have h2Ω : A.valuation (2 : Ω) = 1 := by
        rw [show (2 : Ω) = -(1 - 3) by ring, Valuation.map_neg, Valuation.map_one_sub_of_lt _ h3Ω]
      have hαA : A.valuation α ≤ 1 := (A.valuation_le_one_iff α).mpr
        (ReciprocityTheory.Gal.mem_of_isIntegral_int A ⟨f, hfm, by rw [← aeval_def]; exact hαf⟩)
      refine GlobalTheory.UnrCycExt.core h hg1 hg2 hN 1 hn α f hfm hαf ?_ ?_ (-1)
        (by simpa using IsPrimitiveRoot.neg_one 0 (by norm_num))
        (neg_mem (IntermediateField.one_mem _)) (Or.inr ⟨0, 2, by rw [← hα']; push_cast; ring, by norm_num⟩)
      · have hd : aeval α (derivative f) = 2 * α := by
          simp [f, map_ofNat]
        rw [hd]
        intro hlt
        have hsq := pow_lt_one₀ zero_le hlt (two_ne_zero)
        rw [← Valuation.map_pow, show (2 * α) ^ 2 = -(2 * 2 * 2) by linear_combination 4 * hα',
          Valuation.map_neg, Valuation.map_mul, Valuation.map_mul, h2Ω] at hsq
        simp at hsq
      · have e : α ^ (3 ^ 1) - α = -(3 * α) := by linear_combination α * hα'
        rw [e, Valuation.map_neg, Valuation.map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_right' hαA) h3Ω

end GlobalTheory.UnrCycExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExtensionUnramifiedAtOnePlace =====
