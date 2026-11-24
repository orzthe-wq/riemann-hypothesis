module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationNatCastEqOneOfCoprime
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct
public import Development.AbelianVarietyTheory.Definitions.Divisors.DatumOfIsIntegersLattice
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.ComplexMultiplicationJPremises
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar
import Mathlib.AlgebraicGeometry.EllipticCurve.Weierstrass
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqAddPrimeOddModThreeValuationOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKernelEquivConjugatePoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableKerRepsAddSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisStableTorsionFamilyKer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqAddPrimeOddModThreeValuationOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqAddPrimeOddModThreeValuationOne", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationNatCastEqOneOfCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.ComplexMultiplicationJPremises\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\nimport Mathlib.AlgebraicGeometry.EllipticCurve.Weierstrass\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WeierstrassCurve GlobalTheory GlobalTheory.Published GlobalTheory.CMModel Formalism.L2.Th1.F
open scoped IntermediateField BigOperators Topology

namespace GlobalTheory.CMModel

theorem exists_sq_add_prime_odd_mod_three_unit :
    ∀ (p : ℕ) (V : ValuationSubring ℂ), p.Prime → 3 < p →
      ∃ a N : ℕ, N = a ^ 2 + p ∧ Odd N ∧ N % 3 = 2 ∧ V.valuation (N : ℂ) = 1 := by
  intro p V hp h3
  have h2 : p % 2 = 1 := by
    by_contra h
    rcases hp.eq_one_or_self_of_dvd 2 (by omega) with h' | h' <;> omega
  have h3' : p % 3 ≠ 0 := by
    intro h
    rcases hp.eq_one_or_self_of_dvd 3 (by omega) with h' | h' <;> omega
  rcases (by omega : p % 3 = 1 ∨ p % 3 = 2) with h1 | h1
  · have hcop : Nat.Coprime (2 ^ 2 + p) (4 ^ 2 + p) := by
      have hg1 := Nat.gcd_dvd_left (2 ^ 2 + p) (4 ^ 2 + p)
      have hg2 := Nat.gcd_dvd_right (2 ^ 2 + p) (4 ^ 2 + p)
      have h12 : Nat.gcd (2 ^ 2 + p) (4 ^ 2 + p) ∣ 12 := by
        have := Nat.dvd_sub hg2 hg1
        have e : 4 ^ 2 + p - (2 ^ 2 + p) = 12 := by omega
        rwa [e] at this
      have hle := Nat.le_of_dvd (by norm_num) h12
      unfold Nat.Coprime
      generalize Nat.gcd (2 ^ 2 + p) (4 ^ 2 + p) = g at hg1 hg2 h12 hle
      norm_num at hg1 hg2
      interval_cases g <;> omega
    rcases _root_.GlobalTheory.CMModel.valuation_natCast_eq_one_of_coprime V _ _ hcop with hv | hv
    · exact ⟨2, 2 ^ 2 + p, rfl, by rw [Nat.odd_iff]; omega, by omega, by exact_mod_cast hv⟩
    · exact ⟨4, 4 ^ 2 + p, rfl, by rw [Nat.odd_iff]; omega, by omega, by exact_mod_cast hv⟩
  · have hcop : Nat.Coprime (0 ^ 2 + p) (6 ^ 2 + p) := by
      have hg1 := Nat.gcd_dvd_left (0 ^ 2 + p) (6 ^ 2 + p)
      have hg2 := Nat.gcd_dvd_right (0 ^ 2 + p) (6 ^ 2 + p)
      have h36 : Nat.gcd (0 ^ 2 + p) (6 ^ 2 + p) ∣ 36 := by
        have := Nat.dvd_sub hg2 hg1
        have e : 6 ^ 2 + p - (0 ^ 2 + p) = 36 := by omega
        rwa [e] at this
      have hle := Nat.le_of_dvd (by norm_num) h36
      unfold Nat.Coprime
      generalize Nat.gcd (0 ^ 2 + p) (6 ^ 2 + p) = g at hg1 hg2 h36 hle
      norm_num at hg1 hg2
      interval_cases g <;> omega
    rcases _root_.GlobalTheory.CMModel.valuation_natCast_eq_one_of_coprime V _ _ hcop with hv | hv
    · exact ⟨0, 0 ^ 2 + p, rfl, by rw [Nat.odd_iff]; omega, by omega, by exact_mod_cast hv⟩
    · exact ⟨6, 6 ^ 2 + p, rfl, by rw [Nat.odd_iff]; omega, by omega, by exact_mod_cast hv⟩

