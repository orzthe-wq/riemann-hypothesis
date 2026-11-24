module

public import ReciprocityTheory.NeutralLocalFields.HilbertClassField
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import ReciprocityTheory.GaloisValuations.Global
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertiaElementEqOneOrLiesAboveFinitePlace
public import ReciprocityTheory.GaloisValuations.ArithOfA
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HilbertClassFieldA
public import Formalism.CharacterColumnKernels.Statement
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisAddHomVanishesComplexConjugation, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HilbertSubgroupLeKerOfKillsInertia, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthAddMonoidHomFiniteGroupFractionQuotientLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedGaloisHomsBoundedClassNumberOfArtinRec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisAddHomVanishesComplexConjugation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisAddHomVanishesComplexConjugation", "h": "module\n\npublic import ReciprocityTheory.NeutralLocalFields.HilbertClassField\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Neutral.HilbertClassField

namespace GlobalTheory

theorem complexConjugation_mul_self {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω]
    (c : Ω ≃ₐ[E] Ω) (hc : IsComplexConjugation c) : c * c = 1 := by
  obtain ⟨j, hj⟩ := hc
  ext x
  apply j.injective
  show j (c (c x)) = j x
  rw [hj, hj, Complex.conj_conj]

theorem not_isComplexConjugation_of_nrRealPlaces_eq_zero {E Ω : Type} [Field E] [NumberField E]
    [Field Ω] [Algebra E Ω] (hE : InfinitePlace.nrRealPlaces E = 0)
    (c : Ω ≃ₐ[E] Ω) : ¬ IsComplexConjugation c := by
  rintro ⟨j, hj⟩
  let φ : E →+* ℂ := j.comp (algebraMap E Ω)
  have hφ : ComplexEmbedding.IsReal φ := by
    ext x
    show starRingEnd ℂ (j (algebraMap E Ω x)) = j (algebraMap E Ω x)
    rw [← hj, AlgEquiv.commutes]
  have hw : (InfinitePlace.mk φ).IsReal := InfinitePlace.isReal_mk_iff.mpr hφ
  have : IsEmpty {w : InfinitePlace E // w.IsReal} := by
    classical
    rw [InfinitePlace.nrRealPlaces] at hE
    exact Fintype.card_eq_zero_iff.mp (by convert hE)
  exact this.false ⟨_, hw⟩

theorem addHom_complexConjugation_eq_zero : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O],
    (l ≠ 2 ∨ InfinitePlace.nrRealPlaces E = 0) →
    ∀ (M : Type) [AddCommGroup M] [Module O M] (z : G E Ω → M), (∀ g h, z (g * h) = z g + z h) →
    ∀ (c : Ω ≃ₐ[E] Ω), IsComplexConjugation c → z c = 0 := by
  intro E Ω _ _ _ _ l _ O _ _ hl M _ _ z hz c hc
  rcases hl with hl | hE
  · have h1 : z 1 = 0 := by
      have := hz 1 1
      simp only [mul_one] at this
      simpa using this
    have h2 : z c + z c = 0 := by
      rw [← hz, show (c * c : G E Ω) = 1 from complexConjugation_mul_self c hc, h1]
    have hu : IsUnit (2 : ℤ_[l]) := by
      have := (PadicInt.norm_natCast_eq_one_iff (p := l) (n := 2)).mpr
        ((Nat.coprime_primes (Fact.out) Nat.prime_two).mpr hl)
      rw [PadicInt.isUnit_iff]; exact_mod_cast this
    have hu' : IsUnit (2 : O) := by
      have := hu.map (algebraMap ℤ_[l] O)
      rwa [map_ofNat] at this
    have h3 : (2 : O) • z c = 0 := by rw [two_smul]; exact h2
    exact (hu'.smul_left_cancel).mp (h3.trans (smul_zero _).symm)
  · exact absurd hc (not_isComplexConjugation_of_nrRealPlaces_eq_zero hE c)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisAddHomVanishesComplexConjugation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HilbertSubgroupLeKerOfKillsInertia =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HilbertSubgroupLeKerOfKillsInertia", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import ReciprocityTheory.NeutralLocalFields.HilbertClassField\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertiaElementEqOneOrLiesAboveFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.ArithOfA\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HilbertClassFieldA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Neutral.HilbertClassField
open Pointwise

namespace GlobalTheory.HilbertKill

theorem hilbertSubgroup_le_ker : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (Av : HeightOneSpectrum (𝓞 E) → ValuationSubring Ω), (∀ v, IsPlaceOver (Av v) v) →
    ∀ (M : Type) [AddCommGroup M] (z : G E Ω → M), (∀ g h, z (g * h) = z g + z h) →
    IsLocallyConstant z → (∀ v, ∀ σ ∈ Ine (F := E) (Av v), z σ = 0) →
    (∀ c : Ω ≃ₐ[E] Ω, IsComplexConjugation c → z c = 0) →
    ∀ σ ∈ hilbertSubgroup E Ω, z σ = 0 := by
  intro E Ω _ _ _ _ _ Av hAv M _ z hz hlc hIne hC
  let f : G E Ω →* Multiplicative M :=
    { toFun := fun g => Multiplicative.ofAdd (z g)
      map_one' := by
        have h := hz 1 1
        rw [mul_one, left_eq_add] at h
        simp [h]
      map_mul' := fun g h => by simp [hz] }
  have hf : ∀ g, g ∈ f.ker ↔ z g = 0 := fun g => by
    rw [MonoidHom.mem_ker]
    show Multiplicative.ofAdd (z g) = 1 ↔ _
    rw [← ofAdd_zero, Multiplicative.ofAdd.injective.eq_iff]
  have hclosed : IsClosed (f.ker : Set (G E Ω)) := by
    convert hlc.isClosed_fiber 0 using 1
    ext g
    exact hf g
  have hinv : ∀ g, z g⁻¹ = - z g := fun g => by
    have h := hz g g⁻¹
    have h1 : z 1 = 0 := (hf 1).1 f.ker.one_mem
    rw [mul_inv_cancel, h1] at h
    exact (neg_eq_of_add_eq_zero_right h.symm).symm
  intro σ hσ
  refine (hf σ).1 (Subgroup.topologicalClosure_minimal _ ((Subgroup.closure_le _).2 ?_) hclosed hσ)
  rintro g ((hg | ⟨A, hg⟩) | hg)
  · exact Abelianization.commutator_subset_ker f hg
  · have hg' := (ReciprocityTheory.Neutral.Bridge.HCF.mem_inertia_map_iff E A g).1 hg
    rcases GlobalTheory.inertiaEl_eq_one_or_liesAbove E Ω A g hg' with rfl | ⟨v, hv⟩
    · exact f.ker.one_mem
    have hA : IsPlaceOver A v := fun x => by rw [← hv x, A.mem_nonunits_iff]
    have hgI : g ∈ Ine (F := E) A :=
      ⟨hg'.1, fun x hx => A.mem_nonunits_iff.1 (hg'.2 x ((A.valuation_le_one_iff x).1 hx))⟩
    obtain ⟨τ, hτ⟩ := exists_smul_eq_of_isPlaceOver (hAv v) hA
    have h2 : τ⁻¹ * g * τ⁻¹⁻¹ ∈ Ine (F := E) (τ⁻¹ • A) := conj_mem_Ine_smul hgI
    rw [inv_inv, ← hτ, inv_smul_smul] at h2
    have h3 := hIne v _ h2
    show z g = 0
    have e : g = τ * (τ⁻¹ * g * τ) * τ⁻¹ := by group
    rw [e, hz, hz, h3, hinv, add_zero, add_neg_cancel]
  · exact (hf g).2 (hC g hg)

end GlobalTheory.HilbertKill
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HilbertSubgroupLeKerOfKillsInertia =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthAddMonoidHomFiniteGroupFractionQuotientLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthAddMonoidHomFiniteGroupFractionQuotientLe", "h": "module\n\npublic import Formalism.CharacterColumnKernels.Statement\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.NG

namespace GlobalTheory.HomLen

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem length_self_eq_top : Module.length O O = ⊤ := by
  by_contra h
  rw [← ne_eq, Module.length_ne_top_iff, isFiniteLength_iff_isNoetherian_isArtinian] at h
  obtain ⟨_, h2⟩ := h
  haveI : IsArtinianRing O := h2
  exact IsDiscreteValuationRing.not_a_field O
    (IsLocalRing.isField_iff_maximalIdeal_eq.1 (IsArtinianRing.isField_of_isDomain O))

theorem length_ker_smul_le (x : O) :
    Module.length O (LinearMap.ker (x • LinearMap.id : KO O →ₗ[O] KO O)) ≤
      Module.length O (O ⧸ Ideal.span {x}) := by
  by_cases hx : x = 0
  · subst hx
    have e : (O ⧸ Ideal.span {(0 : O)}) ≃ₗ[O] O :=
      Submodule.quotEquivOfEqBot _ (by simp)
    rw [e.length_eq, length_self_eq_top]
    exact le_top
  set K := FractionRing O
  have hxK : algebraMap O K x ≠ 0 := by
    simpa using (IsFractionRing.injective O K).ne hx
  set c : K := (algebraMap O K x)⁻¹ with hc
  let g0 : O →ₗ[O] KO O := (Submodule.mkQ (1 : Submodule O K)) ∘ₗ LinearMap.toSpanSingleton O K c
  have hg0 : ∀ y, g0 y ∈ LinearMap.ker (x • LinearMap.id : KO O →ₗ[O] KO O) := by
    intro y
    simp only [LinearMap.mem_ker, LinearMap.smul_apply, LinearMap.id_apply, g0,
      LinearMap.coe_comp, Function.comp_apply, LinearMap.toSpanSingleton_apply,
      Submodule.mkQ_apply]
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, Submodule.mem_one]
    refine ⟨y, ?_⟩
    rw [smul_smul, Algebra.smul_def, hc, map_mul, mul_right_comm, mul_inv_cancel₀ hxK, one_mul]
  let g : O →ₗ[O] LinearMap.ker (x • LinearMap.id : KO O →ₗ[O] KO O) := g0.codRestrict _ hg0
  have hgs : Function.Surjective g := by
    rintro ⟨t, ht⟩
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ t
    rw [LinearMap.mem_ker, LinearMap.smul_apply, LinearMap.id_apply, ← Submodule.Quotient.mk_smul,
      Submodule.Quotient.mk_eq_zero, Submodule.mem_one] at ht
    obtain ⟨y, hy⟩ := ht
    refine ⟨y, ?_⟩
    apply Subtype.ext
    simp only [g, g0, LinearMap.codRestrict_apply, LinearMap.coe_comp, Function.comp_apply,
      LinearMap.toSpanSingleton_apply, Submodule.mkQ_apply]
    congr 1
    rw [Algebra.smul_def, hy, Algebra.smul_def, hc, mul_comm _ z, mul_assoc, mul_inv_cancel₀ hxK,
      mul_one]
  have hker : Ideal.span {x} ≤ LinearMap.ker g := by
    rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, LinearMap.mem_ker]
    apply Subtype.ext
    simp only [g, g0, LinearMap.codRestrict_apply, LinearMap.coe_comp, Function.comp_apply,
      LinearMap.toSpanSingleton_apply, Submodule.mkQ_apply, ZeroMemClass.coe_zero]
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_one]
    refine ⟨1, ?_⟩
    rw [Algebra.smul_def, hc, mul_inv_cancel₀ hxK, map_one]
  have hqs : Function.Surjective ((Ideal.span {x}).liftQ g hker) := by
    intro t
    obtain ⟨y, rfl⟩ := hgs t
    exact ⟨Submodule.Quotient.mk y, rfl⟩
  exact Module.length_le_of_surjective _ hqs

end GlobalTheory.HomLen

namespace GlobalTheory.HomLen

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem evalGen_injective {A M : Type} [AddCommGroup A] [AddCommGroup M] (a : A) :
    Function.Injective (fun f : (AddSubgroup.zmultiples a) →+ M =>
      f ⟨a, AddSubgroup.mem_zmultiples a⟩) := by
  intro f g hfg
  ext ⟨b, hb⟩
  obtain ⟨k, rfl⟩ := AddSubgroup.mem_zmultiples_iff.mp hb
  have : (⟨k • a, hb⟩ : AddSubgroup.zmultiples a) = k • ⟨a, AddSubgroup.mem_zmultiples a⟩ := rfl
  simp only at hfg
  rw [this, map_zsmul, map_zsmul, hfg]

def evalGen {A M : Type} [AddCommGroup A] [AddCommGroup M] [Module O M] (a : A) :
    ((AddSubgroup.zmultiples a) →+ M) →ₗ[O] M where
  toFun f := f ⟨a, AddSubgroup.mem_zmultiples a⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem length_cyclic_le (l : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] {M : Type} [AddCommGroup M]
    [Module O M] (eM : M ≃ₗ[O] KO O) {A : Type} [AddCommGroup A] (a : A) (p : ℕ)
    [Fact p.Prime] (ha : addOrderOf a = p) :
    Module.length O ((AddSubgroup.zmultiples a) →+ M) ≤
      if p = l then Module.length O (O ⧸ Ideal.span {(l : O)}) else 0 := by
  have hkill : ∀ f : (AddSubgroup.zmultiples a) →+ M, p • f ⟨a, AddSubgroup.mem_zmultiples a⟩ = 0 := by
    intro f
    rw [← map_nsmul]
    have : p • (⟨a, AddSubgroup.mem_zmultiples a⟩ : AddSubgroup.zmultiples a) = 0 := by
      apply Subtype.ext
      simp [← ha, addOrderOf_nsmul_eq_zero]
    rw [this, map_zero]
  split_ifs with hpl
  · subst hpl
    let T := LinearMap.ker ((p : O) • LinearMap.id : KO O →ₗ[O] KO O)
    have hT : ∀ f, (eM.toLinearMap ∘ₗ evalGen (O := O) (M := M) a) f ∈ T := by
      intro f
      simp only [T, LinearMap.mem_ker, LinearMap.smul_apply, LinearMap.id_apply, LinearMap.coe_comp,
        Function.comp_apply, LinearEquiv.coe_coe, evalGen, LinearMap.coe_mk, AddHom.coe_mk]
      rw [← map_smul, Nat.cast_smul_eq_nsmul, hkill, map_zero]
    let v := (eM.toLinearMap ∘ₗ evalGen (O := O) (M := M) a).codRestrict T hT
    have hv : Function.Injective v := by
      intro f g hfg
      apply evalGen_injective a
      have := congrArg Subtype.val hfg
      simpa [v, evalGen] using this
    exact (Module.length_le_of_injective v hv).trans (length_ker_smul_le _)
  · have hunit : IsUnit (p : O) := by
      have h1 : IsUnit (p : ℤ_[l]) := by
        rw [PadicInt.isUnit_iff, PadicInt.norm_natCast_eq_one_iff]
        exact (Nat.coprime_primes (Fact.out) (Fact.out)).2 (Ne.symm hpl)
      simpa using h1.map (algebraMap ℤ_[l] O)
    haveI : Subsingleton ((AddSubgroup.zmultiples a) →+ M) := by
      constructor
      intro f g
      apply evalGen_injective a
      simp only
      have hf := hkill f
      have hg := hkill g
      rw [← Nat.cast_smul_eq_nsmul O] at hf hg
      rw [hunit.smul_eq_zero.1 hf, hunit.smul_eq_zero.1 hg]
    rw [Module.length_eq_zero]

