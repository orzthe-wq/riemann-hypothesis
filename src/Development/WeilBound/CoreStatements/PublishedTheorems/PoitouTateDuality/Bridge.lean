module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.PicardGroup
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff
public import ReciprocityTheory.GaloisValuations.Global
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.TransportA
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsHyp
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvFamNormalised
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond
import Mathlib.RepresentationTheory.Basic
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSubfieldModel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisGroupTransportIsomorphism, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InertiaQuotientTransport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateSequenceTransport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivCyclotomicCharacter, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsInertia, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsResidue, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingIsomorphismTransportsPlaces, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichTransport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TotallyComplexOfRingEquiv, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtConclOfIsoOf, Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.Bridge

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSubfieldModel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSubfieldModel", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.PicardGroup\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Formalism.ConjugateSelfDual.Statement\nimport Mathlib.RepresentationTheory.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion

namespace GlobalTheory.CompanionTheory.FieldModel

theorem exists_subfield_model : ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω], ∃ (K : IntermediateField ℚ (AlgebraicClosure ℚ)) (_ : NumberField K) (_ : IsAlgClosure K (AlgebraicClosure ℚ)) (e : F ≃+* K) (E : Ω ≃+* (AlgebraicClosure ℚ)), ∀ x : F, E (algebraMap F Ω x) = algebraMap K (AlgebraicClosure ℚ) (e x) := by
  intro F Ω _ _ _ _ _
  let σ : F →ₐ[ℚ] AlgebraicClosure ℚ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let e : F ≃ₐ[ℚ] σ.fieldRange := AlgEquiv.ofInjectiveField σ
  haveI fd : FiniteDimensional ℚ σ.fieldRange := e.toLinearEquiv.finiteDimensional
  haveI nf : NumberField σ.fieldRange := { to_charZero := inferInstance, to_finiteDimensional := fd }
  haveI alg : Algebra.IsAlgebraic ℚ (AlgebraicClosure ℚ) := by
    have h : @Algebra.IsAlgebraic ℚ (AlgebraicClosure ℚ) _ _ (AlgebraicClosure.instAlgebra ℚ) :=
      (AlgebraicClosure.isAlgebraic ℚ)
    convert h
  haveI ac : IsAlgClosure σ.fieldRange (AlgebraicClosure ℚ) :=
    ⟨AlgebraicClosure.isAlgClosed ℚ, Algebra.IsAlgebraic.tower_top (K := ℚ) σ.fieldRange⟩
  refine ⟨σ.fieldRange, nf, ac, e.toRingEquiv, IsAlgClosure.equivOfEquiv Ω (AlgebraicClosure ℚ) e.toRingEquiv, fun x => ?_⟩
  exact IsAlgClosure.equivOfEquiv_algebraMap Ω (AlgebraicClosure ℚ) e.toRingEquiv x

end GlobalTheory.CompanionTheory.FieldModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSubfieldModel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisGroupTransportIsomorphism =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisGroupTransportIsomorphism", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Mathlib.RepresentationTheory.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

namespace GlobalTheory.CompanionTheory.PTIso

section GalConj

variable {F Ω F' Ω' : Type} [Field F] [Field Ω] [Algebra F Ω]
  [Field F'] [Field Ω'] [Algebra F' Ω']

def galConjFun (e : F ≃+* F') (E : Ω ≃+* Ω')
    (hE : ∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) (σ : Ω ≃ₐ[F] Ω) :
    Ω' ≃ₐ[F'] Ω' :=
  AlgEquiv.ofRingEquiv (f := E.symm.trans ((σ : Ω ≃+* Ω).trans E)) (fun y => by
    obtain ⟨x, rfl⟩ := e.surjective y
    have h1 : E.symm (algebraMap F' Ω' (e x)) = algebraMap F Ω x := by
      rw [← hE, RingEquiv.symm_apply_apply]
    simp [h1, hE])

theorem galConjFun_apply (e : F ≃+* F') (E : Ω ≃+* Ω')
    (hE : ∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) (σ : Ω ≃ₐ[F] Ω) (x : Ω) :
    galConjFun e E hE σ (E x) = E (σ x) := by
  simp [galConjFun]

def galConjHom (e : F ≃+* F') (E : Ω ≃+* Ω')
    (hE : ∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) :
    (Ω ≃ₐ[F] Ω) →* (Ω' ≃ₐ[F'] Ω') where
  toFun := galConjFun e E hE
  map_one' := by
    ext y
    obtain ⟨x, rfl⟩ := E.surjective y
    rw [galConjFun_apply]; rfl
  map_mul' σ τ := by
    ext y
    obtain ⟨x, rfl⟩ := E.surjective y
    show galConjFun e E hE (σ * τ) (E x) = galConjFun e E hE σ (galConjFun e E hE τ (E x))
    rw [galConjFun_apply e E hE τ, galConjFun_apply e E hE σ, galConjFun_apply e E hE (σ * τ),
      AlgEquiv.mul_apply]

theorem galConjHom_apply (e : F ≃+* F') (E : Ω ≃+* Ω')
    (hE : ∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) (σ : Ω ≃ₐ[F] Ω) (x : Ω) :
    galConjHom e E hE σ (E x) = E (σ x) :=
  galConjFun_apply e E hE σ x

theorem continuous_galConjHom [Algebra.IsAlgebraic F Ω]
    (e : F ≃+* F') (E : Ω ≃+* Ω')
    (hE : ∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) :
    Continuous (galConjHom e E hE) := by
  refine continuous_of_continuousAt_one _ ?_
  intro s hs
  rw [map_one, krullTopology_mem_nhds_one_iff] at hs
  obtain ⟨K', hK', hKs⟩ := hs
  let b := Module.finBasis F' K'
  let T : Set Ω := Set.range fun i => E.symm (b i : Ω')
  let L : IntermediateField F Ω := IntermediateField.adjoin F T
  have hL : FiniteDimensional F L :=
    IntermediateField.finiteDimensional_adjoin (fun x _ => Algebra.IsIntegral.isIntegral x)
  rw [Filter.mem_map, krullTopology_mem_nhds_one_iff]
  refine ⟨L, hL, fun σ hσ => hKs ?_⟩
  have hfix : ∀ i, galConjHom e E hE σ (b i : Ω') = (b i : Ω') := by
    intro i
    have hmem : E.symm (b i : Ω') ∈ L :=
      IntermediateField.subset_adjoin F T ⟨i, rfl⟩
    have h1 : σ (E.symm (b i : Ω')) = E.symm (b i : Ω') :=
      (IntermediateField.mem_fixingSubgroup_iff L σ).1 hσ _ hmem
    have h2 := galConjHom_apply e E hE σ (E.symm (b i : Ω'))
    rwa [h1, RingEquiv.apply_symm_apply] at h2
  have hlin : ((galConjHom e E hE σ).toAlgHom.comp K'.val).toLinearMap = K'.val.toLinearMap :=
    b.ext fun i => hfix i
  refine (IntermediateField.mem_fixingSubgroup_iff K' _).2 fun x hx => ?_
  exact congrArg (fun f : K' →ₗ[F'] Ω' => f ⟨x, hx⟩) hlin

end GalConj

theorem exists_galContinuousMulEquiv : ∀ (F Ω F' Ω' : Type) [Field F] [NumberField F] [Field Ω]
    [Algebra F Ω] [IsAlgClosure F Ω] [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω']
    [IsAlgClosure F' Ω'] (e : F ≃+* F') (E : Ω ≃+* Ω'),
    (∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) →
    ∃ Φ : G F Ω ≃ₜ* G F' Ω', ∀ (σ : G F Ω) (x : Ω), Φ σ (E x) = E (σ x) := by
  intro F Ω F' Ω' _ _ _ _ _ _ _ _ _ _ e E hE
  haveI : Algebra.IsAlgebraic F Ω := IsAlgClosure.isAlgebraic
  haveI : Algebra.IsAlgebraic F' Ω' := IsAlgClosure.isAlgebraic
  have hE' : ∀ x : F', E.symm (algebraMap F' Ω' x) = algebraMap F Ω (e.symm x) := by
    intro x
    rw [RingEquiv.symm_apply_eq, hE, RingEquiv.apply_symm_apply]
  refine ⟨{ toFun := galConjHom e E hE
            invFun := galConjHom e.symm E.symm hE'
            left_inv := ?_
            right_inv := ?_
            map_mul' := map_mul _
            continuous_toFun := continuous_galConjHom e E hE
            continuous_invFun := continuous_galConjHom e.symm E.symm hE' },
    fun σ x => galConjHom_apply e E hE σ x⟩
  · intro σ
    ext x
    have h := galConjHom_apply e.symm E.symm hE' (galConjHom e E hE σ) (E x)
    rw [galConjHom_apply e E hE σ x, RingEquiv.symm_apply_apply,
      RingEquiv.symm_apply_apply] at h
    exact h
  · intro τ
    ext y
    have h := galConjHom_apply e E hE (galConjHom e.symm E.symm hE' τ) (E.symm y)
    rw [galConjHom_apply e.symm E.symm hE' τ y, RingEquiv.apply_symm_apply,
      RingEquiv.apply_symm_apply] at h
    exact h

end GlobalTheory.CompanionTheory.PTIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisGroupTransportIsomorphism =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InertiaQuotientTransport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InertiaQuotientTransport", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Mathlib.RepresentationTheory.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

namespace GlobalTheory.CompanionTheory.PTIso

theorem map_mem_closedNormal {A B : Type} [Group A] [TopologicalSpace A] [IsTopologicalGroup A]
    [Group B] [TopologicalSpace B] [IsTopologicalGroup B] (Φ : A ≃ₜ* B) (X : Set A) (Y : Set B)
    (h : ∀ a ∈ X, Φ a ∈ Y) {a : A} (ha : a ∈ (Subgroup.normalClosure X).topologicalClosure) :
    Φ a ∈ (Subgroup.normalClosure Y).topologicalClosure := by
  let f : A →* B := (Φ : A ≃* B).toMonoidHom
  let K : Subgroup B := (Subgroup.normalClosure Y).topologicalClosure
  haveI : K.Normal := Subgroup.is_normal_topologicalClosure _
  haveI : (K.comap f).Normal := Subgroup.Normal.comap ‹_› f
  have hK : IsClosed (K : Set B) := Subgroup.isClosed_topologicalClosure _
  have hc : IsClosed ((K.comap f : Subgroup A) : Set A) := hK.preimage Φ.continuous
  have hle : Subgroup.normalClosure X ≤ K.comap f := by
    apply Subgroup.normalClosure_le_normal
    intro x hx
    exact Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure (h x hx))
  exact Subgroup.topologicalClosure_minimal _ hle hc ha

def quotientIso {A B : Type} [Group A] [TopologicalSpace A] [IsTopologicalGroup A]
    [Group B] [TopologicalSpace B] [IsTopologicalGroup B] (Φ : A ≃ₜ* B)
    (H : Subgroup A) (K : Subgroup B) [H.Normal] [K.Normal] (h : ∀ a, a ∈ H ↔ Φ a ∈ K) :
    A ⧸ H ≃ₜ* B ⧸ K where
  toMulEquiv := QuotientGroup.congr H K (Φ : A ≃* B) (by
    ext b
    constructor
    · rintro ⟨a, ha, rfl⟩
      exact (h a).1 ha
    · intro hb
      exact ⟨Φ.symm b, (h _).2 (by simpa using hb), Φ.apply_symm_apply b⟩)
  continuous_toFun := by
    exact (QuotientGroup.isQuotientMap_mk H).continuous_iff.2
      (QuotientGroup.continuous_mk.comp Φ.continuous)
  continuous_invFun := by
    exact (QuotientGroup.isQuotientMap_mk K).continuous_iff.2
      (QuotientGroup.continuous_mk.comp Φ.symm.continuous)

theorem exists_gsIso : ∀ (F Ω F' Ω' : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (e : F ≃+* F') (E : Ω ≃+* Ω'), (∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) → ∀ (Φ : G F Ω ≃ₜ* G F' Ω'), (∀ (σ : G F Ω) (x : Ω), Φ σ (E x) = E (σ x)) → ∀ (eV : HeightOneSpectrum (𝓞 F) ≃ HeightOneSpectrum (𝓞 F')), (∀ (A : ValuationSubring Ω) (A' : ValuationSubring Ω'), (∀ x, E x ∈ A' ↔ x ∈ A) → ∀ v : HeightOneSpectrum (𝓞 F), IsPlaceOver A v ↔ IsPlaceOver A' (eV v)) → (∀ (A : ValuationSubring Ω) (A' : ValuationSubring Ω'), (∀ x, E x ∈ A' ↔ x ∈ A) → ∀ σ : G F Ω, σ ∈ Inertia (F := F) A ↔ Φ σ ∈ Inertia (F := F') A') → ∀ (T : Set (HeightOneSpectrum (𝓞 F))) (T' : Set (HeightOneSpectrum (𝓞 F'))), (∀ v, v ∈ T ↔ eV v ∈ T') → ∃ Ψ : GS Ω T ≃ₜ* GS Ω' T', ∀ σ : G F Ω, Ψ (toGS Ω T σ) = toGS Ω' T' (Φ σ) := by
  intro F Ω F' Ω' _ _ _ _ _ _ _ _ _ _ e E _ Φ _ eV hP hI T T' hT
  have hfwd : ∀ σ, σ ∈ NS Ω T → Φ σ ∈ NS Ω' T' := by
    intro σ hσ
    refine map_mem_closedNormal Φ _ _ ?_ hσ
    intro τ hτ
    simp only [Set.mem_iUnion] at hτ ⊢
    obtain ⟨v, hv, A, hA, hτ⟩ := hτ
    let A' : ValuationSubring Ω' := A.comap (E.symm : Ω' →+* Ω)
    have hAA : ∀ x, E x ∈ A' ↔ x ∈ A := by
      intro x
      show E.symm (E x) ∈ A ↔ x ∈ A
      simp
    exact ⟨eV v, fun h => hv ((hT v).2 h), A', (hP A A' hAA v).1 hA, (hI A A' hAA τ).1 hτ⟩
  have hbwd : ∀ σ', σ' ∈ NS Ω' T' → Φ.symm σ' ∈ NS Ω T := by
    intro σ' hσ'
    refine map_mem_closedNormal Φ.symm _ _ ?_ hσ'
    intro τ hτ
    simp only [Set.mem_iUnion] at hτ ⊢
    obtain ⟨v', hv', A', hA', hτ⟩ := hτ
    let A : ValuationSubring Ω := A'.comap (E : Ω →+* Ω')
    have hAA : ∀ x, E x ∈ A' ↔ x ∈ A := fun x => Iff.rfl
    refine ⟨eV.symm v', fun h => hv' ?_, A, ?_, ?_⟩
    · simpa using (hT _).1 h
    · refine (hP A A' hAA _).2 ?_
      simpa using hA'
    · refine (hI A A' hAA _).2 ?_
      simpa using hτ
  have hiff : ∀ σ, σ ∈ NS Ω T ↔ Φ σ ∈ NS Ω' T' := fun σ =>
    ⟨hfwd σ, fun h => by simpa using hbwd _ h⟩
  exact ⟨quotientIso Φ (NS Ω T) (NS Ω' T') hiff, fun σ => rfl⟩

end GlobalTheory.CompanionTheory.PTIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InertiaQuotientTransport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateSequenceTransport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateSequenceTransport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.TransportA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso ReciprocityTheory.Neutral.Bridge

namespace GlobalTheory.CompanionTheory.PTIso.NineTransfer

section Ladder

variable {R : Type*} [CommRing R]

theorem exact_transfer {A A' B B' C C' : Type*}
    [AddCommGroup A] [Module R A] [AddCommGroup A'] [Module R A']
    [AddCommGroup B] [Module R B] [AddCommGroup B'] [Module R B']
    [AddCommGroup C] [Module R C] [AddCommGroup C'] [Module R C']
    (a : A' ≃ₗ[R] A) (b : B' ≃ₗ[R] B) (c : C' ≃ₗ[R] C)
    {f' : A' →ₗ[R] B'} {g' : B' →ₗ[R] C'} {f : A →ₗ[R] B} {g : B →ₗ[R] C}
    (h1 : ∀ x, f (a x) = b (f' x)) (h2 : ∀ y, g (b y) = c (g' y))
    (h : Function.Exact f' g') : Function.Exact f g := by
  intro y
  obtain ⟨y', rfl⟩ := b.surjective y
  rw [h2, LinearEquiv.map_eq_zero_iff, h y']
  constructor
  · rintro ⟨x', rfl⟩
    exact ⟨a x', h1 x'⟩
  · rintro ⟨x, hx⟩
    obtain ⟨x', rfl⟩ := a.surjective x
    exact ⟨x', b.injective (by rw [← h1, hx])⟩

theorem nine_ladder {X0 X1 X2 Y0 Y1 Y2 W0 W1 W2 X0' X1' X2' Y0' Y1' Y2' W0' W1' W2' : Type*}
    [AddCommGroup X0] [Module R X0] [AddCommGroup X1] [Module R X1]
    [AddCommGroup X2] [Module R X2] [AddCommGroup Y0] [Module R Y0]
    [AddCommGroup Y1] [Module R Y1] [AddCommGroup Y2] [Module R Y2]
    [AddCommGroup W0] [Module R W0] [AddCommGroup W1] [Module R W1]
    [AddCommGroup W2] [Module R W2]
    [AddCommGroup X0'] [Module R X0'] [AddCommGroup X1'] [Module R X1']
    [AddCommGroup X2'] [Module R X2'] [AddCommGroup Y0'] [Module R Y0']
    [AddCommGroup Y1'] [Module R Y1'] [AddCommGroup Y2'] [Module R Y2']
    [AddCommGroup W0'] [Module R W0'] [AddCommGroup W1'] [Module R W1']
    [AddCommGroup W2'] [Module R W2']
    (a0 : X0' ≃ₗ[R] X0) (a1 : X1' ≃ₗ[R] X1) (a2 : X2' ≃ₗ[R] X2)
    (p0 : Y0' ≃ₗ[R] Y0) (p1 : Y1' ≃ₗ[R] Y1) (p2 : Y2' ≃ₗ[R] Y2)
    (w0 : W0' ≃ₗ[R] W0) (w1 : W1' ≃ₗ[R] W1) (w2 : W2' ≃ₗ[R] W2)
    {g0 : X0 →ₗ[R] Y0} {g1 : X1 →ₗ[R] Y1} {g2 : X2 →ₗ[R] Y2}
    {t0 : Y0 →ₗ[R] W0} {t1 : Y1 →ₗ[R] W1} {t2 : Y2 →ₗ[R] W2}
    {g0' : X0' →ₗ[R] Y0'} {g1' : X1' →ₗ[R] Y1'} {g2' : X2' →ₗ[R] Y2'}
    {t0' : Y0' →ₗ[R] W0'} {t1' : Y1' →ₗ[R] W1'} {t2' : Y2' →ₗ[R] W2'}
    (hg0 : ∀ x, g0 (a0 x) = p0 (g0' x)) (hg1 : ∀ x, g1 (a1 x) = p1 (g1' x))
    (hg2 : ∀ x, g2 (a2 x) = p2 (g2' x))
    (ht0 : ∀ y, t0 (p0 y) = w0 (t0' y)) (ht1 : ∀ y, t1 (p1 y) = w1 (t1' y))
    (ht2 : ∀ y, t2 (p2 y) = w2 (t2' y))
    (h : ∃ (d1' : W0' →ₗ[R] X1') (d2' : W1' →ₗ[R] X2'),
      Function.Injective g0' ∧ Function.Exact g0' t0' ∧ Function.Exact t0' d1' ∧
      Function.Exact d1' g1' ∧ Function.Exact g1' t1' ∧ Function.Exact t1' d2' ∧
      Function.Exact d2' g2' ∧ Function.Exact g2' t2' ∧ Function.Surjective t2') :
    ∃ (d1 : W0 →ₗ[R] X1) (d2 : W1 →ₗ[R] X2),
      Function.Injective g0 ∧ Function.Exact g0 t0 ∧ Function.Exact t0 d1 ∧
      Function.Exact d1 g1 ∧ Function.Exact g1 t1 ∧ Function.Exact t1 d2 ∧
      Function.Exact d2 g2 ∧ Function.Exact g2 t2 ∧ Function.Surjective t2 := by
  obtain ⟨d1', d2', i0, e1, e2, e3, e4, e5, e6, e7, s8⟩ := h
  have hd1 : ∀ y, (a1.toLinearMap ∘ₗ d1' ∘ₗ w0.symm.toLinearMap) (w0 y) = a1 (d1' y) := by
    intro y; simp
  have hd2 : ∀ y, (a2.toLinearMap ∘ₗ d2' ∘ₗ w1.symm.toLinearMap) (w1 y) = a2 (d2' y) := by
    intro y; simp
  refine ⟨a1.toLinearMap ∘ₗ d1' ∘ₗ w0.symm.toLinearMap,
    a2.toLinearMap ∘ₗ d2' ∘ₗ w1.symm.toLinearMap, ?_, exact_transfer a0 p0 w0 hg0 ht0 e1,
    exact_transfer p0 w0 a1 ht0 hd1 e2, exact_transfer w0 a1 p1 hd1 hg1 e3,
    exact_transfer a1 p1 w1 hg1 ht1 e4, exact_transfer p1 w1 a2 ht1 hd2 e5,
    exact_transfer w1 a2 p2 hd2 hg2 e6, exact_transfer a2 p2 w2 hg2 ht2 e7, ?_⟩
  · intro x y hxy
    obtain ⟨x', rfl⟩ := a0.surjective x
    obtain ⟨y', rfl⟩ := a0.surjective y
    rw [hg0, hg0] at hxy
    rw [i0 (p0.injective hxy)]
  · intro w
    obtain ⟨y', hy⟩ := s8 (w2.symm w)
    exact ⟨p2 y', by rw [ht2, hy]; simp⟩

def piE {I I' : Type*} {A : I' → Type*} {B : I → Type*} [∀ i, AddCommGroup (A i)]
    [∀ i, Module R (A i)] [∀ i, AddCommGroup (B i)] [∀ i, Module R (B i)]
    (eI : I ≃ I') (e : ∀ i, A (eI i) ≃ₗ[R] B i) : (∀ i', A i') ≃ₗ[R] ∀ i, B i :=
  (LinearEquiv.piCongrLeft R A eI).symm ≪≫ₗ LinearEquiv.piCongrRight e

end Ladder

section Main

variable {R : Type} [CommRing R] [TopologicalSpace R] [DiscreteTopology R] {Γ Γ' : Type}
  [Group Γ] [TopologicalSpace Γ] [Group Γ'] [TopologicalSpace Γ'] {I I' : Type} [Fintype I]
  [Fintype I'] {D : I → Type} {D' : I' → Type} [∀ i, Group (D i)] [∀ i, TopologicalSpace (D i)]
  [∀ i, Group (D' i)] [∀ i, TopologicalSpace (D' i)]
  (φ : ∀ i, D i →* Γ) (hφ : ∀ i, Continuous (φ i)) (φ' : ∀ i, D' i →* Γ')
  (hφ' : ∀ i, Continuous (φ' i)) (χ : Γ →* Rˣ) (χ' : Γ' →* Rˣ)
  {M : Type} [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
  (ρ : Representation R Γ M) (ρ' : Representation R Γ' M)
  (eG : Γ ≃ₜ* Γ') (eI : I ≃ I') (eD : ∀ i, D i ≃ₜ* D' (eI i))
  (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d)) (hχ : ∀ g, χ' (eG g) = χ g)
  (hc : ∀ g m, ρ' (eG g) m = ρ g m)
  (hd : ∀ g f, twDual χ' ρ' (eG g) f = twDual χ ρ g f)
  (hl : ∀ i d m, (ρ'.comp (φ' (eI i))) (eD i d) m = (ρ.comp (φ i)) d m)


include hχ hc in
theorem twDual_transfer : ∀ g f, twDual χ' ρ' (eG g) f = twDual χ ρ g f := by
  intro g f
  apply DFunLike.ext
  intro m
  rw [twDual_apply, twDual_apply, hχ, ← map_inv eG, hc]


include hD hc in
theorem loc_transfer :
    ∀ i d m, (ρ'.comp (φ' (eI i))) (eD i d) m = (ρ.comp (φ i)) d m := by
  intro i d m
  simp only [MonoidHom.comp_apply, hD, hc]

def P0 : (∀ i', H0 (ρ'.comp (φ' i'))) ≃ₗ[R] ∀ i, H0 (ρ.comp (φ i)) :=
  piE eI fun i => equivH0OfIso (eD i) (ρ'.comp (φ' (eI i))) (ρ.comp (φ i)) (hl i)

def P1 : (∀ i', H1 (ρ'.comp (φ' i'))) ≃ₗ[R] ∀ i, H1 (ρ.comp (φ i)) :=
  piE eI fun i => equivH1OfIso (eD i) (ρ'.comp (φ' (eI i))) (ρ.comp (φ i)) (hl i)

def P2 : (∀ i', H2 (ρ'.comp (φ' i'))) ≃ₗ[R] ∀ i, H2 (ρ.comp (φ i)) :=
  piE eI fun i => equivH2OfIso (eD i) (ρ'.comp (φ' (eI i))) (ρ.comp (φ i)) (hl i)

theorem local_degree_zero_square (x : H0 ρ') :
    gloc0 φ ρ (equivH0OfIso eG ρ' ρ hc x) = P0 φ φ' ρ ρ' eI eD hl (gloc0 φ' ρ' x) := by
  funext i
  exact Subtype.ext rfl

include hD in
theorem local_degree_one_square (x : H1 ρ') :
    gloc1 φ hφ ρ (equivH1OfIso eG ρ' ρ hc x) = P1 φ φ' ρ ρ' eI eD hl (gloc1 φ' hφ' ρ' x) := by
  induction x using Submodule.Quotient.induction_on with
  | H f =>
    funext i
    show Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    congr 1
    apply Subtype.ext
    funext d
    show f.1 (eG (φ i d)) = f.1 (φ' (eI i) (eD i d))
    rw [hD]

include hD in
theorem local_degree_two_square (x : H2 ρ') :
    gloc2 φ hφ ρ (equivH2OfIso eG ρ' ρ hc x) = P2 φ φ' ρ ρ' eI eD hl (gloc2 φ' hφ' ρ' x) := by
  induction x using Submodule.Quotient.induction_on with
  | H f =>
    funext i
    show Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    congr 1
    apply Subtype.ext
    funext d
    show f.1 (eG (φ i d.1), eG (φ i d.2)) = f.1 (φ' (eI i) (eD i d.1), φ' (eI i) (eD i d.2))
    rw [hD, hD]

variable (j : ∀ i, H2 ((charRep χ).comp (φ i)) →ₗ[R] R)
  (j' : ∀ i, H2 ((charRep χ').comp (φ' i)) →ₗ[R] R)
  (hj : ∀ (i : I) (z : Z2 ((charRep χ).comp (φ i))) (z' : Z2 ((charRep χ').comp (φ' (eI i)))),
    (∀ g h, z'.1 (eD i g, eD i h) = z.1 (g, h)) →
      j' (eI i) (Submodule.Quotient.mk z') = j i (Submodule.Quotient.mk z))

include hD hj in
theorem trace_pairing_degree_zero_square (x : ∀ i', H0 (ρ'.comp (φ' i'))) (y : H2 (twDual χ' ρ')) :
    gtr0 φ hφ χ j ρ (P0 φ φ' ρ ρ' eI eD hl x) (equivH2OfIso eG _ _ hd y) =
      gtr0 φ' hφ' χ' j' ρ' x y := by
  simp only [gtr0, LinearMap.sum_apply, LinearMap.compl₁₂_apply, LinearMap.compr₂_apply,
    LinearMap.proj_apply]
  rw [← Equiv.sum_comp eI]
  refine Finset.sum_congr rfl fun i _ => ?_
  induction y using Submodule.Quotient.induction_on with
  | H z =>
    refine (hj i _ _ fun g h => ?_).symm
    show evalPair (x (eI i)).1 (z.1 (φ' (eI i) (eD i g), φ' (eI i) (eD i h))) =
      evalPair (x (eI i)).1 (z.1 (eG (φ i g), eG (φ i h)))
    rw [hD, hD]

include hj in
theorem trace_pairing_degree_two_square (x : ∀ i', H2 (ρ'.comp (φ' i'))) (y : H0 (twDual χ' ρ')) :
    gtr2 φ χ j ρ (P2 φ φ' ρ ρ' eI eD hl x) (equivH0OfIso eG _ _ hd y) =
      gtr2 φ' χ' j' ρ' x y := by
  simp only [gtr2, LinearMap.sum_apply, LinearMap.compl₁₂_apply, LinearMap.compr₂_apply,
    LinearMap.proj_apply]
  rw [← Equiv.sum_comp eI]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [show P2 φ φ' ρ ρ' eI eD hl x i =
    equivH2OfIso (eD i) (ρ'.comp (φ' (eI i))) (ρ.comp (φ i)) (hl i) (x (eI i)) from rfl]
  generalize x (eI i) = u
  induction u using Submodule.Quotient.induction_on with
  | H w =>
    exact (hj i _ _ fun g h => rfl).symm

include hD hc hj in
theorem trace_pairing_degree_one_square (hρ : ContAction ρ) (hρ' : ContAction ρ')
    (x : ∀ i', H1 (ρ'.comp (φ' i'))) (y : H1 (twDual χ' ρ')) :
    gtr1 φ hφ χ j ρ hρ (P1 φ φ' ρ ρ' eI eD hl x) (equivH1OfIso eG _ _ hd y) =
      gtr1 φ' hφ' χ' j' ρ' hρ' x y := by
  simp only [gtr1, LinearMap.sum_apply, LinearMap.compl₁₂_apply, LinearMap.compr₂_apply,
    LinearMap.proj_apply, LinearMap.flip_apply]
  rw [← Equiv.sum_comp eI]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [show P1 φ φ' ρ ρ' eI eD hl x i =
    equivH1OfIso (eD i) (ρ'.comp (φ' (eI i))) (ρ.comp (φ i)) (hl i) (x (eI i)) from rfl]
  generalize x (eI i) = u
  induction y using Submodule.Quotient.induction_on with
  | H a =>
    induction u using Submodule.Quotient.induction_on with
    | H b =>
      refine (hj i _ _ fun g h => ?_).symm
      show (a.1 (φ' (eI i) (eD i g))) (ρ' (φ' (eI i) (eD i g)) (b.1 (eD i h))) =
        (a.1 (eG (φ i g))) (ρ (φ i g) (b.1 (eD i h)))
      rw [hD, hc]

end Main

theorem nineG_of_iso {R : Type} [CommRing R] [TopologicalSpace R] [DiscreteTopology R]
    {Γ Γ' : Type} [Group Γ] [TopologicalSpace Γ] [Group Γ'] [TopologicalSpace Γ'] {I I' : Type}
    [Fintype I] [Fintype I'] {D : I → Type} {D' : I' → Type} [∀ i, Group (D i)]
    [∀ i, TopologicalSpace (D i)] [∀ i, Group (D' i)] [∀ i, TopologicalSpace (D' i)]
    (φ : ∀ i, D i →* Γ) (hφ : ∀ i, Continuous (φ i)) (φ' : ∀ i, D' i →* Γ')
    (hφ' : ∀ i, Continuous (φ' i)) (χ : Γ →* Rˣ) (χ' : Γ' →* Rˣ) {M : Type} [AddCommGroup M]
    [Module R M] [TopologicalSpace M] [DiscreteTopology M] (ρ : Representation R Γ M)
    (ρ' : Representation R Γ' M) (eG : Γ ≃ₜ* Γ') (eI : I ≃ I') (eD : ∀ i, D i ≃ₜ* D' (eI i)) :
    (∀ i d, φ' (eI i) (eD i d) = eG (φ i d)) → (∀ g, χ' (eG g) = χ g) →
    (∀ g m, ρ' (eG g) m = ρ g m) →
    ∀ (j : ∀ i, H2 ((charRep χ).comp (φ i)) →ₗ[R] R)
      (j' : ∀ i, H2 ((charRep χ').comp (φ' i)) →ₗ[R] R)
      (hρ : ContAction ρ) (hρ' : ContAction ρ'),
      (∀ (i : I) (z : Z2 ((charRep χ).comp (φ i))) (z' : Z2 ((charRep χ').comp (φ' (eI i)))),
        (∀ g h, z'.1 (eD i g, eD i h) = z.1 (g, h)) →
          j' (eI i) (Submodule.Quotient.mk z') = j i (Submodule.Quotient.mk z)) →
      NineG φ' hφ' χ' j' ρ' hρ' → NineG φ hφ χ j ρ hρ := by
  intro hD hχ hc j j' hρ hρ' hj hN
  have hd := twDual_transfer χ χ' ρ ρ' eG hχ hc
  have hl := loc_transfer φ φ' ρ ρ' eG eI eD hD hc
  unfold NineG at hN ⊢
  have dual_sq : ∀ {A A' : Type} [AddCommGroup A] [Module R A] [AddCommGroup A'] [Module R A']
      {Y Y' : Type} [AddCommGroup Y] [Module R Y] [AddCommGroup Y'] [Module R Y']
      (β : A' ≃ₗ[R] A) (p : Y' ≃ₗ[R] Y) (t : Y →ₗ[R] Module.Dual R A)
      (t' : Y' →ₗ[R] Module.Dual R A') (_ : ∀ x y, t (p x) (β y) = t' x y) (x : Y'),
      t (p x) = β.symm.dualMap (t' x) := by
    intro A A' _ _ _ _ Y Y' _ _ _ _ β p t t' h x
    refine LinearMap.ext fun y => ?_
    obtain ⟨y', rfl⟩ := β.surjective y
    simp [LinearEquiv.dualMap_apply, h]
  exact nine_ladder (equivH0OfIso eG ρ' ρ hc) (equivH1OfIso eG ρ' ρ hc) (equivH2OfIso eG ρ' ρ hc)
    (P0 φ φ' ρ ρ' eI eD hl) (P1 φ φ' ρ ρ' eI eD hl) (P2 φ φ' ρ ρ' eI eD hl)
    (equivH2OfIso eG _ _ hd).symm.dualMap (equivH1OfIso eG _ _ hd).symm.dualMap (equivH0OfIso eG _ _ hd).symm.dualMap
    (local_degree_zero_square φ φ' ρ ρ' eG eI eD hc hl) (local_degree_one_square φ hφ φ' hφ' ρ ρ' eG eI eD hD hc hl)
    (local_degree_two_square φ hφ φ' hφ' ρ ρ' eG eI eD hD hc hl)
    (dual_sq _ _ _ _ (trace_pairing_degree_zero_square φ hφ φ' hφ' χ χ' ρ ρ' eG eI eD hD hd hl j j' hj))
    (dual_sq _ _ _ _ (trace_pairing_degree_one_square φ hφ φ' hφ' χ χ' ρ ρ' eG eI eD hD hc hd hl j j' hj hρ hρ'))
    (dual_sq _ _ _ _ (trace_pairing_degree_two_square φ φ' χ χ' ρ ρ' eG eI eD hd hl j j' hj)) hN

end GlobalTheory.CompanionTheory.PTIso.NineTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateSequenceTransport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivCyclotomicCharacter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivCyclotomicCharacter", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Mathlib.RepresentationTheory.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

namespace GlobalTheory.CompanionTheory.PTIso

theorem apply_eq_pow_cycMod_val {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω]
    [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (r : ℕ) (σ : G F Ω) {ζ : Ω} (hζ : ζ ^ (l ^ r) = 1) :
    σ ζ = ζ ^ ((cycMod F Ω l r σ : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)).val := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  have key := cyclotomicCharacter.spec (L := Ω) l (MulSemiringAction.toRingAut (G F Ω) Ω σ) ζ hζ
  simpa [cycMod, cycZ] using key

theorem cycMod_intrinsic : ∀ (F Ω F' Ω' : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (e : F ≃+* F') (E : Ω ≃+* Ω'), (∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) → ∀ (Φ : G F Ω ≃ₜ* G F' Ω'), (∀ (σ : G F Ω) (x : Ω), Φ σ (E x) = E (σ x)) → ∀ (l : ℕ) [Fact l.Prime] (r : ℕ) (σ : G F Ω), cycMod F' Ω' l r (Φ σ) = cycMod F Ω l r σ := by
  intro F Ω F' Ω' _ _ _ _ _ _ _ _ _ _ e E hE Φ hΦ l _ r σ
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ r)
  have h1 := apply_eq_pow_cycMod_val (F := F) (Ω := Ω) l r σ hζ.pow_eq_one
  have h2 := apply_eq_pow_cycMod_val (F := F') (Ω := Ω') l r (Φ σ) (ζ := E ζ)
    (by rw [← map_pow, hζ.pow_eq_one, map_one])
  have hζ' : IsPrimitiveRoot (E ζ) (l ^ r) := hζ.map_of_injective E.injective
  rw [hΦ, h1, map_pow] at h2
  have hv := hζ'.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) h2
  apply Units.ext
  exact ZMod.val_injective _ hv.symm

end GlobalTheory.CompanionTheory.PTIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivCyclotomicCharacter =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsDecomposition", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Mathlib.RepresentationTheory.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

namespace GlobalTheory.CompanionTheory.PTIso

private theorem valuation_lt_one_iff_mem_and_inv_not_mem {K : Type*} [Field K] (A : ValuationSubring K) (y : K) :
    A.valuation y < 1 ↔ y = 0 ∨ y⁻¹ ∉ A := by
  by_cases hy : y = 0
  · subst hy
    simp
  · have hp : 0 < A.valuation y := (Valuation.pos_iff _).2 hy
    rw [← A.valuation_le_one_iff, Valuation.map_inv, inv_le_one₀ hp, not_le]
    simp [hy]

theorem isPlaceOver_transfer_fieldIso :
    ∀ (F Ω F' Ω' : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (e : F ≃+* F') (E : Ω ≃+* Ω'), (∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) → ∀ (eO : 𝓞 F ≃+* 𝓞 F') (eV : HeightOneSpectrum (𝓞 F) ≃ HeightOneSpectrum (𝓞 F')), (∀ x : 𝓞 F, ((eO x : 𝓞 F') : F') = e (x : F)) → (∀ (v : HeightOneSpectrum (𝓞 F)) (x : 𝓞 F), x ∈ v.asIdeal ↔ eO x ∈ (eV v).asIdeal) → ∀ (A : ValuationSubring Ω) (A' : ValuationSubring Ω'), (∀ x, E x ∈ A' ↔ x ∈ A) → ∀ v : HeightOneSpectrum (𝓞 F), IsPlaceOver A v ↔ IsPlaceOver A' (eV v) := by
  intro F Ω F' Ω' _ _ _ _ _ _ _ _ _ _ e E hE eO eV hO hv A A' hA v
  have hlt : ∀ y : Ω, A'.valuation (E y) < 1 ↔ A.valuation y < 1 := by
    intro y
    rw [valuation_lt_one_iff_mem_and_inv_not_mem, valuation_lt_one_iff_mem_and_inv_not_mem, ← map_inv₀, hA, map_eq_zero_iff E E.injective]
  have hx : ∀ x : 𝓞 F, (A'.valuation (algebraMap F' Ω' ((eO x : 𝓞 F') : F')) < 1 ↔ eO x ∈ (eV v).asIdeal) ↔
      (A.valuation (algebraMap F Ω (x : F)) < 1 ↔ x ∈ v.asIdeal) := by
    intro x
    rw [hO x, ← hE, hlt, ← hv]
  unfold Formalism.ConjugateSelfDual.IsPlaceOver
  constructor
  · intro h x'
    obtain ⟨x, rfl⟩ := eO.surjective x'
    exact (hx x).2 (h x)
  · intro h x
    exact (hx x).1 (h (eO x))

end GlobalTheory.CompanionTheory.PTIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsInertia =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsInertia", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.TransportA\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

noncomputable section

namespace GlobalTheory.CompanionTheory.PTIso.InvTransport

theorem exists_invFam : ∀ (F Ω F' Ω' : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (e : F ≃+* F') (E : Ω ≃+* Ω'), (∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) → ∀ (Φ : G F Ω ≃ₜ* G F' Ω'), (∀ (σ : G F Ω) (x : Ω), Φ σ (E x) = E (σ x)) → (∀ (A : ValuationSubring Ω) (A' : ValuationSubring Ω'), (∀ x, E x ∈ A' ↔ x ∈ A) → ∀ σ : G F Ω, σ ∈ Dec (F := F) A ↔ Φ σ ∈ Dec (F := F') A') → ∀ (l : ℕ) [Fact l.Prime] (r : ℕ), (∀ σ : G F Ω, cycMod F' Ω' l r (Φ σ) = cycMod F Ω l r σ) → ∀ inv : InvFam F Ω l r, ∃ inv' : InvFam F' Ω' l r, ∀ (A : ValuationSubring Ω) (A' : ValuationSubring Ω'), (∀ x, E x ∈ A' ↔ x ∈ A) → (Function.Bijective (inv A) → Function.Bijective (inv' A')) ∧ (∀ (z : Z2 (muLoc F l r A)) (z' : Z2 (muLoc F' l r A')), (∀ (g h : Dec (F := F) A) (g' h' : Dec (F := F') A'), (g' : G F' Ω') = Φ g → (h' : G F' Ω') = Φ h → z'.1 (g', h') = z.1 (g, h)) → inv' A' (Submodule.Quotient.mk z') = inv A (Submodule.Quotient.mk z)) := by
  intro F Ω F' Ω' _ _ _ _ _ _ _ _ _ _ e E hE Φ hΦ hDec l _ r hcyc inv
  have hcm : ∀ (A' : ValuationSubring Ω') (x : Ω), E x ∈ A' ↔ x ∈ A'.comap E.toRingHom :=
    fun A' x => Iff.rfl
  let eD : ∀ A' : ValuationSubring Ω',
      Dec (F := F) (A'.comap E.toRingHom) ≃ₜ* Dec (F := F') A' :=
    fun A' => subgroupIso Φ _ _ (hDec _ A' (hcm A'))
  have hc : ∀ (A' : ValuationSubring Ω') (h : Dec (F := F) (A'.comap E.toRingHom))
      (m : ZMod (l ^ r)),
      (muLoc F' l r A') (eD A' h) m = (muLoc F l r (A'.comap E.toRingHom)) h m := by
    intro A' h m
    have h1 : cycMod F' Ω' l r (Φ h.1) = cycMod F Ω l r h.1 := hcyc h.1
    show charRep ((cycMod F' Ω' l r).comp (Dec (F := F') A').subtype) (eD A' h) m =
      charRep ((cycMod F Ω l r).comp (Dec (F := F) (A'.comap E.toRingHom)).subtype) h m
    have h2 : ((cycMod F' Ω' l r).comp (Dec (F := F') A').subtype) (eD A' h) =
        ((cycMod F Ω l r).comp (Dec (F := F) (A'.comap E.toRingHom)).subtype) h := h1
    rw [charRep_apply, charRep_apply, h2]
  refine ⟨fun A' => inv (A'.comap E.toRingHom) ∘ₗ
    (ReciprocityTheory.Neutral.Bridge.equivH2OfIso (eD A') (muLoc F' l r A')
      (muLoc F l r (A'.comap E.toRingHom)) (hc A')).toLinearMap, ?_⟩
  intro A A' hA
  obtain rfl : A = A'.comap E.toRingHom := by
    ext x
    exact (hA x).symm.trans (hcm A' x)
  refine ⟨fun hb => hb.comp (LinearEquiv.bijective _), fun z z' hz => ?_⟩
  show inv (A'.comap E.toRingHom) (ReciprocityTheory.Neutral.Bridge.equivH2OfIso (eD A') (muLoc F' l r A')
      (muLoc F l r (A'.comap E.toRingHom)) (hc A') (Submodule.Quotient.mk z')) = _
  rw [ReciprocityTheory.Neutral.Bridge.equivH2OfIso_mk]
  congr 2
  apply Subtype.ext
  funext p
  exact hz p.1 p.2 (eD A' p.1) (eD A' p.2) rfl rfl

end GlobalTheory.CompanionTheory.PTIso.InvTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsInertia =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsResidue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

noncomputable section

namespace GlobalTheory.CompanionTheory.PTIso.Norm

theorem isNormalised_transfer : ∀ (F Ω F' Ω' : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (e : F ≃+* F') (E : Ω ≃+* Ω'), (∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) → ∀ (Φ : G F Ω ≃ₜ* G F' Ω'), (∀ (σ : G F Ω) (x : Ω), Φ σ (E x) = E (σ x)) → ∀ (eO : 𝓞 F ≃+* 𝓞 F') (eV : HeightOneSpectrum (𝓞 F) ≃ HeightOneSpectrum (𝓞 F')), (∀ x : 𝓞 F, ((eO x : 𝓞 F') : F') = e (x : F)) → (∀ (v : HeightOneSpectrum (𝓞 F)) (x : 𝓞 F), x ∈ v.asIdeal ↔ eO x ∈ (eV v).asIdeal) → (∀ (v : HeightOneSpectrum (𝓞 F)) (x : 𝓞 F), x ∈ v.asIdeal ^ 2 ↔ eO x ∈ (eV v).asIdeal ^ 2) → (∀ v : HeightOneSpectrum (𝓞 F), normV (eV v) = normV v) → ∀ (l : ℕ) [Fact l.Prime] (r : ℕ), (∀ σ : G F Ω, cycMod F' Ω' l r (Φ σ) = cycMod F Ω l r σ) → ∀ (A : ValuationSubring Ω) (A' : ValuationSubring Ω'), (∀ x, E x ∈ A' ↔ x ∈ A) → (∀ σ : G F Ω, (σ ∈ Dec (F := F) A ↔ Φ σ ∈ Dec (F := F') A') ∧ (σ ∈ Inertia (F := F) A ↔ Φ σ ∈ Inertia (F := F') A') ∧ ∀ q : ℕ, IsFrob (F := F) A q σ ↔ IsFrob (F := F') A' q (Φ σ)) → ∀ (ζ : Ω) (v : HeightOneSpectrum (𝓞 F)) (iA : H2 (muLoc F l r A) →ₗ[ZMod (l ^ r)] ZMod (l ^ r)) (iA' : H2 (muLoc F' l r A') →ₗ[ZMod (l ^ r)] ZMod (l ^ r)), (∀ (z : Z2 (muLoc F l r A)) (z' : Z2 (muLoc F' l r A')), (∀ (g h : Dec (F := F) A) (g' h' : Dec (F := F') A'), (g' : G F' Ω') = Φ g → (h' : G F' Ω') = Φ h → z'.1 (g', h') = z.1 (g, h)) → iA' (Submodule.Quotient.mk z') = iA (Submodule.Quotient.mk z)) → IsNormalised ζ A v iA → IsNormalised (E ζ) A' (eV v) iA' := by
  intro F Ω F' Ω' _ _ _ _ _ _ _ _ _ _ e E hE Φ hΦ eO eV heO hI hI2 hN l _ r hc A A' hA hD ζ v iA iA'
    hrel hn ϖ' y' κ' χ' z' h1 h2 h3 h4 h5 h6 h7 h8
  let eD : Dec (F := F) A ≃ₜ* Dec (F := F') A' :=
    subgroupIso Φ (Dec (F := F) A) (Dec (F := F') A') (fun a => (hD a).1)
  have hcoe : ∀ g : Dec (F := F) A, ((eD g : Dec (F := F') A') : G F' Ω') = Φ g := fun _ => rfl
  let zz : Z2 (muLoc F l r A) :=
    compatiblePairCocycles2 (muLoc F' l r A') (muLoc F l r A) (eD : Dec (F := F) A →* Dec (F := F') A')
      eD.continuous LinearMap.id continuous_id
      (fun g m => by
        show ((cycMod F' Ω' l r (Φ g) : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * m =
          ((cycMod F Ω l r g : (ZMod (l ^ r))ˣ) : ZMod (l ^ r)) * m
        rw [hc]) z'
  have hEy : E (E.symm y') = y' := E.apply_symm_apply y'
  have hϖ : eO (eO.symm ϖ') = ϖ' := eO.apply_symm_apply ϖ'
  have key : iA (Submodule.Quotient.mk zz) = 1 := by
    refine hn (eO.symm ϖ') (E.symm y') (fun g => κ' (eD g)) (fun g => χ' (eD g)) zz
      ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
    · rw [hI, hϖ]; exact h1
    · rw [hI2, hϖ]; exact h2
    · apply E.injective
      rw [map_pow, hEy, h3, hE, ← heO, hϖ]
    · intro g
      apply E.injective
      have h := h4 (eD g)
      rw [← hΦ, hEy, ← hcoe, h, map_mul, map_pow, hEy]
    · intro g h
      show χ' (eD (g * h)) = χ' (eD g) + χ' (eD h)
      rw [map_mul, h5]
    · intro g hg
      exact h6 (eD g) ((hD (g : G F Ω)).2.1.1 hg)
    · intro g hg
      refine h7 (eD g) ?_
      rw [hN]
      exact ((hD (g : G F Ω)).2.2 _).1 hg
    · intro g h
      exact h8 (eD g) (eD h)
  rw [hrel zz z' ?_]
  · exact key
  · intro g h g' h' hg hh
    have e1 : g' = eD g := Subtype.ext hg
    have e2 : h' = eD h := Subtype.ext hh
    subst e1 e2
    rfl

end GlobalTheory.CompanionTheory.PTIso.Norm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsResidue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingIsomorphismTransportsPlaces =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingIsomorphismTransportsPlaces", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Mathlib.RepresentationTheory.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

namespace GlobalTheory.CompanionTheory.PTIso.Places

variable {R S : Type} [CommRing R] [CommRing S]

theorem mem_iff_apply_mem_map (f : R ≃+* S) (I : Ideal R) (x : R) :
    x ∈ I ↔ f x ∈ I.map f := by
  rw [Ideal.mem_map_of_equiv]
  constructor
  · exact fun h => ⟨x, h, rfl⟩
  · rintro ⟨y, hy, e⟩
    rwa [← f.injective e]

variable [IsDedekindDomain R] [IsDedekindDomain S]

noncomputable def placeMap (f : R ≃+* S) (v : HeightOneSpectrum R) : HeightOneSpectrum S where
  asIdeal := v.asIdeal.map f
  isPrime := by
    haveI := v.isPrime
    exact Ideal.map_isPrime_of_equiv f
  ne_bot := by
    intro h
    apply v.ne_bot
    exact (Ideal.map_eq_bot_iff_of_injective f.injective).1 h

theorem placeMap_asIdeal (f : R ≃+* S) (v : HeightOneSpectrum R) :
    (placeMap f v).asIdeal = v.asIdeal.map f := rfl

theorem placeMap_symm_placeMap (f : R ≃+* S) (v : HeightOneSpectrum R) :
    placeMap f.symm (placeMap f v) = v := by
  apply HeightOneSpectrum.ext
  rw [placeMap_asIdeal, placeMap_asIdeal, Ideal.map_symm]
  ext x
  rw [Ideal.mem_comap]
  exact (mem_iff_apply_mem_map f _ x).symm

noncomputable def placeEquiv (f : R ≃+* S) : HeightOneSpectrum R ≃ HeightOneSpectrum S where
  toFun := placeMap f
  invFun := placeMap f.symm
  left_inv := placeMap_symm_placeMap f
  right_inv := placeMap_symm_placeMap f.symm

theorem exists_places_of_ringEquiv : ∀ (F F' : Type) [Field F] [NumberField F] [Field F'] [NumberField F'] (e : F ≃+* F'), ∃ (eO : 𝓞 F ≃+* 𝓞 F') (eV : HeightOneSpectrum (𝓞 F) ≃ HeightOneSpectrum (𝓞 F')), (∀ x : 𝓞 F, ((eO x : 𝓞 F') : F') = e (x : F)) ∧ (∀ (v : HeightOneSpectrum (𝓞 F)) (x : 𝓞 F), x ∈ v.asIdeal ↔ eO x ∈ (eV v).asIdeal) ∧ (∀ (v : HeightOneSpectrum (𝓞 F)) (x : 𝓞 F), x ∈ v.asIdeal ^ 2 ↔ eO x ∈ (eV v).asIdeal ^ 2) ∧ ∀ v : HeightOneSpectrum (𝓞 F), normV (eV v) = normV v := by
  intro F F' _ _ _ _ e
  refine ⟨RingOfIntegers.mapRingEquiv e, placeEquiv (RingOfIntegers.mapRingEquiv e), ?_, ?_, ?_, ?_⟩
  · intro x
    rw [RingOfIntegers.mapRingEquiv_apply]
  · intro v x
    exact mem_iff_apply_mem_map _ _ x
  · intro v x
    change x ∈ v.asIdeal ^ 2 ↔ _ ∈ (v.asIdeal.map (RingOfIntegers.mapRingEquiv e)) ^ 2
    rw [← Ideal.map_pow]
    exact mem_iff_apply_mem_map _ _ x
  · intro v
    exact (Nat.card_congr (Ideal.quotientEquiv v.asIdeal _ (RingOfIntegers.mapRingEquiv e) rfl).toEquiv).symm

end GlobalTheory.CompanionTheory.PTIso.Places
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingIsomorphismTransportsPlaces =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichTransport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichTransport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.TransportA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate
  PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso ReciprocityTheory.Neutral.Bridge

namespace GlobalTheory.CompanionTheory.PTIso.ShaTransfer

theorem nonempty_equiv_of_mem_iff {R A B : Type} [CommRing R] [AddCommGroup A] [Module R A]
    [AddCommGroup B] [Module R B] (e : A ≃ₗ[R] B) (p : Submodule R A) (q : Submodule R B)
    (h : ∀ x, x ∈ p ↔ e x ∈ q) : Nonempty (p ≃ₗ[R] q) := by
  refine ⟨LinearEquiv.ofSubmodules e p q ?_⟩
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact (h x).1 hx
  · intro hy
    exact ⟨e.symm y, (h _).2 (by simpa using hy), by simp⟩

theorem dualData_transfer {R A B A' B' : Type} [CommRing R] [AddCommGroup A] [Module R A]
    [AddCommGroup B] [Module R B] [AddCommGroup A'] [Module R A'] [AddCommGroup B'] [Module R B']
    (eA : A' ≃ₗ[R] A) (eB : B' ≃ₗ[R] B)
    (h : Finite A' ∧ Finite B' ∧ Nonempty (B' ≃ₗ[R] Module.Dual R A') ∧
      Nat.card A' = Nat.card B') :
    Finite A ∧ Finite B ∧ Nonempty (B ≃ₗ[R] Module.Dual R A) ∧ Nat.card A = Nat.card B := by
  obtain ⟨hA, hB, ⟨f⟩, hc⟩ := h
  refine ⟨Finite.of_equiv _ eA.toEquiv, Finite.of_equiv _ eB.toEquiv,
    ⟨(eB.symm.trans f).trans eA.symm.dualMap⟩, ?_⟩
  rw [← Nat.card_congr eA.toEquiv, ← Nat.card_congr eB.toEquiv, hc]

section Rep

variable {R : Type} [CommRing R] [TopologicalSpace R] [DiscreteTopology R]
  {Γ Γ' : Type} [Group Γ] [TopologicalSpace Γ] [Group Γ'] [TopologicalSpace Γ']
  {I I' : Type} {D : I → Type} {D' : I' → Type}
  [∀ i, Group (D i)] [∀ i, TopologicalSpace (D i)]
  [∀ i, Group (D' i)] [∀ i, TopologicalSpace (D' i)]
  (φ : ∀ i, D i →* Γ) (hφ : ∀ i, Continuous (φ i))
  (φ' : ∀ i, D' i →* Γ') (hφ' : ∀ i, Continuous (φ' i))
  {N : Type} [AddCommGroup N] [Module R N] [TopologicalSpace N] [DiscreteTopology N]
  (σ : Representation R Γ N) (σ' : Representation R Γ' N)
  (eG : Γ ≃ₜ* Γ') (eI : I ≃ I') (eD : ∀ i, D i ≃ₜ* D' (eI i))

theorem local_compat (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hσ : ∀ g m, σ' (eG g) m = σ g m) (i : I) :
    ∀ d m, (σ'.comp (φ' (eI i))) (eD i d) m = (σ.comp (φ i)) d m := by
  intro d m
  show σ' (φ' (eI i) (eD i d)) m = σ (φ i d) m
  rw [hD, hσ]

theorem res_h1_iso_h1 (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hσ : ∀ g m, σ' (eG g) m = σ g m) (i : I) (x : H1 σ') :
    resH1 σ (φ i) (hφ i) (equivH1OfIso eG σ' σ hσ x) =
      equivH1OfIso (eD i) (σ'.comp (φ' (eI i))) (σ.comp (φ i)) (local_compat φ φ' σ σ' eG eI eD hD hσ i)
        (resH1 σ' (φ' (eI i)) (hφ' (eI i)) x) := by
  induction x using Submodule.Quotient.induction_on with
  | H f =>
    change Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    congr 1
    apply Subtype.ext
    funext d
    show f.1 (eG (φ i d)) = f.1 (φ' (eI i) (eD i d))
    rw [hD]

theorem res_h2_iso_h2 (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hσ : ∀ g m, σ' (eG g) m = σ g m) (i : I) (x : H2 σ') :
    resH2 σ (φ i) (hφ i) (equivH2OfIso eG σ' σ hσ x) =
      equivH2OfIso (eD i) (σ'.comp (φ' (eI i))) (σ.comp (φ i)) (local_compat φ φ' σ σ' eG eI eD hD hσ i)
        (resH2 σ' (φ' (eI i)) (hφ' (eI i)) x) := by
  induction x using Submodule.Quotient.induction_on with
  | H f =>
    change Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    congr 1
    apply Subtype.ext
    funext d
    show f.1 (eG (φ i d.1), eG (φ i d.2)) = f.1 (φ' (eI i) (eD i d.1), φ' (eI i) (eD i d.2))
    rw [hD, hD]

theorem mem_Sha1_iff_equiv_mem (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hσ : ∀ g m, σ' (eG g) m = σ g m) (x : H1 σ') :
    x ∈ Sha1 σ' φ' hφ' ↔ equivH1OfIso eG σ' σ hσ x ∈ Sha1 σ φ hφ := by
  simp only [Sha1, Submodule.mem_iInf, LinearMap.mem_ker]
  constructor
  · intro h i
    rw [res_h1_iso_h1 φ hφ φ' hφ' σ σ' eG eI eD hD hσ, h, map_zero]
  · intro h i'
    obtain ⟨i, rfl⟩ := eI.surjective i'
    have hi := h i
    rw [res_h1_iso_h1 φ hφ φ' hφ' σ σ' eG eI eD hD hσ] at hi
    exact (LinearEquiv.map_eq_zero_iff _).1 hi

theorem mem_Sha2_iff_equiv_mem (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hσ : ∀ g m, σ' (eG g) m = σ g m) (x : H2 σ') :
    x ∈ Sha2 σ' φ' hφ' ↔ equivH2OfIso eG σ' σ hσ x ∈ Sha2 σ φ hφ := by
  simp only [Sha2, Submodule.mem_iInf, LinearMap.mem_ker]
  constructor
  · intro h i
    rw [res_h2_iso_h2 φ hφ φ' hφ' σ σ' eG eI eD hD hσ, h, map_zero]
  · intro h i'
    obtain ⟨i, rfl⟩ := eI.surjective i'
    have hi := h i
    rw [res_h2_iso_h2 φ hφ φ' hφ' σ σ' eG eI eD hD hσ] at hi
    exact (LinearEquiv.map_eq_zero_iff _).1 hi

theorem nonempty_sha1_equiv (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hσ : ∀ g m, σ' (eG g) m = σ g m) :
    Nonempty (Sha1 σ' φ' hφ' ≃ₗ[R] Sha1 σ φ hφ) :=
  nonempty_equiv_of_mem_iff (equivH1OfIso eG σ' σ hσ) _ _
    (mem_Sha1_iff_equiv_mem φ hφ φ' hφ' σ σ' eG eI eD hD hσ)

theorem nonempty_sha2_equiv (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hσ : ∀ g m, σ' (eG g) m = σ g m) :
    Nonempty (Sha2 σ' φ' hφ' ≃ₗ[R] Sha2 σ φ hφ) :=
  nonempty_equiv_of_mem_iff (equivH2OfIso eG σ' σ hσ) _ _
    (mem_Sha2_iff_equiv_mem φ hφ φ' hφ' σ σ' eG eI eD hD hσ)

end Rep

theorem twDual_compat_of_iso {R Γ Γ' M : Type} [CommRing R] [Group Γ] [TopologicalSpace Γ]
    [Group Γ'] [TopologicalSpace Γ'] [AddCommGroup M] [Module R M]
    (χ : Γ →* Rˣ) (χ' : Γ' →* Rˣ) (ρ : Representation R Γ M) (ρ' : Representation R Γ' M)
    (eG : Γ ≃ₜ* Γ') (hχ : ∀ g, χ' (eG g) = χ g) (hρ : ∀ g m, ρ' (eG g) m = ρ g m) :
    ∀ g ψ, twDual χ' ρ' (eG g) ψ = twDual χ ρ g ψ := by
  intro g ψ
  refine DFunLike.ext _ _ fun m => ?_
  rw [twDual_apply, twDual_apply, hχ, ← map_inv, hρ]

theorem shaG_transfer {R : Type} [CommRing R] [TopologicalSpace R] [DiscreteTopology R]
    {Γ Γ' : Type} [Group Γ] [TopologicalSpace Γ] [Group Γ'] [TopologicalSpace Γ']
    {I I' : Type} [Fintype I] [Fintype I'] {D : I → Type} {D' : I' → Type}
    [∀ i, Group (D i)] [∀ i, TopologicalSpace (D i)]
    [∀ i, Group (D' i)] [∀ i, TopologicalSpace (D' i)]
    (φ : ∀ i, D i →* Γ) (hφ : ∀ i, Continuous (φ i))
    (φ' : ∀ i, D' i →* Γ') (hφ' : ∀ i, Continuous (φ' i))
    (χ : Γ →* Rˣ) (χ' : Γ' →* Rˣ)
    {M : Type} [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
    (ρ : Representation R Γ M) (ρ' : Representation R Γ' M)
    (eG : Γ ≃ₜ* Γ') (eI : I ≃ I') (eD : ∀ i, D i ≃ₜ* D' (eI i))
    (hD : ∀ i d, φ' (eI i) (eD i d) = eG (φ i d))
    (hχ : ∀ g, χ' (eG g) = χ g) (hρ : ∀ g m, ρ' (eG g) m = ρ g m)
    (h : ShaG φ' hφ' χ' ρ') : ShaG φ hφ χ ρ := by
  have hT := twDual_compat_of_iso χ χ' ρ ρ' eG hχ hρ
  obtain ⟨a1⟩ := nonempty_sha1_equiv φ hφ φ' hφ' ρ ρ' eG eI eD hD hρ
  obtain ⟨a2⟩ := nonempty_sha2_equiv φ hφ φ' hφ' ρ ρ' eG eI eD hD hρ
  obtain ⟨b1⟩ := nonempty_sha1_equiv φ hφ φ' hφ' (twDual χ ρ) (twDual χ' ρ') eG eI eD hD hT
  obtain ⟨b2⟩ := nonempty_sha2_equiv φ hφ φ' hφ' (twDual χ ρ) (twDual χ' ρ') eG eI eD hD hT
  exact ⟨dualData_transfer b1 a2 h.1, dualData_transfer a1 b2 h.2⟩

end GlobalTheory.CompanionTheory.PTIso.ShaTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichTransport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TotallyComplexOfRingEquiv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TotallyComplexOfRingEquiv", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.GelfandSpectralNormalisation.NormalisedInvariants.PoitouTateExactSecond\nimport Formalism.ConjugateSelfDual.Statement\nimport Mathlib.RepresentationTheory.Basic\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

namespace GlobalTheory.CompanionTheory.PTIso

theorem isTotallyComplex_of_ringEquiv : ∀ (F F' : Type) [Field F] [NumberField F] [Field F']
    [NumberField F'] (e : F ≃+* F'), IsTotallyComplex F → IsTotallyComplex F' := by
  intro F F' _ _ _ _ e h
  refine ⟨fun w => ?_⟩
  rw [← InfinitePlace.not_isReal_iff_isComplex]
  intro hw
  have hr : (w.comap (e : F →+* F')).IsReal := (InfinitePlace.isReal_comap_iff e).2 hw
  exact InfinitePlace.not_isReal_iff_isComplex.2 (h.isComplex _) hr

end GlobalTheory.CompanionTheory.PTIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TotallyComplexOfRingEquiv =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtConclOfIsoOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtConclOfIsoOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsHyp\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaloisGroupTransportIsomorphism\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InertiaQuotientTransport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NineTermExactIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoitouTateSequenceTransport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivCyclotomicCharacter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsDecomposition\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsInertia\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingEquivTransportsResidue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RingIsomorphismTransportsPlaces\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TateShafarevichTransport\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TotallyComplexOfRingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate PositivityTheory.PoitouTateConclusion GlobalTheory.CompanionTheory.PTIso

namespace PositivityTheory.PTN

theorem ptConcl_of_iso_of (hL : PositivityTheory.PTN.LocHyp) : ∀ (F Ω F' Ω' : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (e : F ≃+* F') (E : Ω ≃+* Ω'), (∀ x : F, E (algebraMap F Ω x) = algebraMap F' Ω' (e x)) → PTConclAt F' Ω' → PTConclAt F Ω := by
  intro F Ω F' Ω' _ _ _ _ _ _ _ _ _ _ e E hE hPT
  intro l _ r hl hr ζ hζ inv hinv S hS Av hAv μ hμ M _ _ _ _ _ ρ hρ
  obtain ⟨Φ, hΦ⟩ := _root_.GlobalTheory.CompanionTheory.PTIso.exists_galContinuousMulEquiv F Ω F' Ω' e E hE
  obtain ⟨eO, eV, heO, hV, hV2, hN⟩ := _root_.GlobalTheory.CompanionTheory.PTIso.Places.exists_places_of_ringEquiv F F' e
  have hloc := hL F Ω F' Ω' e E hE Φ hΦ
  have hpl := _root_.GlobalTheory.CompanionTheory.PTIso.isPlaceOver_transfer_fieldIso F Ω F' Ω' e E hE eO eV heO hV
  have hcyc := _root_.GlobalTheory.CompanionTheory.PTIso.cycMod_intrinsic F Ω F' Ω' e E hE Φ hΦ l r
  obtain ⟨inv', hinv'⟩ := _root_.GlobalTheory.CompanionTheory.PTIso.InvTransport.exists_invFam F Ω F' Ω' e E hE Φ hΦ
    (fun A A' hA σ => (hloc A A' hA σ).1) l r hcyc inv

  let S' : Finset (HeightOneSpectrum (𝓞 F')) := S.map eV.toEmbedding
  have hSS : ∀ v, v ∈ (S : Set (HeightOneSpectrum (𝓞 F))) ↔
      eV v ∈ (S' : Set (HeightOneSpectrum (𝓞 F'))) := by
    intro v; simp [S']
  let eI : S ≃ S' := Equiv.subtypeEquiv eV (fun v => by simp [S'])
  have heI : ∀ v : S, (eI v : HeightOneSpectrum (𝓞 F')) = eV v := fun _ => rfl
  let Av' : S' → ValuationSubring Ω' := fun v' => (Av (eI.symm v')).comap E.symm.toRingHom
  have hAv'' : ∀ (v : S) (x : Ω), E x ∈ Av' (eI v) ↔ x ∈ Av v := by
    intro v x
    simp [Av', ValuationSubring.mem_comap]
  have hPl' : ∀ v' : S', IsPlaceOver (Av' v') v'.1 := by
    intro v'
    obtain ⟨v, rfl⟩ := eI.surjective v'
    exact (hpl _ _ (hAv'' v) v.1).1 (hAv v)

  obtain ⟨Ψ, hΨ⟩ := _root_.GlobalTheory.CompanionTheory.PTIso.exists_gsIso F Ω F' Ω' e E hE Φ hΦ eV hpl
    (fun A A' hA σ => (hloc A A' hA σ).2.1) _ _ hSS
  let μ' : GS Ω' (S' : Set (HeightOneSpectrum (𝓞 F'))) →* (ZMod (l ^ r))ˣ :=
    μ.comp (Ψ.symm : GS Ω' (S' : Set (HeightOneSpectrum (𝓞 F'))) →* _)
  have hμ' : μ'.comp (toGS Ω' _) = cycMod F' Ω' l r := by
    ext1 τ
    obtain ⟨σ, rfl⟩ := Φ.surjective τ
    have h1 : Ψ.symm (toGS Ω' _ (Φ σ)) = toGS Ω _ σ := by rw [← hΨ]; simp
    have h2 : μ (toGS Ω _ σ) = cycMod F Ω l r σ := DFunLike.congr_fun hμ σ
    show μ (Ψ.symm (toGS Ω' _ (Φ σ))) = _
    rw [h1, h2, hcyc]
  let ρ' : Representation (ZMod (l ^ r)) (GS Ω' (S' : Set (HeightOneSpectrum (𝓞 F')))) M :=
    ρ.comp (Ψ.symm : GS Ω' (S' : Set (HeightOneSpectrum (𝓞 F'))) →* _)
  have hρ' : ContAction ρ' := hρ.comp' Ψ.symm.continuous

  have hl' : l ≠ 2 ∨ IsTotallyComplex F' := hl.imp id (_root_.GlobalTheory.CompanionTheory.PTIso.isTotallyComplex_of_ringEquiv F F' e)
  have hζ' : IsPrimitiveRoot (E ζ) (l ^ r) := hζ.map_of_injective E.injective
  have hnorm' : InvNormalised (E ζ) inv' := by
    intro A' v' hP
    obtain ⟨v, rfl⟩ := eV.surjective v'
    let A : ValuationSubring Ω := A'.comap E.toRingHom
    have hA : ∀ x, E x ∈ A' ↔ x ∈ A := fun x => by simp [A, ValuationSubring.mem_comap]
    have hP0 : IsPlaceOver A v := (hpl A A' hA v).2 hP
    refine ⟨(hinv' A A' hA).1 (hinv A v hP0).1, ?_⟩
    exact _root_.GlobalTheory.CompanionTheory.PTIso.Norm.isNormalised_transfer F Ω F' Ω' e E hE Φ hΦ eO eV heO hV hV2 hN l r hcyc A A' hA (hloc A A' hA) ζ v
      (inv A) (inv' A') (hinv' A A' hA).2 (hinv A v hP0).2
  have hS' : ContainsAbove S' l := by
    intro v' hv'
    obtain ⟨v, rfl⟩ := eV.surjective v'
    have : ((l : ℕ) : 𝓞 F) ∈ v.asIdeal := by
      rw [hV, map_natCast]; exact hv'
    exact Finset.mem_map_of_mem _ (hS v this)
  obtain ⟨h9, hsha⟩ := hPT l r hl' hr (E ζ) hζ' inv' hnorm' S' hS' Av' hPl' μ' hμ' M ρ' hρ'

  let eD : ∀ v : S, Dec (F := F) (Av v) ≃ₜ* Dec (F := F') (Av' (eI v)) := fun v =>
    subgroupIso Φ _ _ (fun σ => (hloc _ _ (hAv'' v) σ).1)
  have hcomp : ∀ (v : S) (d : Dec (F := F) (Av v)),
      locFam S' Av' (eI v) (eD v d) = Ψ (locFam S Av v d) := by
    intro v d
    exact (hΨ (d : G F Ω)).symm
  have hχ : ∀ g, μ' (Ψ g) = μ g := fun g => by simp [μ']
  have hρc : ∀ g m, ρ' (Ψ g) m = ρ g m := fun g m => by simp [ρ']
  refine ⟨?_, ?_⟩
  · refine (nineTermExact_iff S Av μ _ ρ hρ).2 ?_
    refine _root_.GlobalTheory.CompanionTheory.PTIso.NineTransfer.nineG_of_iso (locFam S Av) (continuous_locFam S Av) (locFam S' Av') (continuous_locFam S' Av')
      μ μ' ρ ρ' Ψ eI eD hcomp hχ hρc _ _ hρ hρ' ?_ ((nineTermExact_iff S' Av' μ' _ ρ' hρ').1 h9)
    intro v z z' hz
    refine (hinv' _ _ (hAv'' v)).2 (cocycles2Map _ _ LinearMap.id continuous_id (locFam_apply_eq S Av μ hμ v) z)
      (cocycles2Map _ _ LinearMap.id continuous_id (locFam_apply_eq S' Av' μ' hμ' (eI v)) z') ?_
    intro g h g' h' hg hh
    have e1 : g' = eD v g := Subtype.ext hg
    have e2 : h' = eD v h := Subtype.ext hh
    subst e1 e2
    exact hz g h
  · exact (shaDual_iff S Av μ ρ).2 (_root_.GlobalTheory.CompanionTheory.PTIso.ShaTransfer.shaG_transfer (locFam S Av) (continuous_locFam S Av) (locFam S' Av')
      (continuous_locFam S' Av') μ μ' ρ ρ' Ψ eI eD hcomp hχ hρc ((shaDual_iff S' Av' μ' ρ').1 hsha))

end PositivityTheory.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtConclOfIsoOf =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.Bridge =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.Bridge", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNormalised\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtfsHyp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsInvFamNormalised\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSubfieldModel\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.PtConclOfIsoOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Representation Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Published GlobalTheory.Published.PoitouTate
  PositivityTheory.PoitouTateConclusion

namespace PositivityTheory.PTN

theorem ptConclAt_all_of (hfs : PtfsHyp) (hL : LocHyp) :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω],
      PTConclAt F Ω := by
  intro F Ω _ _ _ _ _
  obtain ⟨K, hK, hC, e, E, h⟩ := GlobalTheory.CompanionTheory.FieldModel.exists_subfield_model F Ω
  exact ptConcl_of_iso_of hL F Ω K (AlgebraicClosure ℚ) e E h (hfs K)

theorem poitouTateNormalised_of (hfs : PtfsHyp) (hL : LocHyp) (hvan : VanishAll) :
    PoitouTateNormalised := by
  intro F Ω _ _ _ _ _ l _ r hl hr ζ hζ
  obtain ⟨inv, hinv⟩ := GlobalTheory.CompanionTheory.PoitouTateInv.exists_invFam_normalised F Ω l r hr ζ hζ
  refine ⟨inv, hinv, ?_⟩
  intro S hS Av hAv μ hμ M _ _ _ _ _ ρ hρ
  have h := ptConclAt_all_of hfs hL F Ω l r hl hr ζ hζ inv hinv S hS Av hAv μ hμ M ρ hρ
  exact ⟨h.1, h.2, hvan F Ω l r hl hr S hS M ρ hρ⟩

end PositivityTheory.PTN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.PoitouTateDuality.Bridge =====
