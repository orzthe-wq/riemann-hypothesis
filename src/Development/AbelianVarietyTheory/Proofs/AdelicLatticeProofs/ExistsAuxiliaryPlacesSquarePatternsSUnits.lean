module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAdmissibleSupersetFinitePlaces
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsSupUnitsLocalNormsSqrtNeTop
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsQuadraticSqrtExtensionOfNotSquare
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRingHomAdicCompletionUnder
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareMulOfNonsquareUnits
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowLeIndexLocalNormsSqrtExtension
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsQuadraticSqrtExtensionBasicFacts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceNotIsSquareAdicCompletion, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceIsSquareAndNotIsSquare, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAuxiliaryPlacesSquarePatternsSUnits

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceNotIsSquareAdicCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceNotIsSquareAdicCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAdmissibleSupersetFinitePlaces\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsSupUnitsLocalNormsSqrtNeTop\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TwoPowLeIndexLocalNormsSqrtExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem normSub_eq_top_of_isSquare_image {F L : Type} [Field F] [Field L] [CharZero L]
    (φ : F →+* L) (δ : F) (hδ : δ ≠ 0) (h : IsSquare (φ δ)) (x : Fˣ) : x ∈ normSub φ δ := by
  obtain ⟨r, hr⟩ := h
  have hr0 : r ≠ 0 := by
    rintro rfl
    exact hδ ((map_eq_zero φ).1 (by simpa using hr))
  refine ⟨(φ x + 1) / 2, (φ x - 1) / (2 * r), ?_⟩
  rw [hr]
  field_simp
  ring

theorem exists_not_mem_not_isSquare_completion :
    ∀ (F : Type) [Field F] [NumberField F] (u : F) (S₀ : Finset (HeightOneSpectrum (𝓞 F))), u ≠ 0 → ¬ IsSquare u → ∃ v, v ∉ S₀ ∧ ¬ IsSquare (algebraMap F (v.adicCompletion F) u) := by
  classical
  intro F _ _ u S₀ hu hns
  by_contra hcon
  push Not at hcon
  have hle : ∀ S, locNorm F u S₀ ≤ locNorm F u S := by
    intro S x hx
    rw [locNorm, Subgroup.mem_inf] at hx ⊢
    refine ⟨?_, hx.2⟩
    have h1 := hx.1
    simp only [Subgroup.mem_iInf] at h1 ⊢
    intro v _
    by_cases hv : v ∈ S₀
    · exact h1 v hv
    · haveI : CharZero (v.adicCompletion F) :=
        charZero_of_injective_algebraMap (algebraMap F (v.adicCompletion F)).injective
      exact normSub_eq_top_of_isSquare_image _ u hu (hcon v hv) x
  have hidx := (_root_.GlobalTheory.QNorm.two_pow_le_index_locNorm F u S₀ hu).1
  haveI : (locNorm F u S₀).FiniteIndex := ⟨hidx⟩
  haveI : Fintype (Fˣ ⧸ locNorm F u S₀) := Fintype.ofFinite _
  obtain ⟨S₁, -, hS₁⟩ := exists_superset_mem_sUnits F
    (insert (Units.mk0 u hu)
      (Finset.univ.image (fun q : Fˣ ⧸ locNorm F u S₀ => q.out))) S₀
  obtain ⟨S, hS, hadm⟩ := exists_admissible_superset_finite_places F S₁
  have hX := hS₁ S hS
  refine _root_.GlobalTheory.QNorm.sUnits_sup_locNorm_ne_top F (Units.mk0 u hu) S hadm (hX _ (Finset.mem_insert_self _ _)) hns ?_
  rw [eq_top_iff]
  intro x _
  have hy : (QuotientGroup.mk x : Fˣ ⧸ locNorm F u S₀).out ∈ sUnits F S :=
    hX _ (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ (Finset.mem_univ _)))
  have hz : ((QuotientGroup.mk x : Fˣ ⧸ locNorm F u S₀).out)⁻¹ * x ∈ locNorm F u S₀ := by
    rw [← QuotientGroup.eq, QuotientGroup.out_eq']
  have hx : x = (QuotientGroup.mk x : Fˣ ⧸ locNorm F u S₀).out *
      (((QuotientGroup.mk x : Fˣ ⧸ locNorm F u S₀).out)⁻¹ * x) := by
    rw [mul_inv_cancel_left]
  rw [hx]
  exact Subgroup.mul_mem_sup hy (hle S hz)

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceNotIsSquareAdicCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceIsSquareAndNotIsSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceIsSquareAndNotIsSquare", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsQuadraticSqrtExtensionOfNotSquare\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceNotIsSquareAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRingHomAdicCompletionUnder\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareMulOfNonsquareUnits\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSupersetMemSUnits\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HeightOneSpectrumPlacesOverFiniteSet\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsQuadraticSqrtExtensionBasicFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem exists_place_isSquare_and_not_isSquare :
    ∀ (F : Type) [Field F] [NumberField F] (δ u : F) (S₀ : Finset (HeightOneSpectrum (𝓞 F))), δ ≠ 0 → u ≠ 0 → ¬ IsSquare δ → ¬ IsSquare u → ¬ IsSquare (u * δ) → ∃ v, v ∉ S₀ ∧ IsSquare (algebraMap F (v.adicCompletion F) δ) ∧ ¬ IsSquare (algebraMap F (v.adicCompletion F) u) := by
  classical
  intro F _ _ δ u S₀ hδ hu hδs hus huδs
  obtain ⟨E, _, _, _, θ, σ, hq⟩ := exists_isQuad F δ hδs
  have hbasic := isQuad_basic F E δ θ σ hq
  have huE : ¬ IsSquare (algebraMap F E u) := fun h => (hbasic.2.2.2.2.2.1 u h).elim hus huδs
  have hu0E : algebraMap F E u ≠ 0 := (map_ne_zero_iff _ (algebraMap F E).injective).mpr hu
  obtain ⟨S, hS₀, hSunits⟩ := exists_superset_mem_sUnits F
    {Units.mk0 (2 : F) two_ne_zero, Units.mk0 u hu, Units.mk0 (u * δ) (mul_ne_zero hu hδ)} S₀
  have hgood : ∀ v, v ∉ S → ∀ x ∈ ({Units.mk0 (2 : F) two_ne_zero, Units.mk0 u hu,
      Units.mk0 (u * δ) (mul_ne_zero hu hδ)} : Finset Fˣ), v.valuation F (x : F) = 1 :=
    fun v hv x hx => (mem_sUnits F S x).mp (hSunits S subset_rfl x hx) v hv
  obtain ⟨hover, -, -⟩ := places_over F E
  obtain ⟨SE, hSE⟩ := hover S
  obtain ⟨w, hwS, hwu⟩ := _root_.GlobalTheory.QNorm.exists_not_mem_not_isSquare_completion E (algebraMap F E u) SE hu0E huE
  have hvS : w.under (𝓞 F) ∉ S := fun h => hwS ((hSE w).mpr h)
  obtain ⟨φ, hφ⟩ := exists_ringHom_adicCompletion_under F E w
  have hθ : algebraMap E (w.adicCompletion E) θ ≠ 0 :=
    (map_ne_zero_iff _ (algebraMap E (w.adicCompletion E)).injective).mpr hq.root_ne_zero
  have hnu : ¬ IsSquare (algebraMap F ((w.under (𝓞 F)).adicCompletion F) u) := by
    intro h
    apply hwu
    have h' := h.map φ
    rwa [hφ] at h'
  have hnuδ : ¬ IsSquare (algebraMap F ((w.under (𝓞 F)).adicCompletion F) (u * δ)) := by
    intro h
    apply hwu
    have h' := h.map φ
    rw [hφ, map_mul, map_mul, ← hq.sq, map_pow] at h'
    obtain ⟨r, hr⟩ := h'
    refine ⟨r / algebraMap E (w.adicCompletion E) θ, ?_⟩
    rw [div_mul_div_comm, ← hr]
    field_simp
  have hval : ∀ x : F, Valued.v (algebraMap F ((w.under (𝓞 F)).adicCompletion F) x) =
      (w.under (𝓞 F)).valuation F x := fun x =>
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (w.under (𝓞 F)) x
  have h2 : Valued.v (2 : (w.under (𝓞 F)).adicCompletion F) = 1 := by
    rw [show (2 : (w.under (𝓞 F)).adicCompletion F) = algebraMap F _ 2 from (map_ofNat _ 2).symm,
      hval]
    simpa using hgood _ hvS (Units.mk0 (2 : F) two_ne_zero) (Finset.mem_insert_self _ _)
  have hvu : Valued.v (algebraMap F ((w.under (𝓞 F)).adicCompletion F) u) = 1 := by
    rw [hval]
    simpa using hgood _ hvS (Units.mk0 u hu)
      (Finset.mem_insert_of_mem (Finset.mem_insert_self _ _))
  have hvuδ : Valued.v (algebraMap F ((w.under (𝓞 F)).adicCompletion F) (u * δ)) = 1 := by
    rw [hval]
    simpa using hgood _ hvS (Units.mk0 (u * δ) (mul_ne_zero hu hδ))
      (Finset.mem_insert_of_mem (Finset.mem_insert_of_mem (Finset.mem_singleton_self _)))
  obtain ⟨s, hs⟩ := isSquare_mul_of_nonsquare_units F (w.under (𝓞 F)) h2 _ _ hvu hvuδ hnu hnuδ
  have ha : algebraMap F ((w.under (𝓞 F)).adicCompletion F) u ≠ 0 :=
    (map_ne_zero_iff _ (algebraMap F _).injective).mpr hu
  refine ⟨w.under (𝓞 F), fun h => hvS (hS₀ h), ⟨s / algebraMap F _ u, ?_⟩, hnu⟩
  rw [div_mul_div_comm, ← hs, map_mul]
  field_simp

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceIsSquareAndNotIsSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAuxiliaryPlacesSquarePatternsSUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAuxiliaryPlacesSquarePatternsSUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPlaceIsSquareAndNotIsSquare\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSquareMulOfNonsquareUnits\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

def adjoinRoot {G : Type} [CommGroup G] (Q : Subgroup G) (d : G) (hd : d * d ∈ Q) :
    Subgroup G where
  carrier := {x | x ∈ Q ∨ x * d ∈ Q}
  one_mem' := Or.inl Q.one_mem
  mul_mem' := by
    rintro a b (ha | ha) (hb | hb)
    · exact Or.inl (Q.mul_mem ha hb)
    · exact Or.inr (by rw [mul_assoc]; exact Q.mul_mem ha hb)
    · exact Or.inr (by rw [mul_right_comm]; exact Q.mul_mem ha hb)
    · refine Or.inl ?_
      have h := Q.mul_mem (Q.mul_mem ha hb) (Q.inv_mem hd)
      have e : a * d * (b * d) * (d * d)⁻¹ = a * b := by
        rw [mul_mul_mul_comm, mul_inv_cancel_right]
      rwa [e] at h
  inv_mem' := by
    rintro a (ha | ha)
    · exact Or.inl (Q.inv_mem ha)
    · refine Or.inr ?_
      have h := Q.mul_mem (Q.inv_mem ha) hd
      have e : (a * d)⁻¹ * (d * d) = a⁻¹ * d := by
        rw [mul_inv, mul_assoc, inv_mul_cancel_left]
      rwa [e] at h

theorem mem_sqs_sUnits_iff_isSquare (F : Type) [Field F] [NumberField F]
    (S : Finset (HeightOneSpectrum (𝓞 F))) (x : Fˣ) (hx : x ∈ sUnits F S) :
    x ∈ sqs (sUnits F S) ↔ IsSquare (x : F) := by
  constructor
  · rintro ⟨y, -, rfl⟩
    exact ⟨(y : F), by simp [sq]⟩
  · rintro ⟨r, hr⟩
    have hr0 : r ≠ 0 := by
      rintro rfl
      exact x.ne_zero (by simpa using hr)
    refine ⟨Units.mk0 r hr0, ?_, ?_⟩
    · rw [SetLike.mem_coe, mem_sUnits]
      intro v hv
      have h := (mem_sUnits F S x).1 hx v hv
      rw [hr, map_mul, ← sq] at h
      exact (pow_eq_one_iff_of_nonneg zero_le two_ne_zero).1 h
    · ext
      simp [hr, sq]

open NumberField IsDedekindDomain in
open scoped WithZero in
private theorem relIndex_adjoinRoot_ne_zero_and_le_two {G : Type} [CommGroup G] (Q : Subgroup G) (d : G)
    (hd : d * d ∈ Q) :
    Q.relIndex (_root_.GlobalTheory.QNorm.adjoinRoot Q d hd) ≠ 0 ∧
      Q.relIndex (_root_.GlobalTheory.QNorm.adjoinRoot Q d hd) ≤ 2 := by
  by_cases hdQ : d ∈ Q
  · rw [Subgroup.relIndex_eq_one.2]
    · norm_num
    · rintro x (hx | hx)
      · exact hx
      · simpa using Q.mul_mem hx (Q.inv_mem hdQ)
  · have h2 : Q.relIndex (_root_.GlobalTheory.QNorm.adjoinRoot Q d hd) = 2 := by
      refine Subgroup.index_eq_two_iff.2 ⟨⟨d, Or.inr hd⟩, fun b => ?_⟩
      rw [xor_iff_iff_not, Subgroup.mem_subgroupOf, Subgroup.mem_subgroupOf, Subgroup.coe_mul]
      have hsub : ∀ x : G, x ∈ Q → x * d ∈ Q → False := fun x hx hxd =>
        hdQ (by simpa using Q.mul_mem (Q.inv_mem hx) hxd)
      rcases b.2 with hb | hb
      · exact ⟨fun h h' => hsub _ h' h, fun h => absurd hb h⟩
      · exact ⟨fun _ h' => hsub _ h' hb, fun _ => hb⟩
    omega

open NumberField IsDedekindDomain in
open scoped WithZero in
private theorem valued_algebraMap_eq_one_of_mem_sUnits {F : Type} [Field F] [NumberField F]
    {S : Finset (HeightOneSpectrum (𝓞 F))} {v : HeightOneSpectrum (𝓞 F)} (hv : v ∉ S) {x : Fˣ}
    (hx : x ∈ _root_.GlobalTheory.QNorm.sUnits F S) :
    Valued.v (algebraMap F (v.adicCompletion F) (x : F)) = 1 := by
  rw [← (_root_.GlobalTheory.QNorm.mem_sUnits F S x).1 hx v hv]
  exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (x : F)

open NumberField IsDedekindDomain in
open scoped WithZero in
private theorem isSquare_mul_iff_of_mem_sUnits {F : Type} [Field F] [NumberField F]
    {S : Finset (HeightOneSpectrum (𝓞 F))} (hS : _root_.GlobalTheory.QNorm.admitted F S)
    {v : HeightOneSpectrum (𝓞 F)} (hv : v ∉ S) {x y : Fˣ} (hx : x ∈ _root_.GlobalTheory.QNorm.sUnits F S)
    (hy : y ∈ _root_.GlobalTheory.QNorm.sUnits F S) :
    IsSquare (algebraMap F (v.adicCompletion F) ((x * y : Fˣ) : F)) ↔
      (IsSquare (algebraMap F (v.adicCompletion F) (x : F)) ↔
        IsSquare (algebraMap F (v.adicCompletion F) (y : F))) := by
  have h2 : Valued.v (2 : v.adicCompletion F) = 1 := by
    have h := (hS v hv).1
    rw [← h, ← map_ofNat (algebraMap F (v.adicCompletion F)) 2]
    exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (2 : F)
  have hx0 : algebraMap F (v.adicCompletion F) (x : F) ≠ 0 := by simp
  have hy0 : algebraMap F (v.adicCompletion F) (y : F) ≠ 0 := by simp
  rw [Units.val_mul, map_mul]
  set a := algebraMap F (v.adicCompletion F) (x : F)
  set b := algebraMap F (v.adicCompletion F) (y : F)
  constructor
  · intro hab
    constructor
    · intro ha
      have : b = a * b / a := by field_simp
      rw [this]; exact hab.div ha
    · intro hb
      have : a = a * b / b := by field_simp
      rw [this]; exact hab.div hb
  · intro h
    by_cases ha : IsSquare a
    · exact ha.mul (h.1 ha)
    · have hb : ¬ IsSquare b := fun hb => ha (h.2 hb)
      exact _root_.GlobalTheory.QNorm.isSquare_mul_of_nonsquare_units F v h2 a b
        (valued_algebraMap_eq_one_of_mem_sUnits hv hx) (valued_algebraMap_eq_one_of_mem_sUnits hv hy) ha hb

open NumberField IsDedekindDomain in
open scoped WithZero in
private theorem relIndex_sqSub_le_two_of_not_mem {F : Type} [Field F] [NumberField F]
    {S : Finset (HeightOneSpectrum (𝓞 F))} (hS : _root_.GlobalTheory.QNorm.admitted F S)
    {v : HeightOneSpectrum (𝓞 F)} (hv : v ∉ S) :
    (_root_.GlobalTheory.QNorm.sqSub (algebraMap F (v.adicCompletion F))).relIndex
      (_root_.GlobalTheory.QNorm.sUnits F S) ≤ 2 := by
  by_cases h : _root_.GlobalTheory.QNorm.sUnits F S ≤ _root_.GlobalTheory.QNorm.sqSub (algebraMap F (v.adicCompletion F))
  · rw [Subgroup.relIndex_eq_one.2 h]; norm_num
  · obtain ⟨a, haG, haK⟩ := SetLike.not_le_iff_exists.1 h
    refine (Subgroup.index_eq_two_iff.2 ⟨⟨a, haG⟩, fun b => ?_⟩).le
    rw [xor_iff_iff_not, Subgroup.mem_subgroupOf, Subgroup.mem_subgroupOf, Subgroup.coe_mul,
      _root_.GlobalTheory.QNorm.mem_sqSub, _root_.GlobalTheory.QNorm.mem_sqSub,
      isSquare_mul_iff_of_mem_sUnits hS hv b.2 haG]
    rw [_root_.GlobalTheory.QNorm.mem_sqSub] at haK
    tauto

open NumberField IsDedekindDomain in
open scoped WithZero in
private theorem relIndex_iInf_sqSub_le_two_pow_card {F : Type} [Field F] [NumberField F]
    {S : Finset (HeightOneSpectrum (𝓞 F))} (hS : _root_.GlobalTheory.QNorm.admitted F S)
    (T : Finset (HeightOneSpectrum (𝓞 F))) (hT : ∀ v ∈ T, v ∉ S) :
    (⨅ v ∈ T, _root_.GlobalTheory.QNorm.sqSub (algebraMap F (v.adicCompletion F))).relIndex
      (_root_.GlobalTheory.QNorm.sUnits F S) ≤ 2 ^ T.card := by
  classical
  induction T using Finset.induction_on with
  | empty => simp
  | insert v T hvT ih =>
    rw [Finset.iInf_insert, Finset.card_insert_of_notMem hvT, pow_succ']
    exact Subgroup.relIndex_inf_le.trans (Nat.mul_le_mul
      (relIndex_sqSub_le_two_of_not_mem hS (hT v (Finset.mem_insert_self v T)))
      (ih fun w hw => hT w (Finset.mem_insert_of_mem hw)))


open NumberField IsDedekindDomain in
open scoped WithZero in
theorem _root_.GlobalTheory.QNorm.exists_auxiliary_places : ∀ (F : Type) [Field F] [NumberField F] (δ : Fˣ) (S : Finset (HeightOneSpectrum (𝓞 F))), _root_.GlobalTheory.QNorm.admitted F S → δ ∈ _root_.GlobalTheory.QNorm.sUnits F S → ¬ IsSquare (δ : F) → ∃ T : Finset (HeightOneSpectrum (𝓞 F)), Disjoint S T ∧ T.card + 1 = S.card + Fintype.card (InfinitePlace F) ∧ (∀ v ∈ T, IsSquare (algebraMap F (v.adicCompletion F) δ)) ∧ ∀ A : Finset (HeightOneSpectrum (𝓞 F)), ∃ u ∈ _root_.GlobalTheory.QNorm.sUnits F S, ∀ v ∈ T, (IsSquare (algebraMap F (v.adicCompletion F) u) ↔ v ∉ A) := by
  intro F _ _ δ S hS hδ hsq
  classical
  have hQ := _root_.GlobalTheory.QNorm.relIndex_sqs_sUnits F S
  set G := _root_.GlobalTheory.QNorm.sUnits F S with hGdef
  set n := S.card + Fintype.card (InfinitePlace F) with hndef
  set Q := _root_.GlobalTheory.QNorm.sqs G with hQdef
  have hQmap : ∀ u : Fˣ, u ∈ Q ↔ ∃ a ∈ G, a ^ 2 = u := fun u => by
    rw [hQdef]; unfold _root_.GlobalTheory.QNorm.sqs; rw [Subgroup.mem_map]; rfl
  have hQG : Q ≤ G := fun x hx => by
    obtain ⟨a, ha, rfl⟩ := (hQmap x).1 hx
    exact G.pow_mem ha 2
  have hQmem : ∀ u : Fˣ, u ∈ G → IsSquare (u : F) → u ∈ Q := by
    rintro u hu ⟨r, hr⟩
    have hr0 : r ≠ 0 := by
      rintro rfl
      exact u.ne_zero (by simpa using hr)
    refine (hQmap u).2 ⟨Units.mk0 r hr0, ?_, ?_⟩
    · rw [hGdef, _root_.GlobalTheory.QNorm.mem_sUnits]
      intro v hv
      have h := (_root_.GlobalTheory.QNorm.mem_sUnits F S u).1 hu v hv
      rw [hr, map_mul, ← sq] at h
      simpa using (pow_eq_one_iff.1 h).resolve_right two_ne_zero
    · ext
      simp [hr, sq]
  have hn : 1 ≤ n := by
    by_contra h
    have h0 : n = 0 := by omega
    rw [h0, pow_zero, Subgroup.relIndex_eq_one] at hQ
    obtain ⟨a, -, ha⟩ := (hQmap δ).1 (hQ hδ)
    exact hsq ⟨a, by rw [← ha]; simp [sq]⟩
  have hdd : δ * δ ∈ Q := (hQmap _).2 ⟨δ, hδ, sq δ⟩
  obtain ⟨hQA0, hQA⟩ := relIndex_adjoinRoot_ne_zero_and_le_two Q δ hdd
  have key : ∀ k, k + 1 ≤ n → ∃ T : Finset (HeightOneSpectrum (𝓞 F)), Disjoint S T ∧
      T.card = k ∧ (∀ v ∈ T, IsSquare (algebraMap F (v.adicCompletion F) δ)) ∧
      ∀ A : Finset (HeightOneSpectrum (𝓞 F)), ∃ u ∈ G, ∀ v ∈ T,
        (IsSquare (algebraMap F (v.adicCompletion F) u) ↔ v ∉ A) := by
    intro k
    induction k with
    | zero =>
      intro _
      exact ⟨∅, Finset.disjoint_empty_right S, rfl, by simp, fun _ => ⟨1, G.one_mem, by simp⟩⟩
    | succ k ih =>
      intro hk
      obtain ⟨T, hST, hTk, hTδ, hTpat⟩ := ih (by omega)
      have hTS : ∀ v ∈ T, v ∉ S := fun v hv hvS => Finset.disjoint_left.1 hST hvS hv
      set KT := ⨅ v ∈ T, _root_.GlobalTheory.QNorm.sqSub (algebraMap F (v.adicCompletion F)) with hKTdef
      have hKT : KT.relIndex G ≤ 2 ^ k := hTk ▸ relIndex_iInf_sqSub_le_two_pow_card hS T hTS
      have hex : ∃ u ∈ KT ⊓ G, u ∉ _root_.GlobalTheory.QNorm.adjoinRoot Q δ hdd := by
        by_contra hcon
        push_neg at hcon
        have hQK : Q ≤ KT ⊓ G := by
          refine le_inf (fun x hx => ?_) hQG
          obtain ⟨a, -, rfl⟩ := (hQmap x).1 hx
          rw [hKTdef, Subgroup.mem_iInf]
          intro v
          rw [Subgroup.mem_iInf]
          intro _
          rw [_root_.GlobalTheory.QNorm.mem_sqSub]
          exact ⟨algebraMap F (v.adicCompletion F) (a : F), by simp [sq]⟩
        have h1 := Subgroup.relIndex_mul_relIndex Q (KT ⊓ G) G hQK inf_le_right
        rw [Subgroup.inf_relIndex_right, hQ] at h1
        have h2 : Q.relIndex (KT ⊓ G) ≤ 2 :=
          (Subgroup.relIndex_le_of_le_right (fun u hu => hcon u hu) hQA0).trans hQA
        have h3 : 2 ^ n ≤ 2 * 2 ^ k := h1 ▸ Nat.mul_le_mul h2 hKT
        have h4 : 2 * 2 ^ k < 2 ^ n := by
          rw [← pow_succ']; exact Nat.pow_lt_pow_right (by norm_num) (by omega)
        omega
      obtain ⟨u, ⟨huK, huG⟩, huA⟩ := hex
      have huK' : ∀ v ∈ T, IsSquare (algebraMap F (v.adicCompletion F) u) := by
        intro v hv
        have huK2 : u ∈ KT := huK
        rw [hKTdef, Subgroup.mem_iInf] at huK2
        have h := huK2 v
        rw [Subgroup.mem_iInf] at h
        exact (_root_.GlobalTheory.QNorm.mem_sqSub _ u).1 (h hv)
      have hnu : ¬ IsSquare (u : F) := fun h => huA (Or.inl (hQmem u huG h))
      have hnuδ : ¬ IsSquare ((u : F) * δ) := fun h =>
        huA (Or.inr (hQmem (u * δ) (G.mul_mem huG hδ) (by simpa using h)))
      obtain ⟨v, hvST, hvδ, hvu⟩ := _root_.GlobalTheory.QNorm.exists_place_isSquare_and_not_isSquare F δ u (S ∪ T)
        δ.ne_zero u.ne_zero hsq hnu hnuδ
      have hvS : v ∉ S := fun h => hvST (Finset.mem_union_left _ h)
      have hvT : v ∉ T := fun h => hvST (Finset.mem_union_right _ h)
      refine ⟨insert v T, Finset.disjoint_insert_right.2 ⟨hvS, hST⟩, ?_, ?_, ?_⟩
      · rw [Finset.card_insert_of_notMem hvT, hTk]
      · intro w hw
        rcases Finset.mem_insert.1 hw with rfl | hw
        · exact hvδ
        · exact hTδ w hw
      · intro A
        obtain ⟨w, hwG, hw⟩ := hTpat A
        by_cases hwv : (IsSquare (algebraMap F (v.adicCompletion F) w) ↔ v ∉ A)
        · refine ⟨w, hwG, fun x hx => ?_⟩
          rcases Finset.mem_insert.1 hx with rfl | hx
          · exact hwv
          · exact hw x hx
        · refine ⟨w * u, G.mul_mem hwG huG, fun x hx => ?_⟩
          rcases Finset.mem_insert.1 hx with rfl | hx
          · rw [isSquare_mul_iff_of_mem_sUnits hS hvS hwG huG, iff_false_intro hvu, iff_false]
            exact not_iff.1 hwv
          · rw [isSquare_mul_iff_of_mem_sUnits hS (hTS x hx) hwG huG]
            rw [iff_true_intro (huK' x hx), iff_true]
            exact hw x hx
  obtain ⟨T, h1, h2, h3, h4⟩ := key (n - 1) (by omega)
  exact ⟨T, h1, by omega, h3, h4⟩

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsAuxiliaryPlacesSquarePatternsSUnits =====
