module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport
public import ReciprocityTheory.GaloisValuations.Global
public import ReciprocityTheory.NeutralLocalFields.Reciprocity
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ClassFieldTheory.GlobalClassField.IsFrobAtMulOfMemInertiaGroup
public import ReciprocityTheory.GaloisValuations.GlobalB
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsEqOfNatCastMulMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCmCurveTorsionTransportSecondPeriod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousBijectiveAbelianizationOfAlgEqui
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
import Mathlib.FieldTheory.Galois.Profinite
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
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleClassIdentityComponentIffArtinKernel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaRestrictFiniteAbelianUnramifiedEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFrobAtRestrictFiniteAbelianSubextension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAtStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedIdeleEqLocalIdele, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodExistenceCm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleClassIdentityComponentIffArtinKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleClassIdentityComponentIffArtinKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal Neutral.B1
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.ArtinKernel

variable {K : Type} [Field K] [NumberField K] {Ω : Type} [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω]

theorem eq_one_of_mem_connectedComponent_one (y : GlobalTheory.HeckeGal.Gab K Ω)
    (hy : y ∈ connectedComponent (1 : GlobalTheory.HeckeGal.Gab K Ω)) : y = 1 := by
  by_contra hne
  obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective y
  let N : Subgroup (Formalism.ConjugateSelfDual.G K Ω) := (commutator (Formalism.ConjugateSelfDual.G K Ω)).topologicalClosure
  have hN : IsClosed (N : Set (Formalism.ConjugateSelfDual.G K Ω)) := Subgroup.isClosed_topologicalClosure _
  have hx : x ∉ N := fun h => hne ((QuotientGroup.eq_one_iff x).2 h)
  have e := ProfiniteGrp.closedSubgroup_eq_sInf_open (G := Formalism.ConjugateSelfDual.G K Ω) ⟨N, hN⟩
  have hx' : x ∉ sInf {M : Subgroup (Formalism.ConjugateSelfDual.G K Ω) | IsOpen (M : Set (Formalism.ConjugateSelfDual.G K Ω)) ∧ N ≤ M} := by
    intro h
    rw [← e] at h
    exact hx h
  rw [Subgroup.mem_sInf] at hx'
  push_neg at hx'
  obtain ⟨M, ⟨hMo, hNM⟩, hxM⟩ := hx'
  let V : Subgroup (GlobalTheory.HeckeGal.Gab K Ω) := M.map (QuotientGroup.mk' N)
  have hVo : IsOpen (V : Set (GlobalTheory.HeckeGal.Gab K Ω)) := by
    have : (V : Set (GlobalTheory.HeckeGal.Gab K Ω)) = (QuotientGroup.mk : Formalism.ConjugateSelfDual.G K Ω → _) '' (M : Set _) := by
      rw [Subgroup.coe_map]; rfl
    rw [this]
    exact QuotientGroup.isOpenMap_coe _ hMo
  have hVc : IsClopen (V : Set (GlobalTheory.HeckeGal.Gab K Ω)) := ⟨Subgroup.isClosed_of_isOpen V hVo, hVo⟩
  have hsub := hVc.connectedComponent_subset V.one_mem
  obtain ⟨m, hm, hmx⟩ := hsub hy
  apply hxM
  have : m⁻¹ * x ∈ N := (QuotientGroup.eq).1 hmx
  have := M.mul_mem hm (hNM this)
  simpa using this

theorem mk_mem_connectedComponent_iff {art : Ideles K →* GlobalTheory.HeckeGal.Gab K Ω}
    (h : GlobalTheory.HeckeGal.IsGlobalArtin art) (s : Ideles K) :
    (QuotientGroup.mk s : IdeleClassGroup K) ∈ connectedComponent (1 : IdeleClassGroup K) ↔ art s = 1 := by
  have hker := h.ker
  have hR : (diagUnits K).range ≤ art.ker := by
    rw [hker]; exact le_trans le_sup_left (Subgroup.le_topologicalClosure _)
  let f : IdeleClassGroup K →* GlobalTheory.HeckeGal.Gab K Ω := QuotientGroup.lift _ art hR
  have hf : Continuous f := (QuotientGroup.isQuotientMap_mk _).continuous_iff.mpr h.quot.continuous
  constructor
  · intro hs
    have := hf.image_connectedComponent_subset (1 : IdeleClassGroup K) ⟨_, hs, rfl⟩
    rw [map_one] at this
    exact eq_one_of_mem_connectedComponent_one _ this
  · intro hs
    have hs' : s ∈ ((diagUnits K).range ⊔ GlobalTheory.HeckeGal.infConn K).topologicalClosure := by
      rw [← hker]; exact hs
    have hC : IsClosed ((QuotientGroup.mk : Ideles K → IdeleClassGroup K) ⁻¹' connectedComponent 1) :=
      isClosed_connectedComponent.preimage continuous_quot_mk
    have hinl : Continuous (Units.map (MonoidHom.inl (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K))) :=
      Continuous.units_map _ (continuous_id.prodMk continuous_const)
    have hsub : (((diagUnits K).range ⊔ GlobalTheory.HeckeGal.infConn K : Subgroup (Ideles K)) : Set (Ideles K)) ⊆
        (QuotientGroup.mk : Ideles K → IdeleClassGroup K) ⁻¹' connectedComponent 1 := by
      intro y hy
      obtain ⟨a, ⟨k, rfl⟩, b, ⟨c, hc, rfl⟩, rfl⟩ := Subgroup.mem_sup.1 hy
      have e : (QuotientGroup.mk (diagUnits K k * Units.map (MonoidHom.inl _ _) c) : IdeleClassGroup K) =
          QuotientGroup.mk (Units.map (MonoidHom.inl (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)) c) := by
        refine QuotientGroup.eq.2 ⟨k⁻¹, ?_⟩
        rw [map_inv, mul_inv_rev]
        first
          | exact (inv_mul_cancel_comm _ _).symm
      show _ ∈ connectedComponent 1
      rw [e]
      have hg : Continuous (fun c : (InfiniteAdeleRing K)ˣ =>
          (QuotientGroup.mk (Units.map (MonoidHom.inl (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)) c) :
            IdeleClassGroup K)) := continuous_quot_mk.comp hinl
      have := hg.image_connectedComponent_subset 1 ⟨c, hc, rfl⟩
      beta_reduce at this
      have h1 : (QuotientGroup.mk (Units.map (MonoidHom.inl (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)) 1) :
          IdeleClassGroup K) = 1 := by rw [map_one]; rfl
      rw [h1] at this
      exact this
    have hcl := closure_minimal hsub hC
    rw [← Subgroup.topologicalClosure_coe] at hcl
    exact hcl hs'

theorem idele_class_mem_identity_component_iff :
    ∀ {K : Type} [Field K] [NumberField K] {Ω : Type} [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω]
      {art : Ideles K →* GlobalTheory.HeckeGal.Gab K Ω}, GlobalTheory.HeckeGal.IsGlobalArtin art → ∀ s : Ideles K,
      (QuotientGroup.mk s : IdeleClassGroup K) ∈ connectedComponent (1 : IdeleClassGroup K) ↔ art s = 1 :=
  fun h s => mk_mem_connectedComponent_iff h s

end GlobalTheory.ArtinKernel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleClassIdentityComponentIffArtinKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaRestrictFiniteAbelianUnramifiedEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaRestrictFiniteAbelianUnramifiedEqOne", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import ReciprocityTheory.NeutralLocalFields.Reciprocity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal Neutral.B1
open scoped nonZeroDivisors

namespace GlobalTheory.InertiaRestrict

theorem restrict_eq_one : ∀ {K : Type} [Field K] [NumberField K] {Ω : Type} [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K)) (h : IsFiniteAbelian K L) (v : HeightOneSpectrum (𝓞 K)), IsUnramifiedIn K v L → ∀ (A : ValuationSubring Ω), Formalism.ConjugateSelfDual.IsPlaceOver A v → ∀ σ : Formalism.ConjugateSelfDual.G K Ω, σ ∈ ReciprocityTheory.Gal.Ine (F := K) A → haveI := h.isGalois; AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e) = 1 := by
  intro K _ _ Ω _ _ _ e L h v hv A hA σ hσ
  haveI := h.isGalois
  haveI := h.finiteDimensional
  haveI : NumberField L := NumberField.of_module_finite K L
  have hint : ∀ y : 𝓞 L, e.symm ((y : L) : AlgebraicClosure K) ∈ A := by
    intro y
    have h1 : IsIntegral ℤ (e.symm ((y : L) : AlgebraicClosure K)) :=
      map_isIntegral_int ((e.symm : AlgebraicClosure K →+* Ω).comp (algebraMap L (AlgebraicClosure K)))
        y.isIntegral_coe
    obtain ⟨a, ha⟩ := (IsIntegrallyClosed.isIntegral_iff (R := A) (K := Ω)).1 (h1.tower_top)
    rw [← ha]
    exact a.2
  let φ : 𝓞 L →+* A :=
    { toFun := fun y => ⟨e.symm ((y : L) : AlgebraicClosure K), hint y⟩
      map_one' := by ext; simp
      map_mul' := by intro a b; ext; simp
      map_zero' := by ext; simp
      map_add' := by intro a b; ext; simp }
  let Q : Ideal (𝓞 L) := (IsLocalRing.maximalIdeal A).comap φ
  have hmem : ∀ y : 𝓞 L, y ∈ Q ↔ A.valuation (e.symm ((y : L) : AlgebraicClosure K)) < 1 := fun y =>
    ValuationSubring.valuation_lt_one_iff A (φ y)
  haveI hQp : Q.IsPrime := Ideal.comap_isPrime _ _
  haveI hQo : Q.LiesOver v.asIdeal := by
    constructor
    ext x
    rw [Ideal.under, Ideal.mem_comap, hmem, ← hA x]
    have : ((algebraMap (𝓞 K) (𝓞 L) x : L) : AlgebraicClosure K) = algebraMap K (AlgebraicClosure K) (x : K) := by
      first
        | rfl
    rw [this, AlgEquiv.commutes]
  have hram : Q.ramificationIdx (𝓞 K) = 1 := hv Q hQp hQo
  have hcard : Nat.card (Q.inertia (L ≃ₐ[K] L)) = 1 := by
    have : IsGaloisGroup (L ≃ₐ[K] L) (𝓞 K) (𝓞 L) := IsGaloisGroup.of_isFractionRing _ _ _ K L
    have hpr : (Q.under (𝓞 K)).IsPrime := Ideal.IsPrime.under _ Q
    have hc := Ideal.card_inertia_eq_ramificationIdxIn (G := L ≃ₐ[K] L) (Q.under (𝓞 K)) Q
    rwa [Ideal.ramificationIdxIn_eq_ramificationIdx (Q.under (𝓞 K)) Q (L ≃ₐ[K] L), hram] at hc
  have hbot : Q.inertia (L ≃ₐ[K] L) = ⊥ := Subgroup.card_eq_one.1 hcard
  have hin : AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e) ∈ Q.inertia (L ≃ₐ[K] L) := by
    refine AddSubgroup.mem_inertia.mpr fun y => ?_
    change _ ∈ Q
    rw [hmem]
    have h2 : (((AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e) • y - y : 𝓞 L) : L) : AlgebraicClosure K)
        = e (σ (e.symm ((y : L) : AlgebraicClosure K))) - ((y : L) : AlgebraicClosure K) := by
      have h3 : ((AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e) • y : 𝓞 L) : L) =
          AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e) (y : L) := rfl
      simp only [map_sub, h3]
      have h4 := AlgEquiv.restrictNormalHom_apply L ((e.symm.trans σ).trans e) (y : L)
      rw [AddSubgroupClass.coe_sub, h4]
      rfl
    rw [h2, map_sub, AlgEquiv.symm_apply_apply]
    exact hσ.2 _ ((A.valuation_le_one_iff _).2 (hint y))
  rw [hbot] at hin
  exact hin

end GlobalTheory.InertiaRestrict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaRestrictFiniteAbelianUnramifiedEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFrobAtRestrictFiniteAbelianSubextension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFrobAtRestrictFiniteAbelianSubextension", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import ReciprocityTheory.NeutralLocalFields.Reciprocity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ClassFieldTheory.GlobalClassField.IsFrobAtMulOfMemInertiaGroup\npublic import ReciprocityTheory.GaloisValuations.GlobalB\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal Neutral.B1
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.FrobRestrict

variable {K : Type} [Field K] [NumberField K] {Ω : Type} [Field Ω] [Algebra K Ω]

def toOm (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K)) : 𝓞 L →+* Ω :=
  (e.symm.toRingHom.comp L.val.toRingHom).comp (algebraMap (𝓞 L) L)

theorem toOm_apply (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K)) (y : 𝓞 L) :
    toOm e L y = e.symm ((y : L) : AlgebraicClosure K) := rfl

theorem toOm_mem (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K))
    (A : ValuationSubring Ω) (y : 𝓞 L) : toOm e L y ∈ A :=
  ReciprocityTheory.Gal.mem_of_isIntegral_int A ((Algebra.IsIntegral.isIntegral (R := ℤ) y).map (toOm e L).toIntAlgHom)

def toA (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K))
    (A : ValuationSubring Ω) : 𝓞 L →+* A :=
  (toOm e L).codRestrict A (toOm_mem e L A)

def primeBelow (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K))
    (A : ValuationSubring Ω) : Ideal (𝓞 L) :=
  Ideal.comap (toA e L A) (IsLocalRing.maximalIdeal A)

theorem mem_primeBelow (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K))
    (A : ValuationSubring Ω) (y : 𝓞 L) : y ∈ primeBelow e L A ↔ A.valuation (toOm e L y) < 1 := by
  unfold primeBelow
  rw [Ideal.mem_comap, ValuationSubring.valuation_lt_one_iff]
  rfl

instance (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K))
    (A : ValuationSubring Ω) : (primeBelow e L A).IsPrime := by
  unfold primeBelow; infer_instance

theorem toOm_algebraMap (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K)) (x : 𝓞 K) :
    toOm e L (algebraMap (𝓞 K) (𝓞 L) x) = algebraMap K Ω (x : K) := by
  rw [toOm_apply]
  have h1 : (((algebraMap (𝓞 K) (𝓞 L) x : 𝓞 L) : L) : AlgebraicClosure K) = algebraMap K (AlgebraicClosure K) (x : K) := rfl
  rw [h1, AlgEquiv.commutes]

theorem liesOver_primeBelow (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K))
    (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 K)) (hA : Formalism.ConjugateSelfDual.IsPlaceOver A v) :
    (primeBelow e L A).LiesOver v.asIdeal := by
  constructor
  ext x
  rw [Ideal.mem_comap, mem_primeBelow, toOm_algebraMap]
  exact (hA x).symm

