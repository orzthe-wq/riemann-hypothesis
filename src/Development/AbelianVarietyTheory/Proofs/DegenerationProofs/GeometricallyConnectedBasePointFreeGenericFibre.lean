module

public import Mathlib.AlgebraicGeometry.Geometrically.Connected
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsAffineOpenDisjointImageOfIsConstructible
public import Mathlib.AlgebraicGeometry.AffineTransitionLimit
public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsScalMulEqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.Proper
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finset.Functor
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedGenericFibreOfDense, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedBasePointFreeGenericFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedGenericFibreOfDense =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedGenericFibreOfDense", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsAffineOpenDisjointImageOfIsConstructible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineTransitionLimit\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.GenericConnected

theorem exists_spread {X Y S : Scheme.{0}} {R A : Type} [CommRing R] [CommRing A]
    [IsNoetherianRing R] [Algebra R A] (j : Spec (.of R) ⟶ S) {p : X ⟶ S} [QuasiCompact p]
    [LocallyOfFiniteType p] {g : Y ⟶ X} {q : Y ⟶ Spec (.of A)}
    (H : IsPullback g q p (Spec.map (CommRingCat.ofHom (algebraMap R A)) ≫ j))
    (U V : Y.Opens) (hsup : U ⊔ V = ⊤) (hinf : U ⊓ V = ⊥) :
    ∃ (T : Scheme.{0}) (a : T ⟶ Spec (.of R)) (_ : LocallyOfFiniteType a) (_ : IsAffine T)
      (b : Spec (.of A) ⟶ T) (π : Y ⟶ pullback p (a ≫ j)) (U' V' : (pullback p (a ≫ j)).Opens),
      b ≫ a = Spec.map (CommRingCat.ofHom (algebraMap R A)) ∧
      π ≫ pullback.snd p (a ≫ j) = q ≫ b ∧
      U' ⊔ V' = ⊤ ∧ U' ⊓ V' = ⊥ ∧ π ⁻¹ᵁ U' = U ∧ π ⁻¹ᵁ V' = V := by
  classical
  let F : Finset A ⥤ CommRingCat.{0} :=
    { obj s := .of (Algebra.adjoin R (s : Set A))
      map {s t} h := CommRingCat.ofHom
        (Subalgebra.inclusion (Algebra.adjoin_mono (Finset.coe_subset.mpr h.le))).toRingHom }
  let cF : Cocone F :=
    { pt := .of A
      «ι» := { app s := CommRingCat.ofHom (Algebra.adjoin R (s : Set A)).val.toRingHom } }
  have : ReflectsFilteredColimits (forget CommRingCat.{0}) :=
    ⟨fun _ ↦ reflectsColimitsOfShape_of_reflectsIsomorphisms⟩
  have hcF : IsColimit cF := isColimitOfReflects (forget _)
    (Types.FilteredColimit.isColimitOf' _ _
      (fun x ↦ by
        let x' : A := x
        exact ⟨({x'} : Finset A), (⟨x', Algebra.subset_adjoin (by simp)⟩ :
          Algebra.adjoin R (({x'} : Finset A) : Set A)), rfl⟩)
      (fun i x y hxy ↦ ⟨i, 𝟙 i, congrArg _ (Subtype.ext hxy)⟩))
  let G : (Finset A)ᵒᵖ ⥤ Scheme.{0} := F.op ⋙ Scheme.Spec
  let cG : Cone G := Scheme.Spec.mapCone cF.op
  have hcG : IsLimit cG := isLimitOfPreserves Scheme.Spec hcF.op
  let a (s : (Finset A)ᵒᵖ) : G.obj s ⟶ Spec (.of R) :=
    Spec.map (CommRingCat.ofHom (algebraMap R (Algebra.adjoin R (s.unop : Set A))))
  have ha {s t : (Finset A)ᵒᵖ} (f : s ⟶ t) : G.map f ≫ a t = a s := by
    change Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp]
    rfl
  have ha' (s : (Finset A)ᵒᵖ) :
      cG.π.app s ≫ a s = Spec.map (CommRingCat.ofHom (algebraMap R A)) := by
    change Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp]
    rfl
  let e (s : (Finset A)ᵒᵖ) : G.obj s ⟶ S := a s ≫ j
  have hι {s t : (Finset A)ᵒᵖ} (f : s ⟶ t) : G.map f ≫ e t = e s := by
    change G.map f ≫ a t ≫ j = a s ≫ j
    rw [← Category.assoc, ha]
  have hι' (s : (Finset A)ᵒᵖ) :
      cG.π.app s ≫ e s = Spec.map (CommRingCat.ofHom (algebraMap R A)) ≫ j := by
    change cG.π.app s ≫ a s ≫ j = _
    rw [← Category.assoc, ha']
  let D : (Finset A)ᵒᵖ ⥤ Scheme.{0} :=
    { obj s := pullback p (e s)
      map {s t} f := pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ G.map f)
        (by rw [Category.assoc, hι, pullback.condition])
      map_id s := by apply pullback.hom_ext <;> simp
      map_comp f f' := by
        apply pullback.hom_ext
        · rw [pullback.lift_fst, Category.assoc, pullback.lift_fst, pullback.lift_fst]
        · rw [pullback.lift_snd, Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc,
            G.map_comp, Category.assoc] }
  let α : D ⟶ G :=
    { app s := pullback.snd p (e s)
      naturality s t f := pullback.lift_snd _ _ _ }
  let π (s : (Finset A)ᵒᵖ) : Y ⟶ pullback p (e s) :=
    pullback.lift g (q ≫ cG.π.app s) (by rw [Category.assoc, hι', H.w])
  let cD : Cone D :=
    { pt := Y
      π :=
        { app := π
          naturality s t f := by
            change 𝟙 Y ≫ π t = π s ≫ pullback.lift _ _ _
            apply pullback.hom_ext
            · rw [Category.id_comp, Category.assoc, pullback.lift_fst, pullback.lift_fst,
                pullback.lift_fst]
            · rw [Category.id_comp, Category.assoc, pullback.lift_snd, pullback.lift_snd,
                pullback.lift_snd_assoc, Category.assoc, cG.w f] } }
  have hπ (s : (Finset A)ᵒᵖ) : IsPullback (π s) q (pullback.snd p (e s)) (cG.π.app s) := by
    refine IsPullback.of_right (h₁₂ := pullback.fst p (e s)) (v₁₃ := p) (h₂₂ := e s) ?_
      (pullback.lift_snd _ _ _) (.of_hasPullback _ _)
    rw [hι', pullback.lift_fst]
    exact H
  have hcD : IsLimit cD := isLimitOfIsPullbackOfIsConnected α cD cG
    { hom := q, w s := (pullback.lift_snd _ _ _).symm } hπ hcG
  have hG (s : (Finset A)ᵒᵖ) : IsAffine (G.obj s) := inferInstanceAs (IsAffine (Spec _))
  have {s t : (Finset A)ᵒᵖ} (f : s ⟶ t) : IsAffineHom (D.map f) := by
    have : IsPullback (D.map f) (pullback.snd p (e s)) (pullback.snd p (e t)) (G.map f) := by
      refine IsPullback.of_right (h₁₂ := pullback.fst p (e t)) (v₁₃ := p) (h₂₂ := e t) ?_
        (pullback.lift_snd _ _ _) (.of_hasPullback _ _)
      rw [hι, pullback.lift_fst]
      exact .of_hasPullback _ _
    exact MorphismProperty.of_isPullback this.flip inferInstance
  have hcpt (s : (Finset A)ᵒᵖ) : CompactSpace (D.obj s) :=
    QuasiCompact.compactSpace_of_compactSpace (pullback.snd p (e s))
  have hft (s : (Finset A)ᵒᵖ) : LocallyOfFiniteType (a s) := by
    have : Algebra.FiniteType R (Algebra.adjoin R (s.unop : Set A)) :=
      Algebra.FiniteType.adjoin_of_finite s.unop.finite_toSet
    exact HasRingHomProperty.Spec_iff.mpr (RingHom.finiteType_algebraMap.mpr this)
  have hnoeth (s : (Finset A)ᵒᵖ) : TopologicalSpace.NoetherianSpace (D.obj s) := by
    have : IsLocallyNoetherian (D.obj s) :=
      LocallyOfFiniteType.isLocallyNoetherian (pullback.snd p (e s) ≫ a s)
    have : IsNoetherian (D.obj s) := {}
    infer_instance
  have hw {s t : (Finset A)ᵒᵖ} (f : s ⟶ t) (W : (D.obj t).Opens) :
      cD.π.app s ⁻¹ᵁ D.map f ⁻¹ᵁ W = cD.π.app t ⁻¹ᵁ W := by
    rw [← Scheme.Hom.comp_preimage, cD.w]
  have : QuasiCompact q := MorphismProperty.of_isPullback H inferInstance
  have : CompactSpace Y := QuasiCompact.compactSpace_of_compactSpace q
  have hsup' : (U : Set Y) ∪ V = Set.univ := by simpa using congr(($hsup : Set Y))
  have hinf' : (U : Set Y) ∩ V = ∅ := by simpa using congr(($hinf : Set Y))
  have hUV : IsCompl (U : Set Y) V := ⟨Set.disjoint_iff_inter_eq_empty.2 hinf', codisjoint_iff.2 hsup'⟩
  have hUc : IsCompact (U : Set Y) := by
    rw [hUV.eq_compl]; exact V.2.isClosed_compl.isCompact
  have hVc : IsCompact (V : Set Y) := by
    rw [hUV.symm.eq_compl]; exact U.2.isClosed_compl.isCompact
  obtain ⟨i₁, U₁, -, hU₁⟩ := exists_preimage_eq D cD hcD U hUc
  obtain ⟨i₂, V₁, -, hV₁⟩ := exists_preimage_eq D cD hcD V hVc
  let f₁ := IsCofiltered.minToLeft i₁ i₂
  let f₂ := IsCofiltered.minToRight i₁ i₂
  obtain ⟨i₃, f₃, h₃⟩ := exists_map_eq_top D cD hcD (D.map f₁ ⁻¹ᵁ U₁ ⊔ D.map f₂ ⁻¹ᵁ V₁) (by
    rw [Scheme.Hom.preimage_sup, hw, hw, hU₁, hV₁]; exact hsup)
  obtain ⟨i₄, f₄, h₄⟩ := exists_map_preimage_le_map_preimage D cD hcD
    (U := D.map f₃ ⁻¹ᵁ D.map f₁ ⁻¹ᵁ U₁ ⊓ D.map f₃ ⁻¹ᵁ D.map f₂ ⁻¹ᵁ V₁) (V := ⊥)
    (TopologicalSpace.NoetherianSpace.isCompact _) (by
    rw [Scheme.Hom.preimage_inf, hw, hw, hw, hw, hU₁, hV₁]; exact hinf.le.trans bot_le)
  refine ⟨G.obj i₄, a i₄, hft _, hG _, cG.π.app i₄, π i₄,
    D.map f₄ ⁻¹ᵁ D.map f₃ ⁻¹ᵁ D.map f₁ ⁻¹ᵁ U₁, D.map f₄ ⁻¹ᵁ D.map f₃ ⁻¹ᵁ D.map f₂ ⁻¹ᵁ V₁,
    ha' _, (hπ _).w, ?_, ?_, ?_, ?_⟩
  · have := congr(D.map f₄ ⁻¹ᵁ $h₃)
    rw [Scheme.Hom.preimage_sup, Scheme.Hom.preimage_sup] at this
    exact this
  · rw [Scheme.Hom.preimage_inf] at h₄
    exact le_bot_iff.1 h₄
  · exact ((hw f₄ _).trans ((hw f₃ _).trans (hw f₁ U₁))).trans hU₁
  · exact ((hw f₄ _).trans ((hw f₃ _).trans (hw f₂ V₁))).trans hV₁

theorem exists_mem_of_genericPoint_mem {T S : Scheme.{0}} [IsIntegral S] [IsNoetherian S]
    (t : T ⟶ S) [LocallyOfFiniteType t] [QuasiCompact t] {C : Set T} {Sg : Set S}
    (hC : Topology.IsConstructible C) (hSg : Dense Sg) (h : genericPoint S ∈ t '' C) :
    ∃ y ∈ C, t y ∈ Sg := by
  by_contra! H
  obtain ⟨V, hV, -, hd⟩ :=
    exists_isAffineOpen_disjoint_image_of_isConstructible_of_disjoint_dense T S t C Sg hC hSg
      (Set.disjoint_left.2 (by rintro _ ⟨y, hy, rfl⟩; exact H y hy))
  exact Set.disjoint_left.1 hd h
    (((genericPoint_spec S).mem_open_set_iff V.isOpen).mpr (by simpa using hV))

theorem not_mem_image_inter {X T S : Scheme.{0}} (f : X ⟶ S) (t : T ⟶ S) (y : T)
    (h : GeometricallyConnected (f.fiberToSpecResidueField (t y)))
    (U V : (pullback f t).Opens) (hsup : U ⊔ V = ⊤) (hinf : U ⊓ V = ⊥) :
    y ∉ (pullback.snd f t '' U) ∩ (pullback.snd f t '' V) := by
  rintro ⟨⟨u, hu, hu'⟩, v, hv, hv'⟩
  have : ConnectedSpace ((pullback.snd f t).fiber y) :=
    h.geometrically_connectedSpace _ _ _
      (isPullback_fiberToSpecResidueField_of_isPullback (.of_hasPullback f t) y)
  have hc : _root_.IsPreconnected (pullback.snd f t ⁻¹' {y}) := by
    rw [← Scheme.Hom.range_fiberι, ← Set.image_univ]
    exact isPreconnected_univ.image _ (Scheme.Hom.fiberι _ _).continuous.continuousOn
  have hsup' : (U : Set ↥(pullback f t)) ∪ V = Set.univ := by
    simpa using congr(($hsup : Set ↥(pullback f t)))
  have hinf' : (U : Set ↥(pullback f t)) ∩ V = ∅ := by
    simpa using congr(($hinf : Set ↥(pullback f t)))
  obtain ⟨z, -, hz⟩ := hc U V U.2 V.2 (hsup' ▸ Set.subset_univ _) ⟨u, hu', hu⟩ ⟨v, hv', hv⟩
  rw [hinf'] at hz
  exact hz

end GlobalTheory.GenericConnected

namespace GlobalTheory


open GenericConnected in
theorem geometricallyConnected_genericFibre_of_dense :
    ∀ (X S : Scheme.{0}) [IsIntegral S] [IsNoetherian S] (f : X ⟶ S) [LocallyOfFiniteType f] [QuasiCompact f] (Sg : Set S), Dense Sg → (∀ x ∈ Sg, GeometricallyConnected (f.fiberToSpecResidueField x)) → GeometricallyConnected (f.fiberToSpecResidueField (genericPoint S)) := by
  intro X S _ _ f _ _ Sg hSg hc
  refine ⟨fun K _ y Z fst snd h ↦ ?_⟩
  have H : IsPullback (fst ≫ f.fiberι _) snd f (y ≫ S.fromSpecResidueField (genericPoint S)) :=
    h.paste_horiz (.of_hasPullback f (S.fromSpecResidueField (genericPoint S)))
  have hy (z : Spec (.of K)) : (y ≫ S.fromSpecResidueField (genericPoint S)) z = genericPoint S := by
    rw [Scheme.Hom.comp_apply]
    exact (S.range_fromSpecResidueField _).le ⟨_, rfl⟩
  generalize y ≫ S.fromSpecResidueField (genericPoint S) = k at H hy
  generalize fst ≫ f.fiberι _ = g at H
  have hne : Nonempty Z := by
    have h1 : genericPoint S ∈ f '' Set.univ := by
      by_contra h0
      obtain ⟨x, hx, hx'⟩ := exists_mem_of_genericPoint_mem (𝟙 S) (C := (f '' Set.univ)ᶜ)
        (f.isConstructible_image .univ).compl hSg ⟨_, h0, rfl⟩
      have := hc x hx'
      have : ConnectedSpace (f.fiber x) :=
        GeometricallyConnected.connectedSpace_of_subsingleton (f.fiberToSpecResidueField x)
      obtain ⟨w⟩ : Nonempty (f.fiber x) := inferInstance
      exact hx ⟨_, trivial, (f.range_fiberι x).le ⟨w, rfl⟩⟩
    obtain ⟨x, -, hx⟩ := h1
    obtain ⟨z, -⟩ := Scheme.exists_preimage_of_isPullback H x (default : PrimeSpectrum K)
      (hx.trans (hy _).symm)
    exact ⟨z⟩
  suffices PreconnectedSpace Z from ⟨hne⟩
  refine ⟨fun U V hU hV hUV ⟨u, _, hu⟩ ⟨v, _, hv⟩ ↦ ?_⟩
  by_contra hemp
  obtain ⟨_, ⟨W, hW : IsAffineOpen W, rfl⟩, hηW, -⟩ :=
    S.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ (genericPoint S)) isOpen_univ
  have : IsNoetherianRing Γ(S, W) := IsLocallyNoetherian.component_noetherian ⟨W, hW⟩
  have hr : Set.range k ⊆ Set.range hW.fromSpec := by
    rintro _ ⟨z, rfl⟩
    rw [hW.range_fromSpec, hy]
    exact hηW
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (IsOpenImmersion.lift hW.fromSpec k hr)
  have hk : Spec.map φ ≫ hW.fromSpec = k := by rw [hφ, IsOpenImmersion.lift_fac]
  algebraize [φ.hom]
  obtain ⟨T, a, _, _, b, π, U', V', hb, hπ, hsup, hinf, hU', hV'⟩ :=
    exists_spread (R := Γ(S, W)) (A := K) hW.fromSpec (p := f) (g := g) (q := snd) (by
      rw [← hk] at H; exact H) ⟨U, hU⟩ ⟨V, hV⟩
      (by ext; simpa using hUV trivial)
      (by ext z; simpa using fun h1 h2 ↦ hemp ⟨z, trivial, h1, h2⟩)
  let t : T ⟶ S := a ≫ hW.fromSpec
  have : IsLocallyNoetherian T := LocallyOfFiniteType.isLocallyNoetherian t
  have : IsNoetherian T := {}
  have : QuasiCompact t := inferInstance
  have : IsLocallyNoetherian (pullback f t) :=
    LocallyOfFiniteType.isLocallyNoetherian (pullback.snd f t)
  have : CompactSpace ↥(pullback f t) :=
    QuasiCompact.compactSpace_of_compactSpace (pullback.snd f t)
  have : IsNoetherian (pullback f t) := {}
  have hcons (O : (pullback f t).Opens) :
      Topology.IsConstructible (pullback.snd f t '' O) :=
    (pullback.snd f t).isConstructible_image
      (IsRetrocompact.isConstructible O.2 fun _ _ _ ↦ TopologicalSpace.NoetherianSpace.isCompact _)
  have hmem (O : (pullback f t).Opens) (z : Z) (hz : z ∈ π ⁻¹ᵁ O) :
      b (default : PrimeSpectrum K) ∈ pullback.snd f t '' O := by
    refine ⟨π z, hz, ?_⟩
    rw [← Scheme.Hom.comp_apply, hπ, Scheme.Hom.comp_apply]
    congr 1
    exact Subsingleton.elim (α := PrimeSpectrum K) _ _
  obtain ⟨x, hx, hx'⟩ := exists_mem_of_genericPoint_mem t ((hcons U').inter (hcons V')) hSg
    ⟨b (default : PrimeSpectrum K), ⟨hmem U' u (hU' ▸ hu), hmem V' v (hV' ▸ hv)⟩, by
      have hbt : b ≫ t = k := by rw [← Category.assoc, hb]; exact hk
      exact (Scheme.Hom.comp_apply b t _).symm.trans ((congr($hbt _)).trans (hy _))⟩
  exact not_mem_image_inter f t x (hc _ hx') U' V' hsup hinf hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedGenericFibreOfDense =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedBasePointFreeGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedBasePointFreeGenericFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsAffineSplitTorusLeft\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsScalMulEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedGenericFibreOfDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZJ

namespace GlobalTheory.GenericSplit

theorem geometricallyConnected_snd_of_range_subset {X S T T' : Scheme.{0}} (f : X ⟶ S) (t : T ⟶ S) (t' : T' ⟶ S)
    (hr : Set.range t' ⊆ Set.range t) (h : GeometricallyConnected (pullback.snd f t)) :
    GeometricallyConnected (pullback.snd f t') := by
  refine ⟨fun L _ y Z fst snd H ↦ ?_⟩
  have H' : IsPullback (fst ≫ pullback.fst f t') snd f (y ≫ t') :=
    H.paste_horiz (.of_hasPullback f t')
  obtain ⟨s, hs⟩ := hr ⟨y (default : PrimeSpectrum L), rfl⟩
  obtain ⟨w, -⟩ := Scheme.exists_preimage_of_isPullback (.of_hasPullback (y ≫ t') t)
    (default : PrimeSpectrum L) s ((Scheme.Hom.comp_apply _ _ _).trans hs.symm)
  let m := (pullback (y ≫ t') t).fromSpecResidueField w
  let m₁ := m ≫ pullback.fst (y ≫ t') t
  let m₂ := m ≫ pullback.snd (y ≫ t') t
  have hm : m₁ ≫ y ≫ t' = m₂ ≫ t := by
    simp only [m₁, m₂, Category.assoc, pullback.condition]
  have H1 : IsPullback (pullback.fst snd m₁ ≫ fst ≫ pullback.fst f t') (pullback.snd snd m₁) f (m₂ ≫ t) := by
    rw [← hm]
    exact (IsPullback.of_hasPullback snd m₁).paste_horiz H'
  have H2 : IsPullback (pullback.lift _ _ (H1.w.trans (Category.assoc _ _ _).symm)) (pullback.snd snd m₁)
      (pullback.snd f t) m₂ := by
    refine IsPullback.of_right (h₁₂ := pullback.fst f t) (v₁₃ := f) (h₂₂ := t) ?_
      (pullback.lift_snd _ _ _) (.of_hasPullback _ _)
    rw [pullback.lift_fst]
    exact H1
  have hc : ConnectedSpace ↥(pullback snd m₁) := h.geometrically_connectedSpace _ _ _ H2
  have : Surjective m₁ := ⟨fun z ↦ ⟨(default : PrimeSpectrum _), Subsingleton.elim (α := PrimeSpectrum L) _ _⟩⟩
  have hsurj : Function.Surjective (pullback.fst snd m₁) := (pullback.fst snd m₁).surjective
  exact hsurj.connectedSpace (pullback.fst snd m₁).continuous

theorem jK_asIdeal (R : Type) [CommRing R] [IsDomain R] (z : Sp (FractionRing R)) :
    (Out.jK R z).asIdeal = ⊥ := by
  have hz : z.asIdeal = ⊥ := congrArg PrimeSpectrum.asIdeal
    (Subsingleton.elim (α := PrimeSpectrum (FractionRing R)) z ⟨⊥, Ideal.isPrime_bot⟩)
  change Ideal.comap (algebraMap R (FractionRing R)) z.asIdeal = ⊥
  rw [hz]
  exact Ideal.comap_bot_of_injective _ (IsFractionRing.injective R _)

theorem geometricallyConnected_and_basePointFree_generic :
    ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] [IsSeparated G.hom] [QuasiCompact G.hom] (C : Charts G.left) (d : ℕ) (c : Fin d → C.Cl) (Sg : Set (Sp R)) [IsAffineHom (pullback.fst G.hom (Out.jK R))], Dense Sg → C.SplitOn c Sg → GeometricallyConnected ((Over.pullback (Out.jK R)).obj G).hom ∧ ∀ (n : Fin d) (x : ((Over.pullback (Out.jK R)).obj G).left), ∃ a j, C.wt j = c n ∧ x ∈ ((Over.pullback (Out.jK R)).obj G).left.basicOpen ((C.pull (pullback.fst G.hom (Out.jK R))).r a j) := by
  intro R _ _ _ G _ _ _ _ _ C d c Sg _ hD hS
  constructor
  · have h := geometricallyConnected_genericFibre_of_dense G.left (Sp R) G.hom Sg hD fun x hx ↦ by
      obtain ⟨K, _, t, _, ht, hc, -⟩ := hS x hx
      exact geometricallyConnected_snd_of_range_subset G.hom t _
        (by rw [Scheme.range_fromSpecResidueField, ht]) hc
    refine geometricallyConnected_snd_of_range_subset G.hom _ _ ?_ h
    rw [Scheme.range_fromSpecResidueField]
    rintro _ ⟨z, rfl⟩
    rw [genericPoint_eq_bot_of_affine]
    exact PrimeSpectrum.ext (jK_asIdeal R z)
  · intro n x
    let V : G.left.Opens := ⨆ (a) (j) (_ : C.wt j = c n), G.left.basicOpen (C.r a j)
    obtain ⟨b, hb0, hb⟩ := GenericEq.exists_mem_of_not_mem R G Sg hD V fun y hy ↦ by
      obtain ⟨K, _, t, _, ht, -, i, hi⟩ := hS _ hy
      obtain ⟨s, hs⟩ : G.hom y ∈ Set.range t := ht ▸ rfl
      obtain ⟨z, hz, -⟩ := Scheme.exists_preimage_of_isPullback (.of_hasPullback G.hom t) y s hs.symm
      obtain ⟨a, j, hj, hz'⟩ := hi.bpf n z
      have : z ∈ pullback.fst G.hom t ⁻¹ᵁ G.left.basicOpen (C.r a j) := by
        rw [Scheme.preimage_basicOpen]
        exact hz'
      simp only [V, TopologicalSpace.Opens.mem_iSup]
      exact ⟨a, j, hj, hz ▸ this⟩
    have hx := hb (pullback.fst G.hom (Out.jK R) x) (by
      rw [← Scheme.Hom.comp_apply, pullback.condition, Scheme.Hom.comp_apply, jK_asIdeal]
      exact hb0)
    simp only [V, TopologicalSpace.Opens.mem_iSup] at hx
    obtain ⟨a, j, hj, hx⟩ := hx
    refine ⟨a, j, hj, ?_⟩
    have : x ∈ pullback.fst G.hom (Out.jK R) ⁻¹ᵁ G.left.basicOpen (C.r a j) := hx
    rw [Scheme.preimage_basicOpen] at this
    exact this

end GlobalTheory.GenericSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedBasePointFreeGenericFibre =====
