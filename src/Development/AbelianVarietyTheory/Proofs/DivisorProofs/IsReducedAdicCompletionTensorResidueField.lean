module

public import Mathlib.FieldTheory.Perfect
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataOfPrime
public import Mathlib.RingTheory.Derivation.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularLocalRingQuotientOfDetDerivationUnit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationQuotientComapEquiv
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
public import ReciprocityTheory.CommutativeAlgebra.MaximalIdealSquares.RingKrullDimQuotientSpanSingletonAddOne
public import Mathlib.RingTheory.Spectrum.Prime.Topology
public import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsRegularLocalRingOfFlatOfMapEqMaximalIdeal
public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealEqBotOfFlatQuotientOfMapMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletionUnramifiedNormal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedEquationPullbackEtaleOverAffineSpace
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
import Mathlib.RingTheory.RegularLocalRing.Polynomial
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian
import Mathlib.RingTheory.AdicCompletion.LocalRing
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Mathlib.Tactic.Polynomial.Basic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RegularLocalRegularSequence.RingKrullDimQuotientSpanSingletonAddOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericallyRegularQuotientDominatingPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularQuotientNearPrimeFiniteTypeInt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeomRegFibOfIsRegularRingTensorEssFiniteType, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularNearOfRegularQuotientPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenRegularLocusOfNagata, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QeRingOfFiniteTypeInt, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEtaleOfIsEtaleCompletion, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeomRegFibAdicCompletionOfEssFiniteTypeInt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdicCompletionTensorResidueField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericallyRegularQuotientDominatingPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericallyRegularQuotientDominatingPrime", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericJacobianDataOfPrime\npublic import Mathlib.RingTheory.Derivation.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularLocalRingQuotientOfDetDerivationUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationQuotientComapEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Polynomial\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem prime_generically_regular_quotient :
    ∀ (Λ : Type) [CommRing Λ] [IsDomain Λ] [IsRegularRing Λ] [PerfectField (FractionRing Λ)]
      (B : Type) [CommRing B] [Algebra Λ B] [Algebra.FiniteType Λ B] (p : Ideal B) [p.IsPrime],
      (∀ a : Λ, algebraMap Λ B a ∈ p → a = 0) → ∃ g, g ∉ p ∧ ∀ (q : Ideal B) [q.IsPrime], p ≤ q →
        g ∉ q → IsRegularLocalRing (Localization.AtPrime q ⧸
          p.map (algebraMap B (Localization.AtPrime q))) := by
  intro Λ _ _ _ _ B _ _ _ p _ hp
  obtain ⟨n, φ, hφ⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.mp (inferInstance : Algebra.FiniteType Λ B)
  set Q : Ideal (MvPolynomial (Fin n) Λ) := p.comap φ with hQdef
  haveI : Q.IsPrime := Ideal.comap_isPrime _ _
  have hQ : ∀ a : Λ, MvPolynomial.C a ∈ Q → a = 0 := by
    intro a ha
    apply hp a
    have : φ (MvPolynomial.C a) ∈ p := ha
    rwa [MvPolynomial.algHom_C] at this
  obtain ⟨h, f, s, g₀, hg₀, hfQ, hgQ, hdet⟩ := _root_.GlobalTheory.exists_generic_jacobian_data_of_prime Λ (Fin n) Q hQ
  set δ := (Matrix.of fun i j => MvPolynomial.pderiv (s i) (f j)).det with hδ
  refine ⟨φ (g₀ * δ), ?_, ?_⟩
  · intro hmem
    have : g₀ * δ ∈ Q := hmem
    rcases Ideal.IsPrime.mem_or_mem inferInstance this with h1 | h1
    · exact hg₀ h1
    · exact hdet h1
  · intro q _ hpq hgq
    set N : Ideal (MvPolynomial (Fin n) Λ) := q.comap φ with hN
    haveI : N.IsPrime := Ideal.comap_isPrime _ _
    have hQN : Q ≤ N := Ideal.comap_mono hpq
    have hgN : g₀ * δ ∉ N := hgq
    have hg₀N : g₀ ∉ N := fun h1 => hgN (N.mul_mem_right _ h1)
    have hδN : δ ∉ N := fun h1 => hgN (N.mul_mem_left _ h1)
    let D : Fin h → Derivation ℤ (MvPolynomial (Fin n) Λ) (MvPolynomial (Fin n) Λ) :=
      fun i => (MvPolynomial.pderiv (s i)).restrictScalars ℤ
    have hdetD : (Matrix.of fun i j => D i (f j)).det ∉ N := by
      simpa [D] using hδN
    have hreg := _root_.GlobalTheory.JacobianDerivation.isRegularLocalRing_quotient (MvPolynomial (Fin n) Λ) h f D N (fun j => hQN (hfQ j)) hdetD
    have heq : (Ideal.span (Set.range f)).map
          (algebraMap (MvPolynomial (Fin n) Λ) (Localization.AtPrime N)) =
        Q.map (algebraMap (MvPolynomial (Fin n) Λ) (Localization.AtPrime N)) := by
      apply le_antisymm
      · apply Ideal.map_mono
        rw [Ideal.span_le]
        rintro _ ⟨j, rfl⟩
        exact hfQ j
      · rw [Ideal.map_le_iff_le_comap]
        intro x hx
        rw [Ideal.mem_comap]
        have hu : IsUnit (algebraMap (MvPolynomial (Fin n) Λ) (Localization.AtPrime N) g₀) :=
          IsLocalization.map_units (Localization.AtPrime N) (⟨g₀, hg₀N⟩ : N.primeCompl)
        rw [← Ideal.unit_mul_mem_iff_mem _ hu, ← map_mul]
        exact Ideal.mem_map_of_mem _ (hgQ x hx)
    rw [heq] at hreg
    obtain ⟨e⟩ := GlobalTheory.localization_quotient_comap_equiv (MvPolynomial (Fin n) Λ) B
      φ.toRingHom hφ p q
    haveI : IsRegularLocalRing (Localization.AtPrime (q.comap φ.toRingHom) ⧸
        (p.comap φ.toRingHom).map (algebraMap _ (Localization.AtPrime (q.comap φ.toRingHom)))) := hreg
    exact IsRegularLocalRing.of_ringEquiv e

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericallyRegularQuotientDominatingPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularQuotientNearPrimeFiniteTypeInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularQuotientNearPrimeFiniteTypeInt", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.FieldTheory.Perfect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericallyRegularQuotientDominatingPrime\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationQuotientComapEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem generically_regular_quotient_of_finiteType_int :
    ∀ (B : Type) [CommRing B] [Algebra.FiniteType ℤ B] (p : Ideal B) [p.IsPrime], ∃ g, g ∉ p ∧
      ∀ (q : Ideal B) [q.IsPrime], p ≤ q → g ∉ q →
        IsRegularLocalRing (Localization.AtPrime q ⧸ p.map (algebraMap B (Localization.AtPrime q))) := by
  intro B _ _ p hp
  by_cases h : ∀ a : ℤ, algebraMap ℤ B a ∈ p → a = 0
  · exact _root_.GlobalTheory.prime_generically_regular_quotient ℤ B p h
  push_neg at h
  obtain ⟨a, ha, ha0⟩ := h
  have hP : (p.comap (algebraMap ℤ B)) ≠ ⊥ := by
    intro hb
    apply ha0
    have : a ∈ p.comap (algebraMap ℤ B) := ha
    rw [hb] at this
    simpa using this
  obtain ⟨x, hx, hxp⟩ := Ideal.IsPrime.exists_mem_prime_of_ne_bot (Ideal.IsPrime.comap _) hP
  set l := x.natAbs with hl
  have hlp : l.Prime := Int.prime_iff_natAbs_prime.mp hxp
  haveI : Fact l.Prime := ⟨hlp⟩
  have hlmem : (l : B) ∈ p := by
    have hx' : algebraMap ℤ B x ∈ p := hx
    rcases Int.natAbs_eq x with h1 | h1
    · rw [h1] at hx'
      simpa [hl] using hx'
    · rw [h1] at hx'
      simpa [hl] using hx'
  set I : Ideal B := Ideal.span {(l : B)} with hI
  let mk := Ideal.Quotient.mk I
  have hmk : Function.Surjective mk := Ideal.Quotient.mk_surjective
  have hker : RingHom.ker mk = I := Ideal.mk_ker
  have hIp : I ≤ p := by
    rw [hI, Ideal.span_le]; simpa using hlmem
  have hl0 : ∀ a ∈ Ideal.span {((l : ℕ) : ℤ)}, (Int.castRingHom (B ⧸ I)) a = 0 := by
    intro a ha
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton.mp ha
    have : ((l : ℕ) : B ⧸ I) = 0 := by
      have h0 : (Ideal.Quotient.mk I) (l : B) = 0 :=
        (Ideal.Quotient.eq_zero_iff_mem).mpr (Ideal.subset_span rfl)
      simpa using h0
    simp [this]
  let ψ : ZMod l →+* B ⧸ I :=
    (Ideal.Quotient.lift (Ideal.span {((l : ℕ) : ℤ)}) (Int.castRingHom (B ⧸ I)) hl0).comp
      (Int.quotientSpanNatEquivZMod l).symm.toRingHom
  letI : Algebra (ZMod l) (B ⧸ I) := ψ.toAlgebra
  haveI : IsScalarTower ℤ (ZMod l) (B ⧸ I) :=
    IsScalarTower.of_algebraMap_eq' (RingHom.ext_int _ _)
  haveI : Algebra.FiniteType (ZMod l) (B ⧸ I) :=
    Algebra.FiniteType.of_restrictScalars_finiteType ℤ (ZMod l) (B ⧸ I)
  haveI : PerfectField (FractionRing (ZMod l)) := by
    have : Finite (FractionRing (ZMod l)) :=
      Finite.of_equiv _ (FractionRing.algEquiv (ZMod l) (ZMod l)).toEquiv.symm
    infer_instance

  have corr : ∀ (r : Ideal B), r.IsPrime → I ≤ r → (r.map mk).IsPrime ∧ (r.map mk).comap mk = r := by
    intro r hr hIr
    refine ⟨Ideal.map_isPrime_of_surjective hmk (by rw [hker]; exact hIr), ?_⟩
    rw [Ideal.comap_map_of_surjective' mk hmk, hker]
    exact sup_eq_left.mpr hIr
  obtain ⟨p', hp', rfl⟩ : ∃ p' : Ideal (B ⧸ I), p'.IsPrime ∧ p'.comap mk = p :=
    ⟨p.map mk, corr p hp hIp⟩
  have hdom : ∀ a : ZMod l, algebraMap (ZMod l) (B ⧸ I) a ∈ p' → a = 0 := by
    intro a ha
    by_contra ha0
    exact hp'.ne_top (Ideal.eq_top_of_isUnit_mem _ ha ((IsUnit.mk0 a ha0).map _))
  obtain ⟨g', hg'p, hg'⟩ := _root_.GlobalTheory.prime_generically_regular_quotient (ZMod l) (B ⧸ I) p' hdom
  obtain ⟨g, rfl⟩ := hmk g'
  refine ⟨g, fun hg => hg'p hg, ?_⟩
  intro q hq hpq hgq
  have hIq : I ≤ q := hIp.trans hpq
  obtain ⟨q', hq', rfl⟩ : ∃ q' : Ideal (B ⧸ I), q'.IsPrime ∧ q'.comap mk = q :=
    ⟨q.map mk, corr q hq hIq⟩
  have hpq' : p' ≤ q' := by
    intro y hy
    obtain ⟨y, rfl⟩ := hmk y
    exact hpq hy
  have hreg := hg' q' hpq' (fun h => hgq h)
  obtain ⟨e⟩ := GlobalTheory.localization_quotient_comap_equiv B (B ⧸ I) mk hmk p' q'
  exact IsRegularLocalRing.of_ringEquiv e.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularQuotientNearPrimeFiniteTypeInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeomRegFibOfIsRegularRingTensorEssFiniteType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeomRegFibOfIsRegularRingTensorEssFiniteType", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct ReciprocityTheory.AnForm.R

namespace GlobalTheory

theorem geomRegFib_of_isRegularRing_essFiniteType :
    ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B],
      (∀ (K : Type) [Field K] [Algebra R K] [Algebra.EssFiniteType R K], IsRegularRing (B ⊗[R] K)) →
        FinalTheorems.GeomRegFib R B := by
  intro R B _ _ _ h P _ K _ _ _ _ hfg
  haveI : Algebra.EssFiniteType P.ResidueField K := IntermediateField.fg_top_iff.mp hfg
  haveI : Algebra.EssFiniteType R K := Algebra.EssFiniteType.comp R P.ResidueField K
  haveI hr : IsRegularRing (B ⊗[R] K) := h K
  exact ⟨inferInstance, fun Q _ => hr.isRegularLocalRing_localization Q⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeomRegFibOfIsRegularRingTensorEssFiniteType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularNearOfRegularQuotientPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularNearOfRegularQuotientPrime", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.MaximalIdealSquares.RingKrullDimQuotientSpanSingletonAddOne\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.RegularAscent

open IsLocalRing TensorProduct in
private lemma spanFinrank_maximalIdeal_le_add (A : Type) [CommRing A] [IsLocalRing A]
    (J : Ideal A) [IsLocalRing (A ⧸ J)] (hJ : J.FG) (hm : (maximalIdeal (A ⧸ J)).FG) :
    (maximalIdeal A).spanFinrank ≤ J.spanFinrank + (maximalIdeal (A ⧸ J)).spanFinrank := by
  classical
  obtain ⟨T, hTc, hT⟩ := Submodule.FG.exists_span_finset_card_eq_spanFinrank hJ
  obtain ⟨U, hUc, hU⟩ := Submodule.FG.exists_span_finset_card_eq_spanFinrank hm
  let L : Finset A := U.image Quotient.out
  have hJm : J ≤ maximalIdeal A := by
    refine le_maximalIdeal fun h => ?_
    have : Subsingleton (A ⧸ J) := Ideal.Quotient.subsingleton_iff.mpr h
    exact not_subsingleton (A ⧸ J) this
  have hL : ∀ l ∈ L, l ∈ maximalIdeal A := by
    intro l hl
    obtain ⟨u, hu, rfl⟩ := Finset.mem_image.mp hl
    have hu' : u ∈ maximalIdeal (A ⧸ J) := hU ▸ Ideal.subset_span hu
    intro hunit
    apply hu'
    have := hunit.map (Ideal.Quotient.mk J)
    rwa [Ideal.Quotient.mk_out] at this
  have hspan : maximalIdeal A = Ideal.span (↑(T ∪ L) : Set A) := by
    apply le_antisymm
    · intro x hx
      have hx' : Ideal.Quotient.mk J x ∈ Ideal.span (Ideal.Quotient.mk J '' (L : Set A)) := by
        have e : Ideal.Quotient.mk J '' (L : Set A) = (U : Set (A ⧸ J)) := by
          ext u; simp [L, Ideal.Quotient.mk_out]
        rw [e]
        change _ ∈ Submodule.span (A ⧸ J) _
        rw [hU]
        intro hunit
        obtain ⟨y, hy⟩ := hunit.exists_right_inv
        obtain ⟨y', rfl⟩ := Ideal.Quotient.mk_surjective y
        have h1 : x * y' - 1 ∈ J := Ideal.Quotient.eq.mp (by simpa using hy)
        apply (maximalIdeal.isMaximal A).ne_top
        rw [Ideal.eq_top_iff_one]
        simpa using Ideal.sub_mem _ (Ideal.mul_mem_right y' _ hx) (hJm h1)
      rw [← Ideal.map_span] at hx'
      obtain ⟨y, hy, hyx⟩ := Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective |>.mp hx'
      have hxy : x - y ∈ J := by
        rw [← Ideal.Quotient.eq]; exact hyx.symm
      rw [← hT] at hxy
      rw [Finset.coe_union, Ideal.span_union]
      have := Submodule.add_mem_sup hxy hy
      simpa using this
    · rw [Ideal.span_le]
      intro x hx
      rcases Finset.mem_union.mp hx with hx | hx
      · exact hJm (hT ▸ Ideal.subset_span hx)
      · exact hL x hx
  calc (maximalIdeal A).spanFinrank ≤ (T ∪ L).card := hspan ▸ _root_.ReciprocityTheory.CA.AB.RegA.IsRegularLocalRing.spanFinrank_span_finset_le _
    _ ≤ T.card + L.card := Finset.card_union_le _ _
    _ ≤ J.spanFinrank + (maximalIdeal (A ⧸ J)).spanFinrank := by
        rw [hTc, ← hUc]; gcongr; exact Finset.card_image_le

open IsLocalRing TensorProduct in
private lemma height_add_ringKrullDim_quotient_le' (A : Type) [CommRing A] (I : Ideal A)
    [I.IsPrime] : (I.height : WithBot ℕ∞) + ringKrullDim (A ⧸ I) ≤ ringKrullDim A := by
  let P : PrimeSpectrum A := ⟨I, inferInstance⟩
  have h1 : I.height = Order.height P := PrimeSpectrum.height_eq_orderHeight P
  have h2 : ringKrullDim (A ⧸ I) = (Order.coheight P : WithBot ℕ∞) := by
    rw [ringKrullDim_quotient, Order.coheight_eq_krullDim_Ici]
    rfl
  have : Nonempty (PrimeSpectrum A) := ⟨P⟩
  rw [h1, h2, ringKrullDim, Order.krullDim_eq_iSup_height_add_coheight_of_nonempty]
  norm_cast
  exact le_iSup (fun a : PrimeSpectrum A => Order.height a + Order.coheight a) P


open IsLocalRing TensorProduct in
theorem _root_.GlobalTheory.RegularAscent.exists_regular_near_of_regular_quotient (B : Type) [CommRing B]
    [IsNoetherianRing B] (p : Ideal B) [p.IsPrime]
    (hp : IsRegularLocalRing (Localization.AtPrime p)) :
    ∃ g, g ∉ p ∧ ∀ (q : Ideal B) [q.IsPrime], p ≤ q → g ∉ q →
      IsRegularLocalRing
        (Localization.AtPrime q ⧸ p.map (algebraMap B (Localization.AtPrime q))) →
      IsRegularLocalRing (Localization.AtPrime q) := by
  classical
  have hmfg : (maximalIdeal (Localization.AtPrime p)).FG := IsNoetherian.noetherian _
  obtain ⟨U, hUc, hU⟩ := Submodule.FG.exists_span_finset_card_eq_spanFinrank hmfg
  choose f hf using fun u : Localization.AtPrime p => IsLocalization.surj p.primeCompl u
  let T : Finset B := U.image fun u => (f u).1
  have hTp : ∀ t ∈ T, t ∈ p := by
    intro t ht
    obtain ⟨u, hu, rfl⟩ := Finset.mem_image.mp ht
    rw [← IsLocalization.AtPrime.to_map_mem_maximal_iff (Localization.AtPrime p) p, ← hf u]
    exact Ideal.mul_mem_right _ _ (hU ▸ Ideal.subset_span hu)
  have hTspan : p.map (algebraMap B (Localization.AtPrime p)) =
      Ideal.span (algebraMap B (Localization.AtPrime p) '' T) := by
    rw [Localization.AtPrime.map_eq_maximalIdeal]
    apply le_antisymm
    · rw [← hU]
      change Ideal.span _ ≤ _
      rw [Ideal.span_le]
      intro u hu
      have hunit := IsLocalization.map_units (Localization.AtPrime p) (f u).2
      have e : u = algebraMap B _ (f u).1 * ↑hunit.unit⁻¹ := by
        rw [Units.eq_mul_inv_iff_mul_eq, IsUnit.unit_spec]; exact hf u
      rw [e]
      exact Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨(f u).1, Finset.mem_image_of_mem _ hu, rfl⟩)
    · rw [Ideal.span_le]
      rintro _ ⟨t, ht, rfl⟩
      rw [← Localization.AtPrime.map_eq_maximalIdeal]
      exact Ideal.mem_map_of_mem _ (hTp t ht)
  obtain ⟨V, hV⟩ := (IsNoetherian.noetherian p : p.FG)
  have hc : ∀ v ∈ V, ∃ c ∈ p.primeCompl, c * v ∈ Ideal.span (T : Set B) := by
    intro v hv
    rw [← IsLocalization.algebraMap_mem_map_algebraMap_iff p.primeCompl (Localization.AtPrime p),
      Ideal.map_span, ← hTspan]
    exact Ideal.mem_map_of_mem _ (hV ▸ Ideal.subset_span hv)
  choose! c hcp hcT using hc
  have hg : ∀ x ∈ p, (∏ v ∈ V, c v) * x ∈ Ideal.span (T : Set B) := by
    have : Ideal.span {∏ v ∈ V, c v} * p ≤ Ideal.span (T : Set B) := by
      rw [← hV, Ideal.span_mul_span', Ideal.span_le]
      rintro _ ⟨a, ha, v, hv, rfl⟩
      rw [Set.mem_singleton_iff.mp ha, ← Finset.prod_erase_mul V c hv]
      change (∏ x ∈ V.erase v, c x) * c v * v ∈ Ideal.span (T : Set B)
      rw [mul_assoc]
      exact Ideal.mul_mem_left _ _ (hcT v hv)
    exact Ideal.span_singleton_mul_le_iff.mp this
  refine ⟨∏ v ∈ V, c v, p.primeCompl.prod_mem fun v hv => hcp v hv, ?_⟩
  intro q _ hpq hgq hreg
  have hdisj : Disjoint (q.primeCompl : Set B) p :=
    Set.disjoint_left.mpr fun x hxq hxp => hxq (hpq hxp)
  have hI : p.map (algebraMap B (Localization.AtPrime q)) =
      Ideal.span (algebraMap B (Localization.AtPrime q) '' T) := by
    apply le_antisymm
    · rw [Ideal.map_le_iff_le_comap]
      intro x hx
      have hu : IsUnit (algebraMap B (Localization.AtPrime q) (∏ v ∈ V, c v)) :=
        IsLocalization.map_units (Localization.AtPrime q) (⟨_, hgq⟩ : q.primeCompl)
      have h2 : algebraMap B (Localization.AtPrime q) ((∏ v ∈ V, c v) * x) ∈
          Ideal.span (algebraMap B (Localization.AtPrime q) '' T) := by
        rw [← Ideal.map_span]; exact Ideal.mem_map_of_mem _ (hg x hx)
      rw [map_mul] at h2
      exact (Ideal.unit_mul_mem_iff_mem _ hu).mp h2
    · rw [← Ideal.map_span]
      exact Ideal.map_mono (Ideal.span_le.mpr fun t ht => hTp t ht)
  have hIprime : (p.map (algebraMap B (Localization.AtPrime q))).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint q.primeCompl _ p ‹_› hdisj
  have hIcard : (p.map (algebraMap B (Localization.AtPrime q))).spanFinrank ≤ T.card := by
    rw [hI, ← Finset.coe_image]
    exact (_root_.ReciprocityTheory.CA.AB.RegA.IsRegularLocalRing.spanFinrank_span_finset_le _).trans Finset.card_image_le
  have hTcard : (T.card : WithBot ℕ∞) ≤ (p.map (algebraMap B (Localization.AtPrime q))).height := by
    have h1 : (p.map (algebraMap B (Localization.AtPrime q))).height = p.height := by
      rw [← IsLocalization.height_under q.primeCompl,
        IsLocalization.under_map_of_isPrime_disjoint q.primeCompl _ ‹_› hdisj]
    have h2 : (p.height : WithBot ℕ∞) = (maximalIdeal (Localization.AtPrime p)).spanFinrank := by
      rw [← IsLocalization.AtPrime.ringKrullDim_eq_height p (Localization.AtPrime p),
        hp.spanFinrank_maximalIdeal]
    rw [h1, h2]
    exact_mod_cast (Finset.card_image_le.trans hUc.le)
  have := hreg.toIsLocalRing
  have hA := spanFinrank_maximalIdeal_le_add (Localization.AtPrime q)
    (p.map (algebraMap B (Localization.AtPrime q))) (IsNoetherian.noetherian _)
    (IsNoetherian.noetherian _)
  have hd := hreg.spanFinrank_maximalIdeal
  have hdim := height_add_ringKrullDim_quotient_le' (Localization.AtPrime q)
    (p.map (algebraMap B (Localization.AtPrime q)))
  apply IsRegularLocalRing.of_spanFinrank_maximalIdeal_le
  calc ((maximalIdeal (Localization.AtPrime q)).spanFinrank : WithBot ℕ∞)
      ≤ ((T.card + (maximalIdeal (Localization.AtPrime q ⧸
          p.map (algebraMap B (Localization.AtPrime q)))).spanFinrank : ℕ) : WithBot ℕ∞) := by
        exact_mod_cast hA.trans (by omega)
    _ = (T.card : WithBot ℕ∞) + ringKrullDim (Localization.AtPrime q ⧸
          p.map (algebraMap B (Localization.AtPrime q))) := by
        push_cast; rw [hd]
    _ ≤ (p.map (algebraMap B (Localization.AtPrime q))).height + ringKrullDim
          (Localization.AtPrime q ⧸ p.map (algebraMap B (Localization.AtPrime q))) := by
        gcongr
    _ ≤ ringKrullDim (Localization.AtPrime q) := hdim

end GlobalTheory.RegularAscent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularNearOfRegularQuotientPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyOpen", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem isOpen_of_stableUnderGeneralization_of_locally_open_in_closure :
    ∀ (B : Type) [CommRing B] [IsNoetherianRing B] (U : Set (PrimeSpectrum B)),
      (∀ p q : PrimeSpectrum B, p ≤ q → q ∈ U → p ∈ U) →
      (∀ p ∈ U, ∃ g, g ∉ p.asIdeal ∧ ∀ q : PrimeSpectrum B, p ≤ q → g ∉ q.asIdeal → q ∈ U) →
      IsOpen U := by
  intro B _ _ U hgen hloc
  classical
  set I := PrimeSpectrum.vanishingIdeal (Uᶜ) with hI
  have hIle : ∀ q : PrimeSpectrum B, q ∈ Uᶜ → I ≤ q.asIdeal := by
    intro q hq f hf
    exact (PrimeSpectrum.mem_vanishingIdeal _ f).1 hf q hq
  have key : ∀ x : PrimeSpectrum B, x.asIdeal ∈ I.minimalPrimes → x ∉ U := by
    intro x hx hxU
    obtain ⟨g, hg, hgU⟩ := hloc x hxU
    have hfin := Ideal.finite_minimalPrimes_of_isNoetherianRing B I
    set S := hfin.toFinset.erase x.asIdeal with hS
    have hJ : ¬ S.inf id ≤ x.asIdeal := by
      intro h
      obtain ⟨P, hPS, hPx⟩ := (Ideal.IsPrime.inf_le' x.isPrime).1 h
      have hPm : P ∈ I.minimalPrimes := (Set.Finite.mem_toFinset hfin).1 (Finset.mem_of_mem_erase hPS)
      have hne : P ≠ x.asIdeal := Finset.ne_of_mem_erase hPS
      exact hne (le_antisymm hPx (hx.2 hPm.1 hPx))
    obtain ⟨c, hcJ, hcx⟩ := Set.not_subset.1 hJ
    have hgc : g * c ∈ I := by
      rw [hI, PrimeSpectrum.mem_vanishingIdeal]
      intro q hq
      obtain ⟨P, hPm, hPq⟩ := Ideal.exists_minimalPrimes_le (hIle q hq)
      by_cases hPx : P = x.asIdeal
      · by_cases hgq : g ∈ q.asIdeal
        · exact q.asIdeal.mul_mem_right c hgq
        · exact absurd (hgU q (show x.asIdeal ≤ q.asIdeal by rw [← hPx]; exact hPq) hgq) hq
      · have hPS : P ∈ S := Finset.mem_erase.2 ⟨hPx, (Set.Finite.mem_toFinset hfin).2 hPm⟩
        have : S.inf id ≤ P := Finset.inf_le (f := id) hPS
        exact q.asIdeal.mul_mem_left g (hPq (this hcJ))
    rcases x.isPrime.mem_or_mem (hx.1.2 hgc) with h | h
    · exact hg h
    · exact hcx h
  have hcl : IsClosed (Uᶜ) := by
    rw [← closure_subset_iff_isClosed, ← PrimeSpectrum.zeroLocus_vanishingIdeal_eq_closure]
    intro q hq
    have hIq : I ≤ q.asIdeal := (PrimeSpectrum.mem_zeroLocus _ _).1 hq
    obtain ⟨P, hPm, hPq⟩ := Ideal.exists_minimalPrimes_le hIq
    intro hqU
    exact key ⟨P, hPm.1.1⟩ hPm (hgen _ _ hPq hqU)
  exact isClosed_compl_iff.1 hcl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenRegularLocusOfNagata =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenRegularLocusOfNagata", "h": "module\n\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularNearOfRegularQuotientPrime\npublic import Mathlib.RingTheory.Spectrum.Prime.Topology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenOfStableUnderGeneralizationOfLocallyOpen\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsRegularLocalRingOfFlatOfMapEqMaximalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem isRegularLocalRing_atPrime_of_le {B : Type} [CommRing B] (p q : Ideal B) [p.IsPrime]
    [q.IsPrime] (hpq : p ≤ q) (hq : IsRegularLocalRing (Localization.AtPrime q)) :
    IsRegularLocalRing (Localization.AtPrime p) := by
  have hd : Disjoint (q.primeCompl : Set B) (p : Set B) := by
    rw [Set.disjoint_left]
    intro x hx hxp
    exact hx (hpq hxp)
  let P' : Ideal (Localization.AtPrime q) := p.map (algebraMap B _)
  haveI hP' : P'.IsPrime := IsLocalization.isPrime_of_isPrime_disjoint q.primeCompl _ p ‹_› hd
  have hc : P'.comap (algebraMap B (Localization.AtPrime q)) = p :=
    IsLocalization.under_map_of_isPrime_disjoint q.primeCompl _ ‹p.IsPrime› hd
  have hsub : (P'.comap (algebraMap B (Localization.AtPrime q))).primeCompl = p.primeCompl := by
    ext x
    rw [Ideal.mem_primeCompl_iff, Ideal.mem_primeCompl_iff, hc]
  haveI : IsRegularRing (Localization.AtPrime q) := isRegularRing_of_isRegularLocalRing _
  have hreg : IsRegularLocalRing (Localization.AtPrime P') :=
    IsRegularRing.isRegularLocalRing_localization P'
  haveI : IsLocalization p.primeCompl (Localization.AtPrime P') := by
    rw [← hsub]
    exact IsLocalization.isLocalization_atPrime_localization_atPrime q.primeCompl P'
  exact IsRegularLocalRing.of_ringEquiv
    (IsLocalization.algEquiv p.primeCompl (Localization.AtPrime P')
      (Localization.AtPrime p)).toRingEquiv

theorem isOpen_regularLocus_of_nagata : ∀ (B : Type) [CommRing B] [IsNoetherianRing B], (∀ (p : Ideal B) [p.IsPrime], ∃ g, g ∉ p ∧ ∀ (q : Ideal B) [q.IsPrime], p ≤ q → g ∉ q → IsRegularLocalRing (Localization.AtPrime q ⧸ p.map (algebraMap B (Localization.AtPrime q)))) → IsOpen {Q : PrimeSpectrum B | IsRegularLocalRing (Localization.AtPrime Q.asIdeal)} := by
  intro B _ _ hyp
  apply _root_.GlobalTheory.isOpen_of_stableUnderGeneralization_of_locally_open_in_closure B
  · intro p q hpq hq
    exact isRegularLocalRing_atPrime_of_le p.asIdeal q.asIdeal hpq hq
  · intro p hp
    obtain ⟨g₁, hg₁p, hg₁⟩ := hyp p.asIdeal
    obtain ⟨g₂, hg₂p, hg₂⟩ := _root_.GlobalTheory.RegularAscent.exists_regular_near_of_regular_quotient B p.asIdeal hp
    refine ⟨g₁ * g₂, fun h => (p.isPrime.mem_or_mem h).elim hg₁p hg₂p, ?_⟩
    intro q hpq hq
    have hq₁ : g₁ ∉ q.asIdeal := fun h => hq (q.asIdeal.mul_mem_right _ h)
    have hq₂ : g₂ ∉ q.asIdeal := fun h => hq (q.asIdeal.mul_mem_left _ h)
    exact hg₂ q.asIdeal hpq hq₂ (hg₁ q.asIdeal hpq hq₁)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenRegularLocusOfNagata =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QeRingOfFiniteTypeInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QeRingOfFiniteTypeInt", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRegularQuotientNearPrimeFiniteTypeInt\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFibreIsRegularRingEssFiniteTypeInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeomRegFibOfIsRegularRingTensorEssFiniteType\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenRegularLocusOfNagata\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct ReciprocityTheory.AnForm.R

namespace GlobalTheory

theorem qeRing_of_finiteType_int : ∀ (A : Type) [CommRing A] [Algebra.FiniteType ℤ A], FinalTheorems.QERing A := by
  intro A _ _
  have hN : IsNoetherianRing A := Algebra.FiniteType.isNoetherianRing ℤ A
  refine ⟨hN, fun P _ => ⟨?_, ?_⟩, fun B _ _ _ => ?_⟩
  · exact AdicCompletion.flat_of_isNoetherian _
  · apply _root_.GlobalTheory.geomRegFib_of_isRegularRing_essFiniteType
    intro K _ _ _
    haveI : Algebra.EssFiniteType A (Localization.AtPrime P) :=
      Algebra.EssFiniteType.of_isLocalization _ P.primeCompl
    haveI : Algebra.EssFiniteType ℤ (Localization.AtPrime P) :=
      Algebra.EssFiniteType.comp ℤ A (Localization.AtPrime P)
    have hZ : @Algebra.EssFiniteType ℤ (Localization.AtPrime P) _ _ (Ring.toIntAlgebra _) := by
      convert this
      exact Subsingleton.elim _ _
    exact @_root_.GlobalTheory.formalFibre_isRegularRing_of_essFiniteType_int (Localization.AtPrime P) K _ _ hZ _ _ _
  · haveI : Algebra.FiniteType ℤ B := Algebra.FiniteType.trans (inferInstance : Algebra.FiniteType ℤ A) ‹_›
    haveI : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing ℤ B
    exact _root_.GlobalTheory.isOpen_regularLocus_of_nagata B (fun p _ => _root_.GlobalTheory.generically_regular_quotient_of_finiteType_int B p)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QeRingOfFiniteTypeInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEtaleOfIsEtaleCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEtaleOfIsEtaleCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealEqBotOfFlatQuotientOfMapMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletionUnramifiedNormal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal GlobalTheory.TorRef TensorProduct

namespace GlobalTheory.NormalBaseChange

theorem exists_etale_of_isEtaleCompletion (A R : Type) [CommRing A] [IsLocalRing A] [CommRing R] [IsLocalRing R]
    [Algebra A R] [IsNoetherianRing A] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R]
    (het : IsEtaleCompletion (algebraMap A R)) (hfu : ((residue R).comp (algebraMap A R)).FormallyUnramified) :
    ∃ g : AdicCompletion (maximalIdeal A) A →+* R, g.comp (algebraMap A _) = algebraMap A R ∧
      @Algebra.Etale _ R _ _ g.toAlgebra := by
  obtain ⟨hflat, hmap, hfin⟩ := het
  set h := algebraMap A R with hh
  let D := AdicCompletion (maximalIdeal A) A
  haveI : IsNoetherianRing D := AdicNoeth.isNoetherianRing_adicCompletion A _
  haveI : IsAdicComplete ((maximalIdeal A).map h) R := by rw [hmap]; infer_instance
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.PowerExtensionEvaluation.exists_extension (maximalIdeal A) h
  letI : Algebra D R := g.toAlgebra
  have hgA : ∀ a, g (algebraMap A D a) = h a := fun a => RingHom.congr_fun hg a
  have hmA : (maximalIdeal D).map (algebraMap D R) = maximalIdeal R := by
    rw [AdicCompletion.maximalIdeal_eq_map, Ideal.map_map]
    change (maximalIdeal A).map (g.comp _) = _
    rw [hg, hmap]
  haveI : IsLocalHom (algebraMap D R) := ((local_hom_tfae _).out 1 3).mpr hmA.le
  have hres : ((residue R).comp g).Finite :=
    RingHom.Finite.of_comp_finite (f := algebraMap A D) (by rw [RingHom.comp_assoc, hg]; exact hfin)
  haveI : Module.Finite D (R ⧸ (maximalIdeal D).map (algebraMap D R)) := by
    rw [← RingHom.finite_algebraMap]
    show ((Ideal.Quotient.mk _).comp (algebraMap D R)).Finite
    rw [hmA]
    exact hres
  haveI : IsHausdorff ((maximalIdeal D).map (algebraMap D R)) R := by rw [hmA]; infer_instance
  haveI : Module.Finite D R := FormalIsogeny.finite_of_finite_quotient_map (maximalIdeal D)
  haveI : Module.Flat D R := by
    refine LocalFlat.flat_of_relationsLift R (I := maximalIdeal D)
      (hmA.le.trans (maximalIdeal_le_jacobson _)) fun n => ?_
    haveI : Module.Flat A R := RingHom.flat_algebraMap_iff.mp hflat
    have fg := (maximalIdeal A).fg_of_isNoetherianRing
    have hkerA : ∀ x : D, AdicCompletion.evalₐ (maximalIdeal A) n x = 0 ↔ x ∈ maximalIdeal D ^ n := by
      intro x
      rw [AdicCompletion.maximalIdeal_eq_map, ← Ideal.map_pow, ← Submodule.restrictScalars_mem A,
        ← Ideal.smul_top_eq_map, AdicCompletion.pow_smul_top_eq_ker_eval fg, LinearMap.mem_ker]
      constructor
      · intro h0
        rw [← AdicCompletion.factor_evalₐ_eq_eval _ x (by simp), h0, map_zero]
      · intro h0
        rw [← AdicCompletion.factor_eval_eq_evalₐ _ x (by simp), h0, map_zero]
    have hmapn : (maximalIdeal D ^ n).map (algebraMap D R) = (maximalIdeal A ^ n).map (algebraMap A R) := by
      rw [AdicCompletion.maximalIdeal_eq_map, ← Ideal.map_pow, Ideal.map_map]
      change (maximalIdeal A ^ n).map (g.comp _) = _
      rw [hg]
    refine LocalFlat.relationsLift_of_square
      (AdicCompletion.evalₐ (maximalIdeal A) n).toRingHom
      (Ideal.Quotient.mk ((maximalIdeal A ^ n).map (algebraMap A R)))
      (algebraMap _ _) (AdicCompletion.surjective_evalₐ _ n) Ideal.Quotient.mk_surjective ?_ ?_ ?_ ?_
    · ext x
      exact (hkerA x)
    · rw [Ideal.mk_ker, hmapn]
    · ext x
      obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ (maximalIdeal A) n x)
      have hx : x - algebraMap A D a ∈ maximalIdeal D ^ n := by
        rw [← hkerA, map_sub, ← ha, AlgHom.commutes, sub_eq_zero]
        rfl
      have hx' : algebraMap D R x - h a ∈ (maximalIdeal A ^ n).map (algebraMap A R) := by
        rw [← hmapn, ← hgA]
        rw [show algebraMap D R x - g (algebraMap A D a) = algebraMap D R (x - algebraMap A D a) from
          (map_sub g _ _).symm]
        exact Ideal.mem_map_of_mem _ hx
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, ← ha]
      rw [Ideal.Quotient.algebraMap_quotient_map_quotient, eq_comm, Ideal.Quotient.eq]
      exact hx'
    · rw [RingHom.flat_algebraMap_iff]
      exact Module.Flat.of_linearEquiv
        (Algebra.TensorProduct.quotIdealMapEquivQuotTensor R (maximalIdeal A ^ n)).toLinearEquiv
  haveI : Algebra.FormallyUnramified D (ResidueField R) := by
    rw [← RingHom.formallyUnramified_algebraMap]
    have e : (algebraMap D (ResidueField R)).comp (algebraMap A D) = (residue R).comp h := by
      rw [← hg]; rfl
    exact RingHom.FormallyUnramified.of_comp (f := algebraMap A D) (by rw [e]; exact hfu)
  haveI : Algebra.FormallyUnramified D R :=
    GlobalTheory.EtaleCompletionNormal.formallyUnramified_of_map_maximalIdeal hmA
  haveI : Algebra.FinitePresentation D R :=
    (Algebra.FinitePresentation.of_finiteType (R := D) (A := R)).1 inferInstance
  exact ⟨g, hg, Algebra.Etale.of_formallyUnramified_of_flat⟩

end GlobalTheory.NormalBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEtaleOfIsEtaleCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeomRegFibAdicCompletionOfEssFiniteTypeInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeomRegFibAdicCompletionOfEssFiniteTypeInt", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.GeomRegFibTransport
open ReciprocityTheory.AnForm.R.FinalTheorems

theorem exists_loc (A : Type) [CommRing A] [IsLocalRing A] [Algebra.EssFiniteType ℤ A] :
    ∃ (A₀ : Type) (_ : CommRing A₀) (_ : Algebra.FiniteType ℤ A₀) (p : Ideal A₀) (_ : p.IsPrime),
      Nonempty (Localization.AtPrime p ≃+* A) := by
  refine ⟨Algebra.EssFiniteType.subalgebra ℤ A, inferInstance, inferInstance,
    (maximalIdeal A).comap (algebraMap (Algebra.EssFiniteType.subalgebra ℤ A) A), inferInstance, ?_⟩
  have hsub : Algebra.EssFiniteType.submonoid ℤ A =
      ((maximalIdeal A).comap (algebraMap (Algebra.EssFiniteType.subalgebra ℤ A) A)).primeCompl := by
    ext x
    simp [Algebra.EssFiniteType.submonoid, Ideal.primeCompl, IsLocalRing.mem_maximalIdeal,
      mem_nonunits_iff, IsUnit.mem_submonoid_iff]
  have hloc := Algebra.EssFiniteType.isLocalization ℤ A
  rw [hsub] at hloc
  haveI : IsLocalization.AtPrime A ((maximalIdeal A).comap (algebraMap (Algebra.EssFiniteType.subalgebra ℤ A) A)) := hloc
  exact ⟨(IsLocalization.algEquiv ((maximalIdeal A).comap (algebraMap (Algebra.EssFiniteType.subalgebra ℤ A) A)).primeCompl
    (Localization.AtPrime _) A).toRingEquiv⟩

theorem evalₐ_factorPow {R : Type} [CommRing R] (I : Ideal R) {m n : ℕ} (hle : m ≤ n)
    (x : AdicCompletion I R) :
    Ideal.Quotient.factorPow I hle (AdicCompletion.evalₐ I n x) = AdicCompletion.evalₐ I m x := by
  induction x using AdicCompletion.induction_on with
  | h a =>
    simp only [AdicCompletion.evalₐ_mk]
    rw [Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk, AdicCompletion.Ideal.mk_eq_mk I hle]

theorem complMap_compat {R S : Type} [CommRing R] [CommRing S] (e : R →+* S) (I : Ideal R)
    (J : Ideal S) (h : I.map e ≤ J) : ∀ {m n : ℕ} (hle : m ≤ n),
    (Ideal.Quotient.factorPow J hle).comp ((fun n => (Ideal.quotientMap (J ^ n) e (by
        rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]; exact Ideal.pow_right_mono h n)).comp
      (AdicCompletion.evalₐ I n : AdicCompletion I R →+* R ⧸ I ^ n)) n) =
      (fun n => (Ideal.quotientMap (J ^ n) e (by
        rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]; exact Ideal.pow_right_mono h n)).comp
      (AdicCompletion.evalₐ I n : AdicCompletion I R →+* R ⧸ I ^ n)) m := by
      intro m n hle
      ext x
      obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ I n x)
      have h1 := evalₐ_factorPow I hle x
      simp only [RingHom.comp_apply, RingHom.coe_coe] at h1 ⊢
      rw [← h1, ← hy, Ideal.quotientMap_mk, Ideal.Quotient.factorPow, Ideal.Quotient.factorPow,
        Ideal.Quotient.factor_mk, Ideal.Quotient.factor_mk, Ideal.quotientMap_mk]

