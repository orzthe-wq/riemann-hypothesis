module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareOfValuedSubOneLt
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAdmissibleSupersetFinitePlaces
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsQuadraticSqrtExtensionOfNotSquare
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsQuadraticSqrtExtensionBasicFacts
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvenNormsOfUnitNonsquare, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedOfUnit, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsAdmissibleLocalNormMemSUnitsSupGlobalNorm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvenNormsOfUnitNonsquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvenNormsOfUnitNonsquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareOfValuedSubOneLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem evenNorms_of_unit_nonsquare {K : Type} [Field K] (w : Valuation K ℤᵐ⁰)
    (hsq : ∀ x : K, w (x - 1) < 1 → IsSquare x) (δ : K) (hδ : w δ = 1) (hn : ¬ IsSquare δ) :
    EvenNorms w δ := by
  have key : ∀ c : K, c ≠ 0 → ∃ n : ℤ, w c ^ 2 = WithZero.exp (2 * n) := by
    intro c hc
    have h0 : w c ≠ 0 := by simpa using hc
    refine ⟨WithZero.log (w c), ?_⟩
    rw [two_mul, WithZero.exp_add, WithZero.exp_log h0, sq]
  intro a b hab
  have ha2 : w (a ^ 2) = w a ^ 2 := map_pow _ _ _
  have hb2 : w (δ * b ^ 2) = w b ^ 2 := by rw [map_mul, hδ, one_mul, map_pow]
  rcases lt_trichotomy (w a) (w b) with h | h | h
  · have hb : b ≠ 0 := by
      rintro rfl
      simp at h
    have hlt : w (a ^ 2) < w (δ * b ^ 2) := by
      rw [ha2, hb2]; exact pow_lt_pow_left₀ h zero_le two_ne_zero
    rw [w.map_sub_eq_of_lt_right hlt, hb2]
    exact key b hb
  · have ha : a ≠ 0 := by
      rintro rfl
      rcases hab with h' | h'
      · exact h' rfl
      · rw [map_zero] at h
        exact h' (by simpa using h.symm)
    have ha0 : w a ≠ 0 := by simpa using ha
    have hb : b ≠ 0 := by
      rintro rfl
      rw [map_zero] at h
      exact ha0 h
    have hle : w (a ^ 2 - δ * b ^ 2) ≤ w a ^ 2 := by
      refine (w.map_sub _ _).trans (max_le ha2.le ?_)
      rw [hb2, h]
    rcases hle.lt_or_eq with hlt | heq
    · exfalso
      apply hn
      have e : δ * (b / a) ^ 2 - 1 = -((a ^ 2 - δ * b ^ 2) / a ^ 2) := by
        field_simp; ring
      have hs : IsSquare (δ * (b / a) ^ 2) := by
        apply hsq
        rw [e, Valuation.map_neg, map_div₀, ha2, div_lt_one₀ (pow_pos (zero_lt_iff.2 ha0) 2)]
        exact hlt
      obtain ⟨r, hr⟩ := hs
      refine ⟨r * a / b, ?_⟩
      have : δ = (δ * (b / a) ^ 2) * (a / b) ^ 2 := by field_simp
      rw [this, hr]; ring
    · rw [heq]; exact key a ha
  · have ha : a ≠ 0 := by
      rintro rfl
      simp at h
    have hlt : w (δ * b ^ 2) < w (a ^ 2) := by
      rw [ha2, hb2]; exact pow_lt_pow_left₀ h zero_le two_ne_zero
    rw [w.map_sub_eq_of_lt_left hlt, ha2]
    exact key a ha

