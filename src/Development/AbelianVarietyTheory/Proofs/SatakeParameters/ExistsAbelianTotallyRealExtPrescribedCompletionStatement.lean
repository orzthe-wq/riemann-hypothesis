module

public import Mathlib.GroupTheory.Commutator.Basic
public import Mathlib.FieldTheory.Finite.Basic
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongOfCongOnFixed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Mathlib.FieldTheory.Galois.Abelian
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHcharPrescribedTrivial
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalArtinExistsHolds
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLocalComponentEigenvectorAtSplitPlaceIsoty
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
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.GaloisValuations.GlobalB
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Invariant.Profinite
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import CompanionTheory.AutomorphicTheory.PlaceSeparation.IsOpenQuotientMapArt0
import Mathlib.GroupTheory.FiniteAbelian.Duality
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsQuadraticCharOfSplitTwoGroup, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecompositionElementFrobeniusPower, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaLiftOfResidualTrivial, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneRelUnique, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletion, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsQuadraticCharOfSplitTwoGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsQuadraticCharOfSplitTwoGroup", "h": "module\n\npublic import Mathlib.GroupTheory.Commutator.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped commutatorElement Pointwise

namespace GlobalTheory

theorem normal_of_commutator_le {G : Type} [Group G] (M : Subgroup G)
    (h : ⁅(⊤ : Subgroup G), ⊤⁆ ≤ M) : M.Normal := by
  constructor
  intro n hn g
  have h1 : ⁅g, n⁆ ∈ M :=
    h (Subgroup.commutator_mem_commutator (Subgroup.mem_top g) (Subgroup.mem_top n))
  have h2 := M.mul_mem h1 hn
  simpa [commutatorElement_def] using h2

end GlobalTheory

namespace GlobalTheory

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsQuadraticCharOfSplitTwoGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecompositionElementFrobeniusPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecompositionElementFrobeniusPower", "h": "module\n\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

noncomputable section

namespace GlobalTheory.WeilDeligne

theorem frobAlg_pow_apply (K L : Type*) [Field K] [Fintype K] [Field L] [Algebra K L]
    [Algebra.IsAlgebraic K L] (m : ℕ) (a : L) :
    (FiniteField.frobeniusAlgEquivOfAlgebraic K L ^ m) a = a ^ (Fintype.card K ^ m) := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [pow_succ', AlgEquiv.mul_apply, ih, FiniteField.frobeniusAlgEquivOfAlgebraic_apply,
      ← pow_mul, pow_succ]

end GlobalTheory.WeilDeligne


open GlobalTheory.WeilDeligne Pointwise in
set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem GlobalTheory.WeilDeligne.exists_pow_normV_resPow (E Ω : Type) [Field E] [NumberField E] [Field Ω]
    [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) :
    IsPlaceOver A w → ∀ (L : IntermediateField E Ω), FiniteDimensional E L → ∀ g : G E Ω,
      g ∈ Dec (F := E) A → ∃ k : ℕ, ∀ x ∈ L, IsIntegral ℤ x →
        A.valuation ((g x) ^ (normV w ^ k) - x) < 1 := by
  intro hA L hL g hg
  classical
  set Q := primeBelow (F := E) A with hQ
  haveI : w.asIdeal.IsMaximal := w.isMaximal
  haveI : Q.LiesOver w.asIdeal := ⟨(under_primeBelow hA).symm⟩
  haveI : Q.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := 𝓞 E) Q
    (by rw [show Ideal.under (𝓞 E) Q = w.asIdeal from under_primeBelow hA]
        exact w.isMaximal)
  letI : Field (IntCl E Ω ⧸ Q) := Ideal.Quotient.field Q
  letI : Field (𝓞 E ⧸ w.asIdeal) := Ideal.Quotient.field w.asIdeal
  haveI : Finite (𝓞 E ⧸ w.asIdeal) := w.asIdeal.finiteQuotientOfFreeOfNeBot w.ne_bot
  letI : Fintype (𝓞 E ⧸ w.asIdeal) := Fintype.ofFinite _
  haveI : Algebra.IsIntegral (𝓞 E ⧸ w.asIdeal) (IntCl E Ω ⧸ Q) :=
    Ideal.Quotient.algebra_isIntegral_of_liesOver Q w.asIdeal
  haveI : Algebra.IsAlgebraic (𝓞 E ⧸ w.asIdeal) (IntCl E Ω ⧸ Q) := Algebra.IsIntegral.isAlgebraic
  have hqc : Fintype.card (𝓞 E ⧸ w.asIdeal) = normV w := Fintype.card_eq_nat_card
  have hq1 : 1 < normV w := one_lt_normV w

  have hgQ : g • Q = Q := by rw [hQ, ← primeBelow_smul, (mem_Dec.mp hg)]
  let ψ := Ideal.Quotient.stabilizerHom Q w.asIdeal (Ω ≃ₐ[E] Ω) ⟨g, hgQ⟩
  have hψ : ∀ b : IntCl E Ω, ψ (Ideal.Quotient.mk Q b) = Ideal.Quotient.mk Q (g • b) :=
    fun b => Ideal.Quotient.stabilizerHom_apply _ _ _ _ b

  set n := Module.finrank E L with hn
  set M := n.factorial with hM

  have hres : ∀ b : IntCl E Ω, (b : Ω) ∈ L →
      (Ideal.Quotient.mk Q b) ^ (normV w ^ M) = Ideal.Quotient.mk Q b := by
    intro b hbL
    set y := Ideal.Quotient.mk Q b with hy
    have hbi : IsIntegral (𝓞 E) (b : Ω) := b.2
    set f := minpoly (𝓞 E) (b : Ω) with hf
    have hdeg : f.natDegree ≤ n := by
      have h1 := minpoly.isIntegrallyClosed_eq_field_fractions' E hbi
      have h2 : (minpoly E (b : Ω)).natDegree ≤ n := by
        have h3 := minpoly.algebraMap_eq (A := E) (algebraMap L Ω).injective (⟨b, hbL⟩ : L)
        rw [show (b : Ω) = algebraMap L Ω ⟨b, hbL⟩ from rfl, h3]
        exact minpoly.natDegree_le _
      rwa [h1, (minpoly.monic hbi).natDegree_map] at h2
    have hbf : Polynomial.aeval b f = 0 := by
      apply Subtype.ext
      rw [Polynomial.aeval_subalgebra_coe]
      exact minpoly.aeval _ _
    have hy0 : Polynomial.aeval y (f.map (algebraMap (𝓞 E) (𝓞 E ⧸ w.asIdeal))) = 0 := by
      rw [Polynomial.aeval_map_algebraMap, hy, ← Ideal.Quotient.mkₐ_eq_mk (𝓞 E),
        Polynomial.aeval_algHom_apply, hbf, map_zero]
    have hmon := (minpoly.monic hbi).map (algebraMap (𝓞 E) (𝓞 E ⧸ w.asIdeal))
    have hyInt : IsIntegral (𝓞 E ⧸ w.asIdeal) y := ⟨_, hmon, hy0⟩
    have hdvd := minpoly.dvd (𝓞 E ⧸ w.asIdeal) y hy0
    have hle : (minpoly (𝓞 E ⧸ w.asIdeal) y).natDegree ≤ n := by
      have := Polynomial.natDegree_le_of_dvd hdvd hmon.ne_zero
      rw [(minpoly.monic hbi).natDegree_map] at this
      exact this.trans hdeg
    have hpos := minpoly.natDegree_pos hyInt
    set K' := IntermediateField.adjoin (𝓞 E ⧸ w.asIdeal) ({y} : Set (IntCl E Ω ⧸ Q))
    haveI : FiniteDimensional (𝓞 E ⧸ w.asIdeal) K' := IntermediateField.adjoin.finiteDimensional hyInt
    haveI : Finite K' := Module.finite_of_finite (𝓞 E ⧸ w.asIdeal)
    letI : Fintype K' := Fintype.ofFinite _
    have hcard : Fintype.card K' = normV w ^ (minpoly (𝓞 E ⧸ w.asIdeal) y).natDegree := by
      rw [Module.card_eq_pow_finrank (K := 𝓞 E ⧸ w.asIdeal), hqc,
        IntermediateField.adjoin.finrank hyInt]
    obtain ⟨m, hm⟩ := Nat.dvd_factorial hpos hle
    have key := FiniteField.pow_card_pow m
      (⟨y, IntermediateField.mem_adjoin_simple_self _ y⟩ : K')
    rw [hcard, ← pow_mul, ← hm] at key
    exact congrArg Subtype.val key

  let frob := FiniteField.frobeniusAlgEquivOfAlgebraic (𝓞 E ⧸ w.asIdeal) (IntCl E Ω ⧸ Q)
  let τ := frob ^ M
  have hτ : ∀ y, τ y = y ^ (normV w ^ M) := fun y => by
    rw [frobAlg_pow_apply, hqc]
  let R := IntermediateField.fixedField (Subgroup.zpowers τ)
  have hmemR : ∀ y, y ∈ R ↔ y ^ (normV w ^ M) = y := by
    intro y
    rw [← hτ]
    constructor
    · intro h; exact (IntermediateField.mem_fixedField_iff _ _).mp h τ (Subgroup.mem_zpowers τ)
    · intro h
      rw [IntermediateField.mem_fixedField_iff]
      intro f hf
      have hs : τ ∈ MulAction.stabilizer
        ((IntCl E Ω ⧸ Q) ≃ₐ[𝓞 E ⧸ w.asIdeal] (IntCl E Ω ⧸ Q)) y := h
      exact (Subgroup.zpowers_le.mpr hs) hf
  have hqM : 1 < normV w ^ M := Nat.one_lt_pow (Nat.factorial_ne_zero n) hq1
  haveI : Finite R := by
    have hfin := (Polynomial.X ^ (normV w ^ M) - Polynomial.X :
      Polynomial (𝓞 E ⧸ w.asIdeal)).rootSet_finite (IntCl E Ω ⧸ Q)
    refine Set.Finite.to_subtype (hfin.subset fun y hy => ?_)
    rw [Polynomial.mem_rootSet]
    refine ⟨Polynomial.X_pow_sub_X_ne_zero hqM, ?_⟩
    simp only [map_sub, map_pow, Polynomial.aeval_X]
    rw [(hmemR y).mp hy, sub_self]

  obtain ⟨j, hj⟩ :=
    (FiniteField.bijective_frobeniusAlgEquivOfAlgebraic_pow (𝓞 E ⧸ w.asIdeal) R).2 (ψ.restrictNormal R)
  have hj' : FiniteField.frobeniusAlgEquivOfAlgebraic (𝓞 E ⧸ w.asIdeal) R ^ (j : ℕ) =
      ψ.restrictNormal R := hj
  have hψR : ∀ y ∈ R, ψ y = y ^ (normV w ^ (j : ℕ)) := by
    intro y hy
    have h1 := AlgEquiv.restrictNormal_commutes ψ R ⟨y, hy⟩
    rw [← hj', frobAlg_pow_apply, hqc] at h1
    simpa [IntermediateField.algebraMap_apply] using h1.symm

  obtain ⟨m, hm⟩ := Nat.exists_eq_succ_of_ne_zero (Nat.factorial_ne_zero n)
  refine ⟨m * (j : ℕ), fun x hxL hx => ?_⟩
  let b : IntCl E Ω := ⟨x, hx.tower_top⟩
  have hbR : Ideal.Quotient.mk Q b ∈ R := (hmemR _).mpr (hres b hxL)
  have hfix : ∀ t : ℕ, (Ideal.Quotient.mk Q b) ^ (normV w ^ (M * t)) = Ideal.Quotient.mk Q b := by
    intro t
    induction t with
    | zero => simp
    | succ t ih => rw [Nat.mul_succ, pow_add, pow_mul, ih, hres b hxL]
  have h2 : (g • b) ^ (normV w ^ (m * (j : ℕ))) - b ∈ Q := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_pow, ← hψ, hψR _ hbR, ← pow_mul, ← pow_add,
      show (j : ℕ) + m * j = M * j by rw [hM, hm, Nat.succ_mul, add_comm], hfix, sub_self]
  exact h2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecompositionElementFrobeniusPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaLiftOfResidualTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaLiftOfResidualTrivial", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongOfCongOnFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Invariant.Profinite\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne Pointwise

namespace GlobalTheory.InertiaLift

theorem exists_mem_Ine_eq_on : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)), IsPlaceOver A w →
    ∀ (L : IntermediateField E Ω) (ψ : G E Ω), ψ ∈ Dec (F := E) A →
    (∀ x ∈ L, IsIntegral ℤ x → A.valuation (ψ x - x) < 1) →
    ∃ ι ∈ Ine (F := E) A, ∀ x ∈ L, ι x = ψ x := by
  intro E Ω _ _ _ _ _ A w _ L ψ hψ hL
  letI : TopologicalSpace (IntCl E Ω) := ⊥
  haveI : DiscreteTopology (IntCl E Ω) := ⟨rfl⟩
  haveI := continuousSMul_intCl E Ω
  let H := L.fixingSubgroup
  have hH : IsClosed (H : Set (Ω ≃ₐ[E] Ω)) := by
    have e : (H : Set (Ω ≃ₐ[E] Ω)) = ⋂ x : L, ((MulAction.stabilizer (Ω ≃ₐ[E] Ω) (x : Ω) :
        Subgroup (Ω ≃ₐ[E] Ω)) : Set (Ω ≃ₐ[E] Ω)) := by
      ext σ
      simp only [Set.mem_iInter, SetLike.mem_coe, MulAction.mem_stabilizer_iff, AlgEquiv.smul_def]
      rw [IntermediateField.mem_fixingSubgroup_iff]
      exact ⟨fun h x => h x x.2, fun h x hx => h ⟨x, hx⟩⟩
    rw [e]
    exact isClosed_iInter fun x =>
      (MulAction.stabilizer (Ω ≃ₐ[E] Ω) (x : Ω)).isClosed_of_isOpen
        (stabilizer_isOpen_of_isIntegral (K := E) (x : Ω))
  haveI : CompactSpace H := isCompact_iff_compactSpace.mp hH.isCompact
  let Q := primeBelow (F := E) A
  let R' := FixedPoints.subalgebra (𝓞 E) (IntCl E Ω) H
  have hR' : ∀ b : R', ∀ k ∈ H, k • (b : IntCl E Ω) = b := fun b k hk => b.2 ⟨k, hk⟩
  have : SMulCommClass H R' (IntCl E Ω) := ⟨fun k r b => by
    change (k : Ω ≃ₐ[E] Ω) • ((r : IntCl E Ω) * b) = (r : IntCl E Ω) * (k : Ω ≃ₐ[E] Ω) • b
    rw [smul_mul', hR' r k k.2]⟩
  have : Algebra.IsInvariant R' (IntCl E Ω) H := ⟨fun b hb => ⟨⟨b, hb⟩, rfl⟩⟩
  have : Q.LiesOver (Q.under R') := ⟨rfl⟩
  have hψQ : ψ • Q = Q := by
    have h1 : ψ • A = A := hψ
    rw [← primeBelow_smul, h1]
  have hfix : ∀ r : R', ψ • (r : IntCl E Ω) - r ∈ Q := by
    intro r
    have hrL : ((r : IntCl E Ω) : Ω) ∈ L := by
      rw [← InfiniteGalois.fixedField_fixingSubgroup L, IntermediateField.mem_fixedField_iff]
      intro f hf
      exact congrArg Subtype.val (hR' r f hf)
    exact hL _ hrL (isIntegral_int_of_isIntegral (r : IntCl E Ω).2)
  let φ : (IntCl E Ω ⧸ Q) ≃ₐ[R' ⧸ Q.under R'] (IntCl E Ω ⧸ Q) := AlgEquiv.ofRingEquiv
    (f := Ideal.quotientEquiv Q Q (MulSemiringAction.toRingEquiv (Ω ≃ₐ[E] Ω) (IntCl E Ω) ψ)
      hψQ.symm)
    (fun r => by
      obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective r
      change Ideal.Quotient.mk Q (ψ • (r : IntCl E Ω)) = Ideal.Quotient.mk Q (r : IntCl E Ω)
      rw [Ideal.Quotient.eq]
      exact hfix r)
  obtain ⟨⟨v, hvQ⟩, hv⟩ := Ideal.Quotient.stabilizerHom_surjective_of_profinite (G := H)
    (Q.under R') Q φ
  refine ⟨ψ * (v : Ω ≃ₐ[E] Ω)⁻¹, GlobalTheory.InertiaMovesRoot.mem_Ine_of_cong fun b => ?_, fun x hx => ?_⟩
  · have h1 : Ideal.Quotient.mk Q ((v : Ω ≃ₐ[E] Ω) • ((v : Ω ≃ₐ[E] Ω)⁻¹ • b)) =
        Ideal.Quotient.mk Q (ψ • ((v : Ω ≃ₐ[E] Ω)⁻¹ • b)) :=
      DFunLike.congr_fun hv (Ideal.Quotient.mk Q ((v : Ω ≃ₐ[E] Ω)⁻¹ • b))
    rw [smul_inv_smul, eq_comm, Ideal.Quotient.eq] at h1
    rwa [mul_smul]
  · have hv' : ((v : Ω ≃ₐ[E] Ω)⁻¹) x = x :=
      (IntermediateField.mem_fixingSubgroup_iff L _).mp (H.inv_mem v.2) x hx
    rw [AlgEquiv.mul_apply, hv']

end GlobalTheory.InertiaLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaLiftOfResidualTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneRelUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneRelUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DecompositionElementFrobeniusPower\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaLiftOfResidualTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.ConjWD

section

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]

end

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

end GlobalTheory.ConjWD

namespace GlobalTheory.ConjWD

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem exists_weil_eq_on {g : G E Ω} (hg : g ∈ Dec (F := E) A) (L : IntermediateField E Ω)
    [FiniteDimensional E L] : ∃ τ : Weil h, ∀ x ∈ L, (τ : G E Ω) x = g x := by
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.WeilDeligne.exists_pow_normV_resPow E Ω A w h L inferInstance g hg
  set φ : Weil h := frob h ^ k
  have hφ : ActsAs A (normV w) (φ : G E Ω) k 0 := actsAs_of_deg (by simp [φ])
  have hψ : ((φ : G E Ω) * g) ∈ Dec (F := E) A := (Dec (F := E) A).mul_mem hφ.1 hg
  obtain ⟨ι, hι, hιL⟩ := _root_.GlobalTheory.InertiaLift.exists_mem_Ine_eq_on E Ω A w h L _ hψ fun x hx hxi => by
    have hx1 : A.valuation x ≤ 1 := (A.valuation_le_one_iff x).mpr (mem_of_isIntegral_int A hxi)
    have hgx : A.valuation (g x) ≤ 1 := val_apply_le_one hg hx1
    have h1 := hφ.2 _ hgx
    simp only [pow_zero, pow_one] at h1
    exact cong_trans h1 (hk x hx hxi)
  refine ⟨φ⁻¹ * ineIncl h ⟨ι, hι⟩, fun x hx => ?_⟩
  show (φ : G E Ω)⁻¹ (ι x) = g x
  rw [hιL x hx, AlgEquiv.mul_apply]
  show ((φ : G E Ω)⁻¹ * (φ : G E Ω)) (g x) = g x
  simp

end GlobalTheory.ConjWD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneRelUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Mathlib.FieldTheory.Galois.Abelian\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsHcharPrescribedTrivial\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsQuadraticCharOfSplitTwoGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalArtinExistsHolds\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilDeligneRelUnique\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLocalComponentEigenvectorAtSplitPlaceIsoty\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport CompanionTheory.AutomorphicTheory.PlaceSeparation.IsOpenQuotientMapArt0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL GlobalTheory.SmGL

namespace GlobalTheory.AbStep

theorem loc_char : ∀ (Ω : Type) [Field Ω] (F : Type) [Field F] [NumberField F] [Algebra F Ω] [IsAlgClosure F Ω] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (h : IsPlaceOver A v) (a : Weil h →* (v.adicCompletion F)ˣ), IsLocalArtin h a → ∀ χ : Dec (F := F) A →* ℂˣ, IsOpen (χ.ker : Set (Dec (F := F) A)) → ∃ θ : (v.adicCompletion F)ˣ →* ℂˣ, IsSmoothChar θ ∧ (∃ N : ℕ, 0 < N ∧ θ ^ N = 1) ∧ ∀ σ : Weil h, θ (a σ) = χ (Subgroup.inclusion (Weil_le_Dec h) σ) := by
  intro Ω _ F _ _ _ _ A v h a ha χ hχ
  classical
  let ξ : Weil h →* ℂˣ := χ.comp (Subgroup.inclusion (Weil_le_Dec h))
  have hξ : GlobalTheory.WeilDeligne.IsSmooth ξ := by
    have hc : Continuous (fun σ : Ine (F := F) A =>
        (⟨(σ : G F Ω), Weil_le_Dec h (Ine_le_Weil h σ.2)⟩ : Dec (F := F) A)) :=
      continuous_subtype_val.subtype_mk _
    exact hχ.preimage hc
  obtain ⟨θ, hθs, hθ⟩ := ha.factor ξ hξ
  have hfi : χ.ker.FiniteIndex := GlobalTheory.LocVec.finiteIndex_of_isOpen (Dec (F := F) A)
    (ReciprocityTheory.Gal.isClosed_Dec A).isCompact subset_rfl χ.ker hχ
  refine ⟨θ, hθs, ⟨χ.ker.index, Nat.pos_of_ne_zero hfi.index_ne_zero, ?_⟩, fun σ => ?_⟩
  · refine MonoidHom.ext fun x => ?_
    obtain ⟨σ, rfl⟩ := ha.surj x
    have hm := Subgroup.pow_index_mem χ.ker (Subgroup.inclusion (Weil_le_Dec h) σ)
    rw [MonoidHom.mem_ker, map_pow] at hm
    rw [MonoidHom.pow_apply, MonoidHom.one_apply, ← MonoidHom.comp_apply θ a, ← hθ]
    exact hm
  · exact (DFunLike.congr_fun hθ σ).symm

theorem gal_char : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] (art : Ideles F →* Gab F Ω), IsGlobalArtin art → ∀ η : HChar F, (∃ n : ℕ, 0 < n ∧ η.OrderDvd n) → (∀ u : InfinitePlace F, η.locInf u = 1) → ∃ ρ : Gab F Ω →* ℂˣ, IsOpen (ρ.ker : Set (Gab F Ω)) ∧ ∀ x, ρ (art x) = η.1 x := by
  intro F Ω _ _ _ _ art ha η hηf _
  obtain ⟨n, hn, hηn⟩ := hηf
  have hpow : ∀ x, η.1 x ^ n = 1 := fun x => congrArg (fun ξ : HChar F => ξ.1 x) hηn
  have hko : IsOpen (η.1.ker : Set (Ideles F)) := GlobalTheory.HeckeGal.isOpen_ker_of_pow η.1 η.2.1 hn hpow
  have hinf : infConn F ≤ η.1.ker := by
    let ι : (InfiniteAdeleRing F)ˣ →* Ideles F :=
      Units.map (MonoidHom.inl (InfiniteAdeleRing F) (FiniteAdeleRing (𝓞 F) F))
    have hιc : Continuous ι := Continuous.units_map _ (continuous_id.prodMk continuous_const)
    have hO : IsOpen ((η.1.ker.comap ι : Subgroup _) : Set (InfiniteAdeleRing F)ˣ) := hko.preimage hιc
    rintro _ ⟨y, hy, rfl⟩
    exact (IsClopen.connectedComponent_subset ⟨Subgroup.isClosed_of_isOpen _ hO, hO⟩
      (Subgroup.one_mem _)) hy
  have hker : art.ker ≤ η.1.ker := by
    rw [ha.ker]
    refine Subgroup.topologicalClosure_minimal _ (sup_le ?_ hinf) (η.1.ker.isClosed_of_isOpen hko)
    rintro _ ⟨k, rfl⟩
    exact η.2.2 k
  have hs : Function.Surjective art := ha.quot.surjective
  let e := QuotientGroup.quotientKerEquivOfSurjective art hs
  let ρ : Gab F Ω →* ℂˣ := (QuotientGroup.lift art.ker η.1 hker).comp e.symm.toMonoidHom
  have hρ : ∀ x, ρ (art x) = η.1 x := fun x => by
    have he : e.symm (art x) = (x : Ideles F ⧸ art.ker) := e.symm_apply_eq.2 rfl
    show QuotientGroup.lift art.ker η.1 hker (e.symm (art x)) = _
    rw [he]
    rfl
  refine ⟨ρ, ?_, hρ⟩
  have hk : (ρ.ker : Set (Gab F Ω)) = art '' (η.1.ker : Set (Ideles F)) := by
    ext g
    obtain ⟨x, rfl⟩ := hs g
    constructor
    · intro hg
      exact ⟨x, by rw [SetLike.mem_coe, MonoidHom.mem_ker, ← hρ]; exact hg, rfl⟩
    · rintro ⟨y, hy, e'⟩
      show ρ _ = 1
      rw [← e', hρ]
      exact hy
  rw [hk]
  exact ha.quot.isOpenMap _ hko

end GlobalTheory.AbStep

namespace GlobalTheory.AbStep

theorem one_char (Ω : Type) [Field Ω] (F : Type) [Field F] [NumberField F] [Algebra F Ω] [IsAlgClosure F Ω]
    (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (h : IsPlaceOver A v)
    (χ : Dec (F := F) A →* ℂˣ) (hχ : IsOpen (χ.ker : Set (Dec (F := F) A)))
    (T : Finset (HeightOneSpectrum (𝓞 F))) (hT : v ∉ T) :
    ∃ r : G F Ω →* ℂˣ, IsOpen (r.ker : Set (G F Ω)) ∧ (∀ g : Dec (F := F) A, r g = χ g) ∧
      (∀ (j : Ω →+* ℂ) (c : G F Ω), (∀ x, j (c x) = starRingEnd ℂ (j x)) → r c = 1) ∧
      ∀ u ∈ T, ∀ A' : ValuationSubring Ω, IsPlaceOver A' u → ∀ g ∈ Dec (F := F) A', r g = 1 := by
  classical
  obtain ⟨art, ha⟩ := _root_.CompanionTheory.FamInh.globalArtin F Ω
  obtain ⟨a, haL⟩ := GlobalTheory.localArtinExists_holds F Ω A v h
  obtain ⟨θ, hθs, hθf, hθ⟩ := loc_char Ω F A v h a haL χ hχ
  have hne : ∀ u ∈ T, u ≠ v := fun u hu e => hT (e ▸ hu)
  obtain ⟨η, hηf, hηi, hηl⟩ := GlobalTheory.DelEps.Twist.exists_hchar_prescribed F (insert v T)
    (Function.update (fun _ => 1) v θ)
    (fun w hw => by
      rcases Finset.mem_insert.1 hw with rfl | hw
      · rw [Function.update_self]; exact hθs
      · rw [Function.update_of_ne (hne w hw)]
        unfold IsSmoothChar
        simp)
    (fun w hw => by
      rcases Finset.mem_insert.1 hw with rfl | hw
      · rw [Function.update_self]; exact hθf
      · rw [Function.update_of_ne (hne w hw)]
        exact ⟨1, one_pos, one_pow _⟩)
  have hηv : η.loc v = θ := by rw [hηl v (Finset.mem_insert_self _ _), Function.update_self]
  have hηT : ∀ u ∈ T, η.loc u = 1 := fun u hu => by
    rw [hηl u (Finset.mem_insert_of_mem hu), Function.update_of_ne (hne u hu)]
  obtain ⟨ρ, hρo, hρ⟩ := gal_char F Ω art ha η hηf hηi
  let r : G F Ω →* ℂˣ := ρ.comp (toAb F Ω)
  have hro : IsOpen (r.ker : Set (G F Ω)) :=
    hρo.preimage (QuotientGroup.isQuotientMap_mk _).continuous
  have hW : ∀ σ : Weil h, r σ = χ (Subgroup.inclusion (Weil_le_Dec h) σ) := fun σ => by
    show ρ (toAb F Ω σ) = _
    rw [← haL.glob art ha σ, hρ, ← hθ σ, ← hηv]
    rfl
  have hD : ∀ g : Dec (F := F) A, r g = χ g := by
    intro g
    obtain ⟨O, hOo, hO⟩ := isOpen_induced_iff.1 hχ
    have h1 : (1 : G F Ω) ∈ O := by
      have : (1 : Dec (F := F) A) ∈ (χ.ker : Set (Dec (F := F) A)) := χ.ker.one_mem
      rw [← hO] at this
      exact this
    obtain ⟨L, hLf, hLs⟩ := (krullTopology_mem_nhds_one_iff F Ω _).1
      ((hro.inter hOo).mem_nhds ⟨r.ker.one_mem, h1⟩)
    obtain ⟨τ, hτ⟩ := GlobalTheory.ConjWD.exists_weil_eq_on (h := h) g.2 L
    have hfix : (τ : G F Ω)⁻¹ * g ∈ L.fixingSubgroup := fun x => by
      show ((τ : G F Ω)⁻¹ * (g : G F Ω)) x = x
      rw [AlgEquiv.mul_apply, ← hτ x x.2]
      show ((τ : G F Ω)⁻¹ * τ) x = x
      simp
    obtain ⟨hr1, hO1⟩ := hLs hfix
    have hk : (Subgroup.inclusion (Weil_le_Dec h) τ)⁻¹ * g ∈ χ.ker := by
      have : (Subgroup.inclusion (Weil_le_Dec h) τ)⁻¹ * g ∈ (Subtype.val ⁻¹' O : Set (Dec (F := F) A)) := hO1
      rw [hO] at this
      exact this
    rw [MonoidHom.mem_ker, map_mul, map_inv, inv_mul_eq_one] at hk
    have hr1' : r ((τ : G F Ω)⁻¹ * g) = 1 := hr1
    rw [map_mul, map_inv, inv_mul_eq_one] at hr1'
    rw [← hr1', hW τ, hk]
  refine ⟨r, hro, hD, fun j c hc => ?_, fun u hu A' hA' g hg => ?_⟩
  · show ρ (toAb F Ω c) = 1
    rw [← GlobalTheory.HilbertFromArtin.art_sign_eq ha j c hc, hρ]
    exact DFunLike.congr_fun (hηi _) (-1)
  · have hm : toAb F Ω g ∈ (art.comp (localIdele F u)).range.topologicalClosure := by
      rw [ha.dec u A' hA']
      exact ⟨g, hg, rfl⟩
    have hle : (art.comp (localIdele F u)).range ≤ ρ.ker := by
      rintro _ ⟨x, rfl⟩
      rw [MonoidHom.mem_ker, MonoidHom.comp_apply, hρ]
      exact DFunLike.congr_fun (hηT u hu) x
    exact Subgroup.topologicalClosure_minimal _ hle (ρ.ker.isClosed_of_isOpen hρo) hm

end GlobalTheory.AbStep

namespace GlobalTheory.AbStep

theorem exists_abelian_real_field : ∀ (Ω : Type) [Field Ω] (F : Type) [Field F] [NumberField F] [Algebra F Ω] [IsAlgClosure F Ω] [IsTotallyReal F] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)) (h : IsPlaceOver A v) (V : Subgroup (Dec (F := F) A)), IsOpen (V : Set (Dec (F := F) A)) → commutator (Dec (F := F) A) ≤ V → ∀ T : Finset (HeightOneSpectrum (𝓞 F)), v ∉ T → ∃ F₁ : IntermediateField F Ω, FiniteDimensional F F₁ ∧ IsAbelianGalois F F₁ ∧ (∀ φ : F₁ →+* ℂ, ComplexEmbedding.IsReal φ) ∧ (∀ g : Dec (F := F) A, (g : G F Ω) ∈ F₁.fixingSubgroup ↔ g ∈ V) ∧ ∀ u ∈ T, ∀ A' : ValuationSubring Ω, IsPlaceOver A' u → Dec (F := F) A' ≤ F₁.fixingSubgroup := by
  intro Ω _ F _ _ _ _ _ A v h V hVo hVc T hvT
  haveI : V.Normal := GlobalTheory.normal_of_commutator_le V hVc
  haveI : V.FiniteIndex := GlobalTheory.LocVec.finiteIndex_of_isOpen (Dec (F := F) A) (ReciprocityTheory.Gal.isClosed_Dec A).isCompact subset_rfl V hVo
  letI : CommGroup (Dec (F := F) A ⧸ V) := { (inferInstance : Group (Dec (F := F) A ⧸ V)) with
    mul_comm := fun a b => by
      induction a using QuotientGroup.induction_on with | H a => ?_
      induction b using QuotientGroup.induction_on with | H b => ?_
      rw [← QuotientGroup.mk_mul, ← QuotientGroup.mk_mul, QuotientGroup.eq]
      apply hVc
      have := Subgroup.commutator_mem_commutator (Subgroup.mem_top b⁻¹) (Subgroup.mem_top a⁻¹)
      show _ ∈ ⁅(⊤ : Subgroup (Dec (F := F) A)), ⊤⁆
      simpa [commutatorElement_def, mul_assoc] using this }
  have hsep : ∀ q : Dec (F := F) A ⧸ V, ∃ ψ : (Dec (F := F) A ⧸ V) →* ℂˣ, q ≠ 1 → ψ q ≠ 1 := fun q => by
    by_cases hq : q = 1
    · exact ⟨1, fun h => (h hq).elim⟩
    · obtain ⟨ψ, hψ⟩ := CommGroup.exists_apply_ne_one_of_hasEnoughRootsOfUnity (Dec (F := F) A ⧸ V) ℂ hq
      exact ⟨ψ, fun _ => hψ⟩
  choose ψ hψ using hsep
  have hopen : ∀ q, IsOpen (((ψ q).comp (QuotientGroup.mk' V)).ker : Set (Dec (F := F) A)) := fun q =>
    Subgroup.isOpen_mono (fun g hg => by
      rw [MonoidHom.mem_ker, MonoidHom.comp_apply, QuotientGroup.mk'_apply,
        (QuotientGroup.eq_one_iff g).2 hg, map_one]) hVo
  choose r hro hrD hrc hrT using fun q => one_char Ω F A v h ((ψ q).comp (QuotientGroup.mk' V)) (hopen q) T hvT
  let φ : G F Ω →* (Dec (F := F) A ⧸ V → ℂˣ) := Pi.monoidHom r
  have hφ : ∀ σ, φ σ = 1 ↔ ∀ q, r q σ = 1 := fun σ => funext_iff
  have hker : (φ.ker : Set (G F Ω)) = ⋂ q, (r q).ker := by
    ext σ
    simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_iInter]
    exact hφ σ
  have ho : IsOpen (φ.ker : Set (G F Ω)) := by
    rw [hker]
    exact isOpen_iInter_of_finite hro
  obtain ⟨L, hLf, hLa, hL⟩ := GlobalTheory.RayFromArtin.exists_field φ ho
  have hmem : ∀ σ : G F Ω, σ ∈ L.fixingSubgroup ↔ ∀ q, r q σ = 1 := fun σ => by
    rw [← IntermediateField.restrictNormalHom_ker, MonoidHom.mem_ker, hL, hφ]
  refine ⟨L, hLf, hLa, ?_, ?_, ?_⟩
  · intro φ'
    haveI : Algebra.IsAlgebraic L Ω := Algebra.IsAlgebraic.tower_top (K := F) L
    haveI : IsGalois F Ω := {}
    let j : Ω →+* ℂ := ComplexEmbedding.lift Ω φ'
    have hj : j.comp (algebraMap L Ω) = φ' := ComplexEmbedding.lift_comp_algebraMap _ _
    have hreal : ComplexEmbedding.IsReal (j.comp (algebraMap F Ω)) := by
      exact IsTotallyReal.complexEmbedding_isReal _
    obtain ⟨σ, hσ⟩ := ComplexEmbedding.exists_comp_symm_eq_of_comp_eq (k := F) j (ComplexEmbedding.conjugate j) (by
      rw [ComplexEmbedding.conjugate_comp, ComplexEmbedding.isReal_iff.1 hreal])
    have hc : ∀ x, j (σ.symm x) = starRingEnd ℂ (j x) := fun x => DFunLike.congr_fun hσ x
    have hfix : σ.symm ∈ L.fixingSubgroup := (hmem _).2 fun q => hrc q j σ.symm hc
    rw [ComplexEmbedding.isReal_iff]
    ext x
    rw [← hj]
    show starRingEnd ℂ (j (x : Ω)) = j (x : Ω)
    rw [← hc]
    exact congrArg j (hfix x)
  · intro g
    rw [hmem]
    constructor
    · intro H
      by_contra hg
      have hq : (QuotientGroup.mk' V g) ≠ 1 := fun e => hg ((QuotientGroup.eq_one_iff g).1 e)
      exact hψ _ hq (by rw [← H (QuotientGroup.mk' V g), hrD]; rfl)
    · intro hg q
      rw [hrD, MonoidHom.comp_apply, QuotientGroup.mk'_apply, (QuotientGroup.eq_one_iff g).2 hg, map_one]
  · intro u hu A' hA' g hg
    exact (hmem g).2 fun q => hrT q u hu A' hA' g hg

end GlobalTheory.AbStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletionStatement", "h": "module\n\npublic import Mathlib.FieldTheory.Galois.Abelian\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAbelianTotallyRealExtPrescribedCompletionStatement =====
