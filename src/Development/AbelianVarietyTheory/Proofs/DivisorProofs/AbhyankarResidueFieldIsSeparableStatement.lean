module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.FieldTheory.Minpoly.Field
public import Mathlib.FieldTheory.Separable
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.Ideal.Quotient.Nilpotent
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationDvrTensorSeparableFinite
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapIntegralClosureTensorEq
public import Mathlib.RingTheory.Localization.Integral
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralCl
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Artinian.Instances
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizerStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvrStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReduced, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReducedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureArtinianReducedDomain, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVR, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVRStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRootStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralClStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparableStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizer", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem dvr_pow_mul_eq_unit_mul_pow_unif :
    ∀ (T V : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] [Algebra T V], Function.Injective (algebraMap T V) →
    ∀ (α : V) (ϖ u : T) (m k : ℕ), Irreducible ϖ → IsUnit u → 0 < k →
    α ^ (m * k) = algebraMap T V (u * ϖ ^ k) →
    ∃ γ : V, IsUnit γ ∧ α ^ m = γ * algebraMap T V ϖ ∧ γ ^ k = algebraMap T V u := by
  intro T V _ _ _ _ _ _ _ hinj α ϖ u m k hϖ hu hk h
  have hw : algebraMap T V ϖ ≠ 0 := by
    intro h0
    apply hϖ.ne_zero
    apply hinj
    rw [h0, map_zero]
  have hu' : IsUnit (algebraMap T V u) := hu.map _
  have hxk : (α ^ m) ^ k = algebraMap T V u * (algebraMap T V ϖ) ^ k := by
    rw [← pow_mul, h, map_mul, map_pow]
  have hwk : (algebraMap T V ϖ) ^ k ≠ 0 := pow_ne_zero _ hw
  rcases ValuationRing.dvd_total (α ^ m) (algebraMap T V ϖ) with ⟨c, hc⟩ | ⟨c, hc⟩
  ·
    have heq : (c ^ k * algebraMap T V u) * (algebraMap T V ϖ) ^ k = 1 * (algebraMap T V ϖ) ^ k := by
      calc c ^ k * algebraMap T V u * (algebraMap T V ϖ) ^ k
          = c ^ k * (α ^ m) ^ k := by rw [hxk]; ring
        _ = (α ^ m * c) ^ k := by ring
        _ = (algebraMap T V ϖ) ^ k := by rw [← hc]
        _ = 1 * (algebraMap T V ϖ) ^ k := by ring
    have h1 := mul_right_cancel₀ hwk heq
    have hc' : IsUnit c := (isUnit_pow_iff hk.ne').mp (IsUnit.of_mul_eq_one _ h1)
    obtain ⟨cu, rfl⟩ := hc'
    refine ⟨↑cu⁻¹, Units.isUnit _, ?_, ?_⟩
    · rw [hc, mul_comm (α ^ m), ← mul_assoc, Units.inv_mul, one_mul]
    · calc ((↑cu⁻¹ : V)) ^ k = (↑cu⁻¹ : V) ^ k * ((↑cu : V) ^ k * algebraMap T V u) := by
            rw [h1, mul_one]
        _ = algebraMap T V u := by
            rw [← mul_assoc, ← mul_pow, Units.inv_mul, one_pow, one_mul]
  ·
    have heq : c ^ k * (algebraMap T V ϖ) ^ k = algebraMap T V u * (algebraMap T V ϖ) ^ k := by
      rw [← hxk, hc]; ring
    have h1 := mul_right_cancel₀ hwk heq
    exact ⟨c, (isUnit_pow_iff hk.ne').mp (h1 ▸ hu'), by rw [hc, mul_comm], h1⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizerStatement", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvr", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.FieldTheory.Minpoly.Field\npublic import Mathlib.FieldTheory.Separable\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IsLocalRing

namespace GlobalTheory

theorem kummer_residue_aeval (T V : Type) [CommRing T] [IsLocalRing T] [CommRing V] [IsLocalRing V]
    [Algebra T V] [IsLocalHom (algebraMap T V)] (γ : V) (p : T[X]) :
    residue V (aeval γ p) = aeval (residue V γ) (p.map (residue T)) := by
  induction p using Polynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | monomial n a hp => simp [pow_succ, ← mul_assoc]

