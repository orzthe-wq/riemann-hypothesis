module

public import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpens
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRule
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceDescentDatum
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.FieldExtensionEtaleCover
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemoval
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemovalBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceIsomorphism
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionData
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.EmbeddedBlowupSequence
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.StrongResolution
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRuleCompatibility
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Tactic.Linter.Style
import Mathlib.Order.CompletePartialOrder
import Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SubordinateAffineCover, Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.StandardSmoothCharts, Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpensPullback, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GluedBlowupSequenceExistence, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InducedRuleFieldExtension, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionCenters, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionDense, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionProper, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionSmooth, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionStrictNormalCrossings, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SmoothLocusIsomorphism, Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.GlobalResolutionFromAffine

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SubordinateAffineCover =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SubordinateAffineCover", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

universe u

private def affineOpensLePreimageCover {X' X : Scheme.{u}} (φ : X' ⟶ X) {ι : Type u}
    (U : ι → X.Opens) : Set X'.Opens :=
  {W : X'.Opens | IsAffineOpen W ∧ ∃ i, W ≤ φ ⁻¹ᵁ (U i)}

private theorem mem_affineOpensLePreimageCover {X' X : Scheme.{u}} (φ : X' ⟶ X) {ι : Type u}
    (U : ι → X.Opens) {W : X'.Opens} :
    W ∈ affineOpensLePreimageCover φ U ↔ IsAffineOpen W ∧ ∃ i, W ≤ φ ⁻¹ᵁ (U i) :=
  Iff.rfl

theorem exists_finite_affine_cover_subordinate {X' X : Scheme.{u}} [CompactSpace X']
    (φ : X' ⟶ X) {ι : Type u} (U : ι → X.Opens) (hU : iSup U = ⊤) :
    ∃ (κ : Type u) (_ : Finite κ) (V : κ → X'.Opens) (β : κ → ι),
      (∀ a, IsAffineOpen (V a)) ∧ (∀ a, V a ≤ φ ⁻¹ᵁ (U (β a))) ∧ iSup V = ⊤ := by
  classical
  have hSmem : ∀ W : affineOpensLePreimageCover φ U,
      IsAffineOpen (W : X'.Opens) ∧ ∃ i, (W : X'.Opens) ≤ φ ⁻¹ᵁ (U i) :=
    fun W => (mem_affineOpensLePreimageCover φ U).mp W.2
  have hcov : ∀ x : X', ∃ W : affineOpensLePreimageCover φ U, x ∈ ((W : X'.Opens) : Set X') := by
    intro x
    obtain ⟨i, hi⟩ : ∃ i, x ∈ (φ ⁻¹ᵁ (U i) : X'.Opens) := by
      have hx : φ.base x ∈ (⊤ : X.Opens) := by simp
      rw [← hU] at hx
      obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hx
      exact ⟨i, hi⟩
    obtain ⟨W, hW, hxW, hWle⟩ :=
      TopologicalSpace.Opens.isBasis_iff_nbhd.mp (Scheme.isBasis_affineOpens X') hi
    have hW' : IsAffineOpen W := hW
    exact ⟨⟨W, (mem_affineOpensLePreimageCover φ U).mpr ⟨hW', i, hWle⟩⟩, hxW⟩
  have hcomp : IsCompact (Set.univ : Set X') := isCompact_univ
  obtain ⟨t, ht⟩ := hcomp.elim_finite_subcover
      (fun W : affineOpensLePreimageCover φ U => ((W : X'.Opens) : Set X'))
      (fun W => (W : X'.Opens).isOpen) (fun x _ => Set.mem_iUnion.mpr (hcov x))
  refine ⟨{W : affineOpensLePreimageCover φ U // W ∈ t}, inferInstance, fun a => (a.1 : X'.Opens),
    fun a => (hSmem a.1).2.choose, fun a => (hSmem a.1).1,
    fun a => (hSmem a.1).2.choose_spec, ?_⟩
  refine SetLike.coe_injective ?_
  rw [TopologicalSpace.Opens.coe_top]
  refine Set.eq_univ_of_forall fun x => ?_
  have hx := ht (Set.mem_univ x)
  simp only [Set.mem_iUnion, exists_prop] at hx
  obtain ⟨W, hWt, hxW⟩ := hx
  exact TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨W, hWt⟩, hxW⟩

noncomputable def opensCoprodMapOfRefinement {X' X : Scheme.{u}} (φ : X' ⟶ X) {ι κ : Type u}
    (U : ι → X.Opens) (V : κ → X'.Opens) (β : κ → ι)
    (hβ : ∀ a, V a ≤ φ ⁻¹ᵁ (U (β a))) :
    sigmaOpens X' V ⟶ sigmaOpens X U :=
  Sigma.desc fun a =>
    φ.resLE (U (β a)) (V a) (hβ a) ≫ Sigma.ι (fun i => (U i).toScheme) (β a)

@[simp]
theorem sigmaι_opensCoprodMapOfRefinement {X' X : Scheme.{u}} (φ : X' ⟶ X) {ι κ : Type u}
    (U : ι → X.Opens) (V : κ → X'.Opens) (β : κ → ι)
    (hβ : ∀ a, V a ≤ φ ⁻¹ᵁ (U (β a))) (a : κ) :
    Sigma.ι (fun a => (V a).toScheme) a ≫ opensCoprodMapOfRefinement φ U V β hβ =
      φ.resLE (U (β a)) (V a) (hβ a) ≫ Sigma.ι (fun i => (U i).toScheme) (β a) := by
  simp [opensCoprodMapOfRefinement]

theorem opensCoprodMapOfRefinement_comp_sigmaOpensDesc {X' X : Scheme.{u}} (φ : X' ⟶ X) {ι κ : Type u}
    (U : ι → X.Opens) (V : κ → X'.Opens) (β : κ → ι)
    (hβ : ∀ a, V a ≤ φ ⁻¹ᵁ (U (β a))) :
    opensCoprodMapOfRefinement φ U V β hβ ≫ sigmaOpensDesc X U = sigmaOpensDesc X' V ≫ φ := by
  refine Limits.Sigma.hom_ext _ _ fun a => ?_
  rw [← Category.assoc, sigmaι_opensCoprodMapOfRefinement, Category.assoc, sigma_ι_sigmaOpensDesc,
    sigma_ι_sigmaOpensDesc_assoc]
  simp

private theorem resLE_eq_homOfLE_comp_restrict {X' X : Scheme.{u}} (φ : X' ⟶ X)
    (U : X.Opens) (V : X'.Opens) (e : V ≤ φ ⁻¹ᵁ U) :
    φ.resLE U V e = X'.homOfLE e ≫ φ ∣_ U := by
  rw [← cancel_mono U.ι]
  simp

private theorem smooth_resLE {X' X : Scheme.{u}} (φ : X' ⟶ X) [Smooth φ]
    (U : X.Opens) (V : X'.Opens) (e : V ≤ φ ⁻¹ᵁ U) :
    Smooth (φ.resLE U V e) := by
  rw [resLE_eq_homOfLE_comp_restrict]
  infer_instance

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SubordinateAffineCover =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.StandardSmoothCharts =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.StandardSmoothCharts", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

private theorem preimage_comp {X Y Z : Scheme.{u}} (f : X ⟶ Y) (g : Y ⟶ Z) (U : Z.Opens) :
    (f ≫ g) ⁻¹ᵁ U = f ⁻¹ᵁ (g ⁻¹ᵁ U) := by
  simp

private theorem image_preimage_of_le {X : Scheme.{u}} (U A : X.Opens) (hA : A ≤ U) :
    U.ι ''ᵁ (U.ι ⁻¹ᵁ A) = A := by
  apply le_antisymm
  · rintro z ⟨w, hw, rfl⟩
    exact hw
  · intro z hz
    exact ⟨⟨z, hA hz⟩, hz, rfl⟩

private theorem basicOpen_appLE {X Y : Scheme.{u}} (f : X ⟶ Y) {U : Y.Opens} {V : X.Opens}
    (e : V ≤ f ⁻¹ᵁ U) (s : ↑(Y.presheaf.obj (Opposite.op U))) :
    X.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom s) =
      V ⊓ f ⁻¹ᵁ Y.basicOpen s := by
  simp [AlgebraicGeometry.Scheme.Hom.appLE, AlgebraicGeometry.Scheme.preimage_basicOpen]

private theorem algebraMap_basicOpen_eq_presheaf_map {X : Scheme.{u}} {U : X.Opens}
    (s : ↑(X.presheaf.obj (Opposite.op U))) :
    algebraMap ↑(X.presheaf.obj (Opposite.op U))
        ↑(X.presheaf.obj (Opposite.op (X.basicOpen s))) =
      (X.presheaf.map (homOfLE (X.basicOpen_le s)).op).hom :=
  rfl

private theorem isStandardSmoothOfRelativeDimension_appLE_basicOpen_target {X Y : Scheme.{u}}
    (f : X ⟶ Y) (n : ℕ) {U : Y.Opens}
    (hU : AlgebraicGeometry.IsAffineOpen U) {V : X.Opens}
    (hV : AlgebraicGeometry.IsAffineOpen V) (e : V ≤ f ⁻¹ᵁ U)
    (s : ↑(Y.presheaf.obj (Opposite.op U)))
    (hs : RingHom.IsStandardSmoothOfRelativeDimension n
      (AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom)
    (hle : X.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom s) ≤
      f ⁻¹ᵁ Y.basicOpen s) :
    RingHom.IsStandardSmoothOfRelativeDimension n
      (AlgebraicGeometry.Scheme.Hom.appLE f (Y.basicOpen s)
        (X.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom s)) hle).hom := by
  have i1 : IsLocalization.Away s ↑(Y.presheaf.obj (Opposite.op (Y.basicOpen s))) :=
    hU.isLocalization_basicOpen s
  have i2 : IsLocalization.Away ((AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom s)
      ↑(X.presheaf.obj (Opposite.op
        (X.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom s)))) :=
    hV.isLocalization_basicOpen _
  have i3 : IsLocalization
      (Submonoid.map (AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom (Submonoid.powers s))
      ↑(X.presheaf.obj (Opposite.op
        (X.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom s)))) := by
    rw [Submonoid.map_powers]
    exact i2
  have key := RingHom.isStandardSmoothOfRelativeDimension_localizationPreserves n
    (AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom (Submonoid.powers s)
    ↑(Y.presheaf.obj (Opposite.op (Y.basicOpen s)))
    ↑(X.presheaf.obj (Opposite.op
      (X.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom s)))) hs
  convert key using 1
  apply IsLocalization.ringHom_ext (Submonoid.powers s)
  rw [IsLocalization.map_comp, algebraMap_basicOpen_eq_presheaf_map,
    algebraMap_basicOpen_eq_presheaf_map, ← CommRingCat.hom_comp,
    ← CommRingCat.hom_comp, AlgebraicGeometry.Scheme.Hom.map_appLE,
    AlgebraicGeometry.Scheme.Hom.appLE_map]

private theorem isStandardSmoothOfRelativeDimension_appLE_basicOpen_source {X Y : Scheme.{u}}
    (f : X ⟶ Y) (n : ℕ) {U : Y.Opens}
    {V : X.Opens} (hV : AlgebraicGeometry.IsAffineOpen V) (e : V ≤ f ⁻¹ᵁ U)
    (hs : RingHom.IsStandardSmoothOfRelativeDimension n
      (AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom)
    (t : ↑(X.presheaf.obj (Opposite.op V))) (hle : X.basicOpen t ≤ f ⁻¹ᵁ U) :
    RingHom.IsStandardSmoothOfRelativeDimension n
      (AlgebraicGeometry.Scheme.Hom.appLE f U (X.basicOpen t) hle).hom := by
  have : IsLocalization.Away t ↑(X.presheaf.obj (Opposite.op (X.basicOpen t))) :=
    hV.isLocalization_basicOpen t
  have h0 : RingHom.IsStandardSmoothOfRelativeDimension 0
      (algebraMap ↑(X.presheaf.obj (Opposite.op V))
        ↑(X.presheaf.obj (Opposite.op (X.basicOpen t)))) :=
    RingHom.isStandardSmoothOfRelativeDimension_holdsForLocalizationAway _ t
  have hcomp := h0.comp hs
  rw [zero_add, algebraMap_basicOpen_eq_presheaf_map, ← CommRingCat.hom_comp,
    AlgebraicGeometry.Scheme.Hom.appLE_map] at hcomp
  exact hcomp

private theorem isStandardSmoothOfRelativeDimension_appLE_congr {X Y : Scheme.{u}} (f : X ⟶ Y)
    (n : ℕ) {U U' : Y.Opens}
    {V V' : X.Opens} (hU : U' = U) (hV : V' = V) (e : V ≤ f ⁻¹ᵁ U) (e' : V' ≤ f ⁻¹ᵁ U')
    (hstd : RingHom.IsStandardSmoothOfRelativeDimension n
      (AlgebraicGeometry.Scheme.Hom.appLE f U V e).hom) :
    RingHom.IsStandardSmoothOfRelativeDimension n
      (AlgebraicGeometry.Scheme.Hom.appLE f U' V' e').hom := by
  subst hU
  subst hV
  exact hstd

private theorem exists_affineChart_isStandardSmoothOfRelativeDimension {X X' : Scheme.{u}}
    (φ : X' ⟶ X) (r : ℕ)
    [AlgebraicGeometry.SmoothOfRelativeDimension r φ] (A₀ : X.Opens) (B₀ : X'.Opens)
    (hB₀ : B₀ ≤ φ ⁻¹ᵁ A₀) (y : ↥X') (hy : y ∈ B₀) :
    ∃ (A : X.Opens) (B : X'.Opens), AlgebraicGeometry.IsAffineOpen A ∧
      AlgebraicGeometry.IsAffineOpen B ∧ A ≤ A₀ ∧ B ≤ B₀ ∧ y ∈ B ∧
      ∃ e : B ≤ φ ⁻¹ᵁ A, RingHom.IsStandardSmoothOfRelativeDimension r
        (AlgebraicGeometry.Scheme.Hom.appLE φ A B e).hom := by
  obtain ⟨U, hU, V, hV, hyV, e, hstd⟩ :=
    (AlgebraicGeometry.smoothOfRelativeDimension_iff r φ).mp inferInstance y
  obtain ⟨s, hsA₀, hys⟩ := hU.exists_basicOpen_le (⟨φ.base y, hB₀ hy⟩ : ↥A₀) (e hyV)
  have hB₁eq : X'.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE φ U V e).hom s) =
      V ⊓ φ ⁻¹ᵁ X.basicOpen s := basicOpen_appLE φ e s
  have hB₁le : X'.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE φ U V e).hom s) ≤
      φ ⁻¹ᵁ X.basicOpen s := by
    rw [hB₁eq]
    exact inf_le_right
  have hB₁aff : AlgebraicGeometry.IsAffineOpen
      (X'.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE φ U V e).hom s)) := hV.basicOpen _
  have hyB₁ : y ∈ X'.basicOpen ((AlgebraicGeometry.Scheme.Hom.appLE φ U V e).hom s) := by
    rw [hB₁eq]
    exact ⟨hyV, hys⟩
  have hstd₁ :=
    isStandardSmoothOfRelativeDimension_appLE_basicOpen_target φ r hU hV e s hstd hB₁le
  obtain ⟨t, htB₀, hyt⟩ := hB₁aff.exists_basicOpen_le (⟨y, hy⟩ : ↥B₀) hyB₁
  have hBle : X'.basicOpen t ≤ φ ⁻¹ᵁ X.basicOpen s :=
    le_trans (X'.basicOpen_le t) hB₁le
  exact ⟨X.basicOpen s, X'.basicOpen t, hU.basicOpen s, hB₁aff.basicOpen t, hsA₀, htB₀, hyt,
    hBle, isStandardSmoothOfRelativeDimension_appLE_basicOpen_source φ r hB₁aff hB₁le hstd₁ t hBle⟩

theorem smoothOfRelativeDimension_resLE {X X' : Scheme.{u}} (φ : X' ⟶ X) (r : ℕ)
    [AlgebraicGeometry.SmoothOfRelativeDimension r φ] (U₀ : X.Opens) (V₀ : X'.Opens)
    (h : V₀ ≤ φ ⁻¹ᵁ U₀) :
    AlgebraicGeometry.SmoothOfRelativeDimension r (φ.resLE U₀ V₀ h) := by
  rw [AlgebraicGeometry.smoothOfRelativeDimension_iff]
  intro x
  have hx : V₀.ι.base x ∈ V₀ := by
    have hmem : V₀.ι.base x ∈ AlgebraicGeometry.Scheme.Hom.opensRange V₀.ι := ⟨x, rfl⟩
    rwa [AlgebraicGeometry.Scheme.Opens.opensRange_ι] at hmem
  obtain ⟨A, B, hA, hB, hAU₀, hBV₀, hxB, e, hstd⟩ :=
    exists_affineChart_isStandardSmoothOfRelativeDimension φ r U₀ V₀ h (V₀.ι.base x) hx
  have hpre : (φ.resLE U₀ V₀ h) ⁻¹ᵁ (U₀.ι ⁻¹ᵁ A) = V₀.ι ⁻¹ᵁ (φ ⁻¹ᵁ A) := by
    rw [← preimage_comp, ← preimage_comp, AlgebraicGeometry.Scheme.Hom.resLE_comp_ι]
  have he' : V₀.ι ⁻¹ᵁ B ≤ (φ.resLE U₀ V₀ h) ⁻¹ᵁ (U₀.ι ⁻¹ᵁ A) := by
    rw [hpre]
    exact fun z hz => e hz
  refine ⟨U₀.ι ⁻¹ᵁ A, hA.preimage_of_isOpenImmersion U₀.ι (by simp [hAU₀]),
    V₀.ι ⁻¹ᵁ B, hB.preimage_of_isOpenImmersion V₀.ι (by simp [hBV₀]), hxB, he', ?_⟩
  rw [AlgebraicGeometry.Scheme.Hom.resLE_appLE]
  exact isStandardSmoothOfRelativeDimension_appLE_congr φ r (image_preimage_of_le U₀ A hAU₀)
    (image_preimage_of_le V₀ B hBV₀) e _ hstd

instance instSmoothOfRelativeDimensionResLE {X X' : Scheme.{u}} (φ : X' ⟶ X) (r : ℕ)
    [AlgebraicGeometry.SmoothOfRelativeDimension r φ] (U₀ : X.Opens) (V₀ : X'.Opens)
    (h : V₀ ≤ φ ⁻¹ᵁ U₀) :
    AlgebraicGeometry.SmoothOfRelativeDimension r (φ.resLE U₀ V₀ h) :=
  smoothOfRelativeDimension_resLE φ r U₀ V₀ h

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.StandardSmoothCharts =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpensPullback =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpensPullback", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

universe u

private theorem isReduced_of_isOpenImmersion_cover {X : Scheme.{u}} {J : Type u} {V : J → Scheme.{u}}
    (m : (j : J) → V j ⟶ X) (hm : ∀ j, IsOpenImmersion (m j))
    (hV : ∀ j, AlgebraicGeometry.IsReduced (V j))
    (hcov : ∀ x : ↥X, ∃ (j : J) (y : ↥(V j)), (m j).base y = x) :
    AlgebraicGeometry.IsReduced X := by
  have : ∀ x : ↥X, _root_.IsReduced ↥(X.presheaf.stalk x) := by
    intro x
    obtain ⟨j, y, hy⟩ := hcov x
    have := hm j
    have := hV j
    subst hy
    exact isReduced_of_injective (CommRingCat.Hom.hom ((m j).stalkMap y))
      (asIso ((m j).stalkMap y)).commRingCatIsoToRingEquiv.injective
  exact isReduced_of_isReduced_stalk X

private theorem exists_sigma_ι_base_eq {J : Type u} (f : J → Scheme.{u}) (x : ↥(∐ f)) :
    ∃ (j : J) (y : ↥(f j)), (Sigma.ι f j).base y = x := by
  refine ⟨((sigmaMk f).symm x).1, ((sigmaMk f).symm x).2, ?_⟩
  rw [← sigmaMk_mk]
  simp

private theorem quasiCompact_of_compactSpace_to_spec_field {k : Type u} [Field k] {V : Scheme.{u}}
    [CompactSpace ↥V] (f : V ⟶ Spec (CommRingCat.of k)) : QuasiCompact f := by
  have : Subsingleton ↥(Spec (CommRingCat.of k)) := inferInstance
  refine ⟨fun W hW hW' => ?_⟩
  rcases Set.eq_empty_or_nonempty W with rfl | ⟨z, hz⟩
  · simp
  · have hW2 : W = Set.univ := Set.eq_univ_of_forall fun w => by
      rw [Subsingleton.elim w z]; exact hz
    rw [hW2]
    simpa using isCompact_univ

private theorem quasiCompact_of_isAffine_of_locallyOfFiniteType {k : Type u} [Field k] {W' : Scheme.{u}}
    [IsAffine W'] (q : W' ⟶ Spec (CommRingCat.of k)) [LocallyOfFiniteType q]
    {Z : Scheme.{u}} (g : W' ⟶ Z) : QuasiCompact g := by
  have hft : RingHom.FiniteType (q.appTop).hom :=
    (HasRingHomProperty.iff_of_isAffine (P := @LocallyOfFiniteType)
      (Q := @RingHom.FiniteType) (f := q)).mp inferInstance
  let : Algebra ↥Γ(Spec (CommRingCat.of k), ⊤) ↥Γ(W', ⊤) := (q.appTop).hom.toAlgebra
  have : Algebra.FiniteType ↥Γ(Spec (CommRingCat.of k), ⊤) ↥Γ(W', ⊤) := hft
  have hk : IsNoetherianRing ↥(CommRingCat.of k) := inferInstanceAs (IsNoetherianRing k)
  have : IsNoetherianRing ↥Γ(Spec (CommRingCat.of k), ⊤) := by
    have e : ↥(CommRingCat.of k) ≃+* ↥Γ(Spec (CommRingCat.of k), ⊤) :=
      (Scheme.ΓSpecIso (CommRingCat.of k)).symm.commRingCatIsoToRingEquiv
    exact isNoetherianRing_of_surjective ↥(CommRingCat.of k) ↥Γ(Spec (CommRingCat.of k), ⊤)
      e.toRingHom e.surjective
  have : IsNoetherianRing ↥Γ(W', ⊤) :=
    Algebra.FiniteType.isNoetherianRing ↥Γ(Spec (CommRingCat.of k), ⊤) ↥Γ(W', ⊤)
  have : TopologicalSpace.NoetherianSpace ↥(Spec Γ(W', ⊤)) :=
    inferInstanceAs (TopologicalSpace.NoetherianSpace (PrimeSpectrum ↥Γ(W', ⊤)))
  have e : ↥W' ≃ₜ ↥(Spec Γ(W', ⊤)) :=
    TopCat.homeoOfIso (Scheme.forgetToTop.mapIso W'.isoSpec)
  refine ⟨fun Vo hVo hVc => ?_⟩
  have he : IsCompact (e '' (⇑g ⁻¹' Vo)) := TopologicalSpace.NoetherianSpace.isCompact _
  rwa [Homeomorph.isCompact_image] at he

theorem isReduced_pullback_sigmaOpensDesc (Y : Scheme.{u}) {ι : Type u} (U : ι → Y.Opens)
    (W' : Scheme.{u}) [IsReduced W'] (g' : W' ⟶ Y) :
    IsReduced (pullback g' (sigmaOpensDesc Y U)) := by
  refine isReduced_of_isOpenImmersion_cover
    (fun i => pullback.fst (pullback.snd g' (sigmaOpensDesc Y U))
      (Sigma.ι (fun j => (U j).toScheme) i)) (fun i => inferInstance) ?_ ?_
  · intro i
    have hoi : IsOpenImmersion
        (Sigma.ι (fun j => (U j).toScheme) i ≫ sigmaOpensDesc Y U) := by
      rw [sigma_ι_sigmaOpensDesc]
      infer_instance
    have : IsReduced
        (pullback g' (Sigma.ι (fun j => (U j).toScheme) i ≫ sigmaOpensDesc Y U)) :=
      isReduced_of_isOpenImmersion
        (pullback.fst g' (Sigma.ι (fun j => (U j).toScheme) i ≫ sigmaOpensDesc Y U))
    exact isReduced_of_isOpenImmersion
      (pullbackLeftPullbackSndIso g' (sigmaOpensDesc Y U)
        (Sigma.ι (fun j => (U j).toScheme) i)).hom
  · intro x
    obtain ⟨i, y, hy⟩ :=
      exists_sigma_ι_base_eq (fun j => (U j).toScheme)
        ((pullback.snd g' (sigmaOpensDesc Y U)).base x)
    obtain ⟨z, hz1, _⟩ :=
      Scheme.Pullback.exists_preimage_pullback
        (f := pullback.snd g' (sigmaOpensDesc Y U))
        (g := Sigma.ι (fun j => (U j).toScheme) i) x y hy.symm
    exact ⟨i, z, hz1⟩

theorem compactSpace_pullback_sigmaOpensDesc (Y : Scheme.{u}) {ι : Type u} [Finite ι]
    (U : ι → Y.Opens) (hU : ∀ i, IsAffineOpen (U i))
    (W' : Scheme.{u}) (g' : W' ⟶ Y) [QuasiCompact g'] :
    CompactSpace ↥(pullback g' (sigmaOpensDesc Y U)) := by
  have : IsAffine (sigmaOpens Y U) := isAffine_sigmaOpens Y U hU
  have : CompactSpace ↥(sigmaOpens Y U) := inferInstance
  have : QuasiCompact (pullback.snd g' (sigmaOpensDesc Y U)) := inferInstance
  constructor
  have hcp := QuasiCompact.isCompact_preimage (f := pullback.snd g' (sigmaOpensDesc Y U))
    Set.univ isOpen_univ isCompact_univ
  simpa using hcp

theorem exists_affine_etale_cover_pullback_sigmaOpensDesc {k : Type u} [Field k]
    (Y : Scheme.{u}) (p : Y ⟶ Spec (CommRingCat.of k))
    [LocallyOfFiniteType p] [QuasiCompact p]
    {ι : Type u} [Finite ι] (U : ι → Y.Opens) (hU : ∀ i, IsAffineOpen (U i))
    (W' : Scheme.{u}) [IsAffine W'] [IsReduced W'] (q : W' ⟶ Spec (CommRingCat.of k))
    [LocallyOfFiniteType q] [QuasiCompact q] (g' : W' ⟶ Y) [Etale g'] (_hg : g' ≫ p = q) :
    ∃ (V : Scheme.{u}) (s : V ⟶ Spec (CommRingCat.of k))
      (r : V ⟶ pullback g' (sigmaOpensDesc Y U)),
      IsAffine V ∧ IsReduced V ∧ LocallyOfFiniteType s ∧ QuasiCompact s ∧
        Etale r ∧ Surjective r ∧
        r ≫ pullback.fst g' (sigmaOpensDesc Y U) ≫ q = s := by
  have : QuasiCompact g' := quasiCompact_of_isAffine_of_locallyOfFiniteType q g'
  have : IsReduced (pullback g' (sigmaOpensDesc Y U)) :=
    isReduced_pullback_sigmaOpensDesc Y U W' g'
  have : CompactSpace ↥(pullback g' (sigmaOpensDesc Y U)) :=
    compactSpace_pullback_sigmaOpensDesc Y U hU W' g'
  have : LocallyOfFiniteType (pullback.fst g' (sigmaOpensDesc Y U)) := inferInstance
  have : LocallyOfFiniteType (pullback.fst g' (sigmaOpensDesc Y U) ≫ q) := inferInstance
  have : QuasiCompact (pullback.fst g' (sigmaOpensDesc Y U) ≫ q) :=
    quasiCompact_of_compactSpace_to_spec_field _
  obtain ⟨V, s, r, h1, h2, h3, h4, h5, h6, h7⟩ :=
    exists_affine_etale_cover_of_isReduced (pullback g' (sigmaOpensDesc Y U))
      (pullback.fst g' (sigmaOpensDesc Y U) ≫ q)
  exact ⟨V, s, r, h1, h2, h3, h4, h5, h6, h7⟩

theorem etale_comp_fst_pullback_sigmaOpensDesc (Y : Scheme.{u}) {ι : Type u} (U : ι → Y.Opens)
    (W' : Scheme.{u}) (g' : W' ⟶ Y) (V : Scheme.{u})
    (r : V ⟶ pullback g' (sigmaOpensDesc Y U)) [Etale r] :
    Etale (r ≫ pullback.fst g' (sigmaOpensDesc Y U)) := by
  have : Etale (pullback.fst g' (sigmaOpensDesc Y U)) := inferInstance
  infer_instance

theorem etale_comp_snd_pullback_sigmaOpensDesc (Y : Scheme.{u}) {ι : Type u} (U : ι → Y.Opens)
    (W' : Scheme.{u}) (g' : W' ⟶ Y) [Etale g'] (V : Scheme.{u})
    (r : V ⟶ pullback g' (sigmaOpensDesc Y U)) [Etale r] :
    Etale (r ≫ pullback.snd g' (sigmaOpensDesc Y U)) := by
  have : Etale (pullback.snd g' (sigmaOpensDesc Y U)) := inferInstance
  infer_instance

theorem surjective_comp_fst_pullback_sigmaOpensDesc (Y : Scheme.{u}) {ι : Type u}
    (U : ι → Y.Opens) (hU : iSup U = ⊤)
    (W' : Scheme.{u}) (g' : W' ⟶ Y) (V : Scheme.{u})
    (r : V ⟶ pullback g' (sigmaOpensDesc Y U)) [Surjective r] :
    Surjective (r ≫ pullback.fst g' (sigmaOpensDesc Y U)) := by
  have := surjective_sigmaOpensDesc Y U hU
  have : Surjective (pullback.fst g' (sigmaOpensDesc Y U)) := inferInstance
  infer_instance

theorem surjective_comp_snd_pullback_sigmaOpensDesc (Y : Scheme.{u}) {ι : Type u}
    (U : ι → Y.Opens)
    (W' : Scheme.{u}) (g' : W' ⟶ Y) [Surjective g'] (V : Scheme.{u})
    (r : V ⟶ pullback g' (sigmaOpensDesc Y U)) [Surjective r] :
    Surjective (r ≫ pullback.snd g' (sigmaOpensDesc Y U)) := by
  have : Surjective (pullback.snd g' (sigmaOpensDesc Y U)) := inferInstance
  infer_instance

theorem comp_fst_comp_eq_comp_snd_comp_sigmaOpensDesc (Y : Scheme.{u}) {ι : Type u}
    (U : ι → Y.Opens) (W' : Scheme.{u}) (g' : W' ⟶ Y) (V : Scheme.{u})
    (r : V ⟶ pullback g' (sigmaOpensDesc Y U)) :
    r ≫ pullback.fst g' (sigmaOpensDesc Y U) ≫ g' =
      r ≫ pullback.snd g' (sigmaOpensDesc Y U) ≫ sigmaOpensDesc Y U := by
  rw [pullback.condition]

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpensPullback =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GluedBlowupSequenceExistence =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GluedBlowupSequenceExistence", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRule\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpensPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceDescentDatum\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.DisjointUnionOfOpens\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry CategoryTheory.Limits

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem exists_isStrictPullback_of_pullback_cover {Y W V : Scheme.{u}} (g : W ⟶ Y) [AlgebraicGeometry.Flat g]
    [AlgebraicGeometry.QuasiCompact g] (r : V ⟶ pullback g g) [AlgebraicGeometry.Flat r]
    [AlgebraicGeometry.Surjective r] (t : SequenceOfBlowups W) (u : SequenceOfBlowups V)
    (h1 : IsStrictPullbackBlowupSeq (r ≫ pullback.fst g g) u t)
    (h2 : IsStrictPullbackBlowupSeq (r ≫ pullback.snd g g) u t) :
    ∃ B : SequenceOfBlowups Y, IsStrictPullbackBlowupSeq g t B := by
  have hA : IsStrictPullbackBlowupSeq (pullback.fst g g) (t.baseChange (pullback.fst g g)) t :=
    isStrictPullbackSequenceOfBlowups_baseChange t (pullback.fst g g)
  have hC : IsStrictPullbackBlowupSeq (pullback.snd g g) (t.baseChange (pullback.snd g g)) t :=
    isStrictPullbackSequenceOfBlowups_baseChange t (pullback.snd g g)
  have hAr : IsStrictPullbackBlowupSeq r ((t.baseChange (pullback.fst g g)).baseChange r)
      (t.baseChange (pullback.fst g g)) :=
    isStrictPullbackSequenceOfBlowups_baseChange (t.baseChange (pullback.fst g g)) r
  have hCr : IsStrictPullbackBlowupSeq r ((t.baseChange (pullback.snd g g)).baseChange r)
      (t.baseChange (pullback.snd g g)) :=
    isStrictPullbackSequenceOfBlowups_baseChange (t.baseChange (pullback.snd g g)) r
  have e1 : u.Isomorphic ((t.baseChange (pullback.fst g g)).baseChange r) :=
    h1.isomorphic (hAr.comp hA)
  have e2 : u.Isomorphic ((t.baseChange (pullback.snd g g)).baseChange r) :=
    h2.isomorphic (hCr.comp hC)
  exact exists_isStrictPullback_of_isomorphic_baseChange g t
    (IsStrictPullbackBlowupSeq.isomorphic_of_isomorphic hAr hCr (e1.symm.trans e2))

private theorem isStrictPullback_of_comp_flat_surjective {X X' V : Scheme.{u}} (φ : X' ⟶ X)
    [AlgebraicGeometry.Flat φ] (α : V ⟶ X') [AlgebraicGeometry.Flat α]
    [AlgebraicGeometry.Surjective α] (s : SequenceOfBlowups X') (B : SequenceOfBlowups X) (u : SequenceOfBlowups V)
    (h1 : IsStrictPullbackBlowupSeq α u s) (h2 : IsStrictPullbackBlowupSeq (α ≫ φ) u B) :
    IsStrictPullbackBlowupSeq φ s B := by
  have hbc : IsStrictPullbackBlowupSeq φ (B.baseChange φ) B := isStrictPullbackSequenceOfBlowups_baseChange B φ
  have hbcα : IsStrictPullbackBlowupSeq α ((B.baseChange φ).baseChange α) (B.baseChange φ) :=
    isStrictPullbackSequenceOfBlowups_baseChange (B.baseChange φ) α
  have e : u.Isomorphic ((B.baseChange φ).baseChange α) := h2.isomorphic (hbcα.comp hbc)
  exact hbc.of_isomorphic_pullback (IsStrictPullbackBlowupSeq.isomorphic_of_isomorphic h1 hbcα e).symm

theorem existsGluedBlowupSequence_of_center_ne_top (R : AffineResolutionRule.{u})
    (hR : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p] [AlgebraicGeometry.IsReduced Y]
      [AlgebraicGeometry.IsAffine Y] (i : ℕ),
      i < (R k Y p).length → (R k Y p).center i ≠ ⊤) :
    ExistsGluedBlowupSequence R := by
  intro hcover k hk hk0 Y p hpft hpqc hpred
  have : AlgebraicGeometry.IsLocallyNoetherian Y := LocallyOfFiniteType.isLocallyNoetherian p
  have : CompactSpace ↥(Spec (CommRingCat.of k)) := inferInstance
  have : CompactSpace ↥Y := QuasiCompact.compactSpace_of_compactSpace p
  obtain ⟨ι, hι, U, hUaff, hUtop⟩ := exists_finite_affine_cover Y
  have : AlgebraicGeometry.IsAffine (sigmaOpens Y U) := isAffine_sigmaOpens Y U hUaff
  have : CompactSpace ↥(sigmaOpens Y U) := inferInstance
  have : AlgebraicGeometry.Surjective (sigmaOpensDesc Y U) :=
    surjective_sigmaOpensDesc Y U hUtop
  obtain ⟨V, sV, r, hVaff, hVred, hsft, hsqc, hret, hrsurj, hrq⟩ :=
    exists_affine_etale_cover_pullback_sigmaOpensDesc Y p U hUaff (sigmaOpens Y U)
      (sigmaOpensDesc Y U ≫ p) (sigmaOpensDesc Y U) rfl
  have : AlgebraicGeometry.Etale
      (r ≫ pullback.fst (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) :=
    etale_comp_fst_pullback_sigmaOpensDesc Y U (sigmaOpens Y U) (sigmaOpensDesc Y U) V r
  have : AlgebraicGeometry.Etale
      (r ≫ pullback.snd (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) :=
    etale_comp_snd_pullback_sigmaOpensDesc Y U (sigmaOpens Y U) (sigmaOpensDesc Y U) V r
  have : AlgebraicGeometry.Surjective
      (r ≫ pullback.fst (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) :=
    surjective_comp_fst_pullback_sigmaOpensDesc Y U hUtop (sigmaOpens Y U)
      (sigmaOpensDesc Y U) V r
  have : AlgebraicGeometry.Surjective
      (r ≫ pullback.snd (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) :=
    surjective_comp_snd_pullback_sigmaOpensDesc Y U (sigmaOpens Y U)
      (sigmaOpensDesc Y U) V r
  have hq1 : (r ≫ pullback.fst (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) ≫
      (sigmaOpensDesc Y U ≫ p) = sV := by
    rw [Category.assoc]
    exact hrq
  have hq2 : (r ≫ pullback.snd (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) ≫
      (sigmaOpensDesc Y U ≫ p) = sV := by
    have h := comp_fst_comp_eq_comp_snd_comp_sigmaOpensDesc Y U (sigmaOpens Y U)
      (sigmaOpensDesc Y U) V r
    have h3 := congrArg (fun m => m ≫ p) h
    simp only [Category.assoc] at h3
    rw [Category.assoc, ← h3]
    exact hrq
  have ht1 := hcover k (sigmaOpens Y U) V (sigmaOpensDesc Y U ≫ p) sV
    (r ≫ pullback.fst (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) hq1
    (fun y => AlgebraicGeometry.Surjective.surj y)
  have ht2 := hcover k (sigmaOpens Y U) V (sigmaOpensDesc Y U ≫ p) sV
    (r ≫ pullback.snd (sigmaOpensDesc Y U) (sigmaOpensDesc Y U)) hq2
    (fun y => AlgebraicGeometry.Surjective.surj y)
  obtain ⟨B, hB⟩ := exists_isStrictPullback_of_pullback_cover (sigmaOpensDesc Y U) r
    (R k (sigmaOpens Y U) (sigmaOpensDesc Y U ≫ p)) (R k V sV) ht1 ht2
  refine ⟨B, hB.center_ne_top_of_forall_center_ne_top
    (fun i hi => hR k (sigmaOpens Y U) (sigmaOpensDesc Y U ≫ p) i hi), ?_⟩
  intro W' q' hq'ft hq'qc hW'red hW'aff φ hφet hφq hφsurj
  have : AlgebraicGeometry.Surjective φ := ⟨hφsurj⟩
  obtain ⟨V', sV', r', hV'aff, hV'red, hs'ft, hs'qc, hr'et, hr'surj, hr'q⟩ :=
    exists_affine_etale_cover_pullback_sigmaOpensDesc Y p U hUaff W' q' φ hφq
  have : AlgebraicGeometry.Etale (r' ≫ pullback.fst φ (sigmaOpensDesc Y U)) :=
    etale_comp_fst_pullback_sigmaOpensDesc Y U W' φ V' r'
  have : AlgebraicGeometry.Etale (r' ≫ pullback.snd φ (sigmaOpensDesc Y U)) :=
    etale_comp_snd_pullback_sigmaOpensDesc Y U W' φ V' r'
  have : AlgebraicGeometry.Surjective (r' ≫ pullback.fst φ (sigmaOpensDesc Y U)) :=
    surjective_comp_fst_pullback_sigmaOpensDesc Y U hUtop W' φ V' r'
  have : AlgebraicGeometry.Surjective (r' ≫ pullback.snd φ (sigmaOpensDesc Y U)) :=
    surjective_comp_snd_pullback_sigmaOpensDesc Y U W' φ V' r'
  have hα : (r' ≫ pullback.fst φ (sigmaOpensDesc Y U)) ≫ q' = sV' := by
    rw [Category.assoc]
    exact hr'q
  have hβ : (r' ≫ pullback.snd φ (sigmaOpensDesc Y U)) ≫ (sigmaOpensDesc Y U ≫ p) = sV' := by
    have h := comp_fst_comp_eq_comp_snd_comp_sigmaOpensDesc Y U W' φ V' r'
    have h3 := congrArg (fun m => m ≫ p) h
    simp only [Category.assoc] at h3
    rw [Category.assoc, ← h3, hφq]
    exact hr'q
  have hu1 := hcover k W' V' q' sV' (r' ≫ pullback.fst φ (sigmaOpensDesc Y U)) hα
    (fun y => AlgebraicGeometry.Surjective.surj y)
  have hu2 := hcover k (sigmaOpens Y U) V' (sigmaOpensDesc Y U ≫ p) sV'
    (r' ≫ pullback.snd φ (sigmaOpensDesc Y U)) hβ
    (fun y => AlgebraicGeometry.Surjective.surj y)
  have hαφ : (r' ≫ pullback.fst φ (sigmaOpensDesc Y U)) ≫ φ
      = (r' ≫ pullback.snd φ (sigmaOpensDesc Y U)) ≫ sigmaOpensDesc Y U := by
    simp only [Category.assoc]
    exact comp_fst_comp_eq_comp_snd_comp_sigmaOpensDesc Y U W' φ V' r'
  have hfin : IsStrictPullbackBlowupSeq ((r' ≫ pullback.fst φ (sigmaOpensDesc Y U)) ≫ φ)
      (R k V' sV') B := by
    rw [hαφ]
    exact hu2.comp hB
  exact isStrictPullback_of_comp_flat_surjective φ (r' ≫ pullback.fst φ (sigmaOpensDesc Y U))
    (R k W' q') B (R k V' sV') hu1 hfin

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GluedBlowupSequenceExistence =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InducedRuleFieldExtension =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InducedRuleFieldExtension", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRule\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.FieldExtensionEtaleCover\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemoval\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemovalBaseChange\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceIsomorphism\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n", "nonl": true}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem notMem_support_comap_top {A C : Scheme.{u}} (h : A ⟶ C) (x : ↥A) :
    x ∉ ((⊤ : C.IdealSheafData).comap h).support := by
  rw [Scheme.IdealSheafData.comap_top, Scheme.IdealSheafData.support_top]
  intro hx
  have hx' : x ∈ ((⊥ : TopologicalSpace.Closeds ↥A) : Set ↥A) := hx
  simp at hx'

theorem center_ne_top_of_isPullbackSequenceOfBlowups_id {X : Scheme.{u}} (s : SequenceOfBlowups X)
    (h : IsPullbackBlowupSequence (𝟙 X) s s) :
    ∀ i : ℕ, i < s.length → s.center i ≠ ⊤ := by
  obtain ⟨r, _e, _hlt, hmono, htop, hsupp, -⟩ := h
  have hgeid : ∀ i : ℕ, i ≤ s.length → i ≤ r i := by
    intro i
    induction i with
    | zero => intro _; exact Nat.zero_le _
    | succ n ih =>
      intro hn
      have h1 : r n < r (n + 1) := hmono n (n + 1) hn (Nat.lt_succ_self n)
      have h2 : n ≤ r n := ih (Nat.le_of_succ_le hn)
      omega
  have hleid : ∀ d i : ℕ, i + d = s.length → r i + d ≤ s.length := by
    intro d
    induction d with
    | zero =>
      intro i hi
      have hii : i = s.length := by omega
      subst hii
      rw [htop]
      omega
    | succ m ih =>
      intro i hi
      have hi1 : (i + 1) + m = s.length := by omega
      have h2 := ih (i + 1) hi1
      have h3 : r i < r (i + 1) := hmono i (i + 1) (by omega) (Nat.lt_succ_self i)
      omega
  have hrid : ∀ i : ℕ, i ≤ s.length → r i = i := by
    intro i hi
    have h1 := hgeid i hi
    have h2 := hleid (s.length - i) i (by omega)
    omega
  intro i hi hc
  obtain ⟨x, hx⟩ := (hsupp i hi).mpr ⟨i, hi, hrid i hi.le⟩
  rw [hc] at hx
  exact notMem_support_comap_top _ x hx

theorem AffineResolutionRule.center_ne_top (B : AffineResolutionRule.{u}) (hB : IsCompatibleWithOpenImmersions B)
    (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
    (p : Y ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p] [AlgebraicGeometry.IsReduced Y]
    [AlgebraicGeometry.IsAffine Y] :
    ∀ i : ℕ, i < (B k Y p).length → (B k Y p).center i ≠ ⊤ :=
  center_ne_top_of_isPullbackSequenceOfBlowups_id (B k Y p) (hB k Y Y p p (𝟙 Y) (Category.id_comp p))

theorem inducedRuleCompatibleWithFieldExtension (B : AffineResolutionRule.{u}) : InducedRuleCompatibleWithFieldExtension B := by
  intro hoi hfe F hF k _ _ X f _ _ _ K _ _ _ _
  obtain ⟨W, c, g, hWaff, hWred, hqlft, hqqc, hcet, hcsur, hYaff, hYred, hglft, hgqc, hget,
    hgsur, hgstruct, hgproj⟩ := exists_etale_surjective_affine_cover_baseChange X f K
  have := hWaff
  have := hWred
  have := hqlft
  have := hqqc
  have := hcet
  have := hcsur
  have := hYaff
  have := hYred
  have := hglft
  have := hgqc
  have := hget
  have := hgsur
  have h0 : IsStrictPullbackBlowupSeq (baseChangeProjection f K)
      ((F k X f).baseChange (baseChangeProjection f K)) (F k X f) :=
    isStrictPullbackSequenceOfBlowups_baseChange _ _
  have hw : IsStrictPullbackBlowupSeq g
      (((F k X f).baseChange (baseChangeProjection f K)).baseChange g)
      ((F k X f).baseChange (baseChangeProjection f K)) :=
    isStrictPullbackSequenceOfBlowups_baseChange _ _
  have hcomp := hw.comp h0
  rw [hgproj] at hcomp
  have htW : IsStrictPullbackBlowupSeq c (B k W (c ≫ f)) (F k X f) :=
    hF k X f W (c ≫ f) c rfl AlgebraicGeometry.Surjective.surj
  have htK : IsStrictPullbackBlowupSeq (baseChangeProjection (c ≫ f) K)
      (B K (baseChange (c ≫ f) K) (baseChangeToSpec (c ≫ f) K)) (B k W (c ≫ f)) :=
    hfe k W (c ≫ f) K
  have hEqw := hcomp.isomorphic (htK.comp htW)
  have hntop := AffineResolutionRule.center_ne_top B hoi K (baseChange (c ≫ f) K)
      (baseChangeToSpec (c ≫ f) K)
  have hEq := (SequenceOfBlowups.Isomorphic.withoutIsoBlowups hEqw).trans (SequenceOfBlowups.withoutIsoBlowups_isomorphic_self _ hntop)
  have h₂ : IsStrictPullbackBlowupSeq g (B K (baseChange (c ≫ f) K) (baseChangeToSpec (c ≫ f) K))
      (F K (baseChange f K) (baseChangeToSpec f K)) :=
    hF K (baseChange f K) (baseChangeToSpec f K) (baseChange (c ≫ f) K)
      (baseChangeToSpec (c ≫ f) K) g hgstruct AlgebraicGeometry.Surjective.surj
  have hdesc := IsStrictPullbackBlowupSeq.isomorphic_of_isomorphic hw.withoutIsoBlowups h₂ hEq
  exact h0.isPullbackSequenceOfBlowups_withoutIsoBlowups.of_isomorphic hdesc

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InducedRuleFieldExtension =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionCenters =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionCenters", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionData\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

namespace LocalResolutionData

variable {k : Type u} [Field k] {X : Scheme.{u}} {f : X ⟶ Spec (CommRingCat.of k)}
  [LocallyOfFiniteType f] {s : SequenceOfBlowups X}

private theorem comp_base_apply {A B C : Scheme.{u}} (a : A ⟶ B) (b : B ⟶ C) (z : ↥A) :
    (a ≫ b).base z = b.base (a.base z) := by
  simp

private theorem hom_base_inv_base_apply {A B : Scheme.{u}} (e : A ≅ B) (z : ↥B) :
    e.hom.base (e.inv.base z) = z := by
  rw [← comp_base_apply, e.inv_hom_id]
  simp

private theorem mem_support_comap_of_mem_support {Z W : Scheme.{u}} (g : Z ⟶ W) (I : W.IdealSheafData)
    (z : ↥Z) (hz : g.base z ∈ I.support) : z ∈ (I.comap g).support := by
  rw [Scheme.IdealSheafData.support_comap]
  exact hz

theorem centersLieOver_smoothLocusComplement (d : LocalResolutionData k f s) :
    s.CentersLieOver ((smoothLocusComplement f : TopologicalSpace.Closeds ↥X) : Set ↥X) := by
  intro i hi x hx
  obtain ⟨i₀, u, hu⟩ : ∃ (i₀ : d.cover.I₀) (u : ↥(d.cover.X i₀)),
      (d.cover.f i₀).base u = (s.projectionToBase i).base x := by
    obtain ⟨u, hu⟩ := d.cover.covers ((s.projectionToBase i).base x)
    exact ⟨d.cover.idx ((s.projectionToBase i).base x), u, hu⟩
  obtain ⟨w, hw1, hw2⟩ := Scheme.Pullback.exists_preimage_pullback u x hu
  have hw1' : (pullback.fst (d.cover.f i₀) (s.projectionToBase i)).base w = u := hw1
  have hw2' : (pullback.snd (d.cover.f i₀) (s.projectionToBase i)).base w = x := hw2
  have hws : w ∈ ((s.center i).comap (pullback.snd (d.cover.f i₀) (s.projectionToBase i))).support := by
    refine mem_support_comap_of_mem_support _ _ _ ?_
    rw [hw2']
    exact hx
  obtain ⟨l, hl, hr⟩ := (d.exists_reindex_eq_iff_exists_mem_support i₀ i hi).2 ⟨w, hws⟩
  subst hr
  have ht : ((d.schemeAtIsoPullback i₀ l hl.le).inv.base w) ∈ ((d.seq i₀).center l).support := by
    rw [d.localSequence_center_eq_comap i₀ l hl]
    refine mem_support_comap_of_mem_support _ _ _ ?_
    rw [comp_base_apply, hom_base_inv_base_apply, hw2']
    exact hx
  have key : ((d.seq i₀).projectionToBase l).base ((d.schemeAtIsoPullback i₀ l hl.le).inv.base w)
      = (pullback.fst (d.cover.f i₀) (s.projectionToBase (d.reindex i₀ l))).base w := by
    rw [← d.schemeAtIsoPullback_hom_fst i₀ l hl.le, comp_base_apply, hom_base_inv_base_apply]
  have hres := d.isResolution i₀
  unfold FunctorialResolution.EmbeddedResolution.IsStrongResolution at hres
  obtain ⟨-, -, -, -, hC, -⟩ := hres
  have hCt : ((d.seq i₀).projectionToBase l).base ((d.schemeAtIsoPullback i₀ l hl.le).inv.base w) ∈
      ((smoothLocusComplement (d.cover.f i₀ ≫ f) : TopologicalSpace.Closeds ↥(d.cover.X i₀)) :
        Set ↥(d.cover.X i₀)) := hC l hl _ ht
  rw [← d.preimage_smoothLocusComplement_cover_map i₀] at hCt
  have hfin : (d.cover.f i₀).base
      (((d.seq i₀).projectionToBase l).base ((d.schemeAtIsoPullback i₀ l hl.le).inv.base w)) ∈
      ((smoothLocusComplement f : TopologicalSpace.Closeds ↥X) : Set ↥X) := hCt
  show (s.projectionToBase (d.reindex i₀ l)).base x ∈
    ((smoothLocusComplement f : TopologicalSpace.Closeds ↥X) : Set ↥X)
  rw [← hu, ← hw1', ← key]
  exact hfin

end LocalResolutionData

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionCenters =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionDense =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionDense", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionData\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace LocalResolutionData

variable {k : Type u} [Field k] {X : Scheme.{u}} {f : X ⟶ Spec (CommRingCat.of k)}
  [LocallyOfFiniteType f] {s : SequenceOfBlowups X}

theorem dense_preimage_smoothLocus (d : LocalResolutionData k f s) :
    Dense ((s.lastStructMap ⁻¹ᵁ f.smoothLocus : TopologicalSpace.Opens ↥(s.lastObj)) : Set ↥(s.lastObj)) := by
  rw [dense_iff_inter_open]
  intro V hV hVne
  obtain ⟨x, hxV⟩ := hVne
  obtain ⟨i, y, hy⟩ := d.exists_chartToLastObj_eq x
  have hres := (d.isResolution i).2.2.2.1
  have hW : IsOpen (((d.chartToLastObj i) ⁻¹ᵁ (⟨V, hV⟩ : TopologicalSpace.Opens ↥(s.lastObj)) :
      TopologicalSpace.Opens ↥((d.seq i).lastObj)) : Set ↥((d.seq i).lastObj)) :=
    ((d.chartToLastObj i) ⁻¹ᵁ (⟨V, hV⟩ : TopologicalSpace.Opens ↥(s.lastObj))).2
  have hyW : y ∈ (((d.chartToLastObj i) ⁻¹ᵁ (⟨V, hV⟩ : TopologicalSpace.Opens ↥(s.lastObj)) :
      TopologicalSpace.Opens ↥((d.seq i).lastObj)) : Set ↥((d.seq i).lastObj)) := by
    show (d.chartToLastObj i).base y ∈ V
    rw [hy]
    exact hxV
  obtain ⟨z, hz1, hz2⟩ := dense_iff_inter_open.mp hres _ hW ⟨y, hyW⟩
  refine ⟨(d.chartToLastObj i).base z, hz1, ?_⟩
  have hmem : ((d.seq i).lastStructMap).base z ∈ (d.cover.f i) ⁻¹ᵁ f.smoothLocus := by
    rw [d.preimage_smoothLocus_cover_map i]
    exact hz2
  have hbase : (s.lastStructMap).base ((d.chartToLastObj i).base z)
      = (d.cover.f i).base (((d.seq i).lastStructMap).base z) := by
    have h := congrArg (fun m : (d.seq i).lastObj ⟶ X => m.base z) (d.chartToLastObj_comp_lastStructMap i)
    simpa using h
  show (s.lastStructMap).base ((d.chartToLastObj i).base z) ∈ f.smoothLocus
  rw [hbase]
  exact hmem

end LocalResolutionData

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionDense =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionProper =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionProper", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace LocalResolutionData

variable {k : Type u} [Field k] {X : Scheme.{u}} {f : X ⟶ Spec (CommRingCat.of k)}
  [LocallyOfFiniteType f] {s : SequenceOfBlowups X}

def pullbackIsoLastObj (d : LocalResolutionData k f s) (i : d.cover.I₀) :
    ((pullback s.lastStructMap (d.cover.f i) : Scheme.{u}) ≅ (d.seq i).lastObj) :=
  (pullbackSymmetry s.lastStructMap (d.cover.f i)).trans (d.lastObjIsoPullback i).symm

theorem pullbackIsoLastObj_hom_lastStructMap (d : LocalResolutionData k f s) (i : d.cover.I₀) :
    (d.pullbackIsoLastObj i).hom ≫ (d.seq i).lastStructMap = pullback.snd s.lastStructMap (d.cover.f i) := by
  rw [pullbackIsoLastObj]
  simp only [Iso.trans_hom, Iso.symm_hom, Category.assoc]
  rw [← d.lastObjIsoPullback_hom_fst i, Iso.inv_hom_id_assoc]
  exact pullbackSymmetry_hom_comp_fst _ _

theorem isProper_lastStructMap (d : LocalResolutionData k f s) : IsProper s.lastStructMap := by
  have key : ∀ i : d.cover.I₀, IsProper (d.seq i).lastStructMap := by
    intro i
    obtain ⟨-, h, -⟩ := d.isResolution i
    exact h
  obtain ⟨-, h2⟩ := (inferInstance :
    MorphismProperty.IsLocalAtTarget (@IsProper) Scheme.zariskiPrecoverage)
  refine h2 (R := d.cover.presieve₀) d.cover.mem₀ ?_
  intro U g _inst hg
  obtain ⟨i⟩ := hg
  rw [← d.pullbackIsoLastObj_hom_lastStructMap i]
  have := key i
  infer_instance

end LocalResolutionData

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionProper =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionSmooth =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionSmooth", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace LocalResolutionData

variable {k : Type u} [Field k] {X : Scheme.{u}} {f : X ⟶ Spec (CommRingCat.of k)}
  [LocallyOfFiniteType f] {s : SequenceOfBlowups X}

theorem chartToLastObj_comp_lastStructMap_assoc (d : LocalResolutionData k f s) (j : d.cover.I₀) :
    d.chartToLastObj j ≫ (s.lastStructMap ≫ f) = (d.seq j).lastStructMap ≫ (d.cover.f j ≫ f) := by
  rw [← Category.assoc, d.chartToLastObj_comp_lastStructMap j, Category.assoc]

private theorem ringHom_smooth_appTop_of_smooth {A B : Scheme.{u}} [AlgebraicGeometry.IsAffine B]
    (g : A ⟶ B) (𝒲 : Scheme.OpenCover.{u, u} A)
    [∀ i, AlgebraicGeometry.IsAffine (𝒲.X i)]
    (hg : AlgebraicGeometry.Smooth g) (i : 𝒲.I₀) :
    RingHom.Smooth ((𝒲.f i ≫ g).appTop.hom) :=
  (AlgebraicGeometry.HasRingHomProperty.iff_of_source_openCover 𝒲).mp hg i

private theorem smooth_of_ringHom_smooth_appTop {A B : Scheme.{u}} [AlgebraicGeometry.IsAffine B]
    (g : A ⟶ B) (𝒲 : Scheme.OpenCover.{u, u} A)
    [∀ i, AlgebraicGeometry.IsAffine (𝒲.X i)]
    (h : ∀ i : 𝒲.I₀, RingHom.Smooth ((𝒲.f i ≫ g).appTop.hom)) :
    AlgebraicGeometry.Smooth g :=
  (AlgebraicGeometry.HasRingHomProperty.iff_of_source_openCover 𝒲).mpr h

private theorem smooth_chartToLastObj_comp (d : LocalResolutionData k f s) (j : d.cover.I₀) :
    AlgebraicGeometry.Smooth (d.chartToLastObj j ≫ (s.lastStructMap ≫ f)) := by
  rw [d.chartToLastObj_comp_lastStructMap_assoc j]
  exact (d.isResolution j).1

private theorem smooth_appTop_affineCover_chartToLastObj (d : LocalResolutionData k f s) (j : d.cover.I₀)
    (a : ((d.seq j).lastObj.affineCover).I₀) :
    RingHom.Smooth (((((d.seq j).lastObj.affineCover).f a ≫ d.chartToLastObj j)
      ≫ (s.lastStructMap ≫ f)).appTop.hom) := by
  have h := ringHom_smooth_appTop_of_smooth (d.chartToLastObj j ≫ (s.lastStructMap ≫ f))
    ((d.seq j).lastObj.affineCover) (smooth_chartToLastObj_comp d j) a
  rw [Category.assoc]
  exact h

theorem smooth_lastStructMap_comp (d : LocalResolutionData k f s) :
    AlgebraicGeometry.Smooth (s.lastStructMap ≫ f) := by
  have haffine : ∀ i : (d.lastObjCover.bind fun j => (d.lastObjCover.X j).affineCover).I₀,
      AlgebraicGeometry.IsAffine
        ((d.lastObjCover.bind fun j => (d.lastObjCover.X j).affineCover).X i) := by
    rintro ⟨j, a⟩
    exact inferInstanceAs (AlgebraicGeometry.IsAffine (((d.lastObjCover.X j).affineCover).X a))
  refine smooth_of_ringHom_smooth_appTop (s.lastStructMap ≫ f)
    (d.lastObjCover.bind fun j => (d.lastObjCover.X j).affineCover) ?_
  rintro ⟨j, a⟩
  exact smooth_appTop_affineCover_chartToLastObj d j a

end LocalResolutionData

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionSmooth =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionStrictNormalCrossings =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionStrictNormalCrossings", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace

namespace FunctorialResolution.EmbeddedResolution

namespace LocalResolutionData

variable {k : Type u} [Field k] {X : Scheme.{u}} {f : X ⟶ Spec (CommRingCat.of k)}
  [LocallyOfFiniteType f] {s : SequenceOfBlowups X}

private theorem support_vanishingIdeal_eq {Y : Scheme.{u}} (Z : Closeds ↥Y) :
    (Scheme.IdealSheafData.vanishingIdeal Z).support = Z := rfl

private theorem comap_vanishingIdeal_of_isOpenImmersion {Y T : Scheme.{u}} (g : T ⟶ Y)
    [IsOpenImmersion g] (Z : Closeds ↥Y) (W : Closeds ↥T)
    (hW : (W : Set ↥T) = g.base ⁻¹' (Z : Set ↥Y)) :
    (Scheme.IdealSheafData.vanishingIdeal Z).comap g
      = Scheme.IdealSheafData.vanishingIdeal W := by
  have hrad : ((Scheme.IdealSheafData.vanishingIdeal Z).comap g).radical
      = (Scheme.IdealSheafData.vanishingIdeal Z).comap g := by
    refine Scheme.IdealSheafData.ext (funext fun U => ?_)
    rw [Scheme.IdealSheafData.radical_ideal,
      Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion,
      Scheme.IdealSheafData.vanishingIdeal_ideal]
    exact ((PrimeSpectrum.isRadical_vanishingIdeal _).comap _).radical
  have hsupp : ((Scheme.IdealSheafData.vanishingIdeal Z).comap g).support = W := by
    rw [Scheme.IdealSheafData.support_comap, support_vanishingIdeal_eq]
    exact TopologicalSpace.Closeds.ext hW.symm
  rw [← hsupp, Scheme.IdealSheafData.vanishingIdeal_support, hrad]

private theorem isRegularParameterSystem_map_ringEquiv {R S : Type u} [CommRing R] [CommRing S]
    [IsLocalRing R] [IsLocalRing S] (e : R ≃+* S) (n : ℕ) (x : Fin n → R)
    (h : IsRegularParameterSystem R n x) :
    IsRegularParameterSystem S n (fun i => e (x i)) := by
  unfold IsRegularParameterSystem at h ⊢
  obtain ⟨h1, h2⟩ := h
  constructor
  · have hmax : Ideal.comap (e : R →+* S) (IsLocalRing.maximalIdeal S)
        = IsLocalRing.maximalIdeal R :=
      IsLocalRing.eq_maximalIdeal
        (Ideal.comap_isMaximal_of_surjective (e : R →+* S) e.surjective)
    have hm : Ideal.map (e : R →+* S) (IsLocalRing.maximalIdeal R)
        = IsLocalRing.maximalIdeal S := by
      rw [← hmax]
      exact Ideal.map_comap_of_surjective (e : R →+* S) e.surjective _
    have himg : Ideal.span (Set.range fun i => e (x i))
        = Ideal.map (e : R →+* S) (Ideal.span (Set.range x)) := by
      rw [Ideal.map_span]
      congr 1
      ext b
      constructor
      · rintro ⟨i, rfl⟩
        exact ⟨x i, ⟨i, rfl⟩, rfl⟩
      · rintro ⟨a, ⟨i, rfl⟩, rfl⟩
        exact ⟨i, rfl⟩
    rw [himg, h1, hm]
  · rw [h2]
    exact ringKrullDim_eq_of_ringEquiv e

private theorem isRegularParameterSystem_of_ringEquiv_apply_eq {R S : Type u} [CommRing R] [CommRing S]
    [IsLocalRing R] [IsLocalRing S] (e : R ≃+* S) (n : ℕ) (x : Fin n → R) (y : Fin n → S)
    (hxy : ∀ i, e (x i) = y i) (h : IsRegularParameterSystem R n x) :
    IsRegularParameterSystem S n y := by
  have hy : y = fun i => e (x i) := (funext fun i => hxy i).symm
  subst hy
  exact isRegularParameterSystem_map_ringEquiv e n x h

private theorem surjective_iso_inv {A B : CommRingCat.{u}} (e : A ≅ B) :
    Function.Surjective (CommRingCat.Hom.hom e.inv) := by
  intro a
  refine ⟨(CommRingCat.Hom.hom e.hom) a, ?_⟩
  simp

private theorem map_eqToHom_germ {T : Scheme.{u}} {U V : T.Opens}
    (h : Opposite.op U = Opposite.op V) (z : ↥T) (hz : z ∈ U) (hz' : z ∈ V) :
    T.presheaf.map (eqToHom h) ≫ T.presheaf.germ V z hz' = T.presheaf.germ U z hz := by
  have h' : U = V := congrArg Opposite.unop h
  subst h'
  simp

private theorem appIso_inv_germ_stalkMap {Y T : Scheme.{u}} (g : T ⟶ Y) [IsOpenImmersion g]
    (U : T.Opens) (z : ↥T) (hz : z ∈ U) (hgz : g.base z ∈ (g ''ᵁ U : Y.Opens)) :
    (Scheme.Hom.appIso g U).inv ≫ Y.presheaf.germ (g ''ᵁ U) (g.base z) hgz ≫
        Scheme.Hom.stalkMap g z = T.presheaf.germ U z hz := by
  have h1 : Y.presheaf.germ (g ''ᵁ U) (g.base z) hgz ≫ Scheme.Hom.stalkMap g z
      = Scheme.Hom.app g (g ''ᵁ U) ≫ T.presheaf.germ (g ⁻¹ᵁ (g ''ᵁ U)) z hgz :=
    Scheme.Hom.germ_stalkMap g (g ''ᵁ U) z hgz
  rw [h1, ← Category.assoc]
  simp
  exact map_eqToHom_germ _ z hz hgz

private theorem appIso_inv_germ_stalkMap_apply {Y T : Scheme.{u}} (g : T ⟶ Y) [IsOpenImmersion g]
    (U : T.Opens) (z : ↥T) (hz : z ∈ U) (hgz : g.base z ∈ (g ''ᵁ U : Y.Opens))
    (a : Γ(T, U)) :
    (ConcreteCategory.hom (Scheme.Hom.stalkMap g z))
        ((ConcreteCategory.hom (Y.presheaf.germ (g ''ᵁ U) (g.base z) hgz))
          ((ConcreteCategory.hom (Scheme.Hom.appIso g U).inv) a))
      = (ConcreteCategory.hom (T.presheaf.germ U z hz)) a := by
  have h := congrArg (fun m : Γ(T, U) ⟶ T.presheaf.stalk z => (ConcreteCategory.hom m) a)
    (appIso_inv_germ_stalkMap g U z hz hgz)
  simpa only [CommRingCat.comp_apply] using h

theorem chartToLastObj_preimage_smoothLocusComplement (d : LocalResolutionData k f s) (i : d.cover.I₀)
    [LocallyOfFinitePresentation f] [LocallyOfFinitePresentation (d.cover.f i ≫ f)] :
    (d.chartToLastObj i).base ⁻¹'
        (s.lastStructMap.base ⁻¹' ((smoothLocusComplement f : Closeds ↥X) : Set ↥X))
      = (d.seq i).lastStructMap.base ⁻¹'
        ((smoothLocusComplement (d.cover.f i ≫ f) : Closeds ↥(d.cover.X i)) : Set ↥(d.cover.X i)) := by
  have hcomp := d.chartToLastObj_comp_lastStructMap i
  have hsl := d.preimage_smoothLocusComplement_cover_map i
  ext x
  simp only [Set.mem_preimage]
  have hx : s.lastStructMap.base ((d.chartToLastObj i).base x)
      = (d.cover.f i).base ((d.seq i).lastStructMap.base x) := by
    have h := congrArg (fun g : (d.seq i).lastObj ⟶ X => g.base x) hcomp
    simpa using h
  rw [hx, ← Set.mem_preimage, hsl]

theorem comap_reducedInverseImage_chartToLastObj (d : LocalResolutionData k f s) (i : d.cover.I₀)
    [LocallyOfFinitePresentation f] [LocallyOfFinitePresentation (d.cover.f i ≫ f)] :
    (reducedInverseImage s.lastStructMap (smoothLocusComplement f)).comap (d.chartToLastObj i)
      = reducedInverseImage (d.seq i).lastStructMap (smoothLocusComplement (d.cover.f i ≫ f)) := by
  have h1 := d.chartToLastObj_preimage_smoothLocusComplement i
  unfold reducedInverseImage
  exact comap_vanishingIdeal_of_isOpenImmersion (d.chartToLastObj i) _ _ h1.symm

private theorem isStrictNormalCrossingsDivisor_of_openCover {Y : Scheme.{u}} (I : Y.IdealSheafData)
    (H : ∀ y : ↥Y, ∃ (T : Scheme.{u}) (g : T ⟶ Y) (_ : IsOpenImmersion g) (z : ↥T),
      g.base z = y ∧ IsStrictNormalCrossingsDivisor (I.comap g)) : IsStrictNormalCrossingsDivisor I := by
  intro y
  obtain ⟨T, g, hg, z, hzy, hSNC⟩ := H y
  subst hzy
  have := hg
  obtain ⟨hreg, U, hzU, n, F, J, hpar, hid⟩ := hSNC z
  have : IsRegularLocalRing ↑(T.presheaf.stalk z) := hreg
  obtain ⟨E, hE⟩ : ∃ E : (↑(Y.presheaf.stalk (g.base z)) : Type u) ≃+* ↑(T.presheaf.stalk z),
      ∀ x, E x = (ConcreteCategory.hom (Scheme.Hom.stalkMap g z)) x :=
    ⟨(asIso (Scheme.Hom.stalkMap g z)).commRingCatIsoToRingEquiv, fun _ => rfl⟩
  have hgz : g.base z ∈ (g ''ᵁ (U : T.Opens) : Y.Opens) := ⟨z, hzU, rfl⟩
  have hVaff : IsAffineOpen (g ''ᵁ (U : T.Opens)) :=
    (U.2 : IsAffineOpen (U : T.Opens)).image_of_isOpenImmersion g
  have hsurj : Function.Surjective
      (CommRingCat.Hom.hom (Scheme.Hom.appIso g (U : T.Opens)).inv) :=
    surjective_iso_inv (Scheme.Hom.appIso g (U : T.Opens))
  refine ⟨IsRegularLocalRing.of_ringEquiv E.symm,
    ⟨g ''ᵁ (U : T.Opens), hVaff⟩, hgz, n,
    fun i => (ConcreteCategory.hom (Scheme.Hom.appIso g (U : T.Opens)).inv) (F i), J, ?_, ?_⟩
  · refine isRegularParameterSystem_of_ringEquiv_apply_eq E.symm n _ _ ?_ hpar
    intro i
    have hgerm := appIso_inv_germ_stalkMap_apply g (U : T.Opens) z hzU hgz (F i)
    rw [← hE] at hgerm
    rw [← hgerm, E.symm_apply_apply]
  · have h1 := Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion I g U
    rw [hid] at h1
    have h2 : Ideal.map (CommRingCat.Hom.hom (Scheme.Hom.appIso g (U : T.Opens)).inv)
        (Ideal.span {∏ i ∈ J, F i})
        = Ideal.span {∏ i ∈ J,
            (CommRingCat.Hom.hom (Scheme.Hom.appIso g (U : T.Opens)).inv) (F i)} := by
      rw [Ideal.map_span, Set.image_singleton, map_prod]
    have h3 : Ideal.map (CommRingCat.Hom.hom (Scheme.Hom.appIso g (U : T.Opens)).inv)
        (Ideal.comap (CommRingCat.Hom.hom (Scheme.Hom.appIso g (U : T.Opens)).inv)
          (I.ideal ⟨g ''ᵁ (U : T.Opens), hVaff⟩))
        = I.ideal ⟨g ''ᵁ (U : T.Opens), hVaff⟩ :=
      Ideal.map_comap_of_surjective _ hsurj _
    exact (h3.symm.trans
      (congrArg (Ideal.map (CommRingCat.Hom.hom (Scheme.Hom.appIso g (U : T.Opens)).inv))
        h1.symm)).trans h2

theorem isStrictNormalCrossingsDivisor_reducedInverseImage (d : LocalResolutionData k f s) [LocallyOfFinitePresentation f] :
    IsStrictNormalCrossingsDivisor (reducedInverseImage s.lastStructMap (smoothLocusComplement f)) := by
  refine isStrictNormalCrossingsDivisor_of_openCover _ ?_
  intro y
  obtain ⟨i, z, hz⟩ := d.exists_chartToLastObj_eq y
  refine ⟨(d.seq i).lastObj, d.chartToLastObj i, inferInstance, z, hz, ?_⟩
  rw [d.comap_reducedInverseImage_chartToLastObj i]
  exact (d.isResolution i).2.2.2.2.2

end LocalResolutionData

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionStrictNormalCrossings =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SmoothLocusIsomorphism =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SmoothLocusIsomorphism", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionData\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace LocalResolutionData

variable {k : Type u} [Field k] {X : Scheme.{u}} {f : X ⟶ Spec (CommRingCat.of k)}
  [LocallyOfFiniteType f] {s : SequenceOfBlowups X}

theorem isPullback_chartToLastObj (d : LocalResolutionData k f s) (i : d.cover.I₀) :
    IsPullback (d.chartToLastObj i) ((d.seq i).lastStructMap) s.lastStructMap (d.cover.f i) := by
  have hsq : CommSq ((d.seq i).lastStructMap) (d.chartToLastObj i) (d.cover.f i) s.lastStructMap :=
    ⟨(d.chartToLastObj_comp_lastStructMap i).symm⟩
  have h : IsPullback ((d.seq i).lastStructMap) (d.chartToLastObj i) (d.cover.f i) s.lastStructMap :=
    IsPullback.of_iso_pullback hsq (d.lastObjIsoPullback i) (d.lastObjIsoPullback_hom_fst i)
      (d.chartToLastObj_eq i).symm
  exact h.flip

private theorem isIso_pullback_snd_restrict_smoothLocus (d : LocalResolutionData k f s) (i : d.cover.I₀) :
    IsIso (pullback.snd (s.lastStructMap ∣_ f.smoothLocus) (d.cover.f i ∣_ f.smoothLocus)) := by
  have hp := isPullback_morphismRestrict s.lastStructMap f.smoothLocus
  have hc := isPullback_morphismRestrict (d.cover.f i) f.smoothLocus
  have ht := isPullback_morphismRestrict ((d.seq i).lastStructMap) (d.cover.f i ⁻¹ᵁ f.smoothLocus)
  have hbig := ht.paste_vert (d.isPullback_chartToLastObj i).flip
  have hw : (((d.seq i).lastStructMap ∣_ (d.cover.f i ⁻¹ᵁ f.smoothLocus)) ≫
        (d.cover.f i ∣_ f.smoothLocus)) ≫ f.smoothLocus.ι
      = ((((d.seq i).lastStructMap ⁻¹ᵁ (d.cover.f i ⁻¹ᵁ f.smoothLocus)).ι) ≫ d.chartToLastObj i)
        ≫ s.lastStructMap := by
    rw [Category.assoc, hc.w]
    exact hbig.w
  have hsq : IsPullback ((d.seq i).lastStructMap ∣_ (d.cover.f i ⁻¹ᵁ f.smoothLocus))
      (hp.lift _ _ hw) (d.cover.f i ∣_ f.smoothLocus) (s.lastStructMap ∣_ f.smoothLocus) := by
    refine IsPullback.of_bot ?_ ?_ hp
    · rw [hp.lift_snd, hc.w]
      exact hbig
    · rw [hp.lift_fst]
  have hiso : IsIso ((d.seq i).lastStructMap ∣_ (d.cover.f i ⁻¹ᵁ f.smoothLocus)) := by
    rw [d.preimage_smoothLocus_cover_map i]
    exact (d.isResolution i).2.2.1
  have hcomp : IsIso (hsq.flip.isoPullback.hom ≫
      pullback.snd (s.lastStructMap ∣_ f.smoothLocus) (d.cover.f i ∣_ f.smoothLocus)) := by
    rw [hsq.flip.isoPullback_hom_snd]
    exact hiso
  exact IsIso.of_isIso_comp_left hsq.flip.isoPullback.hom
    (pullback.snd (s.lastStructMap ∣_ f.smoothLocus) (d.cover.f i ∣_ f.smoothLocus))

private theorem exists_restrict_smoothLocus_apply_eq (d : LocalResolutionData k f s) :
    ∀ x : ↥(f.smoothLocus.toScheme), ∃ (i : d.cover.I₀)
      (y : ↥((d.cover.f i ⁻¹ᵁ f.smoothLocus).toScheme)),
        (d.cover.f i ∣_ f.smoothLocus) y = x := by
  intro x
  have hsup : (⨆ i, (d.cover.f i).opensRange) = ⊤ := d.cover.iSup_opensRange
  have hx : (x.1 : ↥X) ∈ (⨆ i, (d.cover.f i).opensRange : X.Opens) := by
    rw [hsup]
    trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hx
  have hi' : (x.1 : ↥X) ∈ Set.range (d.cover.f i).base := hi
  obtain ⟨y₀, hy₀⟩ := hi'
  have hmem : y₀ ∈ (d.cover.f i ⁻¹ᵁ f.smoothLocus) := by
    show (d.cover.f i).base y₀ ∈ f.smoothLocus
    rw [hy₀]
    exact x.2
  refine ⟨i, ⟨y₀, hmem⟩, ?_⟩
  have h2 := congrFun (morphismRestrict_base (d.cover.f i) f.smoothLocus) ⟨y₀, hmem⟩
  refine h2.trans (Subtype.ext ?_)
  exact hy₀

private def smoothLocusOpenCover (d : LocalResolutionData k f s) :
    Scheme.OpenCover.{u, u} (f.smoothLocus.toScheme) :=
  Scheme.Cover.mkOfCovers d.cover.I₀
    (fun i => (d.cover.f i ⁻¹ᵁ f.smoothLocus).toScheme)
    (fun i => d.cover.f i ∣_ f.smoothLocus)
    (exists_restrict_smoothLocus_apply_eq d)
    (fun i => show IsOpenImmersion (d.cover.f i ∣_ f.smoothLocus) from inferInstance)

theorem isIso_lastStructMap_restrict_smoothLocus (d : LocalResolutionData k f s) :
    IsIso (s.lastStructMap ∣_ f.smoothLocus) := by
  have hh : ∀ i : d.cover.I₀, MorphismProperty.isomorphisms Scheme.{u}
      (Scheme.Cover.pullbackHom (smoothLocusOpenCover d) (s.lastStructMap ∣_ f.smoothLocus) i) := by
    intro i
    exact isIso_pullback_snd_restrict_smoothLocus d i
  have key : MorphismProperty.isomorphisms Scheme.{u} (s.lastStructMap ∣_ f.smoothLocus) :=
    IsZariskiLocalAtTarget.of_openCover (smoothLocusOpenCover d) hh
  exact key

end LocalResolutionData

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SmoothLocusIsomorphism =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.GlobalResolutionFromAffine =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.GlobalResolutionFromAffine", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SubordinateAffineCover\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.EmbeddedBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.StrongResolution\nimport Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.StandardSmoothCharts\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRuleCompatibility\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatBaseChange\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GluedBlowupSequenceExistence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InducedRuleFieldExtension\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemoval\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemovalBaseChange\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceIsomorphism\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionCenters\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionDense\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionProper\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionSmooth\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.LocalResolutionStrictNormalCrossings\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SmoothLocusIsomorphism\nimport Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

def IsCompatibleWithSmoothOfRelativeDimension (B : AffineResolutionRule.{u}) : Prop :=
  ∀ (k : Type u) [Field k] [CharZero k] (Y V : Scheme.{u})
    (pY : Y ⟶ Spec (CommRingCat.of k)) (pV : V ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsAffine V]
    [AlgebraicGeometry.IsReduced Y] [AlgebraicGeometry.IsReduced V]
    [AlgebraicGeometry.LocallyOfFiniteType pY] [AlgebraicGeometry.QuasiCompact pY]
    [AlgebraicGeometry.LocallyOfFiniteType pV] [AlgebraicGeometry.QuasiCompact pV]
    (u : V ⟶ Y) (r : ℕ) [AlgebraicGeometry.SmoothOfRelativeDimension r u],
    u ≫ pY = pV → IsPullbackBlowupSequence u (B k V pV) (B k Y pY)

theorem isCompatibleWithSmoothOfRelativeDimension_affineResolutionRule (A : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm)
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) :
    IsCompatibleWithSmoothOfRelativeDimension (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex) := by
  intro k _ _ Y V pY pV _ _ _ _ _ _ _ _ u r _ hu
  exact isPullbackBlowupSequence_affineResolutionRuleOfPrincipalization_of_smooth A hAlg hw hemb hsncE hsm hex hcmp
    k Y V pY pV u r hu

private theorem smoothOfRelativeDimension_comp_zero {A B C : Scheme.{u}} (f : A ⟶ B) (g : B ⟶ C)
    (r : ℕ) [AlgebraicGeometry.SmoothOfRelativeDimension r f]
    [AlgebraicGeometry.SmoothOfRelativeDimension 0 g] :
    AlgebraicGeometry.SmoothOfRelativeDimension r (f ≫ g) := by
  have h : AlgebraicGeometry.SmoothOfRelativeDimension (r + 0) (f ≫ g) := inferInstance
  simpa using h

private theorem smoothOfRelativeDimension_zero_comp {A B C : Scheme.{u}} (f : A ⟶ B) (g : B ⟶ C)
    (r : ℕ) [AlgebraicGeometry.SmoothOfRelativeDimension 0 f]
    [AlgebraicGeometry.SmoothOfRelativeDimension r g] :
    AlgebraicGeometry.SmoothOfRelativeDimension r (f ≫ g) := by
  have h : AlgebraicGeometry.SmoothOfRelativeDimension (0 + r) (f ≫ g) := inferInstance
  simpa using h

private theorem opensImage_le_preimage {X Y : Scheme.{u}} (f : X ⟶ Y) (Z : X.Opens) (U₀ : Y.Opens)
    (W : Z.toScheme.Opens) (e : W ≤ (Z.ι ≫ f) ⁻¹ᵁ U₀) : Z.ι ''ᵁ W ≤ f ⁻¹ᵁ U₀ := by
  rintro x ⟨w, hw, rfl⟩
  simpa using e hw

private theorem respectsIso_smoothOfRelativeDimension (r : ℕ) :
    MorphismProperty.RespectsIso
      (@AlgebraicGeometry.SmoothOfRelativeDimension r : MorphismProperty Scheme.{u}) := by
  have hL : MorphismProperty.RespectsLeft
      (@AlgebraicGeometry.SmoothOfRelativeDimension r : MorphismProperty Scheme.{u})
      (MorphismProperty.isomorphisms Scheme.{u}) := by
    constructor
    intro X Y Z i hi f hf
    have : CategoryTheory.IsIso i := hi
    have : AlgebraicGeometry.IsOpenImmersion i := inferInstance
    have : AlgebraicGeometry.SmoothOfRelativeDimension 0 i := inferInstance
    have := hf
    exact smoothOfRelativeDimension_zero_comp i f r
  have hR : MorphismProperty.RespectsRight
      (@AlgebraicGeometry.SmoothOfRelativeDimension r : MorphismProperty Scheme.{u})
      (MorphismProperty.isomorphisms Scheme.{u}) := by
    constructor
    intro X Y Z i hi f hf
    have : CategoryTheory.IsIso i := hi
    have : AlgebraicGeometry.IsOpenImmersion i := inferInstance
    have : AlgebraicGeometry.SmoothOfRelativeDimension 0 i := inferInstance
    have := hf
    exact smoothOfRelativeDimension_comp_zero f i r
  exact ⟨⟩

private theorem smoothOfRelativeDimension_of_iSup_eq_top (r : ℕ) {X Y : Scheme.{u}} (f : X ⟶ Y)
    {ι : Type u} (U : ι → X.Opens) (hU : iSup U = ⊤)
    (H : ∀ i, AlgebraicGeometry.SmoothOfRelativeDimension r ((U i).ι ≫ f)) :
    AlgebraicGeometry.SmoothOfRelativeDimension r f := by
  refine ⟨fun x => ?_⟩
  have htop : x ∈ (⊤ : X.Opens) := trivial
  rw [← hU] at htop
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp htop
  obtain ⟨H'⟩ := H i
  obtain ⟨U₀, hU₀, W, hW, hxW, e, hsm⟩ := H' ⟨x, hi⟩
  have e' : (U i).ι ''ᵁ W ≤ f ⁻¹ᵁ U₀ := opensImage_le_preimage f (U i) U₀ W e
  have hle : W ≤ (U i).ι ⁻¹ᵁ ((U i).ι ''ᵁ W) := by
    intro w hw
    exact ⟨w, hw, rfl⟩
  refine ⟨U₀, hU₀, (U i).ι ''ᵁ W, hW.image_of_isOpenImmersion (U i).ι,
    ⟨⟨x, hi⟩, hxW, rfl⟩, e', ?_⟩
  have h1 := Scheme.Hom.appLE_comp_appLE (U i).ι f U₀ ((U i).ι ''ᵁ W) W e' hle
  have h2 := Scheme.Opens.ι_appLE (U i) ((U i).ι ''ᵁ W) W hle
  have h3 : X.presheaf.map (homOfLE (le_refl ((U i).ι ''ᵁ W))).op
      = 𝟙 (X.presheaf.obj (Opposite.op ((U i).ι ''ᵁ W))) := by
    simp
  have h23 := h2.trans h3
  have key : ((U i).ι ≫ f).appLE U₀ W e = f.appLE U₀ ((U i).ι ''ᵁ W) e' :=
    h1.symm.trans ((congrArg (fun m => f.appLE U₀ ((U i).ι ''ᵁ W) e' ≫ m) h23).trans
      (Category.comp_id _))
  exact Eq.mp (congrArg (fun m =>
    RingHom.IsStandardSmoothOfRelativeDimension r (CommRingCat.Hom.hom m)) key) hsm

private theorem isZariskiLocalAtSource_smoothOfRelativeDimension (r : ℕ) :
    AlgebraicGeometry.IsZariskiLocalAtSource
      (@AlgebraicGeometry.SmoothOfRelativeDimension r : MorphismProperty Scheme.{u}) := by
  have := respectsIso_smoothOfRelativeDimension r
  refine AlgebraicGeometry.IsZariskiLocalAtSource.mk' ?_ ?_
  · intro X Y f U hf
    have := hf
    have : AlgebraicGeometry.SmoothOfRelativeDimension 0 U.ι := inferInstance
    exact smoothOfRelativeDimension_zero_comp U.ι f r
  · intro X Y f ι U hU H
    exact smoothOfRelativeDimension_of_iSup_eq_top r f U hU H

theorem smoothOfRelativeDimension_opensCoprodMapOfRefinement {X' X : Scheme.{u}} (φ : X' ⟶ X) (r : ℕ)
    [AlgebraicGeometry.SmoothOfRelativeDimension r φ] {ι κ : Type u}
    (U : ι → X.Opens) (V : κ → X'.Opens) (β : κ → ι)
    (hβ : ∀ a, V a ≤ φ ⁻¹ᵁ (U (β a))) :
    AlgebraicGeometry.SmoothOfRelativeDimension r (opensCoprodMapOfRefinement φ U V β hβ) := by
  have := isZariskiLocalAtSource_smoothOfRelativeDimension r
  have h : ∀ a : κ, AlgebraicGeometry.SmoothOfRelativeDimension r
      (φ.resLE (U (β a)) (V a) (hβ a) ≫ Sigma.ι (fun i => (U i).toScheme) (β a)) := by
    intro a
    have : AlgebraicGeometry.SmoothOfRelativeDimension 0
        (Sigma.ι (fun i => (U i).toScheme) (β a)) := inferInstance
    exact smoothOfRelativeDimension_comp_zero _ _ r
  exact AlgebraicGeometry.IsZariskiLocalAtSource.sigmaDesc h

theorem exists_affine_etale_cover_of_smoothOfRelativeDimension {k : Type u} [Field k]
    {X X' : Scheme.{u}}
    (f : X ⟶ Spec (CommRingCat.of k)) (f' : X' ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.LocallyOfFiniteType f] [AlgebraicGeometry.QuasiCompact f]
    [AlgebraicGeometry.IsReduced X]
    [AlgebraicGeometry.LocallyOfFiniteType f'] [AlgebraicGeometry.QuasiCompact f']
    [AlgebraicGeometry.IsReduced X']
    (φ : X' ⟶ X) (r : ℕ) [AlgebraicGeometry.SmoothOfRelativeDimension r φ]
    (hφ : φ ≫ f = f') :
    ∃ (W : Scheme.{u}) (q : W ⟶ Spec (CommRingCat.of k)) (c : W ⟶ X)
      (W' : Scheme.{u}) (q' : W' ⟶ Spec (CommRingCat.of k)) (c' : W' ⟶ X') (ψ : W' ⟶ W),
      AlgebraicGeometry.IsAffine W ∧ AlgebraicGeometry.IsReduced W ∧
        AlgebraicGeometry.LocallyOfFiniteType q ∧ AlgebraicGeometry.QuasiCompact q ∧
        AlgebraicGeometry.Etale c ∧ AlgebraicGeometry.Surjective c ∧ c ≫ f = q ∧
      AlgebraicGeometry.IsAffine W' ∧ AlgebraicGeometry.IsReduced W' ∧
        AlgebraicGeometry.LocallyOfFiniteType q' ∧ AlgebraicGeometry.QuasiCompact q' ∧
        AlgebraicGeometry.Etale c' ∧ AlgebraicGeometry.Surjective c' ∧ c' ≫ f' = q' ∧
      AlgebraicGeometry.SmoothOfRelativeDimension r ψ ∧ ψ ≫ c = c' ≫ φ ∧ ψ ≫ q = q' := by
  have hcX : CompactSpace ↥X := QuasiCompact.compactSpace_of_compactSpace f
  have hcX' : CompactSpace ↥X' := QuasiCompact.compactSpace_of_compactSpace f'
  obtain ⟨ι, hι, U, hUaff, hUtop⟩ := exists_finite_affine_cover X
  have : Finite ι := hι
  obtain ⟨κ, hκ, V, β, hVaff, hβ, hVtop⟩ := exists_finite_affine_cover_subordinate φ U hUtop
  have : Finite κ := hκ
  have hWaff : AlgebraicGeometry.IsAffine (sigmaOpens X U) := isAffine_sigmaOpens X U hUaff
  have hW'aff : AlgebraicGeometry.IsAffine (sigmaOpens X' V) := isAffine_sigmaOpens X' V hVaff
  have hcW : CompactSpace ↥(sigmaOpens X U) := inferInstance
  have hcW' : CompactSpace ↥(sigmaOpens X' V) := inferInstance
  exact ⟨sigmaOpens X U, sigmaOpensDesc X U ≫ f, sigmaOpensDesc X U,
    sigmaOpens X' V, sigmaOpensDesc X' V ≫ f', sigmaOpensDesc X' V,
    opensCoprodMapOfRefinement φ U V β hβ,
    hWaff, inferInstance, inferInstance,
    quasiCompact_of_compactSpace_of_subsingleton (sigmaOpensDesc X U ≫ f), inferInstance,
    surjective_sigmaOpensDesc X U hUtop, rfl,
    hW'aff, inferInstance, inferInstance,
    quasiCompact_of_compactSpace_of_subsingleton (sigmaOpensDesc X' V ≫ f'), inferInstance,
    surjective_sigmaOpensDesc X' V hVtop, rfl,
    smoothOfRelativeDimension_opensCoprodMapOfRefinement φ r U V β hβ,
    opensCoprodMapOfRefinement_comp_sigmaOpensDesc φ U V β hβ,
    (by rw [← Category.assoc, opensCoprodMapOfRefinement_comp_sigmaOpensDesc, Category.assoc, hφ])⟩

theorem isCompatibleWithSmoothMorphisms_of_isInducedByAffineRule (B : AffineResolutionRule.{u})
    (hB : IsCompatibleWithSmoothOfRelativeDimension B) (R : ResolutionRule.{u})
    (hR : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.LocallyOfFiniteType p] [AlgebraicGeometry.QuasiCompact p]
      [AlgebraicGeometry.IsReduced Y], IsInducedByAffineRule B k Y p (R k Y p)) :
    IsCompatibleWithSmoothMorphisms R := by
  intro k _ _ X X' f f' _ _ _ _ _ _ φ r _ hφ
  obtain ⟨W, q, c, W', q', c', ψ, hWaff, hWred, hqlft, hqqc, hcet, hcsurj, hcq,
    hW'aff, hW'red, hq'lft, hq'qc, hc'et, hc'surj, hc'q', hψsm, hψc, hψq⟩ :=
    exists_affine_etale_cover_of_smoothOfRelativeDimension f f' φ r hφ
  have := hWaff
  have := hWred
  have := hqlft
  have := hqqc
  have := hcet
  have := hcsurj
  have := hW'aff
  have := hW'red
  have := hq'lft
  have := hq'qc
  have := hc'et
  have := hc'surj
  have := hψsm
  have hsmφ : AlgebraicGeometry.Smooth φ :=
    AlgebraicGeometry.SmoothOfRelativeDimension.smooth r φ
  have hsmψ : AlgebraicGeometry.Smooth ψ :=
    AlgebraicGeometry.SmoothOfRelativeDimension.smooth r ψ
  have hflatφ : AlgebraicGeometry.Flat φ := inferInstance
  have hflatψ : AlgebraicGeometry.Flat ψ := inferInstance
  have hflatc' : AlgebraicGeometry.Flat c' := inferInstance
  have hcs : ∀ y : ↥X, ∃ w, c w = y := fun y => hcsurj.surj y
  have hc's : ∀ y : ↥X', ∃ w, c' w = y := fun y => hc'surj.surj y
  have hA : IsStrictPullbackBlowupSeq c (B k W q) (R k X f) := hR k X f W q c hcq hcs
  have hA' : IsStrictPullbackBlowupSeq c' (B k W' q') (R k X' f') := hR k X' f' W' q' c' hc'q' hc's
  have hC : IsPullbackBlowupSequence ψ (B k W' q') (B k W q) := hB k W W' q q' ψ r hψq
  have h1 : IsStrictPullbackBlowupSeq φ ((R k X f).baseChange φ) (R k X f) :=
    isStrictPullbackSequenceOfBlowups_baseChange (R k X f) φ
  have h2 : IsStrictPullbackBlowupSeq c' (((R k X f).baseChange φ).baseChange c')
      ((R k X f).baseChange φ) :=
    isStrictPullbackSequenceOfBlowups_baseChange ((R k X f).baseChange φ) c'
  have h3 : IsStrictPullbackBlowupSeq (c' ≫ φ) (((R k X f).baseChange φ).baseChange c')
      (R k X f) := h2.comp h1
  have h4 : IsStrictPullbackBlowupSeq ψ ((B k W q).baseChange ψ) (B k W q) :=
    isStrictPullbackSequenceOfBlowups_baseChange (B k W q) ψ
  have h5 : IsStrictPullbackBlowupSeq (c' ≫ φ) ((B k W q).baseChange ψ) (R k X f) := by
    have h5' : IsStrictPullbackBlowupSeq (ψ ≫ c) ((B k W q).baseChange ψ) (R k X f) := h4.comp hA
    rwa [hψc] at h5'
  have h6 := h3.isomorphic h5
  have h7 := h6.withoutIsoBlowups
  have h8 : IsPullbackBlowupSequence ψ ((B k W q).baseChange ψ).withoutIsoBlowups (B k W q) := h4.isPullbackSequenceOfBlowups_withoutIsoBlowups
  have h9 := hC.isomorphic h8
  have h10 := h9.trans h7.symm
  have h11 := h2.withoutIsoBlowups
  have h12 := hA'.isomorphic_of_isomorphic h11 h10
  have h13 : IsPullbackBlowupSequence φ ((R k X f).baseChange φ).withoutIsoBlowups (R k X f) :=
    h1.isPullbackSequenceOfBlowups_withoutIsoBlowups
  exact h13.of_isomorphic h12.symm

private theorem isStrongResolution_of_isInducedByAffineRule_of_isAffine (B : AffineResolutionRule.{u})
    (hres : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsReduced Y]
      [AlgebraicGeometry.LocallyOfFiniteType p] [AlgebraicGeometry.QuasiCompact p],
      IsStrongResolution k Y p (B k Y p))
    (hetale : IsCompatibleWithEtaleCovers B)
    (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u}) (p : Y ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsReduced Y]
    [AlgebraicGeometry.LocallyOfFiniteType p] [AlgebraicGeometry.QuasiCompact p]
    (s : SequenceOfBlowups Y) (hc : IsInducedByAffineRule B k Y p s) :
    IsStrongResolution k Y p s := by
  obtain ⟨W, q, g, hWaff, hWred, hqlft, hqqc, hget, hgsurj, hgq⟩ :=
    exists_affine_etale_cover_of_isReduced Y p
  have := hWaff
  have := hWred
  have := hqlft
  have := hqqc
  have := hget
  have := hgsurj
  have : AlgebraicGeometry.Flat g := inferInstance
  have hsurj : ∀ y : ↥Y, ∃ w, g w = y := fun y => hgsurj.surj y
  have h1 : IsStrictPullbackBlowupSeq g (B k W q) s := hc W q g hgq hsurj
  have h2 : IsStrictPullbackBlowupSeq g (B k W q) (B k Y p) := hetale k Y W p q g hgq hsurj
  exact IsStrongResolution.of_isomorphic k Y p (h2.isomorphic_of_isomorphic h1 (SequenceOfBlowups.isomorphic_refl _)) (hres k Y p)

private theorem isStrongResolution_of_isInducedByAffineRule (B : AffineResolutionRule.{u})
    (hres : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsReduced Y]
      [AlgebraicGeometry.LocallyOfFiniteType p] [AlgebraicGeometry.QuasiCompact p],
      IsStrongResolution k Y p (B k Y p))
    (hetale : IsCompatibleWithEtaleCovers B) (R : ResolutionRule.{u})
    (hcomes : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.LocallyOfFiniteType p] [AlgebraicGeometry.QuasiCompact p]
      [AlgebraicGeometry.IsReduced Y], IsInducedByAffineRule B k Y p (R k Y p))
    (hsmF : IsCompatibleWithSmoothMorphisms R)
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u}) (f : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.LocallyOfFiniteType f] [AlgebraicGeometry.QuasiCompact f]
    [AlgebraicGeometry.IsReduced X] :
    IsStrongResolution k X f (R k X f) := by
  have hOI : ∀ i : X.affineCover.I₀,
      AlgebraicGeometry.IsOpenImmersion (X.affineCover.f i) := fun _ => inferInstance
  have hA : ∀ i : X.affineCover.I₀,
      AlgebraicGeometry.IsAffine (X.affineCover.X i) := fun _ => inferInstance
  have hRed : ∀ i : X.affineCover.I₀,
      AlgebraicGeometry.IsReduced (X.affineCover.X i) := by
    intro i
    have := hOI i
    exact inferInstance
  have hLFT : ∀ i : X.affineCover.I₀,
      AlgebraicGeometry.LocallyOfFiniteType (X.affineCover.f i ≫ f) := by
    intro i
    have := hOI i
    exact inferInstance
  have hqc : ∀ i : X.affineCover.I₀,
      AlgebraicGeometry.QuasiCompact (X.affineCover.f i ≫ f) := by
    intro i
    have := hA i
    have : CompactSpace ↥(X.affineCover.X i) := inferInstance
    exact quasiCompact_of_compactSpace_of_subsingleton (X.affineCover.f i ≫ f)
  have hCharts : ∀ i : X.affineCover.I₀,
      AlgebraicGeometry.SmoothOfRelativeDimension 0 (X.affineCover.f i) := by
    intro i
    have := hOI i
    exact inferInstance
  have d : LocalResolutionData k f (R k X f) := by
    refine
      { cover := X.affineCover
        seq := fun i =>
          haveI := hLFT i
          haveI := hqc i
          haveI := hRed i
          R k (X.affineCover.X i) (X.affineCover.f i ≫ f)
        isPullback := ?_
        finiteType := hLFT
        isResolution := ?_ }
    · intro i
      have := hLFT i
      have := hqc i
      have := hRed i
      have := hCharts i
      exact hsmF k X (X.affineCover.X i) f (X.affineCover.f i ≫ f)
        (X.affineCover.f i) 0 rfl
    · intro i
      have := hA i
      have := hLFT i
      have := hqc i
      have := hRed i
      exact isStrongResolution_of_isInducedByAffineRule_of_isAffine B hres hetale k (X.affineCover.X i)
        (X.affineCover.f i ≫ f)
        (R k (X.affineCover.X i) (X.affineCover.f i ≫ f))
        (hcomes k (X.affineCover.X i) (X.affineCover.f i ≫ f))
  refine ⟨d.smooth_lastStructMap_comp, d.isProper_lastStructMap, d.isIso_lastStructMap_restrict_smoothLocus, ?_,
    d.centersLieOver_smoothLocusComplement, d.isStrictNormalCrossingsDivisor_reducedInverseImage⟩
  exact d.dense_preimage_smoothLocus

theorem strongResolutionOfSingularitiesCharZero_of_affineResolutionRule (B : AffineResolutionRule.{u})
    (hres : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsReduced Y]
      [AlgebraicGeometry.LocallyOfFiniteType p] [AlgebraicGeometry.QuasiCompact p],
      IsStrongResolution k Y p (B k Y p))
    (hetale : IsCompatibleWithEtaleCovers B) (hopen : IsCompatibleWithOpenImmersions B)
    (hfield : IsCompatibleWithFieldBaseChange B) (hsmooth : IsCompatibleWithSmoothOfRelativeDimension B) :
    StrongResolutionOfSingularitiesCharZero.{u} := by
  have hcen : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p] [AlgebraicGeometry.IsReduced Y]
      [AlgebraicGeometry.IsAffine Y] (i : ℕ),
      i < (B k Y p).length → (B k Y p).center i ≠ ⊤ := by
    intro k _ _ Y p _ _ _ _ i hi
    exact AffineResolutionRule.center_ne_top B hopen k Y p i hi
  have H := existsGluedBlowupSequence_of_center_ne_top B hcen hetale
  obtain ⟨R, hcomes⟩ : ∃ R : ResolutionRule.{u},
      ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
        (p : Y ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.LocallyOfFiniteType p]
        [AlgebraicGeometry.QuasiCompact p] [AlgebraicGeometry.IsReduced Y],
        IsInducedByAffineRule B k Y p (R k Y p) :=
    ⟨fun k _ _ Y p _ _ _ => (H k Y p).choose,
      fun k _ _ Y p _ _ _ => (H k Y p).choose_spec.2⟩
  have hsmF : IsCompatibleWithSmoothMorphisms R :=
    isCompatibleWithSmoothMorphisms_of_isInducedByAffineRule B hsmooth R hcomes
  refine ⟨R, ?_, hsmF, inducedRuleCompatibleWithFieldExtension B hopen hfield R hcomes⟩
  refine (isStrongResolutionRule_iff R).mpr ?_
  intro k _ _ X f _ _ _
  exact isStrongResolution_of_isInducedByAffineRule B hres hetale R hcomes hsmF k X f

theorem strongResolutionOfSingularitiesCharZero_of_principalizationAlgorithm (A : PrincipalizationAlgorithm.{u})
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm) (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u})
    (haff : ∀ (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
      (p : Y ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsReduced Y]
      [AlgebraicGeometry.LocallyOfFiniteType p] [AlgebraicGeometry.QuasiCompact p],
      IsStrongResolution k Y p (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex k Y p)) :
    StrongResolutionOfSingularitiesCharZero.{u} :=
  strongResolutionOfSingularitiesCharZero_of_affineResolutionRule
    (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex) haff
    (isCompatibleWithEtaleCovers_affineResolutionRuleOfPrincipalization A hAlg hw hemb hsncE hsm hex hcmp)
    (isCompatibleWithOpenImmersions_affineResolutionRuleOfPrincipalization A hAlg hw hemb hsncE hsm hex hcmp)
    (isCompatibleWithFieldBaseChange_affineResolutionRuleOfPrincipalization A hAlg hw hemb hsncE hsm hex hcmp)
    (isCompatibleWithSmoothOfRelativeDimension_affineResolutionRule A hAlg hw hemb hsncE hsm hex hcmp)

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.GlobalResolutionFromAffine =====
