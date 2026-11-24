module

public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RegPolOfRepOf
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmSubfieldsCompositumClosedStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Topology.Algebra.ClopenNhdofOne
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotient, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotientStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCmFieldLiftDisjointOfRealSolvable

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotient", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

namespace GlobalTheory.DecCover

theorem main : ∀ (Ω : Type) [Field Ω] (F : Type) [Field F] [NumberField F] [Algebra F Ω] [IsAlgClosure F Ω] (v : HeightOneSpectrum (𝓞 F)) (N : Subgroup (G F Ω)), IsOpen (N : Set (G F Ω)) → ∃ T : Finset (HeightOneSpectrum (𝓞 F)), v ∉ T ∧ ∀ g : G F Ω, ∃ u ∈ T, ∃ A' : ValuationSubring Ω, IsPlaceOver A' u ∧ ∃ x ∈ Dec (F := F) A', ∃ n ∈ N, g = x * n := by
  intro Ω _ F _ _ _ _ v N hN
  classical
  have : IsGalois F Ω := {}
  obtain ⟨U, hU⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one hN N.one_mem
  have hcheb := fun g : G F Ω =>
    GlobalTheory.Published.cheb_holds F Ω U.toSubgroup U.isOpen U.isNormal' g {v}
  choose u hu _ _ B hB _ σ hσ hσU using hcheb
  have hmem : ∀ g : G F Ω, (σ g)⁻¹ * g ∈ N := by
    intro g
    apply hU
    have h1 := U.isNormal'.conj_mem _ (hσU g) (σ g)⁻¹
    have h2 : (σ g)⁻¹ * (σ g * g⁻¹) * (σ g)⁻¹⁻¹ = ((σ g)⁻¹ * g)⁻¹ := by group
    rw [h2] at h1
    have h3 := U.toSubgroup.inv_mem h1
    rw [inv_inv] at h3
    exact h3
  have hopen : ∀ g : G F Ω, IsOpen {h : G F Ω | (σ g)⁻¹ * h ∈ N} := fun g =>
    hN.preimage (continuous_const_mul _)
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun g : G F Ω => {h : G F Ω | (σ g)⁻¹ * h ∈ N}) hopen
    (fun g _ => Set.mem_iUnion.2 ⟨g, hmem g⟩)
  refine ⟨t.image u, ?_, fun g => ?_⟩
  · intro hv
    obtain ⟨i, -, hi⟩ := Finset.mem_image.1 hv
    exact hu i (by simp [hi])
  · obtain ⟨i, hi, hgi⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ g))
    refine ⟨u i, Finset.mem_image_of_mem u hi, B i, hB i, σ i, (hσ i).1, (σ i)⁻¹ * g, hgi, ?_⟩
    group

end GlobalTheory.DecCover

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotientStatement", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCmFieldLiftDisjointOfRealSolvable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCmFieldLiftDisjointOfRealSolvable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RegPolOfRepOf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmSubfieldsCompositumClosedStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDecompositionGroupsCoverOpenQuotientStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

namespace GlobalTheory.KLift

theorem isOpen_map_restrictScalars {K L Ω : Type} [Field K] [Field L] [Field Ω] [Algebra K L]
    [Algebra K Ω] [Algebra L Ω] [IsScalarTower K L Ω] [FiniteDimensional K L]
    (N : Subgroup (Ω ≃ₐ[L] Ω)) (hN : IsOpen (N : Set (Ω ≃ₐ[L] Ω))) :
    IsOpen ((N.map (AlgEquiv.restrictScalarsHom K)) : Set (Ω ≃ₐ[K] Ω)) := by
  obtain ⟨E', hE', hsub⟩ := (krullTopology_mem_nhds_one_iff L Ω _).1 (hN.mem_nhds N.one_mem)
  haveI : FiniteDimensional K E' := Module.Finite.trans L E'
  haveI : FiniteDimensional K (E'.restrictScalars K) := this
  refine Subgroup.isOpen_mono ?_ (IntermediateField.fixingSubgroup_isOpen (E'.restrictScalars K))
  intro g hg
  have hfix : ∀ x ∈ E', g x = x := fun x hx =>
    (IntermediateField.mem_fixingSubgroup_iff _ g).1 hg x hx
  let g' : Ω ≃ₐ[L] Ω := { g.toRingEquiv with commutes' := fun l => hfix _ (E'.algebraMap_mem l) }
  refine ⟨g', hsub ?_, ?_⟩
  · exact (IntermediateField.mem_fixingSubgroup_iff E' g').2 hfix
  · ext x; rfl

end GlobalTheory.KLift


open GlobalTheory.KLift in
theorem GlobalTheory.KLift.exists_cm_lift : ∀ (Ω : Type) [Field Ω] (E : Type) [Field E] [NumberField E] [IsCMField E] [Algebra E Ω] [IsAlgClosure E Ω] (v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))), ∀ N : Subgroup (G E Ω), IsOpen (N : Set (G E Ω)) → ∃ T : Finset (HeightOneSpectrum (𝓞 (maximalRealSubfield E))), v ∉ T ∧ ∀ F₁ : IntermediateField (maximalRealSubfield E) Ω, FiniteDimensional (maximalRealSubfield E) F₁ → IsGalois (maximalRealSubfield E) F₁ → IsSolvable (F₁ ≃ₐ[maximalRealSubfield E] F₁) → (∀ φ : F₁ →+* ℂ, ComplexEmbedding.IsReal φ) → (∀ u ∈ T, ∀ A' : ValuationSubring Ω, IsPlaceOver A' u → Dec (F := maximalRealSubfield E) A' ≤ F₁.fixingSubgroup) → ∃ (M : Type) (_ : Field M) (_ : NumberField M) (_ : IsCMField M) (_ : Algebra M Ω) (_ : IsAlgClosure M Ω) (_ : Algebra E M) (_ : IsScalarTower E M Ω), SolvDisj M N ∧ (∀ g : G E Ω, (∀ x : M, g (algebraMap M Ω x) = algebraMap M Ω x) ↔ ∀ z ∈ F₁, g z = z) ∧ ∀ z ∈ F₁, ∃ x ∈ maximalRealSubfield M, algebraMap M Ω x = z := by
  intro Ω _ E _ _ _ _ _ v N hN
  classical
  haveI hFE : Algebra.IsAlgebraic (maximalRealSubfield E) E := Algebra.IsAlgebraic.of_finite _ _
  haveI : Algebra.IsAlgebraic (maximalRealSubfield E) Ω :=
    Algebra.IsAlgebraic.trans (maximalRealSubfield E) E Ω
  haveI hcF : IsAlgClosure (maximalRealSubfield E) Ω := ⟨IsAlgClosure.isAlgClosed E, inferInstance⟩
  obtain ⟨T, hvT, hT⟩ := _root_.GlobalTheory.DecCover.main Ω (maximalRealSubfield E) v
    (N.map (AlgEquiv.restrictScalarsHom (maximalRealSubfield E))) (isOpen_map_restrictScalars N hN)
  refine ⟨T, hvT, ?_⟩
  intro F₁ hfd hgal hsolv hreal hdec
  have hre : ∀ z ∈ F₁, ∀ φ : Ω →+* ℂ, star (φ z) = φ z := by
    intro z hz φ
    have h := ComplexEmbedding.isReal_iff.1 (hreal (φ.comp F₁.val.toRingHom))
    have := RingHom.congr_fun h ⟨z, hz⟩
    rw [ComplexEmbedding.conjugate_coe_eq] at this
    simpa using this
  let M : IntermediateField E Ω := IntermediateField.adjoin E (F₁ : Set Ω)
  have hF₁M : ∀ z ∈ F₁, z ∈ M := fun z hz => IntermediateField.subset_adjoin E _ hz
  have hfix : ∀ g : G E Ω, (∀ x : M, g (algebraMap M Ω x) = algebraMap M Ω x) ↔ ∀ z ∈ F₁, g z = z := by
    intro g
    constructor
    · intro h z hz; exact h ⟨z, hF₁M z hz⟩
    · intro h x
      have hle : M ≤ IntermediateField.fixedField (Subgroup.zpowers g) := by
        refine IntermediateField.adjoin_le_iff.2 ?_
        intro z hz
        rw [SetLike.mem_coe, IntermediateField.mem_fixedField_iff]
        intro f hf
        obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.1 hf
        exact (MulAction.mem_fixedBy_zpowers_iff_mem_fixedBy (g := g)).2 (h z hz) k
      exact (IntermediateField.mem_fixedField_iff _ _).1 (hle x.2) g (Subgroup.mem_zpowers g)
  haveI : Normal (maximalRealSubfield E) F₁ := hgal.to_normal
  haveI : Normal E Ω := IsAlgClosure.normal E Ω
  haveI : Normal (maximalRealSubfield E) Ω := IsAlgClosure.normal _ Ω
  have hmap : ∀ σ : Ω →ₐ[E] Ω, ∀ z ∈ F₁, σ z ∈ F₁ := by
    intro σ z hz
    exact IntermediateField.normal_iff_forall_map_le.1 inferInstance
      (σ.restrictScalars (maximalRealSubfield E)) ((IntermediateField.mem_map _).2 ⟨z, hz, rfl⟩)
  haveI hMn : Normal E M := by
    refine IntermediateField.normal_iff_forall_map_le.2 fun σ => ?_
    show (IntermediateField.adjoin E (F₁ : Set Ω)).map σ ≤ IntermediateField.adjoin E (F₁ : Set Ω)
    rw [IntermediateField.adjoin_map]
    refine IntermediateField.adjoin_le_iff.2 ?_
    rintro _ ⟨z, hz, rfl⟩
    exact hF₁M _ (hmap σ z hz)
  haveI hMfd : FiniteDimensional E M := by
    let b := Module.finBasis (maximalRealSubfield E) F₁
    let S : Set Ω := Set.range (fun i => ((b i : F₁) : Ω))
    haveI : Finite S := (Set.finite_range _).to_subtype
    have hint : ∀ x ∈ S, IsIntegral E x := fun x _ => Algebra.IsIntegral.isIntegral x
    haveI := IntermediateField.finiteDimensional_adjoin hint
    have hle : M ≤ IntermediateField.adjoin E S := by
      refine IntermediateField.adjoin_le_iff.2 ?_
      intro z hz
      have hsum := b.sum_repr ⟨z, hz⟩
      have h2 := congrArg (fun y : F₁ => (y : Ω)) hsum
      simp only [IntermediateField.coe_sum, IntermediateField.coe_smul] at h2
      have : z = ∑ i, algebraMap E Ω ((b.repr ⟨z, hz⟩ i : maximalRealSubfield E) : E) * ((b i : F₁) : Ω) := by
        refine h2.symm.trans (Finset.sum_congr rfl fun i _ => ?_)
        rw [Algebra.smul_def, IsScalarTower.algebraMap_apply (maximalRealSubfield E) E Ω]
        rfl
      rw [SetLike.mem_coe, this]
      exact sum_mem fun i _ => mul_mem (IntermediateField.algebraMap_mem _ _)
        (IntermediateField.subset_adjoin E S ⟨i, rfl⟩)
    exact FiniteDimensional.of_injective (IntermediateField.inclusion hle).toLinearMap
      (IntermediateField.inclusion hle).toRingHom.injective
  haveI : NumberField M := NumberField.of_module_finite E M
  haveI : IsAlgClosure M Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.tower_top (K := E) _⟩
  haveI : IsGalois E M := ⟨⟩
  have hCM : IsCMField M := (GlobalTheory.T.cm_subfields_compositum_closed Ω E).2.2 M (F₁ : Set Ω) (fun x hx φ => by
      have := hre x hx φ
      rw [Complex.star_def] at this
      exact Complex.conj_eq_iff_im.1 this) rfl
  haveI : Group.IsSolvable (F₁ ≃ₐ[maximalRealSubfield E] F₁) := hsolv
  have hsolvM : IsSolvable (M ≃ₐ[E] M) := by
    let ψ : (Ω ≃ₐ[E] Ω) →* (M ≃ₐ[E] M) := AlgEquiv.restrictNormalHom M
    let φ : (Ω ≃ₐ[E] Ω) →* (F₁ ≃ₐ[maximalRealSubfield E] F₁) :=
      (AlgEquiv.restrictNormalHom F₁).comp (AlgEquiv.restrictScalarsHom (maximalRealSubfield E))
    have hψ : Function.Surjective ψ := AlgEquiv.restrictNormalHom_surjective Ω
    have hker : ψ.ker = φ.ker := by
      ext g
      rw [MonoidHom.mem_ker, MonoidHom.mem_ker]
      have e1 : ψ g = 1 ↔ ∀ x : M, g (algebraMap M Ω x) = algebraMap M Ω x := by
        simp only [AlgEquiv.ext_iff, AlgEquiv.one_apply]
        refine forall_congr' fun x => ?_
        rw [← (algebraMap M Ω).injective.eq_iff]
        show algebraMap M Ω (AlgEquiv.restrictNormal g M x) = _ ↔ _
        rw [AlgEquiv.restrictNormal_commutes]
      have e2 : φ g = 1 ↔ ∀ z ∈ F₁, g z = z := by
        simp only [AlgEquiv.ext_iff, AlgEquiv.one_apply]
        constructor
        · intro h z hz
          have := congrArg (algebraMap F₁ Ω) (h ⟨z, hz⟩)
          rw [show φ g ⟨z, hz⟩ = AlgEquiv.restrictNormal (AlgEquiv.restrictScalarsHom _ g) F₁ ⟨z, hz⟩
            from rfl, AlgEquiv.restrictNormal_commutes] at this
          exact this
        · intro h y
          apply (algebraMap F₁ Ω).injective
          show algebraMap F₁ Ω (AlgEquiv.restrictNormal (AlgEquiv.restrictScalarsHom _ g) F₁ y) = _
          rw [AlgEquiv.restrictNormal_commutes]
          exact h y y.2
      rw [e1, e2, hfix]
    let ρ : (M ≃ₐ[E] M) →* (F₁ ≃ₐ[maximalRealSubfield E] F₁) :=
      (QuotientGroup.kerLift φ).comp ((QuotientGroup.quotientMulEquivOfEq hker).toMonoidHom.comp
        (QuotientGroup.quotientKerEquivOfSurjective ψ hψ).symm.toMonoidHom)
    have hinj : Function.Injective ρ :=
      (QuotientGroup.kerLift_injective φ).comp ((QuotientGroup.quotientMulEquivOfEq hker).injective.comp
        (QuotientGroup.quotientKerEquivOfSurjective ψ hψ).symm.injective)
    exact solvable_of_solvable_injective hinj
  refine ⟨M, inferInstance, inferInstance, hCM, inferInstance, inferInstance, inferInstance,
    inferInstance, ⟨inferInstance, hsolvM, ?_⟩, hfix, ?_⟩
  · intro g
    obtain ⟨u, hu, A', hA', x, hx, n', hn', hgx⟩ :=
      hT (AlgEquiv.restrictScalarsHom (maximalRealSubfield E) g)
    obtain ⟨n, hn, rfl⟩ := Subgroup.mem_map.1 hn'
    have hxF : ∀ z ∈ F₁, x z = z := fun z hz =>
      (IntermediateField.mem_fixingSubgroup_iff F₁ x).1 (hdec u hu A' hA' hx) z hz
    have hyx : AlgEquiv.restrictScalarsHom (maximalRealSubfield E) (g * n⁻¹) = x := by
      rw [map_mul, map_inv, hgx, mul_inv_cancel_right]
    have hyM : ∀ m : M, (g * n⁻¹) (algebraMap M Ω m) = algebraMap M Ω m :=
      (hfix (g * n⁻¹)).2 fun z hz => (DFunLike.congr_fun hyx z).trans (hxF z hz)
    refine ⟨{ (g * n⁻¹) with commutes' := hyM }, n, hn, ?_⟩
    ext w
    show g w = (g * n⁻¹) (n w)
    simp
  · intro z hz
    refine ⟨⟨z, hF₁M z hz⟩, ?_, rfl⟩
    intro φ
    letI : Algebra M ℂ := φ.toAlgebra
    let ψ : Ω →ₐ[M] ℂ := (by
      refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
      solve_by_elim* (maxDepth := 2) only [*,
        @_root_.DivisionSemiring.to_moduleIsTorsionFree,
        @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
    have h1 : φ ⟨z, hF₁M z hz⟩ = ψ z := (ψ.commutes ⟨z, hF₁M z hz⟩).symm
    rw [h1]
    exact hre z hz ψ.toRingHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCmFieldLiftDisjointOfRealSolvable =====
