module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EqZeroOfForallLTensorEqZero
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.Valuation.LocalSubring
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAlgebraMapEqOfValVLeOne
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsExtendOfPowDenom
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsMulEqOfSubfieldClosureEqTop
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.InjectiveAlgebraMapOfDvrOfIsIntegral
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NaturalRuleValueBaseChangeOfIsReduced
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnramifiedExtension, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsValuationSubringLeDominatingOfFractionFiel, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsNormalChartsOfCoveringCharts

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnramifiedExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnramifiedExtension", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.EqZeroOfForallLTensorEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.DVRBaseChange

theorem exists_dvr_quotient (W : Type) [CommRing W] [IsLocalRing W] (π : W)
    (hm : IsLocalRing.maximalIdeal W = Ideal.span {π}) (hπ : ¬ IsNilpotent π) :
    ∃ (V : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V)
      (q : W →+* V), Irreducible (q π) := by
  classical
  have hnu : ∀ x : W, ¬ IsUnit x ↔ π ∣ x := fun x => by
    rw [← Ideal.mem_span_singleton, ← hm, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  let J : Ideal W := ⨅ n : ℕ, Ideal.span {π ^ n}
  have hJ : ∀ x, x ∈ J ↔ ∀ n : ℕ, π ^ n ∣ x := fun x => by
    simp only [J, Ideal.mem_iInf, Ideal.mem_span_singleton]
  have hpow : ∀ n : ℕ, π ^ n ∉ J := by
    intro n hn
    obtain ⟨y, hy⟩ := (hJ _).1 hn (n + 1)
    have hu : IsUnit (1 - π * y) :=
      IsLocalRing.isUnit_one_sub_self_of_mem_nonunits _ ((hnu _).2 (dvd_mul_right _ _))
    refine hπ ⟨n, ?_⟩
    have : π ^ n * (1 - π * y) = 0 := by linear_combination hy
    exact (hu.mul_left_eq_zero).1 this
  have hfac : ∀ x, x ∉ J → ∃ (n : ℕ) (u : W), IsUnit u ∧ x = π ^ n * u := by
    intro x hx
    have hex : ∃ n : ℕ, ¬ π ^ (n + 1) ∣ x := by
      by_contra hc
      push Not at hc
      exact hx ((hJ x).2 fun n => (pow_dvd_pow π (Nat.le_succ n)).trans (hc n))
    have h1 : π ^ (Nat.find hex) ∣ x := by
      rcases h : Nat.find hex with _ | m
      · simp
      · by_contra hc
        exact Nat.find_min hex (m := m) (by omega) hc
    obtain ⟨u, hu⟩ := h1
    refine ⟨_, u, ?_, hu⟩
    by_contra hc
    obtain ⟨v, rfl⟩ := (hnu u).1 hc
    exact Nat.find_spec hex ⟨v, hu.trans (by ring)⟩
  have hprime : J.IsPrime := by
    refine ⟨fun h => hpow 0 (h ▸ Submodule.mem_top), fun {x y} hxy => ?_⟩
    by_contra hc
    push Not at hc
    obtain ⟨n, u, hu, rfl⟩ := hfac x hc.1
    obtain ⟨m, v, hv, rfl⟩ := hfac y hc.2
    refine hpow (n + m) ?_
    rw [← J.mul_unit_mem_iff_mem (hu.mul hv)]
    convert hxy using 1
    ring
  have hdom : IsDomain (W ⧸ J) := Ideal.Quotient.isDomain J
  have hloc : IsLocalRing (W ⧸ J) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk J) Ideal.Quotient.mk_surjective
  have hirr : Irreducible (Ideal.Quotient.mk J π) := by
    refine IsDiscreteValuationRing.irreducible_of_span_eq_maximalIdeal _ ?_ ?_
    · rw [Ne, Ideal.Quotient.eq_zero_iff_mem]
      simpa using hpow 1
    · rw [← IsLocalRing.map_maximalIdeal_of_surjective (Ideal.Quotient.mk J)
        Ideal.Quotient.mk_surjective, hm, Ideal.map_span, Set.image_singleton]
  refine ⟨W ⧸ J, inferInstance, hdom,
    IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization ⟨_, hirr, ?_⟩,
    Ideal.Quotient.mk J, hirr⟩
  intro x hx
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
  obtain ⟨n, u, hu, rfl⟩ := hfac x (fun h => hx (Ideal.Quotient.eq_zero_iff_mem.2 h))
  refine ⟨n, ?_⟩
  rw [map_mul, map_pow]
  exact associated_mul_unit_right _ _ (hu.map _)

theorem exists_dvr_of_isRadical (S : Type) [CommRing S] (π : S)
    (hrad : (Ideal.span {π}).IsRadical) (hne : Ideal.span {π} ≠ ⊤)
    (hreg : ∀ s, π * s = 0 → s = 0) :
    ∃ (V : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V)
      (q : S →+* V), Irreducible (q π) := by
  obtain ⟨p, hp⟩ := Ideal.nonempty_minimalPrimes hne
  have hpp : p.IsPrime := hp.1.1
  let W := Localization.AtPrime p
  have hm : IsLocalRing.maximalIdeal W = Ideal.span {algebraMap S W π} := by
    have h1 := IsLocalization.AtPrime.radical_map_of_mem_minimalPrimes W p _ hp
    rw [← IsLocalization.map_radical p.primeCompl, hrad.radical,
      Localization.AtPrime.map_eq_maximalIdeal, Ideal.map_span, Set.image_singleton] at h1
    exact h1.symm
  have hn : ¬ IsNilpotent (algebraMap S W π) := by
    rintro ⟨n, hn⟩
    rw [← map_pow, IsLocalization.map_eq_zero_iff p.primeCompl] at hn
    obtain ⟨⟨s, hs⟩, h⟩ := hn
    have key : ∀ (n : ℕ) (s : S), s * π ^ n = 0 → s = 0 := by
      intro n
      induction n with
      | zero => intro s h; simpa using h
      | succ n ih => intro s h; exact ih s (hreg _ (by linear_combination h))
    exact hs (by rw [key n s h]; exact p.zero_mem)
  obtain ⟨V, i1, i2, i3, q, hq⟩ := exists_dvr_quotient W _ hm hn
  exact ⟨V, i1, i2, i3, q.comp (algebraMap S W), hq⟩

theorem exists_unramified_extension :
    ∀ (K F T : Type) [Field K] [CharZero K] [Field F] [Algebra K F] [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Algebra K T], ∃ (V : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V) (i : T →+* V) (χ : F →+* V), Function.Injective i ∧ (∀ ϖ : T, Irreducible ϖ → Irreducible (i ϖ)) ∧ IsLocalHom i ∧ ∀ a : K, i (algebraMap K T a) = χ (algebraMap K F a) := by
  intro K F T _ _ _ _ _ _ _ _
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible T
  let m := IsLocalRing.maximalIdeal T
  have hm : m = Ideal.span {ϖ} := hϖ.maximalIdeal_eq
  letI : Field (T ⧸ m) := Ideal.Quotient.field m
  let g : T ⊗[K] F →ₐ[K] (T ⧸ m) ⊗[K] F :=
    Algebra.TensorProduct.map (Ideal.Quotient.mkₐ K m) (AlgHom.id K F)
  have hker : RingHom.ker g = Ideal.span {ϖ ⊗ₜ[K] (1 : F)} := by
    rw [Algebra.TensorProduct.rTensor_ker _ (Ideal.Quotient.mkₐ_surjective K m)]
    have : RingHom.ker (Ideal.Quotient.mkₐ K m) = Ideal.span {ϖ} := by
      rw [← hm]; exact Ideal.mk_ker
    rw [this, Ideal.map_span, Set.image_singleton]
    rfl
  have hred : IsReduced ((T ⧸ m) ⊗[K] F) := GlobalTheory.ReducedAlg.isReduced_field_tensor _ _
  have hrad : (Ideal.span {ϖ ⊗ₜ[K] (1 : F)}).IsRadical := by
    rw [← hker]
    exact Ideal.isRadical_bot.comap _
  have hne : Ideal.span {ϖ ⊗ₜ[K] (1 : F)} ≠ ⊤ := by
    rw [← hker]
    exact RingHom.ker_ne_top _
  have hreg : ∀ s : T ⊗[K] F, (ϖ ⊗ₜ[K] (1 : F)) * s = 0 → s = 0 := by
    intro s hs
    have hinj : Function.Injective ((LinearMap.mulLeft K ϖ).rTensor F) :=
      Module.Flat.rTensor_preserves_injective_linearMap _
        (fun a b h => mul_left_cancel₀ hϖ.ne_zero h)
    have key : ∀ s : T ⊗[K] F, (LinearMap.mulLeft K ϖ).rTensor F s = (ϖ ⊗ₜ[K] (1 : F)) * s := by
      intro s
      induction s using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp
      | add x y hx hy => rw [map_add (f := _), hx, hy, mul_add]
    exact hinj (by rw [key, hs, map_zero])
  obtain ⟨V, i1, i2, i3, q, hq⟩ := exists_dvr_of_isRadical _ _ hrad hne hreg
  let i : T →+* V := q.comp Algebra.TensorProduct.includeLeftRingHom
  have hi : Irreducible (i ϖ) := hq
  refine ⟨V, i1, i2, i3, i, q.comp (Algebra.TensorProduct.includeRight (R := K) (A := T)).toRingHom,
    ?_, ?_, ⟨?_⟩, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro x hx
    by_contra h0
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h0 hϖ
    rw [map_mul, map_pow] at hx
    exact mul_ne_zero (u.isUnit.map i).ne_zero (pow_ne_zero n hi.ne_zero) hx
  · intro ϖ' h'
    exact ((IsDiscreteValuationRing.associated_of_irreducible T hϖ h').map i).irreducible hi
  · intro x hx
    by_contra h0
    have : x ∈ m := h0
    rw [hm, Ideal.mem_span_singleton] at this
    exact hi.not_isUnit (isUnit_of_dvd_unit (map_dvd i this) hx)
  · intro a
    change q (algebraMap K T a ⊗ₜ[K] (1 : F)) = q ((1 : T) ⊗ₜ[K] algebraMap K F a)
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

end GlobalTheory.DVRBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnramifiedExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsValuationSubringLeDominatingOfFractionFiel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsValuationSubringLeDominatingOfFractionFiel", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

def compositeValuationSubring {L : Type*} [Field L] (W : ValuationSubring L)
    (V : ValuationSubring (ResidueField W)) : ValuationSubring L where
  toSubring := (V.toSubring.comap (residue W)).map W.subtype
  mem_or_inv_mem' := by
    intro x
    by_cases hx : x ∈ W
    · by_cases hx' : x⁻¹ ∈ W
      · rcases eq_or_ne x 0 with rfl | hx0
        · exact Or.inl (Subring.zero_mem _)
        have hmul : residue W ⟨x, hx⟩ * residue W ⟨x⁻¹, hx'⟩ = 1 := by
          rw [← map_mul, ← map_one (residue W)]
          congr 1
          exact Subtype.ext (mul_inv_cancel₀ hx0)
        rcases V.mem_or_inv_mem (residue W ⟨x, hx⟩) with h | h
        · exact Or.inl ⟨⟨x, hx⟩, h, rfl⟩
        · refine Or.inr ⟨⟨x⁻¹, hx'⟩, ?_, rfl⟩
          rw [← eq_inv_of_mul_eq_one_right hmul] at h
          exact h
      · refine Or.inl ⟨⟨x, hx⟩, ?_, rfl⟩
        have hm : (⟨x, hx⟩ : W) ∈ maximalIdeal W := by
          rw [← ValuationSubring.coe_mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or]
          exact Or.inr hx'
        have h0 : residue W ⟨x, hx⟩ = 0 := (residue_eq_zero_iff _).2 hm
        change residue W ⟨x, hx⟩ ∈ V
        rw [h0]
        exact V.zero_mem
    · have hx' : x⁻¹ ∈ W := (W.mem_or_inv_mem x).resolve_left hx
      refine Or.inr ⟨⟨x⁻¹, hx'⟩, ?_, rfl⟩
      have hm : (⟨x⁻¹, hx'⟩ : W) ∈ maximalIdeal W := by
        rw [← ValuationSubring.coe_mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or]
        exact Or.inr (by simpa using hx)
      have h0 : residue W ⟨x⁻¹, hx'⟩ = 0 := (residue_eq_zero_iff _).2 hm
      change residue W ⟨x⁻¹, hx'⟩ ∈ V
      rw [h0]
      exact V.zero_mem

theorem mem_compositeValuationSubring {L : Type*} [Field L] (W : ValuationSubring L)
    (V : ValuationSubring (ResidueField W)) (x : L) :
    x ∈ compositeValuationSubring W V ↔ ∃ h : x ∈ W, residue W ⟨x, h⟩ ∈ V := by
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨y.2, hy⟩
  · rintro ⟨h, hV⟩
    exact ⟨⟨x, h⟩, hV, rfl⟩

theorem compositeValuationSubring_le {L : Type*} [Field L] (W : ValuationSubring L)
    (V : ValuationSubring (ResidueField W)) : compositeValuationSubring W V ≤ W :=
  fun x hx => ((mem_compositeValuationSubring W V x).1 hx).1

theorem exists_valuationSubring_le_dominating {O L : Type*} [CommRing O] [IsLocalRing O]
    [Field L] (g : O →+* L) (W : ValuationSubring L) (hg : ∀ x, g x ∈ W) :
    ∃ W' : ValuationSubring L, W' ≤ W ∧ (∀ x : O, g x ∈ W') ∧
      ∀ x ∈ maximalIdeal O, g x ∈ W'.nonunits := by
  let g' : O →+* W := g.codRestrict W.toSubring hg
  let f : O →+* ResidueField W := (residue W).comp g'
  obtain ⟨V, hV, hloc⟩ := IsLocalRing.exists_factor_valuationRing f
  refine ⟨compositeValuationSubring W V, compositeValuationSubring_le W V, fun x =>
    (mem_compositeValuationSubring W V _).2 ⟨hg x, hV x⟩, fun x hx => ?_⟩
  rw [ValuationSubring.mem_nonunits_iff_or]
  rcases eq_or_ne (g x) 0 with h0 | h0
  · exact Or.inl h0
  refine Or.inr fun hinv => ?_
  obtain ⟨h, hres⟩ := (mem_compositeValuationSubring W V _).1 hinv
  have hmul : f x * residue W ⟨(g x)⁻¹, h⟩ = 1 := by
    change residue W (g' x) * _ = 1
    rw [← map_mul, ← map_one (residue W)]
    congr 1
    exact Subtype.ext (mul_inv_cancel₀ h0)
  have hu : IsUnit (f.codRestrict V.toSubring hV x) :=
    isUnit_iff_exists_inv.2 ⟨⟨_, hres⟩, Subtype.ext hmul⟩
  exact (mem_maximalIdeal x).1 hx (hloc.1 x hu)

theorem exists_valuationSubring_le_dominating_of_fractionField :
    ∀ (O F L : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field F]
      [Algebra O F] [IsFractionRing O F] [Field L] (ι : F →+* L) (W : ValuationSubring L),
      (∀ x, ι x ∈ W) → ∃ W' : ValuationSubring L, W' ≤ W ∧
        (∀ x : O, ι (algebraMap O F x) ∈ W') ∧
        ∀ x ∈ IsLocalRing.maximalIdeal O, ι (algebraMap O F x) ∈ W'.nonunits := by
  intro O F L _ _ _ _ _ _ _ ι W hW
  exact exists_valuationSubring_le_dominating (ι.comp (algebraMap O F)) W fun x => hW _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsValuationSubringLeDominatingOfFractionFiel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsNormalChartsOfCoveringCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsNormalChartsOfCoveringCharts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.SCharts\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAlgebraMapEqOfValVLeOne\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsExtendOfPowDenom\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsMulEqOfSubfieldClosureEqTop\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsUnramifiedExtension\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsValuationSubringLeDominatingOfFractionFiel\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.InjectiveAlgebraMapOfDvrOfIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NaturalRuleValueBaseChangeOfIsReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 400000

noncomputable section

open NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg GlobalTheory.PlaceCompletion

namespace GlobalTheory.Reg.NormalCharts

section Val

variable {V K' : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K']
  [Algebra V K'] [IsFractionRing V K']

theorem mem_range_iff_vV_nonneg (x : K') : x ∈ Set.range (algebraMap V K') ↔ 0 ≤ vV V x := by
  by_cases hx : x = 0
  · subst hx
    exact ⟨fun _ => by simp [vV], fun _ => ⟨0, map_zero _⟩⟩
  have h1 : valV V x ≠ 0 := valV_ne_zero hx
  have h2 : valV V x ≤ 1 ↔ 0 ≤ vV V x := by
    rw [vV, ← WithZero.log_le_log h1 one_ne_zero, WithZero.log_one]
    omega
  rw [← h2]
  exact ⟨fun ⟨v, hv⟩ => hv ▸ valV_algebraMap_le_one v, exists_algebraMap_eq_of_valV_le_one⟩

theorem vV_of_irreducible {v : V} (hv : Irreducible v) : vV V (algebraMap V K' v) = 1 := by
  rw [vV, valV_algebraMap_of_irreducible hv, WithZero.log_exp]; simp


variable (V K') in
def imageVal : ValuationSubring K' := (valV V (K' := K')).valuationSubring

theorem mem_imageVal (x : K') : x ∈ imageVal V K' ↔ x ∈ Set.range (algebraMap V K') :=
  ⟨fun h => exists_algebraMap_eq_of_valV_le_one h, fun ⟨v, hv⟩ => hv ▸ valV_algebraMap_le_one v⟩

theorem exists_corestrict {A : Type} [CommRing A] (φ : A →+* K')
    (h : ∀ x, φ x ∈ Set.range (algebraMap V K')) :
    ∃ φ' : A →+* V, ∀ x, algebraMap V K' (φ' x) = φ x := by
  choose f hf using h
  have hinj := IsFractionRing.injective V K'
  exact ⟨{ toFun := f
           map_one' := hinj (by simp [hf])
           map_mul' := fun x y => hinj (by simp [hf])
           map_zero' := hinj (by simp [hf])
           map_add' := fun x y => hinj (by simp [hf]) }, hf⟩

theorem exists_ramification {O F : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Field F] [Algebra O F] [IsFractionRing O F] (g : O →+* V) (hg : Function.Injective g)
    (hl : IsLocalHom g) :
    ∃ (χ : F →+* K') (r : ℕ), 0 < r ∧ (∀ a, χ (algebraMap O F a) = algebraMap V K' (g a)) ∧
      ∀ x, vV V (χ x) = (r : ℤ) * vV O x := by
  have hinj : Function.Injective ((algebraMap V K').comp g) :=
    (IsFractionRing.injective V K').comp hg
  let χ : F →+* K' := IsFractionRing.lift (K := F) hinj
  have hχ : ∀ a, χ (algebraMap O F a) = algebraMap V K' (g a) := fun a =>
    IsFractionRing.lift_algebraMap hinj a
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨ρ, hρ⟩ := IsDiscreteValuationRing.exists_irreducible V
  have h0 : g π ≠ 0 := fun h => hπ.ne_zero (hg (h.trans (map_zero g).symm))
  obtain ⟨r, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h0 hρ
  have hr : 0 < r := by
    refine Nat.pos_of_ne_zero fun h => hπ.not_isUnit (hl.map_nonunit π ?_)
    rw [hu, h, pow_zero, mul_one]; exact u.isUnit
  have key : ∀ a : O, valV V (χ (algebraMap O F a)) = valV O (algebraMap O F a) ^ r := by
    intro a
    by_cases ha : a = 0
    · simp [ha, hr.ne']
    obtain ⟨n, w, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hπ
    rw [hχ]
    simp only [map_mul, map_pow, hu]
    rw [valV_algebraMap_of_isUnit (w.isUnit.map g), valV_algebraMap_of_isUnit u.isUnit,
      valV_algebraMap_of_isUnit w.isUnit, valV_algebraMap_of_irreducible hρ,
      valV_algebraMap_of_irreducible hπ, one_mul, one_mul, one_mul, ← pow_mul, ← pow_mul, mul_comm]
  refine ⟨χ, r, hr, hχ, fun x => ?_⟩
  have : valV V (χ x) = valV O x ^ r := by
    obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := O) x
    rw [map_div₀, map_div₀, map_div₀, key, key, div_pow]
  rw [vV, vV, this, WithZero.log_pow]
  simp

end Val

section Alg

variable {A : Type} [CommRing A] [IsDomain A]

theorem regular_span (q : FractionRing A) (ϖ : A) (s : Set A)
    (h : ∀ e ∈ s, ∃ (x : A) (t : ℕ), q * algebraMap A _ ((ϖ * e) ^ t) = algebraMap A _ x) :
    ∀ e ∈ Ideal.span s, ∃ (x : A) (t : ℕ),
      q * algebraMap A _ ((ϖ * e) ^ t) = algebraMap A _ x := by
  let D : Ideal A :=
    { carrier := {s | ∃ x : A, q * algebraMap A _ s = algebraMap A _ x}
      add_mem' := by
        rintro a b ⟨x, hx⟩ ⟨y, hy⟩
        exact ⟨x + y, by rw [map_add (f := _), map_add (f := _), mul_add, hx, hy]⟩
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro r a ⟨x, hx⟩
        exact ⟨r * x, by rw [smul_eq_mul, map_mul, map_mul, ← hx]; ring⟩ }
  have : ∀ e ∈ Ideal.span s, ϖ * e ∈ D.radical := by
    intro e he
    induction he using Submodule.span_induction with
    | mem e he =>
      obtain ⟨x, t, hx⟩ := h e he
      exact ⟨t, x, hx⟩
    | zero => simp
    | add a b _ _ ha hb => rw [mul_add]; exact add_mem ha hb
    | smul r a _ ha => rw [smul_eq_mul, mul_left_comm]; exact Ideal.mul_mem_left _ _ ha
  intro e he
  obtain ⟨t, x, hx⟩ := this e he
  exact ⟨x, t, hx⟩

theorem chV_of {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (φ : A →+* V)
    (n : ℕ) (q : FractionRing A) (w : FractionRing V) (x s : A) (hs : φ s ≠ 0)
    (hq : q * algebraMap A _ s = algebraMap A _ x)
    (hw : w * algebraMap V _ (φ s) = algebraMap V _ (φ x)) : ChV φ n q (nval V n w) := by
  refine ⟨x, s, hs, hq, ?_⟩
  have h0 : algebraMap V (FractionRing V) (φ s) ≠ 0 := by simpa using hs
  rw [← hw, nval_mul, nval_of_ne h0, EReal.add_sub_cancel_right]

end Alg

section Chart

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O₀ : Type} [CommRing O₀] {β : O₀ →+* c.F} (P : PChart Xo c β)
  {O A : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing A] [IsDomain A]
  [Algebra O A] (io : c.F →+* FractionRing O) (α : P.Ω →+* FractionRing A)

theorem mem_R_of_mem_B (e : P.Ω) {b : P.Ω} (hb : b ∈ P.B) : b ∈ P.R e := by
  refine (Subring.closure_le (t := (P.R e).toSubring)).2 ?_ hb
  rintro x (⟨a, rfl⟩ | hx)
  · exact (P.R e).algebraMap_mem _
  · exact Algebra.subset_adjoin (Set.mem_insert_of_mem _ hx)

def bdry : Ideal A := Ideal.span {x | ∃ e ∈ P.es, algebraMap A (FractionRing A) x = α e}

theorem evR_generic (hE : EvLaws Xo c) {a : (E →+* ℂ) × ℕ → ℕ} {n : ℕ} {f : Rul Xo c}
    (hf : f ∈ sec Xo c a n) (e : P.Ω) (he : e ∈ P.es) :
    evR Xo c f P.yg = (evR Xo c f (P.y e he) : P.R e) :=
  evR_baseChange_of_isReduced E H Dw l Xo c hE a n f hf _ _ _ _ _ (P.gen e he)

variable (hβ : ∀ a, io (β a) ∈ Set.range (algebraMap O (FractionRing O)))
  (hK : ∀ (k : c.F) (a b : O), io k * algebraMap O _ b = algebraMap O _ a →
    α (algebraMap c.F P.Ω k) * algebraMap A _ (algebraMap O A b) = algebraMap A _ (algebraMap O A a))
  (hg : ∀ g ∈ P.gens, α g ∈ Set.range (algebraMap A (FractionRing A)))

include hβ hK hg in
theorem mem_range_of_mem_B {b : P.Ω} (hb : b ∈ P.B) :
    α b ∈ Set.range (algebraMap A (FractionRing A)) := by
  refine (Subring.closure_le (t := (algebraMap A (FractionRing A)).range.comap α)).2 ?_ hb
  rintro x (⟨a, rfl⟩ | hx)
  · obtain ⟨x, hx⟩ := hβ a
    have := hK (β a) x 1 (by rw [map_one, mul_one, hx])
    rw [map_one, map_one, mul_one] at this
    exact ⟨_, this.symm⟩
  · exact hg x hx

include hβ hK hg in
theorem bdry_ne_bot : bdry P α ≠ ⊥ := by
  obtain ⟨e, he⟩ := P.es_ne
  obtain ⟨x, hx⟩ := mem_range_of_mem_B P io α hβ hK hg (P.es_mem e he).2
  intro h
  have : x ∈ bdry P α := Ideal.subset_span ⟨e, he, hx⟩
  rw [h, Ideal.mem_bot] at this
  rw [this, map_zero, eq_comm, map_eq_zero] at hx
  exact (P.es_mem e he).1 hx

include hK hg in
theorem regular_bdry {q : P.Ω} (hq : ∀ e ∈ P.es, q ∈ P.R e) :
    ∀ e ∈ bdry P α, ∀ ϖ : O, Irreducible ϖ → ∃ (x : A) (t : ℕ),
      α q * algebraMap A _ ((algebraMap O A ϖ * e) ^ t) = algebraMap A _ x := by
  intro e he ϖ hϖ
  refine regular_span _ _ _ ?_ e he
  rintro eb ⟨e, he, heb⟩
  exact (GlobalTheory.Reg.openChart_regular_away c.F P.Ω O A io P.gens e α eb ϖ hϖ (P.es_mem e he).1 heb hK hg).1 q (hq e he)

include hβ hK hg in
theorem chV_point {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (φ : A →+* V)
    (e : P.Ω) (he : e ∈ P.es) (ψ : P.R e →+* FractionRing V)
    (hψ : ∀ (r : P.R e) (x s : A), α r * algebraMap A _ s = algebraMap A _ x →
      ψ r * algebraMap V _ (φ s) = algebraMap V _ (φ x))
    (hφ : ∀ a : O, a ≠ 0 → φ (algebraMap O A a) ≠ 0) :
    (∃ x ∈ bdry P α, φ x ≠ 0) ∧ ∀ (n : ℕ) (r : P.R e), ChV φ n (α r) (nval V n (ψ r)) := by
  obtain ⟨eb, heb⟩ := mem_range_of_mem_B P io α hβ hK hg (P.es_mem e he).2
  have h0 : φ eb ≠ 0 := by
    intro h
    let r : P.R e := ⟨e, mem_R_of_mem_B P e (P.es_mem e he).2⟩
    let r' : P.R e := ⟨e⁻¹, Algebra.subset_adjoin (Set.mem_insert _ _)⟩
    have h1 := hψ r eb 1 (by rw [map_one, mul_one, heb])
    rw [h, map_one, map_one, mul_one, map_zero] at h1
    have h2 : r * r' = 1 := Subtype.ext (mul_inv_cancel₀ (P.es_mem e he).1)
    have h3 := congrArg ψ h2
    rw [map_mul, h1, zero_mul, map_one] at h3
    exact zero_ne_one h3
  refine ⟨⟨eb, Ideal.subset_span ⟨e, he, heb⟩, h0⟩, fun n r => ?_⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨x, t, hx⟩ := (GlobalTheory.Reg.openChart_regular_away c.F P.Ω O A io P.gens e α eb ϖ hϖ (P.es_mem e he).1 heb hK
    hg).1 r r.2
  refine chV_of φ n _ _ x _ ?_ hx (hψ r x _ hx)
  rw [map_pow, map_mul]
  exact pow_ne_zero _ (mul_ne_zero (hφ ϖ hϖ.ne_zero) h0)

include hK hg in
theorem family_chart {m : ℕ} {ws : Fin m → Rul Xo c}
    (hβ : ∀ a, io (β a) ∈ Set.range (algebraMap O (FractionRing O))) (h : P.Fam ws) :
    ∃ k, α (evR Xo c (ws k) P.yg) ≠ 0 ∧
      (∀ i, ∃ x : A, α (evR Xo c (ws i) P.yg) = algebraMap A _ x * α (evR Xo c (ws k) P.yg)) ∧
      ∀ e ∈ bdry P α, ∀ ϖ : O, Irreducible ϖ → ∃ (x : A) (t : ℕ),
        (α (evR Xo c (ws k) P.yg))⁻¹ * algebraMap A _ ((algebraMap O A ϖ * e) ^ t) =
          algebraMap A _ x := by
  obtain ⟨k, h0, h1, h2⟩ := h
  refine ⟨k, (map_ne_zero α).2 h0, fun i => ?_, ?_⟩
  · obtain ⟨x, hx⟩ := mem_range_of_mem_B P io α hβ hK hg (h1 i)
    exact ⟨x, by rw [hx, ← map_mul, div_mul_cancel₀ _ h0]⟩
  · rw [← map_inv₀]
    exact regular_bdry P io α hK hg h2

include hβ hK hg in
theorem points_chart (hE : EvLaws Xo c) [IsAdicComplete (IsLocalRing.maximalIdeal O) O] [CharZero O]
    (hfin : Finite (IsLocalRing.ResidueField O)) {la : HeightOneSpectrum (𝓞 c.F)}
    (hio : OverLa la O io 1)
    (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra O V]
    [Module.Finite O V] (φ : A →ₐ[O] V) (hφ : ∃ e ∈ bdry P α, φ e ≠ 0) :
    ∃ (ioV : c.F →+* FractionRing V) (e : ℕ), OverLa la V ioV e ∧
      (∀ ϖ : O, Irreducible ϖ → vV (K' := FractionRing V) V
        (algebraMap V (FractionRing V) (algebraMap O V ϖ)) * ((1 : ℕ) : ℤ) = e) ∧
      ∃ v ∈ Formalism.L2.PjFree.valSet Xo c (Formalism.L2.PjFree.algCls Xo c) la, ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ),
        ∀ f ∈ sec Xo c a n, ChV φ.toRingHom e (α (evR Xo c f P.yg)) (v f) := by
  obtain ⟨hinj, hloc, hcpl, hch, hfin'⟩ := GlobalTheory.dvr_finite_over_complete_dvr O V
  obtain ⟨χ, r, hr, hχ, hv⟩ := exists_ramification (K' := FractionRing V) (F := FractionRing O)
    (algebraMap O V) hinj hloc
  have hgen : ∃ eb : A, (∃ e ∈ P.es, algebraMap A (FractionRing A) eb = α e) ∧ φ eb ≠ 0 := by
    by_contra hcon
    push Not at hcon
    obtain ⟨x, hx, hx0⟩ := hφ
    exact hx0 ((Ideal.span_le (I := RingHom.ker φ.toRingHom)).2 (fun y hy => hcon y hy) hx)
  obtain ⟨eb, ⟨e, he, heb⟩, h0⟩ := hgen
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hφO : ∀ a : O, a ≠ 0 → φ (algebraMap O A a) ≠ 0 := fun a ha => by
    rw [φ.commutes]; exact (map_ne_zero_iff _ hinj).2 ha
  obtain ⟨ψ, hψ⟩ := (GlobalTheory.Reg.openChart_regular_away c.F P.Ω O A io P.gens e α eb ϖ hϖ (P.es_mem e he).1 heb hK
    hg).2 (FractionRing V) ((algebraMap V (FractionRing V)).comp φ.toRingHom) (by
      change algebraMap V (FractionRing V) (φ _) ≠ 0
      rw [map_mul]
      simpa using mul_ne_zero (hφO ϖ hϖ.ne_zero) h0)
  replace hψ : ∀ (r : P.R e) (x s : A), α r * algebraMap A _ s = algebraMap A _ x →
      ψ r * algebraMap V _ (φ s) = algebraMap V _ (φ x) := hψ
  let T : CDVR := { V := V }
  let ioV : c.F →+* T.Fr := χ.comp io
  letI := ioV.toAlgebra
  have hψK : ∀ k : c.F, ψ (algebraMap c.F _ k) = ioV k := by
    intro k
    obtain ⟨a, b, hb, hab⟩ := IsFractionRing.div_surjective (A := O) (io k)
    have hb0 : algebraMap O (FractionRing O) b ≠ 0 := by simpa using nonZeroDivisors.ne_zero hb
    have h1 : io k * algebraMap O _ b = algebraMap O _ a := by
      rw [← hab, div_mul_cancel₀ _ hb0]
    have h2 := hψ (algebraMap c.F _ k) _ _ (hK k a b h1)
    rw [φ.commutes, φ.commutes, ← hχ, ← hχ, ← h1, map_mul] at h2
    exact mul_right_cancel₀ ((map_ne_zero χ).2 hb0) h2
  let ψ' : P.R e →ₐ[c.F] T.Fr := { ψ with commutes' := hψK }
  obtain ⟨z, hz⟩ := hE.bc _ _ ψ' (P.y e he)
  have hint : Integral T ioV z := by
    refine P.int e he T ioV ψ' (fun a => ?_) (fun g hg' => ?_) z hz
    · obtain ⟨x, hx⟩ := hβ a
      exact ⟨algebraMap O V x, by rw [← hχ, hx]; rfl⟩
    · obtain ⟨x, hx⟩ := hg g hg'
      have := hψ g x 1 (by rw [map_one, mul_one, hx])
      rw [map_one, map_one, mul_one] at this
      exact ⟨φ x, this.symm⟩
  let y : IntFr Xo c T ioV := ⟨z, hE.test _ z, hint⟩
  have hov : OverLa la V ioV (r * 1) := hio.bc χ hr hv
  refine ⟨ioV, r * 1, hov, fun π hπ => ?_, _, ⟨PtV.mk (T := T) la hov y (hfin' hfin) () trivial, rfl⟩,
    fun a n f hf => ?_⟩
  · rw [← hχ, hv, vV_of_irreducible hπ]; simp
  · change ChV _ _ _ (nval T.V (r * 1) (evI y f))
    rw [evR_generic P hE hf e he]
    have : evI y f = ψ (evR Xo c f (P.y e he)) :=
      evR_baseChange_of_isReduced E H Dw l Xo c hE a n f hf _ _ ψ' _ _ hz
    rw [this]
    exact (chV_point P io α hβ hK hg φ.toRingHom e he ψ hψ hφO).2 _ _

end Chart

section Main

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem values_of_catches {O₀ : Type} [CommRing O₀] {β : O₀ →+* c.F} (P : PChart Xo c β)
    (hE : EvLaws Xo c) (hU : IntDiagUnit Xo c) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io)
    (W : ValuationSubring T.Fr) (hW : ∀ x ∈ W, x ∈ Set.range (algebraMap T.V T.Fr))
    (hβ : ∀ a, io (β a) ∈ W) (h : letI := io.toAlgebra; P.Catches W y.1) :
    ∃ (e : P.Ω) (_ : e ∈ P.es) (ψ : P.R e →+* T.Fr), (∀ k, ψ (algebraMap c.F _ k) = io k) ∧
      (∀ g : P.R e, (g : P.Ω) ∈ P.gens → ψ g ∈ W) ∧
      ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), ∀ f ∈ sec Xo c a n, ∃ r : P.R e,
        evR Xo c f P.yg = r ∧ ∀ d : ℕ, nval T.V d (evI y f) = nval T.V d (ψ r) := by
  letI := io.toAlgebra
  obtain ⟨e, he, ψ, z, t, hg, hz, ht⟩ := h
  have hint : Integral T io z :=
    P.int e he T io ψ (fun a => hW _ (hβ a)) (fun g hg' => hW _ (hg g hg')) z hz
  let z' : IntFr Xo c T io := ⟨z, hE.test _ z, hint⟩
  refine ⟨e, he, ψ.toRingHom, ψ.commutes, hg, fun a n f hf =>
    ⟨evR Xo c f (P.y e he), evR_generic P hE hf e he, fun d => ?_⟩⟩
  rw [unitIndep_of hE.wt hU a n f hf T io y z' t ht d]
  have : evI z' f = ψ (evR Xo c f (P.y e he)) :=
    evR_baseChange_of_isReduced E H Dw l Xo c hE a n f hf _ _ ψ _ _ hz
  rw [this]; rfl

theorem mem_range_of_overLa {la : HeightOneSpectrum (𝓞 c.F)} {V K' : Type} [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] [Field K'] [Algebra V K'] [IsFractionRing V K'] {io : c.F →+* K'}
    {e : ℕ} (h : OverLa la V io e) (a : (la.valuation c.F).valuationSubring) :
    io ((la.valuation c.F).valuationSubring.subtype a) ∈ Set.range (algebraMap V K') :=
  exists_algebraMap_eq_of_valV_le_one (by
    rw [valV_eq_pow_of_overLa h]
    exact pow_le_one₀ zero_le a.2)

theorem sup_ne_top_of_nonunits {A V : Type} [CommRing A] [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] (φ : A →+* V) (W : ValuationSubring (FractionRing V))
    (hW : W ≤ imageVal V (FractionRing V)) (hφ : ∀ x, algebraMap V (FractionRing V) (φ x) ∈ W)
    (p : A) (hp : algebraMap V (FractionRing V) (φ p) ∈ W.nonunits) :
    Ideal.span {p} ⊔ (IsLocalRing.maximalIdeal V).comap φ ≠ ⊤ := by
  intro h
  rw [Ideal.eq_top_iff_one, Submodule.mem_sup] at h
  obtain ⟨u, hu, m, hm, hum⟩ := h
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hu
  have h1 : W.valuation (algebraMap V (FractionRing V) (φ (a * p))) < 1 := by
    rw [map_mul, map_mul, map_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_right ((W.valuation_le_one_iff _).2 (hφ a)) zero_le
      (W.mem_nonunits_iff.1 hp)
  have h2 : W.valuation (algebraMap V (FractionRing V) (φ m)) < 1 := by
    rw [← W.mem_nonunits_iff, W.mem_nonunits_iff_or]
    by_cases h0 : algebraMap V (FractionRing V) (φ m) = 0
    · exact Or.inl h0
    refine Or.inr fun hinv => ?_
    obtain ⟨v, hv⟩ := (mem_imageVal _).1 (hW hinv)
    refine (hm : ¬ IsUnit (φ m)) (IsUnit.of_mul_eq_one v (IsFractionRing.injective V (FractionRing V) ?_))
    rw [map_mul, hv, map_one, mul_inv_cancel₀ h0]
  have h3 := W.valuation.map_add_lt h1 h2
  rw [← map_add (f := _), ← map_add (f := _), hum, map_one, map_one, map_one] at h3
  exact lt_irrefl _ h3

theorem exists_unramified_of_trivial {K F T Fr : Type} [Field K] [CharZero K] [Field F] [CommRing T]
    [IsDomain T] [IsDiscreteValuationRing T] [Field Fr] [Algebra T Fr] [IsFractionRing T Fr]
    (io₀ : K →+* F) (io : K →+* Fr) (htriv : ∀ a : K, a ≠ 0 → vV T (io a) = 0) :
    ∃ (V : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V)
      (i : Fr →+* FractionRing V) (χ : F →+* V), (∀ x, vV V (i x) = ((1 : ℕ) : ℤ) * vV T x) ∧
      ∀ k, i (io k) = algebraMap V (FractionRing V) (χ (io₀ k)) := by
  obtain ⟨κ, hκ⟩ := exists_corestrict (V := T) io fun a => (mem_range_iff_vV_nonneg _).2 (by
    by_cases ha : a = 0
    · simp [ha, vV]
    · exact (htriv a ha).ge)
  obtain ⟨V, _, _, _, i, χ, hinj, hirr, hloc, hiχ⟩ :=
    @GlobalTheory.DVRBaseChange.exists_unramified_extension K F T _ _ _ io₀.toAlgebra _ _ _ κ.toAlgebra
  replace hiχ : ∀ a, i (κ a) = χ (io₀ a) := hiχ
  obtain ⟨i', r, hr, hi', hv⟩ := exists_ramification (K' := FractionRing V) (F := Fr) i hinj hloc
  have hr1 : r = 1 := by
    obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible T
    have := hv (algebraMap T Fr π)
    rw [hi', vV_of_irreducible hπ, vV_of_irreducible (hirr π hπ), mul_one] at this
    exact_mod_cast this.symm
  subst hr1
  exact ⟨V, inferInstance, inferInstance, inferInstance, i', χ, hv,
    fun k => by rw [← hκ, hi', hiχ]⟩

end Main

end GlobalTheory.Reg.NormalCharts

namespace GlobalTheory.Reg

open NormalCharts

theorem exists_scharts_of_covers :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), EvLaws Xo c → IntDiagUnit Xo c → ∀ (la : HeightOneSpectrum (𝓞 c.F)) (J : Type) [Finite J] (P : J → PChart Xo c (la.valuation c.F).valuationSubring.subtype), Covers P → ∃ S : SCharts Xo c la, S.CovQ ∧ ∀ (m : ℕ) (ws : Fin m → Rul Xo c), (∀ j, (P j).Fam ws) → S.FamW ws := by
  intro E _ _ _ H Dw l Xo c hE hU la J _ P hP
  obtain ⟨T₀, io₀, hov, hfin, hinit⟩ := exists_initial_completion c.F la
  have hβ := mem_range_of_overLa hov
  have hN := fun j => GlobalTheory.exists_normal_charts_over_dvr c.F (P j).Ω T₀.V io₀ (P j).gens (P j).es
    (P j).frac (fun e he => ⟨((P j).es_mem e he).1, Subring.closure_mono (by
      refine Set.union_subset_union_left _ ?_
      rintro _ ⟨a, rfl⟩
      exact ⟨_, hβ a, rfl⟩) ((P j).es_mem e he).2⟩) (P j).sm
  choose J' finJ A acr adom alg α hA hK hg hcov using hN
  refine ⟨{ O := T₀.V
            ioO := io₀
            eO := 1
            overO := hov
            J := Σ j, J' j
            A := fun j => A j.1 j.2
            ft := fun j => (hA j.1 j.2).1
            flat := fun j => (hA j.1 j.2).2.1
            ic := fun j => (hA j.1 j.2).2.2
            ch := fun j f => α j.1 j.2 (evR Xo c f (P j.1).yg)
            Eb := fun j => bdry (P j.1) (α j.1 j.2)
            Eb_ne := fun j => bdry_ne_bot (P j.1) io₀ _ hβ (hK j.1 j.2) (hg j.1 j.2)
            reg := fun j a n f hf => regular_bdry (P j.1) io₀ _ (hK j.1 j.2) (hg j.1 j.2)
              (fun e he => by rw [evR_generic (P j.1) hE hf e he]; exact Subtype.property _)
            pts := fun j V _ _ _ _ _ φ hφ => points_chart (P j.1) io₀ _ hβ (hK j.1 j.2)
              (hg j.1 j.2) hE hfin hov V φ hφ
            cover := ?_ }, ?_, ?_⟩
  · rintro _ ⟨⟨_, T, io, d, ho, y, -, η, -, rfl⟩, rfl⟩
    letI := io.toAlgebra
    have hβT : ∀ a, io ((la.valuation c.F).valuationSubring.subtype a) ∈ imageVal T.V T.Fr :=
      fun a => (mem_imageVal _).2 (mem_range_of_overLa ho a)
    obtain ⟨j, hj⟩ := hP T.Fr (imageVal T.V T.Fr) hβT y.1
    obtain ⟨e, he, ψ, hψK, hψg, hval⟩ := values_of_catches (P j) hE hU T io y _
      (fun x hx => (mem_imageVal _).1 hx) hβT hj
    obtain ⟨g, χ, hloc, hχio, hχg, hϖ⟩ := hinit T io d ho
    have hχg' : ∀ a, χ (algebraMap T₀.V T₀.Fr a) = algebraMap T.V T.Fr (g a) :=
      fun a => RingHom.congr_fun hχg a
    obtain ⟨j', φ, hφW, hφO, hφψ⟩ := hcov j e he T.Fr (imageVal T.V T.Fr) χ ψ
      (fun k => (hψK k).trans (RingHom.congr_fun hχio k).symm)
      (fun a => (mem_imageVal _).2 ⟨g a, (hχg' a).symm⟩) hψg
    obtain ⟨φ', hφ'⟩ := exists_corestrict (V := T.V) φ fun x => (mem_imageVal _).1 (hφW x)
    letI : Algebra T₀.V T.V := g.toAlgebra
    have hc : ∀ a, φ' (algebraMap T₀.V (A j j') a) = g a := fun a =>
      IsFractionRing.injective T.V T.Fr (by rw [hφ', hφO, hχg'])
    obtain ⟨hx, hch⟩ := chV_point (P j) io₀ (α j j') hβ (hK j j') (hg j j') φ' e he ψ
      (fun r x s h => by rw [hφ', hφ']; exact hφψ r x s h)
      (fun a ha h => by
        have := hφ' (algebraMap T₀.V (A j j') a)
        rw [h, map_zero, hφO, eq_comm, map_eq_zero] at this
        exact ha (by simpa using this))
    refine ⟨⟨j, j'⟩, T.V, inferInstance, inferInstance, inferInstance, inferInstance,
      { φ' with commutes' := hc }, io, d, ho, hx, fun ϖ h => ?_, ?_, fun a n f hf => ?_⟩
    · rw [Nat.cast_one, mul_one]; exact hϖ ϖ h
    · rw [Ideal.map_le_iff_le_comap]
      intro a ha hu
      exact ha (hloc.map_nonunit a (by rw [← hc]; exact hu))
    · obtain ⟨r, hr, hv⟩ := hval a n f hf
      change ChV φ' d (α j j' (evR Xo c f (P j).yg)) (nval T.V d (evI y f))
      rw [hr, hv]
      exact hch d r
  · rintro _ ⟨T, io, y, htriv, rfl⟩
    suffices h : ∃ (j : Σ j, J' j) (V : Type) (_ : CommRing V) (_ : IsDomain V)
        (_ : IsDiscreteValuationRing V) (_ : Algebra T₀.V V) (φ : A j.1 j.2 →ₐ[T₀.V] V),
        (∀ ϖ : T₀.V, Irreducible ϖ → Ideal.span {algebraMap T₀.V (A j.1 j.2) ϖ} ⊔
          (IsLocalRing.maximalIdeal V).comap φ.toRingHom ≠ ⊤) ∧
        (∀ ϖ : T₀.V, Irreducible ϖ → IsUnit (algebraMap T₀.V V ϖ)) ∧
        (∃ x ∈ bdry (P j.1) (α j.1 j.2), φ x ≠ 0) ∧
        ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), ∀ f ∈ sec Xo c a n,
          ChV φ.toRingHom 1 (α j.1 j.2 (evR Xo c f (P j.1).yg)) (nval T.V 1 (evI y f)) from h
    obtain ⟨V, _, _, _, i', χ, hv, hι⟩ := exists_unramified_of_trivial io₀ io htriv
    let ι : T₀.Fr →+* FractionRing V := (algebraMap V (FractionRing V)).comp χ
    replace hι : ∀ k, i' (io k) = ι (io₀ k) := hι
    obtain ⟨W, hWle, hWO, hWm⟩ := GlobalTheory.exists_valuationSubring_le_dominating_of_fractionField T₀.V
      T₀.Fr (FractionRing V) ι (imageVal V (FractionRing V))
      (fun x => (mem_imageVal _).2 ⟨χ x, rfl⟩)
    letI := io.toAlgebra
    have hβT : ∀ a, io ((la.valuation c.F).valuationSubring.subtype a) ∈ W.comap i' := fun a => by
      obtain ⟨x, hx⟩ := hβ a
      rw [ValuationSubring.mem_comap, hι, ← hx]
      exact hWO x
    obtain ⟨j, hj⟩ := hP T.Fr (W.comap i') hβT y.1
    obtain ⟨e, he, ψ, hψK, hψg, hval⟩ := values_of_catches (P j) hE hU T io y _
      (fun x hx => by
        have := (mem_range_iff_vV_nonneg _).1 ((mem_imageVal _).1 (hWle hx))
        rw [hv, Nat.cast_one, one_mul] at this
        exact (mem_range_iff_vV_nonneg _).2 this) hβT hj
    obtain ⟨j', φ, hφW, hφO, hφψ⟩ := hcov j e he (FractionRing V) W ι (i'.comp ψ)
      (fun k => by rw [RingHom.comp_apply, hψK, hι]) hWO hψg
    obtain ⟨φ', hφ'⟩ := exists_corestrict (V := V) φ fun x => (mem_imageVal _).1 (hWle (hφW x))
    letI : Algebra T₀.V V := (χ.comp (algebraMap T₀.V T₀.Fr)).toAlgebra
    have hc : ∀ a, φ' (algebraMap T₀.V (A j j') a) = χ (algebraMap T₀.V T₀.Fr a) := fun a =>
      IsFractionRing.injective V (FractionRing V) (by rw [hφ', hφO]; rfl)
    obtain ⟨hx, hch⟩ := chV_point (P j) io₀ (α j j') hβ (hK j j') (hg j j') φ' e he (i'.comp ψ)
      (fun r x s h => by rw [hφ', hφ']; exact hφψ r x s h)
      (fun a ha h => by
        have := hφ' (algebraMap T₀.V (A j j') a)
        rw [h, map_zero, hφO, eq_comm, map_eq_zero] at this
        exact ha (by simpa using this))
    refine ⟨⟨j, j'⟩, V, inferInstance, inferInstance, inferInstance, inferInstance,
      { φ' with commutes' := hc }, fun ϖ h => ?_, fun ϖ h => ?_, hx, fun a n f hf => ?_⟩
    · refine sup_ne_top_of_nonunits φ' W hWle (fun x => by rw [hφ']; exact hφW x) _ ?_
      rw [hφ']
      have := hWm ϖ h.not_isUnit
      rw [← hφO] at this
      exact this
    · refine IsUnit.map χ (IsUnit.mk0 (algebraMap T₀.V T₀.Fr ϖ) ?_)
      simpa using h.ne_zero
    · obtain ⟨r, hr', hv'⟩ := hval a n f hf
      change ChV φ' 1 (α j j' (evR Xo c f (P j).yg)) (nval T.V 1 (evI y f))
      rw [hr', hv', ← nval_bc i' one_pos hv]
      exact hch 1 r
  · intro m ws hws
    choose k hk using fun j : Σ j, J' j =>
      family_chart (P j.1) io₀ (α j.1 j.2) (hK j.1 j.2) (hg j.1 j.2) hβ (hws j.1)
    exact ⟨k, hk⟩

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsNormalChartsOfCoveringCharts =====
