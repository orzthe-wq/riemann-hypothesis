module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupRestriction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GaloisValuations.GlobalB
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixes, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupRestriction\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.WeilSurj

open GlobalTheory.WeilRestrict Polynomial

theorem card_le_of_forall_pow_eq {F : Type*} [Field F] [Finite F] {m : ℕ} (hm : 1 < m)
    (h : ∀ x : F, x ^ m = x) : Nat.card F ≤ m := by
  classical
  haveI := Fintype.ofFinite F
  have hdeg : (X : F[X]).natDegree < (X ^ m : F[X]).natDegree := by
    rw [natDegree_X, natDegree_X_pow]; exact hm
  have hp : (X ^ m - X : F[X]) ≠ 0 := by
    intro h0
    have := congrArg natDegree h0
    rw [natDegree_sub_eq_left_of_natDegree_lt hdeg, natDegree_X_pow, natDegree_zero] at this
    omega
  have hsub : (Finset.univ : Finset F) ⊆ (X ^ m - X : F[X]).roots.toFinset := by
    intro x _
    rw [Multiset.mem_toFinset, mem_roots hp, IsRoot.def]
    simp [h x]
  calc Nat.card F = (Finset.univ : Finset F).card := by rw [Nat.card_eq_fintype_card, Finset.card_univ]
    _ ≤ _ := Finset.card_le_card hsub
    _ ≤ _ := Multiset.toFinset_card_le _
    _ ≤ _ := card_roots' _
    _ = m := by rw [natDegree_sub_eq_left_of_natDegree_lt hdeg, natDegree_X_pow]