end GlobalTheory.CMModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqAddPrimeOddModThreeValuationOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKernelEquivConjugatePoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKernelEquivConjugatePoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DatumOfIsIntegersLattice\nimport Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.ComplexMultiplicationJPremises\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WeierstrassCurve GlobalTheory GlobalTheory.Published GlobalTheory.CMModel Formalism.L2.Th1.F
open scoped IntermediateField BigOperators Topology

namespace GlobalTheory.ConjPoint

lemma IsConj.mem_lattice_iff {L L' : PeriodPair} {σ : ℂ ≃+* ℂ} {t t' : ℂ}
    (h : IsConj L L' σ t t') : t ∈ L.lattice ↔ t' ∈ L'.lattice := by
  rcases h with h | h
  · exact iff_of_true h.1 h.2
  · exact iff_of_false h.1 h.2.1

theorem exists_equiv_kerReps_isConj :
    ∀ (L : PeriodPair) (σ : ℂ ≃+* ℂ) (α : ℂ) (S S' : Finset ℂ), L.g₂ = σ L.g₂ → L.g₃ = σ L.g₃ →
      MulStable L α → IsKerReps L α S → IsKerReps L (σ α) S' →
      ∃ e : S ≃ S', ∀ t : S, GlobalTheory.ConjPoint.IsConj L L σ (t : ℂ) (e t : ℂ) := by
  intro L σ α S S' h₂ h₃ hα hS hS'
  obtain ⟨s, -, hc⟩ := exists_conjEquiv h₂ h₃
  have hf : ∀ t : S, ∃ t' : S', IsConj L L σ (t : ℂ) (t' : ℂ) := by
    intro t
    obtain ⟨u, hu⟩ := latticePoint_surjective L (s (latticePoint L t))
    have h := (hc _ _).2 hu.symm
    obtain ⟨P, hP, hd⟩ := hS'.2.2 u ((IsConj.mul h₂ h₃ hα h).mem_lattice_iff.1 (hS.1 t t.2).1)
      (fun hm ↦ (hS.1 t t.2).2 (h.mem_lattice_iff.2 hm))
    exact ⟨⟨P, hP⟩, (hc _ _).2 (hu.symm.trans ((latticePoint_eq_iff L).2 hd))⟩
  choose f hf using hf
  refine ⟨Equiv.ofBijective f ⟨fun a b hab ↦ ?_, fun t' ↦ ?_⟩, hf⟩
  · have ha := (hc _ _).1 (hf a)
    have hb := (hc _ _).1 (hf b)
    rw [hab, ← hb] at ha
    exact Subtype.ext (hS.2.1 _ a.2 _ b.2 ((latticePoint_eq_iff L).1 (s.injective ha)))
  · obtain ⟨Q, hQ⟩ := s.surjective (latticePoint L t')
    obtain ⟨u, rfl⟩ := latticePoint_surjective L Q
    have h := (hc _ _).2 hQ
    obtain ⟨P, hP, hd⟩ := hS.2.2 u ((IsConj.mul h₂ h₃ hα h).mem_lattice_iff.2 (hS'.1 t' t'.2).1)
      (fun hm ↦ (hS'.1 t' t'.2).2 (h.mem_lattice_iff.1 hm))
    refine ⟨⟨P, hP⟩, Subtype.ext (hS'.2.1 _ (f _).2 _ t'.2 ((latticePoint_eq_iff L).1 ?_))⟩
    rw [← (hc _ _).1 (hf ⟨P, hP⟩), ← hQ, (latticePoint_eq_iff L).2 hd]

end GlobalTheory.ConjPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKernelEquivConjugatePoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableKerRepsAddSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableKerRepsAddSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DatumOfIsIntegersLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GalStarComplexMultiplicationPoints\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKernelEquivConjugatePoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WeierstrassCurve GlobalTheory GlobalTheory.Published GlobalTheory.CMModel Formalism.L2.Th1.F
open scoped IntermediateField BigOperators Topology

namespace GlobalTheory.CMModel

theorem mulStable_intCast_add {L : PeriodPair} {w : ℂ} (a : ℤ) (h : MulStable L w) :
    MulStable L ((a : ℂ) + w) := by
  intro ω hω
  rw [add_mul]
  refine add_mem ?_ (h ω hω)
  have : ((a : ℂ) * ω) = a • ω := by rw [zsmul_eq_mul]
  rw [this]
  exact zsmul_mem hω a

theorem mulStable_intCast_sub {L : PeriodPair} {w : ℂ} (a : ℤ) (h : MulStable L w) :
    MulStable L ((a : ℂ) - w) := by
  intro ω hω
  rw [sub_mul]
  refine sub_mem ?_ (h ω hω)
  have : ((a : ℂ) * ω) = a • ω := by rw [zsmul_eq_mul]
  rw [this]
  exact zsmul_mem hω a

theorem ringEquiv_sqrtNegNat (σ : ℂ ≃+* ℂ) (p : ℕ) :
    σ (sqrtNegNat p) = sqrtNegNat p ∨ σ (sqrtNegNat p) = -sqrtNegNat p := by
  have h : σ (sqrtNegNat p) ^ 2 = sqrtNegNat p ^ 2 := by
    rw [← map_pow, sqrtNegNat_sq, map_neg, map_natCast]
  exact sq_eq_sq_iff_eq_or_eq_neg.mp h

theorem stable_kerReps_add_sub : ∀ (p : ℕ) (F : IntermediateField ℚ ℂ) (L : PeriodPair) (a : ℤ) (S S' : Finset ℂ), L.g₂ ∈ F → L.g₃ ∈ F → MulStable L (sqrtNegNat p) → IsKerReps L (a + sqrtNegNat p) S → IsKerReps L (a - sqrtNegNat p) S' → Stable L F (Sum.elim (fun t : S => (t : ℂ)) (fun t : S' => (t : ℂ))) := by
  intro p F L a S S' h2 h3 hm hS hS' σ hσ
  have e2 : L.g₂ = σ L.g₂ := (hσ _ h2).symm
  have e3 : L.g₃ = σ L.g₃ := (hσ _ h3).symm
  have mp := mulStable_intCast_add a hm
  have mm := mulStable_intCast_sub a hm
  have hσa : σ (a : ℂ) = a := map_intCast σ a
  rcases ringEquiv_sqrtNegNat σ p with hs | hs
  · have hp : σ ((a : ℂ) + sqrtNegNat p) = (a : ℂ) + sqrtNegNat p := by rw [map_add (f := _), hσa, hs]
    have hm' : σ ((a : ℂ) - sqrtNegNat p) = (a : ℂ) - sqrtNegNat p := by rw [map_sub, hσa, hs]
    obtain ⟨e, he⟩ := _root_.GlobalTheory.ConjPoint.exists_equiv_kerReps_isConj L σ _ S S e2 e3 mp hS (by rw [hp]; exact hS)
    obtain ⟨e', he'⟩ := _root_.GlobalTheory.ConjPoint.exists_equiv_kerReps_isConj L σ _ S' S' e2 e3 mm hS' (by rw [hm']; exact hS')
    refine ⟨Equiv.sumCongr e e', ?_⟩
    rintro (t | t)
    · exact he t
    · exact he' t
  · have hp : σ ((a : ℂ) + sqrtNegNat p) = (a : ℂ) - sqrtNegNat p := by
      rw [map_add (f := _), hσa, hs, sub_eq_add_neg]
    have hm' : σ ((a : ℂ) - sqrtNegNat p) = (a : ℂ) + sqrtNegNat p := by
      rw [map_sub, hσa, hs, sub_neg_eq_add]
    obtain ⟨e, he⟩ := _root_.GlobalTheory.ConjPoint.exists_equiv_kerReps_isConj L σ _ S S' e2 e3 mp hS (by rw [hp]; exact hS')
    obtain ⟨e', he'⟩ := _root_.GlobalTheory.ConjPoint.exists_equiv_kerReps_isConj L σ _ S' S e2 e3 mm hS' (by rw [hm']; exact hS)
    refine ⟨(Equiv.sumCongr e e').trans (Equiv.sumComm _ _), ?_⟩
    rintro (t | t)
    · exact he t
    · exact he' t

end GlobalTheory.CMModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableKerRepsAddSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisStableTorsionFamilyKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisStableTorsionFamilyKer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DatumOfIsIntegersLattice\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqAddPrimeOddModThreeValuationOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableKerRepsAddSub\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain WeierstrassCurve GlobalTheory GlobalTheory.Published GlobalTheory.CMModel Formalism.L2.Th1.F
open scoped IntermediateField BigOperators Topology

namespace GlobalTheory.CMModel

theorem mulStable_intCast_add_sub (L : PeriodPair) (s : ℂ) (a : ℤ) (h : MulStable L s) :
    MulStable L (a + s) ∧ MulStable L (a - s) := by
  have ha : ∀ ω ∈ L.lattice, (a : ℂ) * ω ∈ L.lattice := fun ω hω => by
    have := L.lattice.smul_mem a hω
    rwa [zsmul_eq_mul] at this
  refine ⟨fun ω hω => ?_, fun ω hω => ?_⟩
  · rw [add_mul]; exact add_mem (ha ω hω) (h ω hω)
  · rw [sub_mul]; exact sub_mem (ha ω hω) (h ω hω)

theorem normSq_natCast_add_sub_sqrtNegNat (p a : ℕ) :
    Complex.normSq (((a : ℤ) : ℂ) + sqrtNegNat p) = ((a ^ 2 + p : ℕ) : ℝ) ∧
      Complex.normSq (((a : ℤ) : ℂ) - sqrtNegNat p) = ((a ^ 2 + p : ℕ) : ℝ) := by
  have h : √(p : ℝ) * √(p : ℝ) = p := Real.mul_self_sqrt (Nat.cast_nonneg p)
  constructor <;> simp [sqrtNegNat, Complex.normSq_apply, h, sq]

theorem exists_stable_family_ker : ∀ (p : ℕ) (F : IntermediateField ℚ ℂ) (L : PeriodPair) (t : ℂ), p.Prime → p % 4 = 3 → 3 < p → Datum p F L t → ∀ V : ValuationSubring ℂ, ∃ (N : ℕ) (ι : Type) (_ : Fintype ι) (T : ι → ℂ), Odd N ∧ N % 3 = 2 ∧ V.valuation (N : ℂ) = 1 ∧ Fintype.card ι = 2 * (N - 1) ∧ Stable L F T ∧ ∀ i, T i ∉ L.lattice ∧ (N : ℂ) * T i ∈ L.lattice := by
  intro p F L t hp _ h3 hD V
  obtain ⟨a, N, hN, hodd, hmod, hv⟩ := _root_.GlobalTheory.CMModel.exists_sq_add_prime_odd_mod_three_unit p V hp h3
  obtain ⟨hs, hs'⟩ := mulStable_intCast_add_sub L (sqrtNegNat p) (a : ℤ) hD.mul
  obtain ⟨hn, hn'⟩ := normSq_natCast_add_sub_sqrtNegNat p a
  rw [← hN] at hn hn'
  have hN0 : (N : ℝ) ≠ 0 := by
    have : N ≠ 0 := by omega
    exact_mod_cast this
  have h0 : ((a : ℤ) : ℂ) + sqrtNegNat p ≠ 0 := fun h => hN0 (by rw [← hn, h, map_zero])
  have h0' : ((a : ℤ) : ℂ) - sqrtNegNat p ≠ 0 := fun h => hN0 (by rw [← hn', h, map_zero])
  obtain ⟨S, hS⟩ := kerRepsExist L _ h0 hs
  obtain ⟨S', hS'⟩ := kerRepsExist L _ h0' hs'
  have hc := kerRepsCard L _ S h0 hs hS
  have hc' := kerRepsCard L _ S' h0' hs' hS'
  rw [hn] at hc
  rw [hn'] at hc'
  have hc1 : S.card + 1 = N := by exact_mod_cast hc
  have hc1' : S'.card + 1 = N := by exact_mod_cast hc'
  have hfac : (N : ℂ) = (((a : ℤ) : ℂ) - sqrtNegNat p) * (((a : ℤ) : ℂ) + sqrtNegNat p) := by
    have := sqrtNegNat_sq p
    rw [hN]; push_cast
    linear_combination this
  refine ⟨N, S ⊕ S', inferInstance, Sum.elim (fun t : S => (t : ℂ)) (fun t : S' => (t : ℂ)), hodd, hmod, hv,
    ?_, _root_.GlobalTheory.CMModel.stable_kerReps_add_sub p F L a S S' hD.g₂_mem hD.g₃_mem hD.mul hS hS', ?_⟩
  · rw [Fintype.card_sum, Fintype.card_coe, Fintype.card_coe]; omega
  · rintro (⟨x, hx⟩ | ⟨x, hx⟩)
    · refine ⟨(hS.1 x hx).2, ?_⟩
      show (N : ℂ) * x ∈ _
      rw [hfac, mul_assoc]
      exact hs' _ (hS.1 x hx).1
    · refine ⟨(hS'.1 x hx).2, ?_⟩
      show (N : ℂ) * x ∈ _
      rw [hfac, mul_comm (_ - _), mul_assoc]
      exact hs _ (hS'.1 x hx).1

end GlobalTheory.CMModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGaloisStableTorsionFamilyKer =====
