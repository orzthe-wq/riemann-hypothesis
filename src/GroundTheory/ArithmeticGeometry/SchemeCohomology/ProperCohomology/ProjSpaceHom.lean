module

public import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Order.CompletePartialOrder
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveSpaceChart
public import Mathlib.Tactic.ENatToNat
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjHom, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjSpaceHom

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjHom =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjHom", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open AlgebraicGeometry CategoryTheory Limits Opposite HomogeneousLocalization

namespace GroundTheory.Arith.SchemeCoh
universe u
noncomputable section
variable {σ : Type*} {A : Type u} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A]
  (𝒜 : ℕ → σ) [GradedRing 𝒜]

namespace ProjHom

variable {X : Scheme.{u}}

lemma specCorr_comp {Y : Scheme.{u}} {R S : CommRingCat.{u}} (a : Y ⟶ Spec S) (φ : R ⟶ S) :
    (Scheme.ΓSpecIso R).inv ≫ (a ≫ Spec.map φ).appTop =
      φ ≫ (Scheme.ΓSpecIso S).inv ≫ a.appTop := by
  rw [Scheme.Hom.comp_appTop, ← Category.assoc, ← Category.assoc]
  congr 1
  rw [Iso.inv_comp_eq, ← Category.assoc, ← Scheme.ΓSpecIso_naturality, Category.assoc,
    Iso.hom_inv_id, Category.comp_id]

def toSpecAway (x : Γ(X, ⊤)) : (X.basicOpen x).toScheme ⟶ Spec (.of (Localization.Away x)) :=
  ((X.isoOfEq (X.toSpecΓ_preimage_basicOpen x)).inv ≫ X.toSpecΓ ∣_ (PrimeSpectrum.basicOpen x)) ≫
    (basicOpenIsoSpecAway x).hom

lemma toSpecAway_SpecMap (x : Γ(X, ⊤)) :
    toSpecAway x ≫ Spec.map (CommRingCat.ofHom (algebraMap Γ(X, ⊤) (Localization.Away x))) =
      (X.basicOpen x).ι ≫ X.toSpecΓ := by
  simp only [toSpecAway, Category.assoc, basicOpenIsoSpecAway_hom_SpecMap]
  have h1 := morphismRestrict_ι X.toSpecΓ (PrimeSpectrum.basicOpen x)
  calc _ = (X.isoOfEq (X.toSpecΓ_preimage_basicOpen x)).inv ≫
        (X.toSpecΓ ⁻¹ᵁ PrimeSpectrum.basicOpen x).ι ≫ X.toSpecΓ := by
          congr 1
    _ = _ := Scheme.isoOfEq_inv_ι_assoc _ _ _

lemma specCorr_toSpecAway (x : Γ(X, ⊤)) :
    CommRingCat.ofHom (algebraMap Γ(X, ⊤) (Localization.Away x)) ≫ (Scheme.ΓSpecIso _).inv ≫
      (toSpecAway x).appTop = (X.basicOpen x).ι.appTop := by
  rw [← specCorr_comp, toSpecAway_SpecMap, Scheme.Hom.comp_appTop, Scheme.toSpecΓ_appTop]
  exact Iso.inv_hom_id_assoc _ _

lemma specCorr_toSpecAway_apply (x : Γ(X, ⊤)) (z : Γ(X, ⊤)) :
    ((Scheme.ΓSpecIso _).inv ≫ (toSpecAway x).appTop) (algebraMap Γ(X, ⊤) (Localization.Away x) z) =
      (X.basicOpen x).ι.appTop z := by
  rw [← specCorr_toSpecAway x, ConcreteCategory.comp_apply]
  rfl

def corr (g : X ⟶ Proj 𝒜) (r : A) (V : X.Opens) (h : V ≤ g ⁻¹ᵁ Proj.basicOpen 𝒜 r) :
    CommRingCat.of (Away 𝒜 r) ⟶ Γ(V, ⊤) :=
  (Scheme.ΓSpecIso _).inv ≫ (g.resLE _ V h ≫ Proj.basicOpenToSpec 𝒜 r).appTop

variable (f : A →+* Γ(X, ⊤)) (hf : (HomogeneousIdeal.irrelevant 𝒜).toIdeal.map f = ⊤)

