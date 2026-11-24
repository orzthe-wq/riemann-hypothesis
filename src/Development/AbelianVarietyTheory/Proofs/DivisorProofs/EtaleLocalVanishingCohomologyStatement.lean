module

public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.RingTheory.Ideal.Span
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijective
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Unramified.Field
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.RingHom.Flat
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.OrderOfVanishing.Basic
public import Mathlib.RingTheory.FiniteLength
public import Mathlib.RingTheory.Unramified.Finite
public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.OreLocalization.Ring
public import Mathlib.Algebra.Algebra.Tower
public import Mathlib.RingTheory.Localization.Away.Basic
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Localization.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DedekindPowerLocalization
public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleModelOfIsColimit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIndEtaleAlgebraOfStrictlyHenselianEtaleStalkAf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStrictHenselisationOfDirectedUnion
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtale
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFilteredColimitEtaleOfIndEtStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictlyHenselianLocalRingAcyclicEverySheaf
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Jacobson.Ring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AwayHomCompAlgebraMap
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Etale.Weakly
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleTensorProductLeft
import Mathlib.Algebra.Category.Ring.FinitePresentation
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.CategoryTheory.Limits.Preserves.Over
import Mathlib.RingTheory.Etale.Pi
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ContrAtEqComapMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsIntegrallyEquivalentAlmostAll, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximationQuotientsAgree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorInvolutionAlgebraProperties, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalizationMembership, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtaleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramFiberMeasuresUniqueAe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationInverseModF, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveVectorQuadraticLevelMeasure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationResidueApproximation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHermitianDiagonalizationUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentApproximationSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalizationStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GroupActionHaarScalingContinuous, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IndEtaleComp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittExtensionDiagonalGramTuples, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishesOnEtaleNeighbourhood, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIntegerRingAlmostAllPlaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNeighbourhoodKillsClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtaleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalDensitiesBoundedAlmostAll, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalContaining, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteType, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteTypeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomology, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomologyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ContrAtEqComapMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ContrAtEqComapMap", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Prime\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LocalSaturationContraction

variable {B : Type*} [CommRing B]

def satAt (b : B) (P : Ideal B) [hP : P.IsPrime] : Ideal B where
  carrier := {x | ∃ s, s ∉ P ∧ s * x ∈ Ideal.span {b}}
  zero_mem' := ⟨1, (Ideal.ne_top_iff_one P).1 hP.ne_top, by simp⟩
  add_mem' := by
    rintro x y ⟨s, hs, hx⟩ ⟨t, ht, hy⟩
    refine ⟨s * t, fun h => (hP.mem_or_mem h).elim hs ht, ?_⟩
    have : s * t * (x + y) = t * (s * x) + s * (t * y) := by ring
    rw [this]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hx) (Ideal.mul_mem_left _ _ hy)
  smul_mem' := by
    rintro c x ⟨s, hs, hx⟩
    refine ⟨s, hs, ?_⟩
    have : s * (c • x) = c * (s * x) := by rw [smul_eq_mul]; ring
    rw [this]
    exact Ideal.mul_mem_left _ _ hx

variable (b : B) (P : Ideal B) [P.IsPrime]

end GlobalTheory.LocalSaturationContraction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ContrAtEqComapMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsIntegrallyEquivalentAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsIntegrallyEquivalentAlmostAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtC.ProdStep

theorem mem_span_prod {A₁ A₂ : Type} [CommRing A₁] [CommRing A₂] (a₁ : A₁) (a₂ : A₂) (x : A₁ × A₂) :
    x ∈ Ideal.span {((a₁, a₂) : A₁ × A₂)} ↔ x.1 ∈ Ideal.span {a₁} ∧ x.2 ∈ Ideal.span {a₂} := by
  simp only [Ideal.mem_span_singleton']
  constructor
  · rintro ⟨c, rfl⟩
    exact ⟨⟨c.1, rfl⟩, ⟨c.2, rfl⟩⟩
  · rintro ⟨⟨c₁, h₁⟩, ⟨c₂, h₂⟩⟩
    exact ⟨(c₁, c₂), Prod.ext h₁ h₂⟩

theorem spMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (g.comp f) = spMap g ≫ spMap f := by
  simp [spMap, ← Functor.map_comp, ← Spec.map_comp]

theorem prodStep : ∀ (q : ℕ) (B A₁ A₂ : Type) [CommRing B] [CommRing A₁] [CommRing A₂] [Algebra B A₁] [Algebra B A₂] (f : B) (I J : Ideal B) (n i : ℤ) (y : Ht q (sp B) n i), IsCoprime I J → (∀ a : A₁, ∃ b : B, a - algebraMap B A₁ b ∈ Ideal.span {algebraMap B A₁ f}) → (∀ b : B, algebraMap B A₁ b ∈ Ideal.span {algebraMap B A₁ f} ↔ b ∈ I) → (∀ a : A₂, ∃ b : B, a - algebraMap B A₂ b ∈ Ideal.span {algebraMap B A₂ f}) → (∀ b : B, algebraMap B A₂ b ∈ Ideal.span {algebraMap B A₂ f} ↔ b ∈ J) → pull _ (spMap (algebraMap B A₁)) _ _ y = 0 → pull _ (spMap (algebraMap B A₂)) _ _ y = 0 → (∀ a : A₁ × A₂, ∃ b : B, a - algebraMap B (A₁ × A₂) b ∈ Ideal.span {algebraMap B (A₁ × A₂) f}) ∧ (∀ b : B, algebraMap B (A₁ × A₂) b ∈ Ideal.span {algebraMap B (A₁ × A₂) f} ↔ b ∈ I ⊓ J) ∧ pull _ (spMap (algebraMap B (A₁ × A₂))) _ _ y = 0 := by
  intro q B A₁ A₂ _ _ _ _ _ f I J n i y hIJ hs₁ hk₁ hs₂ hk₂ hy₁ hy₂
  have hf : algebraMap B (A₁ × A₂) f = (algebraMap B A₁ f, algebraMap B A₂ f) := rfl
  refine ⟨?_, ?_, ?_⟩
  · intro a
    obtain ⟨u, hu, v, hv, huv⟩ := Ideal.isCoprime_iff_exists.1 hIJ
    obtain ⟨b₁, hb₁⟩ := hs₁ a.1
    obtain ⟨b₂, hb₂⟩ := hs₂ a.2
    refine ⟨b₁ * v + b₂ * u, ?_⟩
    rw [hf, mem_span_prod]
    constructor
    · have e : a.1 - algebraMap B A₁ (b₁ * v + b₂ * u) = (a.1 - algebraMap B A₁ b₁) + algebraMap B A₁ ((b₁ - b₂) * u) := by
        have : b₁ * v + b₂ * u = b₁ - (b₁ - b₂) * u := by linear_combination b₁ * huv
        rw [this, map_sub]; ring
      show a.1 - algebraMap B A₁ (b₁ * v + b₂ * u) ∈ _
      rw [e]
      exact Ideal.add_mem _ hb₁ ((hk₁ _).2 (I.mul_mem_left _ hu))
    · have e : a.2 - algebraMap B A₂ (b₁ * v + b₂ * u) = (a.2 - algebraMap B A₂ b₂) + algebraMap B A₂ ((b₂ - b₁) * v) := by
        have : b₁ * v + b₂ * u = b₂ - (b₂ - b₁) * v := by linear_combination b₂ * huv
        rw [this, map_sub]; ring
      show a.2 - algebraMap B A₂ (b₁ * v + b₂ * u) ∈ _
      rw [e]
      exact Ideal.add_mem _ hb₂ ((hk₂ _).2 (J.mul_mem_left _ hv))
  · intro b
    rw [hf, mem_span_prod, Ideal.mem_inf]
    exact and_congr (hk₁ b) (hk₂ b)
  · have hbij := GlobalTheory.EtC.ProdCoh.ht_prod_bijective q A₁ A₂ n i
    apply hbij.1
    have e₁ : (RingHom.fst A₁ A₂).comp (algebraMap B (A₁ × A₂)) = algebraMap B A₁ := by ext; rfl
    have e₂ : (RingHom.snd A₁ A₂).comp (algebraMap B (A₁ × A₂)) = algebraMap B A₂ := by ext; rfl
    simp only [map_zero]
    rw [← pull_comp, ← pull_comp, ← spMap_comp, ← spMap_comp, e₁, e₂, hy₁, hy₂]

end GlobalTheory.EtC.ProdStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsIntegrallyEquivalentAlmostAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximationQuotientsAgree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximationQuotientsAgree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormsIntegrallyEquivalentAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximationQuotientsAgree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximal", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Unramified.Field\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem etale_prime_le_map_of_unique (B A : Type) [CommRing B] [CommRing A] [Algebra B A]
    [Algebra.Etale B A] (P : Ideal B) (hP : P.IsMaximal) (Q : Ideal A)
    (hQ : ∀ Q' : Ideal A, Q'.IsPrime → P.map (algebraMap B A) ≤ Q' → Q' = Q) :
    Q ≤ P.map (algebraMap B A) := by
  set I := P.map (algebraMap B A) with hI
  by_cases htop : I = ⊤
  · rw [htop]; exact le_top

  have hrad : I.radical = Q := by
    obtain ⟨M, hM, hIM⟩ := Ideal.exists_le_maximal I htop
    have hMQ : M = Q := hQ M hM.isPrime hIM
    rw [Ideal.radical_eq_sInf]
    apply le_antisymm
    · exact sInf_le ⟨hMQ ▸ hIM, hMQ ▸ hM.isPrime⟩
    · refine le_sInf ?_
      rintro J ⟨hJ1, hJ2⟩
      exact (hQ J hJ2 hJ1).ge

  haveI := hP
  letI : Field (B ⧸ P) := Ideal.Quotient.field P
  haveI : Algebra.FormallyUnramified B (A ⧸ I) :=
    Algebra.FormallyUnramified.comp B A (A ⧸ I)
  haveI : Algebra.FormallyUnramified (B ⧸ P) (A ⧸ I) :=
    Algebra.FormallyUnramified.of_restrictScalars B (B ⧸ P) (A ⧸ I)
  haveI : Algebra.EssFiniteType B (A ⧸ I) := Algebra.EssFiniteType.comp B A (A ⧸ I)
  haveI : Algebra.EssFiniteType (B ⧸ P) (A ⧸ I) := Algebra.EssFiniteType.of_comp B (B ⧸ P) (A ⧸ I)
  haveI : IsReduced (A ⧸ I) := Algebra.FormallyUnramified.isReduced_of_field (B ⧸ P) (A ⧸ I)
  intro x hx
  rw [← hrad] at hx
  obtain ⟨n, hn⟩ := hx
  have h0 : (Ideal.Quotient.mk I x) ^ n = 0 := by
    rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem]; exact hn
  have : Ideal.Quotient.mk I x = 0 := IsReduced.eq_zero _ ⟨n, h0⟩
  exact Ideal.Quotient.eq_zero_iff_mem.mp this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximalStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorInvolutionAlgebraProperties =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorInvolutionAlgebraProperties", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.RingHom.Flat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open IsLocalization in
