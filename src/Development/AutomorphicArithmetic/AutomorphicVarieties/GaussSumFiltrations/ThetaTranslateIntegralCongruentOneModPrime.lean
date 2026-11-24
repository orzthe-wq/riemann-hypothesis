module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherMore
public import Mathlib.Algebra.AffineMonoid.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntMatrixIsometryPrimeOrderLatticeStability
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NormSumFreeOrbitsLeInvPrime
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramQuadFormTotallyPositiveProperness
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.QExpansionLinearCombination
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsFiniteRepsScaledLatticeCardNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HasQExpansionAffineTranslateCoeff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashRationalMatrixProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashUnnormalizedConstMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesTranslationTwistsCoefficients
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.GroupTheory.Nilpotent
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GenByTranslationsInversions, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.WeilIndexConstantCongruentOneModPrime, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionFiniteFourierTransformOfOddP, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionMulTraceCharacterQuadFormOfD, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticePeriodicFunctionRangeFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesCongrOneModPOfIsometry, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaTranslateIntegralCongruentOneModPrime

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GenByTranslationsInversions =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GenByTranslationsInversions", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherMore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.GeneratorMatrix

theorem matId {F : Type} [Field F] (a b c d δ τ e s : F) (hδ : δ ≠ 0) (hs : s ≠ 0) (he : e ≠ 0)
    (hc : c = s - τ * δ * a) (hdet : a * d - b * c = e) :
    !![a, b; c, d] = !![0, -δ⁻¹; δ, 0] * !![1, τ / δ; 0, 1] * !![0, -(-δ)⁻¹; -δ, 0] * !![1, a / s; 0, 1]
      * !![0, -(s / e)⁻¹; s / e, 0] * !![1, (d + τ * δ * b) * e / s; 0, 1] * !![e, 0; 0, 1] := by
  subst hc
  simp only [Matrix.mul_fin_two]
  ext i j <;> fin_cases i <;> fin_cases j <;> simp <;> field_simp
  all_goals first | ring1 | linear_combination -hdet | linear_combination δ * τ * hdet

variable {F : Type} [Field F] [NumberField F]

theorem exists_place (p : ℕ) (hp : p.Prime) :
    ∃ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal :=
  _root_.UpperTheory.Reformulated.B.Qk8.exists_place p hp

theorem ne_zero_of_pUnit {p : ℕ} {w : HeightOneSpectrum (𝓞 F)} (hw : ((p : ℕ) : 𝓞 F) ∈ w.asIdeal) {x : F}
    (h : PUnit p x) : x ≠ 0 := by
  intro hx; have := h w hw; rw [hx, map_zero] at this; exact zero_ne_one this

theorem val_wm (c : Fˣ) : ((wm c : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) = !![0, -(c : F)⁻¹; (c : F), 0] := by
  simp [wm]

theorem val_aff (y : Fˣ) (x : F) : ((aff y x : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) = !![(y : F), x; 0, 1] := rfl

end GlobalTheory.HilbertThetaSeries.GeneratorMatrix

namespace GlobalTheory.HilbertThetaSeries


open GlobalTheory.HilbertThetaSeries.GeneratorMatrix in
theorem gen_by_translations_inversions : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (p : ℕ), p.Prime → ∀ δ : F, IsDel p δ → ∀ γ : GL (Fin 2) F, InG p δ γ → ∃ (b₁ b₂ b₃ : F) (c₁ c₂ c₃ ε : Fˣ), PInt p (δ * b₁) ∧ PInt p (δ * b₂) ∧ PInt p (δ * b₃) ∧ PUnit p (c₁ / δ) ∧ PUnit p (c₂ / δ) ∧ PUnit p (c₃ / δ) ∧ TP (ε : F) ∧ γ = wm c₁ * aff 1 b₁ * wm c₂ * aff 1 b₂ * wm c₃ * aff 1 b₃ * aff ε 0 := by
  intro F _ _ _ p hp δ hδ γ hγ
  classical
  obtain ⟨hA, hB, hC, hD, hE, hT⟩ := hγ
  obtain ⟨w₀, hw₀⟩ := exists_place (F := F) p hp
  have hδ0 : δ ≠ 0 := by
    intro h; have := hδ w₀ hw₀; rw [h, map_zero] at this; exact WithZero.exp_ne_zero this.symm
  have hdet : γ.val 0 0 * γ.val 1 1 - γ.val 0 1 * γ.val 1 0 = γ.val.det := (Matrix.det_fin_two _).symm
  have he0 : γ.val.det ≠ 0 := ne_zero_of_pUnit hw₀ hE
  have hI : Ideal.span {((p : ℕ) : 𝓞 F)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hp.ne_zero
  set S := (Ideal.finite_factors hI).toFinset with hS
  have hmem : ∀ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal → w ∈ S := by
    intro w hw
    rw [hS, Set.Finite.mem_toFinset, Set.mem_setOf_eq, Ideal.dvd_span_singleton]
    exact hw
  obtain ⟨τ, hτ⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := S) (fun w => w.asIdeal) (fun _ => 1)
    (fun w _ => w.prime) (fun i _ j _ hij h => hij (HeightOneSpectrum.ext h))
    (fun w => if w.1.valuation F (γ.val 1 0 / δ) = 1 then 0 else 1)
  set a := γ.val 0 0 with ha
  set b := γ.val 0 1 with hb
  set c := γ.val 1 0 with hc
  set d := γ.val 1 1 with hd
  set e := γ.val.det with he
  set t : F := algebraMap (𝓞 F) F τ with ht
  set s := c + t * δ * a with hs
  have hsd : s / δ = c / δ + t * a := by rw [hs]; field_simp
  have hu : PUnit p (s / δ) := by
    intro w hw
    have hτw := hτ w (hmem w hw)
    simp only [pow_one] at hτw
    rw [hsd]
    by_cases h1 : w.valuation F (c / δ) = 1
    · rw [if_pos h1, sub_zero] at hτw
      have htlt : w.valuation F t < 1 := (w.valuation_lt_one_iff_mem τ).mpr hτw
      have : w.valuation F (t * a) < 1 := by
        rw [map_mul]
        calc w.valuation F t * w.valuation F a ≤ w.valuation F t * 1 := mul_le_mul' le_rfl (hA w hw)
          _ < 1 := by rw [mul_one]; exact htlt
      rw [Valuation.map_add_eq_of_lt_left _ (h1 ▸ this), h1]
    · rw [if_neg h1] at hτw
      have hclt : w.valuation F (c / δ) < 1 := lt_of_le_of_ne (hC w hw) h1
      have hav : w.valuation F a = 1 := by
        by_contra hne
        have halt : w.valuation F a < 1 := lt_of_le_of_ne (hA w hw) hne
        have hE' := hE w hw
        have hx : e = a * d - (δ * b) * (c / δ) := by rw [← hdet]; field_simp
        have h1' : w.valuation F (a * d) < 1 := by
          rw [map_mul]
          calc w.valuation F a * w.valuation F d ≤ w.valuation F a * 1 := mul_le_mul' le_rfl (hD w hw)
            _ < 1 := by rw [mul_one]; exact halt
        have h2' : w.valuation F ((δ * b) * (c / δ)) < 1 := by
          rw [map_mul]
          calc w.valuation F (δ * b) * w.valuation F (c / δ) ≤ 1 * w.valuation F (c / δ) := mul_le_mul' (hB w hw) le_rfl
            _ < 1 := by rw [one_mul]; exact hclt
        have : w.valuation F e < 1 := by
          rw [hx]; exact lt_of_le_of_lt (Valuation.map_sub _ _ _) (max_lt h1' h2')
        rw [hE'] at this; exact lt_irrefl _ this
      have htm : w.valuation F (t - 1) < 1 := by
        have := (w.valuation_lt_one_iff_mem (K := F) (τ - 1)).mpr hτw
        simpa [ht] using this
      have htv : w.valuation F t = 1 := by
        have : t = 1 + (t - 1) := by ring
        rw [this, Valuation.map_add_eq_of_lt_left _ (by rw [map_one]; exact htm), map_one]
      have hta : w.valuation F (t * a) = 1 := by rw [map_mul, htv, hav, mul_one]
      rw [Valuation.map_add_eq_of_lt_right _ (hta ▸ hclt), hta]
  have hs0 : s ≠ 0 := by
    intro h0; exact ne_zero_of_pUnit hw₀ hu (by rw [h0, zero_div])
  refine ⟨t / δ, a / s, (d + t * δ * b) * e / s, Units.mk0 δ hδ0, -Units.mk0 δ hδ0,
    Units.mk0 (s / e) (div_ne_zero hs0 he0), Units.mk0 e he0, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro w hw; rw [mul_div_cancel₀ _ hδ0]; exact w.valuation_le_one τ
  · intro w hw
    have : δ * (a / s) = a / (s / δ) := by field_simp
    rw [this, map_div₀, hu w hw, div_one]; exact hA w hw
  · intro w hw
    have : δ * ((d + t * δ * b) * e / s) = (d + t * (δ * b)) * e / (s / δ) := by field_simp
    rw [this, map_div₀, hu w hw, div_one, map_mul, hE w hw, mul_one]
    refine Valuation.map_add_le _ (hD w hw) ?_
    rw [map_mul]
    calc w.valuation F t * w.valuation F (δ * b) ≤ 1 * 1 :=
          mul_le_mul' (w.valuation_le_one τ) (hB w hw)
      _ = 1 := one_mul 1
  · intro w hw; rw [Units.val_mk0, div_self hδ0, map_one]
  · intro w hw; rw [Units.val_neg, Units.val_mk0, neg_div, div_self hδ0, Valuation.map_neg, map_one]
  · intro w hw
    have : s / e / δ = s / δ / e := by ring
    rw [Units.val_mk0, this, map_div₀, hu w hw, hE w hw, div_one]
  · rw [Units.val_mk0]; exact hT
  · refine Units.ext ?_
    simp only [Units.val_mul, val_wm, val_aff, Units.val_neg, Units.val_mk0, Units.val_one]
    rw [Matrix.eta_fin_two (γ : Matrix (Fin 2) (Fin 2) F)]
    exact matId a b c d δ t e s hδ0 hs0 he0 (by rw [hs]; ring) hdet

end GlobalTheory.HilbertThetaSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GenByTranslationsInversions =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.WeilIndexConstantCongruentOneModPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.WeilIndexConstantCongruentOneModPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.DConst

variable {F : Type} [Field F] [NumberField F]

theorem absNorm_coprime_of_away {p : ℕ} (hp : p.Prime) (J : Ideal (𝓞 F))
    (hJ : ∀ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal → ¬ J ≤ w.asIdeal) :
    (Ideal.absNorm J).Coprime p := by
  classical
  obtain ⟨w0, hw0⟩ := DenP.exists_place (F := F) hp
  have hJ0 : J ≠ ⊥ := by rintro rfl; exact hJ w0 hw0 bot_le
  have hsup : J ⊔ Ideal.span {((p : ℕ) : 𝓞 F)} = ⊤ := by
    by_contra hne
    obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
    have hpM : ((p : ℕ) : 𝓞 F) ∈ M := hle (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    have hM0 : M ≠ ⊥ := by rintro rfl; exact hp.ne_zero (by simpa using hpM)
    exact hJ ⟨M, hM.isPrime, hM0⟩ hpM (le_sup_left.trans hle)
  obtain ⟨a, ha, z, hz, haz⟩ := Submodule.mem_sup.1 ((Ideal.eq_top_iff_one _).1 hsup)
  obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 hz
  haveI : Fact p.Prime := ⟨hp⟩
  have hn0 : Ideal.absNorm J ≠ 0 := fun h => hJ0 (Ideal.absNorm_eq_zero_iff.1 h)
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply] at hn0
  haveI : Finite (𝓞 F ⧸ J) := Nat.finite_of_card_ne_zero hn0
  letI : Fintype (𝓞 F ⧸ J) := Fintype.ofFinite _
  rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd hp]
  intro hdvd
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply, Nat.card_eq_fintype_card] at hdvd
  obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card p hdvd
  have h1 : (p : 𝓞 F ⧸ J) * x = 0 := by
    rw [← nsmul_eq_mul, ← hx, addOrderOf_nsmul_eq_zero]
  have h2 : (Ideal.Quotient.mk J b) * (p : 𝓞 F ⧸ J) = 1 := by
    have := congrArg (Ideal.Quotient.mk J) haz
    rw [map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.2 ha, zero_add, map_mul, map_natCast, map_one] at this
    exact this
  have h3 : x = 0 := by
    calc x = (Ideal.Quotient.mk J b * (p : 𝓞 F ⧸ J)) * x := by rw [h2, one_mul]
      _ = 0 := by rw [mul_assoc, h1, mul_zero]
  rw [h3, addOrderOf_zero] at hx
  exact hp.one_lt.ne hx

theorem diff_cofactor {p : ℕ} (δ : F) (hδ : IsDel p δ) (d : 𝓞 F)
    (hd : d ∈ differentIdeal ℤ (𝓞 F)) (hu : PUnit p ((d : F) / δ)) :
    ∃ J : Ideal (𝓞 F), Ideal.span {d} = differentIdeal ℤ (𝓞 F) * J ∧
      ∀ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal → ¬ J ≤ w.asIdeal := by
  classical
  have hle : Ideal.span {d} ≤ differentIdeal ℤ (𝓞 F) := (Ideal.span_singleton_le_iff_mem _).2 hd
  obtain ⟨J, hJ⟩ := Ideal.dvd_iff_le.2 hle
  refine ⟨J, hJ, fun w hw hJw => ?_⟩
  have hv := hu w hw
  rw [map_div₀, hδ w hw, div_eq_one_iff_eq WithZero.exp_ne_zero] at hv
  have hv' : w.intValuation d = WithZero.exp (-(ordI w (differentIdeal ℤ (𝓞 F)) : ℤ)) := by
    rw [← hv]; exact (HeightOneSpectrum.valuation_of_algebraMap (K := F) w d).symm
  have hd0 : d ≠ 0 := by
    rintro rfl
    rw [map_zero] at hv'
    exact WithZero.exp_ne_zero hv'.symm
  have hJ0 : J ≠ 0 := by
    rintro rfl
    rw [mul_zero] at hJ
    exact hd0 (Ideal.span_singleton_eq_bot.1 hJ)
  rw [w.intValuation_if_neg hd0, WithZero.exp_inj, neg_inj, Nat.cast_inj, hJ, ← Associates.mk_mul_mk,
    Associates.count_mul (Associates.mk_ne_zero.2 DenP.diff_ne) (Associates.mk_ne_zero.2 hJ0)
      w.associates_irreducible] at hv'
  have hc := (Associates.count_ne_zero_iff_dvd hJ0 w.irreducible).2 (Ideal.dvd_iff_le.2 hJw)
  unfold ordI at hv'
  exact hc (by omega)

theorem norm_intCast_eq_natAbs {p : ℕ} [Fact p.Prime] (z : ℤ) :
    ‖((z : ℚ) : ℚ_[p])‖ = ‖((z.natAbs : ℚ) : ℚ_[p])‖ := by
  rcases Int.natAbs_eq z with h | h
  · have e : ((z : ℚ) : ℚ_[p]) = ((z.natAbs : ℚ) : ℚ_[p]) := by
      conv_lhs => rw [h]
      simp only [Int.cast_natCast]
    rw [e]
  · have e : ((z : ℚ) : ℚ_[p]) = -((z.natAbs : ℚ) : ℚ_[p]) := by
      conv_lhs => rw [h]
      simp only [Int.cast_neg, Int.cast_natCast, Rat.cast_neg]
    rw [e, norm_neg]

theorem norm_norm_eq_one {p : ℕ} [Fact p.Prime] (x : F) (hx : PUnit p x) :
    ‖((Algebra.norm ℚ x : ℚ) : ℚ_[p])‖ = 1 := by
  have hp : p.Prime := Fact.out
  obtain ⟨N, hN0, hNc, hN⟩ := DenP.exists_away hp x
  have hint : IsIntegral ℤ ((N : F) * x) := (DenP.isIntegral_iff_val _).2 fun w => by
    by_cases hw : ((p : ℕ) : 𝓞 F) ∈ w.asIdeal
    · rw [map_mul, DenP.val_coprime hNc hw, hx w hw, one_mul]
    · exact hN w hw
  let a : 𝓞 F := ⟨_, hint⟩
  have haF : (a : F) = (N : F) * x := rfl
  have ha : ∀ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal →
      ¬ Ideal.span {a} ≤ w.asIdeal := by
    intro w hw hle
    have h1 : a ∈ w.asIdeal := hle (Ideal.mem_span_singleton_self a)
    have h2 : w.valuation F (algebraMap (𝓞 F) F a) = 1 := by
      show w.valuation F ((N : F) * x) = 1
      rw [map_mul, DenP.val_coprime hNc hw, hx w hw, one_mul]
    rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff] at h2
    exact h2 h1
  have hc := absNorm_coprime_of_away hp _ ha
  rw [Ideal.absNorm_span_singleton] at hc
  have h1 : ‖(((Algebra.norm ℤ a : ℤ) : ℚ) : ℚ_[p])‖ = 1 := by
    rw [norm_intCast_eq_natAbs, Rat.cast_natCast, Padic.norm_natCast_eq_one_iff]
    exact hc.symm
  have hNn : Algebra.norm ℚ (N : F) = (N : ℚ) ^ Module.finrank ℚ F := by
    rw [← map_natCast (algebraMap ℚ F), Algebra.norm_algebraMap]
  rw [Algebra.coe_norm_int, haF, map_mul, hNn, Rat.cast_mul, norm_mul, Rat.cast_pow, norm_pow,
    Rat.cast_natCast, Padic.norm_natCast_eq_one_iff.2 hNc.symm, one_pow, one_mul] at h1
  exact h1