theorem kummer_step_one (T V : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T]
    [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Algebra T V]
    [IsLocalHom (algebraMap T V)]
    (γ : V) (ϖ u : T) (k : ℕ) (hϖ : Irreducible ϖ) (hu : IsUnit u) (hk : IsUnit (k : T))
    (hk0 : 0 < k) (hγ : γ ^ k = algebraMap T V u) (h : T[X])
    (hm : aeval γ h ∈ maximalIdeal V) :
    ∃ ν r : T[X], IsUnit (aeval γ ν) ∧
      aeval γ h * aeval γ ν = algebraMap T V ϖ * aeval γ r := by
  set γ' := residue V γ with hγ'
  set f : (ResidueField T)[X] := X ^ k - C (residue T u) with hf
  have hkκ : ((k : ℕ) : ResidueField T) ≠ 0 := by
    have := (hk.map (residue T)).ne_zero
    simpa using this
  have hu' : residue T u ≠ 0 := (hu.map (residue T)).ne_zero
  have hsep : f.Separable := separable_X_pow_sub_C _ hkκ hu'
  have hfγ : aeval γ' f = 0 := by
    have := congrArg (residue V) hγ
    simp only [map_pow] at this
    simp [hf, hγ', this]
  have hhm : aeval γ' (h.map (residue T)) = 0 := by
    rw [hγ', ← kummer_residue_aeval]
    exact (residue_eq_zero_iff _).mpr hm
  obtain ⟨νb, hνb⟩ := minpoly.dvd (ResidueField T) γ' hfγ
  obtain ⟨qb, hqb⟩ := minpoly.dvd (ResidueField T) γ' hhm
  have hνne : aeval γ' νb ≠ 0 := by
    intro h0
    have hcop : IsCoprime (minpoly (ResidueField T) γ') νb := Separable.isCoprime (hνb ▸ hsep)
    obtain ⟨a, b, hab⟩ := hcop
    have := congrArg (aeval γ') hab
    simp [minpoly.aeval, h0] at this
  obtain ⟨ν, rfl⟩ := map_surjective (residue T) residue_surjective νb
  obtain ⟨q, rfl⟩ := map_surjective (residue T) residue_surjective qb
  set D : T[X] := h * ν - q * (X ^ k - C u) with hD
  have hDm : D.map (residue T) = 0 := by
    have e1 : (X ^ k - C u).map (residue T) = f := by simp [hf]
    rw [hD, Polynomial.map_sub, Polynomial.map_mul, Polynomial.map_mul, e1, hνb, hqb]
    ring
  have hDI : D ∈ Ideal.span {C ϖ} := by
    have : D ∈ Ideal.map (C : T →+* T[X]) (maximalIdeal T) := by
      rw [Ideal.mem_map_C_iff]
      intro n
      rw [← residue_eq_zero_iff, ← coeff_map, hDm, coeff_zero]
    rwa [(IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ, Ideal.map_span,
      Set.image_singleton] at this
  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.mp hDI
  refine ⟨ν, r, ?_, ?_⟩
  · rw [← residue_ne_zero_iff_isUnit, kummer_residue_aeval]
    exact hνne
  · have := congrArg (aeval γ) hr
    simp only [hD, map_mul, map_sub, map_pow, aeval_X, aeval_C, hγ, sub_self, mul_zero,
      sub_zero] at this
    rw [← this, mul_comm]

theorem kummer_valuation : ∀ (T V : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] [Algebra T V] [IsLocalHom (algebraMap T V)],
    Function.Injective (algebraMap T V) →
    ∀ (γ : V) (ϖ u : T) (k : ℕ), Irreducible ϖ → IsUnit u → IsUnit (k : T) → 0 < k →
    γ ^ k = algebraMap T V u →
    ∀ h : Polynomial T, Polynomial.aeval γ h = 0 ∨
      ∃ (a : ℕ) (h' c : Polynomial T), IsUnit (Polynomial.aeval γ c) ∧ IsUnit (Polynomial.aeval γ h') ∧
        Polynomial.aeval γ c * Polynomial.aeval γ h = algebraMap T V ϖ ^ a * Polynomial.aeval γ h' := by
  intro T V _ _ _ _ _ _ _ _ hinj γ ϖ u k hϖ hu hk hk0 hγ h
  by_cases h0 : aeval γ h = 0
  · exact Or.inl h0
  right
  have hϖV : ¬ IsUnit (algebraMap T V ϖ) := fun h' => hϖ.not_isUnit (isUnit_of_map_unit _ _ h')
  suffices H : ∀ x : V, ∀ h : T[X], aeval γ h = x → x ≠ 0 →
      ∃ (a : ℕ) (h' c : T[X]), IsUnit (aeval γ c) ∧ IsUnit (aeval γ h') ∧
        aeval γ c * aeval γ h = algebraMap T V ϖ ^ a * aeval γ h' from H _ h rfl h0
  intro x
  refine (wellFounded_dvdNotUnit (α := V)).induction
    (C := fun x => ∀ h : T[X], aeval γ h = x → x ≠ 0 →
      ∃ (a : ℕ) (h' c : T[X]), IsUnit (aeval γ c) ∧ IsUnit (aeval γ h') ∧
        aeval γ c * aeval γ h = algebraMap T V ϖ ^ a * aeval γ h') x ?_
  intro x ih h hx hx0
  subst hx
  by_cases hunit : IsUnit (aeval γ h)
  · exact ⟨0, h, 1, by simp, hunit, by simp⟩
  have hm : aeval γ h ∈ maximalIdeal V := (mem_maximalIdeal _).mpr hunit
  obtain ⟨ν, r, hν, hr⟩ := kummer_step_one T V γ ϖ u k hϖ hu hk hk0 hγ h hm
  have hr0 : aeval γ r ≠ 0 := by
    intro h'
    rw [h', mul_zero] at hr
    exact mul_ne_zero hx0 hν.ne_zero hr
  have hdvd : DvdNotUnit (aeval γ r) (aeval γ h) := by
    refine ⟨hr0, algebraMap T V ϖ * ↑hν.unit⁻¹, ?_, ?_⟩
    · intro hu'
      exact hϖV (isUnit_of_mul_isUnit_left hu')
    · calc aeval γ h = aeval γ h * aeval γ ν * ↑hν.unit⁻¹ := by
            rw [mul_assoc, IsUnit.mul_val_inv, mul_one]
        _ = _ := by rw [hr]; ring
  obtain ⟨a, h', c, hc, hh', he⟩ := ih _ hdvd r rfl hr0
  refine ⟨a + 1, h', c * ν, ?_, hh', ?_⟩
  · rw [map_mul]
    exact hc.mul hν
  · calc aeval γ (c * ν) * aeval γ h = aeval γ c * (aeval γ h * aeval γ ν) := by
          rw [map_mul]; ring
      _ = algebraMap T V ϖ * (aeval γ c * aeval γ r) := by rw [hr]; ring
      _ = _ := by rw [he]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvrStatement", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvrStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnit", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IsLocalRing

namespace GlobalTheory

theorem kummer_residue_mem_adjoin (T V : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T]
    [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] [Algebra T V] [IsLocalHom (algebraMap T V)]
    (hinj : Function.Injective (algebraMap T V))
    (α γ : V) (ϖ : T) (m : ℕ) (hϖ : Irreducible ϖ) (hm : 0 < m) (hγ : IsUnit γ)
    (hα : α ^ m = γ * algebraMap T V ϖ)
    (hpol : ∀ h : Polynomial T, Polynomial.aeval γ h = 0 ∨
      ∃ (a : ℕ) (h' c : Polynomial T), IsUnit (Polynomial.aeval γ c) ∧ IsUnit (Polynomial.aeval γ h') ∧
        Polynomial.aeval γ c * Polynomial.aeval γ h = algebraMap T V ϖ ^ a * Polynomial.aeval γ h')
    (hgen : ∀ v : V, ∃ f g : Polynomial T, Polynomial.aeval α g ≠ 0 ∧
      Polynomial.aeval α g * v = Polynomial.aeval α f)
    (v : V) : IsLocalRing.residue V v ∈
      IntermediateField.adjoin (IsLocalRing.ResidueField T) {IsLocalRing.residue V γ} := by
  set K := IntermediateField.adjoin (IsLocalRing.ResidueField T) {IsLocalRing.residue V γ} with hK
  have hγK : residue V γ ∈ K := IntermediateField.subset_adjoin _ _ (Set.mem_singleton _)
  have hres : ∀ p : T[X], residue V (aeval γ p) ∈ K := by
    intro p
    induction p using Polynomial.induction_on with
    | C a =>
      rw [aeval_C, ← ResidueField.map_residue (algebraMap T V) a]
      exact K.algebraMap_mem _
    | add p q hp hq => rw [aeval_add, RingHom.map_add]; exact K.add_mem hp hq
    | monomial n a ih =>
      rw [pow_succ, ← mul_assoc, aeval_mul, RingHom.map_mul, aeval_X]
      exact K.mul_mem ih hγK
  have hϖ0 : algebraMap T V ϖ ≠ 0 := by simpa using hinj.ne hϖ.ne_zero
  have hα0 : α ≠ 0 := fun h => mul_ne_zero hγ.ne_zero hϖ0 (hα ▸ by rw [h, zero_pow hm.ne'])
  have hαnu : ¬ IsUnit α := fun h => hϖ.not_isUnit ((isUnit_map_iff (algebraMap T V) ϖ).1
    (isUnit_of_mul_isUnit_right (hα ▸ h.pow m)))
  have hsmall : ∀ k : ℕ, 0 < k → ∀ x : V, residue V (α ^ k * x) = 0 := by
    intro k hk x
    rw [residue_eq_zero_iff]
    exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_of_mem _ ((mem_maximalIdeal _).2 hαnu) k hk)
  have hcomb : ∀ (u u' : V) (k : ℕ), 0 < k → IsUnit u → residue V u ∈ K →
      IsUnit (u + α ^ k * u') ∧ residue V (u + α ^ k * u') ∈ K := by
    intro u u' k hk hu huK
    have e : residue V (u + α ^ k * u') = residue V u := by rw [RingHom.map_add, hsmall k hk, add_zero]
    refine ⟨?_, e ▸ huK⟩
    rw [← residue_ne_zero_iff_isUnit, e, residue_ne_zero_iff_isUnit]; exact hu
  let Good : Finset ℕ → V → Prop := fun s x =>
    x = 0 ∨ ∃ n u, IsUnit u ∧ residue V u ∈ K ∧ n % m ∈ s ∧ x = α ^ n * u
  have hdec : ∀ p : T[X], ∃ a : ℕ → T[X],
      aeval α p = ∑ j ∈ Finset.range m, aeval γ (a j) * α ^ j := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p q hp hq =>
      obtain ⟨a, ha⟩ := hp; obtain ⟨b, hb⟩ := hq
      exact ⟨a + b, by simp only [aeval_add, ha, hb, Pi.add_apply, add_mul, Finset.sum_add_distrib]⟩
    | monomial n t =>
      refine ⟨fun j => if j = n % m then C t * (C ϖ * X) ^ (n / m) else 0, ?_⟩
      simp only [apply_ite (aeval γ), ite_mul, map_zero, zero_mul, Finset.sum_ite_eq',
        Finset.mem_range, Nat.mod_lt _ hm, ite_true]
      rw [aeval_monomial, aeval_mul, aeval_C, map_pow, aeval_mul, aeval_C, aeval_X]
      conv_lhs => rw [← Nat.div_add_mod n m, pow_add, pow_mul, hα]
      ring
  have hterm : ∀ (a : T[X]) (j : ℕ), j < m → Good {j} (aeval γ a * α ^ j) := by
    intro a j hj
    rcases hpol a with h0 | ⟨b, h', c, hc, hh', hrel⟩
    · left; rw [h0, zero_mul]
    · right
      refine ⟨m * b + j, ((hγ.unit⁻¹ ^ b * hc.unit⁻¹ : Vˣ) : V) * aeval γ h',
        (Units.isUnit _).mul hh', ?_, ?_, ?_⟩
      · rw [RingHom.map_mul, Units.val_mul, map_mul, Units.val_pow_eq_pow_val, map_pow,
          map_units_inv, map_units_inv, IsUnit.unit_spec, IsUnit.unit_spec]
        exact K.mul_mem (K.mul_mem (pow_mem (K.inv_mem hγK) b) (K.inv_mem (hres c))) (hres h')
      · rw [Finset.mem_singleton, Nat.mul_add_mod, Nat.mod_eq_of_lt hj]
      · have e1 : (γ * ((hγ.unit⁻¹ : Vˣ) : V)) ^ b = 1 := by rw [IsUnit.mul_val_inv hγ, one_pow]
        have e2 := IsUnit.mul_val_inv hc
        rw [pow_add, pow_mul, hα, Units.val_mul, Units.val_pow_eq_pow_val]
        linear_combination (-(aeval γ a * α ^ j)) * e2 + (((hc.unit⁻¹ : Vˣ) : V) * α ^ j) * hrel
          + (-(algebraMap T V ϖ ^ b * aeval γ h' * ((hc.unit⁻¹ : Vˣ) : V) * α ^ j)) * e1
  have hsum : ∀ (a : ℕ → T[X]) (s : Finset ℕ), s ⊆ Finset.range m →
      Good s (∑ j ∈ s, aeval γ (a j) * α ^ j) := by
    intro a s
    induction s using Finset.induction_on with
    | empty => intro _; left; simp
    | insert j s hjs ih =>
      intro hsub
      rw [Finset.sum_insert hjs]
      have hj : j < m := Finset.mem_range.1 (hsub (Finset.mem_insert_self _ _))
      have ih' := ih ((Finset.subset_insert _ _).trans hsub)
      rcases hterm (a j) j hj with h0 | ⟨n, u, hu, huK, hn, he⟩
      · rw [h0, zero_add]
        rcases ih' with h | ⟨n', u', hu', hu'K, hn', he'⟩
        · left; exact h
        · right; exact ⟨n', u', hu', hu'K, Finset.mem_insert_of_mem hn', he'⟩
      · rw [Finset.mem_singleton] at hn
        rcases ih' with h | ⟨n', u', hu', hu'K, hn', he'⟩
        · right; rw [h, add_zero]
          exact ⟨n, u, hu, huK, hn ▸ Finset.mem_insert_self _ _, he⟩
        · right
          have hne : n ≠ n' := by rintro rfl; exact hjs (hn ▸ hn')
          rcases lt_or_gt_of_ne hne with hlt | hlt
          · obtain ⟨h1, h2⟩ := hcomb u u' (n' - n) (Nat.sub_pos_of_lt hlt) hu huK
            refine ⟨n, _, h1, h2, hn ▸ Finset.mem_insert_self _ _, ?_⟩
            rw [he, he', mul_add, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' hlt.le]
          · obtain ⟨h1, h2⟩ := hcomb u' u (n - n') (Nat.sub_pos_of_lt hlt) hu' hu'K
            refine ⟨n', _, h1, h2, Finset.mem_insert_of_mem hn', ?_⟩
            rw [he, he', mul_add, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' hlt.le, add_comm]
  by_cases hv : IsUnit v
  · obtain ⟨f, g, hg0, hfg⟩ := hgen v
    obtain ⟨a, ha⟩ := hdec g
    obtain ⟨b, hb⟩ := hdec f
    have Gg : Good (Finset.range m) (aeval α g) := ha ▸ hsum a _ subset_rfl
    have Gf : Good (Finset.range m) (aeval α f) := hb ▸ hsum b _ subset_rfl
    rcases Gg with h | ⟨n, u, hu, huK, -, he⟩
    · exact absurd h hg0
    rcases Gf with h | ⟨n', u', hu', hu'K, -, he'⟩
    · exact absurd (hfg.trans h) (mul_ne_zero hg0 hv.ne_zero)
    rw [he, he'] at hfg
    have key : n = n' := by
      rcases lt_trichotomy n n' with h | h | h
      · exfalso
        obtain h2 : u * v = α ^ (n' - n) * u' := mul_left_cancel₀ (pow_ne_zero n hα0) (by
          rw [← mul_assoc, hfg, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' h.le])
        exact (residue_ne_zero_iff_isUnit _).2 (hu.mul hv)
          (h2 ▸ hsmall (n' - n) (Nat.sub_pos_of_lt h) u')
      · exact h
      · exfalso
        obtain h2 : u' = α ^ (n - n') * (u * v) := mul_left_cancel₀ (pow_ne_zero n' hα0) (by
          rw [← hfg, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' h.le, mul_assoc])
        exact (residue_ne_zero_iff_isUnit _).2 hu'
          (h2 ▸ hsmall (n - n') (Nat.sub_pos_of_lt h) (u * v))
    subst key
    have huv : u * v = u' := mul_left_cancel₀ (pow_ne_zero n hα0) (by rw [← mul_assoc, hfg])
    have hr : residue V u * residue V v = residue V u' := by rw [← RingHom.map_mul, huv]
    have hru : residue V u ≠ 0 := (residue_ne_zero_iff_isUnit _).2 hu
    rw [show residue V v = residue V u' / residue V u by rw [eq_div_iff hru, mul_comm]; exact hr]
    exact K.div_mem hu'K huK
  · rw [(residue_eq_zero_iff v).2 ((mem_maximalIdeal _).2 hv)]; exact K.zero_mem

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnitStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReduced", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Artinian.Instances\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Nilpotent\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



namespace GlobalTheory

open Polynomial TensorProduct

namespace KummerRootTensor

variable {E : Type} [CommRing E] (B : Type) [CommRing B] [Algebra E B]

theorem aeval_root_map (Q : E[X]) :
    Polynomial.aeval (AdjoinRoot.root (Q.map (algebraMap E B))) Q = 0 := by
  rw [← Polynomial.aeval_map_algebraMap B, AdjoinRoot.aeval_eq, AdjoinRoot.mk_self]

theorem aeval_one_tmul_root (Q : E[X]) :
    Polynomial.aeval ((1 : B) ⊗ₜ[E] AdjoinRoot.root Q) (Q.map (algebraMap E B)) = 0 := by
  have h : (1 : B) ⊗ₜ[E] AdjoinRoot.root Q =
      (Algebra.TensorProduct.includeRight : AdjoinRoot Q →ₐ[E] B ⊗[E] AdjoinRoot Q)
        (AdjoinRoot.root Q) := rfl
  rw [Polynomial.aeval_map_algebraMap, h, Polynomial.aeval_algHom_apply, AdjoinRoot.aeval_eq,
    AdjoinRoot.mk_self, map_zero]

noncomputable def toMap (Q : E[X]) : AdjoinRoot Q →ₐ[E] AdjoinRoot (Q.map (algebraMap E B)) :=
  AdjoinRoot.liftAlgHom Q (Algebra.ofId E _) (AdjoinRoot.root (Q.map (algebraMap E B)))
    (aeval_root_map B Q)

noncomputable def fromMap (Q : E[X]) :
    AdjoinRoot (Q.map (algebraMap E B)) →ₐ[B] B ⊗[E] AdjoinRoot Q :=
  AdjoinRoot.liftAlgHom _ (Algebra.ofId B _) ((1 : B) ⊗ₜ[E] AdjoinRoot.root Q)
    (aeval_one_tmul_root B Q)

theorem toMap_root (Q : E[X]) :
    toMap B Q (AdjoinRoot.root Q) = AdjoinRoot.root (Q.map (algebraMap E B)) :=
  AdjoinRoot.liftAlgHom_root _ _ _ _

theorem fromMap_root (Q : E[X]) :
    fromMap B Q (AdjoinRoot.root (Q.map (algebraMap E B))) = (1 : B) ⊗ₜ[E] AdjoinRoot.root Q :=
  AdjoinRoot.liftAlgHom_root _ _ _ _

noncomputable def toTensorMap (Q : E[X]) :
    B ⊗[E] AdjoinRoot Q →ₐ[B] AdjoinRoot (Q.map (algebraMap E B)) :=
  Algebra.TensorProduct.lift (Algebra.ofId B _) (toMap B Q) (fun _ _ => Commute.all _ _)

theorem toTensorMap_one_tmul_root (Q : E[X]) :
    toTensorMap B Q ((1 : B) ⊗ₜ[E] AdjoinRoot.root Q) = AdjoinRoot.root (Q.map (algebraMap E B)) := by
  rw [toTensorMap, Algebra.TensorProduct.lift_tmul, map_one, one_mul, toMap_root]

noncomputable def tensorEquiv (Q : E[X]) :
    B ⊗[E] AdjoinRoot Q ≃ₐ[B] AdjoinRoot (Q.map (algebraMap E B)) :=
  AlgEquiv.ofAlgHom (toTensorMap B Q) (fromMap B Q)
    (by
      apply AdjoinRoot.algHom_ext
      show toTensorMap B Q (fromMap B Q (AdjoinRoot.root _)) = _
      rw [fromMap_root, toTensorMap_one_tmul_root]; rfl)
    (by
      apply Algebra.TensorProduct.ext
      · exact Subsingleton.elim _ _
      · apply AdjoinRoot.algHom_ext
        show fromMap B Q (toTensorMap B Q ((1 : B) ⊗ₜ[E] AdjoinRoot.root Q)) = _
        rw [toTensorMap_one_tmul_root, fromMap_root]; rfl)

end KummerRootTensor

theorem kummer_uniformiser_tensor_isReduced : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D],
    Nonempty (D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) → Irreducible π → IsUnit (e : S) →
    IsReduced (TensorProduct S D L) := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ π e D _ _ hφ hπ he
  obtain ⟨φ⟩ := hφ
  set f : S[X] := X ^ e - C π with hf
  have hinj : Function.Injective (algebraMap S L) := by
    rw [IsScalarTower.algebraMap_eq S K L]
    exact (algebraMap K L).injective.comp (IsFractionRing.injective S K)
  have hπ' : algebraMap S L π ≠ 0 :=
    (map_ne_zero_iff _ hinj).2 hπ.ne_zero
  have he' : (e : L) ≠ 0 := by
    have := he.map (algebraMap S L)
    rw [map_natCast] at this
    exact this.ne_zero
  have hmap : f.map (algebraMap S L) = X ^ e - C (algebraMap S L π) := by
    simp [hf, Polynomial.map_sub, Polynomial.map_pow]
  have hsep : (f.map (algebraMap S L)).Separable := by
    rw [hmap]; exact separable_X_pow_sub_C _ he' hπ'
  have hred : IsReduced (AdjoinRoot (f.map (algebraMap S L))) :=
    (Ideal.isRadical_iff_quotient_reduced _).1
      (isRadical_iff_span_singleton.1 hsep.squarefree.isRadical)
  let ψ : TensorProduct S D L ≃ₐ[S] AdjoinRoot (f.map (algebraMap S L)) :=
    (Algebra.TensorProduct.comm S D L).trans
      ((Algebra.TensorProduct.congr AlgEquiv.refl φ).trans
        ((KummerRootTensor.tensorEquiv L f).restrictScalars S))
  exact isReduced_of_injective ψ.toRingHom ψ.injective

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReducedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReducedStatement", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



theorem _root_.GlobalTheory.T.kummer_uniformiser_adjoinRoot_tensor_isReduced : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D],
    Nonempty (D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) → Irreducible π → IsUnit (e : S) →
    IsReduced (TensorProduct S D L) := by
  first | (exact @GlobalTheory.kummer_uniformiser_tensor_isReduced)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReducedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureArtinianReducedDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureArtinianReducedDomain", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1000000

namespace GlobalTheory

open Polynomial

theorem exists_mul_mul_eq_self_of_isArtinian_isReduced {A : Type} [CommRing A] [IsArtinianRing A]
    [IsReduced A] (a : A) : ∃ y : A, a * a * y = a := by
  obtain ⟨n, y, hy⟩ := IsArtinian.exists_pow_succ_smul_dvd a (1 : A)
  simp only [smul_eq_mul, mul_one] at hy
  have hy' : a ^ (n + 1) * y = a ^ n := hy
  refine ⟨y, ?_⟩
  have hc : IsNilpotent (a - a * a * y) := ⟨n + 1, by
    calc (a - a * a * y) ^ (n + 1) = (a * (1 - a * y)) ^ (n + 1) := by ring
    _ = a ^ (n + 1) * (1 - a * y) ^ (n + 1) := mul_pow _ _ _
    _ = (a ^ (n + 1) - a * (a ^ (n + 1) * y)) * (1 - a * y) ^ n := by rw [pow_succ (1 - a * y)]; ring
    _ = 0 := by rw [hy', ← pow_succ', sub_self, zero_mul]⟩
  exact (sub_eq_zero.mp hc.eq_zero).symm

theorem idempotent_mul_aeval_mul {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {f : A}
    (hf : IsIdempotentElem f) (x : A) (p : R[X]) : f * aeval (f * x) p = f * aeval x p := by
  simp only [aeval_eq_sum_range, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_smul_comm, mul_smul_comm, mul_pow, ← mul_assoc, ← pow_succ', hf.pow_succ_eq]

theorem isIntegral_of_isIdempotentElem {R A : Type} [CommRing R] [CommRing A] [Algebra R A] {e : A}
    (he : IsIdempotentElem e) : IsIntegral R e :=
  ⟨X * (X - C 1), monic_X.mul (monic_X_sub_C 1), by
    simp only [eval₂_mul, eval₂_X, eval₂_sub, map_one, mul_sub, mul_one,
      he.eq, sub_self]⟩

theorem localization_integralClosure_isDomain_isIntegrallyClosed
    (R A : Type) [CommRing R] [CommRing A] [Algebra R A] [IsArtinianRing A] [IsReduced A]
    (Q : Ideal (integralClosure R A)) [Q.IsPrime] :
    IsDomain (Localization.AtPrime Q) ∧ IsIntegrallyClosed (Localization.AtPrime Q) := by
  classical
  have hidem : ∀ e : A, IsIdempotentElem e → e ∈ integralClosure R A := fun e he =>
    (show IsIntegral R e from isIntegral_of_isIdempotentElem he)
  have hcompl : ∀ e : integralClosure R A, e ∈ Q → (1 - e) ∈ Q.primeCompl := by
    intro e he h1
    exact (Ideal.IsPrime.ne_top inferInstance) ((Ideal.eq_top_iff_one _).mpr (by
      simpa using Q.add_mem he h1))
  let T : Submonoid A := Algebra.algebraMapSubmonoid A Q.primeCompl
  let J : Ideal A := RingHom.ker (algebraMap A (Localization T))
  have memJ : ∀ a : A, a ∈ J ↔ ∃ s ∈ Q.primeCompl, (s : A) * a = 0 := by
    intro a
    rw [RingHom.mem_ker, IsLocalization.map_eq_zero_iff T]
    constructor
    · rintro ⟨⟨m, hm⟩, hma⟩
      obtain ⟨s, hs, rfl⟩ := Submonoid.mem_map.mp hm
      exact ⟨s, hs, hma⟩
    · rintro ⟨s, hs, hsa⟩
      exact ⟨⟨(s : A), Submonoid.mem_map.mpr ⟨s, hs, rfl⟩⟩, hsa⟩
  have hS : ∀ s ∈ Q.primeCompl, (s : A) ∉ J := by
    intro s hs h
    obtain ⟨t, ht, hts⟩ := (memJ _).mp h
    have h0 : t * s = 0 := Subtype.ext (by simpa using hts)
    exact (Q.primeCompl.mul_mem ht hs) (h0 ▸ Q.zero_mem)
  have hJprime : J.IsPrime := by
    refine ⟨?_, ?_⟩
    · intro htop
      exact hS 1 Q.primeCompl.one_mem (by simp [htop])
    · intro a c hac
      obtain ⟨y, hy⟩ := exists_mul_mul_eq_self_of_isArtinian_isReduced a
      have hei : IsIdempotentElem (a * y) := by
        unfold IsIdempotentElem
        calc a * y * (a * y) = (a * a * y) * y := by ring
        _ = a * y := by rw [hy]
      let e : integralClosure R A := ⟨a * y, hidem _ hei⟩
      by_cases he : e ∈ Q
      · left
        refine (memJ a).mpr ⟨1 - e, hcompl e he, ?_⟩
        simp only [e, Subalgebra.coe_sub, OneMemClass.coe_one]
        linear_combination -hy
      · right
        obtain ⟨s, hs, hsac⟩ := (memJ _).mp hac
        refine (memJ c).mpr ⟨s * e, Q.primeCompl.mul_mem hs he, ?_⟩
        simp only [e, MulMemClass.coe_mul]
        linear_combination y * hsac
  haveI : J.IsPrime := hJprime
  haveI hJm : J.IsMaximal := IsArtinianRing.isMaximal_of_isPrime J
  letI : Field (A ⧸ J) := Ideal.Quotient.field J
  let g : integralClosure R A →+* A ⧸ J := algebraMap (integralClosure R A) (A ⧸ J)
  have g_eq : ∀ b, g b = Ideal.Quotient.mk J (b : A) := fun b => rfl
  have hunit : ∀ s : Q.primeCompl, IsUnit (g s) := by
    intro s
    rw [isUnit_iff_ne_zero, g_eq, Ne, Ideal.Quotient.eq_zero_iff_mem]
    exact hS s.1 s.2
  have hB0 : ∀ b : integralClosure R A,
      algebraMap (integralClosure R A) (Localization.AtPrime Q) b = 0 ↔ g b = 0 := by
    intro b
    rw [IsLocalization.map_eq_zero_iff Q.primeCompl, g_eq, Ideal.Quotient.eq_zero_iff_mem, memJ]
    constructor
    · rintro ⟨⟨s, hs⟩, hsb⟩
      exact ⟨s, hs, by simpa using congrArg Subtype.val hsb⟩
    · rintro ⟨s, hs, hsb⟩
      exact ⟨⟨s, hs⟩, Subtype.ext (by simpa using hsb)⟩
  let ψ : Localization.AtPrime Q →+* A ⧸ J := IsLocalization.lift (M := Q.primeCompl) hunit
  have hinj : Function.Injective ψ := by
    rw [IsLocalization.lift_injective_iff]
    intro x y
    rw [← sub_eq_zero, ← map_sub, hB0, map_sub, sub_eq_zero]
  haveI hdom : IsDomain (Localization.AtPrime Q) := Function.Injective.isDomain ψ hinj
  refine ⟨hdom, ?_⟩
  letI : Algebra (Localization.AtPrime Q) (A ⧸ J) := ψ.toAlgebra
  haveI : IsScalarTower (integralClosure R A) (Localization.AtPrime Q) (A ⧸ J) :=
    IsScalarTower.of_algebraMap_eq fun b => (IsLocalization.lift_eq hunit b).symm
  have hclosed : ∀ z : A ⧸ J, IsIntegral (Localization.AtPrime Q) z → ∃ w, ψ w = z := by
    intro z hz
    obtain ⟨⟨s, hs⟩, hint⟩ :=
      IsIntegral.exists_multiple_integral_of_isLocalization Q.primeCompl z hz
    have hint' : IsIntegral R ((⟨s, hs⟩ : Q.primeCompl) • z) := isIntegral_trans _ hint
    obtain ⟨p, hpm, hp⟩ := hint'
    obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective ((⟨s, hs⟩ : Q.primeCompl) • z)
    have hpa : aeval a p ∈ J := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← Ideal.Quotient.mkₐ_eq_mk R, ← aeval_algHom_apply,
        Ideal.Quotient.mkₐ_eq_mk, ha]
      exact hp
    obtain ⟨t, ht, htp⟩ := (memJ _).mp hpa
    obtain ⟨w, hw⟩ := exists_mul_mul_eq_self_of_isArtinian_isReduced (t : A)
    have hfi : IsIdempotentElem ((t : A) * w) := by
      unfold IsIdempotentElem
      calc (t : A) * w * ((t : A) * w) = ((t : A) * t * w) * w := by ring
      _ = (t : A) * w := by rw [hw]
    let f : integralClosure R A := ⟨(t : A) * w, hidem _ hfi⟩
    have hf : f ∈ Q.primeCompl := by
      intro hfQ
      apply hS t ht
      refine (memJ _).mpr ⟨1 - f, hcompl f hfQ, ?_⟩
      simp only [f, Subalgebra.coe_sub, OneMemClass.coe_one]
      linear_combination -hw
    have hfp : (t : A) * w * aeval a p = 0 := by linear_combination w * htp
    have hfa : IsIntegral R ((t : A) * w * a) := by
      refine ⟨X * p, monic_X.mul hpm, ?_⟩
      rw [← aeval_def, map_mul, aeval_X]
      calc (t : A) * w * a * aeval ((t : A) * w * a) p
          = a * ((t : A) * w * aeval ((t : A) * w * a) p) := by ring
      _ = 0 := by rw [idempotent_mul_aeval_mul hfi, hfp, mul_zero]
    let c : integralClosure R A := ⟨(t : A) * w * a, (show IsIntegral R ((t : A) * w * a) from hfa)⟩
    refine ⟨IsLocalization.mk' (Localization.AtPrime Q) c (⟨s, hs⟩ : Q.primeCompl), ?_⟩
    rw [IsLocalization.lift_mk'_spec]
    have hf1 : g f = 1 := by
      have hne : g f ≠ 0 := by
        rw [g_eq, Ne, Ideal.Quotient.eq_zero_iff_mem]; exact hS f hf
      have hid : g f * g f = g f := by
        rw [← map_mul]; exact congrArg g (Subtype.ext hfi.eq)
      have : g f * (g f - 1) = 0 := by rw [mul_sub, hid, mul_one, sub_self]
      exact sub_eq_zero.mp ((mul_eq_zero.mp this).resolve_left hne)
    have hsz : (⟨s, hs⟩ : Q.primeCompl) • z = g s * z := by
      rw [Submonoid.smul_def, Algebra.smul_def]
    have hgc : g c = g f * Ideal.Quotient.mk J a := by
      rw [g_eq, g_eq, ← map_mul]
    rw [hgc, hf1, one_mul, ha, hsz]
  rw [isIntegrallyClosed_iff (FractionRing (Localization.AtPrime Q))]
  intro x hx
  have hinj' : Function.Injective (algebraMap (Localization.AtPrime Q) (A ⧸ J)) := hinj
  let ι := IsFractionRing.liftAlgHom (R := Localization.AtPrime Q) (A := Localization.AtPrime Q)
    (K := FractionRing (Localization.AtPrime Q)) (L := A ⧸ J)
    (g := Algebra.ofId (Localization.AtPrime Q) (A ⧸ J)) hinj'
  obtain ⟨w, hw⟩ := hclosed (ι x) (hx.map ι)
  refine ⟨w, ι.toRingHom.injective ?_⟩
  change ι (algebraMap _ _ w) = ι x
  rw [AlgHom.commutes]
  exact hw

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureArtinianReducedDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVR", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerUniformiserAdjoinRootTensorIsReducedStatement\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationIntegralClosureArtinianReducedDomain\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationDvrTensorSeparableFinite\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



namespace GlobalTheory.LocNormDVR

theorem artinian (S L D : Type) [CommRing S] [Field L] [Algebra S L] [CommRing D] [Algebra S D]
    [Module.Finite S D] : IsArtinianRing (TensorProduct S D L) := by
  haveI : IsArtinianRing (TensorProduct S L D) := IsArtinianRing.of_finite L _
  exact RingEquiv.isArtinianRing (Algebra.TensorProduct.comm S L D).toRingEquiv

theorem main : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D],
    Nonempty (D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) → Irreducible π → IsUnit (e : S) →
    ∀ [IsDomain D] [IsDiscreteValuationRing D] (Q : Ideal (integralClosure D (TensorProduct S D L))) [Q.IsMaximal],
    ∃ _ : IsDomain (Localization.AtPrime Q), IsDiscreteValuationRing (Localization.AtPrime Q) := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ π e D _ _ hD hπ he _ _ Q _
  obtain ⟨φ⟩ := hD
  have he0 : 0 < e := by
    rcases Nat.eq_zero_or_pos e with h | h
    · subst h; simp at he
    · exact h
  haveI : Module.Finite S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) :=
    (AdjoinRoot.powerBasis' (Polynomial.monic_X_pow_sub_C π he0.ne')).finite
  haveI : Module.Finite S D := Module.Finite.equiv φ.symm.toLinearEquiv
  haveI : FaithfulSMul S D := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro a b hab
    have h1 : algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) a =
        algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) b := by
      rw [← φ.commutes, ← φ.commutes, hab]
    set pb := AdjoinRoot.powerBasis' (Polynomial.monic_X_pow_sub_C π he0.ne') with hpb
    have hd : 0 < pb.dim := by
      rw [hpb, AdjoinRoot.powerBasis'_dim, Polynomial.natDegree_X_pow_sub_C _]; exact he0
    have h0 : pb.basis ⟨0, hd⟩ = 1 := by rw [PowerBasis.coe_basis]; simp
    have key : ∀ s : S, pb.basis.repr (algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) s)
        ⟨0, hd⟩ = s := by
      intro s
      rw [Algebra.algebraMap_eq_smul_one, ← h0, map_smul, Module.Basis.repr_self]
      simp
    rw [← key a, ← key b, h1]
  haveI : Module.Finite D (integralClosure D (TensorProduct S D L)) := _root_.GlobalTheory.NormFin.main S K L D
  haveI : IsArtinianRing (TensorProduct S D L) := artinian S L D
  haveI : IsReduced (TensorProduct S D L) := GlobalTheory.T.kummer_uniformiser_adjoinRoot_tensor_isReduced S K L π e D ⟨φ⟩ hπ he
  obtain ⟨hdom, hic⟩ := _root_.GlobalTheory.localization_integralClosure_isDomain_isIntegrallyClosed D (TensorProduct S D L) Q
  refine ⟨hdom, ?_⟩
  haveI : IsNoetherianRing (integralClosure D (TensorProduct S D L)) :=
    IsNoetherianRing.of_finite D _
  haveI : IsNoetherianRing (Localization.AtPrime Q) :=
    IsLocalization.isNoetherianRing Q.primeCompl _ inferInstance
  haveI : Module.Flat S K := IsLocalization.flat K (nonZeroDivisors S)
  haveI : Module.Flat S L := Module.Flat.trans S K L
  have htf : ∀ a : D, a ≠ 0 → ∀ x : integralClosure D (TensorProduct S D L), a • x = 0 → x = 0 := by
    intro a ha x hax
    have hinj : Function.Injective (LinearMap.rTensor L (LinearMap.mulLeft S a)) :=
      Module.Flat.rTensor_preserves_injective_linearMap _
        (fun y z h => (mul_right_injective₀ ha) h)
    have hsmul : ∀ z : TensorProduct S D L,
        a • z = LinearMap.rTensor L (LinearMap.mulLeft S a) z := by
      intro z
      induction z using TensorProduct.induction_on with
      | zero => simp
      | tmul y l => simp [TensorProduct.smul_tmul']
      | add u v hu hv => rw [smul_add, map_add (f := _), hu, hv]
    have h1 : a • (x : TensorProduct S D L) = 0 := congrArg Subtype.val hax
    rw [hsmul, ← map_zero (LinearMap.rTensor L (LinearMap.mulLeft S a))] at h1
    exact Subtype.ext (hinj h1)
  have hQu : Q.comap (algebraMap D (integralClosure D (TensorProduct S D L))) = maximalIdeal D :=
    IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := D) Q)
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible D
  have hϖQ : algebraMap D (integralClosure D (TensorProduct S D L)) ϖ ∈ Q := by
    rw [← Ideal.mem_comap, hQu]; exact (IsLocalRing.mem_maximalIdeal _).2 hϖ.not_isUnit
  have hnf : ¬ IsField (Localization.AtPrime Q) := by
    intro hF
    have hmax : maximalIdeal (Localization.AtPrime Q) = ⊥ :=
      (IsLocalRing.isField_iff_maximalIdeal_eq).1 hF
    have hmem : algebraMap _ (Localization.AtPrime Q)
        (algebraMap D (integralClosure D (TensorProduct S D L)) ϖ) ∈
        maximalIdeal (Localization.AtPrime Q) := by
      rw [← Localization.AtPrime.map_eq_maximalIdeal]; exact Ideal.mem_map_of_mem _ hϖQ
    rw [hmax, Ideal.mem_bot, IsLocalization.map_eq_zero_iff Q.primeCompl] at hmem
    obtain ⟨⟨t, ht⟩, hts⟩ := hmem
    have ht0 : t = 0 := htf ϖ hϖ.ne_zero t (by rw [Algebra.smul_def, mul_comm]; exact hts)
    exact ht (ht0 ▸ Q.zero_mem)
  refine ((IsDiscreteValuationRing.TFAE (Localization.AtPrime Q) hnf).out 1 4).2
    (⟨hic, ?_⟩ : IsIntegrallyClosed (Localization.AtPrime Q) ∧
      ∃! P : Ideal (Localization.AtPrime Q), P ≠ ⊥ ∧ P.IsPrime)
  refine ⟨maximalIdeal _, ⟨⟨?_, inferInstance⟩, ?_⟩⟩
  · intro h; exact hnf ((IsLocalRing.isField_iff_maximalIdeal_eq).2 h)
  · rintro P ⟨hP0, hP⟩
    by_contra hne
    have hlt : P < maximalIdeal _ := lt_of_le_of_ne (IsLocalRing.le_maximalIdeal hP.ne_top) hne
    have hbl : (⊥ : Ideal (Localization.AtPrime Q)) < P := bot_lt_iff_ne_bot.2 hP0
    have h1 : (⊥ : Ideal (Localization.AtPrime Q)).comap (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)) <
        P.comap (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)) := (IsLocalization.orderEmbedding Q.primeCompl (Localization.AtPrime Q)).strictMono hbl
    have h2 : P.comap (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)) <
        (maximalIdeal (Localization.AtPrime Q)).comap (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)) :=
      (IsLocalization.orderEmbedding Q.primeCompl (Localization.AtPrime Q)).strictMono hlt
    have hc : (maximalIdeal (Localization.AtPrime Q)).comap
        (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)) = Q :=
      Localization.AtPrime.under_maximalIdeal
    rw [hc] at h2
    haveI : ((⊥ : Ideal (Localization.AtPrime Q)).comap
        (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q))).IsPrime := Ideal.comap_isPrime _ _
    haveI : (P.comap (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q))).IsPrime := Ideal.comap_isPrime _ _
    have k1 := Ideal.IsIntegral.comap_lt_comap (R := D) h1
    have k2 := Ideal.IsIntegral.comap_lt_comap (R := D) h2
    change _ < Q.comap (algebraMap D (integralClosure D (TensorProduct S D L))) at k2
    rw [hQu] at k2
    have hp1 : ((P.comap (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q))).comap
        (algebraMap D (integralClosure D (TensorProduct S D L)))).IsPrime := Ideal.comap_isPrime _ _
    have hmx := hp1.isMaximal (ne_bot_of_gt k1)
    exact (ne_of_lt k2) (IsLocalRing.eq_maximalIdeal hmx)

end GlobalTheory.LocNormDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVRStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVRStatement", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVRStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapIntegralClosureTensorEq\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Integral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



namespace GlobalTheory

open Polynomial TensorProduct

theorem tensor_exists_smul_eq_eval₂ (S K L : Type) [CommRing S] [IsDomain S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L]
    [IsScalarTower S K L] [FiniteDimensional K L] (π : S) (e : ℕ) (D : Type) [CommRing D]
    [Algebra S D] (φ : D ≃ₐ[S] AdjoinRoot (X ^ e - C π)) (z : TensorProduct S D L) :
    ∃ (f : Polynomial (integralClosure S L)) (s : S), s ≠ 0 ∧
      algebraMap S (TensorProduct S D L) s * z =
        f.eval₂ ((Algebra.TensorProduct.includeRight (R := S) (A := D) (B := L)).comp
            (integralClosure S L).val).toRingHom
          (algebraMap D (TensorProduct S D L) (φ.symm (AdjoinRoot.root (X ^ e - C π)))) := by
  set gA : integralClosure S L →ₐ[S] TensorProduct S D L :=
    (Algebra.TensorProduct.includeRight (R := S) (A := D) (B := L)).comp (integralClosure S L).val
  set t := φ.symm (AdjoinRoot.root (X ^ e - C π))
  have hg : ∀ s : S, gA.toRingHom (algebraMap S (integralClosure S L) s) =
      algebraMap S (TensorProduct S D L) s := fun s => gA.commutes s
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, 1, one_ne_zero, by simp⟩
  | tmul d l =>
    have hl : IsAlgebraic S l :=
      (IsFractionRing.isAlgebraic_iff S K L).2 (Algebra.IsAlgebraic.isAlgebraic l)
    obtain ⟨s, hs, hint⟩ := hl.exists_integral_multiple
    obtain ⟨p, hp⟩ := AdjoinRoot.mk_surjective (φ d)
    have hd : d = aeval t p := by
      rw [aeval_algHom_apply, AdjoinRoot.aeval_eq, hp]
      simp
    refine ⟨C ⟨s • l, hint⟩ * p.map (algebraMap S (integralClosure S L)), s, hs, ?_⟩
    rw [eval₂_mul, eval₂_C, eval₂_map]
    have : (gA.toRingHom.comp (algebraMap S (integralClosure S L))) =
        algebraMap S (TensorProduct S D L) := RingHom.ext hg
    rw [this, ← aeval_def]
    have h2 : aeval (algebraMap D (TensorProduct S D L) t) p =
        algebraMap D (TensorProduct S D L) d := by
      rw [hd, aeval_algebraMap_apply]
    rw [h2]
    simp only [gA, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, AlgHom.coe_comp,
      Function.comp_apply, Subalgebra.coe_val, Algebra.TensorProduct.includeRight_apply,
      Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
      mul_one, Algebra.algebraMap_self, RingHom.id_apply]
    rw [← Algebra.smul_def, TensorProduct.smul_tmul]
  | add x y hx hy =>
    obtain ⟨f₁, s₁, hs₁, h₁⟩ := hx
    obtain ⟨f₂, s₂, hs₂, h₂⟩ := hy
    refine ⟨C (algebraMap S _ s₂) * f₁ + C (algebraMap S _ s₁) * f₂, s₁ * s₂,
      mul_ne_zero hs₁ hs₂, ?_⟩
    rw [eval₂_add, eval₂_mul, eval₂_mul, eval₂_C, eval₂_C, hg, hg, ← h₁, ← h₂, map_mul]
    ring

theorem normalisation_mul_eq_aeval_root (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D]
    (φ : D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π))
    (b : integralClosure D (TensorProduct S D L)) :
    ∃ (f : Polynomial (integralClosure S L)) (s : S), s ≠ 0 ∧
      algebraMap S (integralClosure D (TensorProduct S D L)) s * b =
        Polynomial.aeval (algebraMap D (integralClosure D (TensorProduct S D L))
          (φ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π)))) f := by
  obtain ⟨f, s, hs, h⟩ := tensor_exists_smul_eq_eval₂ S K L π e D φ (b : TensorProduct S D L)
  refine ⟨f, s, hs, Subtype.ext ?_⟩
  rw [aeval_def]
  have hc := Polynomial.hom_eval₂ f
    (algebraMap (integralClosure S L) (integralClosure D (TensorProduct S D L)))
    (integralClosure D (TensorProduct S D L)).val.toRingHom
    (algebraMap D (integralClosure D (TensorProduct S D L))
      (φ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π))))
  simp only [AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, Subalgebra.coe_val] at hc
  rw [hc]
  convert h using 2 <;> first | rfl
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRootStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRootStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapIntegralClosureTensorEq\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRootStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralClStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralClStatement", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralCl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralClStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparable", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvrExistsUnitPowEqMulUniformizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerAevalValuationDvrStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerResidueMemAdjoinUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationNormalizationRootAdjoinIsDVRStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisationMulEqAevalRootStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformizerEqPowRamificationIdxMulUnitIntegralClStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraMapIntegralClosureTensorEq\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1000000

