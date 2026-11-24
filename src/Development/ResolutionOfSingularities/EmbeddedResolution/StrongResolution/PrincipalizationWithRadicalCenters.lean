module

public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRule
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionResolution
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.ConcatComparisonMap
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.MonomialGeometryHypotheses
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.LocallyMonomial
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.MonomialCasePrincipalization
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.MonomialPrincipalizationBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.StrictPullbackCriterion
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalPrincipalization
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.FieldExtensionBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionHypotheses
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.GeometryHypotheses
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.CanonicalDivisorReduction
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.GeometricPrincipalization
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderReductionCompatibility
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.BlowupClosedSubscheme
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.ChartIsolation
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.VanishingIdealAssignment
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.RadicalCenterIdeal
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineSpaceSmooth
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.DiscardedLocus
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.ClosedEmbedding.ClosedImmersionCommutation
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.StrictTransformAvoidance
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.CompanionIdealReduction
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MaxOrder
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MonomialSplittingFunctoriality
import Std.Tactic.BVDecide.Normalize.Prop
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.SmoothBaseChangeCompatibility
import Development.ResolutionOfSingularities.EmbeddedResolution.IteratedBlowups.NoetherianBlowup
import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.VanishingIdealHypotheses

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineEmbeddingIntoAffineSpace, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionTrivialCases, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.LocallyMonomialPrincipalization, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MaxOrderReduction, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalRulesCorrect, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.PrincipalizationWithRadicalCenters

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineEmbeddingIntoAffineSpace =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineEmbeddingIntoAffineSpace", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

private noncomputable def extendAlgHomLastVarZero {k : Type u} [Field k] {A : Type u} [CommRing A] [Algebra k A]
    {n : ℕ} (f : MvPolynomial (Fin n) k →ₐ[k] A) :
    MvPolynomial (ULift.{u} (Fin (n + 1))) k →ₐ[k] A :=
  MvPolynomial.aeval fun i : ULift.{u} (Fin (n + 1)) =>
    Fin.lastCases (motive := fun _ => A) 0 (fun j => f (MvPolynomial.X j)) i.down

private theorem extension_X_last_eq_zero {k : Type u} [Field k] {A : Type u} [CommRing A] [Algebra k A]
    {n : ℕ} (f : MvPolynomial (Fin n) k →ₐ[k] A) :
    extendAlgHomLastVarZero f (MvPolynomial.X (ULift.up (Fin.last n))) = 0 := by
  simp [extendAlgHomLastVarZero]

private theorem extension_surjective {k : Type u} [Field k] {A : Type u} [CommRing A] [Algebra k A]
    {n : ℕ} (f : MvPolynomial (Fin n) k →ₐ[k] A) (hf : Function.Surjective f) :
    Function.Surjective (extendAlgHomLastVarZero f) := by
  intro a
  obtain ⟨q, rfl⟩ := hf a
  refine ⟨MvPolynomial.rename
    (fun j : Fin n => (ULift.up j.castSucc : ULift.{u} (Fin (n + 1)))) q, ?_⟩
  show MvPolynomial.aeval (fun i : ULift.{u} (Fin (n + 1)) =>
      Fin.lastCases (motive := fun _ => A) 0 (fun j => f (MvPolynomial.X j)) i.down)
      (MvPolynomial.rename (fun j : Fin n => (ULift.up j.castSucc : ULift.{u} (Fin (n + 1)))) q)
      = f q
  rw [MvPolynomial.aeval_rename]
  have h : ((fun i : ULift.{u} (Fin (n + 1)) =>
      Fin.lastCases (motive := fun _ => A) 0 (fun j => f (MvPolynomial.X j)) i.down) ∘
      fun j : Fin n => (ULift.up j.castSucc : ULift.{u} (Fin (n + 1))))
      = fun j : Fin n => f (MvPolynomial.X j) := by
    funext j
    simp
  rw [h]
  exact DFunLike.congr_fun (MvPolynomial.aeval_unique f).symm q

private noncomputable def toAffineSpaceOfAlgHom {k : Type u} [Field k] (Y : Scheme.{u}) [IsAffine Y]
    {m : Type u} [Algebra k ↥Γ(Y, ⊤)] (g : MvPolynomial m k →ₐ[k] ↥Γ(Y, ⊤)) :
    Y ⟶ affineSpaceIndexedBy k m :=
  Y.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom g.toRingHom) ≫
    (AffineSpace.SpecIso m (CommRingCat.of k)).inv

private theorem isoSpec_hom_comp_spec_map_appTop {k : Type u} [Field k] (Y : Scheme.{u}) [IsAffine Y]
    (p : Y ⟶ Spec (CommRingCat.of k)) :
    Y.isoSpec.hom ≫ Spec.map ((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appTop) = p := by
  have h2 : Y.isoSpec.hom = Y.toSpecΓ := rfl
  rw [h2, Spec.map_comp, ← Category.assoc, ← Scheme.toSpecΓ_naturality p,
    ← SpecMap_ΓSpecIso_hom, Category.assoc, ← Spec.map_comp, Iso.inv_hom_id, Spec.map_id,
    Category.comp_id]

private theorem isClosedImmersion_embedding_and_comp_eq {k : Type u} [Field k] (Y : Scheme.{u}) [IsAffine Y]
    {m : Type u} [Algebra k ↥Γ(Y, ⊤)] (p : Y ⟶ Spec (CommRingCat.of k))
    (halg : algebraMap k ↥Γ(Y, ⊤)
      = (((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appTop).hom))
    (g : MvPolynomial m k →ₐ[k] ↥Γ(Y, ⊤)) (hg : Function.Surjective g) :
    IsClosedImmersion (toAffineSpaceOfAlgHom Y g) ∧
      toAffineSpaceOfAlgHom Y g ≫ (affineSpaceIndexedBy k m ↘ Spec (CommRingCat.of k)) = p := by
  have : IsClosedImmersion (Spec.map (CommRingCat.ofHom g.toRingHom)) :=
    IsClosedImmersion.spec_of_surjective _ hg
  constructor
  · show IsClosedImmersion (Y.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom g.toRingHom) ≫
      (AffineSpace.SpecIso m (CommRingCat.of k)).inv)
    infer_instance
  · show (Y.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom g.toRingHom) ≫
      (AffineSpace.SpecIso m (CommRingCat.of k)).inv) ≫
      (affineSpaceIndexedBy k m ↘ Spec (CommRingCat.of k)) = p
    rw [Category.assoc, Category.assoc, AffineSpace.SpecIso_inv_over, ← Spec.map_comp]
    have h2 : CommRingCat.ofHom (MvPolynomial.C : k →+* MvPolynomial m k) ≫
        CommRingCat.ofHom g.toRingHom
        = (Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appTop := by
      refine CommRingCat.hom_ext (RingHom.ext fun a => ?_)
      show g (MvPolynomial.C a) = _
      rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes, halg]
    rw [h2]
    exact isoSpec_hom_comp_spec_map_appTop Y p

private theorem isIrreducible_univ_affineSpaceIndexedBy (k : Type u) [Field k] (m : Type u) :
    IsIrreducible (Set.univ : Set ↥(affineSpaceIndexedBy k m)) := by
  have h0 : IsIrreducible (Set.univ : Set ↥(Spec (CommRingCat.of (MvPolynomial m k)))) :=
    IrreducibleSpace.isIrreducible_univ (PrimeSpectrum (MvPolynomial m k))
  have h1 := h0.image (Scheme.homeoOfIso (AffineSpace.SpecIso m (CommRingCat.of k)).symm)
    (Scheme.homeoOfIso (AffineSpace.SpecIso m (CommRingCat.of k)).symm).continuous.continuousOn
  rwa [Set.image_univ,
    (Scheme.homeoOfIso (AffineSpace.SpecIso m (CommRingCat.of k)).symm).surjective.range_eq] at h1

private theorem eq_univ_of_mem_irreducibleComponents_of_isIrreducible_univ {X : Type u} [TopologicalSpace X]
    (h : IsIrreducible (Set.univ : Set X)) {T : Set X} (hT : T ∈ irreducibleComponents X) :
    T = Set.univ :=
  Set.eq_univ_of_univ_subset (hT.2 h (Set.subset_univ T))

private theorem support_ker_ne_univ_of_map_X_eq_zero {k : Type u} [Field k] (Y : Scheme.{u}) [IsAffine Y]
    {m : Type u} [Algebra k ↥Γ(Y, ⊤)] (g : MvPolynomial m k →ₐ[k] ↥Γ(Y, ⊤))
    (x₀ : m) (hx₀ : g (MvPolynomial.X x₀) = 0) [QuasiCompact (toAffineSpaceOfAlgHom Y g)] :
    ((toAffineSpaceOfAlgHom Y g).ker.support : Set ↥(affineSpaceIndexedBy k m)) ≠ Set.univ := by
  intro hcon
  have hcomp : toAffineSpaceOfAlgHom Y g ≫ (AffineSpace.SpecIso m (CommRingCat.of k)).hom
      = Y.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom g.toRingHom) := by
    show (Y.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom g.toRingHom) ≫
      (AffineSpace.SpecIso m (CommRingCat.of k)).inv) ≫
      (AffineSpace.SpecIso m (CommRingCat.of k)).hom = _
    rw [Category.assoc, Category.assoc, Iso.inv_hom_id, Category.comp_id]
  have hmem0 : ∀ w : PrimeSpectrum ↥Γ(Y, ⊤),
      (MvPolynomial.X x₀ : MvPolynomial m k) ∈
        ((Spec.map (CommRingCat.ofHom g.toRingHom)).base w).asIdeal := by
    intro w
    show g (MvPolynomial.X x₀) ∈ w.asIdeal
    rw [hx₀]
    exact Ideal.zero_mem _
  obtain ⟨v, hv, hvcont, hvsurj⟩ :
      ∃ v : ↥(affineSpaceIndexedBy k m) → PrimeSpectrum (MvPolynomial m k),
        (∀ y : ↥Y, v ((toAffineSpaceOfAlgHom Y g).base y)
            = (Spec.map (CommRingCat.ofHom g.toRingHom)).base (Y.isoSpec.hom.base y)) ∧
          Continuous v ∧ Function.Surjective v := by
    refine ⟨fun x => (Scheme.homeoOfIso (AffineSpace.SpecIso m (CommRingCat.of k))) x, ?_, ?_, ?_⟩
    · intro y
      exact congrArg
        (fun φ : Y ⟶ Spec (CommRingCat.of (MvPolynomial m k)) => φ.base y) hcomp
    · exact (Scheme.homeoOfIso (AffineSpace.SpecIso m (CommRingCat.of k))).continuous
    · exact (Scheme.homeoOfIso (AffineSpace.SpecIso m (CommRingCat.of k))).surjective
  have hrange : ∀ y : ↥Y,
      (MvPolynomial.X x₀ : MvPolynomial m k) ∈ (v ((toAffineSpaceOfAlgHom Y g).base y)).asIdeal := by
    intro y
    rw [hv y]
    exact hmem0 _
  have hsub : Set.range (toAffineSpaceOfAlgHom Y g).base ⊆
      v ⁻¹' PrimeSpectrum.zeroLocus {(MvPolynomial.X x₀ : MvPolynomial m k)} := by
    rintro _ ⟨y, rfl⟩
    have : v ((toAffineSpaceOfAlgHom Y g).base y) ∈
        PrimeSpectrum.zeroLocus {(MvPolynomial.X x₀ : MvPolynomial m k)} := by
      rw [PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff]
      exact hrange y
    exact this
  have hsupp : ((toAffineSpaceOfAlgHom Y g).ker.support : Set ↥(affineSpaceIndexedBy k m))
      = closure (Set.range (toAffineSpaceOfAlgHom Y g).base) := Scheme.Hom.support_ker _
  have huniv : (Set.univ : Set ↥(affineSpaceIndexedBy k m)) ⊆
      v ⁻¹' PrimeSpectrum.zeroLocus {(MvPolynomial.X x₀ : MvPolynomial m k)} := by
    rw [← hcon, hsupp]
    exact closure_minimal hsub ((PrimeSpectrum.isClosed_zeroLocus _).preimage hvcont)
  obtain ⟨ξ, hξ⟩ := hvsurj ⟨⊥, Ideal.isPrime_bot⟩
  have hmem : ξ ∈ v ⁻¹' PrimeSpectrum.zeroLocus {(MvPolynomial.X x₀ : MvPolynomial m k)} :=
    huniv (Set.mem_univ ξ)
  rw [Set.mem_preimage, hξ, PrimeSpectrum.mem_zeroLocus, Set.singleton_subset_iff] at hmem
  have h6 : (MvPolynomial.X x₀ : MvPolynomial m k) = 0 := Ideal.mem_bot.mp hmem
  have h7 : (1 : k) = 0 := by
    have h8 := congrArg (AddMonoidAlgebra.coeff · (Finsupp.single x₀ 1)) h6
    simp at h8
  exact one_ne_zero h7

theorem affineEmbedsIntoAffineSpace : AffineEmbedsIntoAffineSpace.{u} := by
  intro k _ Y _ p _
  have hft : RingHom.FiniteType (p.appTop).hom :=
    (HasRingHomProperty.iff_of_isAffine (P := @LocallyOfFiniteType) (f := p)).mp inferInstance
  have hiso : Function.Surjective ⇑((Scheme.ΓSpecIso (CommRingCat.of k)).inv) := by
    intro x
    exact ⟨(Scheme.ΓSpecIso (CommRingCat.of k)).hom x, by simp⟩
  have hφ : RingHom.FiniteType
      (((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appTop).hom) := by
    rw [CommRingCat.hom_comp]
    exact hft.comp (RingHom.FiniteType.of_surjective _ hiso)
  let _ : Algebra k ↥Γ(Y, ⊤) :=
    (((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appTop).hom).toAlgebra
  have halg : algebraMap k ↥Γ(Y, ⊤)
      = (((Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appTop).hom) := rfl
  have hfta : Algebra.FiniteType k ↥Γ(Y, ⊤) := hφ
  obtain ⟨n, f, hfsurj⟩ := (Algebra.FiniteType.iff_quotient_mvPolynomial'').mp hfta
  obtain ⟨hci, hover⟩ := isClosedImmersion_embedding_and_comp_eq Y p halg (extendAlgHomLastVarZero f) (extension_surjective f hfsurj)
  have := hci
  refine ⟨n + 1, toAffineSpaceOfAlgHom Y (extendAlgHomLastVarZero f), hci, ?_, hover⟩
  have hne := support_ker_ne_univ_of_map_X_eq_zero Y (extendAlgHomLastVarZero f) (ULift.up (Fin.last n)) (extension_X_last_eq_zero f)
  have hirr := isIrreducible_univ_affineSpaceIndexedBy k (ULift.{u} (Fin (n + 1)))
  have key : ∀ T ∈ irreducibleComponents ↥(affineSpaceIndexedBy k (ULift.{u} (Fin (n + 1)))),
      ¬ T ⊆ ((toAffineSpaceOfAlgHom Y (extendAlgHomLastVarZero f)).ker.support :
        Set ↥(affineSpaceIndexedBy k (ULift.{u} (Fin (n + 1))))) := by
    intro T hT hsubT
    refine hne (Set.eq_univ_of_univ_subset ?_)
    rw [← eq_univ_of_mem_irreducibleComponents_of_isIrreducible_univ hirr hT]
    exact hsubT
  exact key

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineEmbeddingIntoAffineSpace =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionTrivialCases =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionTrivialCases", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionResolution\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.CompanionIdealReduction\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.ConcatComparisonMap\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MaxOrder\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MonomialSplittingFunctoriality\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

theorem SequenceOfBlowups.isomorphic_of_length_eq_zero {X : Scheme.{u}} (B B' : SequenceOfBlowups X)
    (h : B.length = 0) (h' : B'.length = 0) : B.Isomorphic B' := by
  have hl : (BlowupSequenceData.ofSequenceOfBlowups B).length = 0 := by
    rw [BlowupSequenceData.ofSequenceOfBlowups_length]; exact h
  have hl' : (BlowupSequenceData.ofSequenceOfBlowups B').length = 0 := by
    rw [BlowupSequenceData.ofSequenceOfBlowups_length]; exact h'
  have hz : ∀ i : ℕ, i ≤ (BlowupSequenceData.ofSequenceOfBlowups B).length → i = 0 := by
    intro i hi
    rw [hl] at hi
    exact Nat.le_zero.mp hi
  have hrfl1 : ∀ p : (BlowupSequenceData.ofSequenceOfBlowups B).obj 0 = (BlowupSequenceData.ofSequenceOfBlowups B).obj 0,
      eqToIso p = Iso.refl ((BlowupSequenceData.ofSequenceOfBlowups B).obj 0) := fun _ => rfl
  have hrfl2 : ∀ p : (BlowupSequenceData.ofSequenceOfBlowups B').obj 0 = (BlowupSequenceData.ofSequenceOfBlowups B').obj 0,
      eqToIso p = Iso.refl ((BlowupSequenceData.ofSequenceOfBlowups B').obj 0) := fun _ => rfl
  have key : (BlowupSequenceData.ofSequenceOfBlowups B).toSequenceOfBlowups.Isomorphic (BlowupSequenceData.ofSequenceOfBlowups B').toSequenceOfBlowups := by
    refine BlowupSequenceData.toSequenceOfBlowups_isomorphic_of_iso (BlowupSequenceData.ofSequenceOfBlowups B) (BlowupSequenceData.ofSequenceOfBlowups B')
      (by rw [hl, hl'])
      (fun i hi => eqToIso (congrArg (BlowupSequenceData.ofSequenceOfBlowups B).obj (hz i hi)) ≪≫
        (BlowupSequenceData.ofSequenceOfBlowups B).isoZero ≪≫ (BlowupSequenceData.ofSequenceOfBlowups B').isoZero.symm ≪≫
          eqToIso (congrArg (BlowupSequenceData.ofSequenceOfBlowups B').obj (hz i hi).symm)) ?_ ?_ ?_
    · simp only [hrfl1, hrfl2, Iso.trans_hom, Iso.refl_hom, Iso.symm_hom, Category.assoc,
        Category.id_comp, Category.comp_id, Iso.inv_hom_id]
    · intro i hi
      exact absurd hi (by rw [hl]; exact Nat.not_lt_zero i)
    · intro i hi
      exact absurd hi (by rw [hl]; exact Nat.not_lt_zero i)
  exact ((BlowupSequenceData.ofSequenceOfBlowups_toSequenceOfBlowups_isomorphic B).symm.trans key).trans (BlowupSequenceData.ofSequenceOfBlowups_toSequenceOfBlowups_isomorphic B')

theorem principalizationAssignment_mk_isomorphic (f : PrincipalizationAssignment.{u}) (T : MarkedIdealWithBoundary.{u})
    (p : T.scheme ⟶ Spec (CommRingCat.of T.base)) (I : T.scheme.IdealSheafData) (m : ℕ)
    (E : List T.scheme.IdealSheafData) (hp : p = T.structMap) (hI : I = T.ideal)
    (hm : m = T.mult) (hE : E = T.boundary) :
    (f { base := T.base, instField := T.instField, scheme := T.scheme, structMap := p,
          ideal := I, mult := m, boundary := E }).toSequenceOfBlowups.Isomorphic (f T).toSequenceOfBlowups := by
  subst hp
  subst hI
  subst hm
  subst hE
  exact SequenceOfBlowups.isomorphic_refl _

private theorem orderAtLeastLocus_append_eq_empty {k : Type u} [Field k] {X : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {I : X.IdealSheafData} {m : ℕ} {E : List X.IdealSheafData}
    (s : MarkedBlowupSequenceData p I m E)
    (t : MarkedBlowupSequenceData (s.proj s.length ≫ p) (s.ideal s.length) m (s.boundary s.length))
    (hinv : ComapIsoInvariance.{u}) (ht : 0 < t.length)
    (h : orderAtLeastLocus (t.ideal t.length) m = ∅) :
    orderAtLeastLocus ((s.append t hinv).ideal (s.append t hinv).length) m = ∅ := by
  have hlen : (s.append t hinv).length = s.length + t.length :=
    MarkedBlowupSequenceData.append_length s t hinv
  rw [hlen, MarkedBlowupSequenceData.append_ideal_length_add_length s t hinv ht]
  exact orderAtLeastLocus_comap_eqToHom_eq_empty _ _ _ h

theorem orderReductionSeq_isomorphic_of_boundary_nil (hG : PrincipalizationGeometryHypotheses.{u}) (hinv : ComapIsoInvariance.{u})
    (hmon : MonomialPrincipalizationHypotheses hinv) {n : ℕ} {A B : PrincipalizationAssignment.{u}}
    (hspec : IsOrderReduction (fun d => d ≤ n) A B) {T : MarkedIdealWithBoundary.{u}} (hT : T.IsAdmissible)
    (hdim : T.krullDimSucc ≤ n) (hE : T.boundary = [])
    (hord : ∀ x : ↥T.scheme, orderAt T.ideal x ≤ (T.mult : ℕ∞)) :
    (orderReductionSeq hinv T (principalizationOfDimLe T A)).toSequenceOfBlowups.Isomorphic (A T).toSequenceOfBlowups := by
  by_cases hcs : orderAtLeastLocus T.ideal T.mult = ∅
  · exact SequenceOfBlowups.isomorphic_of_length_eq_zero _ _
      (orderReductionSeq_length_eq_zero_of_orderAtLeastLocus_empty hinv T A hcs)
      (hspec.trivial_of_coSupport_empty T hT hdim hord hcs)
  · obtain ⟨x₁, hx₁⟩ : (orderAtLeastLocus T.ideal T.mult).Nonempty := Set.nonempty_iff_ne_empty.mpr hcs
    have : Nonempty ↥T.scheme := ⟨x₁⟩
    obtain ⟨x₀, hx₀⟩ := exists_orderAt_eq_maxOrder T.ideal hord
    have hmax : maxOrder T.ideal = T.mult := by
      refine le_antisymm ?_ ?_
      · have h := hord x₀
        rw [hx₀] at h
        exact_mod_cast h
      · have h1 : (T.mult : ℕ∞) ≤ orderAt T.ideal x₁ := hx₁
        have h2 := orderAt_le_maxOrder T.ideal hord x₁
        have h3 : (T.mult : ℕ∞) ≤ ((maxOrder T.ideal : ℕ) : ℕ∞) := le_trans h1 h2
        exact_mod_cast h3
    have hJ0 : lastNonMonomialPart T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)
        = T.ideal :=
      hG.nonMonomialPart_eq_ideal_of_boundary_eq_nil T hT hE
    have hμ0 : maxOrderNonMonomial T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)
        = T.mult := by
      have h := congrArg (fun N => maxOrder N) hJ0
      exact h.trans hmax
    have hmem : ((maxOrderNonMonomial T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) : ℕ) : ℕ∞)
        ≤ orderAt (lastNonMonomialPart T
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)) x₁ := by
      rw [hμ0, hJ0]
      exact hx₁
    have hcont : NonMonomialOrderReductionContinues T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) :=
      ⟨le_of_eq hμ0.symm, ⟨x₁, hmem⟩⟩
    have hlt := maxOrderNonMonomial_extendByNonMonomialPart_lt hG hinv hspec hT hdim
      (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) hcont
    rw [hμ0] at hlt
    have hnot : ¬ NonMonomialOrderReductionContinues T (extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)) := by
      intro hc
      have h1 : T.mult ≤ maxOrderNonMonomial T (extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)) := hc.1
      omega
    have hzero : nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) 0
        = emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary := by
      simp only [nonMonomialOrderReductionIter]
    have hstepc : ∀ j : ℕ, NonMonomialOrderReductionContinues T (nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) j) →
        nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) (j + 1)
          = extendByNonMonomialPart hinv T (principalizationOfDimLe T A) (nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) j) := by
      intro j hj
      simp only [nonMonomialOrderReductionIter]
      split_ifs with h
      · rfl
      · exact absurd hj h
    have hstepn : ∀ j : ℕ, ¬ NonMonomialOrderReductionContinues T (nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) j) →
        nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) (j + 1) = nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) j := by
      intro j hj
      simp only [nonMonomialOrderReductionIter]
      split_ifs with h
      · exact absurd h hj
      · rfl
    have hloop : ∀ j : ℕ, nonMonomialOrderReductionIter hinv T (principalizationOfDimLe T A) (j + 1)
        = extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
            (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) := by
      intro j
      induction j with
      | zero =>
          rw [hstepc 0 (by rw [hzero]; exact hcont), hzero]
      | succ j ih =>
          rw [hstepn (j + 1) (by rw [ih]; exact hnot), ih]
    have hnonMonomialEq : nonMonomialOrderReduction hinv T (principalizationOfDimLe T A)
        = extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
            (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) := by
      simp only [nonMonomialOrderReduction]
      exact hloop _
    have hconcat := extendByNonMonomialPart_eq_append hG hinv hspec hT hdim
      (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) hcont
    have ht1pos : 0 < (continuationByNonMonomialPart hG hspec hT hdim
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) hcont).length := by
      rw [continuationByNonMonomialPart_length hG hspec hT hdim _ hcont]
      exact seqAtEnd_lastNonMonomialPart_length_pos hG hspec hT hdim _ hcont
    have hcong : ∀ (Y : Scheme.{u}) (d : BlowupSequenceData Y) (I₁ I₂ : Y.IdealSheafData) (m₁ m₂ j : ℕ),
        I₁ = I₂ → m₁ = m₂ → d.controlledTransform I₁ m₁ j = d.controlledTransform I₂ m₂ j := by
      intro Y d I₁ I₂ m₁ m₂ j h1 h2
      rw [h1, h2]
    have hcs2 : ∀ (Y : Scheme.{u}) (Jy : Y.IdealSheafData) (m₁ m₂ : ℕ), m₁ = m₂ →
        orderAtLeastLocus Jy m₁ = ∅ → orderAtLeastLocus Jy m₂ = ∅ := by
      intro Y Jy m₁ m₂ h hh
      subst h
      exact hh
    have hnonMonomialLast : (nonMonomialTriple T
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)).IsAdmissible :=
      isAdmissible_nonMonomialTriple hG hT _ hcont
    have hdimLast : (nonMonomialTriple T
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)).krullDimSucc ≤ n :=
      le_trans (tripleAtLength_dim_le hG hT _ _ _) hdim
    have hboundaryLast : (nonMonomialTriple T
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)).IsOrderBoundedByMult := by
      rw [MarkedIdealWithBoundary.IsOrderBoundedByMult.eq_def]
      intro x
      exact orderAt_lastNonMonomialPart_le_maxOrderNonMonomial hG hT
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) x
    have hresolves : MarkedSequenceOfBlowups.IsResolution
        (A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))) :=
      hspec.resolves _ hnonMonomialLast hdimLast hboundaryLast
    have hlocus : orderAtLeastLocus
        ((A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).ideal
          (A (nonMonomialTriple T
            (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).length) T.mult = ∅ := by
      have h := (MarkedSequenceOfBlowups.isResolution_iff _).mp hresolves
      rw [MarkedSequenceOfBlowups.lastIdeal_eq] at h
      exact hcs2 _ _ _ _ hμ0 h
    have hid : (continuationByNonMonomialPart hG hspec hT hdim
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) hcont).ideal
        (continuationByNonMonomialPart hG hspec hT hdim
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) hcont).length
        = (A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).ideal
          (A (nonMonomialTriple T
            (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).length := by
      have h1 := MarkedBlowupSequenceData.toBlowupSequenceData_controlledTransform_eq
        (MarkedBlowupSequenceData.ofMarkedSequence
          (A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))))
        (A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).length
        (le_of_eq (MarkedBlowupSequenceData.ofMarkedSequence_length _).symm)
      have h2 := MarkedBlowupSequenceData.ofMarkedSequence_ideal
        (A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)))
        (A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).length
      have h3 := hcong _
        (MarkedBlowupSequenceData.ofMarkedSequence
          (A (nonMonomialTriple T
            (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)))).toBlowupSequenceData
        ((emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary).ideal
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary).length)
        (lastNonMonomialPart T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))
        T.mult (maxOrderNonMonomial T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))
        (A (nonMonomialTriple T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).length
        hJ0.symm hμ0.symm
      exact h3.trans (h1.trans h2)
    have hG1 : orderAtLeastLocus ((continuationByNonMonomialPart hG hspec hT hdim
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) hcont).ideal
        (continuationByNonMonomialPart hG hspec hT hdim
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) hcont).length) T.mult = ∅ := by
      rw [hid]
      exact hlocus
    have hG2 : orderAtLeastLocus ((extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)).ideal
        (extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)).length) T.mult = ∅ := by
      rw [hconcat]
      exact orderAtLeastLocus_append_eq_empty _ _ hinv ht1pos hG1
    have hmaxOn : ∀ (Y : Scheme.{u}) (N : Y.IdealSheafData),
        maxOrderOn N (∅ : Set ↥Y) = 0 := by
      intro Y N
      rw [maxOrderOn.eq_def]
      simp
    have hnc2 : ¬ CompanionIdealReductionContinues T (extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
        (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)) := by
      intro hc
      have h1 : 1 ≤ maxOrderOn
          (lastNonMonomialPart T (extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
            (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)))
          (orderAtLeastLocus ((extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
            (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)).ideal
            (extendByNonMonomialPart hinv T (principalizationOfDimLe T A)
              (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)).length) T.mult) := hc
      rw [hG2, hmaxOn] at h1
      omega
    have hnc2' : ¬ CompanionIdealReductionContinues T (nonMonomialOrderReduction hinv T (principalizationOfDimLe T A)) := by
      rw [hnonMonomialEq]
      exact hnc2
    have hcompanionStep : ∀ (s : MarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary) (j : ℕ),
        ¬ CompanionIdealReductionContinues T (companionIdealReductionIter hinv T (principalizationOfDimLe T A) s j) →
        companionIdealReductionIter hinv T (principalizationOfDimLe T A) s (j + 1)
          = companionIdealReductionIter hinv T (principalizationOfDimLe T A) s j := by
      intro s j hj
      simp only [companionIdealReductionIter]
      split_ifs with h
      · exact absurd h hj
      · rfl
    have hcompanionIter : ∀ j : ℕ, companionIdealReductionIter hinv T (principalizationOfDimLe T A) (nonMonomialOrderReduction hinv T (principalizationOfDimLe T A)) j
        = nonMonomialOrderReduction hinv T (principalizationOfDimLe T A) := by
      intro j
      induction j with
      | zero => simp only [companionIdealReductionIter]
      | succ j ih =>
          rw [hcompanionStep _ j (by rw [ih]; exact hnc2'), ih]
    have hcompanionEq : companionIdealReduction hinv T (principalizationOfDimLe T A) = nonMonomialOrderReduction hinv T (principalizationOfDimLe T A) := by
      simp only [companionIdealReduction]
      exact hcompanionIter _
    have hG3 : orderAtLeastLocus ((companionIdealReduction hinv T (principalizationOfDimLe T A)).ideal
        (companionIdealReduction hinv T (principalizationOfDimLe T A)).length) T.mult = ∅ := by
      rw [hcompanionEq, hnonMonomialEq]
      exact hG2
    have hmonomialLen : (orderReductionMonomialSequence hinv T A).length = 0 := by
      show (MarkedBlowupSequenceData.ofMarkedSequence
        (monomialPrincipalization hinv (orderReductionMonomialTriple hinv T A))).length = 0
      rw [MarkedBlowupSequenceData.ofMarkedSequence_length]
      exact hmon.trivial_of_coSupport_empty _
        (isLocallyMonomialTriple_tripleAtLength_companionIdealReduction hG hinv hspec hT hdim) hG3
    have hAlg : orderReductionSeq hinv T (principalizationOfDimLe T A)
        = (orderReductionData hinv T (principalizationOfDimLe T A)).toMarkedSequenceOfBlowups := by
      unfold orderReductionSeq
      rw [if_neg hcs]
    rw [hAlg]
    have e1 : ((orderReductionData hinv T (principalizationOfDimLe T A)).toMarkedSequenceOfBlowups).toSequenceOfBlowups.Isomorphic
        ((companionIdealReduction hinv T (principalizationOfDimLe T A)).toMarkedSequenceOfBlowups).toSequenceOfBlowups := by
      rw [orderReductionData_eq_append hinv T A]
      exact MarkedBlowupSequenceData.append_isomorphic_of_length_eq_zero _ _ hinv hmonomialLen
    have e2 : ((companionIdealReduction hinv T (principalizationOfDimLe T A)).toMarkedSequenceOfBlowups).toSequenceOfBlowups.Isomorphic
        ((continuationByNonMonomialPart hG hspec hT hdim
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)
          hcont).toMarkedSequenceOfBlowups).toSequenceOfBlowups := by
      rw [hcompanionEq, hnonMonomialEq, hconcat]
      exact MarkedBlowupSequenceData.emptyMarkedBlowupSequenceData_append_isomorphic T.structMap T.ideal T.mult T.boundary _ hinv
    have e3 : ((continuationByNonMonomialPart hG hspec hT hdim
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary)
          hcont).toMarkedSequenceOfBlowups).toSequenceOfBlowups.Isomorphic
        (A (nonMonomialTriple T
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).toSequenceOfBlowups := by
      simp only [continuationByNonMonomialPart, BlowupSequenceData.toMarkedBlowupSequenceData_toSequenceOfBlowups,
        MarkedBlowupSequenceData.blowupSequenceData_ofMarkedSequence]
      exact BlowupSequenceData.ofSequenceOfBlowups_toSequenceOfBlowups_isomorphic _
    have e4 : (A (nonMonomialTriple T
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))).toSequenceOfBlowups.Isomorphic
        (A T).toSequenceOfBlowups :=
      principalizationAssignment_mk_isomorphic A T
        ((emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary).proj
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary).length ≫ T.structMap)
        (lastNonMonomialPart T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))
        (maxOrderNonMonomial T (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary))
        ((emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary).boundary
          (emptyMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary).length)
        (by rw [emptyMarkedBlowupSequenceData_projectionToBase, Category.id_comp]) hJ0 hμ0 rfl
    exact e1.trans (e2.trans (e3.trans e4))

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionTrivialCases =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.LocallyMonomialPrincipalization =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.LocallyMonomialPrincipalization", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.MonomialGeometryHypotheses\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.LocallyMonomial\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.MonomialCasePrincipalization\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.MonomialPrincipalizationBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.StrictPullbackCriterion\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry CategoryTheory.Limits

namespace FunctorialResolution.EmbeddedResolution

def OrderAtBaseFieldChangeInvariance : Prop :=
  ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible →
    ∀ (L : Type u) [Field L] [CharZero L] (f : T.base →+* L)
      (B : Scheme.{u}) (b : B ⟶ T.scheme) (pB : B ⟶ Spec (CommRingCat.of T.base)),
      b ≫ T.structMap = pB →
      ∀ (IB : B.IdealSheafData) (EB : List B.IdealSheafData),
        (@MarkedIdealWithBoundary.mk T.base T.instField B pB IB T.mult EB).IsAdmissible →
        ∀ (Q : Scheme.{u}) (a : Q ⟶ B)
          (b' : Q ⟶ pullback T.structMap (specMapOfFieldHom T.base L f)),
          IsPullback a b' b (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) →
          ∀ (A : B.IdealSheafData) (y : ↥Q), orderAt (A.comap a) y = orderAt A (a y)

instance instSurjectivePullbackFstSpecMapField (k L : Type u) [Field k] [Field L]
    (f : k →+* L) (X : Scheme.{u}) (p : X ⟶ Spec (CommRingCat.of k)) :
    AlgebraicGeometry.Surjective (pullback.fst p (specMapOfFieldHom k L f)) :=
  inferInstance

private theorem isPullbackBlowupSequence_monomialPrincipalization_baseChange (hGeom : MonomialGeometryHypotheses.{u})
    (hinv : ComapIsoInvariance.{u})
    (hord : OrderAtBaseFieldChangeInvariance.{u}) (T : MarkedIdealWithBoundary.{u})
    (hT : MonomialCenter.IsLocallyMonomialTriple T) (L : Type u) [Field L] [CharZero L]
    (f : T.base →+* L) (E' : List (T.baseChange L f).scheme.IdealSheafData)
    (hE : MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange L f).boundary E')
    (hT' : MonomialCenter.IsLocallyMonomialTriple ((T.baseChange L f).withBoundary E')) :
    IsPullbackBlowupSequence (pullback.fst T.structMap (specMapOfFieldHom T.base L f))
      (monomialPrincipalization hinv ((T.baseChange L f).withBoundary E')).toSequenceOfBlowups
      (monomialPrincipalization hinv T).toSequenceOfBlowups := by
  have : AlgebraicGeometry.Flat (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) :=
    inferInstance
  have hord' : ∀ (B : Scheme.{u}) (b : B ⟶ T.scheme) (pB : B ⟶ Spec (CommRingCat.of T.base)),
      b ≫ T.structMap = pB →
      ∀ (IB : B.IdealSheafData) (EB : List B.IdealSheafData),
        (@MarkedIdealWithBoundary.mk T.base T.instField B pB IB T.mult EB).IsAdmissible →
        ∀ (Q : Scheme.{u}) (a : Q ⟶ B)
          (b' : Q ⟶ pullback T.structMap (specMapOfFieldHom T.base L f)),
          IsPullback a b' b (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) →
          ∀ (A : B.IdealSheafData) (z : ↥Q), orderAt (A.comap a) z = orderAt A (a z) :=
    hord T hT.valid L f
  exact monomialPrincipalization_isPullbackBlowupSequence_of_flat hGeom hinv T
    (pullback T.structMap (specMapOfFieldHom T.base L f)) L
    (pullback.snd T.structMap (specMapOfFieldHom T.base L f))
    (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) E' hT hE.symm hT' hord'

theorem isLocallyMonomialPrincipalization_monomialPrincipalization
    (hGeom : MonomialGeometryHypotheses.{u}) (hinv : ComapIsoInvariance.{u})
    (hord : OrderAtBaseFieldChangeInvariance.{u}) (P : ℕ → Prop) :
    MonomialCenter.IsLocallyMonomialPrincipalization P (monomialPrincipalization hinv) := by
  have hmonomial := isMonomialCasePrincipalization_monomialPrincipalization hGeom hinv
  have hne : ∀ T : MarkedIdealWithBoundary.{u}, MonomialCenter.IsLocallyMonomialTriple T →
      ∀ i : ℕ, i < (monomialPrincipalization hinv T).length →
        (monomialPrincipalization hinv T).center i ≠ ⊤ := fun T hT i hi =>
    (Scheme.IdealSheafData.support_nonempty_iff_ne_top _).mp
      (monomialPrincipalization_center_support_nonempty hGeom hinv T hT i hi)
  refine
    { center_subset_boundaryLocus := fun T hT _ => hmonomial.center_subset_boundaryLocus T hT
      cert := fun T hT _ => hmonomial.cert T hT
      base_change := ?_
      base_change_strict := ?_
      center_eq := fun T hT _ => hmonomial.center_eq T hT
      minLevel_ne_zero := fun T hT _ => hmonomial.minLevel_ne_zero T hT
      key_le := fun T hT _ => hmonomial.key_le T hT
      monomial_near := fun T hT _ => hmonomial.monomial_near T hT
      center_nonempty := fun T hT _ => hmonomial.center_nonempty T hT
      resolves := fun T hT _ => hmonomial.resolves T hT
      smooth_pullback := ?_
      smooth_pullback_strict := ?_
      trivial_of_coSupport_empty := fun T hT _ => hmonomial.trivial_of_coSupport_empty T hT }
  · intro T hT _ L instL instCZ f E' hE hT' _
    exact isPullbackBlowupSequence_monomialPrincipalization_baseChange hGeom hinv hord T hT L f E' hE hT'
  · intro T hT _ L instL instCZ f E' hE hT' _
    exact (isPullbackBlowupSequence_monomialPrincipalization_baseChange hGeom hinv hord T hT L f E' hE
      hT').isStrictPullback_of_surjective (hne T hT)
  · intro T hT _ Y q h hsmooth hq E' hE hT' _
    exact monomialPrincipalization_isPullbackBlowupSequence_of_smooth hGeom hinv T hT Y q h hq E' hE hT'
  · intro T hT _ Y q h hsmooth instSurj hq E' hE hT' _
    exact (monomialPrincipalization_isPullbackBlowupSequence_of_smooth hGeom hinv T hT Y q h hq E' hE
      hT').isStrictPullback_of_surjective (hne T hT)

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.LocallyMonomialPrincipalization =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MaxOrderReduction =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MaxOrderReduction", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalPrincipalization\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionResolution\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.FieldExtensionBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.OrderReductionTrivialCases\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.SmoothBaseChangeCompatibility\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.LocallyMonomialPrincipalization\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.StrictPullbackCriterion\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace MaxOrderReduction

private theorem orderAtBaseFieldChangeInvariance_of_geometryHypotheses (hG : PrincipalizationGeometryHypotheses.{u}) :
    OrderAtBaseFieldChangeInvariance.{u} := by
  intro T hT L _ _ f B b pB hpB IB EB hTB Q a b' hpb A y
  subst hpB
  have hQ : IsPullback
      (Limits.pullback.fst b (Limits.pullback.fst T.structMap (specMapOfFieldHom T.base L f)))
      (Limits.pullback.snd b (Limits.pullback.fst T.structMap (specMapOfFieldHom T.base L f))) b
      (Limits.pullback.fst T.structMap (specMapOfFieldHom T.base L f)) :=
    IsPullback.of_hasPullback _ _
  let E : Q ≅ Limits.pullback (b ≫ T.structMap) (specMapOfFieldHom T.base L f) :=
    hpb.isoIsPullback B (Limits.pullback T.structMap (specMapOfFieldHom T.base L f)) hQ ≪≫
      Limits.pullbackRightPullbackFstIso T.structMap (specMapOfFieldHom T.base L f) b
  have he : E.hom ≫ Limits.pullback.fst (b ≫ T.structMap) (specMapOfFieldHom T.base L f) = a := by
    simp [E, Iso.trans_hom]
  have hcomp : A.comap a =
      (A.comap
        (Limits.pullback.fst (b ≫ T.structMap) (specMapOfFieldHom T.base L f))).comap E.hom := by
    rw [← he]
    simp [Scheme.IdealSheafData.comap_comp]
  have h1 : orderAt (A.comap a) y
      = orderAt (A.comap (Limits.pullback.fst (b ≫ T.structMap) (specMapOfFieldHom T.base L f)))
          (E.hom.base y) := by
    rw [hcomp]
    exact FunctorialResolution.EmbeddedResolution.orderAt_comap_of_isIso E.hom _ y
  have h2 := hG.orderAt_baseChange
    (MarkedIdealWithBoundary.mk T.base B (b ≫ T.structMap) IB T.mult EB) hTB L f A (E.hom.base y)
  have h3 : orderAt A
      ((Limits.pullback.fst (b ≫ T.structMap) (specMapOfFieldHom T.base L f)).base (E.hom.base y))
      = orderAt A (a y) := by
    rw [← he]
    simp
  exact h1.trans (h2.trans h3)

theorem monomialPrincipalization_spec (hG : PrincipalizationGeometryHypotheses.{u})
    (hinv : ComapIsoInvariance.{u}) : MonomialPrincipalizationHypotheses hinv := by
  have h := isLocallyMonomialPrincipalization_monomialPrincipalization hG.monomialInputs hinv
      (orderAtBaseFieldChangeInvariance_of_geometryHypotheses hG) (fun _ => True)
  exact
    { cert := fun T hTm i hi => h.cert T hTm trivial i hi
      center_nonempty := fun T hTm i hi => h.center_nonempty T hTm trivial i hi
      resolves := fun T hTm => h.resolves T hTm trivial
      trivial_of_coSupport_empty := fun T hTm hc => h.trivial_of_coSupport_empty T hTm trivial hc }

theorem isMaxOrderReduction_orderReductionSeq (hG : PrincipalizationGeometryHypotheses.{u}) (hinv : ComapIsoInvariance.{u}) (n : ℕ)
    (A B : PrincipalizationAssignment.{u}) (hspec : IsOrderReduction (fun d => d ≤ n) A B) :
    IsMaxOrderReduction (fun d => d ≤ n) (fun T => orderReductionSeq hinv T (principalizationOfDimLe T A)) A := by
  have hmon : MonomialPrincipalizationHypotheses hinv := monomialPrincipalization_spec hG hinv
  refine
    { cert := fun T hT hdim i hi => certificate_orderReductionSeq hG hinv hmon hspec hT hdim i hi
      orderRed_equiv := fun T hT hdim hE hord =>
        orderReductionSeq_isomorphic_of_boundary_nil hG hinv hmon hspec hT hdim hE hord
      center_nonempty := fun T hT hdim i hi =>
        center_support_nonempty_orderReductionSeq hG hinv hmon hspec hT hdim i hi
      resolves := fun T hT hdim => isResolution_orderReductionSeq hG hinv hmon hspec hT hdim
      trivial_of_coSupport_empty := fun T hT hdim hc =>
        orderReductionSeq_length_eq_zero_of_orderAtLeastLocus_empty hinv T A hc
      base_change := ?_
      base_change_strict := ?_
      smooth_pullback := ?_
      smooth_pullback_strict := ?_ }
  · intro T hT hdim L _ _ f E' hE hT' hdim'
    exact orderReductionSeq_isPullbackBlowupSequence_pullbackOverField hG hinv n A B hspec T hT hdim L
      (baseChangeStructMap T L f) (baseChangeProj T L f) E' hE.symm hT' hdim'
      (baseChangeCompatible_baseChangeProj_of_isOrderReduction hG hinv n A B hspec T hT hdim L f)
  · intro T hT hdim L _ _ f E' hE hT' hdim'
    have hp := orderReductionSeq_isPullbackBlowupSequence_pullbackOverField hG hinv n A B hspec T hT hdim L
      (baseChangeStructMap T L f) (baseChangeProj T L f) E' hE.symm hT' hdim'
      (baseChangeCompatible_baseChangeProj_of_isOrderReduction hG hinv n A B hspec T hT hdim L f)
    have hsurj : AlgebraicGeometry.Surjective (baseChangeProj T L f) :=
      instSurjectivePullbackFstSpecMapField T.base L f T.scheme T.structMap
    exact hp.isStrictPullback_of_surjective fun i hi =>
      (Scheme.IdealSheafData.support_nonempty_iff_ne_top _).mp
        (center_support_nonempty_orderReductionSeq hG hinv hmon hspec hT hdim i hi)
  · intro T hT hdim Y q h hsm hq E' hE hT' hdim'
    have := hsm
    exact orderReductionSeq_isPullbackBlowupSequence_pullbackOverField hG hinv n A B hspec T hT hdim T.base q h E'
      hE.symm hT' hdim' (baseChangeCompatible_of_smooth hG hinv n A B hspec T hT hdim h q hq)
  · intro T hT hdim Y q h hsm hsurj hq E' hE hT' hdim'
    have := hsm
    have := hsurj
    have hp := orderReductionSeq_isPullbackBlowupSequence_pullbackOverField hG hinv n A B hspec T hT hdim T.base q h E'
      hE.symm hT' hdim' (baseChangeCompatible_of_smooth hG hinv n A B hspec T hT hdim h q hq)
    exact hp.isStrictPullback_of_surjective fun i hi =>
      (Scheme.IdealSheafData.support_nonempty_iff_ne_top _).mp
        (center_support_nonempty_orderReductionSeq hG hinv hmon hspec hT hdim i hi)

theorem isMaxOrderReduction_canonicalAlgorithmRules (hG : PrincipalizationGeometryHypotheses.{u})
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}) (n : ℕ) (A B : PrincipalizationAssignment.{u})
    (hspec : IsOrderReduction (fun d => d ≤ n) A B) :
    IsMaxOrderReduction (fun d => d ≤ n) ((canonicalAlgorithmRules hres).maxOrderFamily A) A :=
  isMaxOrderReduction_orderReductionSeq hG comapIsoInvariance n A B hspec

end MaxOrderReduction

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MaxOrderReduction =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalRulesCorrect =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalRulesCorrect", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionHypotheses\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.GeometryHypotheses\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.CanonicalDivisorReduction\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.GeometricPrincipalization\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedOrderReduction.MaxOrderReduction\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderReductionCompatibility\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

theorem isCorrect_canonicalAlgorithmRules_of_hypotheses
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hdiv : DivisorReduction.DivisorReductionHypotheses hres)
    (hG : PrincipalizationGeometryHypotheses.{u}) :
    (canonicalAlgorithmRules hres).ReducesInductivelyOnDimension :=
  { divisorSpec := isBoundaryDivisorReduction_divisorFamily_canonicalAlgorithmRules hres hdiv
    divisorShift := isBoundaryPositionInvariant_divisorFamily_canonicalAlgorithmRules hres hdiv
    maxOrderSpec := fun n A L hspec =>
      MaxOrderReduction.isMaxOrderReduction_canonicalAlgorithmRules hG hres n A L hspec
    orderSpec := OrderReductionProperties.isOrderReduction_orderFamily_of_strictTransformIsBlowup hres }

theorem isCorrect_canonicalAlgorithmRules
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}) :
    (canonicalAlgorithmRules hres).ReducesInductivelyOnDimension :=
  isCorrect_canonicalAlgorithmRules_of_hypotheses hres
    (divisorReductionHypotheses_canonicalAlgorithmRules hres)
    principalizationGeometryHypotheses.{u}

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalRulesCorrect =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.PrincipalizationWithRadicalCenters =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.PrincipalizationWithRadicalCenters", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.BlowupClosedSubscheme\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.ChartIsolation\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.VanishingIdealAssignment\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.RadicalCenterIdeal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineEmbeddingIntoAffineSpace\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineSpaceSmooth\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.DiscardedLocus\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalRulesCorrect\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.ClosedEmbedding.ClosedImmersionCommutation\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IteratedBlowups.NoetherianBlowup\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.StrictTransformAvoidance\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformIsolation.VanishingIdealHypotheses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

theorem canonicalAlgorithmRules_isCorrect :
    (canonicalAlgorithmRules strictTransformIsBlowupOfClosedSubscheme.{u}).ReducesInductivelyOnDimension :=
  isCorrect_canonicalAlgorithmRules strictTransformIsBlowupOfClosedSubscheme

noncomputable abbrev principalizationWithRadicalCenters : PrincipalizationAlgorithm.{u} :=
  canonicalPrincipalization strictTransformIsBlowupOfClosedSubscheme smoothSubschemeIdealIsRadical.{u}

theorem embeddedPrincipalizationDiscardedLocusIsOpen_of_detachedLocusIsOpen (A : PrincipalizationAlgorithm.{u}) (h : DetachedLocusIsOpenForEmbeddings.{u} A) :
    EmbeddedPrincipalizationDiscardedLocusIsOpen.{u} A affineEmbedsIntoAffineSpace
      nilIsStrictNormalCrossingsOnAffineSpace affineSpaceIsSmooth := by
  intro k _ _ Y pY _ _ _ _ i hi
  exact h k Y pY
    (affineSpaceEmbeddingDatum affineEmbedsIntoAffineSpace nilIsStrictNormalCrossingsOnAffineSpace
      affineSpaceIsSmooth k Y pY) i hi

theorem chartIsolationHypotheses_principalizationWithRadicalCenters :
    OpenImmersionRestriction.ChartIsolationHypotheses OpenImmersionRestriction.vanishingIdealAssignment.{u} principalizationWithRadicalCenters.{u} := by
  have h : OpenImmersionRestriction.reducedVanishingAssignment.{u} = OpenImmersionRestriction.vanishingIdealAssignment.{u} := by
    funext X T
    rw [OpenImmersionRestriction.vanishingIdealAssignment_apply]
    rfl
  have h2 := OpenImmersionRestriction.chartIsolationHypotheses_reducedVanishingAssignment principalizationWithRadicalCenters.{u}
  rwa [h] at h2

theorem detachedLocusIsOpenForEmbeddings_principalizationWithRadicalCenters :
    DetachedLocusIsOpenForEmbeddings.{u} principalizationWithRadicalCenters.{u} :=
  OpenImmersionRestriction.detachedLocusIsOpenForEmbeddings_canonicalPrincipalization OpenImmersionRestriction.idealSheafGeometryHypotheses_vanishingIdealAssignment.{u}
    strictTransformIsBlowupOfClosedSubscheme.{u} canonicalAlgorithmRules_isCorrect smoothSubschemeIdealIsRadical.{u}
    chartIsolationHypotheses_principalizationWithRadicalCenters.{u}

theorem transitionsAreBlowupsForEmbeddings_principalizationWithRadicalCenters :
    TransitionsAreBlowupsForEmbeddings principalizationWithRadicalCenters.{u} :=
  transitionsAreBlowupsForEmbeddings_of_detachedLocusIsOpen principalizationWithRadicalCenters.{u}
    detachedLocusIsOpenForEmbeddings_principalizationWithRadicalCenters

theorem embeddedPrincipalizationYieldsBlowups_principalizationWithRadicalCenters :
    EmbeddedPrincipalizationYieldsBlowups principalizationWithRadicalCenters.{u} affineEmbedsIntoAffineSpace
      nilIsStrictNormalCrossingsOnAffineSpace affineSpaceIsSmooth :=
  embeddedPrincipalizationYieldsBlowups_of_discardedLocusIsOpen principalizationWithRadicalCenters.{u} affineEmbedsIntoAffineSpace
    nilIsStrictNormalCrossingsOnAffineSpace affineSpaceIsSmooth
    (embeddedPrincipalizationDiscardedLocusIsOpen_of_detachedLocusIsOpen principalizationWithRadicalCenters.{u}
      detachedLocusIsOpenForEmbeddings_principalizationWithRadicalCenters)
    (embeddedPrincipalizationAmbientIsNoetherian principalizationWithRadicalCenters.{u} affineEmbedsIntoAffineSpace
      nilIsStrictNormalCrossingsOnAffineSpace affineSpaceIsSmooth)
    strictTransformIsBlowupOfClosedSubscheme

theorem isFunctorialPrincipalization_principalizationWithRadicalCenters : IsFunctorialPrincipalization principalizationWithRadicalCenters.{u} :=
  isFunctorialPrincipalization_canonicalPrincipalization strictTransformIsBlowupOfClosedSubscheme canonicalAlgorithmRules_isCorrect
    smoothSubschemeIdealIsRadical
    (commutesWithClosedImmersion_of_isCorrect (canonicalAlgorithmRules strictTransformIsBlowupOfClosedSubscheme) canonicalAlgorithmRules_isCorrect)

noncomputable def canonicalAffineResolutionRule : AffineResolutionRule.{u} :=
  affineResolutionRuleOfPrincipalization principalizationWithRadicalCenters.{u} affineEmbedsIntoAffineSpace
    nilIsStrictNormalCrossingsOnAffineSpace affineSpaceIsSmooth embeddedPrincipalizationYieldsBlowups_principalizationWithRadicalCenters

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.PrincipalizationWithRadicalCenters =====