theorem evenNorms_of_odd_place : ∀ (F : Type) [Field F] [NumberField F]
    (v : HeightOneSpectrum (𝓞 F)), Valued.v (2 : v.adicCompletion F) = 1 →
    ∀ δ : v.adicCompletion F, Valued.v δ = 1 → ¬ IsSquare δ → EvenNorms Valued.v δ := by
  intro F _ _ v h2 δ hδ hn
  refine evenNorms_of_unit_nonsquare _ (fun x hx => ?_) δ hδ hn
  apply GlobalTheory.LocalQuad.isSquare_of_valued_sub_one_lt F v x
  have : (4 : v.adicCompletion F) = 2 * 2 := by norm_num
  rw [this, map_mul, h2, one_mul]
  exact hx

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvenNormsOfUnitNonsquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedOfUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedOfUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem IsQuad.exists_base_value {F E : Type} [Field F] [Field E] [Algebra F E] {δ : F} {θ : E}
    {σ : E ≃ₐ[F] E} (h : IsQuad δ θ σ) (w : Valuation E ℤᵐ⁰) (h2 : w 2 = 1)
    (hδ : w (algebraMap F E δ) = 1) (x : E) : ∃ u : F, w x = w (algebraMap F E u) := by
  obtain ⟨a, b, hx⟩ := h.span x
  have hθ : w θ = 1 := by
    rw [← h.sq, map_pow] at hδ
    exact (pow_eq_one_iff_of_nonneg zero_le two_ne_zero).1 hδ
  set y : E := algebraMap F E a - algebraMap F E b * θ with hy
  have ha : w (x + y) = w (algebraMap F E a) := by
    have : x + y = 2 * algebraMap F E a := by rw [hx, hy]; ring
    rw [this, map_mul, h2, one_mul]
  have hb : w (x - y) = w (algebraMap F E b) := by
    have : x - y = 2 * algebraMap F E b * θ := by rw [hx, hy]; ring
    rw [this, map_mul, map_mul, h2, hθ, one_mul, mul_one]
  have hn : x * y = algebraMap F E (a ^ 2 - δ * b ^ 2) := by
    rw [hx, hy, map_sub, map_mul, map_pow, map_pow, ← h.sq]; ring
  rcases lt_trichotomy (w x) (w y) with hlt | heq | hgt
  · have h1 : w y = w (algebraMap F E a) := by rw [← ha, w.map_add_eq_of_lt_right hlt]
    have hy0 : w y ≠ 0 := (lt_of_le_of_lt zero_le hlt).ne'
    refine ⟨(a ^ 2 - δ * b ^ 2) / a, ?_⟩
    rw [map_div₀, map_div₀, ← hn, ← h1, map_mul, mul_div_assoc, div_self hy0, mul_one]
  · have h1 : w (algebraMap F E a) ≤ w x := by
      rw [← ha]; exact (w.map_add x y).trans (max_le le_rfl heq.ge)
    have h3 : w (algebraMap F E b) ≤ w x := by
      rw [← hb]; exact (w.map_sub x y).trans (max_le le_rfl heq.ge)
    have h4 : w x ≤ max (w (algebraMap F E a)) (w (algebraMap F E b)) := by
      have := w.map_add (algebraMap F E a) (algebraMap F E b * θ)
      rwa [← hx, map_mul, hθ, mul_one] at this
    rcases le_max_iff.1 h4 with h5 | h5
    · exact ⟨a, le_antisymm h5 h1⟩
    · exact ⟨b, le_antisymm h5 h3⟩
  · exact ⟨a, by rw [← ha, w.map_add_eq_of_lt_left hgt]⟩