theorem localFlat_dvd_descends : ∀ (B D : Type) [CommRing B] [CommRing D] [Algebra B D] [Module.Flat B D] (Q : Ideal D) [Q.IsPrime] (f b : B), algebraMap B (Localization.AtPrime Q) b ∈ Ideal.span {algebraMap B (Localization.AtPrime Q) f} → ∃ s : B, s ∉ Q.comap (algebraMap B D) ∧ s * b ∈ Ideal.span {f} := by
  intro B D _ _ _ _ Q _ f b h
  set P : Ideal B := Q.comap (algebraMap B D) with hP
  let φ : Localization.AtPrime P →+* Localization.AtPrime Q :=
    Localization.localRingHom P Q (algebraMap B D) rfl
  letI : Algebra (Localization.AtPrime P) (Localization.AtPrime Q) := φ.toAlgebra
  have hφ : ∀ x : B, φ (algebraMap B (Localization.AtPrime P) x) = algebraMap B (Localization.AtPrime Q) x := by
    intro x
    simp [φ, Localization.localRingHom_to_map, IsScalarTower.algebraMap_apply B D (Localization.AtPrime Q)]
  have hfl : φ.Flat := RingHom.Flat.localRingHom (RingHom.flat_algebraMap_iff.mpr inferInstance) Q P rfl
  haveI : Module.Flat (Localization.AtPrime P) (Localization.AtPrime Q) := hfl
  haveI : IsLocalHom (algebraMap (Localization.AtPrime P) (Localization.AtPrime Q)) :=
    (inferInstance : IsLocalHom φ)
  haveI : Module.FaithfullyFlat (Localization.AtPrime P) (Localization.AtPrime Q) :=
    Module.FaithfullyFlat.of_flat_of_isLocalHom
  have key : algebraMap B (Localization.AtPrime P) b ∈
      (Ideal.span {f}).map (algebraMap B (Localization.AtPrime P)) := by
    rw [Ideal.map_span, Set.image_singleton,
      ← Ideal.comap_map_eq_self_of_faithfullyFlat (B := Localization.AtPrime Q)
        (Ideal.span {algebraMap B (Localization.AtPrime P) f}), Ideal.mem_comap,
      Ideal.map_span, Set.image_singleton]
    change φ _ ∈ Ideal.span {φ _}
    rw [hφ, hφ]; exact h
  obtain ⟨s, hs, h2⟩ := (algebraMap_mem_map_algebraMap_iff P.primeCompl (Localization.AtPrime P) _ b).1 key
  exact ⟨s, hs, h2⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorInvolutionAlgebraProperties =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalizationMembership =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalizationMembership", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorInvolutionAlgebraProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalizationMembership =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtale", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.OrderOfVanishing.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.FiniteLength\npublic import Mathlib.RingTheory.Unramified.Finite\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EtaleIsolate

theorem primes_above_finite {A : Type*} [CommRing A] (I : Ideal A) [IsArtinianRing (A ⧸ I)] :
    {Q : Ideal A | Q.IsPrime ∧ I ≤ Q}.Finite ∧
      ∀ Q : Ideal A, Q.IsPrime → I ≤ Q → Q.IsMaximal := by
  have key : ∀ Q : Ideal A, Q.IsPrime → I ≤ Q →
      (Q.map (Ideal.Quotient.mk I)).IsPrime ∧
        (Q.map (Ideal.Quotient.mk I)).comap (Ideal.Quotient.mk I) = Q := by
    intro Q hQ hIQ
    have hk : RingHom.ker (Ideal.Quotient.mk I) ≤ Q := by rwa [Ideal.mk_ker]
    refine ⟨Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective hk, ?_⟩
    rw [Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
      Ideal.mk_ker, sup_eq_left.mpr hIQ]
  refine ⟨((IsArtinianRing.setOfPred_isPrime_finite (A ⧸ I)).image
    (Ideal.comap (Ideal.Quotient.mk I))).subset fun Q hQ => ?_, fun Q hQ hIQ => ?_⟩
  · exact ⟨_, (key Q hQ.1 hQ.2).1, (key Q hQ.1 hQ.2).2⟩
  · haveI := (key Q hQ hIQ).1
    have hm := IsArtinianRing.isMaximal_of_isPrime (Q.map (Ideal.Quotient.mk I))
    rw [← (key Q hQ hIQ).2]
    exact Ideal.comap_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective

theorem isArtinianRing_quot_span (B : Type*) [CommRing B] [IsDedekindDomain B] (f : B)
    (hf : f ≠ 0) : IsArtinianRing (B ⧸ Ideal.span {f}) := by
  have hr0 : f ∈ nonZeroDivisors B := mem_nonZeroDivisors_of_ne_zero hf
  haveI : IsArtinian B (B ⧸ Ideal.span {f}) :=
    (isFiniteLength_iff_isNoetherian_isArtinian.mp
      (isFiniteLength_quotient_span_singleton B hr0)).2
  exact isArtinian_of_tower B inferInstance

theorem isArtinianRing_fibre (B D : Type*) [CommRing B] [CommRing D] [Algebra B D]
    [Algebra.Etale B D] (P : Ideal B) [P.IsMaximal] :
    IsArtinianRing (D ⧸ P.map (algebraMap B D)) := by
  letI : Field (B ⧸ P) := Ideal.Quotient.field P
  haveI : Algebra.Etale (B ⧸ P) (D ⧸ P.map (algebraMap B D)) :=
    Algebra.Etale.of_equiv (Algebra.TensorProduct.quotIdealMapEquivQuotTensor D P).symm
  haveI : Module.Finite (B ⧸ P) (D ⧸ P.map (algebraMap B D)) :=
    Algebra.FormallyUnramified.finite_of_free _ _
  exact IsArtinianRing.of_finite (B ⧸ P) _

theorem exists_isolating (B D : Type) [CommRing B] [IsDedekindDomain B] [CommRing D]
    [Algebra B D] [Algebra.Etale B D] (f : B) (hf : f ≠ 0) (Q : Ideal D) (hQ : Q.IsMaximal) :
    ∃ g : D, g ∉ Q ∧ ∀ Q' : Ideal D, Q'.IsPrime → algebraMap B D f ∈ Q' → g ∉ Q' → Q' = Q := by
  classical
  haveI := isArtinianRing_quot_span B f hf
  obtain ⟨hBfin, hBmax⟩ := primes_above_finite (Ideal.span {f})
  set S : Set (Ideal D) := {Q' | Q'.IsPrime ∧ algebraMap B D f ∈ Q'} with hS
  set T : Set (Ideal B) := {P | P.IsPrime ∧ Ideal.span {f} ≤ P} with hT
  have hsub : S ⊆ ⋃ P ∈ T, {Q' : Ideal D | Q'.IsPrime ∧ P.map (algebraMap B D) ≤ Q'} := by
    rintro Q' ⟨hQ', hfQ'⟩
    refine Set.mem_biUnion (x := Q'.comap (algebraMap B D)) ⟨Ideal.IsPrime.comap _, ?_⟩
      ⟨hQ', Ideal.map_comap_le⟩
    rw [Ideal.span_le, Set.singleton_subset_iff]
    exact hfQ'
  have hfib : ∀ P ∈ T, {Q' : Ideal D | Q'.IsPrime ∧ P.map (algebraMap B D) ≤ Q'}.Finite ∧
      ∀ Q' : Ideal D, Q'.IsPrime → P.map (algebraMap B D) ≤ Q' → Q'.IsMaximal := by
    rintro P ⟨hP, hfP⟩
    haveI := hBmax P hP hfP
    haveI := isArtinianRing_fibre B D P
    exact primes_above_finite _
  have hSfin : S.Finite := (hBfin.biUnion fun P hP => (hfib P hP).1).subset hsub
  have hSmax : ∀ Q' ∈ S, Q'.IsMaximal := fun Q' hQ' => by
    obtain ⟨P, hP, hQ'P⟩ := Set.mem_iUnion₂.mp (hsub hQ')
    exact (hfib P hP).2 Q' hQ'P.1 hQ'P.2
  have hch : ∀ Q' ∈ S, Q' ≠ Q → ∃ x, x ∈ Q' ∧ x ∉ Q := fun Q' hQ' hne => by
    by_contra h
    push_neg at h
    exact hne ((hSmax Q' hQ').eq_of_le hQ.ne_top h)
  choose! x hxmem hxnot using hch
  refine ⟨∏ Q' ∈ hSfin.toFinset.filter (· ≠ Q), x Q', ?_, ?_⟩
  · intro h
    haveI := hQ.isPrime
    obtain ⟨Q', hQ', hmem⟩ := Ideal.IsPrime.prod_mem_iff.mp h
    rw [Finset.mem_filter, Set.Finite.mem_toFinset] at hQ'
    exact hxnot Q' hQ'.1 hQ'.2 hmem
  · intro Q' hQ' hfQ' hg
    by_contra hne
    apply hg
    have hmem : Q' ∈ hSfin.toFinset.filter (· ≠ Q) :=
      Finset.mem_filter.2 ⟨hSfin.mem_toFinset.2 ⟨hQ', hfQ'⟩, hne⟩
    rw [← Finset.prod_erase_mul _ _ hmem]
    exact Ideal.mul_mem_left _ _ (hxmem Q' ⟨hQ', hfQ'⟩ hne)

end GlobalTheory.EtaleIsolate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtaleStatement", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramFiberMeasuresUniqueAe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramFiberMeasuresUniqueAe", "h": "module\n\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.OreLocalization.Ring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Algebra.Tower\npublic import Mathlib.RingTheory.Localization.Away.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem unitsMod_away_of_unique_prime (B D : Type) [CommRing B] [CommRing D] [Algebra B D]
    (f : B) (P : Ideal B) (Q : Ideal D) (g : D)
    (hQP : Q.comap (algebraMap B D) = P)
    (huniq : ∀ Q' : Ideal D, Q'.IsPrime → algebraMap B D f ∈ Q' → g ∉ Q' → Q' = Q) :
    ∀ s : B, s ∉ P → ∃ t : Localization.Away g,
      algebraMap B (Localization.Away g) s * t - 1 ∈
        Ideal.span {algebraMap B (Localization.Away g) f} := by
  intro s hs
  set A := Localization.Away g
  by_cases hI : Ideal.span {algebraMap B A s, algebraMap B A f} = ⊤
  · have h1 : (1 : A) ∈ Ideal.span {algebraMap B A s, algebraMap B A f} := by
      rw [hI]; exact Submodule.mem_top
    obtain ⟨a, b, hab⟩ := Ideal.mem_span_pair.mp h1
    refine ⟨a, ?_⟩
    have : algebraMap B A s * a - 1 = (-b) * algebraMap B A f := by
      rw [← hab]; ring
    rw [this]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  · exfalso
    obtain ⟨M, hM, hIM⟩ := Ideal.exists_le_maximal _ hI
    have hMp : (M.comap (algebraMap D A)).IsPrime := Ideal.comap_isPrime _ _
    have hf : algebraMap B D f ∈ M.comap (algebraMap D A) := by
      rw [Ideal.mem_comap, ← IsScalarTower.algebraMap_apply]
      exact hIM (Ideal.subset_span (by simp))
    have hg : g ∉ M.comap (algebraMap D A) := by
      intro hgM
      rw [Ideal.mem_comap] at hgM
      exact hM.ne_top (Ideal.eq_top_of_isUnit_mem _ hgM
        (IsLocalization.Away.algebraMap_isUnit g))
    have hEq := huniq _ hMp hf hg
    apply hs
    rw [← hQP, Ideal.mem_comap, ← hEq, Ideal.mem_comap, ← IsScalarTower.algebraMap_apply]
    exact hIM (Ideal.subset_span (by simp))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramFiberMeasuresUniqueAe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationInverseModF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationInverseModF", "h": "module\n\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.OreLocalization.Ring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramFiberMeasuresUniqueAe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationInverseModF =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveVectorQuadraticLevelMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveVectorQuadraticLevelMeasure", "h": "module\n\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.OreLocalization.Ring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Tower\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.Localization.Defs\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem residue_surj_localizationAway : ∀ (B D : Type) [CommRing B] [CommRing D] [Algebra B D] (P : Ideal B), P.IsMaximal → ∀ (Q : Ideal D) (g : D), g ∉ Q → Q.comap (algebraMap B D) = P → (∀ d : D, ∃ b : B, d - algebraMap B D b ∈ Q) → ∀ a : Localization.Away g, ∃ b : B, a - algebraMap B (Localization.Away g) b ∈ Q.map (algebraMap D (Localization.Away g)) := by
  intro B D _ _ _ P hP Q g hg hQP hsurj a
  obtain ⟨⟨d, s⟩, rfl⟩ := IsLocalization.mk'_surjective (Submonoid.powers g) a
  obtain ⟨n, hn⟩ := s.2
  obtain ⟨bd, hbd⟩ := hsurj d
  obtain ⟨bg, hbg⟩ := hsurj g
  have hbgP : bg ∉ P := by
    intro h
    rw [← hQP, Ideal.mem_comap] at h
    exact hg (by simpa using Q.add_mem hbg h)
  obtain ⟨c, i, hi, hci⟩ := hP.exists_inv hbgP
  have hcg : algebraMap B D c * g - 1 ∈ Q := by
    have hiQ : algebraMap B D i ∈ Q := by rw [← hQP] at hi; exact hi
    have e : algebraMap B D c * g - 1 = algebraMap B D c * (g - algebraMap B D bg) - algebraMap B D i := by
      have := congrArg (algebraMap B D) hci
      simp only [map_add (f := _), map_mul, map_one] at this
      linear_combination this
    rw [e]
    exact Q.sub_mem (Q.mul_mem_left _ hbg) hiQ
  refine ⟨bd * c ^ n, ?_⟩
  have key : d - algebraMap B D (bd * c ^ n) * (s : D) ∈ Q := by
    rw [← hn]
    rw [← Ideal.Quotient.eq_zero_iff_mem] at hcg hbd ⊢
    simp only [map_sub, map_mul, map_pow, map_one, sub_eq_zero] at hcg hbd ⊢
    rw [hbd, mul_assoc, ← mul_pow, hcg, one_pow, mul_one]
  set L := Localization.Away g
  have hspec : algebraMap D L (s : D) * IsLocalization.mk' L (1 : D) s = 1 := by
    rw [IsLocalization.mk'_spec', map_one]
  have e : IsLocalization.mk' L d s - algebraMap B L (bd * c ^ n)
      = algebraMap D L (d - algebraMap B D (bd * c ^ n) * (s : D)) * IsLocalization.mk' L (1 : D) s := by
    rw [IsScalarTower.algebraMap_apply B D L, IsLocalization.mk'_eq_mul_mk'_one, map_sub, map_mul (algebraMap D L)]
    linear_combination (algebraMap D L (algebraMap B D (bd * c ^ n))) * hspec
  rw [e]
  exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ key)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveVectorQuadraticLevelMeasure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationResidueApproximation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationResidueApproximation", "h": "module\n\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.OreLocalization.Ring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveVectorQuadraticLevelMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationResidueApproximation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHermitianDiagonalizationUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHermitianDiagonalizationUnits", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem surj_mod_of_surj_mod_map_sup_of_pow_map_le :
    ∀ (B A : Type) [CommRing B] [CommRing A] [Algebra B A] (I : Ideal B) (K : Ideal A) (N : ℕ),
      (∀ a : A, ∃ b : B, a - algebraMap B A b ∈ I.map (algebraMap B A) ⊔ K) →
      (I ^ N).map (algebraMap B A) ≤ K → ∀ a : A, ∃ b : B, a - algebraMap B A b ∈ K := by
  intro B A _ _ _ I K N hsurj hN
  set f := algebraMap B A with hf
  set J := I.map f with hJ

  have key : ∀ n : ℕ, ∀ a : A, ∃ b : B, a - f b ∈ J ^ n ⊔ K := by
    intro n
    induction n with
    | zero =>
      intro a
      exact ⟨0, by simp⟩
    | succ n ih =>

      have hspan : ∀ x ∈ J ^ n, ∀ c : A, ∃ b : B, c * x - f b ∈ J ^ (n + 1) ⊔ K := by
        intro x hx
        rw [hJ, ← Ideal.map_pow] at hx
        unfold Ideal.map at hx
        induction hx using Submodule.span_induction with
        | mem x hx =>
          obtain ⟨i, hi, rfl⟩ := hx
          intro c
          obtain ⟨b', hb'⟩ := hsurj c
          obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp hb'
          refine ⟨b' * i, ?_⟩
          have hfi : f i ∈ J ^ n := by
            rw [hJ, ← Ideal.map_pow]; exact Ideal.mem_map_of_mem _ hi
          have hc : c = f b' + y + z := by rw [add_assoc, hyz]; ring
          have e : c * f i - f (b' * i) = f i * y + z * f i := by
            rw [hc, map_mul]; ring
          rw [e]
          refine Submodule.add_mem_sup ?_ (K.mul_mem_right _ hz)
          rw [pow_succ]
          exact Ideal.mul_mem_mul hfi hy
        | zero =>
          intro c; exact ⟨0, by simp⟩
        | add x y _ _ hx hy =>
          intro c
          obtain ⟨b1, h1⟩ := hx c
          obtain ⟨b2, h2⟩ := hy c
          refine ⟨b1 + b2, ?_⟩
          have e : c * (x + y) - f (b1 + b2) = (c * x - f b1) + (c * y - f b2) := by
            rw [map_add (f := _)]; ring
          rw [e]; exact add_mem h1 h2
        | smul d x _ hx =>
          intro c
          obtain ⟨b, h⟩ := hx (c * d)
          refine ⟨b, ?_⟩
          rw [smul_eq_mul, ← mul_assoc]; exact h
      intro a
      obtain ⟨b, hb⟩ := ih a
      obtain ⟨x, hx, k, hk, hxk⟩ := Submodule.mem_sup.mp hb
      obtain ⟨b2, hb2⟩ := hspan x hx 1
      refine ⟨b + b2, ?_⟩
      have e : a - f (b + b2) = (1 * x - f b2) + k := by
        rw [map_add (f := _), one_mul]; linear_combination -hxk
      rw [e]
      refine add_mem hb2 (Submodule.mem_sup_right hk)
  intro a
  obtain ⟨b, hb⟩ := key N a
  refine ⟨b, ?_⟩
  have hle : J ^ N ⊔ K ≤ K := by
    refine sup_le ?_ le_rfl
    rw [hJ, ← Ideal.map_pow]; exact hN
  exact hle hb

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHermitianDiagonalizationUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentApproximationSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentApproximationSurjective", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalHermitianDiagonalizationUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentApproximationSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalization", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DedekindPowerLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleUniquePrimeLeMapMaximalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalizationMembership\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsolateMaximalAmongPrimesContainingEtaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationInverseModF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationResidueApproximation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentApproximationSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem etale_away_quotient_eq_localization :
    ∀ (B D : Type) [CommRing B] [IsDedekindDomain B] [CommRing D] [Algebra B D] [Algebra.Etale B D]
      (f : B), f ≠ 0 → ∀ (P : Ideal B), P.IsMaximal → f ∈ P → ∀ (Q : Ideal D), Q.IsPrime →
      Q.comap (algebraMap B D) = P → (∀ d : D, ∃ b : B, d - algebraMap B D b ∈ Q) →
      ∃ g : D, (∀ a : Localization.Away g, ∃ b : B,
          a - algebraMap B (Localization.Away g) b ∈
            Ideal.span {algebraMap B (Localization.Away g) f}) ∧
        ∀ b : B, algebraMap B (Localization.Away g) b ∈
            Ideal.span {algebraMap B (Localization.Away g) f} ↔
          ∃ s : B, s ∉ P ∧ s * b ∈ Ideal.span {f} := by
  intro B D _ _ _ _ _ f hf P hP hfP Q hQ hQP hres

  have hQmax : Q.IsMaximal := by
    rw [Ideal.isMaximal_iff]
    refine ⟨fun h1 => ?_, fun J x hQJ hx hxJ => ?_⟩
    · have : (1 : B) ∈ Q.comap (algebraMap B D) := by simpa using h1
      rw [hQP] at this
      exact hP.ne_top ((Ideal.eq_top_iff_one _).2 this)
    · obtain ⟨b, hb⟩ := hres x
      have hbP : b ∉ P := by
        intro hbP
        apply hx
        have : algebraMap B D b ∈ Q := by
          rw [← Ideal.mem_comap, hQP]; exact hbP
        simpa using Q.add_mem hb this
      obtain ⟨c, hc⟩ : ∃ c : B, c * b - 1 ∈ P := by
        obtain ⟨c, i, hi, hci⟩ := hP.exists_inv hbP
        refine ⟨c, ?_⟩
        have : c * b - 1 = -i := by rw [← hci]; ring
        rw [this]; exact P.neg_mem hi
      have h1 : algebraMap B D (c * b - 1) ∈ Q := by
        rw [← Ideal.mem_comap, hQP]; exact hc
      have h2 : algebraMap B D c * x - 1 ∈ Q := by
        have : algebraMap B D c * x - 1 =
            algebraMap B D c * (x - algebraMap B D b) + algebraMap B D (c * b - 1) := by
          simp only [map_sub, map_mul, map_one]; ring
        rw [this]
        exact Q.add_mem (Q.mul_mem_left _ hb) h1
      have h3 : algebraMap B D c * x ∈ J := J.mul_mem_left _ hxJ
      have : (1 : D) = algebraMap B D c * x - (algebraMap B D c * x - 1) := by ring
      rw [this]
      exact J.sub_mem h3 (hQJ h2)
  obtain ⟨g, hgQ, hQ'⟩ := _root_.GlobalTheory.EtaleIsolate.exists_isolating B D f hf Q hQmax
  refine ⟨g, ?_⟩
  haveI : Algebra.Etale D (Localization.Away g) := Algebra.Etale.of_isLocalizationAway g
  haveI : Algebra.Etale B (Localization.Away g) := Algebra.Etale.comp B D (Localization.Away g)
  have hφ : ∀ b : B, algebraMap B (Localization.Away g) b =
      algebraMap D (Localization.Away g) (algebraMap B D b) := fun b =>
    IsScalarTower.algebraMap_apply B D (Localization.Away g) b

  have hunit := _root_.GlobalTheory.unitsMod_away_of_unique_prime B D f P Q g hQP hQ'

  have hker : ∀ b : B, (∃ s : B, s ∉ P ∧ s * b ∈ Ideal.span {f}) →
      algebraMap B (Localization.Away g) b ∈
        Ideal.span {algebraMap B (Localization.Away g) f} := by
    rintro b ⟨s, hs, hsb⟩
    obtain ⟨t, ht⟩ := hunit s hs
    have h1 : algebraMap B (Localization.Away g) (s * b) ∈
        Ideal.span {algebraMap B (Localization.Away g) f} := by
      rw [Ideal.mem_span_singleton] at hsb ⊢
      obtain ⟨c, hc⟩ := hsb
      exact ⟨algebraMap B _ c, by rw [hc, map_mul]⟩
    have : algebraMap B (Localization.Away g) b = algebraMap B _ (s * b) * t -
        (algebraMap B _ s * t - 1) * algebraMap B (Localization.Away g) b := by
      rw [map_mul]; ring
    rw [this]
    exact Ideal.sub_mem _ (Ideal.mul_mem_right _ _ h1) (Ideal.mul_mem_right _ _ ht)
  refine ⟨?_, fun b => ⟨fun hb => ?_, hker b⟩⟩
  ·
    obtain ⟨N, hN⟩ := _root_.GlobalTheory.dedekind_pow_maximal_mul_mem_span B f hf P hP
    have hPN : (P ^ N).map (algebraMap B (Localization.Away g)) ≤
        Ideal.span {algebraMap B (Localization.Away g) f} := by
      rw [Ideal.map_le_iff_le_comap]
      intro b hb
      exact hker b (hN b hb)
    have hfib : ∀ Q' : Ideal (Localization.Away g), Q'.IsPrime →
        P.map (algebraMap B (Localization.Away g)) ≤ Q' →
        Q' = Q.map (algebraMap D (Localization.Away g)) := by
      intro Q' hQ'p hPQ'
      have hc : Q'.comap (algebraMap D (Localization.Away g)) = Q := by
        apply hQ' _ (Ideal.comap_isPrime _ _)
        · rw [Ideal.mem_comap, ← hφ]
          exact hPQ' (Ideal.mem_map_of_mem _ hfP)
        · intro hg
          rw [Ideal.mem_comap] at hg
          exact hQ'p.ne_top (Ideal.eq_top_of_isUnit_mem _ hg
            (IsLocalization.Away.algebraMap_isUnit g))
      rw [← hc]
      exact (IsLocalization.map_under (Submonoid.powers g) (Localization.Away g) Q').symm
    have hle := _root_.GlobalTheory.etale_prime_le_map_of_unique B (Localization.Away g) P hP
      (Q.map (algebraMap D (Localization.Away g))) hfib
    have hres' := _root_.GlobalTheory.residue_surj_localizationAway B D P hP Q g hgQ hQP hres
    refine _root_.GlobalTheory.surj_mod_of_surj_mod_map_sup_of_pow_map_le B (Localization.Away g) P _ N (fun a => ?_) hPN
    obtain ⟨b, hb⟩ := hres' a
    exact ⟨b, Ideal.mem_sup_left (hle hb)⟩
  ·
    have hgu : IsUnit (algebraMap D (Localization.AtPrime Q) g) :=
      IsLocalization.map_units (Localization.AtPrime Q) (⟨g, hgQ⟩ : Q.primeCompl)
    let ρ : Localization.Away g →+* Localization.AtPrime Q := IsLocalization.Away.lift g hgu
    have hρ : ∀ d : D, ρ (algebraMap D (Localization.Away g) d) =
        algebraMap D (Localization.AtPrime Q) d :=
      fun d => IsLocalization.Away.lift_eq g hgu d
    have e : ∀ x : B, algebraMap B (Localization.AtPrime Q) x =
        ρ (algebraMap B (Localization.Away g) x) := by
      intro x
      rw [hφ, hρ, IsScalarTower.algebraMap_apply B D (Localization.AtPrime Q)]
    have hloc : algebraMap B (Localization.AtPrime Q) b ∈
        Ideal.span {algebraMap B (Localization.AtPrime Q) f} := by
      rw [Ideal.mem_span_singleton] at hb ⊢
      obtain ⟨c, hc⟩ := hb
      exact ⟨ρ c, by rw [e, e, hc, map_mul]⟩
    obtain ⟨s, hs, hsb⟩ := _root_.GlobalTheory.localFlat_dvd_descends B D Q f b hloc
    rw [hQP] at hs
    exact ⟨s, hs, hsb⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalizationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalizationStatement", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalizationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GroupActionHaarScalingContinuous =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GroupActionHaarScalingContinuous", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleModelOfIsColimit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIndEtaleAlgebraOfStrictlyHenselianEtaleStalkAf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStrictHenselisationOfDirectedUnion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleOverEtaleOfIsIndEtale\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsIndEtaleTensorProductLeft\nimport Mathlib.Algebra.Category.Ring.FinitePresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits
open scoped TensorProduct

namespace GlobalTheory.IndEtaleComp

theorem isIndEtale_of_model (X E Y G F : Type) [CommRing X] [CommRing E] [CommRing Y] [CommRing G]
    [CommRing F] [Algebra X E] [Algebra X Y] [Algebra E Y] [IsScalarTower X E Y]
    [Algebra.Etale X E] [Algebra E G] [Algebra.Etale E G] [Algebra Y F]
    (e : Y ⊗[E] G ≃ₐ[Y] F) (h : GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap X Y)) :
    GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale ((algebraMap Y F).comp (algebraMap X Y)) := by
  have h1 := GlobalTheory.IndEtaleCancel.isIndEtale_of_etale_of_isIndEtale X E Y h
  have h2 := GlobalTheory.isIndEtale_tensorProduct_left E Y G h1
  letI : Algebra G F :=
    ((e : Y ⊗[E] G →+* F).comp (Algebra.TensorProduct.includeRight : G →ₐ[E] Y ⊗[E] G).toRingHom).toAlgebra
  let e' : G ⊗[E] Y ≃ₐ[G] F :=
    AlgEquiv.ofRingEquiv (f := (Algebra.TensorProduct.comm E G Y).toRingEquiv.trans e.toRingEquiv)
      (fun g => rfl)
  have h3 := GlobalTheory.StrictHensUnion.indEtale_of_algEquiv e' h2
  have h4 : RingHom.Etale ((algebraMap E G).comp (algebraMap X E)) :=
    RingHom.Etale.stableUnderComposition _ _ (RingHom.etale_algebraMap.2 inferInstance)
      (RingHom.etale_algebraMap.2 inferInstance)
  have h5 := GlobalTheory.EtC.isIndEtale_comp_etale _ h4 _ h3
  have h6 : (algebraMap Y F).comp (algebraMap X Y) =
      (algebraMap G F).comp ((algebraMap E G).comp (algebraMap X E)) := by
    ext x
    change _ = e ((1 : Y) ⊗ₜ[E] algebraMap E G (algebraMap X E x))
    rw [← Algebra.TensorProduct.algebraMap_apply', IsScalarTower.algebraMap_apply E Y (Y ⊗[E] G),
      e.commutes, ← IsScalarTower.algebraMap_apply X E Y]
    rfl
  rw [h6]
  exact h5

theorem isIndEtale_etale_comp {X Y F : Type} [CommRing X] [CommRing Y] [CommRing F]
    (f : X →+* Y) (g : Y →+* F) (hf : GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale f) (hg : g.Etale) :
    GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (g.comp f) := by
  have hf' := hf
  obtain ⟨J, _, _, D, s, t, hs, hj⟩ := hf'
  letI : Algebra Y F := g.toAlgebra
  haveI : Algebra.Etale Y F := hg
  obtain ⟨i, G, _, _, hG, ⟨e⟩⟩ :=
    GlobalTheory.EtaleDescent.exists_etale_model_of_isColimit J D (Cocone.mk (CommRingCat.of Y) t) hs F
  letI : Algebra (D.obj i) Y := (t.app i).hom.toAlgebra
  letI : Algebra X (D.obj i) := (s.app i).hom.toAlgebra
  letI : Algebra X Y := f.toAlgebra
  haveI : Algebra.Etale X (D.obj i) := (hj i).1
  haveI : IsScalarTower X (D.obj i) Y := IsScalarTower.of_algebraMap_eq (fun x =>
    (congrArg (fun φ : CommRingCat.of X ⟶ CommRingCat.of Y => φ.hom x) (hj i).2).symm)
  exact isIndEtale_of_model X (D.obj i) Y G F e hf

theorem isIndEtale_comp : ∀ (X Y Z : Type) [CommRing X] [CommRing Y] [CommRing Z] (f : X →+* Y) (g : Y →+* Z), GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale f → GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale g → GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (g.comp f) := by
  intro X Y Z _ _ _ f g hf hg
  have hp : RingHom.toMorphismProperty @RingHom.Etale ≤
      MorphismProperty.isFinitelyPresentable.{0} CommRingCat.{0} := by
    intro X Y f hf
    refine CommRingCat.isFinitelyPresentable_hom f ?_
    letI := f.hom.toAlgebra
    haveI : Algebra.Etale X Y := hf
    exact RingHom.finitePresentation_algebraMap.2 inferInstance
  obtain ⟨J, _, _, D, s, t, hs, hj⟩ := hg
  unfold GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale
  rw [← MorphismProperty.ind_ind hp]
  refine ⟨J, inferInstance, inferInstance, D, (Functor.const J).map (CommRingCat.ofHom f) ≫ s, t, hs,
    fun j => ⟨?_, ?_⟩⟩
  · exact isIndEtale_etale_comp (F := D.obj j) f (s.app j).hom hf (hj j).1
  · have h2 := (hj j).2
    show CommRingCat.ofHom f ≫ s.app j ≫ t.app j = CommRingCat.ofHom (g.comp f)
    rw [h2]
    rfl

end GlobalTheory.IndEtaleComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GroupActionHaarScalingContinuous =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IndEtaleComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IndEtaleComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.ProjectiveSpaceOverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GroupActionHaarScalingContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IndEtaleComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStrictHenselisationOfDirectedUnion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IndEtaleComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.HensMax

open IsLocalRing

theorem comap_maximalIdeal_of_localHom {R S : Type} [CommRing R] [IsLocalRing R] [CommRing S] [IsLocalRing S]
    (f : R →+* S) [IsLocalHom f] : (maximalIdeal S).comap f = maximalIdeal R := by
  ext x
  simp only [Ideal.mem_comap, mem_maximalIdeal, mem_nonunits_iff]
  exact ⟨fun h hx => h (hx.map f), fun h hx => h (isUnit_of_map_unit f x hx)⟩

theorem isSepClosed_of_ringEquiv {K L : Type} [Field K] [Field L] [IsSepClosed K] (e : K ≃+* L) : IsSepClosed L := by
  refine IsSepClosed.of_exists_root L fun p hm hirr hsep => ?_
  have hq : (p.map e.symm.toRingHom).Separable := hsep.map
  have hdeg : (p.map e.symm.toRingHom).degree ≠ 0 := by
    rw [Polynomial.degree_map]
    exact (Polynomial.degree_pos_of_irreducible hirr).ne'
  obtain ⟨x, hx⟩ := IsSepClosed.exists_root _ hdeg hq
  refine ⟨e x, ?_⟩
  have := congrArg (e : K →+* L) hx
  rw [Polynomial.eval_map, map_zero, Polynomial.hom_eval₂] at this
  have h2 : (e : K →+* L).comp e.symm.toRingHom = RingHom.id L := by ext; simp
  rw [h2, Polynomial.eval₂_id] at this
  exact this

end GlobalTheory.HensMax


open IsLocalRing in
theorem GlobalTheory.HensMax.exists_strictHens_of_maximal : ∀ (B : Type) [CommRing B] (P : Ideal B) [P.IsMaximal],
    IsSepClosed (IsLocalRing.ResidueField (Localization.AtPrime P)) → ∃ (O : Type) (_ : CommRing O) (_ : Algebra B O),
    SH O ∧ IndEt B O ∧ ∀ Q : Ideal O, Q.IsMaximal → Q.comap (algebraMap B O) = P ∧ ∀ o : O, ∃ b : B, o - algebraMap B O b ∈ Q := by
  intro B _ P _ hsep
  obtain ⟨S, _, _, hH, hloc, -, -, hbij, ι, _, _, _, Si, hmono, hcov, hSi⟩ :=
    GlobalTheory.Henselisation.exists_henselisation (Localization.AtPrime P)
  letI : Algebra B S := ((algebraMap (Localization.AtPrime P) S).comp (algebraMap B (Localization.AtPrime P))).toAlgebra
  haveI : IsScalarTower B (Localization.AtPrime P) S := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  refine ⟨S, inferInstance, inferInstance, ⟨hH, ?_⟩, ?_, ?_⟩
  · exact GlobalTheory.HensMax.isSepClosed_of_ringEquiv (RingEquiv.ofBijective _ hbij)
  · have hRS : GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap (Localization.AtPrime P) S) := by
      refine GlobalTheory.StrictHensUnion.indEtale_of_directed_union _ S ι Si hmono hcov fun i => ?_
      obtain ⟨A, _, _, _, q, _, ⟨e⟩⟩ := hSi i
      exact GlobalTheory.StrictHensUnion.indEtale_of_algEquiv e
        (GlobalTheory.StrictHensUnion.indEtale_localization_of_etale _ A q.primeCompl)
    have hBR : GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap B (Localization.AtPrime P)) :=
      GlobalTheory.StrictHensUnion.indEtale_localization_of_etale B B P.primeCompl
    show GlobalTheory.IndefiniteRowSideFullHecke.ProjectiveSpaceOverSpec.IsIndEtale (algebraMap B S)
    rw [IsScalarTower.algebraMap_eq B (Localization.AtPrime P) S]
    exact _root_.GlobalTheory.IndEtaleComp.isIndEtale_comp _ _ _ _ _ hBR hRS
  · intro Q hQ
    obtain rfl : Q = maximalIdeal S := IsLocalRing.eq_maximalIdeal hQ
    refine ⟨?_, fun o => ?_⟩
    · rw [IsScalarTower.algebraMap_eq B (Localization.AtPrime P) S, ← Ideal.comap_comap,
        GlobalTheory.HensMax.comap_maximalIdeal_of_localHom]
      exact Localization.AtPrime.under_maximalIdeal (I := P)
    · obtain ⟨y, hy⟩ := hbij.2 (residue S o)
      obtain ⟨r, rfl⟩ := IsLocalRing.residue_surjective y
      obtain ⟨b, hb⟩ := (IsLocalization.AtPrime.equivQuotMaximalIdeal P (Localization.AtPrime P)).surjective
        (Ideal.Quotient.mk _ r)
      obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
      rw [IsLocalization.AtPrime.equivQuotMaximalIdeal_apply_mk, Ideal.Quotient.eq] at hb
      refine ⟨b, ?_⟩
      have h1 : residue _ (algebraMap B (Localization.AtPrime P) b) = residue _ r := by
        rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
        exact hb
      rw [← IsLocalRing.residue_eq_zero_iff, map_sub, ← hy, IsScalarTower.algebraMap_apply B (Localization.AtPrime P) S,
        ← ResidueField.map_residue, h1, sub_self]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittExtensionDiagonalGramTuples =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittExtensionDiagonalGramTuples", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyTwistedFilteredColimitContinuityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFilteredColimitEtaleOfIndEtStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Preserves.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem exists_etale_kill_of_indEt : ∀ (q : ℕ) (B O : Type) [CommRing B] [CommRing O] [Algebra B O], IsUnit (q : B) → IndEt B O → ∀ (n i : ℤ) (y : Ht q (sp B) n i), pull _ (spMap (algebraMap B O)) _ _ y = 0 → ∃ (D : Type) (_ : CommRing D) (_ : Algebra B D) (_ : Algebra.Etale B D) (_ : D →ₐ[B] O), pull _ (spMap (algebraMap B D)) _ _ y = 0 := by
  intro q B O _ _ _ hq hO n i y hy
  obtain ⟨J, _, _, D, ι, ⟨hc⟩, het⟩ := _root_.GlobalTheory.EtC.exists_filtered_colimit_etale_of_indEt B O hO
  have hc' : IsColimit ((Under.forget (CommRingCat.of B)).mapCocone (Cocone.mk _ ι)) :=
    isColimitOfPreserves (Under.forget _) hc
  obtain ⟨j⟩ := IsFiltered.nonempty (C := J)
  have hqj : IsUnit ((q : ((D ⋙ Under.forget _).obj j))) := by
    have := hq.map (D.obj j).hom.hom
    rw [map_natCast] at this
    exact this
  have hyj : pull _ (spMap ((Under.forget _).mapCocone (Cocone.mk _ ι) |>.ι.app j).hom) _ _
      (pull _ (spMap (D.obj j).hom.hom) _ _ y) = 0 := by
    erw [← pull_comp]
    have hw : (D.obj j).hom ≫ (ι.app j).right = CommRingCat.ofHom (algebraMap B O) := by
      simpa using Under.w (ι.app j)
    have : spMap ((Under.forget _).mapCocone (Cocone.mk _ ι) |>.ι.app j).hom ≫ spMap (D.obj j).hom.hom
        = spMap (algebraMap B O) := by
      simp only [spMap, ← Functor.map_comp, ← Spec.map_comp]
      congr 2
    erw [this]; exact hy
  obtain ⟨k, f, hk⟩ := (_root_.GlobalTheory.EtC.pairingProperties q (D ⋙ Under.forget _) _ hc' n i).2 j _ hqj hyj
  erw [← pull_comp] at hk
  have hwk : (D.obj j).hom ≫ (D.map f).right = (D.obj k).hom := by simpa using Under.w (D.map f)
  letI : Algebra B (D.obj k).right := (D.obj k).hom.hom.toAlgebra
  refine ⟨(D.obj k).right, inferInstance, this, het k, ⟨(ι.app k).right.hom, fun b => ?_⟩, ?_⟩
  · have hw : (D.obj k).hom ≫ (ι.app k).right = CommRingCat.ofHom (algebraMap B O) := by
      simpa using Under.w (ι.app k)
    exact congrArg (fun g => g.hom b) hw
  · have : spMap ((D ⋙ Under.forget _).map f).hom ≫ spMap (D.obj j).hom.hom
        = spMap (algebraMap B (D.obj k).right) := by
      simp only [spMap, ← Functor.map_comp, ← Spec.map_comp]
      congr 2
    erw [this] at hk; exact hk

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittExtensionDiagonalGramTuples =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishesOnEtaleNeighbourhood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishesOnEtaleNeighbourhood", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittExtensionDiagonalGramTuples\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishesOnEtaleNeighbourhood =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIntegerRingAlmostAllPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIntegerRingAlmostAllPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsStrictHenselizationAtMaximalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictlyHenselianLocalRingAcyclicEverySheaf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishesOnEtaleNeighbourhood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtC.OneCoh

theorem dies_on_etale_with_point (q : ℕ) [NeZero q] (B : Type) [CommRing B] (hq : IsUnit (q : B))
    (P : Ideal B) [P.IsMaximal] (hsep : IsSepClosed (IsLocalRing.ResidueField (Localization.AtPrime P)))
    (m i : ℤ) (hm : 0 < m) (y : Ht q (sp B) m i) :
    ∃ (D : Type) (_ : CommRing D) (_ : Algebra B D) (_ : Algebra.Etale B D) (Q : Ideal D),
      Q.IsPrime ∧ Q.comap (algebraMap B D) = P ∧ (∀ d : D, ∃ b : B, d - algebraMap B D b ∈ Q) ∧
      pull _ (spMap (algebraMap B D)) _ _ y = 0 := by
  obtain ⟨O, _, _, hSH, hInd, hO⟩ := _root_.GlobalTheory.HensMax.exists_strictHens_of_maximal B P hsep
  have hsub : Subsingleton (Ht q (sp O) m i) := GlobalTheory.EtC.b2 (ZMod q) O hSH (tw q i) m hm
  have h0 : pull _ (spMap (algebraMap B O)) _ _ y = 0 := Subsingleton.elim _ _
  obtain ⟨D, _, _, _, φ, hD⟩ := _root_.GlobalTheory.EtC.exists_etale_kill_of_indEt q B O hq hInd m i y h0
  obtain ⟨hH, -⟩ := hSH
  haveI : IsLocalRing O := hH.toIsLocalRing
  obtain ⟨hP, hres⟩ := hO (IsLocalRing.maximalIdeal O) inferInstance
  refine ⟨D, inferInstance, inferInstance, inferInstance, (IsLocalRing.maximalIdeal O).comap φ, ?_, ?_, ?_, hD⟩
  · exact Ideal.comap_isPrime _ _
  · rw [← hP]
    ext b
    rw [Ideal.mem_comap, Ideal.mem_comap, Ideal.mem_comap, AlgHom.commutes]
  · intro d
    obtain ⟨b, hb⟩ := hres (φ d)
    refine ⟨b, ?_⟩
    rw [Ideal.mem_comap, map_sub, AlgHom.commutes]
    exact hb

end GlobalTheory.EtC.OneCoh

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIntegerRingAlmostAllPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNeighbourhoodKillsClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNeighbourhoodKillsClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIntegerRingAlmostAllPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNeighbourhoodKillsClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtale", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Pi\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EtaleProd

abbrev fam (A₁ A₂ : Type) : Fin 2 → Type := ![A₁, A₂]

instance instCommRing (A₁ A₂ : Type) [CommRing A₁] [CommRing A₂] : ∀ i, CommRing (fam A₁ A₂ i) :=
  Fin.cases (inferInstanceAs (CommRing A₁)) (Fin.cases (inferInstanceAs (CommRing A₂)) finZeroElim)

instance instAlgebra (B A₁ A₂ : Type) [CommRing B] [CommRing A₁] [CommRing A₂] [Algebra B A₁] [Algebra B A₂] :
    ∀ i, Algebra B (fam A₁ A₂ i) :=
  Fin.cases (inferInstanceAs (Algebra B A₁)) (Fin.cases (inferInstanceAs (Algebra B A₂)) finZeroElim)

theorem etale_fam (B A₁ A₂ : Type) [CommRing B] [CommRing A₁] [CommRing A₂] [Algebra B A₁] [Algebra B A₂]
    (h₁ : Algebra.Etale B A₁) (h₂ : Algebra.Etale B A₂) : ∀ i, Algebra.Etale B (fam A₁ A₂ i) :=
  Fin.cases h₁ (Fin.cases h₂ finZeroElim)

end GlobalTheory.EtaleProd


open GlobalTheory.EtaleProd in
theorem GlobalTheory.etale_prod : ∀ (B A₁ A₂ : Type) [CommRing B] [CommRing A₁] [CommRing A₂] [Algebra B A₁] [Algebra B A₂], Algebra.Etale B A₁ → Algebra.Etale B A₂ → Algebra.Etale B (A₁ × A₂) := by
  intro B A₁ A₂ _ _ _ _ _ h₁ h₂
  haveI := etale_fam B A₁ A₂ h₁ h₂
  exact Algebra.Etale.of_equiv
    (AlgEquiv.ofRingEquiv (R := B) (f := RingEquiv.piFinTwo (fam A₁ A₂)) fun _ => rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtaleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtaleStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtaleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalDensitiesBoundedAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalDensitiesBoundedAlmostAll", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem finite_maximal_ideals_containing (B : Type) [CommRing B] [IsDedekindDomain B] (f : B)
    (hf : f ≠ 0) : {P : Ideal B | P.IsMaximal ∧ f ∈ P}.Finite := by
  have hI : Ideal.span {f} ≠ (0 : Ideal B) := by
    rw [Ideal.zero_eq_bot, Ne, Ideal.span_singleton_eq_bot]; exact hf
  have hfin := Ideal.finite_factors hI
  apply (hfin.image (fun v : IsDedekindDomain.HeightOneSpectrum B => v.asIdeal)).subset
  rintro P ⟨hmax, hfP⟩
  have hne : P ≠ ⊥ := by
    rintro rfl
    exact hf ((Submodule.mem_bot B).mp hfP)
  refine ⟨⟨P, hmax.isPrime, hne⟩, ?_, rfl⟩
  show P ∣ Ideal.span {f}
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  exact hfP

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalDensitiesBoundedAlmostAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalContaining =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalContaining", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalDensitiesBoundedAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalContaining =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteType", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Jacobson.Ring\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem residueField_localization_atPrime_isSepClosed_of_finiteType :
    ∀ (k B : Type) [Field k] [IsAlgClosed k] [CommRing B] [Algebra k B] [Algebra.FiniteType k B]
      (P : Ideal B) [P.IsMaximal],
      IsSepClosed (IsLocalRing.ResidueField (Localization.AtPrime P)) := by
  intro k B _ _ _ _ _ P _
  letI : Field (B ⧸ P) := Ideal.Quotient.field P
  haveI : Module.Finite k (B ⧸ P) := finite_of_finite_type_of_isJacobsonRing k (B ⧸ P)
  haveI : Algebra.IsIntegral k (B ⧸ P) := inferInstance
  let f : k ≃+* (B ⧸ P) := RingEquiv.ofBijective (algebraMap k (B ⧸ P))
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  haveI : IsAlgClosed (B ⧸ P) := IsAlgClosed.of_ringEquiv k (B ⧸ P) f
  let e : (B ⧸ P) ≃+* IsLocalRing.ResidueField (Localization.AtPrime P) :=
    (IsLocalization.AtPrime.equivQuotMaximalIdeal P (Localization.AtPrime P)).toRingEquiv
  haveI : IsAlgClosed (IsLocalRing.ResidueField (Localization.AtPrime P)) :=
    IsAlgClosed.of_ringEquiv _ _ e
  infer_instance

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteTypeStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AwayHomCompAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ContrAtEqComapMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproximationQuotientsAgree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DedekindPowerLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAwayQuotientEqLocalizationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNeighbourhoodKillsClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleProdOfEtaleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMaximalContaining\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldAtPrimeIsSepClosedOfFiniteTypeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.AffineCurveNbhd

noncomputable section

namespace GlobalTheory.CurveNbhdKill

def locKer {B : Type} [CommRing B] (f : B) (P : Ideal B) (hP : P.IsPrime) : Ideal B :=
  GlobalTheory.LocalSaturationContraction.satAt f P (hP := hP)

theorem locKer_coprime {B : Type} [CommRing B] [IsDedekindDomain B] (f : B) (hf : f ≠ 0) (P P' : Ideal B)
    (hP : P.IsMaximal) (hP' : P'.IsMaximal) (hne : P ≠ P') :
    IsCoprime (locKer f P hP.isPrime) (locKer f P' hP'.isPrime) := by
  obtain ⟨N, hN⟩ := _root_.GlobalTheory.dedekind_pow_maximal_mul_mem_span B f hf P hP
  obtain ⟨N', hN'⟩ := _root_.GlobalTheory.dedekind_pow_maximal_mul_mem_span B f hf P' hP'
  have hc : IsCoprime P P' := Ideal.isCoprime_iff_sup_eq.2 (Ideal.IsMaximal.coprime_of_ne hP hP' hne)
  have hc' : IsCoprime (P ^ N) (P' ^ N') := hc.pow
  rw [Ideal.isCoprime_iff_sup_eq] at hc' ⊢
  exact eq_top_iff.2 (hc' ▸ sup_le_sup (fun b hb => hN b hb) (fun b hb => hN' b hb))

theorem mem_of_forall_locKer {B : Type} [CommRing B] (f b : B)
    (h : ∀ P : Ideal B, P.IsMaximal → f ∈ P → ∃ s : B, s ∉ P ∧ s * b ∈ Ideal.span {f}) :
    b ∈ Ideal.span {f} := by
  let J : Ideal B := Submodule.comap (LinearMap.mulRight B b) (Ideal.span {f})
  have hJ : J = ⊤ := by
    by_contra hne
    obtain ⟨M, hM, hJM⟩ := Ideal.exists_le_maximal J hne
    have hfJ : f ∈ J := by
      rw [Submodule.mem_comap, LinearMap.mulRight_apply]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self f)
    obtain ⟨s, hs, hsb⟩ := h M hM (hJM hfJ)
    exact hs (hJM (by rw [Submodule.mem_comap, LinearMap.mulRight_apply]; exact hsb))
  have h1 : (1 : B) ∈ J := hJ ▸ Submodule.mem_top
  simpa [J] using h1

alias spMap_comp' := _root_.GlobalTheory.EtC.ProdStep.spMap_comp

variable (q : ℕ) [NeZero q] (k B : Type) [Field k] [IsAlgClosed k] [CommRing B] [IsDedekindDomain B] [Algebra k B]
  [Algebra.FiniteType k B]

theorem onePoint (hq : IsUnit (q : k)) (f : B) (hf : f ≠ 0) (m i : ℤ) (hm : 1 ≤ m) (y : Ht q (sp B) m i)
    (P : Ideal B) (hP : P.IsMaximal) (hfP : f ∈ P) :
    ∃ (A : Type) (_ : CommRing A) (_ : Algebra B A) (_ : Algebra.Etale B A),
      (∀ a : A, ∃ b : B, a - algebraMap B A b ∈ Ideal.span {algebraMap B A f}) ∧
      (∀ b : B, algebraMap B A b ∈ Ideal.span {algebraMap B A f} ↔ b ∈ locKer f P hP.isPrime) ∧
      pull _ (spMap (algebraMap B A)) _ _ y = 0 := by
  have hqB : IsUnit (q : B) := by simpa using hq.map (algebraMap k B)
  have hsep := _root_.GlobalTheory.residueField_localization_atPrime_isSepClosed_of_finiteType k B P
  obtain ⟨D, _, _, _, Q, hQ, hQP, hres, hy⟩ := _root_.GlobalTheory.EtC.OneCoh.dies_on_etale_with_point q B hqB P hsep m i (by omega) y
  obtain ⟨g, hS, hK⟩ := _root_.GlobalTheory.etale_away_quotient_eq_localization B D f hf P hP hfP Q hQ hQP hres
  refine ⟨Localization.Away g, inferInstance, inferInstance, inferInstance, hS, hK, ?_⟩
  rw [IsScalarTower.algebraMap_eq B D (Localization.Away g), spMap_comp', pull_comp, hy, map_zero]

theorem exists_nbhd_pull_eq_zero : ∀ (q : ℕ) [NeZero q] (k B : Type) [Field k] [IsAlgClosed k] [CommRing B] [IsDedekindDomain B] [Algebra k B] [Algebra.FiniteType k B], IsUnit (q : k) → ∀ f : B, f ≠ 0 → ¬ IsUnit f → ∀ (m i : ℤ), 1 ≤ m → ∀ y : Ht q (sp B) m i, ∃ (A' : Type) (_ : CommRing A') (_ : Algebra B A') (_ : Algebra.Etale B A'), IsNbhd B A' f ∧ pull _ (spMap (algebraMap B A')) _ _ y = 0 := by
  intro q _ k B _ _ _ _ _ _ hq f hf hfu m i hm y
  let Pt := {P : Ideal B // P.IsMaximal ∧ f ∈ P}
  haveI : Finite Pt := (_root_.GlobalTheory.finite_maximal_ideals_containing B f hf).to_subtype
  letI : Fintype Pt := Fintype.ofFinite Pt
  let K : Pt → Ideal B := fun x => locKer f x.1 x.2.1.isPrime
  have key : ∀ T : Finset Pt, T.Nonempty → ∃ (A : Type) (_ : CommRing A) (_ : Algebra B A) (_ : Algebra.Etale B A),
      (∀ a : A, ∃ b : B, a - algebraMap B A b ∈ Ideal.span {algebraMap B A f}) ∧
      (∀ b : B, algebraMap B A b ∈ Ideal.span {algebraMap B A f} ↔ b ∈ ⨅ x ∈ T, K x) ∧
      pull _ (spMap (algebraMap B A)) _ _ y = 0 := by
    intro T hT
    induction hT using Finset.Nonempty.cons_induction with
    | singleton x =>
      obtain ⟨A, _, _, _, hS, hK, hy⟩ := onePoint q k B hq f hf m i hm y x.1 x.2.1 x.2.2
      exact ⟨A, inferInstance, inferInstance, inferInstance, hS, fun b => by simpa [K] using hK b, hy⟩
    | cons x T hx hT ih =>
      obtain ⟨A₁, _, _, _, hS₁, hK₁, hy₁⟩ := ih
      obtain ⟨A₂, _, _, _, hS₂, hK₂, hy₂⟩ := onePoint q k B hq f hf m i hm y x.1 x.2.1 x.2.2
      have hcop : IsCoprime (⨅ j ∈ T, K j) (K x) := by
        refine (Ideal.isCoprime_biInf fun j hj => ?_).symm
        refine locKer_coprime f hf x.1 j.1 x.2.1 j.2.1 fun h => hx ?_
        have : x = j := Subtype.ext h
        exact this ▸ hj
      obtain ⟨hS, hK, hy⟩ := _root_.GlobalTheory.EtC.ProdStep.prodStep q B A₁ A₂ f _ _ m i y hcop hS₁ hK₁ hS₂ hK₂ hy₁ hy₂
      refine ⟨A₁ × A₂, inferInstance, inferInstance, _root_.GlobalTheory.etale_prod B A₁ A₂ inferInstance inferInstance, hS, fun b => ?_, hy⟩
      rw [hK b, Finset.cons_eq_insert, Finset.iInf_insert, inf_comm]
  have hne : (Finset.univ : Finset Pt).Nonempty := by
    have hspan : Ideal.span {f} ≠ ⊤ := fun h => hfu (Ideal.span_singleton_eq_top.1 h)
    obtain ⟨M, hM, hfM⟩ := Ideal.exists_le_maximal _ hspan
    exact ⟨⟨M, hM, hfM (Ideal.mem_span_singleton_self f)⟩, Finset.mem_univ _⟩
  obtain ⟨A, _, _, _, hS, hK, hy⟩ := key Finset.univ hne
  refine ⟨A, inferInstance, inferInstance, inferInstance, ⟨hS, fun b hb => ?_⟩, hy⟩
  have hb' := (hK b).1 hb
  refine mem_of_forall_locKer f b fun P hP hfP => ?_
  have := (Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hb' ⟨P, hP, hfP⟩) (Finset.mem_univ _)
  exact this

end GlobalTheory.CurveNbhdKill

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomologyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomologyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AwayHomCompAlgebraMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC GlobalTheory.AffineCurveNbhd

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalVanishingCohomologyStatement =====
