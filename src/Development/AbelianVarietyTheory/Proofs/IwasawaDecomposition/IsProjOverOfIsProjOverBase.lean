module

public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsMulEqSmulOneOfMulVecInjective
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RelAmpleOfLocallyOnBase
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSectionLiftFibreNoFirstCohomology
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelAmpleNearFibreFlatProjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteCohOfForallModification
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfAmpleGeometricFibresAbelianScheme
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.PreservesFiniteColimitsTwistFunctor
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.ExtremalEpi
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ThreeTermComplexOfProjectiveCechModel
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemBasicOpenOfMemClosure, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsProjOverIsIsoMorphismRestrict, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemBasicOpenOfMemClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemBasicOpenOfMemClosure", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits

namespace GlobalTheory.BasicOpenLocalExtension

theorem exists_glue {T X Y : Scheme.{0}} [IsReduced Y] [X.IsSeparated] (j : T ⟶ Y) [IsDominant j]
    (g : T ⟶ X) {ι : Type} (V : ι → Y.Opens) (hV : IsOpenCover V) (h : ∀ i, (V i).toScheme ⟶ X)
    (hh : ∀ i, j ∣_ V i ≫ h i = (j ⁻¹ᵁ V i).ι ≫ g) : ∃ π : Y ⟶ X, j ≫ π = g := by
  have key : ∀ i {Q : Scheme.{0}} (a : Q ⟶ T) (b : Q ⟶ (V i).toScheme),
      a ≫ j = b ≫ (V i).ι → b ≫ h i = a ≫ g := by
    intro i Q a b hab
    have H := isPullback_morphismRestrict j (V i)
    have e₁ := H.lift_fst b a hab.symm
    have e₂ := H.lift_snd b a hab.symm
    rw [← e₁, Category.assoc, hh, ← Category.assoc, e₂]
  have compat : ∀ x y : ι, pullback.fst (V x).ι (V y).ι ≫ h x = pullback.snd (V x).ι (V y).ι ≫ h y := by
    intro x y
    let w : pullback (V x).ι (V y).ι ⟶ Y := pullback.fst _ _ ≫ (V x).ι
    have : IsOpenImmersion w := inferInstance
    have : IsReduced (pullback (V x).ι (V y).ι) := isReduced_of_isOpenImmersion w
    have : IsDominant (pullback.snd j w) :=
      IsZariskiLocalAtTarget.of_isPullback (P := @IsDominant) (IsPullback.of_hasPullback j w)
        inferInstance
    refine ext_of_isDominant (pullback.snd j w) ?_
    rw [← Category.assoc, ← Category.assoc, key x (pullback.fst j w), key y (pullback.fst j w)]
    · rw [pullback.condition, Category.assoc]
      exact congrArg _ pullback.condition
    · rw [pullback.condition, Category.assoc]
  let 𝒰 := Y.openCoverOfIsOpenCover V hV
  let π : Y ⟶ X := 𝒰.glueMorphisms h compat
  have hπ : ∀ i : ι, (V i).ι ≫ π = h i := fun i ↦ 𝒰.ι_glueMorphisms h compat i
  refine ⟨π, Scheme.Cover.hom_ext (𝒰.pullback₁ j) _ _ fun i : ι ↦ ?_⟩
  change pullback.fst j (V i).ι ≫ _ = pullback.fst j (V i).ι ≫ _
  rw [pullback.condition_assoc, hπ]
  exact key i _ _ pullback.condition

theorem isIso_restrict {X Y : Scheme.{0}} [IsReduced Y] (π : Y ⟶ X) [IsSeparated π] (U : X.Opens)
    (j : U.toScheme ⟶ Y) [IsDominant j] (hj : j ≫ π = U.ι) : IsIso (π ∣_ U) := by
  have H := isPullback_morphismRestrict π U
  let t : U.toScheme ⟶ (π ⁻¹ᵁ U).toScheme := H.lift (𝟙 _) j (by simp [hj])
  have e₁ : t ≫ π ∣_ U = 𝟙 _ := H.lift_fst _ _ _
  have e₂ : t ≫ (π ⁻¹ᵁ U).ι = j := H.lift_snd _ _ _
  have : IsClosedImmersion (t ≫ π ∣_ U) := e₁ ▸ inferInstance
  have : IsClosedImmersion t := IsClosedImmersion.of_comp t (π ∣_ U)
  have : IsDominant (t ≫ (π ⁻¹ᵁ U).ι) := e₂ ▸ inferInstance
  have : IsDominant t := IsDominant.of_comp_of_isOpenImmersion t (π ⁻¹ᵁ U).ι
  have : Surjective t := surjective_of_isDominant_of_isClosed_range t t.isClosedEmbedding.isClosed_range
  have : IsIso t := isIso_of_isClosedImmersion_of_surjective t
  have : IsIso (t ≫ π ∣_ U) := e₁ ▸ inferInstance
  exact IsIso.of_isIso_comp_left t _

theorem exists_local_ext {T X Y : Scheme.{0}} (j : T ⟶ Y) (g : T ⟶ X) (V : Y.Opens) (U : X.Opens)
    (hU : IsAffineOpen U) (e : j ⁻¹ᵁ V ≤ g ⁻¹ᵁ U) (hj : Function.Injective (j.app V))
    (H : ∀ a : Γ(X, U), ∃ b : Γ(Y, V), j.app V b = g.appLE U (j ⁻¹ᵁ V) e a) :
    ∃ h : V.toScheme ⟶ X, j ∣_ V ≫ h = (j ⁻¹ᵁ V).ι ≫ g := by
  choose b hb using H
  let σ : Γ(X, U) →+* Γ(Y, V) :=
    { toFun := b
      map_one' := hj (by rw [hb, map_one, map_one])
      map_mul' := fun x y ↦ hj (by rw [map_mul, hb, hb, hb, map_mul])
      map_zero' := hj (by rw [hb, map_zero, map_zero])
      map_add' := fun x y ↦ hj (by rw [map_add (f := _), hb, hb, hb, map_add (f := _)]) }
  have hσ : CommRingCat.ofHom σ ≫ j.app V = g.appLE U (j ⁻¹ᵁ V) e := by
    ext x
    exact hb x
  refine ⟨V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom σ) ≫ hU.fromSpec, ?_⟩
  rw [← Scheme.Opens.toSpecΓ_naturality_assoc, ← Spec.map_comp_assoc, hσ,
    Scheme.Opens.toSpecΓ_SpecMap_appLE_assoc, IsAffineOpen.toSpecΓ_fromSpec, Scheme.Hom.resLE_comp_ι]

theorem mem_basicOpen_of_mem_closure {T Z : Scheme.{0}} (γ : T ⟶ Z) (W : Z.Opens) (z : Z)
    (hz : z ∈ closure (Set.range γ)) (hW : z ∈ W) (u v : Γ(Z, W))
    (h : γ.app W v * γ.app W u = 1) : z ∈ Z.basicOpen v := by
  by_contra hv
  rw [Scheme.mem_basicOpen Z v z hW] at hv
  have h1 : z ∈ Z.basicOpen (1 - v * u) := by
    rw [Scheme.mem_basicOpen Z _ z hW, map_sub, map_one, map_mul]
    exact (IsLocalRing.isUnit_or_isUnit_one_sub_self _).resolve_left
      fun h ↦ hv (isUnit_of_mul_isUnit_left h)
  obtain ⟨_, h2, t, rfl⟩ := mem_closure_iff.1 hz _ (Z.basicOpen (1 - v * u)).isOpen h1
  have h3 : t ∈ γ ⁻¹ᵁ Z.basicOpen (1 - v * u) := h2
  rw [Scheme.preimage_basicOpen, map_sub, map_one, map_mul, h, sub_self,
    Scheme.basicOpen_zero] at h3
  exact h3

theorem exists_index {S T X Y : Scheme.{0}} (f : X ⟶ S) [UniversallyClosed f] (q : Y ⟶ S)
    (j : T ⟶ Y) [IsDominant j] (g : T ⟶ X) (hq : g ≫ f = j ≫ q) {ι : Type} (U : ι → X.Opens)
    (hU : IsOpenCover U) (hg : ∀ i (W : T.Opens), W ≤ g ⁻¹ᵁ U i) (y : Y) :
    ∃ i, ∀ (V : Y.Opens) (s : Γ(Y, V)) (a : Γ(X, U i)), y ∈ V →
      j.app V s * g.appLE (U i) (j ⁻¹ᵁ V) (hg _ _) a = 1 → y ∈ Y.basicOpen s := by
  let γ : T ⟶ pullback f q := pullback.lift g j hq
  have e₁ : γ ≫ pullback.fst f q = g := pullback.lift_fst _ _ _
  have e₂ : γ ≫ pullback.snd f q = j := pullback.lift_snd _ _ _
  have hcl : IsClosedMap (pullback.snd f q) := (pullback.snd f q).isClosedMap
  have hy : y ∈ (pullback.snd f q) '' closure (Set.range γ) := by
    refine (hcl _ isClosed_closure).closure_subset_iff.2 ?_ (j.denseRange y)
    rintro _ ⟨t, rfl⟩
    exact ⟨γ t, subset_closure ⟨t, rfl⟩, by rw [← Scheme.Hom.comp_apply, e₂]⟩
  obtain ⟨z, hz, rfl⟩ := hy
  obtain ⟨i, hi⟩ := hU.exists_mem (pullback.fst f q z)
  refine ⟨i, fun V s a hV h ↦ ?_⟩
  let W : (pullback f q).Opens := pullback.fst f q ⁻¹ᵁ U i ⊓ pullback.snd f q ⁻¹ᵁ V
  have hle : γ ⁻¹ᵁ W ≤ j ⁻¹ᵁ V := by
    rw [← e₂]
    exact fun t ht ↦ ht.2
  have H := mem_basicOpen_of_mem_closure γ W z hz ⟨hi, hV⟩
    ((pullback.fst f q).appLE (U i) W inf_le_left a)
    ((pullback.snd f q).appLE V W inf_le_right s) (by
      have h' := congrArg (T.presheaf.map (homOfLE hle).op) h
      rw [map_one, map_mul] at h'
      rw [← h']
      congr 1
      · rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.app_eq_appLE,
          Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_map]
        simp only [e₂]
      · rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.app_eq_appLE,
          Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_map]
        simp only [e₁])
  rw [Scheme.basicOpen_appLE] at H
  exact H.2

theorem le_preimage_top {X Y : Scheme.{0}} (f : X ⟶ Y) (U : X.Opens) : U ≤ f ⁻¹ᵁ ⊤ := le_top

theorem exists_extension {S T X Y : Scheme.{0}} [IsReduced T] [X.IsSeparated] (f : X ⟶ S)
    [UniversallyClosed f] (q : Y ⟶ S) (j : T ⟶ Y) [IsSchemeTheoreticallyDominant j] [QuasiCompact j]
    (g : T ⟶ X) (hq : g ≫ f = j ≫ q) {ι : Type} [DecidableEq ι] (U : ι → X.Opens)
    (hU : IsOpenCover U) (hUa : ∀ i, IsAffineOpen (U i)) (hg : ∀ i (W : T.Opens), W ≤ g ⁻¹ᵁ U i)
    {κ : ι → Type} (a : ∀ i, κ i → Γ(X, U i)) (o : ∀ i, κ i) (ho : ∀ i, a i (o i) = 1)
    (hgen : ∀ i, Subring.closure
      (Set.range (f.appLE ⊤ (U i) (le_preimage_top f _)) ∪ Set.range (a i)) = ⊤)
    (D : (∀ i, κ i) → Y.Opens) (hD : IsOpenCover D) (s : ∀ J' J, Γ(Y, D J))
    (hs : ∀ J' J, Y.basicOpen (s J' J) ≤ D J')
    (hrel : ∀ J i x, j.app (D J) (s (Function.update J i x) J) *
      g.appLE (U i) (j ⁻¹ᵁ D J) (hg _ _) (a i (J i)) = g.appLE (U i) (j ⁻¹ᵁ D J) (hg _ _) (a i x)) :
    ∃ π : Y ⟶ X, j ≫ π = g := by
  have : IsReduced Y := IsSchemeTheoreticallyDominant.isReduced j
  let V : {p : ι × (∀ i, κ i) // p.2 p.1 = o p.1} → Y.Opens := fun p ↦ D p.1.2
  have hV : IsOpenCover V := by
    refine IsOpenCover.mk (top_le_iff.1 fun y _ ↦ ?_)
    obtain ⟨i, hi⟩ := exists_index f q j g hq U hU hg y
    obtain ⟨J, hJ⟩ := hD.exists_mem y
    have h := hi (D J) (s (Function.update J i (o i)) J) (a i (J i)) hJ
      (by rw [hrel, ho, map_one])
    exact Opens.mem_iSup.2 ⟨⟨(i, Function.update J i (o i)), by simp⟩, hs _ _ h⟩
  have H : ∀ p, ∃ h : (V p).toScheme ⟶ X, j ∣_ V p ≫ h = (j ⁻¹ᵁ V p).ι ≫ g := by
    rintro ⟨⟨i, J⟩, hJ⟩
    refine exists_local_ext j g (D J) (U i) (hUa i) (hg _ _) (j.app_injective _) fun b ↦ ?_
    have hb : b ∈ ((j.app (D J)).hom.range).comap (g.appLE (U i) (j ⁻¹ᵁ D J) (hg _ _)).hom := by
      refine (Subring.closure_le.2 ?_ : Subring.closure _ ≤ _) ((hgen i).ge trivial)
      rintro _ (⟨r, rfl⟩ | ⟨x, rfl⟩)
      · refine ⟨q.appLE ⊤ (D J) (le_preimage_top q _) r, ?_⟩
        rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.app_eq_appLE,
          Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]
        simp only [hq]
      · refine ⟨s (Function.update J i x) J, ?_⟩
        have := hrel J i x
        rwa [show J i = o i from hJ, ho, map_one, mul_one] at this
    exact hb
  choose h hh using H
  exact exists_glue j g V hV h hh

theorem dominant_toImage {T P : Scheme.{0}} (φ : T ⟶ P) [QuasiCompact φ] :
    IsSchemeTheoreticallyDominant φ.toImage := by
  refine ⟨Scheme.IdealSheafData.ext_of_iSup_eq_top
    (fun U : P.affineOpens ↦ ⟨φ.imageι ⁻¹ᵁ U, U.2.preimage _⟩) ?_ fun U ↦ ?_⟩
  · rw [← Scheme.Hom.preimage_iSup, iSup_affineOpens_eq_top, Scheme.Hom.preimage_top]
  · rw [Scheme.Hom.ker_apply]
    exact (RingHom.injective_iff_ker_eq_bot _).1 (φ.toImage_app_injective U)

section Proj

open HomogeneousLocalization

variable {A σ : Type} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A] (𝒜 : ℕ → σ) [GradedRing 𝒜]

def ratio {r a : A} (hr : r ∈ 𝒜 1) (ha : a ∈ 𝒜 1) : Γ(Proj 𝒜, Proj.basicOpen 𝒜 r) :=
  Proj.awayToSection 𝒜 r (Away.isLocalizationElem hr ha)

theorem basicOpen_ratio_le {r a : A} (hr : r ∈ 𝒜 1) (ha : a ∈ 𝒜 1) :
    (Proj 𝒜).basicOpen (ratio 𝒜 hr ha) ≤ Proj.basicOpen 𝒜 a := by
  intro y hy
  have hy' : y ∈ Proj.basicOpen 𝒜 r := (Proj 𝒜).basicOpen_le _ hy
  have h1 : (⟨y, hy'⟩ : (Proj.basicOpen 𝒜 r).toScheme) ∈
      (Proj.basicOpen 𝒜 r).ι ⁻¹ᵁ (Proj 𝒜).basicOpen (ratio 𝒜 hr ha) := hy
  rw [← Scheme.Opens.toSpecΓ_preimage_basicOpen] at h1
  have h2 : (⟨y, hy'⟩ : (Proj.basicOpen 𝒜 r).toScheme) ∈
      (Proj.basicOpenIsoSpec 𝒜 r hr one_pos).hom ⁻¹ᵁ
        PrimeSpectrum.basicOpen (Away.isLocalizationElem hr ha) := h1
  rw [← Proj.awayι_preimage_basicOpen 𝒜 hr one_pos ha one_pos, ← Scheme.Hom.comp_preimage,
    Proj.awayι, Iso.hom_inv_id_assoc] at h2
  exact h2

theorem appLE_ratio {T : Scheme.{0}} [IsAffine T] (f : A →+* Γ(T, ⊤))
    (hf : (HomogeneousIdeal.irrelevant 𝒜).toIdeal.map f = ⊤) {r a : A} (hr : r ∈ 𝒜 1)
    (ha : a ∈ 𝒜 1) :
    (Proj.fromOfGlobalSections 𝒜 f hf).appLE (Proj.basicOpen 𝒜 r) (T.basicOpen (f r))
      (Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f hf one_pos hr).ge (ratio 𝒜 hr ha) *
      algebraMap Γ(T, ⊤) Γ(T, T.basicOpen (f r)) (f r) =
        algebraMap Γ(T, ⊤) Γ(T, T.basicOpen (f r)) (f a) := by
  have hW : IsAffineOpen (T.basicOpen (f r)) := (isAffineOpen_top T).basicOpen _
  let lam : Localization.Away (f r) →+* Γ(T, T.basicOpen (f r)) :=
    IsLocalization.Away.lift (f r) (g := algebraMap Γ(T, ⊤) Γ(T, T.basicOpen (f r)))
      (IsLocalization.Away.algebraMap_isUnit _)
  have hlam : ∀ x, lam (algebraMap _ _ x) = algebraMap Γ(T, ⊤) Γ(T, T.basicOpen (f r)) x :=
    fun x ↦ IsLocalization.Away.lift_eq _ _ x
  have e1 : (T.isoOfEq (T.toSpecΓ_preimage_basicOpen (f r))).inv ≫ T.toSpecΓ ∣_ _ ≫
      (basicOpenIsoSpecAway (f r)).hom =
        (T.basicOpen (f r)).toSpecΓ ≫ Spec.map (CommRingCat.ofHom lam) := by
    rw [← cancel_mono (Spec.map (CommRingCat.ofHom (algebraMap Γ(T, ⊤) (Localization.Away (f r)))))]
    rw [Category.assoc, Category.assoc, Category.assoc, basicOpenIsoSpecAway_hom_SpecMap]
    refine (congrArg (_ ≫ ·) (morphismRestrict_ι T.toSpecΓ _)).trans ?_
    refine (Scheme.isoOfEq_inv_ι_assoc T _ _).trans ?_
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, show lam.comp (algebraMap _ _) = _ from RingHom.ext hlam]
    exact (Scheme.Opens.toSpecΓ_SpecMap_presheaf_map_top _).symm
  let ψ : Localization.Away r →+* Localization.Away (f r) :=
    IsLocalization.map (M := .powers r) (T := .powers (f r)) _ f (by
      rw [← Submonoid.map_le_iff_le_comap, Submonoid.map_powers])
  have e2 : (Proj.fromOfGlobalSections 𝒜 f hf).resLE _ _
      (Proj.fromOfGlobalSections_preimage_basicOpen _ _ _ one_pos hr).ge ≫
        (Proj.basicOpenIsoSpec 𝒜 r hr one_pos).hom =
      ((T.isoOfEq (T.toSpecΓ_preimage_basicOpen (f r))).inv ≫ T.toSpecΓ ∣_ _ ≫
      (basicOpenIsoSpecAway (f r)).hom) ≫
        Spec.map (CommRingCat.ofHom (ψ.comp (algebraMap (Away 𝒜 r) (Localization.Away r)))) := by
    rw [Proj.fromOfGlobalSections_resLE 𝒜 f hf one_pos hr, Proj.toBasicOpenOfGlobalSections]
    simp only [Category.assoc, Iso.inv_hom_id, Category.comp_id]
  rw [e1, Proj.basicOpenIsoSpec_hom, Proj.basicOpenToSpec,
    ← Scheme.Opens.toSpecΓ_SpecMap_appLE_assoc, Category.assoc, ← hW.isoSpec_hom, cancel_epi,
    ← Spec.map_comp, ← Spec.map_comp] at e2
  have e3 := congrArg (fun t ↦ t.hom (Away.isLocalizationElem hr ha)) (Spec.map_injective e2)
  refine (congrArg (· * _) e3).trans ?_
  rw [← hlam, ← hlam]
  change lam (ψ (Away.isLocalizationElem hr ha).val) * _ = _
  rw [← map_mul]
  congr 1
  have e4 : ∀ x, ψ (algebraMap _ _ x) = algebraMap _ _ (f x) := fun x ↦ IsLocalization.map_eq _ x
  rw [← e4, ← e4, ← map_mul]
  congr 1
  rw [Away.val_mk, Localization.mk_eq_mk', mul_comm, IsLocalization.mul_mk'_eq_mk'_of_mul,
    IsLocalization.mk'_eq_iff_eq_mul]
  simp [mul_comm]

theorem appLE_ratio_mul {T : Scheme.{0}} [IsAffine T] (f : A →+* Γ(T, ⊤))
    (hf : (HomogeneousIdeal.irrelevant 𝒜).toIdeal.map f = ⊤) {r a : A} (hr : r ∈ 𝒜 1)
    (ha : a ∈ 𝒜 1) (W : T.Opens)
    (hW : W ≤ Proj.fromOfGlobalSections 𝒜 f hf ⁻¹ᵁ Proj.basicOpen 𝒜 r) {x y : Γ(T, ⊤)}
    (h : f a * x = f r * y) :
    (Proj.fromOfGlobalSections 𝒜 f hf).appLE (Proj.basicOpen 𝒜 r) W hW (ratio 𝒜 hr ha) *
      T.presheaf.map (homOfLE le_top : W ⟶ ⊤).op x =
        T.presheaf.map (homOfLE le_top : W ⟶ ⊤).op y := by
  have hW' : W ≤ T.basicOpen (f r) :=
    hW.trans (Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f hf one_pos hr).le
  have h1 : (Proj.fromOfGlobalSections 𝒜 f hf).appLE (Proj.basicOpen 𝒜 r) (T.basicOpen (f r))
      (Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f hf one_pos hr).ge (ratio 𝒜 hr ha) *
      algebraMap Γ(T, ⊤) Γ(T, T.basicOpen (f r)) x =
        algebraMap Γ(T, ⊤) Γ(T, T.basicOpen (f r)) y := by
    apply (IsLocalization.Away.algebraMap_isUnit (S := Γ(T, T.basicOpen (f r))) (f r)).mul_left_cancel
    rw [← map_mul, ← h, map_mul, ← appLE_ratio 𝒜 f hf hr ha]
    ring
  have h2 := congrArg (T.presheaf.map (homOfLE hW').op) h1
  have h3 : ∀ z, T.presheaf.map (homOfLE hW').op (algebraMap Γ(T, ⊤) Γ(T, T.basicOpen (f r)) z) =
      T.presheaf.map (homOfLE le_top : W ⟶ ⊤).op z := fun z ↦ by
    change T.presheaf.map (homOfLE hW').op (T.presheaf.map (homOfLE le_top).op z) = _
    rw [← CommRingCat.comp_apply, ← Functor.map_comp]
    rfl
  rwa [map_mul, h3, h3, ← CommRingCat.comp_apply, Scheme.Hom.appLE_map] at h2

end Proj

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

attribute [local instance] MvPolynomial.gradedAlgebra

theorem iSup_basicOpen_X (R : Type) [CommRing R] (N : ℕ) :
    ⨆ n, Proj.basicOpen (MvPolynomial.homogeneousSubmodule (Fin (N + 1)) R) (MvPolynomial.X n) = ⊤ := by
  refine Proj.iSup_basicOpen_eq_top' _ _ (fun n ↦ ⟨1, MvPolynomial.isHomogeneous_X R n⟩) ?_
  refine top_le_iff.1 fun p _ ↦ ?_
  induction p using MvPolynomial.induction_on with
  | C r =>
    exact Subalgebra.algebraMap_mem _
      (⟨MvPolynomial.C r, MvPolynomial.isHomogeneous_C _ r⟩ :
        MvPolynomial.homogeneousSubmodule (Fin (N + 1)) R 0)
  | add p q hp hq => exact add_mem (hp trivial) (hq trivial)
  | mul_X p n hp => exact mul_mem (hp trivial) (Algebra.subset_adjoin ⟨n, rfl⟩)

theorem exists_generators {S X : Scheme.{0}} [IsAffine S] (f : X ⟶ S) [LocallyOfFiniteType f]
    (U : X.Opens) (hU : IsAffineOpen U) : ∃ s : Finset Γ(X, U), 1 ∈ s ∧
      Subring.closure (Set.range (f.appLE ⊤ U (le_preimage_top f _)) ∪
        Set.range (fun x : s ↦ x.1)) = ⊤ := by
  classical
  have h := f.finiteType_appLE (isAffineOpen_top S) hU (le_preimage_top f U)
  algebraize [(f.appLE ⊤ U (le_preimage_top f _)).hom]
  obtain ⟨s, hs⟩ := h.out
  refine ⟨insert 1 s, Finset.mem_insert_self _ _, top_le_iff.1 ?_⟩
  have h2 := congrArg Subalgebra.toSubring hs
  rw [Algebra.adjoin_eq_ring_closure] at h2
  refine h2.ge.trans (Subring.closure_mono (Set.union_subset_union subset_rfl fun x hx ↦ ?_))
  exact ⟨⟨x, Finset.mem_insert_of_mem hx⟩, rfl⟩

theorem exists_projective_cover (R : Type) [CommRing R] (X : Scheme.{0}) [IsIntegral X]
    (f : X ⟶ Sp R) [IsProper f] :
    ∃ (X' : Scheme.{0}) (π : X' ⟶ X) (U : X.Opens),
      IsProjOver (π ≫ f) ∧ (U : Set X).Nonempty ∧ IsIso (π ∣_ U) := by
  classical
  have : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace f
  have : X.IsSeparated := ⟨by rw [← terminal.comp_from f]; infer_instance⟩
  have hx : ∀ x : X, ∃ U : X.Opens, IsAffineOpen U ∧ x ∈ U := fun x ↦ by
    obtain ⟨_, ⟨U, hU, rfl⟩, hxU, -⟩ :=
      X.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ x) isOpen_univ
    exact ⟨U, hU, hxU⟩
  choose U₀ hU₀ hxU₀ using hx
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun x ↦ (U₀ x : Set X))
    (fun x ↦ (U₀ x).isOpen) fun x _ ↦ Set.mem_iUnion.2 ⟨x, hxU₀ x⟩
  let U : t → X.Opens := fun i ↦ U₀ i
  have hUa : ∀ i, IsAffineOpen (U i) := fun i ↦ hU₀ i
  have hU : IsOpenCover U := by
    refine IsOpenCover.mk (top_le_iff.1 fun x _ ↦ ?_)
    obtain ⟨i, hi, hxi⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ x))
    exact Opens.mem_iSup.2 ⟨⟨i, hi⟩, hxi⟩
  have hξ : genericPoint X ∈ ⋂ i, (U i : Set X) := Set.mem_iInter.2 fun i ↦
    ((genericPoint_spec X).mem_open_set_iff (U i).isOpen).2 ⟨i, trivial, hxU₀ i⟩
  obtain ⟨_, ⟨W, hW, rfl⟩, hξW, hWU⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open hξ
    (isOpen_iInter_of_finite fun i ↦ (U i).isOpen)
  change X.Opens at W
  have : IsAffine W.toScheme := hW
  have : Nonempty W := ⟨⟨_, hξW⟩⟩
  have hg : ∀ i (V : W.toScheme.Opens), V ≤ W.ι ⁻¹ᵁ U i := fun i V y _ ↦
    Set.mem_iInter.1 (hWU y.2) i
  choose s hs1 hs using fun i ↦ exists_generators f (U i) (hUa i)
  let o : ∀ i, s i := fun i ↦ ⟨1, hs1 i⟩
  obtain ⟨N, ⟨e⟩⟩ : ∃ N, Nonempty ((∀ i, s i) ≃ Fin (N + 1)) := by
    have : Nonempty (∀ i, s i) := ⟨o⟩
    refine ⟨Fintype.card (∀ i, s i) - 1, ⟨Fintype.equivFinOfCardEq ?_⟩⟩
    have := Fintype.card_pos (α := ∀ i, s i)
    omega
  let c : ∀ i, s i → Γ(W.toScheme, ⊤) := fun i x ↦ W.ι.appLE (U i) ⊤ (hg _ _) x.1
  let m : (∀ i, s i) → Γ(W.toScheme, ⊤) := fun J ↦ ∏ i, c i (J i)
  let ρ : CommRingCat.of R ⟶ Γ(W.toScheme, ⊤) := (Scheme.ΓSpecIso _).inv ≫ (W.ι ≫ f).appTop
  let F : MvPolynomial (Fin (N + 1)) R →+* Γ(W.toScheme, ⊤) :=
    MvPolynomial.eval₂Hom ρ.hom fun n ↦ m (e.symm n)
  have hFX : ∀ J, F (MvPolynomial.X (e J)) = m J := fun J ↦ by simp [F]
  let 𝒜 := MvPolynomial.homogeneousSubmodule (Fin (N + 1)) R
  have hX : ∀ n, MvPolynomial.X n ∈ 𝒜 1 := fun n ↦ MvPolynomial.isHomogeneous_X R n
  have hF : (HomogeneousIdeal.irrelevant 𝒜).toIdeal.map F = ⊤ := by
    have h1 : F (MvPolynomial.X (e o)) = 1 := by
      rw [hFX]
      exact Finset.prod_eq_one fun i _ ↦ map_one _
    rw [Ideal.eq_top_iff_one, ← h1]
    refine Ideal.mem_map_of_mem _ ?_
    exact (HomogeneousIdeal.mem_irrelevant_iff _ _).2
      (DirectSum.decompose_of_mem_ne 𝒜 (hX _) one_ne_zero)
  let φ : W.toScheme ⟶ PSpace R N := Proj.fromOfGlobalSections 𝒜 F hF
  have hφ : φ ≫ PSpace.str R N = W.ι ≫ f := by
    rw [PSpace.str, Proj.fromOfGlobalSections_toSpecZero_assoc, spMap, ← Spec.map_comp]
    have : CommRingCat.ofHom (algebraMap R (𝒜 0)) ≫
        CommRingCat.ofHom (F.comp (algebraMap (𝒜 0) _)) = ρ := by
      ext r
      exact MvPolynomial.eval₂Hom_C _ _ r
    rw [this, Spec.map_comp, ← Scheme.toSpecΓ_naturality_assoc]
    simp
  have : IsSeparated (PSpace.str R N) := by
    unfold PSpace.str
    infer_instance
  have : QuasiCompact (φ ≫ PSpace.str R N) := inferInstance
  have : QuasiCompact φ := QuasiCompact.of_comp φ (PSpace.str R N)
  have := dominant_toImage φ
  have hq : W.ι ≫ f = φ.toImage ≫ φ.imageι ≫ PSpace.str R N := by
    rw [Scheme.Hom.toImage_imageι_assoc, hφ]
  have : IsReduced φ.image := IsSchemeTheoreticallyDominant.isReduced φ.toImage
  obtain ⟨π, hπ⟩ := exists_extension f (φ.imageι ≫ PSpace.str R N) φ.toImage W.ι hq U hU hUa hg
    (κ := fun i ↦ s i) (fun i x ↦ x.1) o (fun _ ↦ rfl) hs
    (fun J ↦ φ.imageι ⁻¹ᵁ Proj.basicOpen 𝒜 (MvPolynomial.X (e J)))
    (by
      refine IsOpenCover.mk ?_
      rw [← Scheme.Hom.preimage_iSup,
        e.iSup_comp (g := fun n ↦ Proj.basicOpen 𝒜 (MvPolynomial.X n)), iSup_basicOpen_X,
        Scheme.Hom.preimage_top])
    (fun J' J ↦ φ.imageι.app _ (ratio 𝒜 (hX (e J)) (hX (e J'))))
    (fun J' J ↦ by
      rw [← Scheme.preimage_basicOpen]
      exact fun y hy ↦ basicOpen_ratio_le 𝒜 _ _ hy)
    (fun J i x ↦ by
      have h1 : F (MvPolynomial.X (e (Function.update J i x))) * c i (J i) =
          F (MvPolynomial.X (e J)) * c i x := by
        rw [hFX, hFX]
        simp only [m]
        rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i),
          ← Finset.mul_prod_erase _ (fun k ↦ c k (J k)) (Finset.mem_univ i), Function.update_self,
          Finset.prod_congr rfl fun k hk ↦ by rw [Function.update_of_ne (Finset.ne_of_mem_erase hk)]]
        ring
      have h2 := appLE_ratio_mul 𝒜 F hF (hX (e J)) (hX (e (Function.update J i x)))
        (φ.toImage ⁻¹ᵁ φ.imageι ⁻¹ᵁ Proj.basicOpen 𝒜 (MvPolynomial.X (e J)))
        (by rw [← Scheme.Hom.comp_preimage, Scheme.Hom.toImage_imageι]) h1
      have h3 : ∀ (V : W.toScheme.Opens) (y : s i),
          W.toScheme.presheaf.map (homOfLE le_top : V ⟶ ⊤).op (c i y) =
            W.ι.appLE (U i) V (hg _ _) y.1 := fun V y ↦ by
        simp only [c]
        rw [← CommRingCat.comp_apply, Scheme.Hom.appLE_map]
      rw [h3, h3] at h2
      rw [← h2, ← CommRingCat.comp_apply, Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE,
        Scheme.Hom.appLE_comp_appLE]
      simp only [Scheme.Hom.toImage_imageι]
      rfl)
  have hπf : φ.imageι ≫ PSpace.str R N = π ≫ f :=
    ext_of_isDominant φ.toImage (by rw [← hq, reassoc_of% hπ])
  have : IsSeparated (π ≫ f) := hπf ▸ inferInstance
  have : IsSeparated π := IsSeparated.of_comp π f
  exact ⟨φ.image, π, W, ⟨N, φ.imageι, inferInstance, hπf⟩, ⟨_, hξW⟩,
    isIso_restrict π W φ.toImage hπ⟩

theorem chow_integral : ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (X : Scheme.{0})
    [IsIntegral X] (f : X ⟶ Sp R) [IsProper f],
    ∃ (X' : Scheme.{0}) (π : X' ⟶ X) (U : X.Opens),
      IsProjOver (π ≫ f) ∧ (U : Set X).Nonempty ∧ IsIso (π ∣_ U) :=
  fun R _ _ X _ f _ ↦ exists_projective_cover R X f

end GlobalTheory.BasicOpenLocalExtension
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemBasicOpenOfMemClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsProjOverIsIsoMorphismRestrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsProjOverIsIsoMorphismRestrict", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemBasicOpenOfMemClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.ChowLemma

theorem exists_dominant_lift {X X' : Scheme.{0}} (π : X' ⟶ X) {U W : X.Opens} (h : U ≤ W)
    (t : U.toScheme ⟶ X') [IsDominant t] (ht : t ≫ π = U.ι) :
    ∃ σ : U.toScheme ⟶ (π ⁻¹ᵁ W).toScheme, IsDominant σ ∧ σ ≫ (π ⁻¹ᵁ W).ι = t ∧
      σ ≫ π ∣_ W = X.homOfLE h := by
  have hr : Set.range t ⊆ Set.range (π ⁻¹ᵁ W).ι := by
    rintro _ ⟨x, rfl⟩
    rw [Scheme.Opens.range_ι]
    change π (t x) ∈ W
    rw [← Scheme.Hom.comp_apply, ht]
    exact h x.2
  have e := IsOpenImmersion.lift_fac (π ⁻¹ᵁ W).ι t hr
  refine ⟨IsOpenImmersion.lift (π ⁻¹ᵁ W).ι t hr, ?_, e, ?_⟩
  · have : IsDominant (IsOpenImmersion.lift (π ⁻¹ᵁ W).ι t hr ≫ (π ⁻¹ᵁ W).ι) := by
      rwa [e]
    exact IsDominant.of_comp_of_isOpenImmersion _ (π ⁻¹ᵁ W).ι
  · rw [← cancel_mono W.ι, Category.assoc, morphismRestrict_ι, reassoc_of% e, ht, X.homOfLE_ι]

end GlobalTheory.ChowLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsProjOverIsIsoMorphismRestrict =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.IsScalarTowerOfAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsMulEqSmulOneOfMulVecInjective\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RelAmpleOfLocallyOnBase\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsSectionLiftFibreNoFirstCohomology\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelAmpleNearFibreFlatProjective\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ThreeTermComplexOfProjectiveCechModel\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsProjOverIsIsoMorphismRestrict\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteCohOfForallModification\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleOfAmpleGeometricFibresAbelianScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.PreservesFiniteColimitsTwistFunctor\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsLocalizedModuleResBasicOpenOfQcqs\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsFiniteProjectiveComplexQuasiIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AbLaw TopologicalSpace

namespace GlobalTheory.ProperFinite

theorem finite_coh_of_isProper {R : Type} [CommRing R] [IsNoetherianRing R] {X : Scheme.{0}} (f : X ⟶ Sp R)
    [IsProper f] (F : X.Modules) [QCoh.IsFiniteQC F] (p : ℕ) :
    letI := algebraΓOfHom f; Module.Finite R (coh F p) :=
  finite_coh_of_forall_modification f (fun Z _ ι _ => _root_.GlobalTheory.BasicOpenLocalExtension.chow_integral R Z (ι ≫ f)) F p

theorem nonempty_perf_of_isProper {R : Type} [CommRing R] [IsNoetherianRing R] {Y : Scheme.{0}} (f : Y ⟶ Sp R)
    [IsProper f] [Flat f] {M : LB Y} (hM : M.IsLB) : Nonempty (Perf f M) := by
  let := algebraΓOfHom f
  have : CompactSpace Y := QuasiCompact.compactSpace_of_compactSpace f
  have := isAffineHom_diagonal_of_isSeparated f
  obtain ⟨m, D, hD, hc⟩ := exists_fin_affine_cover (X := Y) (V := ⊤) isCompact_univ
  have hD' := isAffineOpen_finset_biInf hD
  have := Twist.isFiniteQC_twist (F := structureModule Y) hM
  obtain ⟨K, φ, -, h2, -, h4, -, -, h7⟩ :=
    GlobalTheory.exists_finite_projective_complex_quasiIso.{0, 0} (cechLB f M D) m
      (fun p hp => isZero_cechLB_X f M _ (by rw [Fintype.card_fin]; exact hp.le))
      (flat_cechLB_X f hM hD') (fun n => by
        obtain ⟨e⟩ := FieldChangeInter.nonempty_coh_equiv f hM hc hD' n
        have := finite_coh_of_isProper f (twist (structureModule Y) M) n
        exact Module.Finite.equiv e.symm)
  exact perf_of_projective_model R Y f M (Fin m) _ K φ hM hc hD' ⟨fun p => ⟨h2 p, h4 p⟩, h7⟩


open FibreLift in
theorem exists_pull_eq_smul {R : Type} [CommRing R] [IsNoetherianRing R] {Y : Scheme.{0}} (f : Y ⟶ Sp R)
    [IsProper f] [Flat f] {M : LB Y} (hM : M.IsLB) {K : Type} [Field K] (g : R →+* K)
    (hg : ∀ y : K, ∃ a b : R, g b ≠ 0 ∧ y * g b = g a) {Y₀ : Scheme.{0}} {π : Y₀ ⟶ Y} {f₀ : Y₀ ⟶ Sp K}
    (h : IsPullback π f₀ f (Spec.map (CommRingCat.ofHom g))) (hH : FirstCohomologyVanishes (M.pull π))
    (x₀ : SecOnR f₀ (M.pull π) ⊤) :
    ∃ (c : R) (x : SecOnR f M ⊤), g c ≠ 0 ∧ SecOnR.pull M h.w ⊤ ⊤ le_top x = g c • x₀ := by
  obtain ⟨P⟩ := nonempty_perf_of_isProper f hM
  obtain ⟨r, n, B, hr, hB, hu⟩ := exists_matrix_basis_ker_of_exact_at_point R K g _ _ _ P.D₀ P.D₁
    P.comp (P.exact K g Y₀ π f₀ h hH)
  obtain ⟨E, hE⟩ := P.sec K g Y₀ π f₀ h
  obtain ⟨v₀, hv₀⟩ := E.surjective (SecOnR.topEquiv f₀ _ x₀)
  obtain ⟨z, hz, -⟩ := hu K g hr.isUnit v₀.1 v₀.2
  obtain ⟨c, w, hc, hw⟩ := exists_common_denominator g hg z
  have hv : g ∘ B.mulVec w = g c • v₀.1 := by
    rw [← hz, ← Matrix.mulVec_smul, ← hw]
    exact funext fun j => RingHom.map_mulVec g _ _ j
  obtain ⟨s, hs⟩ := exists_sec_of_ker P (B.mulVec w)
    (by rw [Matrix.mulVec_mulVec, hB, Matrix.zero_mulVec])
  refine ⟨c, (SecOnR.topEquiv f M).symm s, hc, (SecOnR.topEquiv f₀ _).injective ?_⟩
  refine Seesaw.sec_ext _ _ (fun i => π ⁻¹ᵁ P.W i) (fun i _ => P.ch i)
    (fun i => le_pull M π (P.le i)) (fun y => Seesaw.exists_mem P (π y)) fun i => ?_
  have e₁ := Seesaw.loc_comp P h (B.mulVec w) i
  rw [hv, Seesaw.loc_smul, ← hs] at e₁
  have e₂ : Seesaw.loc P π f₀ v₀.1 i = _ := (hE v₀ i).symm
  rw [e₂, hv₀] at e₁
  refine Eq.trans ?_ ((rs_topEquiv_smul f₀ _ (g c) x₀ _ _).trans e₁).symm
  refine (rs_rs _ _ _).trans ?_
  refine (congrArg (rs Y₀ _) (SecOn.coord_pullLE π le_top _ _)).trans ?_
  refine (GlobalTheory.LB.resG_appLE π _ _ _).trans ?_
  refine (GlobalTheory.LB.appLE_resG π inf_le_right _ (s.f (P.ch i))).trans ?_
  rw [← Scheme.Hom.appLE_eq_app]
  exact (GlobalTheory.LB.appLE_resG π (P.le i) le_rfl _).symm


open AmpleNear in
theorem relAmple_near_fibre {R : Type} [CommRing R] [IsNoetherianRing R] (B : Over (Sp R)) [IsProper B.hom]
    [Flat B.hom] {L : LB B.left} (hL : L.IsLB) {K : Type} [Field K] (g : R →+* K)
    (hg : ∀ y : K, ∃ a b : R, g b ≠ 0 ∧ y * g b = g a)
    (hA : RelAmple ((Over.pullback (spMap g)).obj B) (L.pull (pullback.fst B.hom (spMap g)))) :
    ∃ r : R, g r ≠ 0 ∧
      RelAmple ((Over.pullback (Scheme.Opens.ι (X := Sp R) (PrimeSpectrum.basicOpen r))).obj B)
        (L.pull (pullback.fst B.hom (Scheme.Opens.ι (X := Sp R) (PrimeSpectrum.basicOpen r)))) := by
  have h := IsPullback.of_hasPullback B.hom (spMap g)
  obtain ⟨d, hd, h0, hv⟩ := exists_pw_h1Zero K _ _ (LB.isLB_pull hL _) hA
  have hv' : FirstCohomologyVanishes ((pw L d).pull (pullback.fst B.hom (spMap g))) ∧
      ∃ (n : ℕ) (s : Fin (n + 1) → LB.Sec ((pw L d).pull (pullback.fst B.hom (spMap g)))),
      ⨆ i, nonzeroLocus (s i) = ⊤ ∧ ∀ i, IsAffineOpen (nonzeroLocus (s i)) := by
    rw [pw_pull]
    obtain ⟨n, s, hs⟩ := hv
    exact ⟨h0, n, s, hs.1, fun i => (hs.2 i).1⟩
  obtain ⟨h1, n, s₀, hs₀, hs₀'⟩ := hv'
  choose c x hc hx using fun i => exists_pull_eq_smul B.hom (isLB_pw hL d) g hg h h1
    ((SecOnR.topEquiv _ _).symm (s₀ i))
  have e := fun i => preimage_nonzeroLocus_of_pull_eq h.w (pw L d) (x i) _ (hc i) (hx i)
  simp only [LinearEquiv.apply_symm_apply] at e
  obtain ⟨r, hr, hr'⟩ := exists_affine_loci_near B.hom (pw L d) (isLB_pw hL d)
    (fun i => SecOnR.topEquiv B.hom _ (x i)) g _ _ h (by simpa only [e] using hs₀)
    (by simpa only [e] using hs₀')
  refine ⟨r, hr, ?_⟩
  let j := Scheme.Opens.ι (X := Sp R) (PrimeSpectrum.basicOpen r)
  have : IsAffine (Scheme.Opens.toScheme (X := Sp R) (PrimeSpectrum.basicOpen r)) :=
    IsAffineOpen.Spec_basicOpen (R := CommRingCat.of R) r
  have hv : ∃ s : Fin (n + 1) → LB.Sec (pw (L.pull (pullback.fst B.hom j)) d),
      ⨆ i, nonzeroLocus (s i) = ⊤ ∧ ∀ i, IsAffineOpen (nonzeroLocus (s i)) := by
    rw [← pw_pull]
    refine ⟨fun i => secPull (SecOnR.topEquiv B.hom _ (x i)) _, ?_⟩
    simp only [nonzeroLocus_secPull]
    exact hr' _ _ _ (IsPullback.of_hasPullback B.hom j)
  obtain ⟨s, hs, hs'⟩ := hv
  have : IsProper ((Over.pullback j).obj B).hom := inferInstanceAs (IsProper (pullback.snd B.hom j))
  exact relAmple_of_affine_loci ((Over.pullback j).obj B) _ (LB.isLB_pull hL _) hd s hs hs'


open FibreAmple in
theorem relAmple_of_geometricFibres {S : Scheme.{0}} [IsLocallyNoetherian S] (A : Over S) [IsProper A.hom]
    [Flat A.hom] {M : LB A.left} (hM : M.IsLB)
    (hfib : ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ S), IsAmpleLB (M.pull (pullback.fst A.hom y))) :
    RelAmple A M := by
  refine AmpleLocal.relAmple_of_locally S A M hM inferInstance inferInstance fun s => ?_
  obtain ⟨V, hV, hs, -⟩ := exists_isAffineOpen_mem_and_subset (X := S) (U := ⊤) (x := s) trivial
  have : IsNoetherianRing Γ(S, V) := IsLocallyNoetherian.component_noetherian ⟨V, hV⟩
  let t : Sp Γ(S, V) ⟶ S := hV.fromSpec
  obtain ⟨p, hp⟩ : s ∈ Set.range t := by rw [hV.range_fromSpec]; exact hs
  have hB := IsPullback.of_hasPullback A.hom t
  have hL := pull_isLB hM (pullback.fst A.hom t)
  have := p.isPrime
  let g := algebraMap Γ(S, V) p.asIdeal.ResidueField
  let i := algebraMap p.asIdeal.ResidueField (AlgebraicClosure p.asIdeal.ResidueField)
  have : IsProper (Over.mk (pullback.snd A.hom t)).hom := inferInstanceAs (IsProper (pullback.snd A.hom t))
  have : Flat (Over.mk (pullback.snd A.hom t)).hom := inferInstanceAs (Flat (pullback.snd A.hom t))
  have : IsProper (Over.mk (pullback.snd A.hom (spMap i ≫ spMap g ≫ t))).hom :=
    inferInstanceAs (IsProper (pullback.snd A.hom _))
  obtain ⟨r, hr, hA⟩ := relAmple_near_fibre (Over.mk (pullback.snd A.hom t)) hL g (residueField_fraction p.asIdeal)
    (relAmple_of_fieldExtension hM i
      ((IsPullback.of_hasPullback (pullback.snd A.hom t) (spMap g)).paste_horiz hB)
      (IsPullback.of_hasPullback A.hom _) (pull_isLB hL _) (lbIso_pull_pull hM _ _)
      ((relAmple_iff_isAmpleLB_of_isAffine _ (pull_isLB hM _)).2 (hfib _ _)))
  let D : (Sp Γ(S, V)).Opens := PrimeSpectrum.basicOpen r
  have hD : p ∈ D := fun h => hr (Ideal.algebraMap_residueField_eq_zero.2 h)
  have hrange : Set.range (t ''ᵁ D).ι ⊆ Set.range (D.ι ≫ t) := by
    rintro _ ⟨⟨_, x, hx, rfl⟩, rfl⟩
    exact ⟨⟨x, hx⟩, rfl⟩
  refine ⟨t ''ᵁ D, ⟨p, hD, hp⟩, ?_⟩
  exact relAmple_of_factor hM ((IsPullback.of_hasPullback (pullback.snd A.hom t) D.ι).paste_horiz hB)
    (isPullback_morphismRestrict A.hom (t ''ᵁ D)).flip (IsOpenImmersion.lift (D.ι ≫ t) _ hrange)
    (IsOpenImmersion.lift_fac _ _ _) (pull_isLB hL _) (lbIso_pull_pull hM _ _) hA

end GlobalTheory.ProperFinite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase =====