namespace GlobalTheory

theorem residueField_isSeparable_of_kummer_root (T V : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] [Algebra T V] [IsLocalHom (algebraMap T V)]
    (hinj : Function.Injective (algebraMap T V))
    (α : V) (ϖ u : T) (m k : ℕ) (hϖ : Irreducible ϖ) (hu : IsUnit u) (hk : IsUnit (k : T)) (hk0 : 0 < k) (hm0 : 0 < m)
    (hα : α ^ (m * k) = algebraMap T V (u * ϖ ^ k))
    (hgen : ∀ v : V, ∃ f g : Polynomial T, Polynomial.aeval α g ≠ 0 ∧ Polynomial.aeval α g * v = Polynomial.aeval α f) :
    Algebra.IsSeparable (IsLocalRing.ResidueField T) (IsLocalRing.ResidueField V) := by
  obtain ⟨γ, hγu, hαγ, hγk⟩ := _root_.GlobalTheory.dvr_pow_mul_eq_unit_mul_pow_unif T V hinj α ϖ u m k hϖ hu hk0 hα
  have hK := _root_.GlobalTheory.kummer_valuation T V hinj γ ϖ u k hϖ hu hk hk0 hγk
  have hres := _root_.GlobalTheory.kummer_residue_mem_adjoin T V hinj α γ ϖ m hϖ hm0 hγu hαγ hK hgen
  set g := IsLocalRing.residue V γ
  have hsepg : IsSeparable (IsLocalRing.ResidueField T) g := by
    have hroot : Polynomial.aeval g (Polynomial.X ^ k - Polynomial.C (IsLocalRing.residue T u)) = 0 := by
      simp only [map_sub, map_pow, Polynomial.aeval_X, Polynomial.aeval_C, g]
      rw [← map_pow, hγk]
      rw [sub_eq_zero]
      rfl
    have hsep : (Polynomial.X ^ k - Polynomial.C (IsLocalRing.residue T u)).Separable := by
      apply Polynomial.separable_X_pow_sub_C
      · have := hk.map (IsLocalRing.residue T)
        simpa using this.ne_zero
      · exact (hu.map (IsLocalRing.residue T)).ne_zero
    exact hsep.of_dvd (minpoly.dvd _ _ hroot)
  have htop : IntermediateField.adjoin (IsLocalRing.ResidueField T) {g} = ⊤ := by
    rw [eq_top_iff]
    intro x _
    obtain ⟨v, rfl⟩ := IsLocalRing.residue_surjective x
    exact hres v
  have hS := (IntermediateField.isSeparable_adjoin_simple_iff_isSeparable _ _).2 hsepg
  refine ⟨fun x => ?_⟩
  have hx : x ∈ IntermediateField.adjoin (IsLocalRing.ResidueField T) {g} := by rw [htop]; trivial
  have h := Algebra.IsSeparable.isSeparable (IsLocalRing.ResidueField T)
    (⟨x, hx⟩ : IntermediateField.adjoin (IsLocalRing.ResidueField T) {g})
  unfold IsSeparable at h ⊢
  rwa [IntermediateField.minpoly_eq] at h