theorem valuation_unramified_of_unit : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (δ : F) (θ : E) (σ : E ≃ₐ[F] E), IsQuad δ θ σ → ∀ w : HeightOneSpectrum (𝓞 E), (w.under (𝓞 F)).valuation F 2 = 1 → (w.under (𝓞 F)).valuation F δ = 1 → ∀ x : F, w.valuation E (algebraMap F E x) = (w.under (𝓞 F)).valuation F x := by
  intro F E _ _ _ _ _ δ θ σ hq w h2 hδ
  obtain ⟨e, he, hw⟩ := (places_over F E).2.2 w
  obtain ⟨π, hπ⟩ := w.valuation_exists_uniformizer E
  have h2' : w.valuation E 2 = 1 := by
    have := hw 2
    rwa [map_ofNat, h2, one_pow] at this
  obtain ⟨u, hu⟩ := hq.exists_base_value (w.valuation E) h2' (by rw [hw, hδ, one_pow]) π
  rw [hπ, hw] at hu
  have hu0 : (w.under (𝓞 F)).valuation F u ≠ 0 := by
    intro h0
    rw [h0, zero_pow he.ne'] at hu
    exact WithZero.exp_ne_zero hu
  rw [← WithZero.exp_log hu0, ← WithZero.exp_nsmul, WithZero.exp_inj, nsmul_eq_mul] at hu
  have h1 : (e : ℤ) ∣ 1 := ⟨-WithZero.log ((w.under (𝓞 F)).valuation F u), by linear_combination -hu⟩
  have h3 : e = 1 := by
    have : e ∣ 1 := by exact_mod_cast h1
    exact Nat.dvd_one.1 this
  intro x
  rw [hw, h3, pow_one]

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedOfUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsAdmissibleLocalNormMemSUnitsSupGlobalNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsAdmissibleLocalNormMemSUnitsSupGlobalNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EvenNormsOfUnitNonsquare\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAdmissibleSupersetFinitePlaces\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsQuadraticSqrtExtensionOfNotSquare\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsQuadraticSqrtExtensionBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ValuationUnramifiedOfUnit\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.WithZeroEqOfLeExpIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem mem_sUnits_sup_of_local_orders {F : Type} [Field F] [NumberField F]
    (S : Finset (HeightOneSpectrum (𝓞 F))) (N : Subgroup Fˣ) (t : Fˣ)
    (h : ∀ v : HeightOneSpectrum (𝓞 F), v ∉ S → ∃ n ∈ N,
      v.valuation F (n : F) = v.valuation F (t : F) ∧
      ∀ w : HeightOneSpectrum (𝓞 F), w ∉ S → w ≠ v → w.valuation F (n : F) = 1) :
    t ∈ sUnits F S ⊔ N := by
  classical
  choose! n hnN hnv hnw using h
  set T := (finite_valuation_ne_one F t).toFinset \ S with hT
  have hP : ∏ v ∈ T, n v ∈ N :=
    N.prod_mem (fun v hv => hnN v (Finset.mem_sdiff.1 hv).2)
  have hU : t * (∏ v ∈ T, n v)⁻¹ ∈ sUnits F S := by
    rw [mem_sUnits]
    intro w hw
    have key : w.valuation F ((∏ v ∈ T, n v : Fˣ) : F) = w.valuation F (t : F) := by
      rw [Units.coe_prod, map_prod]
      by_cases hwT : w ∈ T
      · rw [Finset.prod_eq_single w]
        · exact hnv w hw
        · intro v hv hne
          exact hnw v (Finset.mem_sdiff.1 hv).2 w hw hne.symm
        · intro h'; exact absurd hwT h'
      · have h1 : w.valuation F (t : F) = 1 := by
          by_contra hc
          exact hwT (Finset.mem_sdiff.2 ⟨by simpa using hc, hw⟩)
        rw [h1]
        refine Finset.prod_eq_one (fun v hv => ?_)
        exact hnw v (Finset.mem_sdiff.1 hv).2 w hw (fun e => hwT (e ▸ hv))
    rw [Units.val_mul, Units.val_inv_eq_inv_val, map_mul, map_inv₀, key]
    exact mul_inv_cancel₀ (by simp)
  have : t = t * (∏ v ∈ T, n v)⁻¹ * ∏ v ∈ T, n v := by group
  rw [this]
  exact Subgroup.mul_mem_sup hU hP

theorem exists_norm_uniformizer_of_split {F E : Type} [Field F] [NumberField F] [Field E]
    [NumberField E] [Algebra F E] {δ : F} {θ : E} {σ : E ≃ₐ[F] E} (hq : IsQuad δ θ σ)
    (S : Finset (HeightOneSpectrum (𝓞 F))) (SE : Finset (HeightOneSpectrum (𝓞 E)))
    (hS : admitted F S) (hSE : admitted E SE) (hover : ∀ w, w ∈ SE ↔ w.under (𝓞 F) ∈ S)
    (hδ : ∀ v : HeightOneSpectrum (𝓞 F), v ∉ S → v.valuation F δ = 1)
    (v : HeightOneSpectrum (𝓞 F)) (hv : v ∉ S)
    (hsq : IsSquare (algebraMap F (v.adicCompletion F) δ)) :
    ∃ a b : F, v.valuation F (a ^ 2 - δ * b ^ 2) = WithZero.exp (-1) ∧
      ∀ u : HeightOneSpectrum (𝓞 F), u ∉ S → u ≠ v → u.valuation F (a ^ 2 - δ * b ^ 2) = 1 := by
  obtain ⟨w, w', hne, hw, hw'⟩ := two_places_of_isSquare F E δ θ σ hq v hsq
  obtain ⟨hc1, hc2⟩ := conj_places_transitive F E δ θ σ hq
  have hwS : w ∉ SE := by rw [hover, hw]; exact hv
  have hw'S : w' ∉ SE := by rw [hover, hw']; exact hv
  obtain ⟨-, π, hπ, hπ'⟩ := hSE w hwS
  obtain ⟨a, b, hab⟩ := (isQuad_basic F E δ θ σ hq).2.2.2.1 π
  have hun : ∀ x : HeightOneSpectrum (𝓞 E), x.under (𝓞 F) ∉ S →
      (x.under (𝓞 F)).valuation F (a ^ 2 - δ * b ^ 2) =
        x.valuation E π * x.valuation E (σ π) := by
    intro x hx
    rw [← map_mul, hab,
      valuation_unramified_of_unit F E δ θ σ hq x (hS _ hx).1 (hδ _ hx)]
  refine ⟨a, b, ?_, ?_⟩
  · have := hun w (hw ▸ hv)
    rw [hw] at this
    rw [this, hπ]
    rcases hc2 w w' (hw'.trans hw.symm) with h | h
    · exact absurd h.symm hne
    · rw [← h, hπ' w' hw'S hne.symm, mul_one]
  · intro u hu huv
    obtain ⟨x, hx⟩ := (places_over F E).2.1 u
    obtain ⟨x', hx', hxx⟩ := hc1 x
    have := hun x (hx ▸ hu)
    rw [hx] at this
    rw [this, ← hxx, hπ' x (by rw [hover, hx]; exact hu) (by rintro rfl; exact huv (hx.symm.trans hw)),
      hπ' x' (by rw [hover, hx', hx]; exact hu)
        (by rintro rfl; exact huv ((hx'.trans hx).symm.trans hw)), mul_one]

theorem exists_adm_mem_sUnits_local_norm_mem_sUnits_sup_normSub :
    ∀ (F : Type) [Field F] [NumberField F] (δ : Fˣ), ¬ IsSquare (δ : F) →
      ∃ S : Finset (HeightOneSpectrum (𝓞 F)), admitted F S ∧ δ ∈ sUnits F S ∧ ∀ t : Fˣ,
        (∀ v : HeightOneSpectrum (𝓞 F), v ∉ S →
          t ∈ normSub (algebraMap F (v.adicCompletion F)) (δ : F)) →
        t ∈ sUnits F S ⊔ normSub (RingHom.id F) (δ : F) := by
  classical
  intro F _ _ δ hδ
  obtain ⟨E, _, _, _, θ, σ, hq⟩ := exists_isQuad F δ hδ
  obtain ⟨T, -, hT⟩ := exists_admissible_superset_finite_places E ∅
  obtain ⟨S₁, hS₁, hS₁'⟩ := exists_superset_mem_sUnits F {δ} (T.image (fun w => w.under (𝓞 F)))
  obtain ⟨S, hS, hadm⟩ := exists_admissible_superset_finite_places F S₁
  have hδS : δ ∈ sUnits F S := hS₁' S hS δ (by simp)
  obtain ⟨SE, hSE⟩ := (places_over F E).1 S
  have hadmE : admitted E SE := hT.mono (fun w hw =>
    (hSE w).2 (hS (hS₁ (Finset.mem_image_of_mem _ hw))))
  refine ⟨S, hadm, hδS, fun t ht => ?_⟩
  refine mem_sUnits_sup_of_local_orders S _ t (fun v hv => ?_)
  have ht0 : v.valuation F (t : F) ≠ 0 := by simp
  by_cases hsq : IsSquare (algebraMap F (v.adicCompletion F) δ)
  · obtain ⟨a, b, h1, h2⟩ := exists_norm_uniformizer_of_split hq S SE hadm hadmE hSE
      ((mem_sUnits F S δ).1 hδS) v hv hsq
    have h0 : a ^ 2 - δ * b ^ 2 ≠ 0 := by
      intro h
      rw [h, map_zero] at h1
      exact WithZero.exp_ne_zero h1.symm
    refine ⟨(Units.mk0 _ h0) ^ (-(WithZero.log (v.valuation F (t : F)))),
      Subgroup.zpow_mem _ ((mem_normSub _ _ _).2 ⟨a, b, rfl⟩) _, ?_, ?_⟩
    · rw [Units.val_zpow_eq_zpow_val, Units.val_mk0, map_zpow₀, h1, ← WithZero.exp_zsmul]
      simp [WithZero.exp_log ht0]
    · intro u hu huv
      rw [Units.val_zpow_eq_zpow_val, Units.val_mk0, map_zpow₀, h2 u hu huv, one_zpow]
  · obtain ⟨h2, π, hπ, hπ'⟩ := hadm v hv
    have hval : ∀ x : F, Valued.v (algebraMap F (v.adicCompletion F) x) = v.valuation F x :=
      fun x => HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v x
    have hev := evenNorms_of_odd_place F v
      (by have := hval 2; rwa [map_ofNat, h2] at this) _
      ((hval _).trans ((mem_sUnits F S δ).1 hδS v hv)) hsq
    obtain ⟨a, b, hab⟩ := ht v hv
    obtain ⟨m, hm⟩ := hev a b (by
      by_contra hc
      push Not at hc
      rw [hc.1, hc.2] at hab
      simp at hab)
    rw [← hab, hval] at hm
    have hπ0 : π ≠ 0 := by
      intro h
      rw [h, map_zero] at hπ
      exact WithZero.exp_ne_zero hπ.symm
    refine ⟨((Units.mk0 _ hπ0) ^ (-m)) ^ 2, ⟨π ^ (-m), 0, by simp⟩, ?_, ?_⟩
    · rw [Units.val_pow_eq_pow_val, Units.val_zpow_eq_zpow_val, Units.val_mk0, map_pow,
        map_zpow₀, hπ, hm, ← WithZero.exp_zsmul, ← WithZero.exp_nsmul]
      simp
    · intro u hu huv
      rw [Units.val_pow_eq_pow_val, Units.val_zpow_eq_zpow_val, Units.val_mk0, map_pow,
        map_zpow₀, hπ' u hu huv, one_zpow, one_pow]

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsAdmissibleLocalNormMemSUnitsSupGlobalNorm =====
