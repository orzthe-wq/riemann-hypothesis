module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsIntegrallyClosedQuotientOfMemMinimalPrimes
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
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt
import Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsFractionRingSubringOfClosureEqTop, Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsNoetherianRingTensor, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsMulEqOfSubfieldClosureEqTop

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsFractionRingSubringOfClosureEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsFractionRingSubringOfClosureEqTop", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

private theorem isFractionRing_of_closure_subset_range {Ω S : Type*} [Field Ω] [CommRing S]
    [Algebra S Ω] {t : Set Ω} (ht : Subfield.closure t = ⊤)
    (hinj : Function.Injective (algebraMap S Ω)) (hS : t ⊆ Set.range (algebraMap S Ω)) :
    IsFractionRing S Ω := by
  have : FaithfulSMul S Ω := (faithfulSMul_iff_algebraMap_injective S Ω).mpr hinj
  refine IsFractionRing.of_field S Ω fun z => ?_
  have hz : z ∈ Subfield.closure t := by rw [ht]; exact Subfield.mem_top z
  obtain ⟨y, hy, w, hw, rfl⟩ := Subfield.mem_closure_iff.mp hz
  have hsub : Subring.closure t ≤ (algebraMap S Ω).range :=
    Subring.closure_le.mpr (by rw [RingHom.coe_range]; exact hS)
  obtain ⟨a, rfl⟩ := RingHom.mem_range.mp (hsub hy)
  obtain ⟨b, rfl⟩ := RingHom.mem_range.mp (hsub hw)
  exact ⟨a, b, rfl⟩

theorem isFractionRing_subring_of_closure_eq_top {Ω : Type*} [Field Ω] {t : Set Ω}
    (ht : Subfield.closure t = ⊤) (D : Subring Ω) (hD : t ⊆ D) : IsFractionRing D Ω :=
  by
    refine isFractionRing_of_closure_subset_range ht Subtype.val_injective fun x hx => ?_
    exact ⟨⟨x, hD hx⟩, rfl⟩

theorem exists_normalisation_adjoin_finset_dvr :
    ∀ (O Ω : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Field Ω] [Algebra O Ω], Function.Injective (algebraMap O Ω) → ∀ (s : Finset Ω), Subfield.closure (Set.range (algebraMap O Ω) ∪ (s : Set Ω)) = ⊤ → ∃ A : Subalgebra O Ω, (s : Set Ω) ⊆ A ∧ Algebra.FiniteType O A ∧ Module.Flat O A ∧ IsIntegrallyClosed A ∧ IsFractionRing A Ω ∧ (∀ D : Subring Ω, IsIntegrallyClosed D → (∀ a, algebraMap O Ω a ∈ D) → (s : Set Ω) ⊆ D → (A : Set Ω) ⊆ D) ∧ ∀ (L : Type) [Field L] (W : ValuationSubring L) (φ : A →+* L), (∀ a, φ (algebraMap O A a) ∈ W) → (∀ (x : A), (x : Ω) ∈ s → φ x ∈ W) → ∀ x, φ x ∈ W := by
  intro O Ω _ _ _ _ _ _ hinj s hs
  classical
  have : CharZero Ω := charZero_of_injective_algebraMap hinj
  set R : Subalgebra O Ω := Algebra.adjoin O (s : Set Ω) with hRdef
  have hsR : (s : Set Ω) ⊆ R := Algebra.subset_adjoin
  have hOR : ∀ a, algebraMap O Ω a ∈ R := fun a => R.algebraMap_mem a
  have htR : Set.range (algebraMap O Ω) ∪ (s : Set Ω) ⊆ Set.range (algebraMap R Ω) := by
    rintro x (⟨a, rfl⟩ | hx)
    · exact ⟨⟨_, hOR a⟩, rfl⟩
    · exact ⟨⟨x, hsR hx⟩, rfl⟩
  have : IsFractionRing R Ω := isFractionRing_of_closure_subset_range hs Subtype.val_injective htR
  have : Algebra.FiniteType O R := (Subalgebra.fg_iff_finiteType R).mp (Subalgebra.fg_adjoin_finset s)
  have : Algebra.EssFiniteType R Ω := Algebra.EssFiniteType.of_isLocalization Ω (nonZeroDivisors R)
  have hfin : Module.Finite R (integralClosure R Ω) :=
    finite_integralClosure_of_essFiniteType_field (o := O) (R := R) Ω
  set B : Subalgebra R Ω := integralClosure R Ω with hBdef
  have hRB : ∀ x, x ∈ R → x ∈ B := fun x hx => B.algebraMap_mem ⟨x, hx⟩
  have htB : Set.range (algebraMap O Ω) ∪ (s : Set Ω) ⊆ Set.range (algebraMap B Ω) := by
    rintro x (⟨a, rfl⟩ | hx)
    · exact ⟨⟨_, hRB _ (hOR a)⟩, rfl⟩
    · exact ⟨⟨x, hRB _ (hsR hx)⟩, rfl⟩
  have hBfrac : IsFractionRing B Ω := isFractionRing_of_closure_subset_range hs Subtype.val_injective htB
  have hBic : IsIntegrallyClosed B := by
    refine (isIntegrallyClosed_iff Ω).mpr fun {x} hx => ?_
    have hx' : x ∈ integralClosure B Ω := hx
    rw [hBdef, integralClosure_idem] at hx'
    obtain ⟨y, rfl⟩ := Algebra.mem_bot.mp hx'
    exact ⟨y, rfl⟩
  have hkey : ∀ (L : Type) [Field L] (W : ValuationSubring L) (φ : B →+* L),
      (∀ y (hy : y ∈ R), φ (algebraMap R B ⟨y, hy⟩) ∈ W) → ∀ x, φ x ∈ W := by
    intro L _ W φ hφ x
    let φR : R →+* W := (φ.comp (algebraMap R B)).codRestrict W.toSubring fun r => hφ r.1 r.2
    have hx : IsIntegral W (φ x) :=
      IsIntegral.map_of_comp_eq φR φ (by ext r; rfl) (Algebra.IsIntegral.isIntegral x)
    obtain ⟨y, hy⟩ := (isIntegrallyClosed_iff L).mp inferInstance hx
    rw [← hy]
    exact y.2
  refine ⟨B.restrictScalars O, fun x hx => hRB x (hsR hx), ?_, ?_, ?_, hBfrac, ?_, ?_⟩
  · have hBO : Algebra.FiniteType O B := Algebra.FiniteType.trans (S := R) inferInstance inferInstance
    exact hBO
  · have : Module.IsTorsionFree O (B.restrictScalars O) := by
      refine Module.IsTorsionFree.of_smul_eq_zero fun r m h => ?_
      have h' := congrArg Subtype.val h
      rw [Subalgebra.coe_smul, Algebra.smul_def, ZeroMemClass.coe_zero, mul_eq_zero] at h'
      rcases h' with h' | h'
      · exact Or.inl (hinj (by rw [h', map_zero]))
      · exact Or.inr (Subtype.ext h')
    infer_instance
  · exact hBic
  · intro D hDic hDO hDs x hx
    have hRD : R.toSubring ≤ D := by
      rw [hRdef, Algebra.adjoin_eq_ring_closure]
      exact Subring.closure_le.mpr (Set.union_subset (by rintro _ ⟨a, rfl⟩; exact hDO a) hDs)
    have : IsFractionRing D Ω := isFractionRing_subring_of_closure_eq_top hs D
      (Set.union_subset (by rintro _ ⟨a, rfl⟩; exact hDO a) hDs)
    have hxi : IsIntegral R x := hx
    have hxD : IsIntegral D x :=
      IsIntegral.map_of_comp_eq (Subring.inclusion hRD : R →+* D) (RingHom.id Ω) (by ext r; rfl) hxi
    obtain ⟨y, hy⟩ := (isIntegrallyClosed_iff Ω).mp hDic hxD
    rw [← hy]
    exact y.2
  · intro L _ W φ hO hs' x
    let ψ : B →+* L := φ
    refine hkey L W ψ (fun y hy => ?_) x
    induction hy using Algebra.adjoin_induction with
    | mem z hz => exact hs' ⟨z, hRB z (hsR hz)⟩ hz
    | algebraMap a => exact hO a
    | add y z hy hz ihy ihz =>
      have e : (⟨y + z, add_mem hy hz⟩ : R) = ⟨y, hy⟩ + ⟨z, hz⟩ := rfl
      rw [e, map_add (f := _), RingHom.map_add ψ]
      exact add_mem ihy ihz
    | mul y z hy hz ihy ihz =>
      have e : (⟨y * z, mul_mem hy hz⟩ : R) = ⟨y, hy⟩ * ⟨z, hz⟩ := rfl
      rw [e, map_mul, RingHom.map_mul ψ]
      exact mul_mem ihy ihz

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsFractionRingSubringOfClosureEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsNoetherianRingTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsNoetherianRingTensor", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsIntegrallyClosedQuotientOfMemMinimalPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory.BaseChangeComponents

variable {K Ω : Type} (F : Type) [Field K] [Field F] [Field Ω] [Algebra K F] [Algebra K Ω]

noncomputable def incl (R : Subalgebra K Ω) : F ⊗[K] R →+* F ⊗[K] Ω :=
  (Algebra.TensorProduct.map (AlgHom.id K F) R.val).toRingHom

@[simp] theorem incl_tmul (R : Subalgebra K Ω) (a : F) (r : R) :
    incl F R (a ⊗ₜ r) = a ⊗ₜ (r : Ω) := rfl

theorem incl_injective (R : Subalgebra K Ω) : Function.Injective (incl F R) :=
  by
    intro x y hxy
    exact Module.Flat.lTensor_preserves_injective_linearMap (R := K) (M := F)
      R.val.toLinearMap Subtype.val_injective hxy

noncomputable def denoms (R : Subalgebra K Ω) : Submonoid (F ⊗[K] R) :=
  (nonZeroDivisors R).map (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := R))

theorem isLocalization_incl (R : Subalgebra K Ω)
    (hR : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a) :
    @IsLocalization _ _ (denoms F R) (F ⊗[K] Ω) _ (incl F R).toAlgebra :=
  by
    letI := (incl F R).toAlgebra
    rw [isLocalization_iff]
    refine ⟨?_, ?_, ?_⟩
    · rintro ⟨y, hy⟩
      obtain ⟨r, hr, rfl⟩ := Submonoid.mem_map.1 hy
      have hr0 : (r : Ω) ≠ 0 := by
        have := nonZeroDivisors.ne_zero hr
        simpa using this
      have hval : algebraMap (F ⊗[K] R) (F ⊗[K] Ω)
          (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := R) r) =
            Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω) (r : Ω) := by
        show incl F R ((1 : F) ⊗ₜ r) = (1 : F) ⊗ₜ (r : Ω)
        exact incl_tmul F R 1 r
      rw [hval]
      exact (IsUnit.mk0 _ hr0).map _
    · intro z
      induction z using TensorProduct.induction_on with
      | zero => exact ⟨(0, 1), by simp⟩
      | tmul a w =>
        obtain ⟨c, hc, b, hb, hb0, hw⟩ := hR w
        have hbR : (⟨b, hb⟩ : R) ∈ nonZeroDivisors R :=
          mem_nonZeroDivisors_of_ne_zero (fun h => hb0 (congrArg Subtype.val h))
        refine ⟨(a ⊗ₜ ⟨c, hc⟩, ⟨(1 : F) ⊗ₜ ⟨b, hb⟩, Submonoid.mem_map_of_mem _ hbR⟩), ?_⟩
        show (a ⊗ₜ w) * incl F R ((1 : F) ⊗ₜ ⟨b, hb⟩) = incl F R (a ⊗ₜ ⟨c, hc⟩)
        rw [incl_tmul, incl_tmul, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
        exact congrArg _ hw
      | add x y hx hy =>
        obtain ⟨⟨x₁, s₁⟩, h₁⟩ := hx
        obtain ⟨⟨x₂, s₂⟩, h₂⟩ := hy
        refine ⟨(x₁ * s₂ + x₂ * s₁, s₁ * s₂), ?_⟩
        simp only [Submonoid.coe_mul, map_mul, map_add (f := _)] at h₁ h₂ ⊢
        linear_combination (algebraMap (F ⊗[K] R) (F ⊗[K] Ω) s₂) * h₁ +
          (algebraMap (F ⊗[K] R) (F ⊗[K] Ω) s₁) * h₂
    · intro x y h
      exact ⟨1, congrArg _ (incl_injective F R h)⟩

theorem minimalPrimes_eq (R : Subalgebra K Ω)
    (hR : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a) :
    minimalPrimes (F ⊗[K] R) = Ideal.comap (incl F R) '' minimalPrimes (F ⊗[K] Ω) :=
  by
    letI := (incl F R).toAlgebra
    haveI := isLocalization_incl F R hR
    have h := IsLocalization.minimalPrimes_comap (denoms F R) (F ⊗[K] Ω) (⊥ : Ideal (F ⊗[K] Ω))
    have hb : Ideal.comap (algebraMap (F ⊗[K] R) (F ⊗[K] Ω)) ⊥ = ⊥ := by
      rw [← RingHom.ker_eq_comap_bot]
      exact (RingHom.injective_iff_ker_eq_bot _).1 (incl_injective F R)
    rw [hb] at h
    exact h

theorem isNoetherianRing_tensor (R : Subalgebra K Ω) (hfg : R.FG)
    (hR : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a) : IsNoetherianRing (F ⊗[K] Ω) :=
  by
    letI := (incl F R).toAlgebra
    haveI := isLocalization_incl F R hR
    haveI : Algebra.FiniteType K R := (Subalgebra.fg_iff_finiteType R).1 hfg
    haveI : IsNoetherianRing (F ⊗[K] R) := Algebra.FiniteType.isNoetherianRing F (F ⊗[K] R)
    exact IsLocalization.isNoetherianRing (denoms F R) (F ⊗[K] Ω) inferInstance

theorem range_comp_incl {E : Type} [CommRing E] (R : Subalgebra K Ω) (g : F ⊗[K] Ω →+* E) :
    (g.comp (incl F R)).range = Subring.closure
      ((g.comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) '' (R : Set Ω)
        ∪ Set.range (g.comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω)))) :=
  by
    apply le_antisymm
    · rintro _ ⟨x, rfl⟩
      induction x using TensorProduct.induction_on with
      | zero => rw [map_zero]; exact Subring.zero_mem _
      | tmul a r =>
        have hsplit : (g.comp (incl F R)) (a ⊗ₜ r) =
            g (a ⊗ₜ (1 : Ω)) * g ((1 : F) ⊗ₜ (r : Ω)) := by
          rw [RingHom.comp_apply, incl_tmul, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul,
            mul_one, one_mul]
        rw [hsplit]
        exact Subring.mul_mem _ (Subring.subset_closure (Or.inr ⟨a, rfl⟩))
          (Subring.subset_closure (Or.inl ⟨r, r.2, rfl⟩))
      | add x y hx hy => rw [map_add (f := _)]; exact Subring.add_mem _ hx hy
    · rw [Subring.closure_le]
      rintro _ (⟨w, hw, rfl⟩ | ⟨a, rfl⟩)
      · exact ⟨(1 : F) ⊗ₜ ⟨w, hw⟩, by rw [RingHom.comp_apply, incl_tmul]; rfl⟩
      · exact ⟨a ⊗ₜ (1 : R), by rw [RingHom.comp_apply, incl_tmul]; rfl⟩


