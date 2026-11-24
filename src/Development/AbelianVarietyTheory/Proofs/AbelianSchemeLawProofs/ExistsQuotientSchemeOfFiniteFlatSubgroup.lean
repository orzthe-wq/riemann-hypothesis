module

public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.AlgebraicGeometry.Sites.SmallAffineZariski
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpecHomCompCoaction
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import Mathlib.Tactic.Lemma
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
import Mathlib.CategoryTheory.Limits.Shapes.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoequifiberedDiagramMap, Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsQuotientSchemeOfFiniteFlatSubgroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoequifiberedDiagramMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoequifiberedDiagramMap", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.AlgebraicGeometry.Sites.SmallAffineZariski\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.AffineQuotient

open Scheme.AffineZariskiSite

variable {W X Y : Scheme.{0}}

def pullOver (f : X ⟶ Y) (g : W ⟶ Y) (a : W ⟶ X) (ha : a ≫ f = g) (U : Y.Opens) :
    Γ(X, f ⁻¹ᵁ U) ⟶ Γ(W, g ⁻¹ᵁ U) :=
  a.appLE _ _ (by rw [← ha]; exact le_rfl)

variable (f : X ⟶ Y) (g : W ⟶ Y) (a : W ⟶ X) (ha : a ≫ f = g) (p : W ⟶ X) (hp : p ≫ f = g)

lemma app_pullOver (U : Y.Opens) : f.app U ≫ pullOver f g a ha U = g.app U := by
  subst ha
  rw [pullOver, Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE]
  exact Scheme.Hom.appLE_comp_appLE ..

lemma map_pullOver {U V : Y.Opens} (h : U ≤ V) :
    X.presheaf.map (homOfLE (f.preimage_mono h)).op ≫ pullOver f g a ha U =
      pullOver f g a ha V ≫ W.presheaf.map (homOfLE (g.preimage_mono h)).op := by
  simp [pullOver]

def invariants (U : Y.Opens) : Subring Γ(X, f ⁻¹ᵁ U) :=
  (pullOver f g a ha U).hom.eqLocus (pullOver f g p hp U).hom

lemma mem_invariants {U : Y.Opens} {x : Γ(X, f ⁻¹ᵁ U)} :
    x ∈ invariants f g a ha p hp U ↔ pullOver f g a ha U x = pullOver f g p hp U x := Iff.rfl

lemma app_mem_invariants {U : Y.Opens} (y : Γ(Y, U)) : f.app U y ∈ invariants f g a ha p hp U := by
  rw [mem_invariants, ← CommRingCat.comp_apply, ← CommRingCat.comp_apply, app_pullOver,
    app_pullOver]

lemma map_mem_invariants {U V : Y.Opens} (h : U ≤ V) {x : Γ(X, f ⁻¹ᵁ V)}
    (hx : x ∈ invariants f g a ha p hp V) :
    X.presheaf.map (homOfLE (f.preimage_mono h)).op x ∈ invariants f g a ha p hp U := by
  rw [mem_invariants, ← CommRingCat.comp_apply, ← CommRingCat.comp_apply, map_pullOver _ _ _ _ h,
    map_pullOver _ _ _ _ h, CommRingCat.comp_apply, CommRingCat.comp_apply,
    (mem_invariants ..).1 hx]

def diagram : Y.Opensᵒᵖ ⥤ CommRingCat where
  obj U := .of (invariants f g a ha p hp U.unop)
  map {V U} i :=
    CommRingCat.ofHom ((X.presheaf.map (homOfLE (f.preimage_mono i.unop.le)).op).hom.restrict
      _ _ fun x hx ↦ map_mem_invariants f g a ha p hp i.unop.le hx)
  map_id U := by simp; rfl
  map_comp i j := by
    simp only [← CommRingCat.ofHom_comp]
    rw [← homOfLE_comp (f.preimage_mono j.unop.le) (f.preimage_mono i.unop.le), op_comp]
    simp_rw [X.presheaf.map_comp]
    rfl

def diagramMap : Y.presheaf ⟶ diagram f g a ha p hp where
  app U := CommRingCat.ofHom ((f.app U.unop).hom.codRestrict (invariants f g a ha p hp U.unop)
    (app_mem_invariants f g a ha p hp))
  naturality {U V} i := by ext x; exact Subtype.ext congr($(f.naturality i) x)

lemma isLocalization_preimage [QuasiCompact f] [QuasiSeparated f] {U : Y.Opens}
    (hU : IsAffineOpen U) (r : Γ(Y, U)) :
    @IsLocalization.Away _ _ (f.app U r) Γ(X, f ⁻¹ᵁ Y.basicOpen r) _
      (X.presheaf.map (homOfLE (f.preimage_mono (Y.basicOpen_le r))).op).hom.toAlgebra := by
  let : Algebra Γ(X, f ⁻¹ᵁ U) Γ(X, X.basicOpen (f.app _ r)) :=
    (X.presheaf.map (homOfLE (X.basicOpen_le _)).op).hom.toAlgebra
  rw! (castMode := .all) [f.preimage_basicOpen r]
  exact isLocalization_basicOpen_of_qcqs (f.isCompact_preimage hU.isCompact)
      (f.isQuasiSeparated_preimage hU.isQuasiSeparated) (f.app _ r)