theorem exists_weil_of_fixes : ∀ (E K Ω : Type) [Field E] [NumberField E] [Field K] [NumberField K] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] [Algebra K Ω] [IsAlgClosure K Ω] [Algebra E K] [IsScalarTower E K Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (W : HeightOneSpectrum (𝓞 K)) (h : IsPlaceOver A w) (h' : IsPlaceOver A W) (σ : Weil h), (∀ x : K, (σ : G E Ω) (algebraMap K Ω x) = algebraMap K Ω x) → ∃ τ : Weil h', ∀ z : Ω, (σ : G E Ω) z = (τ : G K Ω) z := by
  intro E K Ω _ _ _ _ _ _ _ _ _ _ _ A w W h h' σ hσ
  obtain ⟨f, hf⟩ := normV_eq_pow_of_isPlaceOver h h'
  have hq1 : 1 < normV w := one_lt_normV w
  have hf0 : 0 < f := by
    rcases Nat.eq_zero_or_pos f with h0 | h0
    · have := one_lt_normV W
      rw [hf, h0, pow_zero] at this
      exact absurd this (lt_irrefl 1)
    · exact h0
  have hφdeg : deg (resWeil h h' (frob h')) = f := by
    have h1 : ActsAs A (normV w ^ f) (frob h' : G K Ω) 1 0 := by
      rw [← hf]; exact actsAs_one_iff.mpr isFrob_frob
    have h2 := actsAs_resG (K := E) h1
    have := deg_eq (σ := resWeil h h' (frob h')) h2
    simpa using this
  obtain ⟨k, r, hr0, hrf, hdr⟩ : ∃ k r : ℤ, 0 ≤ r ∧ r < f ∧ r + f * k = deg σ :=
    ⟨deg σ / f, deg σ % f, Int.emod_nonneg _ (by exact_mod_cast hf0.ne'),
      Int.emod_lt_of_pos _ (by exact_mod_cast hf0), Int.emod_add_mul_ediv _ _⟩
  set σ' : Weil h := σ * (resWeil h h' (frob h' ^ k))⁻¹ with hσ'
  have hdeg' : deg σ' = r := by
    rw [hσ', deg_mul, deg_inv, map_zpow, deg_zpow, hφdeg]
    linear_combination -hdr
  have hfix' : ∀ x : K, (σ' : G E Ω) (algebraMap K Ω x) = algebraMap K Ω x := by
    intro x
    rw [hσ', Subgroup.coe_mul, AlgEquiv.mul_apply, ← map_inv, resWeil_apply, AlgEquiv.commutes, hσ]
  have hr : r = 0 := by
    by_contra hne
    have hrpos : 0 < r := lt_of_le_of_ne hr0 (Ne.symm hne)
    set n := r.toNat with hn'
    have hn : (n : ℤ) = r := Int.toNat_of_nonneg hr0
    have hact := actsAs_of_deg (σ := σ') (a := n) (b := 0) (by rw [hdeg', hn]; simp)
    have hmem : ∀ x : 𝓞 K, x ^ (normV w ^ n) - x ∈ W.asIdeal := by
      intro x
      rw [← h' _]
      have hx : A.valuation (algebraMap K Ω x) ≤ 1 :=
        (A.valuation_le_one_iff _).mpr (mem_of_isIntegral_int A (map_isIntegral_int (algebraMap K Ω) x.isIntegral_coe))
      have := hact.2 _ hx
      rw [hfix', pow_zero, pow_one, Valuation.map_sub_swap] at this
      have e : algebraMap K Ω ((x ^ (normV w ^ n) - x : 𝓞 K) : K) =
          (algebraMap K Ω x) ^ (normV w ^ n) - algebraMap K Ω x := by simp
      rw [e]; exact this
    haveI : W.asIdeal.IsMaximal := W.isMaximal
    letI : Field (𝓞 K ⧸ W.asIdeal) := Ideal.Quotient.field _
    haveI : Finite (𝓞 K ⧸ W.asIdeal) := W.asIdeal.finiteQuotientOfFreeOfNeBot W.ne_bot
    have hall : ∀ y : 𝓞 K ⧸ W.asIdeal, y ^ (normV w ^ n) = y := by
      intro y
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [← map_pow, ← sub_eq_zero, ← map_sub, Ideal.Quotient.eq_zero_iff_mem]
      exact hmem x
    have hn0 : n ≠ 0 := by omega
    have hcard := card_le_of_forall_pow_eq (one_lt_pow₀ hq1 hn0) hall
    have hQ : Nat.card (𝓞 K ⧸ W.asIdeal) = normV w ^ f := hf
    rw [hQ] at hcard
    have : normV w ^ n < normV w ^ f := Nat.pow_lt_pow_right hq1 (by omega)
    omega
  have hine : (σ' : G E Ω) ∈ Ine (F := E) A := deg_eq_zero_iff.mp (by rw [hdeg', hr])
  let τ0 : G K Ω := { (σ' : G E Ω).toRingEquiv with commutes' := fun x => hfix' x }
  have hτ0 : τ0 ∈ Ine (F := K) A := hine
  refine ⟨ineIncl h' ⟨τ0, hτ0⟩ * frob h' ^ k, fun z => ?_⟩
  have key : (((resWeil h h' (frob h' ^ k))⁻¹ : Weil h) : G E Ω)
      (((frob h' ^ k : Weil h') : G K Ω) z) = z := by
    rw [← map_inv, resWeil_apply, ← AlgEquiv.mul_apply, ← Subgroup.coe_mul, inv_mul_cancel,
      Subgroup.coe_one, AlgEquiv.one_apply]
  show (σ : G E Ω) z = (σ' : G E Ω) (((frob h' ^ k : Weil h') : G K Ω) z)
  rw [hσ', Subgroup.coe_mul, AlgEquiv.mul_apply, key]

end GlobalTheory.WeilSurj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasNormGroups\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.NotIsGenericDetRepTwo\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix MeasureTheory TensorProduct Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.Whittaker GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocDict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.exists_weil_of_fixes' : ∀ (E K Ω : Type) [Field E] [NumberField E] [Field K] [NumberField K] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] [Algebra K Ω] [IsAlgClosure K Ω] [Algebra E K] [IsScalarTower E K Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (W : HeightOneSpectrum (𝓞 K)) (h : IsPlaceOver A w) (h' : IsPlaceOver A W) (σ : Weil h), (∀ x : K, (σ : G E Ω) (algebraMap K Ω x) = algebraMap K Ω x) → ∃ τ : Weil h', ∀ z : Ω, (σ : G E Ω) z = (τ : G K Ω) z := by
  first | exact @GlobalTheory.WeilSurj.exists_weil_of_fixes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilOfFixesStatement =====
