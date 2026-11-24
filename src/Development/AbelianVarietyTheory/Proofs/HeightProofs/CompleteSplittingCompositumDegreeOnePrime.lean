module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers
public import Mathlib.Basic.Complex.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.NcardPrimesEqFinrankOfFrobeniusFixes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.FieldTheory.Galois.IsGaloisGroup
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
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.FrobeniusFixesOfSplitsCompletelyIntermediate, Development.AbelianVarietyTheory.Proofs.HeightProofs.CompleteSplittingCompositumDegreeOnePrime

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.FrobeniusFixesOfSplitsCompletelyIntermediate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.FrobeniusFixesOfSplitsCompletelyIntermediate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.IsGaloisGroup\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.FieldSize
open scoped IntermediateField
open scoped Pointwise

namespace GlobalTheory.SplitCriterion

theorem frob_fix_of_ncard_primes_eq_finrank (K N : Type) [Field K] [NumberField K] [Field N] [NumberField N]
    [Algebra K N] [IsGalois K N] (M : IntermediateField K N) (𝔭 : HeightOneSpectrum (𝓞 K))
    (h : {Q : HeightOneSpectrum (𝓞 M) | Q.asIdeal.comap (algebraMap (𝓞 K) (𝓞 M)) = 𝔭.asIdeal}.ncard
      = Module.finrank K M) (σ : N ≃ₐ[K] N) (hσ : GlobalTheory.NT.IsFrob N 𝔭 σ) : ∀ x ∈ M, σ x = x := by
  have := 𝔭.isPrime
  obtain ⟨P, hP, hPo, hx⟩ := hσ
  have hne : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot 𝔭.ne_bot P
  have hPm : P.IsMaximal := hP.isMaximal hne
  have hq : Ideal.absNorm 𝔭.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]; exact 𝔭.ne_bot
  have hfix : σ⁻¹ • P = P := by
    symm
    refine hPm.eq_of_le (Ideal.IsPrime.ne_top inferInstance) fun x hxP => ?_
    rw [Ideal.mem_inv_pointwise_smul_iff]
    have h1 := P.add_mem (hx x) (P.pow_mem_of_mem hxP _ (Nat.pos_of_ne_zero hq))
    rw [sub_add_cancel] at h1
    exact h1
  let f : (N ≃ₐ[K] N) → Ideal (𝓞 M) := fun σ => (σ⁻¹ • P).under (𝓞 M)
  have hker : ∀ σ τ, σ⁻¹ * τ ∈ M.fixingSubgroup → f σ = f τ := by
    intro σ τ e
    have e' := (IntermediateField.mem_fixingSubgroup_iff _ _).1 e
    ext x
    simp only [f, Ideal.under, Ideal.mem_comap, Ideal.mem_inv_pointwise_smul_iff]
    have : (σ⁻¹ * τ) • algebraMap (𝓞 M) (𝓞 N) x = algebraMap (𝓞 M) (𝓞 N) x := by
      apply RingOfIntegers.ext
      exact e' _ (x : M).2
    rw [mul_smul, inv_smul_eq_iff] at this
    rw [this]
  have hr : Set.range f = 𝔭.asIdeal.primesOver (𝓞 M) := by
    ext Q
    constructor
    · rintro ⟨σ, rfl⟩
      refine ⟨inferInstance, ⟨?_⟩⟩
      simp only [f]
      rw [Ideal.under_under]
      exact Ideal.LiesOver.over
    · rintro ⟨hQ, hQo⟩
      obtain ⟨P', hP', hPo'⟩ := (inferInstance : Nonempty (Q.primesOver (𝓞 N)))
      have : P'.LiesOver 𝔭.asIdeal := Ideal.LiesOver.trans P' Q _
      obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq (𝓞 K) (𝓞 N) (N ≃ₐ[K] N) P P'
        (hPo.over.symm.trans this.over)
      exact ⟨g⁻¹, by simp only [f]; rw [inv_inv, ← hg]; exact hPo'.over.symm⟩
  have hs : (fun Q : HeightOneSpectrum (𝓞 M) => Q.asIdeal) ''
      {Q | Q.asIdeal.comap (algebraMap (𝓞 K) (𝓞 M)) = 𝔭.asIdeal} = 𝔭.asIdeal.primesOver (𝓞 M) := by
    ext Q
    constructor
    · rintro ⟨Q, hQ, rfl⟩
      exact ⟨Q.isPrime, ⟨Eq.symm hQ⟩⟩
    · rintro ⟨hQ, hQo⟩
      exact ⟨⟨Q, hQ, Ideal.ne_bot_of_liesOver_of_ne_bot 𝔭.ne_bot Q⟩, hQo.over.symm, rfl⟩
  rw [← Set.ncard_image_of_injective _ (fun _ _ e => HeightOneSpectrum.ext e), hs, ← hr,
    IntermediateField.finrank_eq_fixingSubgroup_index, Subgroup.index, ← Nat.card_coe_set_eq] at h
  let F : (N ≃ₐ[K] N) ⧸ M.fixingSubgroup → Set.range f :=
    Quotient.lift (fun g => ⟨f g, g, rfl⟩) fun a b e =>
      Subtype.ext (hker a b (QuotientGroup.leftRel_apply.1 e))
  have hF : Function.Surjective F := by
    rintro ⟨_, g, rfl⟩
    exact ⟨QuotientGroup.mk g, rfl⟩
  have hinj : Function.Injective F := (hF.bijective_of_nat_card_le h.ge).1
  have h1 : F (QuotientGroup.mk 1) = F (QuotientGroup.mk σ) := by
    apply Subtype.ext
    change f 1 = f σ
    simp only [f]
    rw [hfix, inv_one, one_smul]
  have h2 := QuotientGroup.eq.1 (hinj h1)
  rw [inv_one, one_mul] at h2
  exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 h2

end GlobalTheory.SplitCriterion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.FrobeniusFixesOfSplitsCompletelyIntermediate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompleteSplittingCompositumDegreeOnePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CompleteSplittingCompositumDegreeOnePrime", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FrobeniusFixesOfSplitsCompletelyIntermediate\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NcardPrimesEqFinrankOfFrobeniusFixes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.FiniteDimensionalOfSz\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.FieldSize
open scoped IntermediateField

namespace GlobalTheory.SplitCompositum

theorem ncard_over_congr {K M M' : Type} [Field K] [NumberField K] [Field M] [NumberField M] [Field M']
    [NumberField M'] [Algebra K M] [Algebra K M'] (e : M ≃ₐ[K] M') (𝔭 : HeightOneSpectrum (𝓞 K)) :
    {Q : HeightOneSpectrum (𝓞 M') | Q.asIdeal.comap (algebraMap (𝓞 K) (𝓞 M')) = 𝔭.asIdeal}.ncard =
      {Q : HeightOneSpectrum (𝓞 M) | Q.asIdeal.comap (algebraMap (𝓞 K) (𝓞 M)) = 𝔭.asIdeal}.ncard := by
  classical
  let φ : 𝓞 M ≃+* 𝓞 M' := NumberField.RingOfIntegers.mapRingEquiv e.toRingEquiv
  have hφ : ∀ x : 𝓞 K, φ (algebraMap (𝓞 K) (𝓞 M) x) = algebraMap (𝓞 K) (𝓞 M') x := by
    intro x
    apply NumberField.RingOfIntegers.ext
    show e (algebraMap (𝓞 M) M (algebraMap (𝓞 K) (𝓞 M) x)) = algebraMap (𝓞 M') M' (algebraMap (𝓞 K) (𝓞 M') x)
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply,
      IsScalarTower.algebraMap_apply (𝓞 K) K M, IsScalarTower.algebraMap_apply (𝓞 K) K M']
    exact e.commutes _
  have hcomp : ∀ I : Ideal (𝓞 M'),
      (I.comap φ).comap (algebraMap (𝓞 K) (𝓞 M)) = I.comap (algebraMap (𝓞 K) (𝓞 M')) := by
    intro I
    ext x
    simp only [Ideal.mem_comap]
    rw [hφ]
  refine Set.ncard_congr (fun Q _ => (⟨Q.asIdeal.comap φ, Ideal.comap_isPrime φ Q.asIdeal, fun h => Q.ne_bot (by
      have h' := congrArg (Ideal.map φ) h
      rwa [Ideal.map_comap_of_surjective φ φ.surjective, Ideal.map_bot] at h')⟩ : HeightOneSpectrum (𝓞 M)))
    ?_ ?_ ?_
  · intro Q hQ
    simp only [Set.mem_setOf_eq] at hQ ⊢
    rw [hcomp, hQ]
  · intro Q₁ Q₂ _ _ h
    apply HeightOneSpectrum.ext
    have h' := congrArg HeightOneSpectrum.asIdeal h
    exact Ideal.comap_injective_of_surjective φ φ.surjective h'
  · intro Q hQ
    refine ⟨⟨Q.asIdeal.comap φ.symm, Ideal.comap_isPrime φ.symm Q.asIdeal, fun h => Q.ne_bot (by
      have h' := congrArg (Ideal.map φ.symm) h
      rwa [Ideal.map_comap_of_surjective φ.symm φ.symm.surjective, Ideal.map_bot] at h')⟩, ?_, ?_⟩
    · simp only [Set.mem_setOf_eq] at hQ ⊢
      rw [← hQ, ← hcomp]
      congr 1
      ext x
      simp [Ideal.mem_comap]
    · apply HeightOneSpectrum.ext
      ext x
      simp [Ideal.mem_comap]

theorem ncard_eq_finrank_of_generated (K L M M' : Type) [Field K] [NumberField K] [Field L] [NumberField L]
    [Field M] [NumberField M] [Field M'] [NumberField M'] [Algebra K L] [Algebra K M] [Algebra L M'] [Algebra K M']
    [IsScalarTower K L M'] (f : M →ₐ[K] M')
    (hgen : ∀ (N : Type) [Field N] [Algebra L N] (g g' : M' →ₐ[L] N), (∀ x, g (f x) = g' (f x)) → g = g')
    (𝔭 : HeightOneSpectrum (𝓞 K)) (𝔓 : HeightOneSpectrum (𝓞 L))
    (hover : 𝔓.asIdeal.comap (algebraMap (𝓞 K) (𝓞 L)) = 𝔭.asIdeal)
    (hnorm : Ideal.absNorm 𝔓.asIdeal = Ideal.absNorm 𝔭.asIdeal)
    (hsplit : {Q : HeightOneSpectrum (𝓞 M) | Q.asIdeal.comap (algebraMap (𝓞 K) (𝓞 M)) = 𝔭.asIdeal}.ncard =
      Module.finrank K M) :
    {Q : HeightOneSpectrum (𝓞 M') | Q.asIdeal.comap (algebraMap (𝓞 L) (𝓞 M')) = 𝔓.asIdeal}.ncard =
      Module.finrank L M' := by
  classical
  haveI : IsGalois K (AlgebraicClosure M') := IsAlgClosure.isGalois K _
  set N : IntermediateField K (AlgebraicClosure M') :=
    IntermediateField.normalClosure K M' (AlgebraicClosure M') with hN
  haveI : FiniteDimensional K N := normalClosure.is_finiteDimensional K M' (AlgebraicClosure M')
  haveI : IsGalois K N := IsGalois.normalClosure K M' (AlgebraicClosure M')
  haveI : IsScalarTower ℚ K N := IsScalarTower.of_algebraMap_eq (fun x => by
    rw [eq_ratCast (algebraMap ℚ N), eq_ratCast (algebraMap ℚ K), map_ratCast])
  haveI : FiniteDimensional ℚ N := Module.Finite.trans K N
  haveI : NumberField N := NumberField.mk
  letI : Algebra L N := ((algebraMap M' N).comp (algebraMap L M')).toAlgebra
  haveI : IsScalarTower L M' N := IsScalarTower.of_algebraMap_eq' rfl
  haveI : IsScalarTower K L N := IsScalarTower.of_algebraMap_eq (fun x => by
    show algebraMap K N x = algebraMap M' N (algebraMap L M' (algebraMap K L x))
    rw [← IsScalarTower.algebraMap_apply K L M', ← IsScalarTower.algebraMap_apply K M' N])
  haveI : IsGalois L N := IsGalois.tower_top_of_isGalois K L N
  let ι : M' →ₐ[L] N := IsScalarTower.toAlgHom L M' N
  let g : M →ₐ[K] N := (IsScalarTower.toAlgHom K M' N).comp f
  have h1 : {Q : HeightOneSpectrum (𝓞 g.fieldRange) |
      Q.asIdeal.comap (algebraMap (𝓞 K) (𝓞 g.fieldRange)) = 𝔭.asIdeal}.ncard =
      Module.finrank K g.fieldRange := by
    rw [ncard_over_congr g.equivFieldRange 𝔭, hsplit]
    exact g.equivFieldRange.toLinearEquiv.finrank_eq
  have hfix1 := _root_.GlobalTheory.SplitCriterion.frob_fix_of_ncard_primes_eq_finrank K N g.fieldRange 𝔭 h1
  have hfix2 : ∀ σ : N ≃ₐ[L] N, GlobalTheory.NT.IsFrob N 𝔓 σ → ∀ x ∈ ι.fieldRange, σ x = x := by
    intro σ hσ
    have hK : GlobalTheory.NT.IsFrob N 𝔭 (σ.restrictScalars K) := by
      obtain ⟨P, hP, hPo, hx⟩ := hσ
      refine ⟨P, hP, ⟨?_⟩, ?_⟩
      · rw [← hover, hPo.over, Ideal.under, Ideal.under, Ideal.comap_comap,
          ← IsScalarTower.algebraMap_eq]
      · intro x
        rw [← hnorm]
        exact hx x
    have hM1 := hfix1 (σ.restrictScalars K) hK
    have hg : (σ.toAlgHom.comp ι) = ι := hgen N _ _ (fun x => by
      have := hM1 (g x) ⟨x, rfl⟩
      exact this)
    rintro _ ⟨y, rfl⟩
    exact congrArg (fun h : M' →ₐ[L] N => h y) hg
  have h2 := GlobalTheory.SplitCriterion.ncard_primes_eq_finrank_of_frob_fix L N ι.fieldRange 𝔓 hfix2
  rw [← ncard_over_congr ι.equivFieldRange 𝔓, h2]
  exact ι.equivFieldRange.toLinearEquiv.finrank_eq.symm

theorem ncard_eq_finrank_adjoin : ∀ (K L : IntermediateField ℚ ℂ) [NumberField K] [NumberField L] (h : K ≤ L) (S : Set ℂ) [NumberField (IntermediateField.adjoin K S)] [NumberField (IntermediateField.adjoin L S)] (𝔭 : HeightOneSpectrum (𝓞 K)) (𝔓 : HeightOneSpectrum (𝓞 L)), 𝔓.asIdeal.comap (RingOfIntegers.mapRingHom (IntermediateField.inclusion h).toRingHom) = 𝔭.asIdeal → Ideal.absNorm 𝔓.asIdeal = Ideal.absNorm 𝔭.asIdeal → {Q : HeightOneSpectrum (𝓞 (IntermediateField.adjoin K S)) | Q.asIdeal.comap (algebraMap (𝓞 K) (𝓞 (IntermediateField.adjoin K S))) = 𝔭.asIdeal}.ncard = Module.finrank K (IntermediateField.adjoin K S) → {Q : HeightOneSpectrum (𝓞 (IntermediateField.adjoin L S)) | Q.asIdeal.comap (algebraMap (𝓞 L) (𝓞 (IntermediateField.adjoin L S))) = 𝔓.asIdeal}.ncard = Module.finrank L (IntermediateField.adjoin L S) := by
  intro K L _ _ h S _ _ 𝔭 𝔓 hover hnorm hsplit
  letI : Algebra K L := (IntermediateField.inclusion h).toRingHom.toAlgebra
  haveI : IsScalarTower K L ℂ := IsScalarTower.of_algebraMap_eq (fun x => rfl)
  letI : Algebra K (IntermediateField.adjoin L S) :=
    ((algebraMap L (IntermediateField.adjoin L S)).comp (algebraMap K L)).toAlgebra
  haveI : IsScalarTower K L (IntermediateField.adjoin L S) := IsScalarTower.of_algebraMap_eq' rfl
  have hle : IntermediateField.adjoin K S ≤ (IntermediateField.adjoin L S).restrictScalars K :=
    IntermediateField.adjoin_le_iff.mpr (fun z hz => IntermediateField.subset_adjoin L S hz)
  let f : IntermediateField.adjoin K S →ₐ[K] IntermediateField.adjoin L S :=
    { toFun := fun x => ⟨x.1, hle x.2⟩
      map_one' := rfl
      map_mul' := fun _ _ => rfl
      map_zero' := rfl
      map_add' := fun _ _ => rfl
      commutes' := fun _ => rfl }
  have hgen : ∀ (N : Type) [Field N] [Algebra L N] (g g' : IntermediateField.adjoin L S →ₐ[L] N),
      (∀ x, g (f x) = g' (f x)) → g = g' := by
    intro N _ _ g g' hgg
    apply IntermediateField.adjoin_algHom_ext
    intro x hx
    exact hgg ⟨x, IntermediateField.subset_adjoin K S hx⟩
  have hover' : 𝔓.asIdeal.comap (algebraMap (𝓞 K) (𝓞 L)) = 𝔭.asIdeal := by
    rw [← hover]
    rfl
  exact ncard_eq_finrank_of_generated K L (IntermediateField.adjoin K S) (IntermediateField.adjoin L S) f hgen
    𝔭 𝔓 hover' hnorm hsplit

end GlobalTheory.SplitCompositum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CompleteSplittingCompositumDegreeOnePrime =====