theorem norm_norm_eq_disc {p : ℕ} [Fact p.Prime] (δ c : F) (hδ : IsDel p δ) (hc : PUnit p (c / δ)) :
    ‖((Algebra.norm ℚ c : ℚ) : ℚ_[p])‖ = ‖(((discr F).natAbs : ℚ) : ℚ_[p])‖ := by
  have hp : p.Prime := Fact.out
  obtain ⟨hδ0, -, -, d, -, hd, -, -, hdu⟩ := denominators_prime_to F p hp δ hδ
  obtain ⟨J, hJ, hJw⟩ := diff_cofactor δ hδ d hd hdu
  have hd0 : (d : F) ≠ 0 := by
    obtain ⟨w, hw⟩ := DenP.exists_place (F := F) hp
    intro h
    have := hdu w hw
    rw [h, zero_div, map_zero] at this
    exact zero_ne_one this
  have hcd : PUnit p (c / d) := fun w hw => by
    have e : c / (d : F) = (c / δ) / ((d : F) / δ) := by field_simp
    rw [e, map_div₀, hc w hw, hdu w hw, div_one]
  have h1 := norm_norm_eq_one (p := p) _ hcd
  have e2 : c = c / d * d := by field_simp
  have hJc := absNorm_coprime_of_away hp J hJw
  have hnd : (Algebra.norm ℤ d).natAbs = (discr F).natAbs * Ideal.absNorm J := by
    rw [← Ideal.absNorm_span_singleton, hJ, map_mul, NumberField.absNorm_differentIdeal (K := F)]
  have h2 : ‖((Algebra.norm ℚ (d : F) : ℚ) : ℚ_[p])‖ = ‖(((discr F).natAbs : ℚ) : ℚ_[p])‖ := by
    rw [← Algebra.coe_norm_int, norm_intCast_eq_natAbs, hnd, Nat.cast_mul, Rat.cast_mul, norm_mul,
      Rat.cast_natCast (Ideal.absNorm J : ℕ), Padic.norm_natCast_eq_one_iff.2 hJc.symm, mul_one]
  rw [e2, map_mul, Rat.cast_mul, norm_mul, h1, one_mul, h2]

theorem norm_le_one_of_near {p : ℕ} [Fact p.Prime] {x : ℚ_[p]} (hx : ‖x - 1‖ ≤ (p : ℝ)⁻¹) : ‖x‖ ≤ 1 := by
  have hp : p.Prime := Fact.out
  have hp1 : (p : ℝ)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (by exact_mod_cast hp.one_le)
  calc ‖x‖ = ‖(x - 1) + 1‖ := by ring_nf
    _ ≤ max ‖x - 1‖ ‖(1 : ℚ_[p])‖ := IsUltrametricDist.norm_add_le_max _ _
    _ ≤ 1 := max_le (hx.trans hp1) (by simp)

theorem near_mul {p : ℕ} [Fact p.Prime] {x y : ℚ_[p]} (hx : ‖x - 1‖ ≤ (p : ℝ)⁻¹)
    (hy : ‖y - 1‖ ≤ (p : ℝ)⁻¹) : ‖x * y - 1‖ ≤ (p : ℝ)⁻¹ := by
  have h1 := norm_le_one_of_near hx
  calc ‖x * y - 1‖ = ‖x * (y - 1) + (x - 1)‖ := by ring_nf
    _ ≤ max ‖x * (y - 1)‖ ‖x - 1‖ := IsUltrametricDist.norm_add_le_max _ _
    _ ≤ (p : ℝ)⁻¹ := by
      refine max_le ?_ hx
      rw [norm_mul]
      calc ‖x‖ * ‖y - 1‖ ≤ 1 * (p : ℝ)⁻¹ := by gcongr
        _ = (p : ℝ)⁻¹ := one_mul _

theorem near_pow {p : ℕ} [Fact p.Prime] {x : ℚ_[p]} (hx : ‖x - 1‖ ≤ (p : ℝ)⁻¹) (n : ℕ) :
    ‖x ^ n - 1‖ ≤ (p : ℝ)⁻¹ := by
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ]; exact near_mul ih hx

theorem near_inv {p : ℕ} [Fact p.Prime] {x : ℚ_[p]} (hx : ‖x - 1‖ ≤ (p : ℝ)⁻¹) :
    ‖x⁻¹ - 1‖ ≤ (p : ℝ)⁻¹ := by
  have hp : p.Prime := Fact.out
  have hlt : ‖x - 1‖ < ‖(1 : ℚ_[p])‖ := by
    rw [norm_one]; exact hx.trans_lt (inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.one_lt))
  have hn : ‖x‖ = 1 := by rw [Padic.norm_eq_of_norm_sub_lt_right hlt, norm_one]
  have hx0 : x ≠ 0 := by intro h; rw [h, norm_zero] at hn; exact zero_ne_one hn
  have e : x⁻¹ - 1 = -(x - 1) * x⁻¹ := by field_simp; ring
  rw [e, norm_mul, norm_neg, norm_inv, hn, inv_one, mul_one]
  exact hx

theorem fermat {p : ℕ} [Fact p.Prime] (u : ℚ_[p]) (hu : ‖u‖ = 1) : ‖u ^ (p - 1) - 1‖ ≤ (p : ℝ)⁻¹ := by
  let v : ℤ_[p] := ⟨u, hu.le⟩
  have hv : ‖v‖ = 1 := hu
  have hz : PadicInt.toZMod v ≠ 0 := by
    intro h
    have h1 : v ∈ IsLocalRing.maximalIdeal ℤ_[p] := by rw [← PadicInt.ker_toZMod]; exact h
    have h2 := PadicInt.mem_nonunits.1 (IsLocalRing.mem_maximalIdeal _ |>.1 h1)
    rw [hv] at h2; exact lt_irrefl _ h2
  have h1 : PadicInt.toZMod (v ^ (p - 1) - 1) = 0 := by
    rw [map_sub, map_pow, ZMod.pow_card_sub_one_eq_one hz, map_one, sub_self]
  have h2 : ‖v ^ (p - 1) - 1‖ < 1 := by
    have h3 : v ^ (p - 1) - 1 ∈ IsLocalRing.maximalIdeal ℤ_[p] := by rw [← PadicInt.ker_toZMod]; exact h1
    exact PadicInt.mem_nonunits.1 (IsLocalRing.mem_maximalIdeal _ |>.1 h3)
  obtain ⟨y, hy⟩ := (PadicInt.norm_lt_one_iff_dvd _).1 h2
  have h4 : ‖v ^ (p - 1) - 1‖ ≤ (p : ℝ)⁻¹ := by
    rw [hy, norm_mul, PadicInt.norm_p]
    calc (p : ℝ)⁻¹ * ‖y‖ ≤ (p : ℝ)⁻¹ * 1 := by gcongr; exact PadicInt.norm_le_one y
      _ = (p : ℝ)⁻¹ := mul_one _
  have e : ((v ^ (p - 1) - 1 : ℤ_[p]) : ℚ_[p]) = u ^ (p - 1) - 1 := by push_cast; rfl
  rw [← e]
  exact h4

end GlobalTheory.HilbertThetaSeries.DConst


open GlobalTheory.HilbertThetaSeries.DConst in
theorem GlobalTheory.HilbertThetaSeries.wC_near_one : ∀ (F : Type) [Field F] [NumberField F] (p : ℕ) [Fact p.Prime] (ι : Qbar p ≃+* ℂ), p ≠ 2 → ∀ δ c : F, IsDel p δ → PUnit p (c / δ) → ∀ t N : ℕ, N.Coprime p → (-1) ^ ((p - 1) / 2) * (t : ℤ) ≡ 1 [ZMOD p] → ‖ι.symm (wC (p - 1) t (N : F) c) - 1‖ ≤ (p : ℝ)⁻¹ := by
  intro F _ _ p _ ι hp2 δ c hδ hc t N hN ht
  have hp : p.Prime := Fact.out
  set n := Module.finrank ℚ F with hn
  set m := (p - 1) / 2 with hmdef
  have hm : p - 1 = 2 * m := by
    obtain ⟨k, hk⟩ := hp.odd_of_ne_two hp2
    omega
  set q : ℚ := Algebra.norm ℚ c / ((N : ℚ) ^ n) ^ 2 / ((discr F).natAbs : ℚ) with hq
  set R : ℚ := (-1) ^ (m * n) * (Algebra.norm ℚ c) ^ (p - 1) /
    (((N : ℚ) ^ n) ^ (2 * (p - 1)) * ((discr F).natAbs : ℚ) ^ (p - 1) * (t : ℚ) ^ n) with hR
  have hw : wC (p - 1) t (N : F) c = (R : ℂ) := by
    have hNn : Algebra.norm ℚ (N : F) = (N : ℚ) ^ n := by
      rw [← map_natCast (algebraMap ℚ F), Algebra.norm_algebraMap]
    have hI : (-Complex.I) ^ ((p - 1) * n) = (-1) ^ (m * n) := by
      rw [hm, mul_assoc, pow_mul, neg_sq, Complex.I_sq]
    unfold wC
    rw [hNn, hI, hR]
    push_cast
    ring
  have hQ : ι.symm (R : ℂ) - 1 = algebraMap ℚ_[p] (Qbar p) ((R : ℚ_[p]) - 1) := by
    rw [map_ratCast, map_sub, map_ratCast, map_one]
  rw [hw, hQ]
  show ‖algebraMap ℚ_[p] (PadicAlgCl p) ((R : ℚ_[p]) - 1)‖ ≤ (p : ℝ)⁻¹
  rw [PadicAlgCl.norm_extends]
  have ht0 : (t : ℚ) ≠ 0 := by
    rintro h
    have h' : t = 0 := by exact_mod_cast h
    subst h'
    have := (Int.ModEq.dvd ht)
    simp at this
    exact hp.one_lt.ne' (by exact_mod_cast Int.eq_one_of_dvd_one (by positivity) this)
  have hN0 : (N : ℚ) ≠ 0 := by
    rintro h
    have h' : N = 0 := by exact_mod_cast h
    subst h'
    exact hp.one_lt.ne' (by simpa using hN)
  have hD0 : ((discr F).natAbs : ℚ) ≠ 0 := by
    exact_mod_cast Int.natAbs_ne_zero.2 (NumberField.discr_ne_zero F)
  have hε : ((-1 : ℚ) ^ m)⁻¹ = (-1) ^ m := by rw [← inv_pow, inv_neg, inv_one]
  have hRe : R = (((-1 : ℚ) ^ m * t)⁻¹) ^ n * q ^ (p - 1) := by
    rw [hR, hq, mul_inv, hε]
    ring
  have hr : ‖((((-1 : ℚ) ^ m * t : ℚ) : ℚ_[p])) - 1‖ ≤ (p : ℝ)⁻¹ := by
    have hd := Int.ModEq.dvd ht
    have h1 := (Padic.norm_int_le_pow_iff_dvd (p := p) (1 - (-1) ^ m * (t : ℤ)) 1).2 (by simpa using hd)
    have e : ((((-1 : ℚ) ^ m * t : ℚ) : ℚ_[p])) - 1 = -(((1 - (-1) ^ m * (t : ℤ) : ℤ) : ℚ_[p])) := by
      push_cast; ring
    rw [e, norm_neg]
    simpa using h1
  have hqn : ‖((q : ℚ) : ℚ_[p])‖ = 1 := by
    have hDn : ‖((discr F).natAbs : ℚ_[p])‖ ≠ 0 := by
      rw [norm_ne_zero_iff, Nat.cast_ne_zero]; exact Int.natAbs_ne_zero.2 (NumberField.discr_ne_zero F)
    rw [hq, Rat.cast_div, Rat.cast_div, norm_div, norm_div, norm_norm_eq_disc δ c hδ hc]
    simp only [Rat.cast_pow, Rat.cast_natCast, norm_pow, Padic.norm_natCast_eq_one_iff.2 hN.symm,
      one_pow, div_one]
    exact div_self hDn
  rw [hRe, Rat.cast_mul, Rat.cast_pow, Rat.cast_pow, Rat.cast_inv]
  exact near_mul (near_pow (near_inv hr) n) (fermat _ hqn)

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.WeilIndexConstantCongruentOneModPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionFiniteFourierTransformOfOddP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionFiniteFourierTransformOfOddP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntMatrixIsometryPrimeOrderLatticeStability\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NormSumFreeOrbitsLeInvPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.WeilIndexConstantCongruentOneModPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.GoodInv

theorem exists_place (F : Type) [Field F] [NumberField F] (p : ℕ) (hp : p.Prime) :
    ∃ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal := by
  have hu : ¬ IsUnit ((p : ℕ) : 𝓞 F) := by
    intro h
    have h1 : IsUnit (algebraMap ℤ (𝓞 F) (p : ℤ)) := by simpa using h
    have h2 : IsUnit (p : ℤ) := isUnit_of_map_unit _ _ h1
    exact (Nat.prime_iff_prime_int.mp hp).not_unit h2
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal (Ideal.span {((p : ℕ) : 𝓞 F)}) (by
    rwa [Ne, Ideal.span_singleton_eq_top])
  have hmem : ((p : ℕ) : 𝓞 F) ∈ M := hle (Ideal.subset_span rfl)
  refine ⟨⟨M, hM.isPrime, ?_⟩, hmem⟩
  rintro rfl
  have : ((p : ℕ) : 𝓞 F) = 0 := by simpa using hmem
  exact hp.ne_zero (by exact_mod_cast this)

theorem val_nat {F : Type} [Field F] [NumberField F] {p n : ℕ} (h : n.Coprime p)
    (w : HeightOneSpectrum (𝓞 F)) (hw : ((p : ℕ) : 𝓞 F) ∈ w.asIdeal) : w.valuation F (n : F) = 1 := by
  have h1 : (n : F) = algebraMap (𝓞 F) F (n : 𝓞 F) := by simp
  rw [h1, HeightOneSpectrum.valuation_eq_one_iff_notMem]
  intro hn
  have hc : IsCoprime ((n : ℕ) : 𝓞 F) ((p : ℕ) : 𝓞 F) := Nat.Coprime.cast h
  obtain ⟨a, b, hab⟩ := hc
  exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (hab ▸ add_mem (Ideal.mul_mem_left _ _ hn) (Ideal.mul_mem_left _ _ hw)))

theorem norm_et {F : Type} [Field F] [NumberField F] {p : ℕ} [Fact p.Prime] (ι : Qbar p ≃+* ℂ) (x : F) :
    ‖ι.symm (et x)‖ = 1 := by
  set q : ℚ := Algebra.trace ℚ F x with hq
  have h : et x ^ q.den = 1 := by
    unfold et
    rw [← Complex.exp_nat_mul, ← hq]
    have h1 : (q.den : ℂ) * (q : ℂ) = (q.num : ℂ) := by exact_mod_cast Rat.den_mul_eq_num q
    have : (q.den : ℂ) * (2 * Real.pi * Complex.I * (q : ℂ)) = (q.num : ℂ) * (2 * Real.pi * Complex.I) := by
      rw [← h1]; ring
    rw [this, Complex.exp_int_mul_two_pi_mul_I]
  have h2 : ‖ι.symm (et x)‖ ^ q.den = 1 := by
    rw [← norm_pow, ← map_pow, h, map_one, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) q.den_nz).1 h2

theorem exists_perm {V : Type} [AddCommGroup V] {A B : AddSubgroup V} {T : Finset V} (hT : IsReps A B T)
    (s : V →+ V) (hA : ∀ x, s x ∈ A ↔ x ∈ A) (hB : ∀ x ∈ B, s x ∈ B) :
    ∃ σ : V → V, (∀ x ∈ T, σ x ∈ T ∧ s x - σ x ∈ A) ∧ Set.BijOn σ T T ∧
      ∀ n : ℕ, ∀ x ∈ T, s^[n] x = x → σ^[n] x = x := by
  classical
  have huniq : ∀ x ∈ T, ∀ y ∈ T, x - y ∈ A → x = y := fun x hx y hy h =>
    (hT.2 x (hT.1 x hx)).unique ⟨hx, by simpa using A.zero_mem⟩ ⟨hy, h⟩
  have hex : ∀ x, ∃ y, x ∈ T → y ∈ T ∧ s x - y ∈ A := fun x => by
    by_cases hx : x ∈ T
    · obtain ⟨y, hy, -⟩ := hT.2 _ (hB x (hT.1 x hx))
      exact ⟨y, fun _ => hy⟩
    · exact ⟨x, fun h => absurd h hx⟩
  choose σ hσ using hex
  have hit : ∀ n : ℕ, ∀ x ∈ T, σ^[n] x ∈ T ∧ s^[n] x - σ^[n] x ∈ A := by
    intro n x hx
    induction n with
    | zero => exact ⟨hx, by simpa using A.zero_mem⟩
    | succ n ih =>
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply']
      refine ⟨(hσ _ ih.1).1, ?_⟩
      have h1 := (hA _).2 ih.2
      have h2 := (hσ _ ih.1).2
      rw [map_sub] at h1
      simpa using A.add_mem h1 h2
  refine ⟨σ, hσ, ?_, fun n x hx h => ?_⟩
  · have hm : Set.MapsTo σ (T : Set V) T := fun x hx => (hσ x hx).1
    refine (T.finite_toSet.injOn_iff_bijOn_of_mapsTo hm).1 fun x hx y hy h => huniq x hx y hy ?_
    rw [← hA, map_sub]
    have := A.sub_mem (hσ x hx).2 (hσ y hy).2
    rw [h] at this
    simpa using this
  · have := hit n x hx
    rw [h] at this
    exact (huniq _ hx _ this.1 this.2).symm

section Lat

variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] [DecidableEq κ]

theorem isSB_wT {p : ℕ} (hp : p.Prime) {δ : F} (hδ : IsDel p δ) {G S : Matrix κ κ ℤ} {t : ℕ} (hL : LatD p G S t)
    (Φ : (κ → F) → ℂ) {N : ℕ} {T : Finset (κ → F)} {c : F} (hN : 0 < N) (hNp : N.Coprime p)
    (hT : ∀ x ∈ T, x ∈ aL κ (N : F)⁻¹) (hc : PUnit p (c / δ)) (k : ℕ) :
    ∃ M : ℕ, 0 < M ∧ M.Coprime p ∧ IsSB M (wT G k t (N : F) c T Φ) := by
  obtain ⟨hδ0, hint, htr, d, -, hd, -, -, hdu⟩ := _root_.GlobalTheory.HilbertThetaSeries.denominators_prime_to F p hp δ hδ
  obtain ⟨-, hsm, hadd, hI, -, haL, het, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hL.pos
  obtain ⟨hlev, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.DualLevel.dual_level_index F κ G hL.pos
  obtain ⟨-, -, -, ht⟩ := _root_.GlobalTheory.HilbertThetaSeries.IsoP.isometry_order_p F p hp κ G S t hL
  have htp : t.Coprime p := ((Nat.Prime.coprime_iff_not_dvd hp).2 (by exact_mod_cast ht)).symm
  obtain ⟨w₀, hw₀⟩ := exists_place F p hp
  have hc0 : c ≠ 0 := by
    rintro rfl
    simpa using hc w₀ hw₀
  have hd0 : (d : F) ≠ 0 := by
    intro h
    simpa [h] using hdu w₀ hw₀
  have ht0 : (t : F) ≠ 0 := by
    intro h
    simpa [h] using val_nat htp w₀ hw₀
  have hN0 : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  obtain ⟨N₁, h1, h1p, h1i⟩ := hint (c / ((t : F) ^ 2 * d * N)) (by
    intro w hw
    have e : c / ((t : F) ^ 2 * d * N) = (c / δ) / ((t : F) ^ 2 * (d / δ) * N) := by field_simp
    rw [e, map_div₀, map_mul, map_mul, map_pow, hc w hw, hdu w hw, val_nat htp w hw, val_nat hNp w hw]
    simp)
  obtain ⟨N₂, h2, h2p, h2i⟩ := htr c⁻¹ (by
    intro w hw
    have e : δ * c⁻¹ = (c / δ)⁻¹ := by field_simp
    rw [e, map_inv₀, hc w hw]
    simp)
  have hN1 : (N₁ : F) ≠ 0 := by exact_mod_cast h1.ne'
  have hN2 : (N₂ : F) ≠ 0 := by exact_mod_cast h2.ne'
  have hnat : ∀ n : ℕ, IsIntegral ℤ (n : F) := fun n => by
    simpa using (isIntegral_algebraMap (R := ℤ) (A := F) (x := (n : ℤ)))
  refine ⟨N₁ * N₂ * N, by positivity, Nat.Coprime.mul_left (Nat.Coprime.mul_left h1p h2p) hNp, fun y hy => ?_,
    fun y l hl => ?_⟩
  · have hyd : ((N : F) / c) • y ∈ dualL F G := by
      by_contra h
      exact hy (by simp [wT, h])
    have h3 := _root_.GlobalTheory.HilbertThetaSeries.DualLevel.smul_mem_LL ((hnat (N₂ * N)).mul h1i) (hlev _ hyd d hd)
    refine (haL _ _).2 ⟨_, h3, ?_⟩
    rw [smul_smul, smul_smul, smul_smul, hL.det]
    have e : ((N₁ * N₂ * N : ℕ) : F)⁻¹ * (((N₂ * N : ℕ) : F) * (N₁ * (c / ((t : F) ^ 2 * d * N)))) *
        ((((t : ℤ) ^ 2 : ℤ) : F) * d) * (N / c) = 1 := by
      push_cast
      field_simp
    rw [e, one_smul]
  · obtain ⟨l₀, hl₀, rfl⟩ := (haL _ _).1 hl
    have hld : ((N : F) / c) • (((N₁ * N₂ * N : ℕ) : F) • l₀) ∈ dualL F G := by
      intro l' hl'
      obtain ⟨n, hn⟩ := h2i _ ((hnat (N₁ * N * N)).mul ((hI l₀ hl₀).2 l' hl'))
      refine ⟨n, ?_⟩
      rw [← hn, (hsm _ _ _).1, (hsm _ _ _).1]
      congr 1
      push_cast
      field_simp
    have hiff : ((N : F) / c) • (y + ((N₁ * N₂ * N : ℕ) : F) • l₀) ∈ dualL F G ↔ ((N : F) / c) • y ∈ dualL F G := by
      rw [smul_add]
      exact (dualL F G).add_mem_cancel_right hld
    unfold wT
    rw [hiff]
    split_ifs with h
    · congr 1
      refine Finset.sum_congr rfl fun x hx => ?_
      obtain ⟨x₀, hx₀, rfl⟩ := (haL _ _).1 (hT x hx)
      rw [hadd, add_div, (het _ _).1, ((het (BF _ (_ • l₀) _ / c) 0).2.2.1).2, mul_one]
      obtain ⟨n, hn⟩ := h2i _ ((hnat N₁).mul ((hI l₀ hl₀).2 x₀ hx₀))
      refine ⟨n, ?_⟩
      rw [← hn, (hsm _ _ _).1, _root_.GlobalTheory.HilbertThetaSeries.FormLat.bf_smul_right]
      congr 1
      push_cast
      field_simp
    · rfl

end Lat

theorem good_wT : ∀ (F : Type) [Field F] [NumberField F] (p : ℕ) [Fact p.Prime] (ι : Qbar p ≃+* ℂ), p ≠ 2 → ∀ δ : F, IsDel p δ → ∀ (κ : Type) [Fintype κ] [DecidableEq κ] (G S : Matrix κ κ ℤ) (t : ℕ), LatD p G S t → ∀ (Φ : (κ → F) → ℂ) (N : ℕ) (T : Finset (κ → F)) (c : F), Good ι S Φ → 0 < N → N.Coprime p → IsSB N Φ → IsReps (aL κ (N : F)) (aL κ (N : F)⁻¹) T → 0 ∈ T → PUnit p (c / δ) → Good ι S (wT G (p - 1) t (N : F) c T Φ) := by
  intro F _ _ p hpf ι hp2 δ hδ κ _ _ G S t hL Φ N T c hΦ hN hNp hSB hT h0 hc
  classical
  have hp : p.Prime := hpf.out
  obtain ⟨-, hinv, hint, hzero⟩ := hΦ
  obtain ⟨-, hsm, -, -, -, haL, het, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hL.pos
  obtain ⟨hiso, hS, hfree, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.IsoP.isometry_order_p F p hp κ G S t hL
  have hC := _root_.GlobalTheory.HilbertThetaSeries.wC_near_one F p ι hp2 δ c hδ hc t N hNp hL.cong
  have hp1 : (p : ℝ)⁻¹ ≤ 1 := inv_le_one_of_one_le₀ (by exact_mod_cast hp.one_le)
  have hC1 : ‖ι.symm (wC (p - 1) t (N : F) c)‖ ≤ 1 := by
    have := IsUltrametricDist.norm_add_le_max (ι.symm (wC (p - 1) t (N : F) c) - 1) 1
    rw [sub_add_cancel, norm_one] at this
    exact this.trans (max_le (hC.trans hp1) le_rfl)
  let s : (κ → F) →+ (κ → F) := (Matrix.mulVecLin (S.map (Int.cast : ℤ → F))).toAddMonoidHom
  have hs : ∀ x, s x = (S.map (Int.cast : ℤ → F)) *ᵥ x := fun _ => rfl
  obtain ⟨σ, hσ, hbij, hit⟩ := exists_perm hT s (fun x => (hS x).2.2.2 _) (fun x hx => ((hS x).2.2.2 _).2 hx)
  have huniq : ∀ x ∈ T, ∀ y ∈ T, x - y ∈ aL κ (N : F) → x = y := fun x hx y hy h =>
    (hT.2 x (hT.1 x hx)).unique ⟨hx, by simpa using (aL κ (N : F)).zero_mem⟩ ⟨hy, h⟩
  have hΦσ : ∀ x ∈ T, Φ (σ x) = Φ x := fun x hx => by
    rw [← hinv x, ← hSB.2 (σ x) _ (hσ x hx).2, hs, add_sub_cancel]
  refine ⟨isSB_wT hp hδ hL Φ hN hNp hT.1 hc _, fun y => ?_, fun y => ?_, ?_⟩
  · have hiff : ((N : F) / c) • (S.map (Int.cast : ℤ → F) *ᵥ y) ∈ dualL F G ↔ ((N : F) / c) • y ∈ dualL F G := by
      rw [← Matrix.mulVec_smul]
      exact (hS _).2.2.1
    unfold wT
    rw [hiff]
    split_ifs with h
    · congr 1
      symm
      refine Finset.sum_nbij σ (fun x hx => (hσ x hx).1) hbij.injOn hbij.surjOn fun x hx => ?_
      obtain ⟨l, hl, e⟩ := (haL _ _).1 (hσ x hx).2
      have e' : S.map (Int.cast : ℤ → F) *ᵥ x = σ x + (N : F) • l := by rw [← e, hs, add_sub_cancel]
      rw [hΦσ x hx, ← (hiso y x).1, e', _root_.GlobalTheory.HilbertThetaSeries.FormLat.bf_add_right, add_div, (het _ _).1, ((het (BF _ _ (_ • l) / c) 0).2.2.1).2, mul_one]
      obtain ⟨n, hn⟩ := hiff.2 h l hl
      refine ⟨n, ?_⟩
      rw [← hn, (hsm _ _ _).1, _root_.GlobalTheory.HilbertThetaSeries.FormLat.bf_smul_right]
      congr 1
      ring
    · rfl
  · unfold wT
    split_ifs with h
    · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_mul, norm_mul, map_sum]
      refine mul_le_one₀ hC1 (norm_nonneg _) ?_
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun x _ => ?_
      rw [map_mul, norm_mul, norm_et, mul_one]
      exact hint x
    · simp
  · have e0 : wT G (p - 1) t (N : F) c T Φ 0 = wC (p - 1) t (N : F) c * (Φ 0 + ∑ x ∈ T.erase 0, Φ x) := by
      unfold wT
      rw [if_pos (by simpa using (dualL F G).zero_mem), Finset.add_sum_erase _ _ h0]
      congr 1
      refine Finset.sum_congr rfl fun x _ => ?_
      simp [BF, et]
    have hσ0 : σ 0 = 0 := (huniq _ h0 _ (hσ 0 h0).1 (by simpa using (hσ 0 h0).2)).symm
    have horb := _root_.GlobalTheory.HilbertThetaSeries.norm_sum_free_orbits_le p ι _ σ (T.erase 0) Φ
      (fun x hx => by
        obtain ⟨hx0, hx⟩ := Finset.mem_erase.1 hx
        exact Finset.mem_erase.2 ⟨fun h => hx0 (hbij.injOn hx h0 (h.trans hσ0.symm)), (hσ x hx).1⟩)
      (fun x hx => hit p x (Finset.mem_of_mem_erase hx) (hS x).1)
      (fun x hx h => by
        obtain ⟨hx0, hx⟩ := Finset.mem_erase.1 hx
        have h1 := (hσ x hx).2
        rw [h] at h1
        exact hx0 (huniq x hx 0 h0 (by simpa using hfree N x hN hNp (hT.1 x hx) h1)))
      (fun x hx => hΦσ x (Finset.mem_of_mem_erase hx)) (fun x _ => hint x)
    rw [e0, map_mul, map_add (f := _)]
    set a := ι.symm (wC (p - 1) t (N : F) c)
    set b := ι.symm (Φ 0)
    set r := ι.symm (∑ x ∈ T.erase 0, Φ x)
    have e : a * (b + r) - 1 = (a - 1) + (a * (b - 1) + a * r) := by ring
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hC ?_)
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · rw [norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) hC1).trans hzero
    · rw [norm_mul]
      exact (mul_le_of_le_one_left (norm_nonneg _) hC1).trans horb

