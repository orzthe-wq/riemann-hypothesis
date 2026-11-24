module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.FieldDefs
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplDefY
public import Mathlib.RingTheory.AdicCompletion.Functoriality
public import Mathlib.RingTheory.RamificationInertia.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousExtensionAdicCompletion
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormEmbeddingIntegerLeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.RedDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArtin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaCyc
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
import Development.AbelianVarietyTheory.Definitions.Foundations.OrderedConst
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.NumberTheory.Padics.RingHoms
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Ideal.Int
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Algebra.Valued.WithZeroMulInt
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Algebra.Order.Star.Int
import Mathlib.FieldTheory.Galois.Profinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IneInclOntoUnits, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.EmbDefY, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LocDiffY, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplY, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.WtUnit, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.PlaceFree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IneInclOntoUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IneInclOntoUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.OrderedConst\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial ValuativeRel GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.PsType
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.PsType

theorem ineIncl_onto_units : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (a : Weil h →* (w.adicCompletion E)ˣ), IsLocalArtin h a → (∀ u : (w.adicCompletion E)ˣ, valuation (w.adicCompletion E) (u : w.adicCompletion E) = 1 → ∃ s : ↥(Ine (F := E) A), a (ineIncl h s) = u) ∧ ∀ s : ↥(Ine (F := E) A), valuation (w.adicCompletion E) (a (ineIncl h s) : w.adicCompletion E) = 1 := by
  intro E Ω _ _ _ _ _ A w h a ha
  refine ⟨fun u hu => ?_, fun s => ?_⟩
  · obtain ⟨τ, rfl⟩ := ha.surj u
    have hdeg : deg τ = 0 := by
      have := ha.ord_eq τ
      rw [GlobalTheory.SmGL.ord_eq_zero_iff.2 hu] at this
      omega
    exact ⟨⟨τ, deg_eq_zero_iff.1 hdeg⟩, congrArg a (Subtype.ext (by rw [coe_ineIncl]))⟩
  · exact GlobalTheory.SmGL.ord_eq_zero_iff.1 (by rw [ha.ord_eq, deg_ineIncl, neg_zero])

end GlobalTheory.PsType
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IneInclOntoUnits =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.EmbDefY =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.EmbDefY", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Ram

open IsLocalRing NumberField

def embOver {B : Type*} [CommRing B] (R : Type*) [CommRing R] [IsLocalRing R] (P : Ideal B) :
    Set (B →+* R) :=
  {σ | (maximalIdeal R).comap σ = P}

end KStar.Ram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.EmbDefY =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LocDiffY =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LocDiffY", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Ram

section Helpers

open nonZeroDivisors Module

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

