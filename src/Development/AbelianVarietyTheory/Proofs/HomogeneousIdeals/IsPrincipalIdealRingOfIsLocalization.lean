module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsAdicCompleteComapConstantCoeff
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import Mathlib.RingTheory.KrullDimension.PID
public import Mathlib.RingTheory.PowerSeries.Ideal
public import Mathlib.RingTheory.PrincipalIdealDomainOfPrime
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IrreducibleSpacePrimeSpectrumAway, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsPrincipalIdealRingOfIsLocalization

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IrreducibleSpacePrimeSpectrumAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IrreducibleSpacePrimeSpectrumAway", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.PowerSeries.NoZeroDivisors\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

noncomputable section

namespace GlobalTheory.ChartRing

section PrimeX

variable {O : Type*} [CommRing O] [IsDomain O]

instance isPrime_span_X : (Ideal.span {X} : Ideal O⟦X⟧).IsPrime :=
  Ideal.isPrime_span_singleton_of_prime prime_X

omit [IsDomain O] in
theorem mem_span_X_iff {f : O⟦X⟧} : f ∈ (Ideal.span {X} : Ideal O⟦X⟧) ↔ constantCoeff f = 0 := by
  rw [Ideal.mem_span_singleton, X_dvd_iff]

theorem mem_primeCompl_span_X_iff {f : O⟦X⟧} :
    f ∈ (Ideal.span {X} : Ideal O⟦X⟧).primeCompl ↔ constantCoeff f ≠ 0 :=
  mem_span_X_iff.not

theorem algebraMap_X_pow_dvd_iff (M : Submonoid O⟦X⟧) (hM : ∀ m ∈ M, constantCoeff m ≠ 0)
    (S : Type*) [CommRing S] [Algebra O⟦X⟧ S] [IsLocalization M S] (a : ℕ) (f : O⟦X⟧) :
    algebraMap O⟦X⟧ S X ^ a ∣ algebraMap O⟦X⟧ S f ↔ X ^ a ∣ f := by
  refine ⟨fun ⟨z, hz⟩ => ?_, fun h => by simpa using map_dvd (algebraMap O⟦X⟧ S) h⟩
  obtain ⟨⟨g, s⟩, hgs⟩ := IsLocalization.surj M z
  have h1 : algebraMap O⟦X⟧ S (f * s) = algebraMap O⟦X⟧ S (X ^ a * g) := by
    rw [map_mul, map_mul, map_pow, hz, mul_assoc, hgs]
  obtain ⟨c, hc⟩ := (IsLocalization.eq_iff_exists M S).1 h1
  have h2 : X ^ a ∣ ((c * s : M) : O⟦X⟧) * f := ⟨c * g, by
    rw [Submonoid.coe_mul]; linear_combination hc⟩
  exact prime_X.pow_dvd_of_dvd_mul_left a (X_dvd_iff.not.2 (hM _ (c * s).2)) h2

variable (S : Type*) [CommRing S] [Algebra O⟦X⟧ S]
  [hS : IsLocalization.AtPrime S (Ideal.span {X} : Ideal O⟦X⟧)]

theorem algebraMap_X_pow_dvd_iff_atPrime (a : ℕ) (f : O⟦X⟧) :
    algebraMap O⟦X⟧ S X ^ a ∣ algebraMap O⟦X⟧ S f ↔ X ^ a ∣ f :=
  algebraMap_X_pow_dvd_iff _ (fun _ hm => mem_primeCompl_span_X_iff.1 hm) S a f

theorem comap_span_X_pow_atPrime (a : ℕ) :
    (Ideal.span {algebraMap O⟦X⟧ S X ^ a}).comap (algebraMap O⟦X⟧ S) = Ideal.span {X ^ a} := by
  ext f
  rw [Ideal.mem_comap, Ideal.mem_span_singleton, Ideal.mem_span_singleton,
    algebraMap_X_pow_dvd_iff_atPrime]


theorem algebraMap_injective_atPrime_X : Function.Injective (algebraMap O⟦X⟧ S) :=
  IsLocalization.injective S (Ideal.span {X} : Ideal O⟦X⟧).primeCompl_le_nonZeroDivisors