noncomputable def complMap {R S : Type} [CommRing R] [CommRing S] (e : R →+* S) (I : Ideal R)
    (J : Ideal S) (h : I.map e ≤ J) : AdicCompletion I R →+* AdicCompletion J S :=
  AdicCompletion.liftRingHom J
    (fun n => (Ideal.quotientMap (J ^ n) e (by
        rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]; exact Ideal.pow_right_mono h n)).comp
      (AdicCompletion.evalₐ I n : AdicCompletion I R →+* R ⧸ I ^ n))
    (complMap_compat e I J h)

theorem evalₐ_complMap {R S : Type} [CommRing R] [CommRing S] (e : R →+* S) (I : Ideal R)
    (J : Ideal S) (h : I.map e ≤ J) (n : ℕ) (x : AdicCompletion I R) :
    AdicCompletion.evalₐ J n (complMap e I J h x) =
      Ideal.quotientMap (J ^ n) e (by
        rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]; exact Ideal.pow_right_mono h n)
        (AdicCompletion.evalₐ I n x) := by
  unfold complMap
  exact AdicCompletion.evalₐ_liftRingHom J _ (complMap_compat e I J h) n x

theorem complMap_algebraMap {R S : Type} [CommRing R] [CommRing S] (e : R →+* S) (I : Ideal R)
    (J : Ideal S) (h : I.map e ≤ J) (r : R) :
    complMap e I J h (algebraMap R _ r) = algebraMap S _ (e r) := by
  apply AdicCompletion.ext_evalₐ
  intro n
  rw [evalₐ_complMap]
  simp [AdicCompletion.algebraMap_apply, AdicCompletion.evalₐ_of]

theorem complMap_comp {R S T : Type} [CommRing R] [CommRing S] [CommRing T] (e : R →+* S)
    (e' : S →+* T) (I : Ideal R) (J : Ideal S) (K : Ideal T) (h : I.map e ≤ J) (h' : J.map e' ≤ K)
    (x : AdicCompletion I R) :
    complMap e' J K h' (complMap e I J h x) = complMap (e'.comp e) I K
      (by rw [← Ideal.map_map]; exact (Ideal.map_mono h).trans h') x := by
  apply AdicCompletion.ext_evalₐ
  intro n
  rw [evalₐ_complMap, evalₐ_complMap, evalₐ_complMap]
  obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ I n x)
  rw [← hy]
  simp [Ideal.quotientMap_mk]

theorem complMap_id {R : Type} [CommRing R] (I : Ideal R) (h : I.map (RingHom.id R) ≤ I)
    (x : AdicCompletion I R) : complMap (RingHom.id R) I I h x = x := by
  apply AdicCompletion.ext_evalₐ
  intro n
  rw [evalₐ_complMap]
  obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ I n x)
  rw [← hy]
  simp [Ideal.quotientMap_mk]

theorem compl_equiv (R S : Type) [CommRing R] [CommRing S] (e : R ≃+* S) (I : Ideal R)
    (J : Ideal S) (h : I.map e = J) : ∃ f : AdicCompletion I R ≃+* AdicCompletion J S,
      ∀ r : R, f (algebraMap R _ r) = algebraMap S _ (e r) := by
  have h1 : I.map (e : R →+* S) ≤ J := h.le
  have h2 : J.map (e.symm : S →+* R) ≤ I := by
    rw [Ideal.map_le_iff_le_comap]
    intro y hy
    rw [← h, Ideal.mem_map_of_equiv] at hy
    obtain ⟨x, hx, rfl⟩ := hy
    simpa using hx
  refine ⟨RingEquiv.ofRingHom (complMap (e : R →+* S) I J h1) (complMap (e.symm : S →+* R) J I h2)
    ?_ ?_, complMap_algebraMap _ I J h1⟩
  · refine RingHom.ext fun x => ?_
    rw [RingHom.comp_apply, complMap_comp]
    simp only [RingEquiv.comp_symm, RingHom.id_apply]
    exact complMap_id J _ x
  · refine RingHom.ext fun x => ?_
    rw [RingHom.comp_apply, complMap_comp]
    simp only [RingEquiv.symm_comp, RingHom.id_apply]
    exact complMap_id I _ x

theorem fg_top_transfer {F F' K : Type} [Field F] [Field F'] [Field K] [Algebra F K] [Algebra F' K]
    (φ : F ≃+* F') (hφ : ∀ x, algebraMap F K x = algebraMap F' K (φ x))
    (h : (⊤ : IntermediateField F' K).FG) : (⊤ : IntermediateField F K).FG := by
  obtain ⟨S, hS⟩ := h
  refine ⟨S, ?_⟩
  apply IntermediateField.toSubfield_injective
  have hr : Set.range (algebraMap F K) = Set.range (algebraMap F' K) := by
    ext y
    constructor
    · rintro ⟨x, rfl⟩; exact ⟨φ x, (hφ x).symm⟩
    · rintro ⟨x, rfl⟩; exact ⟨φ.symm x, by rw [hφ, RingEquiv.apply_symm_apply]⟩
  have h2 := congrArg IntermediateField.toSubfield hS
  rw [IntermediateField.adjoin_toSubfield, IntermediateField.top_toSubfield] at h2 ⊢
  rw [hr]
  exact h2

noncomputable def tensorHom {A A' B B' K : Type} [CommRing A] [CommRing A'] [CommRing B]
    [CommRing B'] [CommRing K] [Algebra A B] [Algebra A' B'] [Algebra A K] [Algebra A' K]
    (e : A →+* A') (f : B →+* B') (hf : ∀ a, f (algebraMap A B a) = algebraMap A' B' (e a))
    (hK : ∀ a, algebraMap A K a = algebraMap A' K (e a)) : B ⊗[A] K →+* B' ⊗[A'] K :=
  letI : Algebra A (B' ⊗[A'] K) := ((algebraMap A' (B' ⊗[A'] K)).comp e).toAlgebra
  (Algebra.TensorProduct.lift (S := A)
    { toRingHom := (Algebra.TensorProduct.includeLeftRingHom : B' →+* B' ⊗[A'] K).comp f
      commutes' := fun a => by
        change Algebra.TensorProduct.includeLeftRingHom (f (algebraMap A B a)) =
          algebraMap A' (B' ⊗[A'] K) (e a)
        rw [hf]
        exact (Algebra.TensorProduct.includeLeft (S := A')).commutes (e a) }
    { toRingHom := (Algebra.TensorProduct.includeRight : K →ₐ[A'] B' ⊗[A'] K).toRingHom
      commutes' := fun a => by
        change (Algebra.TensorProduct.includeRight : K →ₐ[A'] B' ⊗[A'] K) (algebraMap A K a) =
          algebraMap A' (B' ⊗[A'] K) (e a)
        rw [hK]
        exact Algebra.TensorProduct.includeRight.commutes (e a) }
    (fun _ _ => Commute.all _ _)).toRingHom

theorem tensorHom_tmul {A A' B B' K : Type} [CommRing A] [CommRing A'] [CommRing B]
    [CommRing B'] [CommRing K] [Algebra A B] [Algebra A' B'] [Algebra A K] [Algebra A' K]
    (e : A →+* A') (f : B →+* B') (hf : ∀ a, f (algebraMap A B a) = algebraMap A' B' (e a))
    (hK : ∀ a, algebraMap A K a = algebraMap A' K (e a)) (b : B) (k : K) :
    tensorHom e f hf hK (b ⊗ₜ k) = f b ⊗ₜ k := by
  simp [tensorHom, Algebra.TensorProduct.lift_tmul]

theorem tensor_equiv {A A' B B' K : Type} [CommRing A] [CommRing A'] [CommRing B]
    [CommRing B'] [CommRing K] [Algebra A B] [Algebra A' B'] [Algebra A K] [Algebra A' K]
    (e : A ≃+* A') (f : B ≃+* B') (hf : ∀ a, f (algebraMap A B a) = algebraMap A' B' (e a))
    (hK : ∀ a, algebraMap A K a = algebraMap A' K (e a)) : Nonempty (B ⊗[A] K ≃+* B' ⊗[A'] K) := by
  have hf' : ∀ a, f.symm (algebraMap A' B' a) = algebraMap A B (e.symm a) := fun a => by
    apply f.injective
    rw [RingEquiv.apply_symm_apply, hf, RingEquiv.apply_symm_apply]
  have hK' : ∀ a, algebraMap A' K a = algebraMap A K (e.symm a) := fun a => by
    rw [hK, RingEquiv.apply_symm_apply]
  refine ⟨RingEquiv.ofRingHom (tensorHom (e : A →+* A') (f : B →+* B') hf hK)
    (tensorHom (e.symm : A' →+* A) (f.symm : B' →+* B) hf' hK') ?_ ?_⟩
  · refine RingHom.ext fun x => ?_
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul b k =>
      rw [RingHom.comp_apply]
      erw [tensorHom_tmul, tensorHom_tmul]
      simp
    | add x y hx hy => simp only [RingHom.comp_apply, map_add (f := _)] at hx hy ⊢; rw [hx, hy]
  · refine RingHom.ext fun x => ?_
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul b k =>
      rw [RingHom.comp_apply]
      erw [tensorHom_tmul, tensorHom_tmul]
      simp
    | add x y hx hy => simp only [RingHom.comp_apply, map_add (f := _)] at hx hy ⊢; rw [hx, hy]

theorem regular_transfer {T T' : Type} [CommRing T] [CommRing T'] (F : T ≃+* T')
    (hN : IsNoetherianRing T)
    (hR : ∀ (Q : Ideal T) [Q.IsPrime], IsRegularLocalRing (Localization.AtPrime Q)) :
    IsNoetherianRing T' ∧
      ∀ (Q' : Ideal T') [Q'.IsPrime], IsRegularLocalRing (Localization.AtPrime Q') := by
  refine ⟨isNoetherianRing_of_ringEquiv T F, fun Q' _ => ?_⟩
  haveI := hR (Q'.comap F)
  exact IsRegularLocalRing.of_ringEquiv (IsLocalization.ringEquivOfRingEquiv
    (Localization.AtPrime (Q'.comap F)) (Localization.AtPrime Q') F (F.map_primeCompl_comap_eq Q'))

theorem residueFieldRingEquiv_algebraMap {A A' : Type} [CommRing A] [CommRing A'] (e : A ≃+* A')
    (P' : Ideal A') [P'.IsPrime] (a : A) :
    Ideal.residueFieldRingEquiv (P'.comap (e : A →+* A')) P' e rfl
      (algebraMap A (P'.comap (e : A →+* A')).ResidueField a) =
      algebraMap A' P'.ResidueField (e a) :=
  Ideal.ResidueField.map_algebraMap _ P' (e : A →+* A') rfl a

theorem transport (A A' B B' : Type) [CommRing A] [CommRing A'] [CommRing B] [CommRing B']
    [Algebra A B] [Algebra A' B'] (e : A ≃+* A') (f : B ≃+* B')
    (hf : ∀ a : A, f (algebraMap A B a) = algebraMap A' B' (e a)) :
    GeomRegFib A B → GeomRegFib A' B' := by
  intro h P' _ K _ _ _ _ hfg
  let P : Ideal A := P'.comap (e : A →+* A')
  haveI : P.IsPrime := Ideal.comap_isPrime _ _
  let φ : P.ResidueField ≃+* P'.ResidueField := Ideal.residueFieldRingEquiv P P' e rfl
  letI : Algebra A K := ((algebraMap A' K).comp (e : A →+* A')).toAlgebra
  letI : Algebra P.ResidueField K := ((algebraMap P'.ResidueField K).comp (φ : _ →+* _)).toAlgebra
  haveI : IsScalarTower A P.ResidueField K := IsScalarTower.of_algebraMap_eq fun a => by
    change algebraMap A' K (e a) = algebraMap P'.ResidueField K (φ (algebraMap A P.ResidueField a))
    rw [residueFieldRingEquiv_algebraMap e P' a, ← IsScalarTower.algebraMap_apply]
  have hfg' : (⊤ : IntermediateField P.ResidueField K).FG := fg_top_transfer φ (fun _ => rfl) hfg
  obtain ⟨hN, hR⟩ := h P K hfg'
  obtain ⟨F⟩ := tensor_equiv (K := K) e f hf (fun _ => rfl)
  exact regular_transfer F hN hR

theorem geomRegFib_adicCompletion_of_essFiniteType_int :
    (∀ (A : Type) [CommRing A] [Algebra.FiniteType ℤ A], ReciprocityTheory.AnForm.R.FinalTheorems.QERing A) →
      ∀ (A : Type) [CommRing A] [IsLocalRing A] [Algebra.EssFiniteType ℤ A],
        ReciprocityTheory.AnForm.R.FinalTheorems.GeomRegFib A (AdicCompletion (IsLocalRing.maximalIdeal A) A) := by
  intro hQE A _ _ _
  obtain ⟨A₀, _, _, p, _, ⟨e⟩⟩ := exists_loc A
  have h2 := ((hQE A₀).2.1 p).2
  obtain ⟨f, hf⟩ := compl_equiv _ _ e (maximalIdeal (Localization.AtPrime p)) (maximalIdeal A)
    (map_ringEquiv_maximalIdeal e)
  exact transport _ _ _ _ e f hf h2

end GlobalTheory.GeomRegFibTransport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeomRegFibAdicCompletionOfEssFiniteTypeInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdicCompletionTensorResidueField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdicCompletionTensorResidueField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QeRingOfFiniteTypeInt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReducedEquationPullbackEtaleOverAffineSpace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEtaleOfIsEtaleCompletion\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GeomRegFibAdicCompletionOfEssFiniteTypeInt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RegularLocalRegularSequence.RingKrullDimQuotientSpanSingletonAddOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Toroidal TensorProduct

namespace GlobalTheory.EtaleCompletionRadical

theorem isRadical_map_of_flat {A B : Type} [CommRing A] [CommRing B] [Algebra A B] [IsNoetherianRing A]
    [Module.Flat A B] (I : Ideal A) (hI : I.IsRadical)
    (hfib : ∀ (P : Ideal A) [P.IsPrime], _root_.IsReduced (B ⊗[A] P.ResidueField)) :
    (I.map (algebraMap A B)).IsRadical := by
  classical
  haveI : Finite I.minimalPrimes := (Ideal.finite_minimalPrimes_of_isNoetherianRing A I).to_subtype
  haveI : Fintype I.minimalPrimes := Fintype.ofFinite _
  haveI hpr : ∀ P : I.minimalPrimes, P.1.IsPrime := fun P => P.2.1.1
  have hle : ∀ P : I.minimalPrimes, I ≤ P.1 := fun P => P.2.1.2
  let g : ∀ P : I.minimalPrimes, (A ⧸ I) →ₐ[A] P.1.ResidueField := fun P =>
    Ideal.Quotient.liftₐ I (IsScalarTower.toAlgHom A A P.1.ResidueField) (fun a ha => by
      change algebraMap A P.1.ResidueField a = 0
      exact Ideal.algebraMap_residueField_eq_zero.2 (hle P ha))
  let f : (A ⧸ I) →ₗ[A] ∀ P : I.minimalPrimes, P.1.ResidueField := LinearMap.pi fun P => (g P).toLinearMap
  have hf : Function.Injective f := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective y
    rw [Ideal.Quotient.eq_zero_iff_mem]
    refine hI (Ideal.sInf_minimalPrimes (I := I) ▸ ?_)
    refine Ideal.mem_sInf.2 fun P hP => ?_
    have h0 := congrFun hy ⟨P, hP⟩
    haveI : P.IsPrime := hP.1.1
    exact Ideal.algebraMap_residueField_eq_zero.1 h0
  have hfB := Module.Flat.lTensor_preserves_injective_linearMap (M := B) f hf
  intro x ⟨n, hn⟩

  have hz : (x ⊗ₜ[A] (1 : A ⧸ I) : B ⊗[A] (A ⧸ I)) = 0 := by
    apply hfB
    rw [map_zero]
    apply (TensorProduct.piRight A A B fun P : I.minimalPrimes => P.1.ResidueField).injective
    rw [map_zero]
    funext P
    simp only [LinearMap.lTensor_tmul, TensorProduct.piRight_apply, TensorProduct.piRightHom_tmul, Pi.zero_apply]
    change x ⊗ₜ[A] (g P 1) = 0
    rw [map_one]
    have hnil : IsNilpotent (x ⊗ₜ[A] (1 : P.1.ResidueField) : B ⊗[A] P.1.ResidueField) := by
      refine ⟨n, ?_⟩
      rw [Algebra.TensorProduct.tmul_pow, one_pow]
      change Algebra.TensorProduct.includeLeft (S := A) (x ^ n) = 0
      have hk : I.map (algebraMap A B) ≤ RingHom.ker
          (Algebra.TensorProduct.includeLeft (R := A) (S := A) (A := B) (B := P.1.ResidueField)).toRingHom := by
        rw [Ideal.map_le_iff_le_comap]
        intro a ha
        simp only [Ideal.mem_comap, RingHom.mem_ker, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
          Algebra.TensorProduct.includeLeft_apply]
        rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one,
          Ideal.algebraMap_residueField_eq_zero.2 (hle P ha), TensorProduct.tmul_zero]
      exact hk hn
    exact hnil.eq_zero
  have := congrArg (Algebra.TensorProduct.quotIdealMapEquivTensorQuot B I).symm hz
  rw [← Algebra.TensorProduct.quotIdealMapEquivTensorQuot_mk, AlgEquiv.symm_apply_apply, map_zero,
    Ideal.Quotient.eq_zero_iff_mem] at this
  exact this

end GlobalTheory.EtaleCompletionRadical

namespace GlobalTheory.EtaleCompletionRadical


set_option synthInstance.maxHeartbeats 400000 in
theorem isReduced_adicCompletion_tensor_residueField (A : Type) [CommRing A] [IsLocalRing A]
    [Algebra.EssFiniteType ℤ A] (P : Ideal A) [P.IsPrime] :
    _root_.IsReduced (AdicCompletion (maximalIdeal A) A ⊗[A] P.ResidueField) := by
  have h := GlobalTheory.GeomRegFibTransport.geomRegFib_adicCompletion_of_essFiniteType_int
    GlobalTheory.qeRing_of_finiteType_int A P P.ResidueField (IntermediateField.fg_of_noetherian _)
  obtain ⟨-, hreg⟩ := h
  refine isReduced_ofLocalizationMaximal _ fun Q hQ => ?_
  haveI := hreg Q
  infer_instance

theorem isRadical_map_of_isEtaleCompletion : ∀ (A R : Type) [CommRing A] [IsLocalRing A] [Algebra.EssFiniteType ℤ A]
    [CommRing R] [IsLocalRing R] [IsNoetherianRing R] (φ : A →+* R), IsAdicComplete (maximalIdeal R) R →
    IsEtaleCompletion φ → ((residue R).comp φ).FormallyUnramified → ∀ I : Ideal A, I.IsRadical →
    (I.map φ).IsRadical := by
  intro A R _ _ _ _ _ _ φ hc het hfu I hI
  haveI : IsNoetherianRing A := Algebra.EssFiniteType.isNoetherianRing ℤ A
  haveI := hc
  letI : Algebra A R := φ.toAlgebra
  obtain ⟨g, hg, het'⟩ := GlobalTheory.NormalBaseChange.exists_etale_of_isEtaleCompletion A R het hfu
  letI : Algebra (AdicCompletion (maximalIdeal A) A) R := g.toAlgebra
  have h1 : (I.map (algebraMap A (AdicCompletion (maximalIdeal A) A))).IsRadical :=
    isRadical_map_of_flat I hI fun P _ => isReduced_adicCompletion_tensor_residueField A P
  have h2 := GlobalTheory.EtaleReducedEq.isRadical_map_of_etale (C := R) _ h1
  rw [Ideal.map_map] at h2
  change (I.map (g.comp _)).IsRadical at h2
  rwa [hg] at h2

end GlobalTheory.EtaleCompletionRadical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsReducedAdicCompletionTensorResidueField =====