theorem isFrobAt_primeBelow (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K))
    [FiniteDimensional K L] [IsGalois K L]
    (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 K)) (hA : Formalism.ConjugateSelfDual.IsPlaceOver A v)
    (σ : Formalism.ConjugateSelfDual.G K Ω) (hσ : Formalism.ConjugateSelfDual.IsFrob (F := K) A (Formalism.ConjugateSelfDual.normV v) σ) :
    IsFrobAt K L (AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e)) (primeBelow e L A) := by
  haveI : NumberField L := NumberField.of_module_finite K L
  haveI := liesOver_primeBelow e L A v hA
  rw [ReciprocityTheory.DiscreteGroups.GlobalClassField.isFrobAt_iff_forall]
  have hu : (primeBelow e L A).under (𝓞 K) = v.asIdeal := (Ideal.LiesOver.over).symm
  rw [hu]
  intro y
  rw [mem_primeBelow, map_sub, map_pow]
  have hy : toOm e L (AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e) • y) = σ (toOm e L y) := by
    rw [toOm_apply, toOm_apply]
    have h2 : (((AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e) • y : 𝓞 L) : L) : AlgebraicClosure K)
        = ((e.symm.trans σ).trans e) ((y : L) : AlgebraicClosure K) := by
      rw [← AlgEquiv.restrictNormalHom_apply]; rfl
    rw [h2]
    simp
  rw [hy]
  exact hσ.2 _ ((A.valuation_le_one_iff _).mpr (toOm_mem e L A y))

theorem isFrobAt_restrict : ∀ {K : Type} [Field K] [NumberField K] {Ω : Type} [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω]
    (e : Ω ≃ₐ[K] AlgebraicClosure K) (L : IntermediateField K (AlgebraicClosure K)) (h : IsFiniteAbelian K L)
    (v : HeightOneSpectrum (𝓞 K)) (A : ValuationSubring Ω), Formalism.ConjugateSelfDual.IsPlaceOver A v → ∀ σ : Formalism.ConjugateSelfDual.G K Ω,
    Formalism.ConjugateSelfDual.IsFrob (F := K) A (Formalism.ConjugateSelfDual.normV v) σ → ∀ Q : Ideal (𝓞 L), Q.IsPrime → Q.LiesOver v.asIdeal →
    haveI := h.finiteDimensional; haveI := h.isGalois;
    IsFrobAt K L (AlgEquiv.restrictNormalHom L ((e.symm.trans σ).trans e)) Q := by
  intro K _ _ Ω _ _ _ e L h v A hA σ hσ Q hQ hQv
  haveI := h.finiteDimensional
  haveI := h.isGalois
  haveI : NumberField L := NumberField.of_module_finite K L
  haveI := liesOver_primeBelow e L A v hA
  exact ReciprocityTheory.DiscreteGroups.GlobalClassField.isFrobAt_of_comm v (primeBelow e L A) Q h.comm _ (isFrobAt_primeBelow e L A v hA σ hσ)

end GlobalTheory.FrobRestrict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFrobAtRestrictFiniteAbelianSubextension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAt", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal Neutral.B1
open scoped nonZeroDivisors

noncomputable section
namespace GlobalTheory.UnifVal

variable {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K))

theorem isUnit_iff_v_eq_one (a : v.adicCompletionIntegers K) :
    IsUnit a ↔ Valued.v (a : v.adicCompletion K) = 1 := by
  constructor
  · rintro ⟨u, rfl⟩
    have h1 : Valued.v ((u : v.adicCompletionIntegers K) : v.adicCompletion K) ≤ 1 := (u : v.adicCompletionIntegers K).2
    have h2 : Valued.v (((u⁻¹ : (v.adicCompletionIntegers K)ˣ) : v.adicCompletionIntegers K) : v.adicCompletion K) ≤ 1 :=
      ((u⁻¹ : (v.adicCompletionIntegers K)ˣ) : v.adicCompletionIntegers K).2
    have h3 : Valued.v ((u : v.adicCompletionIntegers K) : v.adicCompletion K) *
        Valued.v (((u⁻¹ : (v.adicCompletionIntegers K)ˣ) : v.adicCompletionIntegers K) : v.adicCompletion K) = 1 := by
      rw [← map_mul, ← Subring.coe_mul, Units.mul_inv]; simp
    by_contra hne
    have hlt := lt_of_le_of_ne h1 hne
    have : Valued.v ((u : v.adicCompletionIntegers K) : v.adicCompletion K) *
        Valued.v (((u⁻¹ : (v.adicCompletionIntegers K)ˣ) : v.adicCompletionIntegers K) : v.adicCompletion K) < 1 :=
      mul_lt_one_of_lt_of_le hlt h2
    rw [h3] at this; exact lt_irrefl _ this
  · intro h
    have ha0 : (a : v.adicCompletion K) ≠ 0 := by
      intro h0; rw [h0, map_zero] at h; exact zero_ne_one h
    have hmem : (a : v.adicCompletion K)⁻¹ ∈ v.adicCompletionIntegers K := by
      show Valued.v ((a : v.adicCompletion K)⁻¹) ≤ 1
      rw [map_inv₀, h, inv_one]
    refine isUnit_iff_exists_inv.2 ⟨⟨_, hmem⟩, ?_⟩
    apply Subtype.ext
    show (a : v.adicCompletion K) * (a : v.adicCompletion K)⁻¹ = 1
    exact mul_inv_cancel₀ ha0

theorem isUniformiserAt_iff_isUnifAt (x : (v.adicCompletion K)ˣ) :
    IsUniformiserAt K v (x : v.adicCompletion K) ↔ Formalism.L2.Host.IsUnifAt v x := by
  unfold IsUniformiserAt Formalism.L2.Host.IsUnifAt
  have hx0 : (x : v.adicCompletion K) ≠ 0 := x.ne_zero
  have hv0 : Valued.v (x : v.adicCompletion K) ≠ 0 := by simpa using hx0
  set m := WithZero.log (Valued.v (x : v.adicCompletion K)) with hm
  have hx : Valued.v (x : v.adicCompletion K) = WithZero.exp m := (WithZero.exp_log hv0).symm
  obtain ⟨π, hπ⟩ := HeightOneSpectrum.valuedAdicCompletion_surjective K v (WithZero.exp (-1 : ℤ))
  have hπ0 : π ≠ 0 := by
    rintro rfl
    exact WithZero.exp_ne_zero (hπ.symm.trans (map_zero _))
  constructor
  · rintro ⟨hmem, hirr⟩
    have hle : Valued.v (x : v.adicCompletion K) ≤ 1 := hmem
    have hnu : Valued.v (x : v.adicCompletion K) ≠ 1 := fun h =>
      hirr.not_isUnit ((isUnit_iff_v_eq_one v _).2 h)
    rw [hx, ← WithZero.exp_zero, WithZero.exp_le_exp] at hle
    rw [hx, ← WithZero.exp_zero, Ne, WithZero.exp_inj] at hnu
    rw [hx]
    by_contra hne
    rw [WithZero.exp_inj] at hne
    have hm2 : m ≤ -2 := by omega
    have ha : π ∈ v.adicCompletionIntegers K := by
      show Valued.v π ≤ 1
      rw [hπ, ← WithZero.exp_zero, WithZero.exp_le_exp]; norm_num
    have hbv : Valued.v ((x : v.adicCompletion K) / π) = WithZero.exp (m + 1) := by
      rw [map_div₀, hx, hπ, ← WithZero.exp_sub, sub_neg_eq_add]
    have hb : (x : v.adicCompletion K) / π ∈ v.adicCompletionIntegers K := by
      show Valued.v ((x : v.adicCompletion K) / π) ≤ 1
      rw [hbv, ← WithZero.exp_zero, WithZero.exp_le_exp]; omega
    have hprod : (⟨(x : v.adicCompletion K), hmem⟩ : v.adicCompletionIntegers K) =
        ⟨π, ha⟩ * ⟨(x : v.adicCompletion K) / π, hb⟩ := by
      apply Subtype.ext
      show (x : v.adicCompletion K) = π * ((x : v.adicCompletion K) / π)
      field_simp
    rcases hirr.isUnit_or_isUnit hprod with h | h
    · rw [isUnit_iff_v_eq_one] at h
      change Valued.v π = 1 at h
      rw [hπ, ← WithZero.exp_zero, WithZero.exp_inj] at h
      norm_num at h
    · rw [isUnit_iff_v_eq_one] at h
      change Valued.v ((x : v.adicCompletion K) / π) = 1 at h
      rw [hbv, ← WithZero.exp_zero, WithZero.exp_inj] at h
      omega
  · intro h
    have hmem : (x : v.adicCompletion K) ∈ v.adicCompletionIntegers K := by
      show Valued.v (x : v.adicCompletion K) ≤ 1
      rw [h, ← WithZero.exp_zero, WithZero.exp_le_exp]; norm_num
    refine ⟨hmem, irreducible_iff.2 ⟨?_, ?_⟩⟩
    · intro hu
      rw [isUnit_iff_v_eq_one] at hu
      change Valued.v (x : v.adicCompletion K) = 1 at hu
      rw [h, ← WithZero.exp_zero, WithZero.exp_inj] at hu
      norm_num at hu
    · intro a b hab
      have hv : Valued.v (a : v.adicCompletion K) * Valued.v (b : v.adicCompletion K) = WithZero.exp (-1 : ℤ) := by
        have hab' : (x : v.adicCompletion K) = (a : v.adicCompletion K) * (b : v.adicCompletion K) :=
          congrArg Subtype.val hab
        rw [← map_mul, ← hab', h]
      have ha0 : Valued.v (a : v.adicCompletion K) ≠ 0 := by
        intro h0; rw [h0, zero_mul] at hv; exact WithZero.exp_ne_zero hv.symm
      have hb0 : Valued.v (b : v.adicCompletion K) ≠ 0 := by
        intro h0; rw [h0, mul_zero] at hv; exact WithZero.exp_ne_zero hv.symm
      have hale : Valued.v (a : v.adicCompletion K) ≤ 1 := a.2
      have hble : Valued.v (b : v.adicCompletion K) ≤ 1 := b.2
      rw [← WithZero.exp_log ha0, ← WithZero.exp_zero, WithZero.exp_le_exp] at hale
      rw [← WithZero.exp_log hb0, ← WithZero.exp_zero, WithZero.exp_le_exp] at hble
      rw [← WithZero.exp_log ha0, ← WithZero.exp_log hb0, ← WithZero.exp_add, WithZero.exp_inj] at hv
      by_cases hi : WithZero.log (Valued.v (a : v.adicCompletion K)) = 0
      · left
        rw [isUnit_iff_v_eq_one, ← WithZero.exp_log ha0, hi, WithZero.exp_zero]
      · right
        have hj : WithZero.log (Valued.v (b : v.adicCompletion K)) = 0 := by omega
        rw [isUnit_iff_v_eq_one, ← WithZero.exp_log hb0, hj, WithZero.exp_zero]

end GlobalTheory.UnifVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAtStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal Neutral.B1
open scoped nonZeroDivisors

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedIdeleEqLocalIdele =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedIdeleEqLocalIdele", "h": "module\n\npublic import ReciprocityTheory.NeutralLocalFields.Reciprocity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal Neutral.B1
open scoped nonZeroDivisors

namespace GlobalTheory.Div.SuppIdele

theorem snd_apply_mul {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K))
    (a b : AdeleRing (𝓞 K) K) : (a * b).2 v = a.2 v * b.2 v := rfl

theorem supported_eq_localIdele : ∀ {K : Type} [Field K] [NumberField K] {v : HeightOneSpectrum (𝓞 K)} {a : Ideles K},
    IsSupportedAt K a v → ∃ x : (v.adicCompletion K)ˣ, (x : v.adicCompletion K) = (a : AdeleRing (𝓞 K) K).2 v ∧
      localIdele K v x = a := by
  intro K _ _ v a ha
  classical
  let x : (v.adicCompletion K)ˣ :=
    { val := (a : AdeleRing (𝓞 K) K).2 v
      inv := ((a⁻¹ : Ideles K) : AdeleRing (𝓞 K) K).2 v
      val_inv := by
        rw [← snd_apply_mul, Units.mul_inv]; rfl
      inv_val := by
        rw [← snd_apply_mul, Units.inv_mul]; rfl }
  refine ⟨x, rfl, ?_⟩
  apply Units.ext
  apply Prod.ext
  · funext w
    exact (ha.1 w).symm
  · apply RestrictedProduct.ext
    intro w
    by_cases hw : w = v
    · subst hw
      exact (localIdele_snd_self K w x).trans rfl
    · exact ((localIdele_isSupportedAt K v x).2 w hw).trans (ha.2 w hw).symm

end GlobalTheory.Div.SuppIdele
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedIdeleEqLocalIdele =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodExistenceCm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodExistenceCm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsEqOfNatCastMulMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCmCurveTorsionTransportSecondPeriod\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousBijectiveAbelianizationOfAlgEqui\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleClassIdentityComponentIffArtinKernel\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import ReciprocityTheory.NeutralLocalFields.Reciprocity\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaRestrictFiniteAbelianUnramifiedEqOne\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFrobAtRestrictFiniteAbelianSubextension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUniformiserAtIffAdicCompletionIsUnifAtStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportedIdeleEqLocalIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CMVal GlobalTheory.LatVal
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.LatVal

open Neutral.B1