private theorem closure_range_tensor_quotient_fraction (P : Ideal (F ⊗[K] Ω)) [P.IsPrime] :
    Subfield.closure (Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω)))) = ⊤ := by
  have key : ∀ s : (F ⊗[K] Ω), ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)) s ∈
      Subfield.closure (Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω)))) := by
    intro s
    induction s using TensorProduct.induction_on with
    | zero => rw [map_zero]; exact Subfield.zero_mem _
    | tmul a w =>
      have hsplit : ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)) (a ⊗ₜ w) =
          ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)) (a ⊗ₜ (1 : Ω)) * ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)) ((1 : F) ⊗ₜ w) := by
        rw [← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rw [hsplit]
      exact Subfield.mul_mem _ (Subfield.subset_closure (Or.inr ⟨a, rfl⟩))
        (Subfield.subset_closure (Or.inl ⟨w, rfl⟩))
    | add x y hx hy => rw [map_add (f := _)]; exact Subfield.add_mem _ hx hy
  refine eq_top_iff.2 fun z _ => ?_
  obtain ⟨x, y, -, rfl⟩ := IsFractionRing.div_surjective (A := (F ⊗[K] Ω) ⧸ P) z
  obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective x
  obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective y
  exact Subfield.div_mem _ (key s) (key t)


private theorem isIntegrallyClosed_closure_minimalPrime_quotient (R : Subalgebra K Ω) [Algebra.Smooth K R]
    (hR : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a)
    (P : Ideal (F ⊗[K] Ω)) (hP : P ∈ minimalPrimes (F ⊗[K] Ω)) : IsIntegrallyClosed (Subring.closure ((((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) '' (R : Set Ω) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω))))) := by
  have hker : RingHom.ker (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (incl F R)) = Ideal.comap (incl F R) P := by
    ext x
    simp only [RingHom.mem_ker, RingHom.comp_apply, Ideal.mem_comap]
    rw [map_eq_zero_iff _ (IsFractionRing.injective _ _), Ideal.Quotient.eq_zero_iff_mem]
  let e := (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (incl F R)).quotientKerEquivRange.trans
    (RingEquiv.subringCongr (range_comp_incl F R ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P))))
  have hmin : Ideal.comap (incl F R) P ∈ minimalPrimes (F ⊗[K] R) := by
    rw [minimalPrimes_eq F R hR]
    exact ⟨P, hP, rfl⟩
  haveI : IsIntegrallyClosed ((F ⊗[K] R) ⧸ RingHom.ker (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (incl F R))) :=
    GlobalTheory.isIntegrallyClosed_quotient_minimalPrime_of_smooth F (F ⊗[K] R) _ (hker.symm ▸ hmin)
  exact IsIntegrallyClosed.of_equiv e


private theorem exists_minimalPrime_closure_lift (R : Subalgebra K Ω)
    (hR : ∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a)
    (L : Type) [Field L] (χ : F →+* L) (ψ : R →+* L)
    (hχψ : ∀ a : K, ψ (algebraMap K R a) = χ (algebraMap K F a)) :
    ∃ (P : Ideal (F ⊗[K] Ω)) (_ : P ∈ minimalPrimes (F ⊗[K] Ω)) (φ : (Subring.closure ((((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) '' (R : Set Ω) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω))))) →+* L),
      (∀ (r : R) (h : (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) r ∈ (Subring.closure ((((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) '' (R : Set Ω) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω)))))), φ ⟨(((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) r, h⟩ = ψ r) ∧
      ∀ (a : F) (h : (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω))) a ∈ (Subring.closure ((((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) '' (R : Set Ω) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω)))))), φ ⟨(((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω))) a, h⟩ = χ a := by
  letI : Algebra K L := (χ.comp (algebraMap K F)).toAlgebra
  let χ' : F →ₐ[K] L := { χ with commutes' := fun a => rfl }
  let ψ' : R →ₐ[K] L := { ψ with commutes' := fun a => hχψ a }
  let θ : F ⊗[K] R →ₐ[K] L := Algebra.TensorProduct.productMap χ' ψ'
  haveI : (RingHom.ker θ.toRingHom).IsPrime := RingHom.ker_isPrime _
  obtain ⟨q, hq, hqle⟩ := Ideal.exists_minimalPrimes_le
    (I := (⊥ : Ideal (F ⊗[K] R))) (J := RingHom.ker θ.toRingHom) bot_le
  have hq' : q ∈ minimalPrimes (F ⊗[K] R) := hq
  rw [minimalPrimes_eq F R hR] at hq'
  obtain ⟨P, hP, rfl⟩ := hq'
  have hker : RingHom.ker (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (incl F R)) = Ideal.comap (incl F R) P := by
    ext x
    simp only [RingHom.mem_ker, RingHom.comp_apply, Ideal.mem_comap]
    rw [map_eq_zero_iff _ (IsFractionRing.injective _ _), Ideal.Quotient.eq_zero_iff_mem]
  let e := (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (incl F R)).quotientKerEquivRange.trans
    (RingEquiv.subringCongr (range_comp_incl F R ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P))))
  have hlift : ∀ a ∈ RingHom.ker (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (incl F R)), θ.toRingHom a = 0 := by
    intro a ha
    rw [hker] at ha
    exact RingHom.mem_ker.1 (hqle ha)
  let φ := (Ideal.Quotient.lift _ θ.toRingHom hlift).comp e.symm.toRingHom
  have hφ : ∀ x, φ (e (Ideal.Quotient.mk _ x)) = θ x := by
    intro x
    simp only [φ, RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingEquiv.coe_toRingHom,
      RingEquiv.symm_apply_apply, Ideal.Quotient.lift_mk]
    rfl
  refine ⟨P, hP, φ, fun r h => ?_, fun a h => ?_⟩
  · have hpt : (⟨_, h⟩ : (Subring.closure ((((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) '' (R : Set Ω) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω)))))) = e (Ideal.Quotient.mk _ ((1 : F) ⊗ₜ[K] r)) :=
      Subtype.ext (by
        show _ = ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)) (incl F R ((1 : F) ⊗ₜ[K] r))
        rw [incl_tmul]; rfl)
    rw [hpt, hφ]
    show χ 1 * ψ r = ψ r
    rw [map_one, one_mul]
  · have hpt : (⟨_, h⟩ : (Subring.closure ((((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom) '' (R : Set Ω) ∪ Set.range (((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω)))))) = e (Ideal.Quotient.mk _ (a ⊗ₜ[K] (1 : R))) :=
      Subtype.ext (by
        show _ = ((algebraMap ((F ⊗[K] Ω) ⧸ P) (FractionRing ((F ⊗[K] Ω) ⧸ P))).comp (Ideal.Quotient.mk P)) (incl F R (a ⊗ₜ[K] (1 : R)))
        rw [incl_tmul]; rfl)
    rw [hpt, hφ]
    show χ a * ψ 1 = χ a
    rw [map_one, mul_one]

theorem components : ∀ (K F Ω : Type) [Field K] [Field F] [Field Ω] [Algebra K F] [Algebra K Ω] (R₀ : Subalgebra K Ω), R₀.FG → (∀ x : Ω, ∃ a ∈ R₀, ∃ b ∈ R₀, b ≠ 0 ∧ x * b = a) → ∃ (J : Type) (_ : Finite J) (Ω' : J → Type) (_ : ∀ j, Field (Ω' j)) (α : ∀ j, Ω →+* Ω' j) (γ : ∀ j, F →+* Ω' j), (∀ j (a : K), α j (algebraMap K Ω a) = γ j (algebraMap K F a)) ∧ (∀ j, Subfield.closure (Set.range (α j) ∪ Set.range (γ j)) = ⊤) ∧ ∀ (R : Subalgebra K Ω), Algebra.Smooth K R → (∀ x : Ω, ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a) → (∀ j, IsIntegrallyClosed (Subring.closure (α j '' (R : Set Ω) ∪ Set.range (γ j)))) ∧ ∀ (L : Type) [Field L] (χ : F →+* L) (ψ : R →+* L), (∀ a : K, ψ (algebraMap K R a) = χ (algebraMap K F a)) → ∃ (j : J) (φ : Subring.closure (α j '' (R : Set Ω) ∪ Set.range (γ j)) →+* L), (∀ (r : R) (h : α j r ∈ Subring.closure (α j '' (R : Set Ω) ∪ Set.range (γ j))), φ ⟨α j r, h⟩ = ψ r) ∧ ∀ (a : F) (h : γ j a ∈ Subring.closure (α j '' (R : Set Ω) ∪ Set.range (γ j))), φ ⟨γ j a, h⟩ = χ a :=
  by
    intro K F Ω _ _ _ _ _ R₀ hfg hR₀
    haveI := isNoetherianRing_tensor F R₀ hfg hR₀
    haveI hJ : Finite ↥(minimalPrimes (F ⊗[K] Ω)) :=
      (minimalPrimes.finite_of_isNoetherianRing (F ⊗[K] Ω)).to_subtype
    haveI hprime : ∀ j : ↥(minimalPrimes (F ⊗[K] Ω)), (j.1).IsPrime :=
      fun j => Ideal.minimalPrimes_isPrime j.2
    refine ⟨↥(minimalPrimes (F ⊗[K] Ω)), hJ, fun j => FractionRing ((F ⊗[K] Ω) ⧸ j.1),
      fun j => inferInstance, fun j => (((algebraMap ((F ⊗[K] Ω) ⧸ j.1) (FractionRing ((F ⊗[K] Ω) ⧸ j.1))).comp (Ideal.Quotient.mk j.1)).comp (Algebra.TensorProduct.includeRight (R := K) (A := F) (B := Ω)).toRingHom), fun j => (((algebraMap ((F ⊗[K] Ω) ⧸ j.1) (FractionRing ((F ⊗[K] Ω) ⧸ j.1))).comp (Ideal.Quotient.mk j.1)).comp (Algebra.TensorProduct.includeLeftRingHom (R := K) (A := F) (B := Ω))), ?_, ?_, ?_⟩
    · intro j a
      show ((algebraMap ((F ⊗[K] Ω) ⧸ j.1) (FractionRing ((F ⊗[K] Ω) ⧸ j.1))).comp (Ideal.Quotient.mk j.1)) (Algebra.TensorProduct.includeRight (algebraMap K Ω a)) =
        ((algebraMap ((F ⊗[K] Ω) ⧸ j.1) (FractionRing ((F ⊗[K] Ω) ⧸ j.1))).comp (Ideal.Quotient.mk j.1)) ((algebraMap K F a) ⊗ₜ (1 : Ω))
      rw [AlgHom.commutes, Algebra.TensorProduct.algebraMap_apply]
    · intro j
      exact closure_range_tensor_quotient_fraction F j.1
    · intro R _ hR
      refine ⟨fun j => isIntegrallyClosed_closure_minimalPrime_quotient F R hR j.1 j.2, fun L _ χ ψ hχψ => ?_⟩
      obtain ⟨P, hP, φ, h₁, h₂⟩ := exists_minimalPrime_closure_lift F R hR L χ ψ hχψ
      exact ⟨⟨P, hP⟩, φ, h₁, h₂⟩

end GlobalTheory.BaseChangeComponents
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsNoetherianRingTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsMulEqOfSubfieldClosureEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsMulEqOfSubfieldClosureEqTop", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Smooth.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsFractionRingSubringOfClosureEqTop\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.IsNoetherianRingTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.RegularCharts.ModelAt\nimport Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory

theorem exists_mul_eq_of_subfield_closure_eq_top {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω]
    {t : Set Ω} (ht : Subfield.closure (Set.range (algebraMap K Ω) ∪ t) = ⊤)
    (R : Subalgebra K Ω) (hR : t ⊆ R) (x : Ω) : ∃ a ∈ R, ∃ b ∈ R, b ≠ 0 ∧ x * b = a := by
  haveI : IsFractionRing R.toSubring Ω := isFractionRing_subring_of_closure_eq_top ht R.toSubring
    (Set.union_subset (by rintro _ ⟨a, rfl⟩; exact R.algebraMap_mem a) hR)
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := R.toSubring) x
  have hb0 : (b : Ω) ≠ 0 := fun h => nonZeroDivisors.ne_zero hb (Subtype.ext h)
  exact ⟨a, a.2, b, b.2, hb0, div_mul_cancel₀ _ hb0⟩

theorem exists_normal_charts_over_dvr :
    ∀ (K Ω O : Type) [Field K] [Field Ω] [Algebra K Ω] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] (io : K →+* FractionRing O) (gens es : Finset Ω), Subfield.closure (Set.range (algebraMap K Ω) ∪ (gens : Set Ω)) = ⊤ → (∀ e ∈ es, e ≠ 0 ∧ e ∈ Subring.closure ((algebraMap K Ω '' {a | io a ∈ Set.range (algebraMap O (FractionRing O))}) ∪ (gens : Set Ω))) → (∀ e ∈ es, Algebra.Smooth K (Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)))) → ∃ (J : Type) (_ : Finite J) (A : J → Type) (_ : ∀ j, CommRing (A j)) (_ : ∀ j, IsDomain (A j)) (_ : ∀ j, Algebra O (A j)) (α : ∀ j, Ω →+* FractionRing (A j)), (∀ j, Algebra.FiniteType O (A j) ∧ Module.Flat O (A j) ∧ IsIntegrallyClosed (A j)) ∧ (∀ j (k : K) (a b : O), io k * algebraMap O _ b = algebraMap O _ a → α j (algebraMap K Ω k) * algebraMap (A j) _ (algebraMap O (A j) b) = algebraMap (A j) _ (algebraMap O (A j) a)) ∧ (∀ j, ∀ g ∈ gens, α j g ∈ Set.range (algebraMap (A j) (FractionRing (A j)))) ∧ ∀ e ∈ es, ∀ (L : Type) [Field L] (W : ValuationSubring L) (χ : FractionRing O →+* L) (ψ : Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)) →+* L), (∀ k : K, ψ (algebraMap K _ k) = χ (io k)) → (∀ a : O, χ (algebraMap O _ a) ∈ W) → (∀ g : Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)), (g : Ω) ∈ gens → ψ g ∈ W) → ∃ (j : J) (φ : A j →+* L), (∀ x, φ x ∈ W) ∧ (∀ a : O, φ (algebraMap O (A j) a) = χ (algebraMap O _ a)) ∧ ∀ (r : Algebra.adjoin K (insert e⁻¹ (gens : Set Ω))) (x s : A j), α j r * algebraMap (A j) _ s = algebraMap (A j) _ x → ψ r * φ s = φ x := by
  classical
  intro K Ω O _ _ _ _ _ _ _ io gens es hgen _ hsm
  letI : Algebra K (FractionRing O) := io.toAlgebra
  obtain ⟨J, hJ, Ω', hΩ', α, gm, hαgm, htop, hR⟩ :=
    GlobalTheory.BaseChangeComponents.components K (FractionRing O) Ω (Algebra.adjoin K (gens : Set Ω))
      (Subalgebra.fg_adjoin_finset gens)
      (exists_mul_eq_of_subfield_closure_eq_top hgen _ Algebra.subset_adjoin)
  have hαgm' : ∀ j (k : K), α j (algebraMap K Ω k) = gm j (io k) := hαgm
  letI : ∀ j, Algebra O (Ω' j) := fun j => ((gm j).comp (algebraMap O (FractionRing O))).toAlgebra
  have hO : ∀ j (a : O), algebraMap O (Ω' j) a = gm j (algebraMap O (FractionRing O) a) :=
    fun _ _ => rfl
  have hinj : ∀ j, Function.Injective (algebraMap O (Ω' j)) := fun j =>
    (gm j).injective.comp (IsFractionRing.injective O (FractionRing O))
  have hcl : ∀ j, Subfield.closure (Set.range (algebraMap O (Ω' j)) ∪
      ((gens.image (α j) : Finset (Ω' j)) : Set (Ω' j))) = ⊤ := by
    intro j
    set E := Subfield.closure (Set.range (algebraMap O (Ω' j)) ∪
      ((gens.image (α j) : Finset (Ω' j)) : Set (Ω' j))) with hE
    have hgm : ∀ a, gm j a ∈ E := by
      intro a
      obtain ⟨x, y, -, rfl⟩ := IsFractionRing.div_surjective (A := O) a
      rw [map_div₀, ← hO, ← hO]
      exact div_mem (Subfield.subset_closure (Or.inl ⟨x, rfl⟩))
        (Subfield.subset_closure (Or.inl ⟨y, rfl⟩))
    have hα : (⊤ : Subfield Ω) ≤ E.comap (α j) := by
      rw [← hgen, Subfield.closure_le]
      rintro x (⟨k, rfl⟩ | hx)
      · change α j _ ∈ E
        rw [hαgm']; exact hgm _
      · change α j _ ∈ E
        exact Subfield.subset_closure (Or.inr (by
          rw [Finset.coe_image]; exact ⟨x, hx, rfl⟩))
    rw [eq_top_iff, ← htop j, Subfield.closure_le]
    rintro x (⟨y, rfl⟩ | ⟨y, rfl⟩)
    · exact hα (Subfield.mem_top y)
    · exact hgm y
  choose A hsA hft hfl hic hfr hmin hW using fun j =>
    GlobalTheory.exists_normalisation_adjoin_finset_dvr O (Ω' j) (hinj j) (gens.image (α j)) (hcl j)
  let ε : ∀ j, Ω' j ≃ₐ[A j] FractionRing (A j) := fun j =>
    (FractionRing.algEquiv (A j) (Ω' j)).symm
  have hε : ∀ j (x : A j), algebraMap (A j) (FractionRing (A j)) x = ε j (x : Ω' j) :=
    fun j x => ((ε j).commutes x).symm
  refine ⟨J, hJ, fun j => A j, inferInstance, inferInstance, inferInstance,
    fun j => ((ε j).toRingEquiv.toRingHom).comp (α j),
    fun j => ⟨hft j, hfl j, hic j⟩, ?_, ?_, ?_⟩
  · intro j k a b h
    rw [hε, hε]
    change ε j (α j _) * ε j (algebraMap O (Ω' j) b) = ε j (algebraMap O (Ω' j) a)
    rw [← map_mul, hαgm', hO, hO, ← map_mul, h]
  · intro j g hg
    refine ⟨⟨α j g, hsA j (by rw [Finset.coe_image]; exact ⟨g, hg, rfl⟩)⟩, ?_⟩
    rw [hε]; rfl
  · intro e he L _ W χ ψ hψ hχ hg
    have hsub : (gens : Set Ω) ⊆ Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)) :=
      (Set.subset_insert _ _).trans Algebra.subset_adjoin
    obtain ⟨hD, hφ⟩ := hR (Algebra.adjoin K (insert e⁻¹ (gens : Set Ω))) (hsm e he)
      (exists_mul_eq_of_subfield_closure_eq_top hgen _ hsub)
    obtain ⟨j, φ, h1, h2⟩ := hφ L χ ψ hψ
    have hgmD : ∀ a, gm j a ∈ Subring.closure (α j '' (Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)) : Set Ω) ∪ Set.range (gm j)) :=
      fun a => Subring.subset_closure (Or.inr ⟨a, rfl⟩)
    have hαD : ∀ r : Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)), α j r ∈ Subring.closure (α j '' (Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)) : Set Ω) ∪ Set.range (gm j)) :=
      fun r => Subring.subset_closure (Or.inl ⟨r, r.2, rfl⟩)
    have hAD := hmin j _ (hD j) (fun a => hgmD _) (by
      rw [Finset.coe_image]
      rintro _ ⟨g, hg, rfl⟩
      exact hαD ⟨g, hsub hg⟩)
    let inc : A j →+* Subring.closure (α j '' (Algebra.adjoin K (insert e⁻¹ (gens : Set Ω)) : Set Ω) ∪ Set.range (gm j)) :=
      ((A j).val : A j →+* Ω' j).codRestrict _ fun x => hAD x.2
    have hφO : ∀ a : O, (φ.comp inc) (algebraMap O (A j) a) = χ (algebraMap O _ a) :=
      fun a => h2 _ (hgmD _)
    refine ⟨j, φ.comp inc, hW j L W (φ.comp inc) (fun a => by rw [hφO]; exact hχ a) ?_, hφO, ?_⟩
    · intro x hx
      obtain ⟨g, hg', hgx⟩ := Finset.mem_image.mp hx
      have : inc x = ⟨α j (⟨g, hsub hg'⟩ : Algebra.adjoin K (insert e⁻¹ (gens : Set Ω))), hαD _⟩ :=
        Subtype.ext hgx.symm
      rw [RingHom.comp_apply, this, h1]
      exact hg _ hg'
    · intro r x s h
      rw [hε, hε] at h
      have h' : α j r * (s : Ω' j) = x := (ε j).injective (by rw [map_mul]; exact h)
      rw [← h1 r (hαD r), RingHom.comp_apply, RingHom.comp_apply, ← map_mul]
      exact congrArg φ (Subtype.ext h')

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsMulEqOfSubfieldClosureEqTop =====