end GlobalTheory.HomLen

namespace GlobalTheory.HomLen

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

def restr {A M : Type} [AddCommGroup A] [AddCommGroup M] [Module O M] (B : AddSubgroup A) :
    (A →+ M) →ₗ[O] (B →+ M) where
  toFun f := f.comp B.subtype
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def pull {A M : Type} [AddCommGroup A] [AddCommGroup M] [Module O M] (B : AddSubgroup A) :
    (A ⧸ B →+ M) →ₗ[O] (A →+ M) where
  toFun g := g.comp (QuotientAddGroup.mk' B)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem length_le_add {A M : Type} [AddCommGroup A] [AddCommGroup M] [Module O M]
    (B : AddSubgroup A) :
    Module.length O (A →+ M) ≤ Module.length O (A ⧸ B →+ M) + Module.length O (B →+ M) := by
  have hpull : Function.Injective (pull (O := O) (M := M) B) := by
    intro g h hgh
    ext x
    exact DFunLike.congr_fun hgh x
  have hex : Function.Exact (pull (O := O) (M := M) B) (restr (O := O) (M := M) B).rangeRestrict := by
    rw [LinearMap.exact_iff, LinearMap.ker_rangeRestrict]
    ext f
    rw [LinearMap.mem_ker, LinearMap.mem_range]
    constructor
    · intro hf
      have hle : B ≤ f.ker := by
        intro b hb
        have := DFunLike.congr_fun hf ⟨b, hb⟩
        simpa [restr] using this
      exact ⟨QuotientAddGroup.lift B f hle, by ext x; rfl⟩
    · rintro ⟨g, rfl⟩
      ext b
      show g (QuotientAddGroup.mk (b : A)) = 0
      rw [(QuotientAddGroup.eq_zero_iff _).2 b.2, map_zero]
  rw [Module.length_eq_add_of_exact _ _ hpull (restr B).surjective_rangeRestrict hex]
  gcongr
  exact Module.length_le_of_injective (LinearMap.range (restr (O := O) (M := M) B)).subtype
    (Submodule.subtype_injective _)

theorem length_addMonoidHom_le_of_card_eq (l : ℕ) [Fact l.Prime] [Algebra ℤ_[l] O] {M : Type} [AddCommGroup M]
    [Module O M] (eM : M ≃ₗ[O] KO O) (n : ℕ) :
    ∀ (A : Type) [AddCommGroup A] [Finite A], Nat.card A = n →
      Module.length O (A →+ M) ≤
        Module.length O (O ⧸ Ideal.span {(l : O)}) * (padicValNat l n : ℕ∞) := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro A _ _ hn
  by_cases h1 : n = 1
  · haveI : Subsingleton A := by
      exact (Nat.card_eq_one_iff_unique.1 (hn.trans h1)).1
    haveI : Subsingleton (A →+ M) :=
      ⟨fun f g => by ext x; rw [Subsingleton.elim x 0, map_zero, map_zero]⟩
    rw [Module.length_eq_zero]
    simp
  obtain ⟨p, hp, hpn⟩ := Nat.exists_prime_and_dvd h1
  haveI := Fact.mk hp
  obtain ⟨a, ha⟩ := exists_prime_addOrderOf_dvd_card' (G := A) p (hn ▸ hpn)
  set B := AddSubgroup.zmultiples a
  have hcard := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup B
  rw [Nat.card_zmultiples, ha, hn] at hcard
  have hn0 : n ≠ 0 := by rw [← hn]; exact Nat.card_pos.ne'
  have hq0 : Nat.card (A ⧸ B) ≠ 0 := by
    rintro h; rw [h, zero_mul] at hcard; exact hn0 hcard
  have hlt : Nat.card (A ⧸ B) < n := by
    rw [hcard]; exact lt_mul_of_one_lt_right (Nat.pos_of_ne_zero hq0) hp.one_lt
  have ihq := ih _ hlt (A ⧸ B) rfl
  have hB := length_cyclic_le l eM a p ha
  have hv : padicValNat l n = padicValNat l (Nat.card (A ⧸ B)) + (if p = l then 1 else 0) := by
    rw [hcard, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hq0 hp.ne_zero]
    congr 1
    split_ifs with h
    · subst h; simpa only [Nat.padicValNat_def] using (Nat.Prime.multiplicity_self (p := p))
    · simpa only [Nat.padicValNat_def] using (multiplicity_primes (p := l) (q := p) (Ne.symm h))
  calc Module.length O (A →+ M)
      ≤ Module.length O (A ⧸ B →+ M) + Module.length O (B →+ M) := length_le_add B
    _ ≤ Module.length O (O ⧸ Ideal.span {(l : O)}) * (padicValNat l (Nat.card (A ⧸ B)) : ℕ∞) +
          (if p = l then Module.length O (O ⧸ Ideal.span {(l : O)}) else 0) := add_le_add ihq hB
    _ = Module.length O (O ⧸ Ideal.span {(l : O)}) * (padicValNat l n : ℕ∞) := by
      rw [hv]
      split_ifs <;> simp [mul_add]

theorem length_addMonoidHom_le : ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O]
    [Algebra ℤ_[l] O] (M : Type) [AddCommGroup M] [Module O M] (eM : M ≃ₗ[O] KO O)
    (A : Type) [AddCommGroup A] [Finite A],
    Module.length O (A →+ M) ≤
      Module.length O (O ⧸ Ideal.span {(l : O)}) * (padicValNat l (Nat.card A) : ℕ∞) := by
  intro l _ O _ _ _ _ M _ _ eM A _ _
  exact length_addMonoidHom_le_of_card_eq l eM _ A rfl