theorem exists_globalArtinMap {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {Ω : Type}
    [Field Ω] [Algebra K Ω] [IsAlgClosure K Ω] {art : Ideles K →* GlobalTheory.HeckeGal.Gab K Ω}
    (ha : GlobalTheory.HeckeGal.IsGlobalArtin art) (e : Ω ≃ₐ[K] AlgebraicClosure K) :
    ∃ Art : IdeleClassGroup K →* Field.absoluteGaloisGroupAbelianization K, IsGlobalArtinMap K Art ∧
      ∀ (s : Ideles K) (σ : Formalism.ConjugateSelfDual.G K Ω), (art s)⁻¹ = GlobalTheory.HeckeGal.toAb K Ω σ →
        Art (QuotientGroup.mk s) = Neutral.B1.toAb K ((e.symm.trans σ).trans e) := by
  obtain ⟨φ, hφc, hφb, hφ⟩ := _root_.GlobalTheory.HeckeGal.exists_abMap_of_algEquiv e
  let ψ : Ideles K →* Field.absoluteGaloisGroupAbelianization K := φ.comp art⁻¹
  have hψ : ∀ s, ψ s = φ (art s)⁻¹ := fun s => rfl
  have hle : (diagUnits K).range ≤ ψ.ker := by
    rintro _ ⟨k, rfl⟩
    have hk : diagUnits K k ∈ art.ker := by
      rw [ha.ker]
      exact Subgroup.le_topologicalClosure _ (Subgroup.mem_sup_left ⟨k, rfl⟩)
    rw [MonoidHom.mem_ker, hψ, MonoidHom.mem_ker.mp hk, inv_one, map_one]
  let Art : IdeleClassGroup K →* Field.absoluteGaloisGroupAbelianization K := QuotientGroup.lift _ ψ hle
  have hArt : ∀ s, Art (QuotientGroup.mk s) = φ ((art s)⁻¹) := fun s => rfl
  have hArtσ : ∀ (s : Ideles K) (σ : Formalism.ConjugateSelfDual.G K Ω), (art s)⁻¹ = GlobalTheory.HeckeGal.toAb K Ω σ →
      Art (QuotientGroup.mk s) = Neutral.B1.toAb K ((e.symm.trans σ).trans e) := fun s σ h => by
    rw [hArt, h, hφ]
  refine ⟨Art, ⟨?_, ?_, ?_, ?_, ?_⟩, hArtσ⟩
  · refine (QuotientGroup.isQuotientMap_mk _).continuous_iff.mpr ?_
    exact hφc.comp (ha.quot.continuous.inv)
  · intro c
    obtain ⟨y, rfl⟩ := hφb.2 c
    obtain ⟨x, rfl⟩ := ha.quot.surjective y
    exact ⟨QuotientGroup.mk x⁻¹, by rw [hArt, map_inv art, inv_inv]⟩
  · ext c
    obtain ⟨s, rfl⟩ := QuotientGroup.mk_surjective c
    rw [SetLike.mem_coe, MonoidHom.mem_ker, hArt, _root_.GlobalTheory.ArtinKernel.idele_class_mem_identity_component_iff ha,
      ← map_one φ, hφb.1.eq_iff, inv_eq_one]
  · intro L h v hv a hsupp
    obtain ⟨x, hx, rfl⟩ := _root_.GlobalTheory.Div.SuppIdele.supported_eq_localIdele hsupp
    obtain ⟨A, hA⟩ := ReciprocityTheory.Gal.exists_isPlaceOver Ω v
    constructor
    · intro hu Q hQ hQv
      rw [← hx] at hu
      obtain ⟨σ, hσ, hσe⟩ := (ha.frob v A hA (art (localIdele K v x))).1
        ⟨x, (_root_.GlobalTheory.UnifVal.isUniformiserAt_iff_isUnifAt v x).1 hu, rfl⟩
      rw [hArtσ _ σ (by rw [← hσe, map_inv, inv_inv]), abRestrict_mk]
      exact _root_.GlobalTheory.FrobRestrict.isFrobAt_restrict e L h v A hA σ hσ Q hQ hQv
    · intro hu
      rw [← hx] at hu
      obtain ⟨σ, hσ, hσe⟩ := (ha.ine v A hA (art (localIdele K v x))).1 ⟨x, hu, rfl⟩
      rw [hArtσ _ σ⁻¹ (by rw [← hσe, map_inv]), abRestrict_mk]
      exact _root_.GlobalTheory.InertiaRestrict.restrict_eq_one e L h v hv A hA σ⁻¹ ((ReciprocityTheory.Gal.Ine A).inv_mem hσ)
  · intro L h w hw
    exact absurd hw (InfinitePlace.not_isReal_iff_isComplex.mpr (IsTotallyComplex.isComplex w))

theorem periodEx_of_mainTheorem : GlobalTheory.Published.EllipticMainTheoremCM → PeriodEx := by
  intro hMT K _ _ _ ι h2 Λ₀ Ω₀ hΛ hΩ Ω _ _ _ j art hj ha g σ t hσg hsym
  letI : Algebra K ℂ := ι.toAlgebra
  have hg : ∀ x : K, g (algebraMap K ℂ x) = algebraMap K ℂ x := fun x => by
    change g (ι x) = ι x
    rw [← hj, RingHom.comp_apply, ← hσg, AlgEquiv.commutes]
  let gK : ℂ ≃ₐ[K] ℂ := AlgEquiv.ofRingEquiv (f := g) hg
  obtain ⟨X, hX, ξ, hξ, hT⟩ := _root_.GlobalTheory.LatVal.CurveTransport.exists_curve_torsTransport h2 ι Λ₀ Ω₀ hΛ hΩ
  let e := IsAlgClosure.equiv K Ω (AlgebraicClosure K)
  obtain ⟨Art, hArt, hArtσ⟩ := exists_globalArtinMap ha e
  have hjK : ∀ x : K, j (algebraMap K Ω x) = algebraMap K ℂ x := fun x => by
    rw [← RingHom.comp_apply, hj]
    rfl
  let jK : Ω →ₐ[K] ℂ := { j with commutes' := hjK }
  have hR : GlobalTheory.EllipticCM.RestrictsTo gK (Art (QuotientGroup.mk (finIdele K t))) := by
    rw [hArtσ _ σ hsym]
    refine ⟨jK.comp e.symm.toAlgHom, (e.symm.trans σ).trans e, fun x => ?_, rfl⟩
    change g (j (e.symm x)) = j (e.symm (e (σ (e.symm x))))
    rw [AlgEquiv.symm_apply_apply, hσg]
  have hTr := hMT K h2 Art hArt gK (finIdele K t) hR X 1 one_ne_zero ξ hξ
  rw [show GlobalTheory.EllipticCM.finitePart (finIdele K t) = t from GlobalTheory.EllipticCM.finitePart_inr t] at hTr
  exact hT gK t hTr

end GlobalTheory.LatVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodExistenceCm =====