lemma isLocalization_eqLocus {B T B' T' : Type} [CommRing B] [CommRing T] [CommRing B']
    [CommRing T'] [Algebra B B'] [Algebra T T'] (α β : B →+* T) (α' β' : B' →+* T')
    (hα : ∀ x, α' (algebraMap B B' x) = algebraMap T T' (α x))
    (hβ : ∀ x, β' (algebraMap B B' x) = algebraMap T T' (β x))
    (r : α.eqLocus β) [IsLocalization.Away (r : B) B'] [IsLocalization.Away (α r) T']
    [Algebra (α.eqLocus β) (α'.eqLocus β')]
    (h : ∀ x, (algebraMap (α.eqLocus β) (α'.eqLocus β') x : B') = algebraMap B B' x) :
    IsLocalization.Away r (α'.eqLocus β') := by
  have hr : α r = β r := r.2
  refine IsLocalization.Away.mk r ?_ ?_ ?_
  · obtain ⟨u, hu⟩ := (IsLocalization.Away.algebraMap_isUnit (S := B') (r : B)).exists_right_inv
    have hT := IsLocalization.Away.algebraMap_isUnit (S := T') (α r)
    have hm : α' u = β' u := by
      apply hT.mul_left_cancel
      have h1 := congr(α' $hu)
      have h2 := congr(β' $hu)
      rw [map_mul, map_one, hα] at h1
      rw [map_mul, map_one, hβ, ← hr] at h2
      rw [h1, h2]
    refine IsUnit.of_mul_eq_one (⟨u, hm⟩ : α'.eqLocus β') (Subtype.ext ?_)
    simpa [h] using hu
  · rintro ⟨z, hz⟩
    obtain ⟨n, y, hy⟩ := IsLocalization.Away.surj (r : B) z
    have hz' : α' z = β' z := hz
    have h1 : algebraMap T T' (α y) = algebraMap T T' (β y) := by
      rw [← hα, ← hβ, ← hy, map_mul, map_mul, map_pow, map_pow, hα, hβ, hr, hz']
    obtain ⟨m, hm⟩ := IsLocalization.Away.exists_of_eq (α r) h1
    refine ⟨m + n, ⟨r ^ m * y, ?_⟩, Subtype.ext ?_⟩
    · change α _ = β _
      rw [map_mul, map_mul, map_pow, map_pow, hm, hr]
    · simp only [h, Subring.coe_mul, SubmonoidClass.coe_pow, map_mul, map_pow, ← hy]
      ring
  · intro x y hxy
    have h1 : algebraMap B B' x = algebraMap B B' y := by rw [← h, ← h, hxy]
    obtain ⟨m, hm⟩ := IsLocalization.Away.exists_of_eq (r : B) h1
    exact ⟨m, Subtype.ext (by simpa using hm)⟩

variable [QuasiCompact f] [QuasiSeparated f] [QuasiCompact g] [QuasiSeparated g]

lemma coequifibered_diagramMap :
    ((toOpensFunctor Y).op.whiskerLeft (diagramMap f g a ha p hp)).Coequifibered := by
  refine coequifibered_iff_forall_isLocalizationAway.mpr fun U r ↦ ?_
  let := (X.presheaf.map (homOfLE (f.preimage_mono (Y.basicOpen_le r))).op).hom.toAlgebra
  let := (W.presheaf.map (homOfLE (g.preimage_mono (Y.basicOpen_le r))).op).hom.toAlgebra
  have h1 := isLocalization_preimage f U.2 r
  have h2 := isLocalization_preimage g U.2 r
  rw [← app_pullOver f g a ha] at h2
  exact @isLocalization_eqLocus _ _ _ _ _ _ _ _ _ _ (pullOver f g a ha U.1).hom
    (pullOver f g p hp U.1).hom (pullOver f g a ha (Y.basicOpen r)).hom
    (pullOver f g p hp (Y.basicOpen r)).hom
    (fun x ↦ congr($(map_pullOver f g a ha (Y.basicOpen_le r)) x))
    (fun x ↦ congr($(map_pullOver f g p hp (Y.basicOpen_le r)) x))
    ⟨f.app U.1 r, app_mem_invariants f g a ha p hp r⟩ h1 h2
    ((diagram f g a ha p hp).map (homOfLE (Y.basicOpen_le r)).op).hom.toAlgebra (fun _ ↦ rfl)

def glueData := relativeGluingData (coequifibered_diagramMap f g a ha p hp)

instance : ((glueData f g a ha p hp).functor ⋙ Scheme.forget).IsLocallyDirected :=
  Scheme.Cover.RelativeGluingData.instIsLocallyDirectedI₀CompFunctorForgetOfIsThin ..

def quot : Scheme := (glueData f g a ha p hp).glued

def cover : (quot f g a ha p hp).OpenCover := (glueData f g a ha p hp).cover


lemma isOpenImmersion_cover (U : Y.affineOpens) :
    IsOpenImmersion ((cover f g a ha p hp).f U) :=
  (cover f g a ha p hp).map_prop U

attribute [local instance] isOpenImmersion_cover

def invariantsInclusion (U : Y.Opens) :
    (diagram f g a ha p hp).obj (.op U) ⟶ Γ(X, f ⁻¹ᵁ U) :=
  CommRingCat.ofHom (invariants f g a ha p hp U).subtype

def toQuotPiece (U : Y.affineOpens) : (f ⁻¹ᵁ U.1).toScheme ⟶ quot f g a ha p hp :=
  (f ⁻¹ᵁ U.1).toSpecΓ ≫ Spec.map (invariantsInclusion f g a ha p hp U.1) ≫
    (cover f g a ha p hp).f U

def toQuot : X ⟶ quot f g a ha p hp :=
  Scheme.OpenCover.glueMorphismsOfLocallyDirected
    ((directedCover Y).pullback₁ f)
    (fun U ↦ (pullbackRestrictIsoRestrict f _).hom ≫ toQuotPiece f g a ha p hp U)
    fun {U V : Y.AffineZariskiSite} i ↦ by
  have : (pullbackRestrictIsoRestrict f U.1).inv ≫
      Scheme.Cover.trans ((directedCover Y).pullback₁ f) i ≫
      (pullbackRestrictIsoRestrict f V.1).hom = X.homOfLE
        (f.preimage_mono (toOpens_mono i.1.1)) := by
    rw [← cancel_mono (Scheme.Opens.ι _)]
    have h2 : (Scheme.Cover.trans ((directedCover Y).pullback₁ f) i ≫
        (pullbackRestrictIsoRestrict f V.1).hom) ≫ (f ⁻¹ᵁ V.1).ι = pullback.fst f U.1.ι :=
      (Category.assoc _ _ _).trans
        ((congrArg (Scheme.Cover.trans ((directedCover Y).pullback₁ f) i ≫ ·)
          (pullbackRestrictIsoRestrict_hom_ι f V.1)).trans
          ((pullback.lift_fst _ _ _).trans (Category.comp_id _)))
    exact (Category.assoc _ _ _).trans
      ((congrArg ((pullbackRestrictIsoRestrict f U.1).inv ≫ ·) h2).trans
        ((pullbackRestrictIsoRestrict_inv_fst f U.1).trans (Scheme.homOfLE_ι _ _).symm))
  refine (Iso.inv_comp_eq _).mp ?_
  have h1 : (pullbackRestrictIsoRestrict f U.1).inv ≫
      Scheme.Cover.trans ((directedCover Y).pullback₁ f) i ≫
      (pullbackRestrictIsoRestrict f V.1).hom ≫ toQuotPiece f g a ha p hp V =
      X.homOfLE (f.preimage_mono (toOpens_mono i.1.1)) ≫ toQuotPiece f g a ha p hp V :=
    (Category.assoc _ _ _).symm.trans ((Category.assoc _ _ _).symm.trans
      (congrArg (· ≫ toQuotPiece f g a ha p hp V) this))
  refine h1.trans ?_
  have hres : X.homOfLE (f.preimage_mono (toOpens_mono i.1.1)) ≫
      (f ⁻¹ᵁ V.1).toSpecΓ ≫ Spec.map (invariantsInclusion f g a ha p hp V.1) ≫
        (cover f g a ha p hp).f V =
      (f ⁻¹ᵁ U.1).toSpecΓ ≫
        Spec.map (X.presheaf.map (homOfLE (f.preimage_mono (toOpens_mono i.1.1))).op) ≫
        Spec.map (invariantsInclusion f g a ha p hp V.1) ≫ (cover f g a ha p hp).f V :=
    (Scheme.Opens.toSpecΓ_SpecMap_presheaf_map_assoc ..).symm
  refine hres.trans (congrArg ((f ⁻¹ᵁ U.1).toSpecΓ ≫ ·) ?_)
  have hring : invariantsInclusion f g a ha p hp V.1 ≫
      X.presheaf.map (homOfLE (f.preimage_mono (toOpens_mono i.1.1))).op =
      (diagram f g a ha p hp).map (homOfLE (toOpens_mono i.1.1)).op ≫
        invariantsInclusion f g a ha p hp U.1 := by
    ext x; rfl
  have hsp : Spec.map (X.presheaf.map (homOfLE (f.preimage_mono (toOpens_mono i.1.1))).op) ≫
      Spec.map (invariantsInclusion f g a ha p hp V.1) ≫ (cover f g a ha p hp).f V =
      Spec.map (invariantsInclusion f g a ha p hp U.1) ≫
        Spec.map ((diagram f g a ha p hp).map (homOfLE (toOpens_mono i.1.1)).op) ≫
          (cover f g a ha p hp).f V :=
    (Spec.map_comp_assoc (invariantsInclusion f g a ha p hp V.1)
      (X.presheaf.map (homOfLE (f.preimage_mono (toOpens_mono i.1.1))).op) _).symm.trans
      ((congrArg (fun φ => Spec.map φ ≫ (cover f g a ha p hp).f V) hring).trans
        (Spec.map_comp_assoc ((diagram f g a ha p hp).map (homOfLE (toOpens_mono i.1.1)).op)
          (invariantsInclusion f g a ha p hp U.1) _))
  exact hsp.trans (congrArg (Spec.map (invariantsInclusion f g a ha p hp U.1) ≫ ·)
    (colimit.w (glueData f g a ha p hp).functor i))

@[reassoc]
lemma ι_toQuot (U : Y.affineOpens) :
    (f ⁻¹ᵁ U.1).ι ≫ toQuot f g a ha p hp = (f ⁻¹ᵁ U.1).toSpecΓ ≫
      Spec.map (CommRingCat.ofHom (invariants f g a ha p hp U.1).subtype) ≫
        (cover f g a ha p hp).f U := by
  rw [← cancel_epi (pullbackRestrictIsoRestrict f U.1).hom, ← Category.assoc]
  trans ((directedCover Y).pullback₁ f).f U ≫ toQuot f g a ha p hp
  · congr 1; simp; rfl
  delta toQuot
  generalize_proofs _ _ _ _ H
  exact Scheme.OpenCover.map_glueMorphismsOfLocallyDirected _ _ H _

def fromQuot : quot f g a ha p hp ⟶ Y := (glueData f g a ha p hp).toBase

lemma ι_fromQuot (U : Y.affineOpens) :
    (cover f g a ha p hp).f U ≫ fromQuot f g a ha p hp =
      Spec.map ((diagramMap f g a ha p hp).app (.op U.1)) ≫ U.2.fromSpec :=
  colimit.ι_desc _ _

lemma fromQuot_preimage (U : Y.affineOpens) :
    fromQuot f g a ha p hp ⁻¹ᵁ U = ((cover f g a ha p hp).f U).opensRange := by
  simpa using! (glueData f g a ha p hp).toBase_preimage_eq_opensRange_ι U

lemma toQuot_fromQuot : toQuot f g a ha p hp ≫ fromQuot f g a ha p hp = f := by
  refine Scheme.Cover.hom_ext (X.openCoverOfIsOpenCover _
    (.comap (iSup_affineOpens_eq_top Y) f.base.1)) _ _ fun U ↦ ?_
  let V : Y.affineOpens := U
  have hV : IsAffineOpen V.1 := V.2
  change (f ⁻¹ᵁ V.1).ι ≫ toQuot f g a ha p hp ≫ fromQuot f g a ha p hp = (f ⁻¹ᵁ V.1).ι ≫ f
  refine (ι_toQuot_assoc f g a ha p hp V _).trans ?_
  have hring : (diagramMap f g a ha p hp).app (.op V.1) ≫
      CommRingCat.ofHom (invariants f g a ha p hp V.1).subtype = f.app V.1 := by
    ext x; rfl
  have h2 : (Spec.map (CommRingCat.ofHom (invariants f g a ha p hp V.1).subtype) ≫
      (cover f g a ha p hp).f V) ≫ fromQuot f g a ha p hp =
      Spec.map (f.app V.1) ≫ hV.fromSpec :=
    (Category.assoc _ _ _).trans
      ((congrArg (Spec.map _ ≫ ·) (ι_fromQuot f g a ha p hp V)).trans
        ((Spec.map_comp_assoc _ _ _).symm.trans
          (congrArg (fun φ => Spec.map φ ≫ hV.fromSpec) hring)))
  refine (congrArg ((f ⁻¹ᵁ V.1).toSpecΓ ≫ ·) h2).trans ?_
  simp [hV.toSpecΓ_fromSpec]

private def isFiniteProp : MorphismProperty Scheme.{0} := fun _ _ h => IsFinite h

private lemma isZariskiLocalAtTarget_isFiniteProp : IsZariskiLocalAtTarget isFiniteProp :=
  (HasAffineProperty.iff.mp
    ((HasAffineProperty.affineAnd_iff isFiniteProp RingHom.finite_respectsIso
      RingHom.finite_localizationPreserves.away RingHom.finite_ofLocalizationSpan).mpr
      isFinite_iff)).1

omit [QuasiCompact f] [QuasiSeparated f] in
private lemma of_charts_aux (P : MorphismProperty Scheme.{0}) [IsZariskiLocalAtTarget P] {ι : Type}
    (X' Y' : ι → Scheme.{0}) (u : ∀ i, X' i ⟶ X) (v : ∀ i, Y' i ⟶ Y) (f' : ∀ i, X' i ⟶ Y' i)
    [∀ i, IsOpenImmersion (v i)] (hv : ∀ y, ∃ i z, v i z = y)
    (h : ∀ i, IsPullback (f' i) (u i) (v i) f) (hP : ∀ i, P (f' i)) : P f := by
  refine IsZariskiLocalAtTarget.of_openCover (Scheme.Cover.mkOfCovers ι Y' v hv) fun i ↦ ?_
  have := (h i).flip.isoPullback_inv_snd
  change P (pullback.snd f (v i))
  rw [← this, MorphismProperty.cancel_left_of_respectsIso P]
  exact hP i

omit [QuasiCompact f] [QuasiSeparated f] [QuasiCompact g] [QuasiSeparated g] in
lemma of_charts (P : MorphismProperty Scheme.{0}) [IsZariskiLocalAtTarget P] {ι : Type}
    (X' Y' : ι → Scheme.{0}) (u : ∀ i, X' i ⟶ X) (v : ∀ i, Y' i ⟶ Y) (f' : ∀ i, X' i ⟶ Y' i)
    [∀ i, IsOpenImmersion (v i)] (hv : ∀ y, ∃ i z, v i z = y)
    (h : ∀ i, IsPullback (f' i) (u i) (v i) f) (hP : ∀ i, P (f' i)) : P f :=
  of_charts_aux f P X' Y' u v f' hv h hP

omit [QuasiCompact f] [QuasiSeparated f] [QuasiCompact g] [QuasiSeparated g] in
lemma isPullback_of_charts {Z Q : Scheme.{0}} (b : W ⟶ Z) (q : X ⟶ Q) (q' : Z ⟶ Q) {ι : Type}
    (W' X' : ι → Scheme.{0}) (u : ∀ i, W' i ⟶ W) (v : ∀ i, X' i ⟶ X) (a' : ∀ i, W' i ⟶ X' i)
    [∀ i, IsOpenImmersion (v i)] (hv : ∀ y, ∃ i z, v i z = y)
    (h : ∀ i, IsPullback (a' i) (u i) (v i) a)
    (h' : ∀ i, IsPullback (a' i) (u i ≫ b) (v i ≫ q) q') : IsPullback a b q q' := by
  refine Scheme.isPullback_of_openCover _ _ _ _ (Scheme.Cover.mkOfCovers ι X' v hv) fun i ↦ ?_
  change IsPullback (pullback.snd a (v i)) (pullback.fst a (v i) ≫ b) (v i ≫ q) q'
  refine (h' i).of_iso (h i).flip.isoPullback (Iso.refl _) (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
    <;> simp

omit [QuasiCompact f] [QuasiSeparated f] [QuasiCompact g] [QuasiSeparated g] in
lemma SpecMap_pullOver {U : Y.Opens} (hf : IsAffineOpen (f ⁻¹ᵁ U)) (hg : IsAffineOpen (g ⁻¹ᵁ U)) :
    Spec.map (pullOver f g a ha U) ≫ hf.fromSpec = hg.fromSpec ≫ a :=
  IsAffineOpen.SpecMap_appLE_fromSpec ..

omit [QuasiCompact f] [QuasiSeparated f] [QuasiCompact g] [QuasiSeparated g] in
lemma isPullback_pullOver {U : Y.Opens} (hf : IsAffineOpen (f ⁻¹ᵁ U))
    (hg : IsAffineOpen (g ⁻¹ᵁ U)) :
    IsPullback (Spec.map (pullOver f g a ha U)) hg.fromSpec hf.fromSpec a := by
  refine IsOpenImmersion.isPullback _ _ _ _ (SpecMap_pullOver f g a ha hf hg).symm ?_
  subst ha
  rw [IsAffineOpen.opensRange_fromSpec, IsAffineOpen.opensRange_fromSpec]
  rfl

lemma fromSpec_toQuot (U : Y.affineOpens) (hf : IsAffineOpen (f ⁻¹ᵁ U.1)) :
    hf.fromSpec ≫ toQuot f g a ha p hp =
      Spec.map (CommRingCat.ofHom (invariants f g a ha p hp U.1).subtype) ≫
        (cover f g a ha p hp).f U := by
  rw [← cancel_epi hf.isoSpec.hom, IsAffineOpen.isoSpec_hom,
    IsAffineOpen.toSpecΓ_fromSpec_assoc, ι_toQuot]

lemma isPullback_toQuot (U : Y.affineOpens) (hf : IsAffineOpen (f ⁻¹ᵁ U.1)) :
    IsPullback (Spec.map (CommRingCat.ofHom (invariants f g a ha p hp U.1).subtype)) hf.fromSpec
      ((cover f g a ha p hp).f U) (toQuot f g a ha p hp) := by
  refine @IsOpenImmersion.isPullback _ _ _ _ _ _ _ _ inferInstance
    (isOpenImmersion_cover f g a ha p hp U) (fromSpec_toQuot f g a ha p hp U hf) ?_
  exact (congrArg (toQuot f g a ha p hp ⁻¹ᵁ ·) (fromQuot_preimage f g a ha p hp U).symm).trans
    ((Scheme.Hom.comp_preimage _ _ _).symm.trans
      ((congrArg (· ⁻¹ᵁ U.1) (toQuot_fromQuot f g a ha p hp)).trans
        hf.opensRange_fromSpec.symm))

lemma isPullback_fromQuot (U : Y.affineOpens) :
    IsPullback (Spec.map ((diagramMap f g a ha p hp).app (.op U.1))) ((cover f g a ha p hp).f U)
      U.2.fromSpec (fromQuot f g a ha p hp) := by
  refine @IsOpenImmersion.isPullback _ _ _ _ _ _ _ _
    (isOpenImmersion_cover f g a ha p hp U) U.2.isOpenImmersion_fromSpec
    (ι_fromQuot f g a ha p hp U) ?_
  exact (congrArg (fromQuot f g a ha p hp ⁻¹ᵁ ·) (IsAffineOpen.opensRange_fromSpec U.2)).trans
    (fromQuot_preimage f g a ha p hp U)

omit [QuasiCompact f] [QuasiSeparated f] [QuasiCompact g] [QuasiSeparated g] in
lemma exists_fromSpec_eq [IsAffineHom f] (x : X) :
    ∃ (U : Y.affineOpens) (z : Spec Γ(X, f ⁻¹ᵁ U.1)), (U.2.preimage f).fromSpec z = x := by
  obtain ⟨_, ⟨U, hU, rfl⟩, hx, -⟩ := Y.isBasis_affineOpens.exists_subset_of_mem_open
    (Set.mem_univ (f x)) isOpen_univ
  refine ⟨⟨U, hU⟩, ?_⟩
  change x ∈ Set.range _
  rw [IsAffineOpen.range_fromSpec]
  exact hx

lemma isFinite_fromQuot [IsFinite f] [IsLocallyNoetherian Y] :
    IsFinite (fromQuot f g a ha p hp) := by
  have := isZariskiLocalAtTarget_isFiniteProp
  have : ∀ i : Y.affineOpens, IsOpenImmersion i.2.fromSpec := fun i => i.2.isOpenImmersion_fromSpec
  refine of_charts_aux _ isFiniteProp _ _ _ _ _ (fun y ↦ ?_) (isPullback_fromQuot f g a ha p hp)
    fun U ↦ ?_
  · exact exists_fromSpec_eq (𝟙 Y) y
  · change IsFinite _
    rw [IsFinite.SpecMap_iff]
    have h1 : (f.app U.1).hom.Finite := f.finite_app U.1 U.2
    have : IsNoetherianRing Γ(Y, U.1) := IsLocallyNoetherian.component_noetherian U
    let φ : Γ(Y, U.1) →+* invariants f g a ha p hp U.1 :=
      (f.app U.1).hom.codRestrict (invariants f g a ha p hp U.1)
        (app_mem_invariants f g a ha p hp)
    change φ.Finite
    algebraize [(f.app U.1).hom, φ]
    have : IsScalarTower Γ(Y, U.1) (invariants f g a ha p hp U.1) Γ(X, f ⁻¹ᵁ U.1) :=
      .of_algebraMap_eq' rfl
    exact Module.Finite.of_injective
      (IsScalarTower.toAlgHom Γ(Y, U.1) (invariants f g a ha p hp U.1)
        Γ(X, f ⁻¹ᵁ U.1)).toLinearMap Subtype.val_injective

omit [QuasiCompact f] [QuasiSeparated f] [QuasiCompact g] [QuasiSeparated g] in
theorem exists_quotient [IsFinite f] [IsAffineHom g] [IsLocallyNoetherian Y]
    (H : ∀ U : Y.affineOpens, (invariants f g a ha p hp U.1).subtype.FaithfullyFlat ∧
      IsPushout (CommRingCat.ofHom (invariants f g a ha p hp U.1).subtype)
        (CommRingCat.ofHom (invariants f g a ha p hp U.1).subtype)
        (pullOver f g a ha U.1) (pullOver f g p hp U.1)) :
    ∃ (Q : Scheme.{0}) (q : X ⟶ Q) (π : Q ⟶ Y), q ≫ π = f ∧ IsFinite π ∧ IsFinite q ∧ Flat q ∧
      Surjective q ∧ IsPullback a p q q := by
  have h1 := isFinite_fromQuot f g a ha p hp
  have hc : ∀ y, ∃ (U : Y.affineOpens) (z : _), (cover f g a ha p hp).f U z = y :=
    fun y ↦ (cover f g a ha p hp).exists_eq y
  have : IsZariskiLocalAtTarget @Flat :=
    (HasAffineProperty.iff.mp (HasRingHomProperty.HasAffineProperty @Flat)).1
  refine ⟨_, toQuot f g a ha p hp, fromQuot f g a ha p hp, toQuot_fromQuot .., h1, ?_, ?_, ?_, ?_⟩
  · have : IsFinite (toQuot f g a ha p hp ≫ fromQuot f g a ha p hp) := by
      rw [toQuot_fromQuot]; infer_instance
    exact .of_comp _ (fromQuot f g a ha p hp)
  · exact of_charts_aux _ @Flat _ _ _ _ _ hc
      (fun U ↦ isPullback_toQuot f g a ha p hp U (U.2.preimage f))
      fun U ↦ ((flat_and_surjective_SpecMap_iff _).2 (H U).1).1
  · exact of_charts_aux _ @Surjective _ _ _ _ _ hc
      (fun U ↦ isPullback_toQuot f g a ha p hp U (U.2.preimage f))
      fun U ↦ ((flat_and_surjective_SpecMap_iff _).2 (H U).1).2
  · refine isPullback_of_charts a p _ _ _ _ _ _ _ (exists_fromSpec_eq f)
      (fun U ↦ isPullback_pullOver f g a ha (U.2.preimage f) (U.2.preimage g)) fun U ↦ ?_
    rw [← SpecMap_pullOver f g p hp (U.2.preimage f), fromSpec_toQuot]
    exact (isPullback_SpecMap_of_isPushout _ _ _ _ (H U).2).paste_vert
      (isPullback_toQuot f g a ha p hp U (U.2.preimage f))

end GlobalTheory.AffineQuotient
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoequifiberedDiagramMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsQuotientSchemeOfFiniteFlatSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsQuotientSchemeOfFiniteFlatSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoequifiberedDiagramMap\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpecHomCompCoaction\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaVV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AffineQuotient

set_option backward.isDefEq.respectTransparency false


open TensorProduct Algebra.TensorProduct in
lemma exists_coaction {R Λ : Type} [CommRing R] [CommRing Λ] [HopfAlgebra R Λ]
    {A : Over (Spec (CommRingCat.of R))} [GrpObj A] (i : specOver R Λ ⟶ A) {Y : Scheme.{0}}
    (f : A.left ⟶ Y) (g : (specOver R Λ ⊗ A).left ⟶ Y)
    (ha : ((fst (specOver R Λ) A ≫ i) * snd (specOver R Λ) A).left ≫ f = g)
    (hp : (snd (specOver R Λ) A).left ≫ f = g) (U : Y.Opens) (hf : IsAffineOpen (f ⁻¹ᵁ U))
    (hg : IsAffineOpen (g ⁻¹ᵁ U)) :
    ∃ (_ : Algebra R Γ(A.left, f ⁻¹ᵁ U)) (v : specOver R Γ(A.left, f ⁻¹ᵁ U) ⟶ A) (_ : Mono v)
      (ρ : Γ(A.left, f ⁻¹ᵁ U) →ₐ[R] Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ)
      (e : Γ((specOver R Λ ⊗ A).left, g ⁻¹ᵁ U) ⟶ .of (Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ)) (_ : IsIso e),
      specHom ρ ≫ v = (specHom includeRight ≫ i) * (specHom includeLeft ≫ v) ∧
      pullOver f g _ ha U ≫ e = CommRingCat.ofHom ρ.toRingHom ∧
      pullOver f g _ hp U ≫ e = CommRingCat.ofHom (includeLeft : Γ(A.left, f ⁻¹ᵁ U) →ₐ[R]
        Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ).toRingHom := by
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (hf.fromSpec ≫ A.hom)
  let : Algebra R Γ(A.left, f ⁻¹ᵁ U) := φ.hom.toAlgebra
  let v : specOver R Γ(A.left, f ⁻¹ᵁ U) ⟶ A := Over.homMk hf.fromSpec hφ.symm
  have : Mono v.left := inferInstanceAs (Mono hf.fromSpec)
  have P₁ : IsPullback (Spec.map (pullOver f g _ hp U))
      (hg.fromSpec ≫ (fst (specOver R Λ) A).left) (Spec.map φ) (specOver R Λ).hom := by
    rw [hφ]
    exact (isPullback_pullOver f g _ hp hf hg).paste_vert
      (IsPullback.of_hasPullback (specOver R Λ).hom A.hom).flip
  have P₂ : IsPullback (specHom (includeLeft : Γ(A.left, f ⁻¹ᵁ U) →ₐ[R]
        Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ)).left (specHom (includeRight : Λ →ₐ[R]
        Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ)).left (Spec.map φ) (specOver R Λ).hom :=
    isPullback_SpecMap_of_isPushout _ _ _ _
      (CommRingCat.isPushout_tensorProduct R Γ(A.left, f ⁻¹ᵁ U) Λ)
  obtain ⟨e, he⟩ := Spec.map_surjective (P₂.isoIsPullback _ _ P₁).hom
  have : IsIso (Spec.map e) := by rw [he]; infer_instance
  have : IsIso e := by
    have : IsIso (Scheme.Spec.map e.op) := this
    have := Spec.fullyFaithful.isIso_of_isIso_map e.op
    exact isIso_of_op e
  have h₁ := P₂.isoIsPullback_hom_fst _ _ P₁
  have h₂ := P₂.isoIsPullback_hom_snd _ _ P₁
  rw [← he] at h₁ h₂
  have hw : (Spec.map e ≫ hg.fromSpec) ≫ (specOver R Λ ⊗ A).hom =
      (specOver R (Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ)).hom := by
    rw [← Over.w (fst (specOver R Λ) A), Category.assoc, reassoc_of% h₂, Over.w]
  let k : specOver R (Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ) ⟶ specOver R Λ ⊗ A :=
    Over.homMk (Spec.map e ≫ hg.fromSpec) hw
  have k₁ : k ≫ fst _ _ = specHom includeRight := by
    ext1
    rw [← h₂]
    exact Category.assoc ..
  have k₂ : k ≫ snd _ _ = specHom includeLeft ≫ v := by
    ext1
    rw [Over.comp_left, Over.comp_left, ← h₁]
    change (Spec.map e ≫ hg.fromSpec) ≫ _ = (Spec.map e ≫ _) ≫ hf.fromSpec
    rw [Category.assoc, Category.assoc, SpecMap_pullOver f g _ hp hf hg]
  have k₃ : (k ≫ ((fst (specOver R Λ) A ≫ i) * snd (specOver R Λ) A)).left =
      Spec.map (pullOver f g _ ha U ≫ e) ≫ hf.fromSpec := by
    rw [Spec.map_comp, Category.assoc, SpecMap_pullOver f g _ ha hf hg]
    exact Category.assoc ..
  have h₃ : φ ≫ pullOver f g _ ha U ≫ e =
      CommRingCat.ofHom (algebraMap R (Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ)) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hφ, ← Category.assoc, ← k₃, Over.w]
    rfl
  let ρ : Γ(A.left, f ⁻¹ᵁ U) →ₐ[R] Γ(A.left, f ⁻¹ᵁ U) ⊗[R] Λ :=
    ⟨(pullOver f g _ ha U ≫ e).hom, fun r ↦ congr($h₃ r)⟩
  refine ⟨inferInstance, v, Over.mono_of_mono_left v, ρ, e, this, ?_, rfl, ?_⟩
  · rw [← k₂, ← k₁, Category.assoc, ← comp_mul]
    ext1
    exact k₃.symm
  · apply Spec.map_injective
    rw [Spec.map_comp, h₁]
    rfl

lemma exists_quotient_hopf
    (hq : (∀ (R Λ B : Type) [CommRing R] [CommRing Λ] [HopfAlgebra R Λ] [Module.Finite R Λ] [Module.Projective R Λ] [CommRing B] [Algebra R B] (ρ : B →ₐ[R] TensorProduct R B Λ), (∀ b, TensorProduct.assoc R B Λ Λ (ρ.toLinearMap.rTensor Λ (ρ b)) = (Coalgebra.comul (R := R) (A := Λ)).lTensor B (ρ b)) → (∀ b, TensorProduct.rid R B ((Coalgebra.counit (R := R) (A := Λ)).lTensor B (ρ b)) = b) → Function.Surjective (Algebra.TensorProduct.productMap (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ) ρ) → Module.Finite (AlgHom.equalizer ρ (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ)) B ∧ Module.FaithfullyFlat (AlgHom.equalizer ρ (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ)) B ∧ RingHom.ker (Algebra.TensorProduct.productMap (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ) ρ) = Ideal.span {z | ∃ b ∈ AlgHom.equalizer ρ (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ), z = b ⊗ₜ[R] (1 : B) - (1 : B) ⊗ₜ[R] b}))
    {R Λ : Type} [CommRing R] [CommRing Λ] [HopfAlgebra R Λ] [Module.Finite R Λ]
    [Module.Projective R Λ]
    {A : Over (Spec (CommRingCat.of R))} [GrpObj A] [IsCommMonObj A] (i : specOver R Λ ⟶ A)
    [IsMonHom i] [Mono i] {Y : Over (Spec (CommRingCat.of R))} [IsLocallyNoetherian Y.left]
    (f : A ⟶ Y) [IsFinite f.left]
    (h : ((fst (specOver R Λ) A ≫ i) * snd (specOver R Λ) A) ≫ f = snd (specOver R Λ) A ≫ f) :
    ∃ (Q : Over (Spec (CommRingCat.of R))) (q : A ⟶ Q) (π : Q ⟶ Y), IsFinite π.left ∧
      IsFinite q.left ∧ Flat q.left ∧ Surjective q.left ∧
      IsPullback ((fst (specOver R Λ) A ≫ i) * snd (specOver R Λ) A) (snd (specOver R Λ) A) q q := by
  have : IsAffine (specOver R Λ).left := inferInstanceAs (IsAffine (Spec _))
  have : IsAffineHom (specOver R Λ).hom := inferInstance
  have : IsAffineHom (snd (specOver R Λ) A).left :=
    MorphismProperty.pullback_snd (P := @IsAffineHom) (specOver R Λ).hom A.hom this
  have ha : ((fst (specOver R Λ) A ≫ i) * snd (specOver R Λ) A).left ≫ f.left =
    (snd (specOver R Λ) A).left ≫ f.left := congr(($h).left)
  obtain ⟨Q, q, π, h₀, h₁, h₂, h₃, h₄, h₅⟩ := exists_quotient f.left _ _ ha _ rfl (fun U ↦ by
    obtain ⟨_, v, _, ρ, e, _, hρ, e₁, e₂⟩ :=
      exists_coaction i f.left _ ha rfl U.1 (U.2.preimage _) (U.2.preimage _)
    have hs := coaction_free i v ρ hρ
    obtain ⟨-, hff, hk⟩ := hq R Λ _ ρ (coaction_assoc i v ρ hρ) (coaction_counit i v ρ hρ) hs
    have hC : invariants f.left _ _ ha _ rfl U.1 = ρ.toRingHom.eqLocus
        (Algebra.TensorProduct.includeLeft : Γ(A.left, f.left ⁻¹ᵁ U.1) →ₐ[R] _).toRingHom := by
      ext x
      rw [mem_invariants, ← (ConcreteCategory.bijective_of_isIso e).1.eq_iff,
        ← CommRingCat.comp_apply, ← CommRingCat.comp_apply, e₁, e₂]
      rfl
    rw [hC]
    refine ⟨hff, ?_⟩
    refine (isPushout_equalizer ρ _ hs hk).of_iso (Iso.refl _) (Iso.refl _) (Iso.refl _)
      (asIso e).symm (by simp) (by simp) ?_ ?_
    · rw [← e₁]; simp
    · rw [← e₂]; simp)
  refine ⟨Over.mk (π ≫ Y.hom), Over.homMk q (by simp [reassoc_of% h₀]), Over.homMk π rfl,
    h₁, h₂, h₃, h₄, ?_⟩
  exact IsPullback.of_map_of_faithful (Over.forget _) h₅

lemma exists_hopfAlgebra (R : Type) [CommRing R] [IsNoetherianRing R]
    (H : Over (Spec (CommRingCat.of R))) [GrpObj H] [IsFinite H.hom] [Flat H.hom] :
    ∃ (Λ : Type) (_ : CommRing Λ) (_ : HopfAlgebra R Λ) (_ : Module.Finite R Λ)
      (_ : Module.Projective R Λ) (e : specOver R Λ ≅ H), IsMonHom e.hom := by
  have : IsAffine H.left := isAffine_of_isAffineHom H.hom
  obtain ⟨⟨Λ⟩, ⟨e⟩⟩ := (essImage_hopfSpec (R := .of R) (G := Grp.mk H)).2 this
  let e' : specOver R Λ ≅ H := (Grp.forget _).mapIso e
  have h₁ : IsFinite (specOver R Λ).hom := by
    rw [← Over.w e'.hom]; infer_instance
  have h₂ : Flat (specOver R Λ).hom := by
    rw [← Over.w e'.hom]; infer_instance
  have : Module.Finite R Λ := RingHom.finite_algebraMap.1 ((IsFinite.SpecMap_iff _).1 h₁)
  have : Module.Flat R Λ := RingHom.flat_algebraMap_iff.1 (Flat.SpecMap_iff.1 h₂)
  have : Module.FinitePresentation R Λ := Module.finitePresentation_of_finite R Λ
  exact ⟨Λ, inferInstance, inferInstance, inferInstance,
    Module.Flat.projective_of_finitePresentation, e', e.hom.hom.isMonHom_hom⟩

end GlobalTheory.AffineQuotient

namespace GlobalTheory

open AffineQuotient


set_option backward.isDefEq.respectTransparency false in
theorem exists_quotient_scheme_of_finite_flat_subgroup :
    (∀ (R : Type) [CommRing R] [IsNoetherianRing R] (H : Over (Spec (CommRingCat.of R))) [GrpObj H] [IsCommMonObj H], IsFinite H.hom → Flat H.hom → ∃ N : ℕ, 1 ≤ N ∧ 𝟙 H ^ N = 1) → (∀ (R Λ B : Type) [CommRing R] [CommRing Λ] [HopfAlgebra R Λ] [Module.Finite R Λ] [Module.Projective R Λ] [CommRing B] [Algebra R B] (ρ : B →ₐ[R] TensorProduct R B Λ), (∀ b, TensorProduct.assoc R B Λ Λ (ρ.toLinearMap.rTensor Λ (ρ b)) = (Coalgebra.comul (R := R) (A := Λ)).lTensor B (ρ b)) → (∀ b, TensorProduct.rid R B ((Coalgebra.counit (R := R) (A := Λ)).lTensor B (ρ b)) = b) → Function.Surjective (Algebra.TensorProduct.productMap (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ) ρ) → Module.Finite (AlgHom.equalizer ρ (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ)) B ∧ Module.FaithfullyFlat (AlgHom.equalizer ρ (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ)) B ∧ RingHom.ker (Algebra.TensorProduct.productMap (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ) ρ) = Ideal.span {z | ∃ b ∈ AlgHom.equalizer ρ (Algebra.TensorProduct.includeLeft : B →ₐ[R] TensorProduct R B Λ), z = b ⊗ₜ[R] (1 : B) - (1 : B) ⊗ₜ[R] b}) → (∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (P : PolAV S) (n : ℕ), 1 ≤ n → IsFinite (mulA P.A n).left ∧ Flat (mulA P.A n).left ∧ Surjective (mulA P.A n).left ∧ (IsUnit (n : Γ(S, ⊤)) → Etale (mulA P.A n).left)) → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (P : PolAV (Spec (CommRingCat.of R))) (H : Over (Spec (CommRingCat.of R))) [GrpObj H] (i : H ⟶ P.A), IsMonHom i → Mono i → IsFinite H.hom → Flat H.hom → ∃ (Q : Over (Spec (CommRingCat.of R))) (q : P.A ⟶ Q), IsFinite q.left ∧ Flat q.left ∧ Surjective q.left ∧ IsSeparated Q.hom ∧ LocallyOfFiniteType Q.hom ∧ IsPullback ((fst H P.A ≫ i) * snd H P.A) (snd H P.A) q q := by
  intro hk hq hm R _ _ P H _ i _ _ _ _
  have := P.isAb.comm
  have := P.isAb.proper
  have : IsCommMonObj H := ⟨by
    rw [← cancel_mono i, Category.assoc, IsMonHom.mul_hom, ← BraidedCategory.braiding_naturality_assoc,
      IsCommMonObj.mul_comm]⟩
  obtain ⟨N, hN, hH⟩ := hk R H ‹_› ‹_›
  have : IsLocallyNoetherian P.A.left := LocallyOfFiniteType.isLocallyNoetherian P.A.hom
  have := (hm _ P N hN).1
  obtain ⟨Λ, _, _, _, _, e, _⟩ := exists_hopfAlgebra R H
  have hi : i ^ N = 1 := by
    rw [← Category.id_comp i, ← MonObj.pow_comp, hH, MonObj.one_comp]
  obtain ⟨Q, q, π, h₁, h₂, h₃, h₄, h₅⟩ := exists_quotient_hopf hq (e.hom ≫ i) (mulA P.A N) (by
    rw [mulA, comp_pow, comp_pow, Category.comp_id, Category.comp_id, mul_pow, ← comp_pow,
      ← comp_pow i, hi, comp_one, comp_one, _root_.one_mul])
  refine ⟨Q, q, h₂, h₃, h₄, ?_, ?_, ?_⟩
  · rw [← Over.w π]; infer_instance
  · rw [← Over.w π]; infer_instance
  · refine h₅.of_iso (whiskerRightIso e P.A) (Iso.refl _) (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
      <;> simp [comp_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsQuotientSchemeOfFiniteFlatSubgroup =====