theorem isUnit_algebraMap_atPrime_X {f : O⟦X⟧} (hf : constantCoeff f ≠ 0) :
    IsUnit (algebraMap O⟦X⟧ S f) :=
  IsLocalization.map_units S (⟨f, mem_primeCompl_span_X_iff.2 hf⟩ :
    (Ideal.span {X} : Ideal O⟦X⟧).primeCompl)

theorem associated_X_pow_order_atPrime {f : O⟦X⟧} (hf : f ≠ 0) :
    Associated (algebraMap O⟦X⟧ S X ^ f.order.toNat) (algebraMap O⟦X⟧ S f) := by
  conv_rhs => rw [← X_pow_order_mul_divXPowOrder (f := f), map_mul, map_pow]
  exact associated_mul_unit_right _ _
    (isUnit_algebraMap_atPrime_X S (constantCoeff_divXPowOrder_eq_zero_iff.not.2 hf))

theorem prime_algebraMap_X_atPrime : Prime (algebraMap O⟦X⟧ S X) := by
  have hne : algebraMap O⟦X⟧ S X ≠ 0 :=
    (map_ne_zero_iff _ (algebraMap_injective_atPrime_X S)).2 X_ne_zero
  rw [← Ideal.span_singleton_prime hne, ← Set.image_singleton, ← Ideal.map_span]
  exact IsLocalization.isPrime_of_isPrime_disjoint (Ideal.span {X} : Ideal O⟦X⟧).primeCompl S _
    inferInstance (Set.disjoint_left.2 fun _ h h' => h h')

theorem exists_associated_X_pow_atPrime {z : S} (hz : z ≠ 0) :
    ∃ n : ℕ, Associated (algebraMap O⟦X⟧ S X ^ n) z := by
  obtain ⟨⟨f, s⟩, hfs⟩ := IsLocalization.surj (Ideal.span {X} : Ideal O⟦X⟧).primeCompl z
  have hs := IsLocalization.map_units S s
  have hf : f ≠ 0 := by
    rintro rfl
    exact hz (hs.mul_left_eq_zero.1 (by simpa using hfs))
  refine ⟨_, (associated_X_pow_order_atPrime S hf).trans ?_⟩
  rw [← hfs]
  exact associated_mul_unit_left _ _ hs


include hS in
include O in
theorem isDiscreteValuationRing_atPrime_X [IsDomain S] : IsDiscreteValuationRing S :=
  IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization
    ⟨_, (prime_algebraMap_X_atPrime (O := O) S).irreducible,
      fun hz => exists_associated_X_pow_atPrime S hz⟩

instance : IsDiscreteValuationRing (Localization.AtPrime (Ideal.span {X} : Ideal O⟦X⟧)) :=
  isDiscreteValuationRing_atPrime_X (O := O) _

theorem addVal_algebraMap_atPrime_X [IsDomain S] [IsDiscreteValuationRing S] (f : O⟦X⟧) :
    IsDiscreteValuationRing.addVal S (algebraMap O⟦X⟧ S f) = f.order := by
  rcases eq_or_ne f 0 with rfl | hf
  · simp
  obtain ⟨u, hu⟩ := associated_X_pow_order_atPrime S hf
  rw [IsDiscreteValuationRing.addVal_def _ u (prime_algebraMap_X_atPrime (O := O) S).irreducible
    _ (by rw [← hu, mul_comm]), coe_toNat_order hf]

end PrimeX

section FractionField

variable {O : Type*} [CommRing O] [IsDomain O] (K : Type*) [Field K] [Algebra O K]
  [IsFractionRing O K]


omit [IsDomain O] in
theorem order_map_of_injective {A : Type*} [CommRing A] {φ : O →+* A}
    (hφ : Function.Injective φ) (f : O⟦X⟧) : (f.map φ).order = f.order :=
  le_antisymm (le_order _ _ fun i hi => hφ (by simpa using coeff_of_lt_order i hi))
    (le_order_map φ)

omit [IsDomain O] in
theorem map_algebraMap_injective :
    Function.Injective (PowerSeries.map (algebraMap O K) : O⟦X⟧ →+* K⟦X⟧) :=
  PowerSeries.map_injective _ (IsFractionRing.injective O K)

omit [IsDomain O] in
theorem order_map_algebraMap (f : O⟦X⟧) : (f.map (algebraMap O K)).order = f.order :=
  order_map_of_injective (IsFractionRing.injective O K) f

theorem algebraMap_residueField_span_X (f : O⟦X⟧) :
    algebraMap O⟦X⟧ (Ideal.span {X} : Ideal O⟦X⟧).ResidueField f =
      algebraMap O (Ideal.span {X} : Ideal O⟦X⟧).ResidueField (constantCoeff f) := by
  rw [IsScalarTower.algebraMap_apply O O⟦X⟧, ← sub_eq_zero, ← map_sub,
    Ideal.algebraMap_residueField_eq_zero, mem_span_X_iff]
  simp

instance isFractionRing_residueField_span_X :
    IsFractionRing O (Ideal.span {X} : Ideal O⟦X⟧).ResidueField := by
  have : FaithfulSMul O (Ideal.span {X} : Ideal O⟦X⟧).ResidueField := by
    rw [faithfulSMul_iff_algebraMap_injective, injective_iff_map_eq_zero]
    intro a ha
    rw [IsScalarTower.algebraMap_apply O O⟦X⟧, Ideal.algebraMap_residueField_eq_zero,
      mem_span_X_iff] at ha
    simpa [PowerSeries.algebraMap_apply] using ha
  refine IsFractionRing.of_field _ _ fun z => ?_
  obtain ⟨x, y, -, rfl⟩ :=
    IsFractionRing.div_surjective (A := O⟦X⟧ ⧸ (Ideal.span {X} : Ideal O⟦X⟧)) z
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
  exact ⟨constantCoeff x, constantCoeff y, by
    rw [Ideal.algebraMap_quotient_residueField_mk, Ideal.algebraMap_quotient_residueField_mk,
      algebraMap_residueField_span_X, algebraMap_residueField_span_X]⟩


variable (O) in
def residueFieldSpanXEquiv : (Ideal.span {X} : Ideal O⟦X⟧).ResidueField ≃ₐ[O] K :=
  IsLocalization.algEquiv (nonZeroDivisors O) _ _

@[simp] theorem residueFieldSpanXEquiv_algebraMap (f : O⟦X⟧) :
    residueFieldSpanXEquiv O K (algebraMap O⟦X⟧ _ f) = algebraMap O K (constantCoeff f) := by
  rw [algebraMap_residueField_span_X, AlgEquiv.commutes]

variable (S : Type*) [CommRing S] [Algebra O⟦X⟧ S]
  [IsLocalization.AtPrime S (Ideal.span {X} : Ideal O⟦X⟧)]


end FractionField

section Away

open AlgebraicGeometry

universe u

variable {R : Type*} [CommRing R] [IsDomain R] {f : R} (hf : f ≠ 0)
  (S : Type*) [CommRing S] [Algebra R S] [IsLocalization.Away f S]
include hf

theorem isDomain_away : IsDomain S :=
  IsLocalization.isDomain_of_le_nonZeroDivisors (M := Submonoid.powers f) S
    (powers_le_nonZeroDivisors_of_noZeroDivisors hf)

theorem algebraMap_injective_away : Function.Injective (algebraMap R S) :=
  IsLocalization.injective S (powers_le_nonZeroDivisors_of_noZeroDivisors hf)

theorem irreducibleSpace_primeSpectrum_away : IrreducibleSpace (PrimeSpectrum S) :=
  have := isDomain_away hf S
  inferInstance

theorem connectedSpace_primeSpectrum_away : ConnectedSpace (PrimeSpectrum S) :=
  have := irreducibleSpace_primeSpectrum_away hf S
  inferInstance

theorem denseRange_comap_away : DenseRange (PrimeSpectrum.comap (algebraMap R S)) := by
  rw [PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical,
    (RingHom.injective_iff_ker_eq_bot _).1 (algebraMap_injective_away hf S)]
  exact bot_le

omit hf

end Away

end GlobalTheory.ChartRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IrreducibleSpacePrimeSpectrumAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsPrincipalIdealRingOfIsLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsPrincipalIdealRingOfIsLocalization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IrreducibleSpacePrimeSpectrumAway\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsAdicCompleteComapConstantCoeff\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\npublic import Mathlib.RingTheory.KrullDimension.PID\npublic import Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.PrincipalIdealDomainOfPrime\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries IsLocalRing

noncomputable section

namespace GlobalTheory.ChartRing

section Local

variable {O : Type*} [CommRing O] [IsLocalRing O]

variable (O) in
theorem maximalIdeal_eq_comap :
    maximalIdeal O⟦X⟧ = (maximalIdeal O).comap (constantCoeff (R := O)) := by
  ext f
  rw [Ideal.mem_comap, mem_maximalIdeal, mem_maximalIdeal, mem_nonunits_iff, mem_nonunits_iff,
    isUnit_iff_constantCoeff]

theorem X_mem_maximalIdeal : (X : O⟦X⟧) ∈ maximalIdeal O⟦X⟧ := by
  simp [maximalIdeal_eq_comap]

theorem C_mem_maximalIdeal_iff {a : O} : (C a : O⟦X⟧) ∈ maximalIdeal O⟦X⟧ ↔ a ∈ maximalIdeal O := by
  rw [maximalIdeal_eq_comap, Ideal.mem_comap, constantCoeff_C]

instance isAdicComplete_maximalIdeal [IsAdicComplete (maximalIdeal O) O] :
    IsAdicComplete (maximalIdeal O⟦X⟧) O⟦X⟧ := by
  rw [maximalIdeal_eq_comap]
  exact isAdicComplete_comap_constantCoeff _

theorem isLocalHom_of_X_mem (φ : O⟦X⟧ →ₐ[O] O) (h : φ X ∈ maximalIdeal O) : IsLocalHom φ where
  map_nonunit f hf := by
    by_contra hf'
    have h1 : f ∈ (maximalIdeal O).comap (constantCoeff (R := O)) := by
      rw [← maximalIdeal_eq_comap]; exact hf'
    exact map_comap_constantCoeff_le (maximalIdeal O) (maximalIdeal O) φ (by simp) h
      (Ideal.mem_map_of_mem _ h1) hf

end Local

section DVR

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {π : O}

theorem maximalIdeal_eq_span (hπ : Irreducible π) :
    maximalIdeal O⟦X⟧ = Ideal.span {C π, X} := by
  rw [maximalIdeal_eq_comap, ← map_C_sup_span_X, hπ.maximalIdeal_eq, Ideal.map_span,
    Set.image_singleton, Ideal.span_insert]

theorem maximalIdeal_eq_span_X_sub_C (hπ : Irreducible π) :
    maximalIdeal O⟦X⟧ = Ideal.span {C π, X - C π} := by
  rw [maximalIdeal_eq_span hπ]
  refine le_antisymm (Ideal.span_le.2 ?_) (Ideal.span_le.2 ?_)
  · rintro _ (rfl | rfl)
    · exact Ideal.subset_span (by simp)
    · exact Ideal.mem_span_pair.2 ⟨1, 1, by ring⟩
  · rintro _ (rfl | rfl)
    · exact Ideal.subset_span (by simp)
    · exact Ideal.mem_span_pair.2 ⟨-1, 1, by ring⟩

theorem ker_map_residue (hπ : Irreducible π) :
    RingHom.ker (PowerSeries.map (residue O)) = Ideal.span {(C π : O⟦X⟧)} := by
  ext f
  rw [RingHom.mem_ker, Ideal.mem_span_singleton, PowerSeries.ext_iff]
  simp only [coeff_map, map_zero, residue_eq_zero_iff, hπ.maximalIdeal_eq,
    Ideal.mem_span_singleton]
  constructor
  · intro h
    choose g hg using h
    exact ⟨mk g, by ext n; simp [hg]⟩
  · rintro ⟨g, rfl⟩ n
    simp

theorem C_ne_zero (hπ : Irreducible π) : (C π : O⟦X⟧) ≠ 0 := fun h =>
  hπ.ne_zero (by simpa using congr(constantCoeff $h))

theorem prime_C (hπ : Irreducible π) : Prime (C π : O⟦X⟧) := by
  rw [← Ideal.span_singleton_prime (C_ne_zero hπ), ← ker_map_residue hπ]
  exact RingHom.ker_isPrime _

theorem not_X_dvd_C (hπ : Irreducible π) : ¬ (X : O⟦X⟧) ∣ C π := by
  simpa [X_dvd_iff] using hπ.ne_zero

theorem not_associated_X_C (hπ : Irreducible π) : ¬ Associated (X : O⟦X⟧) (C π) :=
  fun h => not_X_dvd_C hπ h.dvd

theorem C_mul_X_ne_zero (hπ : Irreducible π) : (C π * X : O⟦X⟧) ≠ 0 :=
  mul_ne_zero (C_ne_zero hπ) X_ne_zero

theorem eq_span_X_or_eq_maximalIdeal (P : Ideal O⟦X⟧) [hP : P.IsPrime] (hX : X ∈ P) :
    P = Ideal.span {X} ∨ P = maximalIdeal O⟦X⟧ := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  by_cases h : C π ∈ P
  · refine Or.inr (le_antisymm (le_maximalIdeal hP.ne_top) ?_)
    rw [maximalIdeal_eq_span hπ, Ideal.span_le]
    rintro _ (rfl | rfl)
    exacts [h, hX]
  · refine Or.inl (le_antisymm (fun f hf => ?_) (by rwa [Ideal.span_singleton_le_iff_mem]))
    rw [mem_span_X_iff]
    by_contra h0
    have h1 : C (constantCoeff f) ∈ P := by
      rw [← sub_eq_iff_eq_add'.mpr f.eq_X_mul_shift_add_const]
      exact sub_mem hf (P.mul_mem_right _ hX)
    obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible h0 hπ
    rw [hu, map_mul, map_pow, Ideal.unit_mul_mem_iff_mem _ (u.isUnit.map _)] at h1
    exact h (hP.mem_of_pow_mem n h1)

theorem isPrincipal_of_ne_maximalIdeal (P : Ideal O⟦X⟧) [P.IsPrime]
    (hP : P ≠ maximalIdeal O⟦X⟧) : P.IsPrincipal := by
  by_cases hX : X ∈ P
  · rw [(eq_span_X_or_eq_maximalIdeal P hX).resolve_right hP]
    exact ⟨⟨X, rfl⟩⟩
  · obtain ⟨_, h⟩ := (IsPrincipalIdealRing.principal (P.map constantCoeff)).principal
    obtain ⟨_, rfl, _, h⟩ := exist_eq_span_eq_ncard_of_X_notMem hX h.symm (Set.finite_singleton _)
    simp only [Set.ncard_singleton, Set.ncard_eq_one] at h
    obtain ⟨a, rfl⟩ := h
    exact ⟨⟨a, rfl⟩⟩

variable (O) in
theorem spanFinrank_maximalIdeal_le : (maximalIdeal O⟦X⟧).spanFinrank ≤ 2 := by
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible O
  rw [maximalIdeal_eq_span hπ]
  refine (Submodule.spanFinrank_span_le_ncard_of_finite (Set.toFinite _)).trans ?_
  exact (Set.ncard_insert_le _ _).trans (by simp)

variable (O) in
theorem two_le_ringKrullDim : 2 ≤ ringKrullDim O⟦X⟧ := by
  have h := ringKrullDim_succ_le_ringKrullDim_powerseries (R := O)
  rwa [IsDiscreteValuationRing.ringKrullDim_eq_one, one_add_one_eq_two] at h


variable (O) in
theorem ringKrullDim_eq_two : ringKrullDim O⟦X⟧ = 2 :=
  le_antisymm ((ringKrullDim_le_spanFinrank_maximalIdeal _).trans
    (by exact_mod_cast spanFinrank_maximalIdeal_le O)) (two_le_ringKrullDim O)

instance isRegularLocalRing : IsRegularLocalRing O⟦X⟧ :=
  IsRegularLocalRing.of_spanFinrank_maximalIdeal_le _ <| by
    rw [ringKrullDim_eq_two]
    exact_mod_cast spanFinrank_maximalIdeal_le O

theorem isPrincipalIdealRing_of_isLocalization (M : Submonoid O⟦X⟧) {f : O⟦X⟧} (hfM : f ∈ M)
    (hf : f ∈ maximalIdeal O⟦X⟧) (S : Type*) [CommRing S] [Algebra O⟦X⟧ S] [IsLocalization M S] :
    IsPrincipalIdealRing S := by
  refine IsPrincipalIdealRing.of_prime fun P hP => ?_
  have hne : P.under O⟦X⟧ ≠ maximalIdeal O⟦X⟧ := by
    intro h
    rw [← h] at hf
    exact hP.ne_top (P.eq_top_of_isUnit_mem hf (IsLocalization.map_units S (⟨f, hfM⟩ : M)))
  obtain ⟨⟨a, ha⟩⟩ := isPrincipal_of_ne_maximalIdeal _ hne
  rw [← IsLocalization.map_under M S P, ha, Ideal.submodule_span_eq, Ideal.map_span,
    Set.image_singleton]
  exact ⟨⟨_, rfl⟩⟩

theorem isPrincipalIdealRing_away {f : O⟦X⟧} (hf : f ∈ maximalIdeal O⟦X⟧)
    (S : Type*) [CommRing S] [Algebra O⟦X⟧ S] [IsLocalization.Away f S] :
    IsPrincipalIdealRing S :=
  isPrincipalIdealRing_of_isLocalization (Submonoid.powers f) (Submonoid.mem_powers f) hf S

section AwayUniformiser

variable (hπ : Irreducible π) (T : Type*) [CommRing T] [Algebra O⟦X⟧ T]
  [IsLocalization.Away (C π : O⟦X⟧) T]
include hπ

theorem isDomain_away_C : IsDomain T := isDomain_away (C_ne_zero hπ) T

theorem isPrincipalIdealRing_away_C : IsPrincipalIdealRing T :=
  isPrincipalIdealRing_away (C_mem_maximalIdeal_iff.2 hπ.not_isUnit) T

theorem isPrime_span_X_away_C : (Ideal.span {algebraMap O⟦X⟧ T X}).IsPrime := by
  rw [← Set.image_singleton, ← Ideal.map_span]
  refine IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers (C π)) T _ inferInstance
    (Set.disjoint_left.2 ?_)
  rintro _ ⟨n, rfl⟩ h
  exact not_X_dvd_C hπ (X_prime.dvd_of_dvd_pow (Ideal.mem_span_singleton.1 h))