private theorem locDiffY_dvd_of_intTrace_mem {A B : Type*} [CommRing A] [CommRing B] [Algebra A B]
    [IsDedekindDomain A] [IsDedekindDomain B] [IsTorsionFree A B] [Module.Finite A B]
    [Algebra.IsSeparable (FractionRing A) (FractionRing B)]
    {p : Ideal A} (hp : p ≠ ⊥) (P a : Ideal B) (ha : p.map (algebraMap A B) = P * a)
    (h : ∀ x ∈ a, Algebra.intTrace A B x ∈ p) : P ∣ differentIdeal A B := by
  let K := FractionRing A
  let L := FractionRing B
  have : IsLocalization (Algebra.algebraMapSubmonoid B A⁰) L :=
    IsIntegralClosure.isLocalization _ K _ _
  have : FiniteDimensional K L := .of_isLocalization A B A⁰
  have hp' := (Ideal.map_eq_bot_iff_of_injective
    (FaithfulSMul.algebraMap_injective A B)).not.mpr hp
  have habot : a ≠ ⊥ := fun ha' ↦ hp' (by simpa [ha'] using ha)
  have hPbot : P ≠ ⊥ := by
    rintro rfl; apply hp'
    rwa [Ideal.bot_mul] at ha
  have hP : ((P :)⁻¹ : FractionalIdeal B⁰ L) = a / p.map (algebraMap A B) := by
    apply inv_involutive.injective
    simp only [ha, FractionalIdeal.coeIdeal_mul, inv_div, mul_div_assoc]
    rw [div_self (by simpa), mul_one, inv_inv]
  rw [Ideal.dvd_iff_le, differentialIdeal_le_iff (K := K) (L := L) hPbot, hP,
    Submodule.map_le_iff_le_comap]
  intro x hx
  rw [Submodule.restrictScalars_mem, FractionalIdeal.mem_coe,
    FractionalIdeal.mem_div_iff_of_ne_zero (by simpa using hp')] at hx
  rw [Submodule.mem_comap, LinearMap.coe_restrictScalars, ← FractionalIdeal.coe_one,
    ← div_self (G₀ := FractionalIdeal A⁰ K) (a := p) (by simpa using hp),
    FractionalIdeal.mem_coe, FractionalIdeal.mem_div_iff_of_ne_zero (by simpa using hp)]
  simp only [FractionalIdeal.mem_coeIdeal, forall_exists_index, and_imp,
    forall_apply_eq_imp_iff₂] at hx
  intro y hy'
  obtain ⟨y, hy, rfl : algebraMap A K _ = _⟩ := (FractionalIdeal.mem_coeIdeal _).mp hy'
  obtain ⟨z, hz, hz'⟩ := hx _ (Ideal.mem_map_of_mem _ hy)
  have : Algebra.trace K L (algebraMap B L z) ∈ (p : FractionalIdeal A⁰ K) := by
    rw [← Algebra.algebraMap_intTrace (A := A)]
    exact ⟨Algebra.intTrace A B z, h z hz, rfl⟩
  rwa [mul_comm, ← smul_eq_mul, ← map_smul, Algebra.smul_def, mul_comm,
    ← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply A B L, ← hz']

private theorem locDiffY_sep {A B : Type*} [CommRing A] [CommRing B] [Algebra A B]
    [IsDomain A] [IsDomain B] [IsTorsionFree A B] [Module.Finite A B] [CharZero A] :
    Algebra.IsSeparable (FractionRing A) (FractionRing B) := by
  have : Algebra.IsAlgebraic (FractionRing A) (FractionRing B) :=
    isAlgebraic_of_isFractionRing A B ..
  infer_instance

private theorem locDiffY_iff {A B : Type*} [CommRing A] [CommRing B] [Algebra A B]
    [IsDedekindDomain A] [IsDedekindDomain B] [IsTorsionFree A B] [Module.Finite A B] [CharZero A]
    {p : Ideal A} (hp : p ≠ ⊥) (P a : Ideal B) (ha : P * a = p.map (algebraMap A B)) :
    P ∣ differentIdeal A B ↔ ∀ x ∈ a, Algebra.intTrace A B x ∈ p := by
  have := locDiffY_sep (A := A) (B := B)
  refine ⟨fun h x hx => ?_, locDiffY_dvd_of_intTrace_mem hp P a ha.symm⟩
  by_contra hc
  exact not_dvd_differentIdeal_of_intTrace_not_mem A P a ha x hx hc h

private theorem locDiffY_trace_mk {A B : Type*} [CommRing A] [CommRing B] [Algebra A B]
    [Module.Free A B] [Module.Finite A B] (I : Ideal A) (x : B) :
    Algebra.trace (A ⧸ I) (B ⧸ I.map (algebraMap A B)) (Ideal.Quotient.mk _ x) =
      Ideal.Quotient.mk I (Algebra.trace A B x) := by
  rw [← Algebra.trace_eq_of_algEquiv (Algebra.TensorProduct.quotIdealMapEquivQuotTensor B I),
    ← Ideal.Quotient.algebraMap_eq I, Algebra.trace_apply A x, ← LinearMap.trace_baseChange,
    Algebra.trace_apply]
  congr 1
  have : (Algebra.TensorProduct.quotIdealMapEquivQuotTensor B I) (Ideal.Quotient.mk _ x) =
      1 ⊗ₜ x := rfl
  rw [this]
  ext y
  simp

private theorem locDiffY_isLocalRing {A : Type*} [CommRing A] [IsDomain A]
    [IsPrincipalIdealRing A] {p : A} (hp : Prime p) (n : ℕ)
    [Nontrivial (A ⧸ Ideal.span {p ^ n})] : IsLocalRing (A ⧸ Ideal.span {p ^ n}) := by
  have key : ∀ a : A, ¬ p ∣ a → IsUnit (Ideal.Quotient.mk (Ideal.span {p ^ n}) a) := by
    intro a ha
    obtain ⟨u, v, huv⟩ := (hp.irreducible.coprime_iff_not_dvd.mpr ha).pow_left (m := n)
    refine IsUnit.of_mul_eq_one (Ideal.Quotient.mk _ v) ?_
    rw [← map_mul, ← map_one (Ideal.Quotient.mk (Ideal.span {p ^ n})), Ideal.Quotient.eq,
      Ideal.mem_span_singleton]
    exact ⟨-u, by rw [← huv]; ring⟩
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun a => ?_
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
  by_cases h : p ∣ a
  · right
    have := key (1 - a) fun h' => hp.not_dvd_one (by simpa using dvd_add h' h)
    simpa using this
  · exact Or.inl (key a h)

private theorem locDiffY_trace_prod {A B : Type*} [CommRing A] [CommRing B] [Algebra A B]
    [Module.Free A B] [Module.Finite A B] (I : Ideal A) [IsLocalRing (A ⧸ I)] {Q₁ Q₂ : Ideal B}
    (hc : IsCoprime Q₁ Q₂) (hP : Q₁ * Q₂ = I.map (algebraMap A B))
    [Algebra (A ⧸ I) (B ⧸ Q₁)] [IsScalarTower A (A ⧸ I) (B ⧸ Q₁)] {x : B} (hx : x ∈ Q₂) :
    Ideal.Quotient.mk I (Algebra.trace A B x) =
      Algebra.trace (A ⧸ I) (B ⧸ Q₁) (Ideal.Quotient.mk Q₁ x) := by
  let : Algebra (A ⧸ I) (B ⧸ Q₂) := Ideal.Quotient.algebraQuotientOfLEComap (by
      rw [← Ideal.map_le_iff_le_comap, ← hP]
      exact Ideal.mul_le_right)
  have : IsScalarTower A (A ⧸ I) (B ⧸ Q₂) := .of_algebraMap_eq' rfl
  have : Module.Finite (A ⧸ I) (B ⧸ Q₂) := .of_restrictScalars_finite A _ _
  have : Module.Finite (A ⧸ I) (B ⧸ Q₁) := .of_restrictScalars_finite A _ _
  let e : (B ⧸ I.map (algebraMap A B)) ≃ₐ[A ⧸ I] ((B ⧸ Q₁) × B ⧸ Q₂) :=
    { __ := (Ideal.quotEquivOfEq hP.symm).trans (Ideal.quotientMulEquivQuotientProd Q₁ Q₂ hc),
      commutes' := by
        intro a
        obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
        refine Prod.ext ?_ rfl
        exact IsScalarTower.algebraMap_apply A (A ⧸ I) (B ⧸ Q₁) a }
  have : Module.Free (A ⧸ I) (B ⧸ I.map (algebraMap A B)) :=
    .of_equiv (Algebra.TensorProduct.quotIdealMapEquivQuotTensor B I).symm.toLinearEquiv
  have : Module.Free (A ⧸ I) ((B ⧸ Q₁) × B ⧸ Q₂) := .of_equiv e.toLinearEquiv
  have : Module.Projective (A ⧸ I) (B ⧸ Q₁) :=
    .of_split (LinearMap.inl _ _ (B ⧸ Q₂)) (LinearMap.fst _ _ _) (LinearMap.fst_comp_inl _ _ _)
  have : Module.Projective (A ⧸ I) (B ⧸ Q₂) :=
    .of_split (LinearMap.inr _ (B ⧸ Q₁) _) (LinearMap.snd _ _ _) (LinearMap.snd_comp_inr _ _ _)
  have : Module.Free (A ⧸ I) (B ⧸ Q₁) := Module.free_of_flat_of_isLocalRing
  have : Module.Free (A ⧸ I) (B ⧸ Q₂) := Module.free_of_flat_of_isLocalRing
  have h2 : (e (Ideal.Quotient.mk _ x)).2 = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr hx
  rw [← locDiffY_trace_mk, ← Algebra.trace_eq_of_algEquiv e, Algebra.trace_prod_apply, h2,
    map_zero, add_zero]
  rfl

end Helpers

section

variable {A B : Type*} [CommRing A] [IsDomain A] [IsPrincipalIdealRing A] [CommRing B]
  [IsDedekindDomain B] [Algebra A B] [Module.IsTorsionFree A B] [Module.Finite A B] [CharZero A]

theorem dvd_differentIdeal_iff_trace {a : A} (ha : a ≠ 0) {I J : Ideal B}
    (h : I * J = Ideal.span {algebraMap A B a}) :
    I ∣ differentIdeal A B ↔ ∀ x ∈ J, a ∣ Algebra.trace A B x := by
  have : Module.Free A B := Module.free_of_finite_type_torsion_free'
  rw [locDiffY_iff (p := Ideal.span {a}) (by simpa using ha) I J
    (by rw [h, Ideal.map_span, Set.image_singleton]), Algebra.intTrace_eq_trace]
  simp only [Ideal.mem_span_singleton]


omit [CharZero A] in
theorem mk_trace_eq_trace_quotient {p : A} (hp : Prime p) (n : ℕ) {Q₁ Q₂ : Ideal B}
    (hc : IsCoprime Q₁ Q₂) (h : Q₁ * Q₂ = Ideal.span {algebraMap A B (p ^ n)})
    [Algebra (A ⧸ Ideal.span {p ^ n}) (B ⧸ Q₁)]
    [IsScalarTower A (A ⧸ Ideal.span {p ^ n}) (B ⧸ Q₁)] {x : B} (hx : x ∈ Q₂) :
    Ideal.Quotient.mk (Ideal.span {p ^ n}) (Algebra.trace A B x) =
      Algebra.trace (A ⧸ Ideal.span {p ^ n}) (B ⧸ Q₁) (Ideal.Quotient.mk Q₁ x) := by
  have : Module.Free A B := Module.free_of_finite_type_torsion_free'
  rcases subsingleton_or_nontrivial (A ⧸ Ideal.span {p ^ n}) with hs | hs
  · exact Subsingleton.elim _ _
  have := locDiffY_isLocalRing hp n
  exact locDiffY_trace_prod _ hc (by rw [h, Ideal.map_span, Set.image_singleton]) hx

omit [IsPrincipalIdealRing A] [Module.Finite A B] [CharZero A] in
private theorem locDiffY_span_ne {p : A} (hp : p ≠ 0) :
    (Ideal.span {p}).map (algebraMap A B) ≠ ⊥ := by
  rw [ne_eq, Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective A B)]
  simpa using hp

omit [IsPrincipalIdealRing A] [Module.Finite A B] [CharZero A] in
private theorem locDiffY_P_ne {p : A} (hp : p ≠ 0) (P : Ideal B) [P.LiesOver (Ideal.span {p})] :
    P ≠ ⊥ :=
  ne_bot_of_le_ne_bot (locDiffY_span_ne hp)
    (Ideal.map_le_of_le_comap (P.over_def (Ideal.span {p})).le)

omit [IsPrincipalIdealRing A] [Module.Finite A B] [CharZero A] in
private theorem locDiffY_decomp {p : A} (hp : p ≠ 0) (P : Ideal B) [P.IsPrime]
    [P.LiesOver (Ideal.span {p})] (n : ℕ) :
    ∃ Q : Ideal B, IsCoprime P Q ∧
      P ^ (n * P.ramificationIdx A) * Q = Ideal.span {algebraMap A B (p ^ n)} := by
  have : P.IsMaximal := Ideal.IsPrime.isMaximal inferInstance (locDiffY_P_ne hp P)
  obtain ⟨Q, h₁, h₂⟩ := Ideal.eq_prime_pow_mul_coprime (locDiffY_span_ne (B := B) hp) P
  rw [← Ideal.IsDedekindDomain.ramificationIdx_eq_normalizedFactors_count _ _
    (locDiffY_span_ne hp)] at h₂
  refine ⟨Q ^ n, (Ideal.isCoprime_iff_sup_eq.mpr h₁).pow_right, ?_⟩
  rw [mul_comm n, pow_mul, ← mul_pow, ← h₂, Ideal.map_span, Set.image_singleton,
    Ideal.span_singleton_pow, map_pow]

theorem pow_dvd_differentIdeal_iff_trace_quotient {p : A} (hp : Prime p) (P : Ideal B) [P.IsPrime]
    [P.LiesOver (Ideal.span {p})] {n k : ℕ} (hk : k ≤ n * P.ramificationIdx A)
    [Algebra (A ⧸ Ideal.span {p ^ n}) (B ⧸ P ^ (n * P.ramificationIdx A))]
    [IsScalarTower A (A ⧸ Ideal.span {p ^ n}) (B ⧸ P ^ (n * P.ramificationIdx A))] :
    P ^ k ∣ differentIdeal A B ↔ ∀ x ∈ P ^ (n * P.ramificationIdx A - k),
      Algebra.trace (A ⧸ Ideal.span {p ^ n}) (B ⧸ P ^ (n * P.ramificationIdx A))
        (Ideal.Quotient.mk _ x) = 0 := by
  obtain ⟨Q, hc, hQ⟩ := locDiffY_decomp hp.ne_zero P n
  have hc' : IsCoprime (P ^ (n * P.ramificationIdx A)) Q := hc.pow_left
  rw [dvd_differentIdeal_iff_trace (a := p ^ n) (pow_ne_zero _ hp.ne_zero)
    (J := P ^ (n * P.ramificationIdx A - k) * Q)
    (by rw [← mul_assoc, ← pow_add, Nat.add_sub_cancel' hk, hQ])]
  constructor
  · intro H x hx
    obtain ⟨u, hu, w, hw, huw⟩ := Ideal.isCoprime_iff_exists.mp hc'
    have h1 : Ideal.Quotient.mk (P ^ (n * P.ramificationIdx A)) x =
        Ideal.Quotient.mk _ (x * w) := by
      rw [Ideal.Quotient.eq]
      have : x - x * w = x * u := by linear_combination (-x) * huw
      rw [this]
      exact Ideal.mul_mem_left _ _ hu
    rw [h1, ← mk_trace_eq_trace_quotient hp n hc' hQ (Ideal.mul_mem_left _ _ hw),
      Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
    exact H _ (Ideal.mul_mem_mul hx hw)
  · intro H x hx
    rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem,
      mk_trace_eq_trace_quotient hp n hc' hQ (Ideal.mul_le_right hx)]
    exact H x (Ideal.mul_le_left hx)

end

private theorem locDiffY_bij {B B' : Type*} [CommRing B] [CommRing B'] (g : B →+* B')
    {I : Ideal B} {J : Ideal B'} (h : J.comap g = I) (hs : ∀ y, ∃ x, y - g x ∈ J) :
    Function.Bijective (Ideal.quotientMap J g h.ge) := by
  refine ⟨Ideal.quotientMap_injective' h.le, fun y => ?_⟩
  obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
  obtain ⟨x, hx⟩ := hs y
  exact ⟨Ideal.Quotient.mk _ x, by rw [Ideal.quotientMap_mk, eq_comm, Ideal.Quotient.eq]; exact hx⟩

theorem multiplicity_differentIdeal_eq_of_quotient {A B A' B' : Type*}
    [CommRing A] [IsDomain A] [IsPrincipalIdealRing A] [CommRing B] [IsDedekindDomain B]
    [Algebra A B] [Module.IsTorsionFree A B] [Module.Finite A B] [CharZero A]
    [CommRing A'] [IsDomain A'] [IsPrincipalIdealRing A'] [CommRing B'] [IsDedekindDomain B']
    [Algebra A' B'] [Module.IsTorsionFree A' B'] [Module.Finite A' B'] [CharZero A']
    (f : A →+* A') (g : B →+* B') (hfg : g.comp (algebraMap A B) = (algebraMap A' B').comp f)
    {p : A} (hp : Prime p) (hp' : Prime (f p)) (P : Ideal B) (P' : Ideal B') [P.IsPrime]
    [P'.IsPrime] [P.LiesOver (Ideal.span {p})] [P'.LiesOver (Ideal.span {f p})]
    (hf : ∀ (n : ℕ) (y : A'), ∃ x : A, f p ^ n ∣ y - f x)
    (hf' : ∀ (n : ℕ) (x : A), f p ^ n ∣ f x → p ^ n ∣ x)
    (hg : ∀ (n : ℕ) (y : B'), ∃ x : B, y - g x ∈ P' ^ n)
    (hg' : ∀ n : ℕ, (P' ^ n).comap g = P ^ n) :
    P.ramificationIdx A = P'.ramificationIdx A' ∧ P.inertiaDeg A = P'.inertiaDeg A' ∧
      multiplicity P (differentIdeal A B) = multiplicity P' (differentIdeal A' B') := by
  have hfg' : ∀ a, g (algebraMap A B a) = algebraMap A' B' (f a) := fun a => congr($hfg a)
  have hP0 := locDiffY_P_ne hp.ne_zero P
  have hP0' := locDiffY_P_ne hp'.ne_zero P'
  have he : P.ramificationIdx A = P'.ramificationIdx A' := by
    rw [Ideal.IsDedekindDomain.ramificationIdx_eq_multiplicity (Ideal.span {p}) P
      (locDiffY_span_ne hp.ne_zero),
      Ideal.IsDedekindDomain.ramificationIdx_eq_multiplicity (Ideal.span {f p}) P'
      (locDiffY_span_ne hp'.ne_zero)]
    refine multiplicity_eq_of_emultiplicity_eq (emultiplicity_eq_emultiplicity_iff.mpr fun m => ?_)
    simp only [Ideal.dvd_iff_le, Ideal.map_span, Set.image_singleton,
      Ideal.span_singleton_le_iff_mem]
    rw [← hg', Ideal.mem_comap, hfg']
  have hfc : ∀ n : ℕ, (Ideal.span {f p ^ n}).comap f = Ideal.span {p ^ n} := by
    intro n
    ext x
    simp only [Ideal.mem_comap, Ideal.mem_span_singleton]
    exact ⟨hf' n x, fun h => by simpa using map_dvd f h⟩
  refine ⟨he, ?_, ?_⟩
  · have : P.IsMaximal := Ideal.IsPrime.isMaximal inferInstance hP0
    have : P'.IsMaximal := Ideal.IsPrime.isMaximal inferInstance hP0'
    have : (Ideal.span {p}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hp.irreducible
    have : (Ideal.span {f p}).IsMaximal :=
      PrincipalIdealRing.isMaximal_of_irreducible hp'.irreducible
    rw [Ideal.inertiaDeg_eq_of_isMaximal (Ideal.span {p}) P,
      Ideal.inertiaDeg_eq_of_isMaximal (Ideal.span {f p}) P']
    have h1 : (Ideal.span {f p}).comap f = Ideal.span {p} := by simpa using hfc 1
    have h2 : P'.comap g = P := by simpa using hg' 1
    refine Algebra.finrank_eq_of_equiv_equiv
      (RingEquiv.ofBijective _ (locDiffY_bij f h1 fun y => by
        simpa [Ideal.mem_span_singleton] using hf 1 y))
      (RingEquiv.ofBijective _ (locDiffY_bij g h2 fun y => by simpa using hg 1 y)) ?_
    refine Ideal.Quotient.ringHom_ext (RingHom.ext fun a => ?_)
    exact congrArg (Ideal.Quotient.mk P') (hfg' a).symm
  · refine multiplicity_eq_of_emultiplicity_eq (emultiplicity_eq_emultiplicity_iff.mpr fun k => ?_)
    obtain ⟨Q, -, hQ⟩ := locDiffY_decomp hp.ne_zero P k
    obtain ⟨Q', -, hQ'⟩ := locDiffY_decomp hp'.ne_zero P' k
    have he0 : 0 < P.ramificationIdx A := Ideal.ramificationIdx_pos _ _
    have hk : k ≤ k * P.ramificationIdx A := Nat.le_mul_of_pos_right _ he0
    let : Algebra (A ⧸ Ideal.span {p ^ k}) (B ⧸ P ^ (k * P.ramificationIdx A)) :=
      Ideal.Quotient.algebraQuotientOfLEComap (by
        rw [← Ideal.map_le_iff_le_comap, Ideal.map_span, Set.image_singleton, ← hQ]
        exact Ideal.mul_le_left)
    have : IsScalarTower A (A ⧸ Ideal.span {p ^ k}) (B ⧸ P ^ (k * P.ramificationIdx A)) :=
      .of_algebraMap_eq' rfl
    let : Algebra (A' ⧸ Ideal.span {f p ^ k}) (B' ⧸ P' ^ (k * P'.ramificationIdx A')) :=
      Ideal.Quotient.algebraQuotientOfLEComap (by
        rw [← Ideal.map_le_iff_le_comap, Ideal.map_span, Set.image_singleton, ← hQ']
        exact Ideal.mul_le_left)
    have : IsScalarTower A' (A' ⧸ Ideal.span {f p ^ k})
        (B' ⧸ P' ^ (k * P'.ramificationIdx A')) := .of_algebraMap_eq' rfl
    rw [pow_dvd_differentIdeal_iff_trace_quotient hp P hk,
      pow_dvd_differentIdeal_iff_trace_quotient hp' P' (n := k) (he ▸ hk)]
    have h2 : (P' ^ (k * P'.ramificationIdx A')).comap g = P ^ (k * P.ramificationIdx A) := by
      rw [hg', he]
    have key : ∀ x : B, Algebra.trace (A ⧸ Ideal.span {p ^ k})
        (B ⧸ P ^ (k * P.ramificationIdx A)) (Ideal.Quotient.mk _ x) = 0 ↔
        Algebra.trace (A' ⧸ Ideal.span {f p ^ k}) (B' ⧸ P' ^ (k * P'.ramificationIdx A'))
          (Ideal.Quotient.mk _ (g x)) = 0 := by
      intro x
      rw [Algebra.trace_eq_of_equiv_equiv
        (RingEquiv.ofBijective _ (locDiffY_bij f (hfc k) fun y => by
          simpa [Ideal.mem_span_singleton] using hf k y))
        (RingEquiv.ofBijective _ (locDiffY_bij g h2 (hg _)))
        (Ideal.Quotient.ringHom_ext (RingHom.ext fun a =>
          congrArg (Ideal.Quotient.mk _) (hfg' a).symm)), map_eq_zero_iff _ (RingEquiv.injective _)]
      rfl
    constructor
    · intro H y hy
      obtain ⟨x, hx⟩ := hg (k * P'.ramificationIdx A') y
      rw [Ideal.Quotient.eq.mpr hx, ← key]
      apply H
      rw [← hg', Ideal.mem_comap, he]
      have := Ideal.sub_mem _ hy (Ideal.pow_le_pow_right (Nat.sub_le _ k) hx)
      simpa using this
    · intro H x hx
      rw [key]
      apply H
      rw [← he, ← Ideal.mem_comap, hg']
      exact hx

end KStar.Ram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LocDiffY =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplY =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplY", "h": "module\n\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.FieldDefs\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.EmbDefY\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplDefY\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.LocDiffY\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.AdicCompletion.Functoriality\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.RamificationInertia.Basic\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.Ram

open NumberField IsDedekindDomain IsLocalRing

private theorem cy_mem_span_smul {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]
    (a : R) (n : ℕ) (x : M) :
    x ∈ (Ideal.span {a} ^ n • ⊤ : Submodule R M) ↔ ∃ y, a ^ n • y = x := by
  rw [Ideal.span_singleton_pow, Submodule.ideal_span_singleton_smul,
    Submodule.mem_smul_pointwise_iff_exists]
  simp

private theorem cy_precomplete_pi {R ι : Type*} [CommRing R] (a : R)
    [h : IsPrecomplete (Ideal.span {a}) R] : IsPrecomplete (Ideal.span {a}) (ι → R) := by
  refine ⟨fun f hf => ?_⟩
  have hc : ∀ i, ∃ L : R, ∀ n, f n i ≡ L [SMOD (Ideal.span {a} ^ n • ⊤ : Submodule R R)] := by
    intro i
    refine h.prec' (fun n => f n i) ?_
    intro m n hmn
    have hm := hf hmn
    rw [SModEq.sub_mem, cy_mem_span_smul] at hm ⊢
    obtain ⟨y, hy⟩ := hm
    exact ⟨y i, by simpa using congrFun hy i⟩
  choose L hL using hc
  refine ⟨L, fun n => ?_⟩
  rw [SModEq.sub_mem, cy_mem_span_smul]
  have hy : ∀ i, ∃ y : R, a ^ n • y = f n i - L i := by
    intro i
    have hi := hL i n
    rw [SModEq.sub_mem, cy_mem_span_smul] at hi
    exact hi
  choose y hy using hy
  exact ⟨y, funext fun i => by simpa using hy i⟩

variable {E : Type*} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
  (l : ℕ) [Fact l.Prime] [w.asIdeal.LiesOver (Ideal.span {(l : ℤ)})]

private theorem cy_pow_map {B R : Type*} [CommRing B] [IsDedekindDomain B] [CharZero B] [CommRing R]
    [IsLocalRing R] {P : Ideal B} (hP : P ≠ ⊥) {τ : B →+* R} (hτ : τ ∈ embOver R P) {l : ℕ}
    (hl : l ≠ 0) :
    (P ^ multiplicity P (Ideal.span {(l : B)})).map τ = Ideal.span {(l : R)} := by
  have hPp : P.IsPrime := by
    rw [← (hτ : Ideal.comap τ (maximalIdeal R) = P)]
    exact Ideal.comap_isPrime _ _
  have hprime : Prime P := Ideal.prime_of_isPrime hP hPp
  have hl0 : Ideal.span {(l : B)} ≠ ⊥ := by simp [hl]
  have hfin : FiniteMultiplicity P (Ideal.span {(l : B)}) :=
    FiniteMultiplicity.of_not_isUnit hprime.not_unit hl0
  obtain ⟨J, hJ⟩ := pow_multiplicity_dvd P (Ideal.span {(l : B)})
  set e := multiplicity P (Ideal.span {(l : B)}) with he
  have hJP : ¬ J ≤ P := by
    intro hle
    have hPJ : P ∣ J := Ideal.dvd_iff_le.mpr hle
    have hd : P ^ (e + 1) ∣ P ^ e * J := by
      rw [pow_succ]
      exact mul_dvd_mul_left (P ^ e) hPJ
    rw [← hJ] at hd
    exact hfin.not_pow_dvd_of_multiplicity_lt (Nat.lt_succ_self e) hd
  obtain ⟨j, hjJ, hjP⟩ := Set.not_subset.1 hJP
  have hJtop : J.map τ = ⊤ := by
    apply Ideal.eq_top_of_isUnit_mem _ (Ideal.mem_map_of_mem τ hjJ)
    by_contra hu
    apply hjP
    have hc : Ideal.comap τ (maximalIdeal R) = P := hτ
    show j ∈ P
    rw [← hc, Ideal.mem_comap]
    exact (IsLocalRing.mem_maximalIdeal _).2 hu
  have hm := congrArg (Ideal.map τ) hJ
  rw [Ideal.map_mul, hJtop, Ideal.mul_top, Ideal.map_span, Set.image_singleton,
    map_natCast] at hm
  exact hm.symm

omit l in
private theorem cy_emb : algebraMap (𝓞 E) (w.adicCompletionIntegers E) ∈
    embOver (w.adicCompletionIntegers E) w.asIdeal := by
  simpa [embOver] using (complIntegers_quotient w 1).2.1

omit [NumberField E] [Fact (Nat.Prime l)] in
private theorem cy_l_mem' : (l : 𝓞 E) ∈ w.asIdeal := by
  have h : ((l : ℤ)) ∈ Ideal.span {(l : ℤ)} := Ideal.mem_span_singleton_self _
  rw [Ideal.mem_of_liesOver w.asIdeal (Ideal.span {(l : ℤ)})] at h
  simpa using h

private theorem cy_l_mem : (l : w.adicCompletionIntegers E) ∈
    maximalIdeal (w.adicCompletionIntegers E) := by
  have h : (maximalIdeal (w.adicCompletionIntegers E)).comap (algebraMap (𝓞 E) _) = w.asIdeal :=
    cy_emb w
  have := cy_l_mem' w l
  rw [← h, Ideal.mem_comap, map_natCast] at this
  exact this

omit [w.asIdeal.LiesOver (Ideal.span {(l : ℤ)})] in
private theorem cy_max_pow (n : ℕ) : maximalIdeal (w.adicCompletionIntegers E) ^
    (multiplicity w.asIdeal (Ideal.span {(l : 𝓞 E)}) * n) =
      Ideal.span {(l : w.adicCompletionIntegers E) ^ n} := by
  rw [pow_mul, ← (complIntegers_quotient w _).1,
    cy_pow_map w.ne_bot (cy_emb w) (Fact.out : l.Prime).ne_zero, Ideal.span_singleton_pow]

omit [w.asIdeal.LiesOver (Ideal.span {(l : ℤ)})] in
private theorem cy_approx (n : ℕ) (y : w.adicCompletionIntegers E) :
    ∃ (x : 𝓞 E) (z : w.adicCompletionIntegers E), y = algebraMap _ _ x + (l : _) ^ n * z := by
  obtain ⟨x, hx⟩ := (complIntegers_quotient w
    (multiplicity w.asIdeal (Ideal.span {(l : 𝓞 E)}) * n)).2.2 y
  rw [cy_max_pow, Ideal.mem_span_singleton] at hx
  obtain ⟨z, hz⟩ := hx
  exact ⟨x, z, by rw [← hz]; ring⟩

private theorem cy_tf [Algebra ℤ_[l] (w.adicCompletionIntegers E)] :
    Module.IsTorsionFree ℤ_[l] (w.adicCompletionIntegers E) := by
  obtain ⟨f, F, h1, -, -, h2, -⟩ := existsUnique_padic_hom w l
  rw [Module.isTorsionFree_iff_algebraMap_injective, h2 (algebraMap _ _)]
  exact h1

private theorem cy_fin [Algebra ℤ_[l] (w.adicCompletionIntegers E)] :
    Module.Finite ℤ_[l] (w.adicCompletionIntegers E) := by
  have hIc : IsPrecomplete (Ideal.span {(l : ℤ_[l])}) ℤ_[l] := by
    rw [← PadicInt.maximalIdeal_eq_span_p]
    infer_instance
  haveI := cy_precomplete_pi (ι := Module.Free.ChooseBasisIndex ℤ (𝓞 E)) (l : ℤ_[l])
  have halg : algebraMap ℤ_[l] (w.adicCompletionIntegers E) (l : ℤ_[l]) =
      (l : w.adicCompletionIntegers E) := map_natCast _ _
  have he : 1 ≤ multiplicity w.asIdeal (Ideal.span {(l : 𝓞 E)}) := by
    by_contra h0
    have h1 := cy_max_pow w l 1
    rw [show multiplicity w.asIdeal (Ideal.span {(l : 𝓞 E)}) = 0 by omega, zero_mul, pow_zero,
      pow_one, eq_comm, Ideal.one_eq_top, Ideal.span_singleton_eq_top] at h1
    exact (maximalIdeal.isMaximal _).ne_top
      ((Ideal.eq_top_of_isUnit_mem _ (cy_l_mem w l) h1))
  haveI : IsHausdorff (Ideal.span {(l : ℤ_[l])}) (w.adicCompletionIntegers E) := by
    refine ⟨fun x hx => ?_⟩
    have hmem : ∀ n, x ∈ maximalIdeal (w.adicCompletionIntegers E) ^
        (multiplicity w.asIdeal (Ideal.span {(l : 𝓞 E)}) * n) := by
      intro n
      have h := hx n
      rw [SModEq.zero] at h
      obtain ⟨y, hy⟩ := (cy_mem_span_smul _ n x).1 h
      rw [cy_max_pow, Ideal.mem_span_singleton']
      exact ⟨y, by rw [← hy, Algebra.smul_def, map_pow, halg, mul_comm]⟩
    have hbot := Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal (w.adicCompletionIntegers E))
      (maximalIdeal.isMaximal _).ne_top
    rw [← Ideal.mem_bot, ← hbot, Ideal.mem_iInf]
    intro k
    exact Ideal.pow_le_pow_right (Nat.le_mul_of_pos_left k he) (hmem k)
  let b := NumberField.RingOfIntegers.basis E
  let φ := Fintype.linearCombination ℤ_[l]
    (fun i => algebraMap (𝓞 E) (w.adicCompletionIntegers E) (b i))
  have hφ : Function.Surjective φ := by
    apply surjective_of_mkQ_comp_surjective (I := Ideal.span {(l : ℤ_[l])})
    intro q
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ q
    obtain ⟨x, z, hxz⟩ := cy_approx w l 1 y
    refine ⟨fun i => ((b.repr x i : ℤ) : ℤ_[l]), ?_⟩
    have hx : φ (fun i => ((b.repr x i : ℤ) : ℤ_[l])) =
        algebraMap (𝓞 E) (w.adicCompletionIntegers E) x := by
      conv_rhs => rw [← b.sum_repr x]

      simp [φ, Fintype.linearCombination_apply, map_sum, Int.cast_smul_eq_zsmul]
    simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.mkQ_apply, hx]
    rw [Submodule.Quotient.eq, Submodule.ideal_span_singleton_smul,
      Submodule.mem_smul_pointwise_iff_exists]
    refine ⟨-z, Submodule.mem_top, ?_⟩
    rw [hxz, Algebra.smul_def, halg, pow_one]
    ring
  exact Module.Finite.of_surjective φ hφ

private theorem cy_lies [Algebra ℤ_[l] (w.adicCompletionIntegers E)] :
    (maximalIdeal (w.adicCompletionIntegers E)).LiesOver (Ideal.span {(l : ℤ_[l])}) := by
  refine ⟨?_⟩
  rw [Ideal.under_def, ← PadicInt.maximalIdeal_eq_span_p]
  refine (maximalIdeal.isMaximal _).eq_of_le ?_ ?_
  · exact Ideal.comap_ne_top _ (maximalIdeal.isMaximal _).ne_top
  · rw [PadicInt.maximalIdeal_eq_span_p, Ideal.span_le, Set.singleton_subset_iff,
      SetLike.mem_coe, Ideal.mem_comap, map_natCast]
    exact cy_l_mem w l

private theorem cy_efd [Algebra ℤ_[l] (w.adicCompletionIntegers E)]
    [Module.IsTorsionFree ℤ_[l] (w.adicCompletionIntegers E)] :
    w.asIdeal.ramificationIdx ℤ =
        (maximalIdeal (w.adicCompletionIntegers E)).ramificationIdx ℤ_[l] ∧
      w.asIdeal.inertiaDeg ℤ = (maximalIdeal (w.adicCompletionIntegers E)).inertiaDeg ℤ_[l] ∧
      multiplicity w.asIdeal (differentIdeal ℤ (𝓞 E)) =
        multiplicity (maximalIdeal (w.adicCompletionIntegers E))
          (differentIdeal ℤ_[l] (w.adicCompletionIntegers E)) := by
  haveI := cy_fin w l
  haveI := cy_lies w l
  have hl : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp (Fact.out)
  have hf : algebraMap ℤ ℤ_[l] (l : ℤ) = (l : ℤ_[l]) := by simp
  haveI : (maximalIdeal (w.adicCompletionIntegers E)).LiesOver
      (Ideal.span {algebraMap ℤ ℤ_[l] (l : ℤ)}) := by rw [hf]; infer_instance
  refine multiplicity_differentIdeal_eq_of_quotient (algebraMap ℤ ℤ_[l])
    (algebraMap (𝓞 E) (w.adicCompletionIntegers E)) (RingHom.ext_int _ _) hl
    (by rw [hf]; exact PadicInt.prime_p) w.asIdeal (maximalIdeal _) ?_ ?_ ?_ ?_
  · intro n y
    refine ⟨(PadicInt.appr y n : ℤ), ?_⟩
    rw [hf, ← Ideal.mem_span_singleton]
    simpa using PadicInt.appr_spec n y
  · intro n x hx
    rw [hf, ← Ideal.mem_span_singleton, ← PadicInt.ker_toZModPow, RingHom.mem_ker] at hx
    have : ((x : ZMod (l ^ n))) = 0 := by simpa using hx
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd] at this
    exact_mod_cast this
  · intro n y
    obtain ⟨x, hx⟩ := (complIntegers_quotient w n).2.2 y
    exact ⟨x, hx⟩
  · intro n
    exact (complIntegers_quotient w n).2.1

theorem finrank_complIntegers [Algebra ℤ_[l] (w.adicCompletionIntegers E)] :
    Module.IsTorsionFree ℤ_[l] (w.adicCompletionIntegers E) ∧
      Module.Finite ℤ_[l] (w.adicCompletionIntegers E) ∧
      Module.Free ℤ_[l] (w.adicCompletionIntegers E) ∧
      Module.finrank ℤ_[l] (w.adicCompletionIntegers E) =
        w.asIdeal.ramificationIdx ℤ * w.asIdeal.inertiaDeg ℤ := by
  haveI := cy_tf w l
  haveI := cy_fin w l
  haveI : Module.Free ℤ_[l] (w.adicCompletionIntegers E) := Module.free_of_finite_type_torsion_free'
  refine ⟨‹_›, ‹_›, ‹_›, ?_⟩
  obtain ⟨he, hf, -⟩ := cy_efd w l
  rw [he, hf]
  haveI := cy_lies w l
  haveI hmax : (Ideal.span {(l : ℤ_[l])}).IsMaximal := by
    rw [← PadicInt.maximalIdeal_eq_span_p]
    infer_instance
  have hmem : maximalIdeal (w.adicCompletionIntegers E) ∈
      (Ideal.span {(l : ℤ_[l])}).primesOver (w.adicCompletionIntegers E) :=
    ⟨inferInstance, inferInstance⟩
  haveI : Unique ((Ideal.span {(l : ℤ_[l])}).primesOver (w.adicCompletionIntegers E)) :=
    { default := ⟨_, hmem⟩
      uniq := by
        rintro ⟨q, hq1, hq2⟩
        apply Subtype.ext
        have : q.IsMaximal := by
          apply Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := ℤ_[l])
          rw [← hq2.over]
          exact hmax
        exact IsLocalRing.eq_maximalIdeal this }
  haveI : Fintype ((Ideal.span {(l : ℤ_[l])}).primesOver (w.adicCompletionIntegers E)) :=
    Fintype.ofFinite _
  have h := Ideal.sum_ramification_inertia_eq_finrank (Ideal.span {(l : ℤ_[l])})
    (w.adicCompletionIntegers E)
  rw [Fintype.sum_unique] at h
  have hd : ((default : (Ideal.span {(l : ℤ_[l])}).primesOver (w.adicCompletionIntegers E)) :
      Ideal (w.adicCompletionIntegers E)) = maximalIdeal (w.adicCompletionIntegers E) :=
    congrArg Subtype.val (Unique.eq_default (⟨_, hmem⟩ :
      (Ideal.span {(l : ℤ_[l])}).primesOver (w.adicCompletionIntegers E))).symm
  rw [hd] at h
  exact h.symm

private theorem ramificationIdx_mul_inertiaDeg_eq_one_of_splitsIn (hs : SplitsIn l E) :
    w.asIdeal.ramificationIdx ℤ * w.asIdeal.inertiaDeg ℤ = 1 := by
  classical
  have hl : (l : ℕ).Prime := Fact.out
  haveI hp : (Ideal.span {(l : ℤ)}).IsPrime :=
    (Ideal.span_singleton_prime (by exact_mod_cast hl.ne_zero)).2 (Nat.prime_iff_prime_int.1 hl)
  haveI : Fintype ((Ideal.span {(l : ℤ)}).primesOver (𝓞 E)) := Fintype.ofFinite _
  have hsum := Ideal.sum_ramification_inertia_eq_finrank (Ideal.span {(l : ℤ)}) (𝓞 E)
  rw [NumberField.RingOfIntegers.rank] at hsum
  have hcard : Fintype.card ((Ideal.span {(l : ℤ)}).primesOver (𝓞 E)) = Module.finrank ℚ E := by
    rw [← Nat.card_eq_fintype_card, Nat.card_coe_set_eq]
    exact hs
  have hge : ∀ q : (Ideal.span {(l : ℤ)}).primesOver (𝓞 E),
      1 ≤ q.1.ramificationIdx ℤ * q.1.inertiaDeg ℤ := by
    intro q
    haveI : q.1.IsPrime := q.2.1
    exact Nat.one_le_iff_ne_zero.2
      (Nat.mul_ne_zero (Ideal.ramificationIdx_pos (R := ℤ) q.1).ne' (Ideal.inertiaDeg_pos q.1 ℤ).ne')
  let q0 : (Ideal.span {(l : ℤ)}).primesOver (𝓞 E) := ⟨w.asIdeal, w.isPrime, inferInstance⟩
  by_contra hne
  have hlt : ∑ _q : (Ideal.span {(l : ℤ)}).primesOver (𝓞 E), (1 : ℕ) <
      ∑ q : (Ideal.span {(l : ℤ)}).primesOver (𝓞 E), q.1.ramificationIdx ℤ * q.1.inertiaDeg ℤ :=
    Finset.sum_lt_sum (fun q _ => hge q) ⟨q0, Finset.mem_univ _, lt_of_le_of_ne (hge q0) (Ne.symm hne)⟩
  rw [hsum, Finset.sum_const, Finset.card_univ, smul_eq_mul, mul_one, hcard] at hlt
  exact lt_irrefl _ hlt

theorem finrank_compl [Algebra ℚ_[l] (w.adicCompletion E)]
    [ContinuousSMul ℚ_[l] (w.adicCompletion E)] :
    Module.Finite ℚ_[l] (w.adicCompletion E) ∧
      Module.finrank ℚ_[l] (w.adicCompletion E) =
        w.asIdeal.ramificationIdx ℤ * w.asIdeal.inertiaDeg ℤ ∧
      (SplitsIn l E → Function.Bijective (algebraMap ℚ_[l] (w.adicCompletion E))) := by
  obtain ⟨f, F, -, -, hFf, -, huF⟩ := existsUnique_padic_hom w l
  have hF : algebraMap ℚ_[l] (w.adicCompletion E) = F :=
    huF _ (continuous_algebraMap ℚ_[l] (w.adicCompletion E))
  letI : Algebra ℤ_[l] (w.adicCompletionIntegers E) := f.toAlgebra
  letI : Algebra ℤ_[l] (w.adicCompletion E) :=
    ((algebraMap ℚ_[l] (w.adicCompletion E)).comp (algebraMap ℤ_[l] ℚ_[l])).toAlgebra
  haveI : IsScalarTower ℤ_[l] ℚ_[l] (w.adicCompletion E) := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower ℤ_[l] (w.adicCompletionIntegers E) (w.adicCompletion E) :=
    IsScalarTower.of_algebraMap_eq fun x => by
      show algebraMap ℚ_[l] (w.adicCompletion E) (x : ℚ_[l]) =
        ((f x : w.adicCompletionIntegers E) : w.adicCompletion E)
      rw [hF, hFf]
  obtain ⟨-, -, -, hrank⟩ := finrank_complIntegers w l
  have hK : Module.finrank ℚ_[l] (w.adicCompletion E) =
      Module.finrank ℤ_[l] (w.adicCompletionIntegers E) :=
    IsFractionRing.finrank_eq ℤ_[l] ℚ_[l] (w.adicCompletionIntegers E) (w.adicCompletion E)
  have hpos : 0 < Module.finrank ℚ_[l] (w.adicCompletion E) := by
    rw [hK, hrank]
    exact Nat.mul_pos (Ideal.ramificationIdx_pos (R := ℤ) w.asIdeal) (Ideal.inertiaDeg_pos w.asIdeal ℤ)
  haveI : Module.Finite ℚ_[l] (w.adicCompletion E) := Module.finite_of_finrank_pos hpos
  refine ⟨inferInstance, hK.trans hrank, fun hs => ?_⟩
  have h1 : Module.finrank ℚ_[l] (w.adicCompletion E) = 1 := by
    rw [hK, hrank, ramificationIdx_mul_inertiaDeg_eq_one_of_splitsIn w l hs]
  refine ⟨(algebraMap ℚ_[l] (w.adicCompletion E)).injective, fun x => ?_⟩
  have htop := Subalgebra.bot_eq_top_of_finrank_eq_one h1
  have hx : x ∈ (⊥ : Subalgebra ℚ_[l] (w.adicCompletion E)) := by
    rw [htop]
    trivial
  obtain ⟨q, hq⟩ := Algebra.mem_bot.1 hx
  exact ⟨q, hq⟩

end KStar.Ram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplY =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.WtUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.WtUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousExtensionAdicCompletion\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormEmbeddingIntegerLeOne\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplDefY\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.InertiaRamification.ComplY\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Valued.WithZeroMulInt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V.W

namespace UpperTheory.V.J.Wu

section Ball

variable {l : ℕ} [Fact l.Prime]

theorem norm_le_one_of_near {u : Qbar l} {r : ℝ} (hr : r ≤ 1) (h : ‖u - 1‖ ≤ r) : ‖u‖ ≤ 1 := by
  have e : u = (u - 1) + 1 := by ring
  rw [e]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (h.trans hr) (by simp))

theorem near_mul {u v : Qbar l} {r : ℝ} (hr : r ≤ 1) (hu : ‖u - 1‖ ≤ r) (hv : ‖v - 1‖ ≤ r) :
    ‖u * v - 1‖ ≤ r := by
  have e : u * v - 1 = (u - 1) * v + (v - 1) := by ring
  rw [e]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ hv)
  rw [norm_mul]
  calc ‖u - 1‖ * ‖v‖ ≤ ‖u - 1‖ * 1 := by
        gcongr
        exact norm_le_one_of_near hr hv
    _ ≤ r := by simpa using hu

theorem near_pow {u : Qbar l} {r : ℝ} (hr : r ≤ 1) (hu : ‖u - 1‖ ≤ r) (n : ℕ) : ‖u ^ n - 1‖ ≤ r := by
  induction n with
  | zero => simpa using (norm_nonneg _).trans hu
  | succ n ih => rw [pow_succ]; exact near_mul hr ih hu

theorem ball_lt : ((l : ℝ)⁻¹) ^ 2 < (l : ℝ)⁻¹ := by
  have hl : (2 : ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).two_le
  have h0 : 0 < (l : ℝ)⁻¹ := by positivity
  have h1 : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by linarith)
  nlinarith

theorem ball_le : ((l : ℝ)⁻¹) ^ 2 ≤ 1 := by
  have hl : (2 : ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).two_le
  have h1 : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by linarith)
  exact ball_lt.le.trans h1.le

theorem eq_one_of_pow_eq_one {u : Qbar l} (hu : ‖u - 1‖ ≤ ((l : ℝ)⁻¹) ^ 2) {n : ℕ} (hn : 0 < n)
    (h : u ^ n = 1) : u = 1 := by
  by_contra hne
  have hfin : IsOfFinOrder u := isOfFinOrder_iff_pow_eq_one.2 ⟨n, hn, h⟩
  have ho : orderOf u ≠ 0 := hfin.orderOf_pos.ne'
  have ho1 : orderOf u ≠ 1 := by simpa [orderOf_eq_one_iff] using hne
  have hp : (orderOf u).minFac.Prime := Nat.minFac_prime ho1
  have hpd : (orderOf u).minFac ∣ orderOf u := Nat.minFac_dvd _
  obtain ⟨p, hpe⟩ : ∃ p, p = (orderOf u).minFac := ⟨_, rfl⟩
  rw [← hpe] at hp hpd
  obtain ⟨v, hve⟩ : ∃ v, v = u ^ (orderOf u / p) := ⟨_, rfl⟩
  have hv : orderOf v = p := by rw [hve]; exact orderOf_pow_orderOf_div ho hpd
  have hv1 : v ≠ 1 := fun e => hp.one_lt.ne' (by rw [← hv, e, orderOf_one])
  have hvp : v ^ p = 1 := by rw [← hv]; exact pow_orderOf_eq_one v
  have hnear : ‖v - 1‖ ≤ ((l : ℝ)⁻¹) ^ 2 := by rw [hve]; exact near_pow ball_le hu _
  have hS : ∑ i ∈ Finset.range p, v ^ i = 0 := by
    have := geom_sum_mul v p
    rw [hvp, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_right (sub_ne_zero.2 hv1)
  have hd : (p : Qbar l) = -∑ i ∈ Finset.range p, (v ^ i - 1) := by
    simp [Finset.sum_sub_distrib, hS]
  have hn1 : ‖(p : Qbar l)‖ ≤ ((l : ℝ)⁻¹) ^ 2 := by
    rw [hd, norm_neg]
    exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity)
      fun i _ => near_pow ball_le hnear i
  have hn2 : (l : ℝ)⁻¹ ≤ ‖(p : Qbar l)‖ := by
    have e : (p : Qbar l) = algebraMap ℚ_[l] (Qbar l) (p : ℚ_[l]) := by simp
    rw [e, norm_algebraMap']
    by_cases hpl : p = l
    · subst hpl
      rw [Padic.norm_p]
    · have h1 : ‖(p : ℚ_[l])‖ = 1 :=
        Padic.norm_natCast_eq_one_iff.2 ((Nat.coprime_primes Fact.out hp).2 (Ne.symm hpl))
      rw [h1]
      have hl : (2 : ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).two_le
      exact (inv_lt_one_of_one_lt₀ (by linarith)).le
  linarith [ball_lt (l := l)]

theorem norm_int_le_one {F : Type} [Field F] [NumberField F] (c : F →+* Qbar l) (x : 𝓞 F) :
    ‖c x‖ ≤ 1 := by
  have h1 : IsIntegral ℤ (c x) := (RingOfIntegers.isIntegral_coe x).map c.toIntAlgHom
  have h : IsIntegral ℤ_[l] (c x) := h1.tower_top
  have hi : IsIntegral ℚ_[l] (c x) := Algebra.IsIntegral.isIntegral _
  have h0 : ‖c x‖ = spectralValue (minpoly ℚ_[l] (c x)) := rfl
  rw [h0, spectralValue_le_one_iff (minpoly.monic hi)]
  intro n
  rw [minpoly.isIntegrallyClosed_eq_field_fractions' ℚ_[l] h, Polynomial.coeff_map]
  exact PadicInt.norm_le_one _

end Ball

section Place

variable {F : Type} [Field F] [NumberField F] {l : ℕ} [Fact l.Prime] {w : Plc F}

theorem emb_val_lt (j : Emb l w) {y : w.adicCompletion F} (hy : Valued.v y < 1) : ‖j.1 y‖ < 1 := by
  have h2 := (j.2.tendsto 0).comp (Valued.tendsto_zero_pow_of_v_lt_one hy)
  rw [map_zero] at h2
  exact tendsto_pow_atTop_nhds_zero_iff_norm_lt_one.1 (h2.congr fun m => map_pow _ _ _)

theorem emb_lt (j : Emb l w) {x : 𝓞 F} (hx : x ∈ w.asIdeal) :
    ‖j.1 (algebraMap F (w.adicCompletion F) (x : F))‖ < 1 := by
  refine emb_val_lt j ?_
  rw [show algebraMap F (w.adicCompletion F) (x : F) = ((x : F) : w.adicCompletion F) from rfl,
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
  exact (w.valuation_lt_one_iff_mem x).2 hx

theorem emb_lt_iff (j : Emb l w) (x : 𝓞 F) :
    ‖j.1 (algebraMap F (w.adicCompletion F) (x : F))‖ < 1 ↔ x ∈ w.asIdeal := by
  refine ⟨fun h => ?_, emb_lt j⟩
  by_contra hx
  obtain ⟨y, i, hi, e⟩ := w.isMaximal.exists_inv hx
  let c : F →+* Qbar l := j.1.comp (algebraMap F (w.adicCompletion F))
  have h1 : ‖c ((y : F) * (x : F))‖ < 1 := by
    rw [map_mul, norm_mul]
    calc ‖c y‖ * ‖c x‖ ≤ 1 * ‖c x‖ := by
          gcongr
          exact norm_int_le_one c y
      _ < 1 := by
          rw [one_mul]
          exact h
  have h2 : ‖c (i : F)‖ < 1 := emb_lt j hi
  have e' : c ((y : F) * (x : F)) + c (i : F) = 1 := by
    rw [← map_add (f := _), ← map_one c]
    congr 1
    exact_mod_cast congrArg (fun t : 𝓞 F => (t : F)) e
  have h3 := IsUltrametricDist.norm_add_le_max (c ((y : F) * (x : F))) (c (i : F))
  rw [e', norm_one] at h3
  exact absurd h3 (not_le.2 (max_lt h1 h2))

theorem emb_val_eq (j : Emb l w) {y : w.adicCompletion F} (hy : ‖j.1 y‖ = 1) : Valued.v y = 1 := by
  rcases lt_trichotomy (Valued.v y) 1 with h | h | h
  · exact absurd hy (emb_val_lt j h).ne
  · exact h
  · have hy0 : y ≠ 0 := fun e => by simp [e] at hy
    have h1 : Valued.v y⁻¹ < 1 := by
      rw [map_inv₀]
      exact inv_lt_one_of_one_lt₀ h
    have h2 := emb_val_lt j h1
    rw [map_inv₀, norm_inv, hy, inv_one] at h2
    exact absurd h2 (lt_irrefl _)

theorem liesOver (hl : ((l : ℕ) : 𝓞 F) ∈ w.asIdeal) : w.asIdeal.LiesOver (Ideal.span {(l : ℤ)}) := by
  haveI := w.isMaximal
  have hp : (Ideal.span {(l : ℤ)}).IsMaximal := by
    refine PrincipalIdealRing.isMaximal_of_irreducible ?_
    exact (Nat.prime_iff_prime_int.1 (Fact.out : l.Prime)).irreducible
  refine ⟨hp.eq_of_le (Ideal.IsPrime.ne_top inferInstance) ?_⟩
  rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]
  simpa using hl

theorem norm_data (hl : ((l : ℕ) : 𝓞 F) ∈ w.asIdeal) :
    ∃ φ : ℚ_[l] →+* w.adicCompletion F, (∀ (τ : Emb l w) (c : ℚ_[l]), τ.1 (φ c) = algebraMap ℚ_[l] (Qbar l) c) ∧
      Nonempty (Emb l w) ∧ Finite (Emb l w) ∧
      ∀ z : w.adicCompletion F, ∃ c : ℚ_[l], ∏ᶠ τ : Emb l w, τ.1 z = algebraMap ℚ_[l] (Qbar l) c := by
  haveI := liesOver hl
  obtain ⟨-, φ, -, hφ, -⟩ := KStar.Ram.existsUnique_padic_hom w l
  letI : Algebra ℚ_[l] (w.adicCompletion F) := φ.toAlgebra
  haveI : ContinuousSMul ℚ_[l] (w.adicCompletion F) := continuousSMul_of_algebraMap _ _ hφ
  haveI : FiniteDimensional ℚ_[l] (w.adicCompletion F) := (KStar.Ram.finrank_compl w l).1
  haveI : CharZero (w.adicCompletion F) := φ.charZero_iff φ.injective |>.1 inferInstance
  have hcomp : ∀ (τ : Emb l w) (c : ℚ_[l]), τ.1 (φ c) = algebraMap ℚ_[l] (Qbar l) c := fun τ c => by
    have := (Padic.denseRange_ratCast l).equalizer (g := fun x => τ.1 (φ x)) (h := algebraMap ℚ_[l] (Qbar l))
      (τ.2.comp hφ) (continuous_algebraMap _ _) (by
        funext q
        simp only [Function.comp_apply, map_ratCast])
    exact congrFun this c
  have hc : ∀ σ : w.adicCompletion F →ₐ[ℚ_[l]] Qbar l, Continuous σ := fun σ =>
    LinearMap.continuous_of_finiteDimensional σ.toLinearMap
  let e : (w.adicCompletion F →ₐ[ℚ_[l]] Qbar l) ≃ Emb l w :=
    { toFun := fun σ => ⟨σ, hc σ⟩
      invFun := fun τ => { τ.1 with commutes' := hcomp τ }
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  refine ⟨φ, hcomp, ⟨e (IsAlgClosed.lift)⟩, Finite.of_equiv _ e, fun z => ⟨Algebra.norm ℚ_[l] z, ?_⟩⟩
  rw [Algebra.norm_eq_prod_embeddings ℚ_[l] (Qbar l) z, ← finprod_eq_prod_of_fintype,
    ← finprod_comp_equiv e]
  rfl

end Place

section Unit

variable {F : Type} [Field F] [NumberField F] {l : ℕ} [Fact l.Prime] {w : Plc F}

theorem norm_eq_one_of_near {u : Qbar l} (h : ‖u - 1‖ ≤ ((l : ℝ)⁻¹) ^ 2) : ‖u‖ = 1 := by
  have hl : (2 : ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).two_le
  have h1 : ‖u - 1‖ < 1 := h.trans_lt (ball_lt.trans (inv_lt_one_of_one_lt₀ (by linarith)))
  have e : (1 : Qbar l) = u + -(u - 1) := by ring
  have h2 : (1 : ℝ) ≤ max ‖u‖ ‖u - 1‖ := by
    have := IsUltrametricDist.norm_add_le_max u (-(u - 1))
    rwa [← e, norm_one, norm_neg] at this
  have h3 : 1 ≤ ‖u‖ := by
    rcases le_max_iff.1 h2 with h4 | h4
    · exact h4
    · exact absurd h4 (not_le.2 h1)
  exact le_antisymm (norm_le_one_of_near ball_le h) h3

theorem exists_unit (hl : ((l : ℕ) : 𝓞 F) ∈ w.asIdeal) (x : 𝓞 F) (τ₁ τ₂ : Emb l w)
    (hne : τ₁.1 (algebraMap F (w.adicCompletion F) (x : F)) ≠ τ₂.1 (algebraMap F (w.adicCompletion F) (x : F))) :
    ∃ y : (w.adicCompletion F)ˣ, Valued.v (y : w.adicCompletion F) = 1 ∧
      ∏ᶠ τ : Emb l w, τ.1 (y : w.adicCompletion F) = 1 ∧
      ∀ (τ : Emb l w) (m : ℕ), 0 < m → τ.1 (y : w.adicCompletion F) ^ m ≠ 1 := by
  obtain ⟨φ, hφ, ⟨τ₀⟩, hfin, hN⟩ := norm_data hl
  haveI := hfin
  letI := Fintype.ofFinite (Emb l w)
  obtain ⟨z, hze⟩ : ∃ z : w.adicCompletion F, z = 1 + (l : w.adicCompletion F) ^ 2 * algebraMap F _ (x : F) := ⟨_, rfl⟩
  have hlnorm : ‖((l : ℕ) : Qbar l)‖ = (l : ℝ)⁻¹ := by
    have e : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (Qbar l) ((l : ℕ) : ℚ_[l]) := by simp
    rw [e, norm_algebraMap', Padic.norm_p]
  have hz : ∀ τ : Emb l w, ‖τ.1 z - 1‖ ≤ ((l : ℝ)⁻¹) ^ 2 := fun τ => by
    have e : τ.1 z - 1 = ((l : ℕ) : Qbar l) ^ 2 * (τ.1.comp (algebraMap F (w.adicCompletion F))) (x : F) := by
      rw [hze]
      simp
    rw [e, norm_mul, norm_pow, hlnorm]
    have := norm_int_le_one (τ.1.comp (algebraMap F (w.adicCompletion F))) x
    have h0 : (0 : ℝ) ≤ ((l : ℝ)⁻¹) ^ 2 := by positivity
    nlinarith
  have hz1 : ∀ τ : Emb l w, ‖τ.1 z‖ = 1 := fun τ => norm_eq_one_of_near (hz τ)
  have hz0 : z ≠ 0 := fun e => by
    have := hz1 τ₀
    simp [e] at this
  obtain ⟨c, hc⟩ := hN z
  rw [finprod_eq_prod_of_fintype] at hc
  have hcn : ‖algebraMap ℚ_[l] (Qbar l) c‖ = 1 := by
    rw [← hc, norm_prod]
    exact Finset.prod_eq_one fun τ _ => hz1 τ
  have hc0 : algebraMap ℚ_[l] (Qbar l) c ≠ 0 := fun e => by simp [e] at hcn
  have hφ0 : φ c ≠ 0 := fun e => hc0 (by rw [← hφ τ₀ c, e, map_zero])
  obtain ⟨d, hd⟩ : ∃ d, d = Fintype.card (Emb l w) := ⟨_, rfl⟩
  have hdpos : 0 < d := by
    rw [hd]
    exact Fintype.card_pos_iff.2 ⟨τ₀⟩
  have hy : ∀ τ : Emb l w, τ.1 (z ^ d * (φ c)⁻¹) = τ.1 z ^ d * (algebraMap ℚ_[l] (Qbar l) c)⁻¹ := fun τ => by
    rw [map_mul, map_pow, map_inv₀, hφ]
  have hy0 : z ^ d * (φ c)⁻¹ ≠ 0 := mul_ne_zero (pow_ne_zero _ hz0) (inv_ne_zero hφ0)
  refine ⟨Units.mk0 _ hy0, ?_, ?_, fun τ m hm e => ?_⟩
  · refine emb_val_eq τ₀ ?_
    rw [Units.val_mk0, hy, norm_mul, norm_pow, hz1, norm_inv, hcn]
    simp
  · rw [Units.val_mk0, finprod_eq_prod_of_fintype]
    simp only [hy]
    rw [Finset.prod_mul_distrib, Finset.prod_pow, ← hc, Finset.prod_const, Finset.card_univ, ← hd, ← mul_pow,
      mul_inv_cancel₀ (by rw [hc]; exact hc0), one_pow]
  · have hy1 : (z ^ d * (φ c)⁻¹) ^ m = 1 := τ.1.injective (by rw [map_pow, map_one]; simpa using e)
    rw [mul_pow, inv_pow, mul_inv_eq_one₀ (pow_ne_zero _ hφ0), ← pow_mul] at hy1
    have h1 : ∀ τ : Emb l w, τ.1 z ^ (d * m) = algebraMap ℚ_[l] (Qbar l) c ^ m := fun τ => by
      rw [← map_pow, hy1, map_pow, hφ]
    have hz2 : τ₂.1 z ≠ 0 := fun e => by
      have := hz1 τ₂
      simp [e] at this
    have hu : ‖τ₁.1 z / τ₂.1 z - 1‖ ≤ ((l : ℝ)⁻¹) ^ 2 := by
      have e1 : τ₁.1 z / τ₂.1 z - 1 = ((τ₁.1 z - 1) + -(τ₂.1 z - 1)) / τ₂.1 z := by
        field_simp
        ring
      rw [e1, norm_div, hz1, div_one]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hz _) ?_)
      rw [norm_neg]
      exact hz _
    have hup : (τ₁.1 z / τ₂.1 z) ^ (d * m) = 1 := by
      rw [div_pow, h1, h1, div_self (pow_ne_zero _ hc0)]
    have h2 := eq_one_of_pow_eq_one hu (Nat.mul_pos hdpos hm) hup
    have h3 : τ₁.1 z = τ₂.1 z := (div_eq_one_iff_eq hz2).1 h2
    apply hne
    rw [hze] at h3
    simp only [map_add (f := _), map_one, map_mul, map_pow, map_natCast, add_right_inj] at h3
    exact mul_left_cancel₀ (pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)) h3

end Unit

section Sep

variable {L Ω : Type} [Field L] [NumberField L] [Field Ω] [CharZero Ω] [Algebra L Ω] {l : ℕ} [Fact l.Prime]

theorem exists_sep [Normal ℚ L] {A : ValuationSubring Ω} {w : Plc L} (h : IsPlaceOver A w)
    (hl : ((l : ℕ) : 𝓞 L) ∈ w.asIdeal) (g : G ℚ Ω) (hg : g ∈ Dec (F := ℚ) A) (x : L)
    (hx : g (algebraMap L Ω x) ≠ algebraMap L Ω x) :
    ∃ (b : 𝓞 L) (τ₁ τ₂ : Emb l w), τ₁.1 (algebraMap L (w.adicCompletion L) (b : L)) ≠
      τ₂.1 (algebraMap L (w.adicCompletion L) (b : L)) := by
  obtain ⟨-, -, ⟨τ₀⟩, -, -⟩ := norm_data hl
  let g' : L ≃ₐ[ℚ] L := g.restrictNormal L
  have hg' : ∀ y : L, algebraMap L Ω (g' y) = g (algebraMap L Ω y) := fun y => g.restrictNormal_commutes L y
  obtain ⟨b, hb⟩ : ∃ b : 𝓞 L, g' (b : L) ≠ (b : L) := by
    by_contra hcon
    push_neg at hcon
    obtain ⟨a, c, hc, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 L) (K := L) x
    apply hx
    have e1 : g' (algebraMap (𝓞 L) L a) = algebraMap (𝓞 L) L a := hcon a
    have e2 : g' (algebraMap (𝓞 L) L c) = algebraMap (𝓞 L) L c := hcon c
    rw [← hg', map_div₀, e1, e2]
  let c : L →+* Qbar l := (τ₀.1.comp (algebraMap L (w.adicCompletion L))).comp (g' : L →+* L)
  obtain ⟨u, hu⟩ := GlobalTheory.LadicPlace.exists_place_of_embedding L l c
  have huw : u = w := by
    refine HeightOneSpectrum.ext (Ideal.ext fun a => ?_)
    let a' : 𝓞 L := ⟨g' a, (RingOfIntegers.isIntegral_coe a).map g'⟩
    have e1 : ‖c a‖ < 1 ↔ a' ∈ w.asIdeal := emb_lt_iff τ₀ a'
    have e0 : a ∈ u.asIdeal ↔ u.valuation L (a : L) < 1 := (u.valuation_lt_one_iff_mem a).symm
    rw [e0, hu, e1, ← h a', ← h a]
    change A.valuation (algebraMap L Ω (g' a)) < 1 ↔ _
    rw [hg']
    exact valuation_apply_lt_one_iff hg _
  subst huw
  obtain ⟨j, hj, hjc⟩ := GlobalTheory.exists_continuous_extension_adicCompletion L l c u hu
  refine ⟨b, τ₀, ⟨j, hj⟩, fun e => hb ?_⟩
  have e2 : j (algebraMap L (u.adicCompletion L) (b : L)) = c (b : L) := DFunLike.congr_fun hjc _
  have e3 : τ₀.1 (algebraMap L (u.adicCompletion L) (b : L)) = c (b : L) := e.trans e2
  exact ((τ₀.1.comp (algebraMap L (u.adicCompletion L))).injective e3).symm

end Sep

end UpperTheory.V.J.Wu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.WtUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.PlaceFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.PlaceFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.RedDefs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IneInclOntoUnits\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.WtUnit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaArtin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LaCyc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.GalOfCusp IsLocalRing UpperTheory.V UpperTheory.V.HV UpperTheory.V.U3 UpperTheory.V.Base UpperTheory.V.Af UpperTheory.V.Pr UpperTheory.V.Alg UpperTheory.V.J

section SlopeTestRemainingChoices

open IsDedekindDomain GlobalTheory.LocLanglands GlobalTheory.WeilDeligne UpperTheory.V.W

private theorem free_of {K : Type} [Field K] (α β : Fin 3 → Kˣ) (T : Kˣ) (hT : ∀ m : ℕ, 0 < m → T ^ m ≠ 1)
    (hβ : ∀ i, ∃ N : ℕ, 0 < N ∧ β i ^ N = 1) (heq : ∀ i : Fin 3, α i * β i = T ^ (-((i : ℕ) : ℤ))) :
    Pr.FreeRatios α := by
  intro i j hij m hm hαm
  obtain ⟨Ni, hNi, hbi⟩ := hβ i
  obtain ⟨Nj, hNj, hbj⟩ := hβ j
  have key : ∀ k : Fin 3, ∀ n : ℕ, β k ^ n = 1 → α k ^ n = T ^ (-((k : ℕ) : ℤ) * (n : ℤ)) := by
    intro k n hn
    have hk : α k = T ^ (-((k : ℕ) : ℤ)) * (β k)⁻¹ := eq_mul_inv_of_mul_eq (heq k)
    rw [hk, mul_pow, inv_pow, hn, inv_one, mul_one, ← zpow_natCast, ← zpow_mul]
  have hM : α i ^ (m * (Ni * Nj)) = α j ^ (m * (Ni * Nj)) := by
    rw [pow_mul (α i), pow_mul (α j), hαm]
  rw [key i _ (by rw [show m * (Ni * Nj) = Ni * (m * Nj) by ring, pow_mul, hbi, one_pow]),
    key j _ (by rw [show m * (Ni * Nj) = Nj * (m * Ni) by ring, pow_mul, hbj, one_pow])] at hM
  have hfin : IsOfFinOrder T := by
    rw [isOfFinOrder_iff_zpow_eq_one]
    refine ⟨-((i : ℕ) : ℤ) * ((m * (Ni * Nj) : ℕ) : ℤ) - -((j : ℕ) : ℤ) * ((m * (Ni * Nj) : ℕ) : ℤ), ?_, ?_⟩
    · intro h0
      apply hij
      have hMpos : (0 : ℤ) < ((m * (Ni * Nj) : ℕ) : ℤ) := by positivity
      have hz : (((j : ℕ) : ℤ) - ((i : ℕ) : ℤ)) * ((m * (Ni * Nj) : ℕ) : ℤ) = 0 := by linarith
      rcases mul_eq_zero.1 hz with h | h
      · exact Fin.ext (by omega)
      · omega
    · rw [zpow_sub, hM, mul_inv_cancel]
  obtain ⟨n, hn, hTn⟩ := isOfFinOrder_iff_pow_eq_one.1 hfin
  exact hT n hn hTn

private theorem prod_wt {l : ℕ} [Fact l.Prime] {F : Type} [Field F] [NumberField F] {w : Plc F} (τ₀ : Emb l w)
    (y : (w.adicCompletion F)ˣ) (hP : ∏ᶠ τ : Emb l w, τ.1 (y : w.adicCompletion F) = 1) (hh : Emb l w → ℤ) (j : ℤ)
    (h0 : hh τ₀ = 2 * j) (h1 : ∀ τ, τ ≠ τ₀ → hh τ = j) :
    ∏ᶠ τ : Emb l w, τ.1 (y : w.adicCompletion F) ^ (-hh τ) = τ₀.1 (y : w.adicCompletion F) ^ (-j) := by
  classical
  haveI := GlobalTheory.HeckeGal.finite_contEmb (l := l) w
  letI := Fintype.ofFinite (Emb l w)
  have hy : ∀ τ : Emb l w, τ.1 (y : w.adicCompletion F) ≠ 0 := fun τ =>
    (map_ne_zero τ.1).2 y.ne_zero
  have e : ∀ τ : Emb l w, τ.1 (y : w.adicCompletion F) ^ (-hh τ) = τ.1 (y : w.adicCompletion F) ^ (-j) *
      (if τ = τ₀ then τ₀.1 (y : w.adicCompletion F) ^ (-j) else 1) := fun τ => by
    by_cases hτ : τ = τ₀
    · subst hτ
      rw [if_pos rfl, h0, ← zpow_add₀ (hy τ)]
      congr 1
      ring
    · rw [if_neg hτ, h1 τ hτ, mul_one]
  rw [finprod_eq_prod_of_fintype] at hP ⊢
  simp only [e]
  rw [Finset.prod_mul_distrib, Finset.prod_zpow, hP, one_zpow, one_mul, Finset.prod_ite_eq', if_pos (Finset.mem_univ _)]

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField in
private theorem art_elt (hG : GlobalTheory.Published.GlobalArtinReciprocity) {L Ω : Type} [Field L] [NumberField L] [Field Ω]
    [Algebra L Ω] [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime] {A : ValuationSubring Ω} {w : Plc L}
    (h : IsPlaceOver A w) (hl : ((l : ℕ) : 𝓞 L) ∈ w.asIdeal) (y : (w.adicCompletion L)ˣ)
    (hv : Valued.v (y : w.adicCompletion L) = 1) (hP : ∏ᶠ τ : Emb l w, τ.1 (y : w.adicCompletion L) = 1) :
    ∃ (σ : Ine (F := L) A) (a : Weil h →* (w.adicCompletion L)ˣ), IsLocalArtin h a ∧ a (ineIncl h σ) = y ∧
      cycBar L Ω l (σ : G L Ω) = 1 := by
  obtain ⟨a, ha⟩ := UpperTheory.V.Loc.laArtin hG h
  have hv' : ValuativeRel.valuation (w.adicCompletion L) (y : w.adicCompletion L) = 1 := by
    haveI : (Valued.v : Valuation (w.adicCompletion L) _).Compatible := .ofValuation _
    exact (ValuativeRel.isEquiv (ValuativeRel.valuation (w.adicCompletion L)) Valued.v).eq_one_iff_eq_one.2 hv
  obtain ⟨σ, hσ⟩ := (GlobalTheory.PsType.ineIncl_onto_units L Ω A w h a ha).1 y hv'
  refine ⟨σ, a, ha, hσ, ?_⟩
  have hc := (UpperTheory.V.Loc.laCyc hG h hl).2 a ha σ
  simp only [hσ, neg_neg, zpow_one, hP, MonoidHom.one_apply, mul_one] at hc
  ext
  exact hc

private theorem place_free (hG : GlobalTheory.Published.GlobalArtinReciprocity) {L Ω : Type} [Field L] [NumberField L] [Field Ω]
    [CharZero Ω] [Algebra L Ω] [IsAlgClosure L Ω] {l : ℕ} [Fact l.Prime] {A : ValuationSubring Ω} {w : Plc L}
    (h : IsPlaceOver A w) (hl : ((l : ℕ) : 𝓞 L) ∈ w.asIdeal) (τ₀ : Emb l w) (b : 𝓞 L) (τ₁ τ₂ : Emb l w)
    (hne : τ₁.1 (algebraMap L (w.adicCompletion L) (b : L)) ≠ τ₂.1 (algebraMap L (w.adicCompletion L) (b : L)))
    (ψ : Fin 3 → Dec (F := L) A →* (Qbar l)ˣ) (ph : Fin 3 → Ine (F := L) A →* (Qbar l)ˣ) (hh : Fin 3 → Emb l w → ℤ)
    (h0 : ∀ j : Fin 3, hh j τ₀ = 2 * ((j : ℕ) : ℤ)) (h1 : ∀ (j : Fin 3) (τ : Emb l w), τ ≠ τ₀ → hh j τ = ((j : ℕ) : ℤ))
    (hp : ∀ j, IsWtPart h (ψ j) (hh j) (ph j)) :
    ∃ g : Dec (F := L) A, cycBar L Ω l (g : G L Ω) = 1 ∧ Pr.FreeRatios fun i => ψ i g := by
  obtain ⟨y, hyv, hyP, hyT⟩ := UpperTheory.V.J.Wu.exists_unit hl b τ₁ τ₂ hne
  obtain ⟨σ, a, ha, hσ, hcyc⟩ := art_elt hG h hl y hyv hyP
  refine ⟨Subgroup.inclusion (GlobalTheory.WeilDeligne.Weil_le_Dec h) (GlobalTheory.WeilDeligne.ineIncl h σ), hcyc, ?_⟩
  have hz : τ₀.1 (y : w.adicCompletion L) ≠ 0 := (map_ne_zero τ₀.1).2 y.ne_zero
  haveI : CompactSpace (Ine (F := L) A) :=
    isCompact_iff_compactSpace.1 (ReciprocityTheory.Gal.isClosed_Ine A).isCompact
  apply free_of (fun i => ψ i (Subgroup.inclusion (GlobalTheory.WeilDeligne.Weil_le_Dec h) (GlobalTheory.WeilDeligne.ineIncl h σ)))
    (fun i => ph i σ) (Units.mk0 _ hz)
  · intro m hm h1
    apply hyT τ₀ m hm
    have h2 := congrArg Units.val h1
    simpa using h2
  · intro i
    haveI := Subgroup.quotient_finite_of_isOpen _ (hp i).1
    refine ⟨(ph i).ker.index, Nat.pos_of_ne_zero Subgroup.index_ne_zero_of_finite, ?_⟩
    rw [← map_pow]
    exact (ph i).mem_ker.1 (Subgroup.pow_index_mem _ σ)
  · intro i
    ext
    have hw := (hp i).2 a ha σ
    rw [hσ, prod_wt τ₀ y hyP (hh i) ((i : ℕ) : ℤ) (h0 i) (h1 i)] at hw
    simpa using hw

private theorem mem_G' {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω]
    [IsAlgClosure L Ω] {s : HidaSetting l L Ω} (V : s.Lev) (v : Vl l L) (g : Dec (F := L) (s.A v))
    (hc : cycBar L Ω l (g : G L Ω) = 1) : V.frame.φ v g ∈ V.frame.G' := by
  rw [UpperTheory.V.W.GFrame.G', MonoidHom.mem_ker]
  change V.ε ((toGS Ω V.S') (resP L Ω (g : G L Ω))) = 1
  have h1 : V.ε ((toGS Ω V.S') (resP L Ω (g : G L Ω))) = cycZ L Ω l (g : G L Ω) := by
    rw [← MonoidHom.comp_apply, V.hε]
    rfl
  rw [h1]
  have hv := congrArg Units.val hc
  simp only [GlobalTheory.GalOfCusp.cycBar, MonoidHom.comp_apply, Units.coe_map, Units.val_one] at hv
  have hinj : Function.Injective ((algebraMap ℚ_[l] (Qbar l)).comp PadicInt.Coe.ringHom) :=
    (algebraMap ℚ_[l] (Qbar l)).injective.comp Subtype.val_injective
  apply Units.ext
  apply hinj
  rw [Units.val_one, map_one]
  exact hv

end SlopeTestRemainingChoices

theorem UpperTheory.V.J.wtEx :
    GlobalTheory.Published.GlobalArtinReciprocity → WtEx := by
  intro hG Ω _ _ _ l _ ι c _ N _ e ψ η σ g₁ B M hlink L _ _ _ _ _ Φ k c₁ _ f ka R hlarge hka
  classical
  refine ⟨fun v j τ => if τ = Classical.choice ⟨τ⟩ then 2 * ((j : ℕ) : ℤ) else ((j : ℕ) : ℤ), ?_, ?_⟩
  · intro v τ a b hab
    have hab' : (a : ℕ) < b := hab
    dsimp only
    split_ifs <;> omega
  · intro x hx v
    change UpperTheory.V.W.Vl l L at v
    obtain ⟨ph, hp, -⟩ := hx.2 v
    haveI := k.ab
    have hlw : ((l : ℕ) : 𝓞 L) ∈ (R.s.w v.1).asIdeal := by
      apply (R.s.hw v.1 _).1
      have hA := (R.s.hA v.1 _).2 v.2
      simpa only [map_natCast] using hA
    have hbig : 5 < Φ.dv (R.K.e v) := R.big.2 (R.K.e v)
    rw [k.dv (R.K.e v)] at hbig
    obtain ⟨g, hgD, hgU⟩ : ∃ g ∈ Dec (F := ℚ) (k.pl (R.K.e v)), g ∉ upl Ω L := by
      by_contra hcon
      push_neg at hcon
      have h1 := Subgroup.relIndex_eq_one.2 hcon
      omega
    have hgD' : g ∈ Dec (F := ℚ) (R.s.A v.1) := by
      rw [R.A_pl v]
      exact hgD
    obtain ⟨y, -, hgy⟩ : ∃ y ∈ maximalRealSubfield L, g (algebraMap L Ω y) ≠ algebraMap L Ω y := by
      by_contra hcon
      push_neg at hcon
      exact hgU hcon
    obtain ⟨b, τ₁, τ₂, hne⟩ := UpperTheory.V.J.Wu.exists_sep (R.s.hw v.1) hlw g hgD' y hgy
    obtain ⟨g', hc, hfree⟩ := place_free hG (R.s.hw v.1) hlw (Classical.choice ⟨τ₁⟩) b τ₁ τ₂ hne (x.psi v) ph
      (fun j τ => if τ = Classical.choice ⟨τ⟩ then 2 * ((j : ℕ) : ℤ) else ((j : ℕ) : ℤ))
      (fun j => if_pos rfl) (fun j τ hτ => if_neg hτ) hp
    exact ⟨g', mem_G' R.V v g' hc, hfree⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.ScalarIrreducibility.PlaceFree =====