end GlobalTheory

namespace GlobalTheory

theorem abhyankar_residueField_isSeparable : ∀ (S K L : Type) [CommRing S] [IsDomain S] [IsDiscreteValuationRing S]
    [Field K] [Algebra S K] [IsFractionRing S K] [Field L] [Algebra K L] [Algebra S L] [IsScalarTower S K L]
    [FiniteDimensional K L] [Algebra.IsSeparable K L] (π : S) (e : ℕ) (D : Type) [CommRing D] [Algebra S D],
    Nonempty (D ≃ₐ[S] AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) → Irreducible π → IsUnit (e : S) →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → P.ramificationIdx S ∣ e) →
    (∀ P : Ideal (integralClosure S L), P.IsMaximal → ∀ [P.LiesOver (maximalIdeal S)],
      Algebra.IsSeparable (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P)) →
    ∀ [IsDomain D] [IsDiscreteValuationRing D] (Q : Ideal (integralClosure D (TensorProduct S D L))) [Q.IsMaximal],
    ∀ [Q.LiesOver (maximalIdeal D)],
    Algebra.IsSeparable (D ⧸ maximalIdeal D) (integralClosure D (TensorProduct S D L) ⧸ Q) := by
  intro S K L _ _ _ _ _ _ _ _ _ _ _ _ π e D _ _ hD hπ he hram hsep _ _ Q _ _
  obtain ⟨φ⟩ := hD
  have he0 : 0 < e := by
    rcases Nat.eq_zero_or_pos e with h | h
    · subst h; simp at he
    · exact h
  haveI : Module.Finite S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) :=
    (AdjoinRoot.powerBasis' (Polynomial.monic_X_pow_sub_C π he0.ne')).finite
  haveI : Module.Finite S D := Module.Finite.equiv φ.symm.toLinearEquiv
  haveI : Algebra.IsIntegral S D := inferInstance
  haveI : Algebra.IsIntegral D (integralClosure D (TensorProduct S D L)) := inferInstance
  haveI : Algebra.IsIntegral S (integralClosure D (TensorProduct S D L)) := Algebra.IsIntegral.trans D
  haveI : Algebra.IsIntegral (integralClosure S L) (integralClosure D (TensorProduct S D L)) :=
    Algebra.IsIntegral.tower_top S
  set P : Ideal (integralClosure S L) := Q.under (integralClosure S L) with hPdef
  haveI hPmax : P.IsMaximal := Ideal.isMaximal_under_of_isIntegral_of_isMaximal Q
  haveI : P.LiesOver (maximalIdeal S) :=
    ⟨(IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal P)).symm⟩
  letI := Localization.AtPrime.algebraOfLiesOver P Q
  obtain ⟨hVd, hVdvr⟩ := _root_.GlobalTheory.LocNormDVR.main S K L π e D ⟨φ⟩ hπ he Q
  have hinj : Function.Injective
      (algebraMap (Localization.AtPrime P) (Localization.AtPrime Q)) := by
    rw [injective_iff_map_eq_zero]
    intro z hz
    obtain ⟨⟨x, s⟩, rfl⟩ := IsLocalization.mk'_surjective P.primeCompl z
    have h1 : algebraMap (Localization.AtPrime P) (Localization.AtPrime Q)
        (algebraMap (integralClosure S L) (Localization.AtPrime P) x) = 0 := by
      rw [← IsLocalization.mk'_spec (Localization.AtPrime P) x s, map_mul, hz, zero_mul]
    have h2 : algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (algebraMap (integralClosure S L) (integralClosure D (TensorProduct S D L)) x) = 0 := by
      rw [← h1]
      exact (Localization.localRingHom_to_map _ _ _ _ x).symm
    obtain ⟨t, ht⟩ := (IsLocalization.map_eq_zero_iff Q.primeCompl (Localization.AtPrime Q) _).1 h2
    have hx : x = 0 := by
      by_contra hx0
      have hxL : (x : L) ≠ 0 := fun h => hx0 (Subtype.ext h)
      have ht' : ((t : integralClosure D (TensorProduct S D L)) : TensorProduct S D L) *
          ((1 : D) ⊗ₜ[S] (x : L)) = 0 := by
        have := congrArg (fun y : integralClosure D (TensorProduct S D L) => (y : TensorProduct S D L)) ht
        simpa [algebraMap_integralClosure_tensor_eq] using this
      have hu : ((1 : D) ⊗ₜ[S] (x : L)) * ((1 : D) ⊗ₜ[S] ((x : L)⁻¹)) = 1 := by
        rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_inv_cancel₀ hxL]
        rfl
      have ht0 : ((t : integralClosure D (TensorProduct S D L)) : TensorProduct S D L) = 0 := by
        have := congrArg (· * ((1 : D) ⊗ₜ[S] ((x : L)⁻¹))) ht'
        simpa [mul_assoc, hu] using this
      have : (t : integralClosure D (TensorProduct S D L)) = 0 := Subtype.ext ht0
      exact t.2 (this ▸ Q.zero_mem)
    subst hx
    exact IsLocalization.mk'_zero _
  have hπP : algebraMap S (integralClosure S L) π ∈ P :=
    (Ideal.mem_of_liesOver P (maximalIdeal S) π).mp ((IsLocalRing.mem_maximalIdeal π).2 hπ.not_isUnit)
  obtain ⟨ϖ, hϖ, u', hπu'⟩ := _root_.GlobalTheory.pi_eq_pow_ramificationIdx_mul_unit S K L π e D P hπ hπP
  set u : Localization.AtPrime P := (u' : Localization.AtPrime P) with hu_def
  have hu : IsUnit u := u'.isUnit
  have hπu : algebraMap S (Localization.AtPrime P) π = u * ϖ ^ P.ramificationIdx S := by
    rw [hπu', mul_comm]
  have hk0 : 0 < P.ramificationIdx S := by
    rcases Nat.eq_zero_or_pos (P.ramificationIdx S) with h | h
    · exfalso
      have hmem : algebraMap S (Localization.AtPrime P) π ∈ maximalIdeal (Localization.AtPrime P) := by
        rw [IsScalarTower.algebraMap_apply S (integralClosure S L) (Localization.AtPrime P)]
        exact (IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime P) P _).2 hπP
      rw [hπu, h, pow_zero, mul_one] at hmem
      exact (IsLocalRing.mem_maximalIdeal _).1 hmem hu
    · exact h
  haveI : IsLocalHom (algebraMap (Localization.AtPrime P) (Localization.AtPrime Q)) := by
    show IsLocalHom (Localization.localRingHom _ _ _ _)
    infer_instance
  have hdvd : P.ramificationIdx S ∣ e := hram P hPmax
  have hmk : e / P.ramificationIdx S * P.ramificationIdx S = e := Nat.div_mul_cancel hdvd
  have hm0 : 0 < e / P.ramificationIdx S := Nat.div_pos (Nat.le_of_dvd he0 hdvd) hk0
  have hk : IsUnit ((P.ramificationIdx S : ℕ) : Localization.AtPrime P) := by
    have h1 : IsUnit ((e : ℕ) : Localization.AtPrime P) := by
      simpa using he.map (algebraMap S (Localization.AtPrime P))
    rw [← hmk, Nat.cast_mul] at h1
    exact isUnit_of_mul_isUnit_right h1
  set t : D := φ.symm (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π)) with ht_def
  have ht : t ^ e = algebraMap S D π := by
    have h0 : (AdjoinRoot.root (Polynomial.X ^ e - Polynomial.C π)) ^ e =
        algebraMap S (AdjoinRoot (Polynomial.X ^ e - Polynomial.C π)) π := by
      have h := AdjoinRoot.eval₂_root (Polynomial.X ^ e - Polynomial.C π)
      simp only [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C] at h
      rw [sub_eq_zero] at h
      rw [h, AdjoinRoot.algebraMap_eq]
    rw [ht_def, ← map_pow, h0, AlgEquiv.commutes]
  have hα : (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
      (algebraMap D _ t)) ^ (e / P.ramificationIdx S * P.ramificationIdx S) =
      algebraMap (Localization.AtPrime P) (Localization.AtPrime Q) (u * ϖ ^ P.ramificationIdx S) := by
    rw [hmk, ← hπu, ← map_pow, ← map_pow, ht]
    rw [← IsScalarTower.algebraMap_apply S (Localization.AtPrime P) (Localization.AtPrime Q)]
    rw [← IsScalarTower.algebraMap_apply S D (integralClosure D (TensorProduct S D L))]
    rw [← IsScalarTower.algebraMap_apply S (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)]
  have hST : ∀ s : S, s ≠ 0 → algebraMap S (Localization.AtPrime P) s ≠ 0 := by
    intro s hs h
    have hSL : Function.Injective (algebraMap S L) := by
      rw [IsScalarTower.algebraMap_eq S K L]
      exact (algebraMap K L).injective.comp (IsFractionRing.injective S K)
    have hSO : Function.Injective (algebraMap S (integralClosure S L)) := by
      intro a b hab
      apply hSL
      have := congrArg (fun x : integralClosure S L => (x : L)) hab
      simpa using this
    have hOT : Function.Injective (algebraMap (integralClosure S L) (Localization.AtPrime P)) :=
      IsLocalization.injective _ (P.primeCompl_le_nonZeroDivisors)
    rw [IsScalarTower.algebraMap_apply S (integralClosure S L) (Localization.AtPrime P)] at h
    exact hs (hSO (hOT (h.trans (map_zero _).symm) |>.trans (map_zero _).symm))
  have hpoly : ∀ f : Polynomial (integralClosure S L),
      Polynomial.aeval (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (algebraMap D _ t)) (f.map (algebraMap (integralClosure S L) (Localization.AtPrime P))) =
      algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (Polynomial.aeval (algebraMap D _ t) f) := by
    intro f
    rw [Polynomial.aeval_map_algebraMap, Polynomial.aeval_algebraMap_apply]
  have hgen : ∀ v : Localization.AtPrime Q, ∃ f g : Polynomial (Localization.AtPrime P),
      Polynomial.aeval (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (algebraMap D _ t)) g ≠ 0 ∧
      Polynomial.aeval (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (algebraMap D _ t)) g * v =
      Polynomial.aeval (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (algebraMap D _ t)) f := by
    intro v
    obtain ⟨⟨b, c⟩, rfl⟩ := IsLocalization.mk'_surjective Q.primeCompl v
    obtain ⟨fb, sb, hsb, hb⟩ := _root_.GlobalTheory.normalisation_mul_eq_aeval_root S K L π e D φ b
    obtain ⟨fc, sc, hsc, hc⟩ := _root_.GlobalTheory.normalisation_mul_eq_aeval_root S K L π e D φ c.1
    refine ⟨Polynomial.C (algebraMap S _ sc) * fb.map (algebraMap (integralClosure S L) (Localization.AtPrime P)),
      Polynomial.C (algebraMap S _ sb) * fc.map (algebraMap (integralClosure S L) (Localization.AtPrime P)), ?_, ?_⟩
    · rw [map_mul, Polynomial.aeval_C, hpoly, ← hc]
      refine mul_ne_zero ?_ ?_
      · rw [← IsScalarTower.algebraMap_apply]
        rw [IsScalarTower.algebraMap_apply S (Localization.AtPrime P) (Localization.AtPrime Q)]
        exact fun h => hST sb hsb (hinj (h.trans (map_zero _).symm))
      · rw [map_mul]
        refine mul_ne_zero ?_ (IsLocalization.map_units (Localization.AtPrime Q) c).ne_zero
        rw [← IsScalarTower.algebraMap_apply]
        rw [IsScalarTower.algebraMap_apply S (Localization.AtPrime P) (Localization.AtPrime Q)]
        exact fun h => hST sc hsc (hinj (h.trans (map_zero _).symm))
    · dsimp only
      rw [map_mul, map_mul, Polynomial.aeval_C, Polynomial.aeval_C, hpoly, hpoly, ← hb, ← hc, map_mul, map_mul]
      simp only [← IsScalarTower.algebraMap_apply S (Localization.AtPrime P) (Localization.AtPrime Q)]
      simp only [IsScalarTower.algebraMap_apply S (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)]
      have hm := IsLocalization.mk'_spec (Localization.AtPrime Q) b c
      linear_combination (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (algebraMap S _ sb) * algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q)
        (algebraMap S _ sc)) * hm
  haveI : IsDedekindDomain (integralClosure S L) := integralClosure.isDedekindDomain S K L
  haveI : FaithfulSMul S (integralClosure S L) := by
    rw [faithfulSMul_iff_algebraMap_injective]
    have hSL : Function.Injective (algebraMap S L) := by
      rw [IsScalarTower.algebraMap_eq S K L]
      exact (algebraMap K L).injective.comp (IsFractionRing.injective S K)
    intro a b hab
    apply hSL
    have := congrArg (fun x : integralClosure S L => (x : L)) hab
    simpa using this
  have hP0 : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot (IsDiscreteValuationRing.not_a_field S) P
  haveI : IsDiscreteValuationRing (Localization.AtPrime P) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain _ hP0 _
  have hsepV := residueField_isSeparable_of_kummer_root (Localization.AtPrime P) (Localization.AtPrime Q) hinj
    (algebraMap (integralClosure D (TensorProduct S D L)) (Localization.AtPrime Q) (algebraMap D _ t))
    ϖ u (e / P.ramificationIdx S) (P.ramificationIdx S) hϖ hu hk hk0 hm0 hα hgen
  have h1 : Algebra.IsSeparable P.ResidueField Q.ResidueField := hsepV
  have h2 : Algebra.IsSeparable (integralClosure S L ⧸ P) (integralClosure D (TensorProduct S D L) ⧸ Q) :=
    Algebra.isSeparable_residueField_iff.mp h1
  have h3 : Algebra.IsSeparable (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P) := hsep P hPmax
  letI := Ideal.Quotient.field (maximalIdeal S)
  letI := Ideal.Quotient.field (maximalIdeal D)
  letI := Ideal.Quotient.field P
  letI := Ideal.Quotient.field Q
  haveI : Q.LiesOver (maximalIdeal S) := Ideal.LiesOver.trans Q P (maximalIdeal S)
  haveI : IsScalarTower (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P)
      (integralClosure D (TensorProduct S D L) ⧸ Q) := IsScalarTower.of_algebraMap_eq fun x => by
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective x
    simp only [Ideal.Quotient.algebraMap_mk_of_liesOver]
    rw [← IsScalarTower.algebraMap_apply]
  haveI h4 : Algebra.IsSeparable (S ⧸ maximalIdeal S) (integralClosure D (TensorProduct S D L) ⧸ Q) :=
    Algebra.IsSeparable.trans (S ⧸ maximalIdeal S) (integralClosure S L ⧸ P) _
  haveI : (maximalIdeal D).LiesOver (maximalIdeal S) :=
    ⟨(IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal D))).symm⟩
  haveI : IsScalarTower (S ⧸ maximalIdeal S) (D ⧸ maximalIdeal D)
      (integralClosure D (TensorProduct S D L) ⧸ Q) := IsScalarTower.of_algebraMap_eq fun x => by
    obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective x
    simp only [Ideal.Quotient.algebraMap_mk_of_liesOver]
    rw [← IsScalarTower.algebraMap_apply]
  exact Algebra.isSeparable_tower_top_of_isSeparable (S ⧸ maximalIdeal S) (D ⧸ maximalIdeal D) _
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparableStatement", "h": "module\n\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbhyankarResidueFieldIsSeparableStatement =====
