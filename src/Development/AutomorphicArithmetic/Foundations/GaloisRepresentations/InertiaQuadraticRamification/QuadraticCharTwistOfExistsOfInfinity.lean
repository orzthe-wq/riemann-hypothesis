module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupRestriction
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import GroundTheory.GlobalFields.CompletionAtPlace.Degree
public import GroundTheory.GlobalFields.CompletionAtPlace
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.InertSplitAlt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsValuationEqOfIneFixes
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTwistRamifiedCharNeSelf
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
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.Valuation.LocalSubring
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
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.WeilEquivOfLocalDegreeOne, Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.ExistsCompletionEquivOfHe, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.QuadraticCharTwistOfExistsOfInfinity

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.WeilEquivOfLocalDegreeOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.WeilEquivOfLocalDegreeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Pf1.LocalLanglands.HeckeKernelConditions

theorem valuation_algebraMap_le_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {F : Type} [Field F] [NumberField F]
    [Algebra F Ω] (x : 𝓞 F) : A.valuation (algebraMap F Ω (x : F)) ≤ 1 := by
  have hint : IsIntegral ℤ (algebraMap F Ω (x : F)) :=
    (RingOfIntegers.isIntegral_coe x).map (algebraMap F Ω).toIntAlgHom
  have hA : IsIntegral A (algebraMap F Ω (x : F)) := hint.tower_top
  obtain ⟨y, hy⟩ := IsIntegrallyClosed.isIntegral_iff.mp hA
  rw [← hy]
  exact A.valuation_le_one y

theorem card_le_of_pow_eq_self {R : Type} [CommRing R] [IsDomain R] [Fintype R] {q : ℕ} (hq : 1 < q)
    (H : ∀ z : R, z ^ q = z) : Fintype.card R ≤ q := by
  classical
  have hdeg : (Polynomial.X ^ q - Polynomial.X : Polynomial R).natDegree = q := by
    have h1 : (Polynomial.X : Polynomial R).degree < (Polynomial.X ^ q : Polynomial R).degree := by
      rw [Polynomial.degree_X_pow, Polynomial.degree_X]; exact_mod_cast hq
    rw [Polynomial.natDegree_eq_of_degree_eq (Polynomial.degree_sub_eq_left_of_degree_lt h1),
      Polynomial.natDegree_X_pow]
  have hp : (Polynomial.X ^ q - Polynomial.X : Polynomial R) ≠ 0 := by
    intro h0; rw [h0, Polynomial.natDegree_zero] at hdeg; omega
  have hsub : (Finset.univ : Finset R).val ⊆ (Polynomial.X ^ q - Polynomial.X : Polynomial R).roots := by
    intro z _
    rw [Polynomial.mem_roots hp, Polynomial.IsRoot.def]
    simp [H z]
  have := Polynomial.card_le_degree_of_subset_roots hsub
  rwa [hdeg, Finset.card_univ] at this

section Transport

variable {Ω : Type} [Field Ω] {A : ValuationSubring Ω}
  {K F : Type} [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω]
  [Field F] [NumberField F] [Algebra F Ω] [IsAlgClosure F Ω] [Algebra K F] [IsScalarTower K F Ω]
  {v : HeightOneSpectrum (𝓞 K)} {w : HeightOneSpectrum (𝓞 F)}


omit [IsAlgClosure F Ω] in
theorem normV_eq_of_localDegreeOne (h : IsPlaceOver A v) (h' : IsPlaceOver A w)
    (hloc : ∀ (σ : Weil h) (x : F), (σ : G K Ω) (algebraMap F Ω x) = algebraMap F Ω x) :
    normV w = normV v := by
  classical
  obtain ⟨f, hf⟩ := GlobalTheory.WeilRestrict.normV_eq_pow_of_isPlaceOver h h'
  obtain ⟨φ, hφ⟩ := exists_isFrob h
  have hq : 1 < normV v := one_lt_normV v
  have hφW : φ ∈ Weil h := mem_Weil_of_isFrob h hφ
  have key : ∀ x : 𝓞 F, x ^ normV v - x ∈ w.asIdeal := by
    intro x
    rw [← h' (x ^ normV v - x)]
    have h1 := hφ.2 _ (valuation_algebraMap_le_one A x)
    have h2 : φ (algebraMap F Ω (x : F)) = algebraMap F Ω (x : F) := hloc ⟨φ, hφW⟩ (x : F)
    rw [h2, Valuation.map_sub_swap] at h1
    have e : algebraMap F Ω ((x ^ normV v - x : 𝓞 F) : F) =
        algebraMap F Ω (x : F) ^ normV v - algebraMap F Ω (x : F) := by
      push_cast
      rfl
    rw [e]
    exact h1
  have : w.asIdeal.IsPrime := w.isPrime
  have : Finite (𝓞 F ⧸ w.asIdeal) := w.asIdeal.finiteQuotientOfFreeOfNeBot w.ne_bot
  let _ : Fintype (𝓞 F ⧸ w.asIdeal) := Fintype.ofFinite _
  have hle : normV w ≤ normV v := by
    rw [normV, Nat.card_eq_fintype_card]
    refine card_le_of_pow_eq_self hq fun z => ?_
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective z
    rw [← map_pow, ← sub_eq_zero, ← map_sub, Ideal.Quotient.eq_zero_iff_mem]
    exact key x
  have h1w : 1 < normV w := one_lt_normV w
  rw [hf] at hle h1w ⊢
  have hf1 : f ≤ 1 := by
    exact (pow_le_pow_iff_right₀ hq).mp (show normV v ^ f ≤ normV v ^ 1 by rwa [pow_one])
  have hf0 : f ≠ 0 := by rintro rfl; simp at h1w
  have : f = 1 := by omega
  rw [this, pow_one]

end Transport

section GlobalModel

end GlobalModel

end PositivityTheory.Pf1.LocalLanglands.HeckeKernelConditions

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.WeilEquivOfLocalDegreeOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.ExistsCompletionEquivOfHe =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.ExistsCompletionEquivOfHe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupRestriction\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.WeilEquivOfLocalDegreeOne\npublic import GroundTheory.GlobalFields.CompletionAtPlace.Degree\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import GroundTheory.GlobalFields.CompletionAtPlace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Pf1.LocalLanglands.HeckeKernelConditions.RamifiedPlaceLift

theorem continuous_symm_of_valued_eq {K F : Type} [Field K] [NumberField K] [Field F] [NumberField F]
    {v : HeightOneSpectrum (𝓞 K)} {w : HeightOneSpectrum (𝓞 F)}
    (ι : v.adicCompletion K ≃+* w.adicCompletion F) (hv : ∀ x, Valued.v (ι x) = Valued.v x) :
    Continuous ι.symm := by
  refine continuous_of_continuousAt_zero ι.symm.toAddMonoidHom ?_
  rw [ContinuousAt, map_zero]
  intro s hs
  rw [Filter.mem_map]
  obtain ⟨γ, hγ⟩ := Valued.mem_nhds_zero.1 hs
  obtain ⟨x, hx⟩ : ∃ x : v.adicCompletion K, Valued.v.restrict x = γ.1 :=
    MonoidWithZeroHom.ValueGroup₀.restrict₀_surjective _ γ.1
  have hx0 : Valued.v x ≠ 0 := by
    intro h0
    apply γ.ne_zero
    rw [← hx]
    simpa using h0
  have hy0 : Valued.v.restrict (ι x) ≠ 0 := by
    simpa [hv] using hx0
  refine Valued.mem_nhds_zero.2 ⟨Units.mk0 _ hy0, fun y hy => hγ ?_⟩
  have h1 : Valued.v y < Valued.v (ι x) := by
    simpa using hy
  have h2 : Valued.v (ι.symm y) < Valued.v x := by
    rw [← hv (ι.symm y), ← hv x, RingEquiv.apply_symm_apply]
    exact h1
  show Valued.v.restrict (ι.symm y) < γ
  rw [← hx]
  simpa using h2

section Pair

variable {Ω : Type} [Field Ω] {A : ValuationSubring Ω}
  {K F : Type} [Field K] [NumberField K] [Algebra K Ω] [IsAlgClosure K Ω]
  [Field F] [NumberField F] [Algebra F Ω] [IsAlgClosure F Ω] [Algebra K F] [IsScalarTower K F Ω]
  {v : HeightOneSpectrum (𝓞 K)} {w : HeightOneSpectrum (𝓞 F)}


omit [IsAlgClosure F Ω] in
theorem inertiaDeg_eq_one (h : IsPlaceOver A v) (h' : IsPlaceOver A w)
    (hloc : ∀ (σ : Weil h) (x : F), (σ : G K Ω) (algebraMap F Ω x) = algebraMap F Ω x) :
    w.asIdeal.inertiaDeg (𝓞 K) = 1 := by
  have : w.asIdeal.LiesOver v.asIdeal := ⟨(GlobalTheory.WeilRestrict.comap_eq_of_isPlaceOver h h').symm⟩
  have hn := normV_eq_of_localDegreeOne h h' hloc
  have hf : normV w = normV v ^ w.asIdeal.inertiaDeg (𝓞 K) := by
    simp only [normV, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply]
    exact (Ideal.absNorm_pow_inertiaDeg v.asIdeal w.asIdeal).symm
  rw [hn] at hf
  exact Nat.pow_right_injective (one_lt_normV v) (hf.symm.trans (pow_one _).symm)


omit [IsAlgClosure F Ω] in
theorem exists_completionEquiv_of_he (h : IsPlaceOver A v) (h' : IsPlaceOver A w)
    (hloc : ∀ (σ : Weil h) (x : F), (σ : G K Ω) (algebraMap F Ω x) = algebraMap F Ω x)
    (he : w.asIdeal.ramificationIdx (𝓞 K) = 1) :
    ∃ ι : v.adicCompletion K ≃+* w.adicCompletion F, Continuous ι ∧ Continuous ι.symm ∧
      (∀ x : K, ι (algebraMap K _ x) = algebraMap F _ (algebraMap K F x)) ∧
      ∀ x, Valued.v (ι x) = Valued.v x := by
  have : w.asIdeal.LiesOver v.asIdeal := ⟨(GlobalTheory.WeilRestrict.comap_eq_of_isPlaceOver h h').symm⟩
  let _ : Algebra (v.adicCompletion K) (w.adicCompletion F) := (GroundTheory.Global.adicCompletionMap v w).toAlgebra
  have : IsScalarTower K (v.adicCompletion K) (w.adicCompletion F) :=
    .of_algebraMap_eq fun x => by
      rw [IsScalarTower.algebraMap_apply K F (w.adicCompletion F)]
      exact (GroundTheory.Global.adicCompletionMap_algebraMap v w x).symm
  have : ContinuousSMul (v.adicCompletion K) (w.adicCompletion F) :=
    continuousSMul_of_algebraMap _ _ (GroundTheory.Global.continuous_adicCompletionMap v w)
  have hfin : Module.finrank (v.adicCompletion K) (w.adicCompletion F) = 1 := by
    rw [GroundTheory.Global.finrank_adicCompletion v w, he, inertiaDeg_eq_one h h' hloc]
  have hbij : Function.Bijective (algebraMap (v.adicCompletion K) (w.adicCompletion F)) := by
    refine ⟨(algebraMap (v.adicCompletion K) (w.adicCompletion F)).injective, fun y => ?_⟩
    obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_nonzero' (K := v.adicCompletion K) (1 : w.adicCompletion F)
      one_ne_zero).1 hfin y
    exact ⟨c, by rw [← hc, Algebra.algebraMap_eq_smul_one]⟩
  let ι := RingEquiv.ofBijective (algebraMap (v.adicCompletion K) (w.adicCompletion F)) hbij
  have hv : ∀ x, Valued.v (ι x) = Valued.v x := fun x => by
    have := GroundTheory.Global.valued_algebraMap_adicCompletion v w x
    rw [he, pow_one] at this
    exact this
  exact ⟨ι, GroundTheory.Global.continuous_adicCompletionMap v w, continuous_symm_of_valued_eq ι hv,
    GroundTheory.Global.adicCompletionMap_algebraMap v w, hv⟩

end Pair

end PositivityTheory.Pf1.LocalLanglands.HeckeKernelConditions.RamifiedPlaceLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.ExistsCompletionEquivOfHe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.QuadraticCharTwistOfExistsOfInfinity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.QuadraticCharTwistOfExistsOfInfinity", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.InertSplitAlt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsValuationEqOfIneFixes\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTwistRamifiedCharNeSelf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.LocalLanglandsExistence.ExistsCompletionEquivOfHe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeckeGal GlobalTheory.CuspRep UpperTheory.V.Published GlobalTheory.RealGal

namespace UpperTheory.Gal.UnramifiedFromSplittingCriterion

theorem isOpen_fixGrp (F Ω K : Type) [Field F] [Field Ω] [Field K] [Algebra F Ω] [Algebra K Ω] [Algebra F K]
    [IsScalarTower F K Ω] [FiniteDimensional F K] : IsOpen (fixGrp F Ω K : Set (G F Ω)) := by
  let φ := IsScalarTower.toAlgHom F K Ω
  haveI : FiniteDimensional F φ.fieldRange := LinearEquiv.finiteDimensional (AlgEquiv.ofInjectiveField φ).toLinearEquiv
  refine Subgroup.isOpen_mono (fun g hg x => ?_) φ.fieldRange.fixingSubgroup_isOpen
  exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hg _ ⟨x, rfl⟩

section

variable {E Ω : Type} [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]

theorem isAlgClosure_plus : IsAlgClosure (maximalRealSubfield E) Ω :=
  ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.trans _ E Ω⟩

theorem cuts_base : Cuts (Fld.base E Ω) ⊤ := fun g => ⟨fun _ => trivial, fun _ x => g.commutes x⟩

end

theorem noSelfTwist_of (h : NormRam) : NoSelfTwist :=
  fun K M Ω _ _ _ _ _ _ _ _ _ _ _ _ hp A v hA hτ a ha π B hB η hη =>
    GlobalTheory.TwistRamified.twist_ne K a ha π η v B hB (h K M Ω hp η hη A v hA hτ)

theorem quadraticCharTwist_of_exists_of_infinity (h1 : Quad0Ex) (h2 : InfOf) : Quad0 := by
  intro E Ω _ _ _ _ _ _ T hT
  refine h2 E Ω _ fun S hS => ?_
  obtain ⟨Q, ⟨δ, hδ, h3⟩, h4, u, hu, h5⟩ := h1 E Ω (T ∪ S) (hT.union hS)
  exact ⟨Q, ⟨⟨δ, hδ, fun t ht => h3 t (Or.inl ht)⟩, fun t ht => h4 t (Or.inl ht), u, fun h => hu (Or.inl h), h5⟩,
    u, fun h => hu (Or.inr h), h5⟩

theorem splitIso_holds : SplitIso := by
  intro K M Ω _ _ _ _ _ _ _ _ _ _ A v w hv hw h
  haveI : IsAlgClosure M Ω := ⟨IsAlgClosure.isAlgClosed K, Algebra.IsAlgebraic.tower_top (K := K) M⟩
  obtain ⟨i, h1, -, h2, h3⟩ := PositivityTheory.Pf1.LocalLanglands.HeckeKernelConditions.RamifiedPlaceLift.exists_completionEquiv_of_he hv hw (fun σ => h _ (GlobalTheory.WeilDeligne.Weil_le_Dec hv σ.2))
    (GlobalTheory.InertFixVal.ramificationIdx_eq_one A v w hv hw fun σ hσ => h σ (Ine_le_Dec A hσ)).2
  exact ⟨i, h1, h2, h3⟩

end UpperTheory.Gal.UnramifiedFromSplittingCriterion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.QuadraticCharTwistOfExistsOfInfinity =====