end GlobalTheory.HomLen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthAddMonoidHomFiniteGroupFractionQuotientLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedGaloisHomsBoundedClassNumberOfArtinRec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedGaloisHomsBoundedClassNumberOfArtinRec", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import ReciprocityTheory.NeutralLocalFields.HilbertClassField\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisAddHomVanishesComplexConjugation\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HilbertSubgroupLeKerOfKillsInertia\npublic import Formalism.CharacterColumnKernels.Statement\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthAddMonoidHomFiniteGroupFractionQuotientLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.UnramifiedClassBound
open Neutral.HilbertClassField

theorem vhE_of_globalArtinReciprocity (hA : GlobalTheory.Published.GlobalArtinReciprocity) : ReciprocityTheory.ChartRestriction.T2.VhE := by
  intro E Ω _ _ _ _ _ Av hAv l _ O _ _ _ _ _ hl M _ _ hM ρ hρ S hS hU
  obtain ⟨eM⟩ := hM
  obtain ⟨art, hsurj, hker, -⟩ := _root_.GlobalTheory.Published.GlobalArtinReciprocity.hilbertClassField hA E Ω

  let ψ : (Additive (ClassGroup (𝓞 E)) →+ M) →ₗ[O] coZ1s ρ :=
    { toFun := fun f => ⟨fun g => f (Additive.ofMul (art g)), fun g h => by
        show f (Additive.ofMul (art (g * h))) = f (Additive.ofMul (art g)) + ρ g (f (Additive.ofMul (art h)))
        rw [hρ, map_mul, ofMul_mul, map_add (f := _)]⟩
      map_add' := fun f f' => rfl
      map_smul' := fun r f => rfl }
  let Φ := (Submodule.mkQ ((coB1 ρ).comap (coZ1s ρ).subtype)) ∘ₗ ψ
  have hle : S ≤ LinearMap.range Φ := by
    intro x hx
    obtain ⟨z, rfl, hlc⟩ := hS x hx
    have hz : ∀ g h : G E Ω, (z : G E Ω → M) (g * h) = (z : G E Ω → M) g + (z : G E Ω → M) h := by
      intro g h
      have := z.2 g h
      rw [hρ] at this
      exact this
    have hI : ∀ v, ∀ σ ∈ Ine (F := E) (Av v), (z : G E Ω → M) σ = 0 := by
      intro v σ hσ
      have h1 := hU v hx
      rw [unrH1, LinearMap.mem_ker, Formalism.NG.resH1, Submodule.mkQ_apply, Submodule.mapQ_apply,
        Submodule.Quotient.mk_eq_zero] at h1
      obtain ⟨w, hw⟩ := h1
      have := congrFun hw ⟨σ, hσ⟩
      simp only [coD0, resRep, LinearMap.coe_mk, AddHom.coe_mk] at this
      exact (show (z : G E Ω → M) σ = _ from this.symm).trans (by simp [hρ])
    have hkill := _root_.GlobalTheory.HilbertKill.hilbertSubgroup_le_ker E Ω Av hAv M z hz hlc hI (fun c hc => _root_.GlobalTheory.addHom_complexConjugation_eq_zero E Ω l O hl M z hz c hc)
    let zH : G E Ω →* Multiplicative M :=
      { toFun := fun g => Multiplicative.ofAdd ((z : G E Ω → M) g)
        map_one' := by
          have := hz 1 1
          simp only [mul_one] at this
          have h0 : (z : G E Ω → M) 1 = 0 := by
            have := congrArg (fun t => t - (z : G E Ω → M) 1) this
            simpa using this.symm
          simp [h0]
        map_mul' := fun g h => by simp [hz g h] }
    have hk : art.ker ≤ zH.ker := by
      intro σ hσ
      rw [hker] at hσ
      simp [zH, MonoidHom.mem_ker, hkill σ hσ]
    let Lf := (MonoidHom.liftOfSurjective art hsurj) ⟨zH, hk⟩
    let f : Additive (ClassGroup (𝓞 E)) →+ M :=
      { toFun := fun a => Multiplicative.toAdd (Lf (Additive.toMul a))
        map_zero' := by simp
        map_add' := fun a b => by simp }
    refine ⟨f, ?_⟩
    change Submodule.mkQ _ (ψ f) = Submodule.mkQ _ z
    congr 1
    apply Subtype.ext
    funext g
    show Multiplicative.toAdd (Lf (art g)) = (z : G E Ω → M) g
    rw [MonoidHom.liftOfRightInverse_comp_apply]
    rfl
  calc Module.length O S ≤ Module.length O (LinearMap.range Φ) :=
        Module.length_le_of_injective (Submodule.inclusion hle) (Submodule.inclusion_injective hle)
    _ ≤ Module.length O (Additive (ClassGroup (𝓞 E)) →+ M) :=
        Module.length_le_of_surjective Φ.rangeRestrict Φ.surjective_rangeRestrict
    _ ≤ _ := by
        have := _root_.GlobalTheory.HomLen.length_addMonoidHom_le l O M eM (Additive (ClassGroup (𝓞 E)))
        rwa [show Nat.card (Additive (ClassGroup (𝓞 E))) = classNumber E from by
          rw [NumberField.classNumber, ← Nat.card_eq_fintype_card]; rfl] at this
end GlobalTheory.UnramifiedClassBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedGaloisHomsBoundedClassNumberOfArtinRec =====