end GlobalTheory.HilbertThetaSeries.GoodInv

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionFiniteFourierTransformOfOddP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionMulTraceCharacterQuadFormOfD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionMulTraceCharacterQuadFormOfD", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem et_pow_den_eq_one {F : Type} [Field F] [NumberField F] (y : F) :
    et y ^ (Algebra.trace ℚ F y).den = 1 := by
  unfold et
  set q : ℚ := Algebra.trace ℚ F y
  rw [← Complex.exp_nat_mul]
  have h : ((q.den : ℕ) : ℂ) * (q : ℂ) = (q.num : ℂ) := by
    have := Rat.den_mul_eq_num q
    exact_mod_cast congrArg (Rat.cast : ℚ → ℂ) this
  have : ((q.den : ℕ) : ℂ) * (2 * Real.pi * Complex.I * (q : ℂ)) = (q.num : ℂ) * (2 * Real.pi * Complex.I) := by
    rw [← h]; ring
  rw [this, Complex.exp_int_mul_two_pi_mul_I]

theorem padic_norm_et_eq_one {F : Type} [Field F] [NumberField F] {p : ℕ} [Fact p.Prime] (ι : Qbar p ≃+* ℂ) (y : F) :
    ‖ι.symm (et y)‖ = 1 := by
  have h := congrArg (fun z => ‖ι.symm z‖) (et_pow_den_eq_one y)
  simp only [map_pow, norm_pow, map_one, norm_one] at h
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (Rat.den_nz _)).1 h

theorem QF_mulVec_of_iso {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] [DecidableEq κ]
    {G S : Matrix κ κ ℤ} (h : Sᵀ * G * S = G) (x : κ → F) :
    QF G (S.map (Int.cast : ℤ → F) *ᵥ x) = QF G x := by
  have h' : (S.map (Int.cast : ℤ → F))ᵀ * G.map (Int.cast : ℤ → F) * S.map (Int.cast : ℤ → F)
      = G.map (Int.cast : ℤ → F) := by
    have := congrArg (fun A : Matrix κ κ ℤ => A.map (Int.castRingHom F)) h
    simp only [Matrix.map_mul, Matrix.transpose_map] at this
    exact this
  unfold QF BF
  congr 1
  conv_rhs => rw [← h']
  rw [Matrix.mul_assoc, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec x,
    Matrix.vecMul_transpose]

theorem good_mul_et_QF : ∀ (F : Type) [Field F] [NumberField F] (p : ℕ) [Fact p.Prime] (ι : Qbar p ≃+* ℂ) (δ : F), IsDel p δ → ∀ (κ : Type) [Fintype κ] [DecidableEq κ] (G S : Matrix κ κ ℤ) (t : ℕ), LatD p G S t → ∀ Φ : (κ → F) → ℂ, Good ι S Φ → ∀ b : F, PInt p (δ * b) → Good ι S fun x => Φ x * et (b * QF G x) := by
  intro F _ _ p hp ι δ hδ κ _ _ G S t hL Φ hΦ b hb
  obtain ⟨⟨N, hN, hNp, hsupp, hper⟩, hS, hint, h0⟩ := hΦ
  obtain ⟨M, hM, hMp, htr⟩ := (GlobalTheory.HilbertThetaSeries.denominators_prime_to F p hp.out δ hδ).2.2.1 b hb
  obtain ⟨hadd, hsmul, -, hI, hLL, haL, het, -⟩ := GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hL.pos
  have hN' : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  have hM' : (M : F) ≠ 0 := by exact_mod_cast hM.ne'
  have hnat : ∀ (n : ℕ) (l : κ → F), l ∈ LL F κ → (n : F) • l ∈ LL F κ := by
    intro n l hl
    rw [Nat.cast_smul_eq_nsmul]
    exact AddSubgroup.nsmul_mem _ hl n
  refine ⟨⟨N * N * M, by positivity, Nat.Coprime.mul_left (Nat.Coprime.mul_left hNp hNp) hMp, ?_, ?_⟩, ?_, ?_, ?_⟩
  · intro x hx
    obtain ⟨l, hl, rfl⟩ := (haL _ _).1 (hsupp x (left_ne_zero_of_mul hx))
    refine (haL _ _).2 ⟨_, hnat (N * M) l hl, ?_⟩
    rw [smul_smul]
    congr 1
    push_cast
    field_simp
  · intro x l' hl'
    obtain ⟨l, hl, rfl⟩ := (haL _ _).1 hl'
    have h1 : Φ (x + ((N * N * M : ℕ) : F) • l) = Φ x := by
      refine hper x _ ((haL _ _).2 ⟨_, hnat (N * M) l hl, ?_⟩)
      rw [smul_smul]
      congr 1
      push_cast
      ring
    show Φ _ * _ = Φ x * _
    rw [h1]
    by_cases hx : Φ x = 0
    · simp [hx]
    obtain ⟨y, hy, rfl⟩ := (haL _ _).1 (hsupp x hx)
    congr 1
    have hz : IsIntegral ℤ ((N : F) * BF G y l + ((N * N * N * N * M : ℕ) : F) * QF G l) :=
      ((isIntegral_natCast N).mul ((hI y hy).2 l hl)).add ((isIntegral_natCast _).mul (hI l hl).1)
    have h2 : b * QF G ((N : F)⁻¹ • y + ((N * N * M : ℕ) : F) • l) = b * QF G ((N : F)⁻¹ • y) +
        (M : F) * b * ((N : F) * BF G y l + ((N * N * N * N * M : ℕ) : F) * QF G l) := by
      rw [(hadd _ _).2, (hsmul _ y _).1, (hadd y _).1, (hsmul _ l y).1, (hsmul _ l y).2.1, (hadd l y).1]
      push_cast
      field_simp
      ring
    rw [h2, (het _ _).1, (het _ 0).2.2.1.2 (htr _ hz), mul_one]
  · intro x
    show Φ _ * _ = Φ x * _
    rw [hS, QF_mulVec_of_iso hL.iso]
  · intro x
    show ‖ι.symm (Φ x * _)‖ ≤ 1
    rw [map_mul, norm_mul, padic_norm_et_eq_one, mul_one]
    exact hint x
  · show ‖ι.symm (Φ 0 * _) - 1‖ ≤ _
    have : et (b * QF G (0 : κ → F)) = 1 := by simp [et, QF, BF]
    rw [this, mul_one]
    exact h0

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionMulTraceCharacterQuadFormOfD =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticePeriodicFunctionRangeFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticePeriodicFunctionRangeFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem isSB_range_finite : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [DecidableEq κ] (N : ℕ)
    (Φ : (κ → F) → ℂ), 0 < N → IsSB N Φ → (Set.range Φ).Finite := by
  intro F _ _ κ _ _ N Φ hN hSB
  classical
  obtain ⟨hsupp, hper⟩ := hSB
  have memLL : ∀ y : κ → F, y ∈ LL F κ ↔ ∀ k, IsIntegral ℤ (y k) := by
    intro y
    simp [LL, AddSubgroup.mem_pi, mem_integralClosure_iff]
  have memaL : ∀ (c : F) (x : κ → F), x ∈ aL κ c ↔ ∃ y ∈ LL F κ, c • y = x := by
    intro c x
    simp [aL]
  have intB : ∀ c : Module.Free.ChooseBasisIndex ℤ (𝓞 F) → ℤ,
      IsIntegral ℤ (∑ i, c i • integralBasis F i) := by
    intro c
    have hmem : (∑ i, c i • integralBasis F i) ∈ Submodule.span ℤ (Set.range (integralBasis F)) :=
      (Submodule.mem_span_range_iff_exists_fun ℤ).mpr ⟨c, rfl⟩
    obtain ⟨a, ha⟩ := (mem_span_integralBasis F).mp hmem
    rw [← ha]
    exact RingOfIntegers.isIntegral_coe a
  have decomp : ∀ z : F, IsIntegral ℤ z →
      ∃ c : Module.Free.ChooseBasisIndex ℤ (𝓞 F) → ℤ, ∑ i, c i • integralBasis F i = z := by
    intro z hz
    have hmem : z ∈ Submodule.span ℤ (Set.range (integralBasis F)) :=
      (mem_span_integralBasis F).mpr ⟨⟨z, hz⟩, rfl⟩
    exact (Submodule.mem_span_range_iff_exists_fun ℤ).mp hmem
  have hNF : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  have hM : (0 : ℤ) < ((N * N : ℕ) : ℤ) := by positivity
  let g : (κ → Module.Free.ChooseBasisIndex ℤ (𝓞 F) → Fin (N * N)) → ℂ := fun r =>
    Φ (fun k => (N : F)⁻¹ * ∑ i, (((r k i : ℕ) : ℤ) • integralBasis F i))
  refine ((Set.finite_range g).insert 0).subset ?_
  rintro _ ⟨x, rfl⟩
  rw [Set.mem_insert_iff]
  by_cases h0 : Φ x = 0
  · exact Or.inl h0
  right
  obtain ⟨y, hy, rfl⟩ := (memaL _ x).mp (hsupp x h0)
  have hyi := (memLL y).mp hy
  choose c hc using fun k => decomp (y k) (hyi k)
  have hcast : ∀ k i, (((c k i % ((N * N : ℕ) : ℤ)).toNat : ℕ) : ℤ) = c k i % ((N * N : ℕ) : ℤ) :=
    fun k i => Int.toNat_of_nonneg (Int.emod_nonneg _ hM.ne')
  refine ⟨fun k i => ⟨(c k i % ((N * N : ℕ) : ℤ)).toNat, ?_⟩, ?_⟩
  · have h2 := Int.emod_lt_of_pos (c k i) hM
    have h3 := hcast k i
    omega
  · show Φ (fun k => (N : F)⁻¹ *
        ∑ i, ((((c k i % ((N * N : ℕ) : ℤ)).toNat : ℕ) : ℤ) • integralBasis F i)) = Φ ((N : F)⁻¹ • y)
    simp only [hcast]
    have hl : ((N : F)⁻¹ • y - fun k => (N : F)⁻¹ *
        ∑ i, ((c k i % ((N * N : ℕ) : ℤ)) • integralBasis F i)) ∈ aL κ (N : F) := by
      rw [memaL]
      refine ⟨fun k => ∑ i, (c k i / ((N * N : ℕ) : ℤ)) • integralBasis F i, ?_, ?_⟩
      · rw [memLL]
        intro k
        exact intB _
      · funext k
        simp only [Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
        rw [← hc k, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl (fun i _ => ?_)
        simp only [zsmul_eq_mul]
        have hdiv : ((c k i : ℤ) : F) = ((N : F) * N) * ((c k i / ((N * N : ℕ) : ℤ) : ℤ) : F) +
            ((c k i % ((N * N : ℕ) : ℤ) : ℤ) : F) := by
          exact_mod_cast (Int.mul_ediv_add_emod (c k i) ((N * N : ℕ) : ℤ)).symm
        have key : ∀ (cF rF qF : F), cF = ((N : F) * N) * qF + rF →
            (N : F) * (qF * integralBasis F i) =
              (N : F)⁻¹ * (cF * integralBasis F i) - (N : F)⁻¹ * (rF * integralBasis F i) := by
          intro cF rF qF h
          rw [h]
          field_simp
          ring
        exact key _ _ _ hdiv
    have hp := hper (fun k => (N : F)⁻¹ *
        ∑ i, ((c k i % ((N * N : ℕ) : ℤ)) • integralBasis F i)) _ hl
    rw [add_sub_cancel] at hp
    exact hp.symm

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticePeriodicFunctionRangeFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesCongrOneModPOfIsometry =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesCongrOneModPOfIsometry", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramQuadFormTotallyPositiveProperness\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntMatrixIsometryPrimeOrderLatticeStability\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticePeriodicFunctionRangeFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NormSumFreeOrbitsLeInvPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.QExpansionLinearCombination\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem th_congr_one : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (p : ℕ) [Fact p.Prime] (ι : Qbar p ≃+* ℂ) (κ : Type) [Fintype κ] [DecidableEq κ] (G S : Matrix κ κ ℤ) (t : ℕ), LatD p G S t → ∀ Φ : (κ → F) → ℂ, Good ι S Φ → Small ι (p : ℝ)⁻¹ (th G Φ - 1) := by
  intro F _ _ _ p _ ι κ _ _ G S t hL Φ hΦ
  obtain ⟨⟨N, hN, hNp, hSB⟩, hinv, hbd, h0⟩ := hΦ
  have hp : p.Prime := Fact.out
  obtain ⟨hQ, hact, -, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.IsoP.isometry_order_p F p hp κ G S t hL
  obtain ⟨hTP, -, hfin⟩ := _root_.GlobalTheory.HilbertThetaSeries.qf_totPos_proper F κ G hL.pos
  obtain ⟨B, hB⟩ := ((_root_.GlobalTheory.HilbertThetaSeries.isSB_range_finite F κ N Φ hN hSB).image (fun w => ‖w‖)).bddAbove
  have hB' : ∀ x, ‖Φ x‖ ≤ B := fun x => hB ⟨Φ x, ⟨x, rfl⟩, rfl⟩
  obtain ⟨-, -, -, hq⟩ := _root_.GlobalTheory.HilbertThetaSeries.th_expansion F κ G hL.pos ((N:F)⁻¹) Φ B hSB.1 hB'
  have hc := (_root_.GlobalTheory.HilbertThetaSeries.hasQ_lin F _ _ _ _ (1:ℂ) hq hq).2.2.2
  have hq1 := (_root_.GlobalTheory.HilbertThetaSeries.hasQ_lin F _ _ _ _ (1:ℂ) hq hc).2.2.1
  refine ⟨_, hq1, fun ξ => ?_⟩
  simp only [Pi.sub_apply]
  have hfs := hfin ((N:F)⁻¹) ξ
  rw [finsum_mem_eq_finite_toFinset_sum _ hfs]
  by_cases hξ : ξ = 0
  · subst hξ
    have hz : hfs.toFinset = {0} := by
      ext x
      simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq, Finset.mem_singleton]
      constructor
      · rintro ⟨-, hx⟩
        by_contra hne
        have h1 := hTP x hne
        rw [hx] at h1
        obtain ⟨v⟩ := (inferInstance : Nonempty (NumberField.InfinitePlace F))
        have h2 := h1 v
        simp [reAt] at h2
      · rintro rfl
        exact ⟨zero_mem _, by simp [QF, BF]⟩
    rw [hz, Finset.sum_singleton, if_pos rfl, map_sub, map_one]
    exact h0
  · rw [if_neg hξ, sub_zero]
    apply _root_.GlobalTheory.HilbertThetaSeries.norm_sum_free_orbits_le p ι (κ → F) (fun x => S.map Int.cast *ᵥ x) hfs.toFinset Φ
    · intro x hx
      simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hx ⊢
      exact ⟨((hact x).2.2.2 _).2 hx.1, ((hQ x x).2).trans hx.2⟩
    · intro x _
      exact (hact x).1
    · intro x hx h
      simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq] at hx
      apply hξ
      rw [← hx.2, (hact x).2.1 h]
      simp [QF, BF]
    · intro x _
      exact hinv x
    · intro x _
      exact hbd x

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesCongrOneModPOfIsometry =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaTranslateIntegralCongruentOneModPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaTranslateIntegralCongruentOneModPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsFiniteRepsScaledLatticeCardNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GenByTranslationsInversions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HasQExpansionAffineTranslateCoeff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashRationalMatrixProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashUnnormalizedConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntMatrixIsometryPrimeOrderLatticeStability\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionFiniteFourierTransformOfOddP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IntegralTestFunctionMulTraceCharacterQuadFormOfD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesCongrOneModPOfIsometry\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesTranslationTwistsCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem theta_translates_integral_one : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (p : ℕ) [Fact p.Prime] (ι : Qbar p ≃+* ℂ), p ≠ 2 → ∀ δ : F, IsDel p δ → ∀ (κ : Type) [Fintype κ] [DecidableEq κ] (G S : Matrix κ κ ℤ) (t : ℕ), LatD p G S t → ∀ γ : GL (Fin 2) F, InG p δ γ → Small ι (p : ℝ)⁻¹ (sl0 (p - 1) (toInf γ) (th G oneL) - 1) := by
  intro F _ _ _ p _ ι hp2 δ hδ κ _ _ G S t hL γ hγ

  have hPos : ∀ g : GL (Fin 2) F, TP g.val.det → Pos (toInf g) := fun g hg =>
    ((GlobalTheory.HilbertThetaSeries.RatSlash.rat_slash F (p - 1) (th G oneL)).2.1 g).1.2 hg
  have hTP1 : TP (1 : F) := fun v => by simp [reAt]
  have hdetw : ∀ c : Fˣ, (wm c).val.det = 1 := fun c => by
    simp [wm, Matrix.det_fin_two]
  have hdeta : ∀ (e : Fˣ) (b : F), (aff e b).val.det = e := fun e b => by
    simp [aff, Matrix.det_fin_two]
  have hPw : ∀ c : Fˣ, Pos (toInf (wm c)) := fun c => hPos _ (by rw [hdetw]; exact hTP1)
  have hPa : ∀ b : F, Pos (toInf (aff 1 b)) := fun b => hPos _ (by rw [hdeta]; simpa using hTP1)

  have haL1 : ∀ x : κ → F, x ∈ aL κ (1 : F) ↔ x ∈ LL F κ := fun x => by
    simp [aL, AddSubgroup.mem_map]
  have hone : ∀ x y : κ → F, (x ∈ LL F κ ↔ y ∈ LL F κ) → oneL x = oneL y := fun x y h => by
    by_cases hy : y ∈ LL F κ
    · rw [oneL, oneL, if_pos hy, if_pos (h.2 hy)]
    · rw [oneL, oneL, if_neg hy, if_neg fun hx => hy (h.1 hx)]

  have hgood1 : Good ι S (oneL (F := F) (κ := κ)) := by
    have hS := (GlobalTheory.HilbertThetaSeries.IsoP.isometry_order_p F p Fact.out κ G S t hL).2.1
    refine ⟨⟨1, one_pos, Nat.coprime_one_left p, ?_, ?_⟩, ?_, ?_, ?_⟩
    · intro x hx
      have hx' : x ∈ LL F κ := by
        by_contra h; exact hx (by simp [oneL, h])
      simpa [haL1] using hx'
    · intro x l hl
      have hl' : l ∈ LL F κ := by simpa [haL1] using hl
      exact hone _ _ ((LL F κ).add_mem_cancel_right hl')
    · intro x
      have h1 := ((hS x).2.2.2 1)
      rw [haL1, haL1] at h1
      exact hone _ _ h1
    · intro x
      unfold oneL; split_ifs <;> simp
    · have h0 : (0 : κ → F) ∈ LL F κ := (LL F κ).zero_mem
      simp only [oneL, h0, if_true, map_one, sub_self, norm_zero]
      positivity

  have hW : ∀ (c : Fˣ) (Φ : (κ → F) → ℂ), Good ι S Φ → PUnit p ((c : F) / δ) →
      ∃ Ψ, Good ι S Ψ ∧ sl0 (p - 1) (toInf (wm c)) (th G Φ) = th G Ψ := by
    intro c Φ hΦ hc
    obtain ⟨N, hN, hNp, hSB⟩ := hΦ.1
    have hNF : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
    have hint : IsIntegral ℤ ((N : F) / (N : F)⁻¹) := by
      rw [div_inv_eq_mul, ← Nat.cast_mul]
      simpa using isIntegral_algebraMap (R := ℤ) (A := F) (x := ((N * N : ℕ) : ℤ))
    obtain ⟨T, hT, h0T, hle, -⟩ := GlobalTheory.HilbertThetaSeries.exists_isReps_aL F κ (N : F) (N : F)⁻¹ hNF (inv_ne_zero hNF) hint
    refine ⟨_, _root_.GlobalTheory.HilbertThetaSeries.GoodInv.good_wT F p ι hp2 δ hδ κ G S t hL Φ N T c hΦ hN hNp hSB hT h0T hc, ?_⟩
    exact _root_.GlobalTheory.HilbertThetaSeries.thetaSeries_periodic_slash_frickeMatrix F κ G hL.pos t hL.det (p - 1) hL.card (N : F) (N : F)⁻¹ c T Φ hNF (inv_ne_zero hNF) hle hT hSB.1 hSB.2

  have hA : ∀ (b : F) (Φ : (κ → F) → ℂ), Good ι S Φ → PInt p (δ * b) →
      ∃ Ψ, Good ι S Ψ ∧ sl0 (p - 1) (toInf (aff 1 b)) (th G Φ) = th G Ψ := fun b Φ hΦ hb =>
    ⟨_, _root_.GlobalTheory.HilbertThetaSeries.good_mul_et_QF F p ι δ hδ κ G S t hL Φ hΦ b hb, GlobalTheory.HilbertThetaSeries.th_translate F κ G (p - 1) b Φ⟩

  let P : GL (Fin 2) F → Prop := fun g => Pos (toInf g) ∧
    ∃ Ψ, Good ι S Ψ ∧ sl0 (p - 1) (toInf g) (th G oneL) = th G Ψ
  have step : ∀ g g' : GL (Fin 2) F, P g → Pos (toInf g') →
      (∀ Ψ, Good ι S Ψ → ∃ Ψ', Good ι S Ψ' ∧ sl0 (p - 1) (toInf g') (th G Ψ) = th G Ψ') → P (g * g') := by
    intro g g' ⟨hg, Ψ, hΨ, he⟩ hg' hstep
    have hc := SlashCocycle.slash_cocycle F (p - 1) (toInf g) (toInf g') (th G oneL) hg hg'
    obtain ⟨Ψ', hΨ', he'⟩ := hstep Ψ hΨ
    refine ⟨by rw [map_mul]; exact hc.1, Ψ', hΨ', ?_⟩
    rw [map_mul, hc.2.2.1, he, he']
  obtain ⟨b₁, b₂, b₃, c₁, c₂, c₃, ε, hb₁, hb₂, hb₃, hc₁, hc₂, hc₃, hε, hγe⟩ := GlobalTheory.HilbertThetaSeries.gen_by_translations_inversions F p Fact.out δ hδ γ hγ
  have P1 : P (wm c₁) := by
    refine ⟨hPw c₁, ?_⟩
    exact hW c₁ oneL hgood1 hc₁
  have P6 := step _ _ (step _ _ (step _ _ (step _ _ (step _ _ P1 (hPa b₁) (fun Ψ h => hA b₁ Ψ h hb₁))
    (hPw c₂) (fun Ψ h => hW c₂ Ψ h hc₂)) (hPa b₂) (fun Ψ h => hA b₂ Ψ h hb₂))
    (hPw c₃) (fun Ψ h => hW c₃ Ψ h hc₃)) (hPa b₃) (fun Ψ h => hA b₃ Ψ h hb₃)
  obtain ⟨hX, Ψ, hΨ, hXe⟩ := P6
  have hE : Pos (toInf (aff ε 0)) := hPos _ (by rw [hdeta]; exact hε)
  have hc := SlashCocycle.slash_cocycle F (p - 1) (toInf (wm c₁ * aff 1 b₁ * wm c₂ * aff 1 b₂ * wm c₃ * aff 1 b₃)) (toInf (aff ε 0)) (th G oneL) hX hE
  rw [hγe, map_mul, hc.2.2.1, hXe]

  have hden : ∀ z : Hn F, (∏ v, UpperHalfPlane.denom (cmp v (toInf (aff ε 0))) (z v)) = 1 := by
    intro z
    refine Finset.prod_eq_one fun v _ => ?_
    simp [UpperHalfPlane.denom, cmp, toInf, aff, Matrix.GeneralLinearGroup.map]
  have hsub : sl0 (p - 1) (toInf (aff ε 0)) (th G Ψ - 1) = sl0 (p - 1) (toInf (aff ε 0)) (th G Ψ) - 1 := by
    funext z
    simp [sl0, hden]
  rw [← hsub]
  obtain ⟨a, hQ, hbd⟩ := _root_.GlobalTheory.HilbertThetaSeries.th_congr_one F p ι κ G S t hL Ψ hΨ
  refine ⟨_, _root_.GlobalTheory.HilbertThetaSeries.QAff.hasQ_aff F (p - 1) (th G Ψ - 1) a ε 0 hε hQ, fun ξ => ?_⟩
  simpa [et] using hbd (ξ / ε)

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaTranslateIntegralCongruentOneModPrime =====