lemma corr_fromOfGlobalSections {r : A} {d : ℕ} (hd : 0 < d) (hr : r ∈ 𝒜 d) (k : ℕ) (a : A)
    (ha : a ∈ 𝒜 (k • d)) :
    corr 𝒜 (Proj.fromOfGlobalSections 𝒜 f hf) r (X.basicOpen (f r))
      (Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f hf hd hr).ge (Away.mk 𝒜 hr k a ha) *
      (X.basicOpen (f r)).ι.appTop (f r) ^ k = (X.basicOpen (f r)).ι.appTop (f a) := by
  rw [corr, Proj.fromOfGlobalSections_resLE 𝒜 f hf hd hr, Proj.toBasicOpenOfGlobalSections]
  simp only [Category.assoc, ← Proj.basicOpenIsoSpec_hom 𝒜 r hr hd, Iso.inv_hom_id,
    Category.comp_id]
  simp only [← Category.assoc]
  rw [specCorr_comp]
  change ((CommRingCat.ofHom _ ≫ (Scheme.ΓSpecIso _).inv ≫ (toSpecAway (f r)).appTop) _) * _ = _
  rw [← specCorr_toSpecAway_apply, ← specCorr_toSpecAway_apply, ← map_pow]
  rw [ConcreteCategory.comp_apply (CommRingCat.ofHom _), ← map_mul]
  congr 1
  simp only [CommRingCat.hom_ofHom, RingHom.comp_apply,
    HomogeneousLocalization.algebraMap_apply, Away.val_mk, Localization.mk_eq_mk',
    IsLocalization.map_mk']
  rw [← map_pow, ← map_pow f]
  exact IsLocalization.mk'_spec (Localization.Away (f r)) (f a) _

lemma corr_fromOfGlobalSections' {r : A} {d : ℕ} (hd : 0 < d) (hr : r ∈ 𝒜 d) (V : X.Opens)
    (hV : X.basicOpen (f r) = V) (h : V ≤ Proj.fromOfGlobalSections 𝒜 f hf ⁻¹ᵁ Proj.basicOpen 𝒜 r)
    (k : ℕ) (a : A) (ha : a ∈ 𝒜 (k • d)) :
    corr 𝒜 (Proj.fromOfGlobalSections 𝒜 f hf) r V h (Away.mk 𝒜 hr k a ha) *
      V.ι.appTop (f r) ^ k = V.ι.appTop (f a) := by
  subst hV
  exact corr_fromOfGlobalSections 𝒜 f hf hd hr k a ha

lemma corr_comp {Y : Scheme.{u}} (h : Y ⟶ X) (g : X ⟶ Proj 𝒜) (r : A) {V : X.Opens}
    {W : Y.Opens} (hV : V ≤ g ⁻¹ᵁ Proj.basicOpen 𝒜 r) (hW : W ≤ h ⁻¹ᵁ V) :
    corr 𝒜 (h ≫ g) r W (hW.trans ((TopologicalSpace.Opens.map h.base).map (homOfLE hV)).le) =
      corr 𝒜 g r V hV ≫ (h.resLE V W hW).appTop := by
  rw [corr, corr, ← Scheme.Hom.resLE_comp_resLE, Category.assoc, Scheme.Hom.comp_appTop,
    Category.assoc]


set_option backward.isDefEq.respectTransparency false in
lemma isUnit_of_basicOpen_eq_top {Y : Scheme.{u}} (s : Γ(Y, ⊤)) (h : Y.basicOpen s = ⊤) :
    IsUnit s := by
  have hu : IsUnit (Y.presheaf.map (homOfLE (Y.basicOpen_le s)).op s) :=
    Y.toRingedSpace.isUnit_res_basicOpen s
  convert! (Y.presheaf.map (eqToHom h.symm).op).hom.isUnit_map hu
  rw [← CommRingCat.comp_apply, ← Functor.map_comp]
  have : (homOfLE (Y.basicOpen_le s)).op ≫ (eqToHom h.symm).op = 𝟙 (op ⊤) :=
    Subsingleton.elim _ _
  rw [this, CategoryTheory.Functor.map_id]
  rfl

lemma isUnit_ι_appTop (x : Γ(X, ⊤)) : IsUnit ((X.basicOpen x).ι.appTop x) := by
  apply isUnit_of_basicOpen_eq_top
  change ((X.basicOpen x).toScheme).basicOpen ((X.basicOpen x).ι.app ⊤ x) = ⊤
  rw [← Scheme.preimage_basicOpen]
  exact Scheme.Opens.ι_preimage_self _

lemma mul_pow_cancel {R : Type*} [CommRing R] {v u w c : R} (hc : IsUnit c) (k d : ℕ)
    (h : v * (c ^ d * u) ^ k = c ^ (k • d) * w) : v * u ^ k = w := by
  apply (hc.pow (k * d)).mul_right_injective
  simp only [smul_eq_mul] at h
  calc c ^ (k * d) * (v * u ^ k) = v * (c ^ d * u) ^ k := by ring
    _ = c ^ (k * d) * w := h

lemma mul_pow_cancel' {R S : Type*} [CommRing R] [CommRing S] (φ : R →+* S) {v : S}
    {u u' w w' c : R} (hc : IsUnit c) (k d : ℕ) (hu : u' = c ^ d * u) (hw : w' = c ^ (k • d) * w)
    (h : v * φ u' ^ k = φ w') : v * φ u ^ k = φ w := by
  subst hu hw
  rw [map_mul, map_mul, map_pow, map_pow] at h
  exact mul_pow_cancel (hc.map φ) k d h

lemma transfer {R S : CommRingCat.{u}} (ρ : R ⟶ S) {v x y : R} {x' y' : S} (hx : ρ x = x')
    (hy : ρ y = y') (k : ℕ) (h : v * x ^ k = y) : ρ v * x' ^ k = y' := by
  subst hx hy
  rw [← map_pow, ← map_mul, h]

theorem hom_ext {ι : Type*} (r : ι → A) (d : ι → ℕ) (hd : ∀ i, 0 < d i)
    (hr : ∀ i, r i ∈ 𝒜 (d i)) (hcov : ⨆ i, Proj.basicOpen 𝒜 (r i) = ⊤) {g g' : X ⟶ Proj 𝒜}
    (V : ι → X.Opens) (hV : ∀ i, g ⁻¹ᵁ Proj.basicOpen 𝒜 (r i) = V i)
    (hV' : ∀ i, g' ⁻¹ᵁ Proj.basicOpen 𝒜 (r i) = V i)
    (hc : ∀ i, corr 𝒜 g (r i) (V i) (hV i).ge = corr 𝒜 g' (r i) (V i) (hV' i).ge) : g = g' := by
  have hVcov : ⨆ i, V i = ⊤ := by
    simp_rw [← hV]
    rw [← Scheme.Hom.preimage_iSup, hcov]
    rfl
  refine (X.openCoverOfIsOpenCover V hVcov).hom_ext _ _ fun i => ?_
  have h1 : g.resLE _ (V i) (hV i).ge ≫ Proj.basicOpenToSpec 𝒜 (r i) =
      g'.resLE _ (V i) (hV' i).ge ≫ Proj.basicOpenToSpec 𝒜 (r i) := ext_to_Spec (hc i)
  have : IsIso (Proj.basicOpenToSpec 𝒜 (r i)) := by
    rw [← Proj.basicOpenIsoSpec_hom 𝒜 (r i) (hr i) (hd i)]
    infer_instance
  have h2 := (cancel_mono _).1 h1
  change (V i).ι ≫ g = (V i).ι ≫ g'
  rw [← Scheme.Hom.resLE_comp_ι g (hV i).ge, ← Scheme.Hom.resLE_comp_ι g' (hV' i).ge, h2]


variable {𝒜} in
theorem eq_fromOfGlobalSections {ι : Type*} (r : ι → A) (d : ι → ℕ) (hd : ∀ i, 0 < d i)
    (hr : ∀ i, r i ∈ 𝒜 (d i)) (hcov : ⨆ i, Proj.basicOpen 𝒜 (r i) = ⊤) (g : X ⟶ Proj 𝒜)
    (hg : ∀ i, g ⁻¹ᵁ Proj.basicOpen 𝒜 (r i) = X.basicOpen (f (r i)))
    (hc : ∀ i k a (ha : a ∈ 𝒜 (k • d i)),
      corr 𝒜 g (r i) _ (hg i).ge (Away.mk 𝒜 (hr i) k a ha) *
        (X.basicOpen (f (r i))).ι.appTop (f (r i)) ^ k =
        (X.basicOpen (f (r i))).ι.appTop (f a)) :
    g = Proj.fromOfGlobalSections 𝒜 f hf := by
  refine hom_ext 𝒜 r d hd hr hcov (fun i => X.basicOpen (f (r i))) hg
    (fun i => Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f hf (hd i) (hr i)) fun i => ?_
  ext y
  obtain ⟨k, a, ha, rfl⟩ := Away.mk_surjective 𝒜 (hr i) y
  exact ((isUnit_ι_appTop (f (r i))).pow k).mul_left_injective
    ((hc i k a ha).trans (corr_fromOfGlobalSections 𝒜 f hf (hd i) (hr i) k a ha).symm)


variable {𝒜} in
theorem comp_fromOfGlobalSections {ι : Type*} (r : ι → A) (d : ι → ℕ) (hd : ∀ i, 0 < d i)
    (hr : ∀ i, r i ∈ 𝒜 (d i)) (hcov : ⨆ i, Proj.basicOpen 𝒜 (r i) = ⊤) {Y : Scheme.{u}}
    (h : Y ⟶ X) :
    h ≫ Proj.fromOfGlobalSections 𝒜 f hf = Proj.fromOfGlobalSections 𝒜 (h.appTop.hom.comp f)
      (by rw [← Ideal.map_map, hf, Ideal.map_top]) := by
  have hpreX : ∀ i, h ⁻¹ᵁ X.basicOpen (f (r i)) = Y.basicOpen ((h.appTop.hom.comp f) (r i)) :=
    fun i => Scheme.preimage_basicOpen h (f (r i))
  have hpre : ∀ i, (h ≫ Proj.fromOfGlobalSections 𝒜 f hf) ⁻¹ᵁ Proj.basicOpen 𝒜 (r i) =
      Y.basicOpen ((h.appTop.hom.comp f) (r i)) := fun i => by
    rw [Scheme.Hom.comp_preimage, Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f hf (hd i) (hr i),
      hpreX]
  refine eq_fromOfGlobalSections _ _ r d hd hr hcov _ hpre fun i k a ha => ?_
  have hW := (hpreX i).ge
  have hι : ∀ z, (h.resLE _ _ hW).appTop ((X.basicOpen (f (r i))).ι.appTop (f z)) =
      (Y.basicOpen ((h.appTop.hom.comp f) (r i))).ι.appTop ((h.appTop.hom.comp f) z) := fun z => by
    rw [← ConcreteCategory.comp_apply, ← Scheme.Hom.comp_appTop, Scheme.Hom.resLE_comp_ι,
      Scheme.Hom.comp_appTop, ConcreteCategory.comp_apply]
    rfl
  rw [corr_comp 𝒜 h _ (r i) (Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f hf (hd i) (hr i)).ge hW,
    ConcreteCategory.comp_apply]
  exact transfer _ (hι _) (hι _) k (corr_fromOfGlobalSections 𝒜 f hf (hd i) (hr i) k a ha)


variable {𝒜} in
theorem fromOfGlobalSections_eq_of_twist {ι : Type*} (r : ι → A) (d : ι → ℕ) (hd : ∀ i, 0 < d i)
    (hr : ∀ i, r i ∈ 𝒜 (d i)) (hcov : ⨆ i, Proj.basicOpen 𝒜 (r i) = ⊤)
    (f' : A →+* Γ(X, ⊤)) (hf' : (HomogeneousIdeal.irrelevant 𝒜).toIdeal.map f' = ⊤)
    (c : Γ(X, ⊤)) (hc : IsUnit c) (hff' : ∀ m a, a ∈ 𝒜 m → f' a = c ^ m * f a) :
    Proj.fromOfGlobalSections 𝒜 f' hf' = Proj.fromOfGlobalSections 𝒜 f hf := by
  have hb : ∀ i, X.basicOpen (f' (r i)) = X.basicOpen (f (r i)) := fun i => by
    rw [hff' _ _ (hr i), Scheme.basicOpen_mul, Scheme.basicOpen_of_isUnit _ (hc.pow _), top_inf_eq]
  refine eq_fromOfGlobalSections _ _ r d hd hr hcov _
    (fun i => (Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f' hf' (hd i) (hr i)).trans (hb i))
    fun i k a ha => ?_
  have hle : X.basicOpen (f (r i)) ≤
      Proj.fromOfGlobalSections 𝒜 f' hf' ⁻¹ᵁ Proj.basicOpen 𝒜 (r i) :=
    ((Proj.fromOfGlobalSections_preimage_basicOpen 𝒜 f' hf' (hd i) (hr i)).trans (hb i)).ge
  exact mul_pow_cancel' (X.basicOpen (f (r i))).ι.appTop.hom hc k (d i) (hff' _ _ (hr i))
    (hff' _ _ ha) (corr_fromOfGlobalSections' 𝒜 f' hf' (hd i) (hr i) _ (hb i) hle k a ha)

end ProjHom
end
end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjHom =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjSpaceHom =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjSpaceHom", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjHom\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveSpaceChart\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open AlgebraicGeometry CategoryTheory Limits Opposite HomogeneousLocalization

namespace GroundTheory.Arith.SchemeCoh
universe u
noncomputable section

namespace ProjHom

variable {σ : Type*} {A : Type u} [CommRing A] [SetLike σ A] [AddSubgroupClass σ A]
  (𝒜 : ℕ → σ) [GradedRing 𝒜] {X : Scheme.{u}}

lemma corr_apply (g : X ⟶ Proj 𝒜) (r : A) (V : X.Opens) (h : V ≤ g ⁻¹ᵁ Proj.basicOpen 𝒜 r)
    (y : Away 𝒜 r) :
    corr 𝒜 g r V h y = V.topIso.inv (g.appLE _ V h (Proj.awayToSection 𝒜 r y)) := by
  rw [corr, ConcreteCategory.comp_apply, Scheme.Hom.comp_appTop, ConcreteCategory.comp_apply]
  have hB := congr($(Proj.basicOpenToSpec_app_top 𝒜 r) ((Scheme.ΓSpecIso _).inv y))
  simp only [ConcreteCategory.comp_apply, Iso.inv_hom_id_apply] at hB
  have hR := congr($(Scheme.Hom.resLE_app_top g h)
    ((Proj.basicOpen 𝒜 r).topIso.inv (Proj.awayToSection 𝒜 r y)))
  simp only [ConcreteCategory.comp_apply, Iso.inv_hom_id_apply] at hR
  erw [hB]
  exact hR


set_option backward.isDefEq.respectTransparency false in
lemma ι_appTop_eq (V : X.Opens) (z : Γ(X, ⊤)) :
    V.ι.appTop z = V.topIso.inv (X.presheaf.map (homOfLE le_top).op z) := by
  rw [Scheme.Opens.ι_appTop, Scheme.Opens.topIso_inv, ← CommRingCat.comp_apply,
    ← Functor.map_comp]
  congr

lemma basicOpen_awayToSection_isLocalizationElem {f g : A} {d e : ℕ} (hf : f ∈ 𝒜 d) (hd : 0 < d)
    (hg : g ∈ 𝒜 e) (he : 0 < e) :
    (Proj 𝒜).basicOpen (Proj.awayToSection 𝒜 f (Away.isLocalizationElem hf hg)) =
      Proj.basicOpen 𝒜 f ⊓ Proj.basicOpen 𝒜 g := by
  set U := Proj.basicOpen 𝒜 f
  have h1 : (Proj 𝒜).basicOpen (Proj.awayToSection 𝒜 f (Away.isLocalizationElem hf hg)) =
      U.ι ''ᵁ (U.ι ⁻¹ᵁ (Proj 𝒜).basicOpen
        (Proj.awayToSection 𝒜 f (Away.isLocalizationElem hf hg))) := by
    rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι,
      inf_eq_right.mpr ((Proj 𝒜).basicOpen_le _)]
  have h2 : U.ι ⁻¹ᵁ (Proj 𝒜).basicOpen
      (Proj.awayToSection 𝒜 f (Away.isLocalizationElem hf hg)) = U.ι ⁻¹ᵁ Proj.basicOpen 𝒜 g := by
    rw [← Scheme.Opens.toSpecΓ_preimage_basicOpen, ← SpecMap_preimage_basicOpen]
    change Proj.basicOpenToSpec 𝒜 f ⁻¹ᵁ
      (PrimeSpectrum.basicOpen (Away.isLocalizationElem hf hg) : (Spec (.of (Away 𝒜 f))).Opens) = _
    rw [← Proj.awayι_preimage_basicOpen 𝒜 hf hd hg he, ← Proj.basicOpenIsoSpec_inv_ι 𝒜 f hf hd,
      ← Scheme.Hom.comp_preimage, ← Proj.basicOpenIsoSpec_hom 𝒜 f hf hd, Iso.hom_inv_id_assoc]
  rw [h1, h2, Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι]

end ProjHom

namespace ProjSpace

attribute [local instance] MvPolynomial.gradedAlgebra

open MvPolynomial

variable {A : Type u} [CommRing A] {n : ℕ}

def chartHom (i : Fin (n + 1)) :
    MvPolynomial (Fin (n + 1)) A →+* Γ(projectiveSpace A n, Proj.basicOpen (grading A n) (X i)) :=
  (Proj.awayToSection (grading A n) (X i)).hom.comp ((polyToChart A i).comp (dehom A i))

lemma polyToChart_dehom_of_mem (i : Fin (n + 1)) {m : ℕ} {a : MvPolynomial (Fin (n + 1)) A}
    (ha : a ∈ grading A n m) :
    polyToChart A i (dehom A i a) =
      Away.mk (grading A n) (X_mem i) m a (by rwa [smul_eq_mul, mul_one]) := by
  apply HomogeneousLocalization.val_injective
  have h1 := congr($(scaleMap_eq A i) a)
  simp only [RingHom.comp_apply, HomogeneousLocalization.algebraMap_apply] at h1
  rw [h1, Away.val_mk, Localization.mk_eq_mk', IsLocalization.eq_mk'_iff_mul_eq]
  exact scaleMap_homog A i ha

lemma chartHom_of_mem (i : Fin (n + 1)) {m : ℕ} {a : MvPolynomial (Fin (n + 1)) A}
    (ha : a ∈ grading A n m) :
    chartHom i a = Proj.awayToSection (grading A n) (X i)
      (Away.mk (grading A n) (X_mem i) m a (by rwa [smul_eq_mul, mul_one])) := by
  rw [chartHom, RingHom.comp_apply, RingHom.comp_apply, polyToChart_dehom_of_mem i ha]

lemma chartHom_X (i j : Fin (n + 1)) :
    chartHom i (X j : MvPolynomial (Fin (n + 1)) A) = Proj.awayToSection (grading A n) (X i)
      (Away.isLocalizationElem (X_mem i) (X_mem j)) := by
  rw [chartHom_of_mem i (X_mem j)]
  congr 1
  apply HomogeneousLocalization.val_injective
  simp [Away.val_mk]

lemma chartHom_X_self (i : Fin (n + 1)) : chartHom i (X i : MvPolynomial (Fin (n + 1)) A) = 1 := by
  rw [chartHom, RingHom.comp_apply, RingHom.comp_apply, dehom_X_self, map_one, map_one]

lemma basicOpen_chartHom_X (i j : Fin (n + 1)) :
    (projectiveSpace A n).basicOpen (chartHom i (X j : MvPolynomial (Fin (n + 1)) A)) =
      Proj.basicOpen (grading A n) (X i) ⊓ Proj.basicOpen (grading A n) (X j) := by
  rw [chartHom_X]
  exact ProjHom.basicOpen_awayToSection_isLocalizationElem _ (X_mem i) one_pos (X_mem j) one_pos

lemma basicOpen_mul_le_left (j k : Fin (n + 1)) :
    Proj.basicOpen (grading A n) (X k * X j : MvPolynomial (Fin (n + 1)) A) ≤
      Proj.basicOpen (grading A n) (X k) :=
  Proj.basicOpen_mono _ _ _ ⟨_, rfl⟩

lemma basicOpen_mul_le_right (j k : Fin (n + 1)) :
    Proj.basicOpen (grading A n) (X k * X j : MvPolynomial (Fin (n + 1)) A) ≤
      Proj.basicOpen (grading A n) (X j) :=
  Proj.basicOpen_mono _ _ _ ⟨_, mul_comm _ _⟩

lemma chart_identity (j k : Fin (n + 1)) {t : ℕ} {a : MvPolynomial (Fin (n + 1)) A}
    (ha : a ∈ grading A n (t • 1)) :
    (projectiveSpace A n).presheaf.map (homOfLE (basicOpen_mul_le_right j k)).op
        (Proj.awayToSection (grading A n) (X j) (Away.mk (grading A n) (X_mem j) t a ha)) *
      (projectiveSpace A n).presheaf.map (homOfLE (basicOpen_mul_le_left j k)).op
        (chartHom k (X j)) ^ t =
    (projectiveSpace A n).presheaf.map (homOfLE (basicOpen_mul_le_left j k)).op (chartHom k a) := by
  have ha' : a ∈ grading A n t := by rwa [smul_eq_mul, mul_one] at ha
  rw [chartHom_of_mem k (X_mem j), chartHom_of_mem k ha']
  have e1 : Proj.awayToSection (grading A n) (X k * X j)
      (awayMap (grading A n) (X_mem k) (show X k * X j = X j * X k from mul_comm _ _)
        (Away.mk (grading A n) (X_mem j) t a ha)) =
      (projectiveSpace A n).presheaf.map (homOfLE (basicOpen_mul_le_right j k)).op
        (Proj.awayToSection (grading A n) (X j) (Away.mk (grading A n) (X_mem j) t a ha)) := by
    have := congr($(Proj.awayMap_awayToSection (grading A n) (X_mem k)
      (show X k * X j = X j * X k from mul_comm _ _)) (Away.mk (grading A n) (X_mem j) t a ha))
    rw [ConcreteCategory.comp_apply, ConcreteCategory.comp_apply] at this
    exact this
  have e2 : ∀ y, Proj.awayToSection (grading A n) (X k * X j)
      (awayMap (grading A n) (X_mem j) (show X k * X j = X k * X j from rfl) y) =
      (projectiveSpace A n).presheaf.map (homOfLE (basicOpen_mul_le_left j k)).op
        (Proj.awayToSection (grading A n) (X k) y) := fun y => by
    have := congr($(Proj.awayMap_awayToSection (grading A n) (X_mem j)
      (show X k * X j = X k * X j from rfl)) y)
    rw [ConcreteCategory.comp_apply, ConcreteCategory.comp_apply] at this
    exact this
  rw [← e1, ← e2, ← e2, ← map_pow, ← map_mul]
  congr 1
  apply HomogeneousLocalization.val_injective
  simp only [HomogeneousLocalization.val_mul, HomogeneousLocalization.val_pow, awayMap_mk,
    Away.val_mk, Localization.mk_pow, Localization.mk_mul]
  rw [Localization.mk_eq_mk_iff, Localization.r_iff_exists]
  refine ⟨1, ?_⟩
  simp only [Submonoid.coe_mul, SubmonoidClass.coe_pow, OneMemClass.coe_one, one_mul]
  ring

lemma map_mul_pow_eq {R S : Type*} [CommRing R] [CommRing S] (φ : R →+* S) {u v w : R} (t : ℕ)
    (h : u * v ^ t = w) : φ u * φ v ^ t = φ w := by
  rw [← map_pow, ← map_mul, h]

lemma X_mem_irrelevant (k : Fin (n + 1)) :
    (X k : MvPolynomial (Fin (n + 1)) A) ∈ (HomogeneousIdeal.irrelevant (grading A n)).toIdeal := by
  change X k ∈ HomogeneousIdeal.irrelevant (grading A n)
  rw [HomogeneousIdeal.mem_irrelevant_iff, GradedRing.proj_apply,
    DirectSum.decompose_of_mem_ne _ (X_mem k) one_ne_zero]

lemma map_irrelevant_eq_top {S : Type*} [CommRing S] (f : MvPolynomial (Fin (n + 1)) A →+* S)
    (k : Fin (n + 1)) (hk : IsUnit (f (X k))) :
    (HomogeneousIdeal.irrelevant (grading A n)).toIdeal.map f = ⊤ :=
  Ideal.eq_top_of_isUnit_mem _ (Ideal.mem_map_of_mem f (X_mem_irrelevant k)) hk

lemma iSup_basicOpen_X : ⨆ j : Fin (n + 1), Proj.basicOpen (grading A n)
    (X j : MvPolynomial (Fin (n + 1)) A) = ⊤ :=
  iSup_stdOpen

theorem eq_fromOfGlobalSections_of_preimage_eq_top {O : Scheme.{u}} (q : O ⟶ projectiveSpace A n)
    (k : Fin (n + 1)) (hq : q ⁻¹ᵁ Proj.basicOpen (grading A n) (X k) = ⊤) :
    q = Proj.fromOfGlobalSections (grading A n) ((q.appLE _ ⊤ hq.ge).hom.comp (chartHom k))
      (map_irrelevant_eq_top _ k (by
        rw [RingHom.comp_apply, chartHom_X_self, map_one]
        exact isUnit_one)) := by
  set f := (q.appLE _ ⊤ hq.ge).hom.comp (chartHom k)
  have hpre : ∀ j, q ⁻¹ᵁ Proj.basicOpen (grading A n) (X j) = O.basicOpen (f (X j)) := fun j => by
    rw [RingHom.comp_apply, Scheme.basicOpen_appLE, basicOpen_chartHom_X, Scheme.Hom.preimage_inf,
      hq, top_inf_eq, top_inf_eq]
  refine ProjHom.eq_fromOfGlobalSections (𝒜 := grading A n) (ι := Fin (n + 1)) f _ (fun j => X j) (fun _ => 1)
    (fun _ => one_pos) (fun j => X_mem j) iSup_basicOpen_X q hpre fun j t a ha => ?_
  have hW : O.basicOpen (f (X j)) ≤ q ⁻¹ᵁ Proj.basicOpen (grading A n) (X k * X j) := by
    rw [Proj.basicOpen_mul, Scheme.Hom.preimage_inf, hq, top_inf_eq, hpre]
  have hk : ∀ z, O.presheaf.map (homOfLE le_top).op (f z) =
      q.appLE _ (O.basicOpen (f (X j))) (hW.trans (q.preimage_mono (basicOpen_mul_le_left j k)))
        (chartHom k z) := fun z => by
    change O.presheaf.map _ (q.appLE _ ⊤ hq.ge (chartHom k z)) = _
    rw [← ConcreteCategory.comp_apply, Scheme.Hom.appLE_map]
  have hk' : ∀ z, q.appLE _ (O.basicOpen (f (X j))) (hW.trans (q.preimage_mono (basicOpen_mul_le_left j k))) z =
      q.appLE _ (O.basicOpen (f (X j))) hW ((projectiveSpace A n).presheaf.map
        (homOfLE (basicOpen_mul_le_left j k)).op z) := fun z => by
    rw [← ConcreteCategory.comp_apply, Scheme.Hom.map_appLE]
  have hj' : ∀ (h : O.basicOpen (f (X j)) ≤ q ⁻¹ᵁ Proj.basicOpen (grading A n) (X j)) z, q.appLE _ (O.basicOpen (f (X j))) h z =
      q.appLE _ (O.basicOpen (f (X j))) hW ((projectiveSpace A n).presheaf.map
        (homOfLE (basicOpen_mul_le_right j k)).op z) := fun h z => by
    rw [← ConcreteCategory.comp_apply, Scheme.Hom.map_appLE]
  rw [ProjHom.corr_apply, ProjHom.ι_appTop_eq, ProjHom.ι_appTop_eq, hk, hk, hk', hk', hj']
  exact map_mul_pow_eq _ t (map_mul_pow_eq _ t (chart_identity j k ha))

end ProjSpace
end
end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ProjSpaceHom =====