theorem prime_algebraMap_X_away_C : Prime (algebraMap O⟦X⟧ T X) :=
  (Ideal.span_singleton_prime
    ((map_ne_zero_iff _ (algebraMap_injective_away (C_ne_zero hπ) T)).2 X_ne_zero)).1
    (isPrime_span_X_away_C hπ T)

theorem ringKrullDim_away_C : ringKrullDim T = 1 := by
  have := isDomain_away_C hπ T
  have := isPrincipalIdealRing_away_C hπ T
  refine IsPrincipalIdealRing.ringKrullDim_eq_one T fun h => ?_
  have hp := prime_algebraMap_X_away_C hπ T
  obtain ⟨b, hb⟩ := h.mul_inv_cancel hp.ne_zero
  exact hp.not_unit (IsUnit.of_mul_eq_one _ hb)

end AwayUniformiser

section Eval

variable [IsAdicComplete (maximalIdeal O) O]

theorem isAdicComplete_span_C_X (hπ : Irreducible π) :
    IsAdicComplete (Ideal.span {C π, X} : Ideal O⟦X⟧) O⟦X⟧ := by
  rw [← maximalIdeal_eq_span hπ]
  infer_instance

def ev (hπ : Irreducible π) : O⟦X⟧ →ₐ[O] O :=
  evalAdic O (maximalIdeal O) (s := π) hπ.not_isUnit

variable (hπ : Irreducible π)

@[simp] theorem ev_X : ev hπ X = π := evalAdic_X _ _

@[simp] theorem ev_C (a : O) : ev hπ (C a) = a := (ev hπ).commutes a

theorem eq_ev (φ : O⟦X⟧ →ₐ[O] O) (h : φ X = π) : φ = ev hπ := eq_evalAdic _ _ φ h

theorem ev_surjective : Function.Surjective (ev hπ) := fun a => ⟨C a, ev_C hπ a⟩

theorem ker_ev : RingHom.ker (ev hπ) = Ideal.span {X - C π} := by
  rw [ker_eq_span_X_sub_C, ev_X]

instance isLocalHom_ev : IsLocalHom (ev hπ) :=
  isLocalHom_of_X_mem _ (by rw [ev_X]; exact hπ.not_isUnit)

instance isLocalHom_ev_toRingHom : IsLocalHom (ev hπ : O⟦X⟧ →+* O) :=
  ⟨(isLocalHom_ev hπ).map_nonunit⟩

theorem map_ev_maximalIdeal_le :
    (maximalIdeal O⟦X⟧).map (ev hπ : O⟦X⟧ →+* O) ≤ maximalIdeal O :=
  Ideal.map_le_iff_le_comap.2 fun _ hf => map_nonunit (ev hπ : O⟦X⟧ →+* O) _ hf

theorem continuous_ev :
    @Continuous _ _ (maximalIdeal O⟦X⟧).adicTopology (maximalIdeal O).adicTopology (ev hπ) :=
  continuous_adicTopology_of_map_le _ _ (ev hπ : O⟦X⟧ →+* O) (map_ev_maximalIdeal_le hπ)

theorem pow_dvd_ev {a : ℕ} {f : O⟦X⟧} (h : X ^ a ∣ f) : π ^ a ∣ ev hπ f := by
  simpa using map_dvd (ev hπ) h

theorem le_addVal_ev_vw {a : ℕ} {f : O⟦X⟧} (h : X ^ a ∣ f) :
    (a : ℕ∞) ≤ IsDiscreteValuationRing.addVal O (ev hπ f) := by
  rw [← hπ.addVal_pow a, IsDiscreteValuationRing.addVal_le_iff_dvd]
  exact pow_dvd_ev hπ h

variable (K : Type*) [Field K] [Algebra O K] [IsFractionRing O K]
  (U : Type*) [CommRing U] [Algebra O⟦X⟧ U] [IsLocalization.Away (C π * X : O⟦X⟧) U]

theorem isUnit_ev_C_mul_X :
    IsUnit (((algebraMap O K).comp (ev hπ : O⟦X⟧ →+* O)) (C π * X)) := by
  have : algebraMap O K π ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O K)).2 hπ.ne_zero
  simpa using this

def evFrac : U →+* K :=
  IsLocalization.Away.lift (C π * X : O⟦X⟧) (isUnit_ev_C_mul_X hπ K)

@[simp] theorem evFrac_algebraMap (f : O⟦X⟧) :
    evFrac hπ K U (algebraMap O⟦X⟧ U f) = algebraMap O K (ev hπ f) :=
  IsLocalization.Away.lift_eq _ _ _

theorem eq_evFrac (ψ : U →+* K)
    (h : ∀ f, ψ (algebraMap O⟦X⟧ U f) = algebraMap O K (ev hπ f)) : ψ = evFrac hπ K U :=
  IsLocalization.ringHom_ext (Submonoid.powers (C π * X : O⟦X⟧))
    (RingHom.ext fun f => by simp [h])

end Eval

theorem connected_dense_away_C_mul_X (hπ : Irreducible π) (U : Type*) [CommRing U]
    [Algebra O⟦X⟧ U] [IsLocalization.Away (C π * X : O⟦X⟧) U] :
    ConnectedSpace (PrimeSpectrum U) ∧ DenseRange (PrimeSpectrum.comap (algebraMap O⟦X⟧ U)) :=
  ⟨connectedSpace_primeSpectrum_away (C_mul_X_ne_zero hπ) U,
    denseRange_comap_away (C_mul_X_ne_zero hπ) U⟩

theorem connected_dense_away_X (U : Type*) [CommRing U]
    [Algebra O⟦X⟧ U] [IsLocalization.Away (X : O⟦X⟧) U] :
    ConnectedSpace (PrimeSpectrum U) ∧ DenseRange (PrimeSpectrum.comap (algebraMap O⟦X⟧ U)) :=
  ⟨connectedSpace_primeSpectrum_away (X_ne_zero (R := O)) U,
    denseRange_comap_away (X_ne_zero (R := O)) U⟩

theorem powerSeries_completeDVR (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] (K : Type*) [Field K] [Algebra O K] [IsFractionRing O K]
    {π : O} (hπ : Irreducible π) :

    (IsNoetherianRing O⟦X⟧ ∧ IsDomain O⟦X⟧ ∧ IsRegularLocalRing O⟦X⟧ ∧
      UniqueFactorizationMonoid O⟦X⟧ ∧ IsIntegrallyClosed O⟦X⟧ ∧ ringKrullDim O⟦X⟧ = 2 ∧
      maximalIdeal O⟦X⟧ = Ideal.span {C π, X} ∧ maximalIdeal O⟦X⟧ = Ideal.span {C π, X - C π}) ∧

    (IsAdicComplete (Ideal.span {C π, X} : Ideal O⟦X⟧) O⟦X⟧ ∧
      IsAdicComplete (Ideal.span {X} : Ideal O⟦X⟧) O⟦X⟧) ∧

    (Prime (X : O⟦X⟧) ∧ Prime (C π : O⟦X⟧) ∧ ¬ Associated (X : O⟦X⟧) (C π)) ∧

    (ev hπ X = π ∧
      @Continuous _ _ (maximalIdeal O⟦X⟧).adicTopology (maximalIdeal O).adicTopology (ev hπ) ∧
      (∀ φ : O⟦X⟧ →ₐ[O] O, φ X = π → φ = ev hπ) ∧
      Function.Surjective (ev hπ) ∧ RingHom.ker (ev hπ) = Ideal.span {X - C π} ∧
      IsLocalHom (ev hπ) ∧
      (∃! ψ : Localization.Away (C π * X : O⟦X⟧) →+* K,
        ∀ f, ψ (algebraMap O⟦X⟧ _ f) = algebraMap O K (ev hπ f)) ∧
      ∀ (a : ℕ) (f : O⟦X⟧), f ∈ Ideal.span {(X : O⟦X⟧) ^ a} →
        (a : ℕ∞) ≤ IsDiscreteValuationRing.addVal O (ev hπ f)) ∧

    (IsDomain (Localization.Away (C π : O⟦X⟧)) ∧
      IsPrincipalIdealRing (Localization.Away (C π : O⟦X⟧)) ∧
      ringKrullDim (Localization.Away (C π : O⟦X⟧)) = 1) ∧

    (∀ a : ℕ, (Ideal.span {((algebraMap O⟦X⟧
        (Localization.AtPrime (Ideal.span {X} : Ideal O⟦X⟧)) X) ^ a)}).comap (algebraMap O⟦X⟧ _) =
      Ideal.span {(X : O⟦X⟧) ^ a}) ∧

    ((ConnectedSpace (PrimeSpectrum (Localization.Away (C π * X : O⟦X⟧))) ∧
      DenseRange (PrimeSpectrum.comap (algebraMap O⟦X⟧ (Localization.Away (C π * X : O⟦X⟧))))) ∧
     (ConnectedSpace (PrimeSpectrum (Localization.Away (X : O⟦X⟧))) ∧
      DenseRange (PrimeSpectrum.comap (algebraMap O⟦X⟧ (Localization.Away (X : O⟦X⟧)))))) ∧

    (∃ e : (Ideal.span {X} : Ideal O⟦X⟧).ResidueField ≃ₐ[O] K,
      ∀ f : O⟦X⟧, e (algebraMap O⟦X⟧ _ f) = algebraMap O K (constantCoeff f)) ∧

    (Function.Injective (PowerSeries.map (algebraMap O K) : O⟦X⟧ →+* K⟦X⟧) ∧
      ∀ f : O⟦X⟧, (f.map (algebraMap O K)).order = f.order ∧
        IsDiscreteValuationRing.addVal (Localization.AtPrime (Ideal.span {X} : Ideal O⟦X⟧))
          (algebraMap O⟦X⟧ _ f) = f.order) :=
  ⟨⟨inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
      ringKrullDim_eq_two O, maximalIdeal_eq_span hπ, maximalIdeal_eq_span_X_sub_C hπ⟩,
    ⟨isAdicComplete_span_C_X hπ, inferInstance⟩,
    ⟨X_prime, prime_C hπ, not_associated_X_C hπ⟩,
    ⟨ev_X hπ, continuous_ev hπ, eq_ev hπ, ev_surjective hπ, ker_ev hπ, inferInstance,
      ⟨evFrac hπ K _, evFrac_algebraMap hπ K _, eq_evFrac hπ K _⟩,
      fun _ _ h => le_addVal_ev_vw hπ (Ideal.mem_span_singleton.1 h)⟩,
    ⟨isDomain_away_C hπ _, isPrincipalIdealRing_away_C hπ _, ringKrullDim_away_C hπ _⟩,
    comap_span_X_pow_atPrime _,
    ⟨connected_dense_away_C_mul_X hπ _, connected_dense_away_X _⟩,
    ⟨residueFieldSpanXEquiv O K, residueFieldSpanXEquiv_algebraMap K⟩,
    map_algebraMap_injective K,
    fun f => ⟨order_map_algebraMap K f, addVal_algebraMap_atPrime_X _ f⟩⟩

end DVR

end GlobalTheory.ChartRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsPrincipalIdealRingOfIsLocalization =====
