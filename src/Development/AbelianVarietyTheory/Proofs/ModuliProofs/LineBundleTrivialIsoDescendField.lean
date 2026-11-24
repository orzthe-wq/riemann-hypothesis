module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
public import Mathlib.Tactic.Monotonicity.Lemmas
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.BijectiveAppTopOfSmoothOfIsProperOfGeometrically
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomIffOfIsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsExtensionAffine, Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleTrivialIsoDescendField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsExtensionAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsExtensionAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

noncomputable section

namespace GlobalTheory.SectionsDescent

open GlobalTheory.FieldBaseChange

def rs {X : Scheme.{0}} {U V : X.Opens} (h : V ≤ U) : Γ(X, U) →+* Γ(X, V) :=
  (X.presheaf.map (homOfLE h).op).hom

theorem rs_rs {X : Scheme.{0}} {U V W : X.Opens} (h : V ≤ U) (k : W ≤ V) (x : Γ(X, U)) :
    rs k (rs h x) = rs (k.trans h) x := by
  unfold rs
  rw [← CommRingCat.comp_apply, ← X.presheaf.map_comp]
  rfl

theorem rs_self {X : Scheme.{0}} {U : X.Opens} (h : U ≤ U) (x : Γ(X, U)) : rs h x = x := by
  show (X.presheaf.map (𝟙 _)).hom _ = _
  rw [CategoryTheory.Functor.map_id]; rfl

theorem pre_mono {X Y : Scheme.{0}} (φ : Y ⟶ X) {U V : X.Opens} (h : V ≤ U) : φ ⁻¹ᵁ V ≤ φ ⁻¹ᵁ U :=
  fun _ hy => h hy

theorem app_rs {X Y : Scheme.{0}} (φ : Y ⟶ X) {U V : X.Opens} (h : V ≤ U) (x : Γ(X, U)) :
    (φ.app V).hom (rs h x) = rs (pre_mono φ h) ((φ.app U).hom x) :=
  congrArg (fun q => q.hom x) (φ.naturality (homOfLE h).op)

theorem rs_constHom {R : Type} [CommRing R] {X : Scheme.{0}} (p : X ⟶ Sp R) {U V : X.Opens} (h : V ≤ U) (a : R) :
    rs h (constHom p U a) = constHom p V a := rs_rs le_top h _

theorem ext_cover {X : Scheme.{0}} {U : X.Opens} {J : Type} (V : J → X.Opens) (hV : ∀ i, V i ≤ U)
    (hc : U ≤ iSup V) {s t : Γ(X, U)} (h : ∀ i, rs (hV i) s = rs (hV i) t) : s = t :=
  X.sheaf.eq_of_locally_eq' V U (fun i => homOfLE (hV i)) hc s t h

theorem le_iSup_affine {X : Scheme.{0}} (U : X.Opens) :
    U ≤ ⨆ V : {V : X.Opens // IsAffineOpen V ∧ V ≤ U}, V.1 := fun x hx => by
  obtain ⟨_, ⟨V, hV, rfl⟩, hxV, hVU⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open hx U.isOpen
  exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨V, hV, hVU⟩, hxV⟩

theorem ext_affine {X : Scheme.{0}} {U : X.Opens} {s t : Γ(X, U)}
    (h : ∀ (V : X.Opens) (_ : IsAffineOpen V) (hV : V ≤ U), rs hV s = rs hV t) : s = t :=
  ext_cover (fun V : {V : X.Opens // IsAffineOpen V ∧ V ≤ U} => V.1) (fun V => V.2.2) (le_iSup_affine U)
    fun V => h V.1 V.2.1 V.2.2

theorem glue_affine {X : Scheme.{0}} (U : X.Opens)
    (f : ∀ (V : X.Opens), IsAffineOpen V → V ≤ U → Γ(X, V))
    (hf : ∀ V W hV hW (hVU : V ≤ U) (h : W ≤ V), rs h (f V hV hVU) = f W hW (h.trans hVU)) :
    ∃ y : Γ(X, U), ∀ V hV (h : V ≤ U), rs h y = f V hV h := by
  obtain ⟨y, hy, -⟩ := X.sheaf.existsUnique_gluing'
    (fun V : {V : X.Opens // IsAffineOpen V ∧ V ≤ U} => V.1) U (fun V => homOfLE V.2.2) (le_iSup_affine U)
    (fun V => f V.1 V.2.1 V.2.2) (fun V V' => by
      refine ext_affine (X := X) (U := V.1 ⊓ V'.1) fun W hW h => ?_
      refine (rs_rs inf_le_left h _).trans (Eq.trans ?_ (rs_rs inf_le_right h _).symm)
      rw [hf _ _ _ hW, hf _ _ _ hW])
  exact ⟨y, fun V hV h => hy ⟨V, hV, h⟩⟩

section Field

variable {K F : Type} [Field K] [Field F] [Algebra K F] {Y Y' : Scheme.{0}}
  {π : Y ⟶ Spec (CommRingCat.of K)} {π' : Y' ⟶ Spec (CommRingCat.of F)} {p : Y' ⟶ Y}
  (H : IsPullback p π' π (Spec.map (CommRingCat.ofHom (algebraMap K F))))

theorem isExtension_affine {U : Y.Opens} (hU : IsAffineOpen U) :
    IsExtension (pullFn H.w (le_refl (p ⁻¹ᵁ U))) := by
  have po := (isIso_pushoutSection_iff H (US := ⊤) (UT := ⊤) (UX := U) (UY := p ⁻¹ᵁ U) le_top
    le_top (by simp)).mp (isIso_pushoutSection_of_isAffineOpen H _ _ _ (isAffineOpen_top _)
      (isAffineOpen_top _) hU)
  have po' : IsPushout (CommRingCat.ofHom (constHom π U)) (CommRingCat.ofHom (algebraMap K F)) (p.app U)
      (CommRingCat.ofHom (constHom π' (p ⁻¹ᵁ U))) := by
    refine po.of_iso (Scheme.ΓSpecIso (.of K)) (Iso.refl _) (Scheme.ΓSpecIso (.of F)) (Iso.refl _) ?_ ?_ ?_ ?_
    · ext x; simp [constHom, Scheme.Hom.appLE]; rfl
    · rw [← Scheme.ΓSpecIso_naturality, Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
      rfl
    · simp [Scheme.Hom.app_eq_appLE]
    · ext x; simp [constHom, Scheme.Hom.appLE]; rfl
  let : Algebra (FnOver π U) (FnOver π' (p ⁻¹ᵁ U)) := (p.app U).hom.toAlgebra
  let : Algebra K (FnOver π' (p ⁻¹ᵁ U)) := ((constHom π' (p ⁻¹ᵁ U)).comp (algebraMap K F)).toAlgebra
  have : IsScalarTower K F (FnOver π' (p ⁻¹ᵁ U)) := .of_algebraMap_eq fun r ↦ rfl
  have : IsScalarTower K (FnOver π U) (FnOver π' (p ⁻¹ᵁ U)) :=
    .of_algebraMap_eq fun r ↦ (congrArg (fun q => q.hom r) po'.w).symm
  have : Algebra.IsPushout K F (FnOver π U) (FnOver π' (p ⁻¹ᵁ U)) :=
    (CommRingCat.isPushout_iff_isPushout.mp po').symm
  exact isExtension_of_isPushout _ fun x => rs_self _ _

theorem coord_mul_rs {V W : Y.Opens} (hV : IsAffineOpen V) (h : W ≤ V) {ℓ : F →ₗ[K] K}
    {Λ : FnOver π' (p ⁻¹ᵁ V) →+ FnOver π V} {Λ' : FnOver π' (p ⁻¹ᵁ W) →+ FnOver π W}
    (hΛ : IsCoord (pullFn H.w (le_refl (p ⁻¹ᵁ V))) ℓ Λ) (hΛ' : IsCoord (pullFn H.w (le_refl (p ⁻¹ᵁ W))) ℓ Λ')
    (u : Γ(Y, W)) (x : Γ(Y', p ⁻¹ᵁ V)) :
    Λ' ((p.app W).hom u * rs (pre_mono p h) x) = u * rs h (Λ x) :=
  IsCoord.natural (isExtension_affine H hV).span hΛ hΛ'
    (LinearMap.mulLeft K (show FnOver π W from u) ∘ₗ resFn π h)
    (LinearMap.mulLeft F (show FnOver π' (p ⁻¹ᵁ W) from (p.app W).hom u) ∘ₗ
      resFn π' (pre_mono p h))
    (fun v => by
      show (p.app W).hom u * rs _ (rs _ ((p.app V).hom v)) = rs _ ((p.app W).hom (u * rs h v))
      rw [rs_self, rs_self, map_mul]
      exact congrArg _ (app_rs p h v).symm) x

theorem exists_coord {ℓ : F →ₗ[K] K}
    (Λ : ∀ V : Y.Opens, IsAffineOpen V → FnOver π' (p ⁻¹ᵁ V) →+ FnOver π V)
    (hΛ : ∀ V hV, IsCoord (pullFn H.w (le_refl (p ⁻¹ᵁ V))) ℓ (Λ V hV)) (U : Y.Opens) (x : Γ(Y', p ⁻¹ᵁ U)) :
    ∃ y : Γ(Y, U), ∀ V hV (h : V ≤ U), rs h y = Λ V hV (rs (pre_mono p h) x) :=
  glue_affine U _ fun V W hV hW hVU h => by
    have := coord_mul_rs H hV h (hΛ V hV) (hΛ W hW) 1 (rs (pre_mono p hVU) x)
    rw [map_one, _root_.one_mul, _root_.one_mul, rs_rs] at this
    exact this.symm

theorem pre_le_chart (M : LB Y) (p : Y' ⟶ Y) (j : PUnit → M.ι) : p ⁻¹ᵁ M.U (j PUnit.unit) ≤ (M.pull p).U j :=
  fun _ hy => Set.mem_iInter.2 fun _ => hy

def loc {M : LB Y} (t : (M.pull p).Sec) (j : M.ι) : Γ(Y', p ⁻¹ᵁ M.U j) :=
  rs (pre_le_chart M p fun _ => j) (t.f fun _ => j)

theorem sec_compat {M : LB Y} (s : M.Sec) (i j : M.ι) {W : Y.Opens} (hi : W ≤ M.U i) (hj : W ≤ M.U j) :
    rs hi (s.f i) = rs (le_inf hi hj) (M.g i j : Γ(Y, M.U i ⊓ M.U j)) * rs hj (s.f j) := by
  have := congrArg (rs (le_inf hi hj)) (s.compat i j)
  rw [map_mul] at this
  exact (rs_rs inf_le_left _ _).symm.trans (this.trans (congrArg _ (rs_rs inf_le_right _ _)))

theorem loc_compat {M : LB Y} (t : (M.pull p).Sec) (i j : M.ι) {W : Y.Opens} (hi : W ≤ M.U i)
    (hj : W ≤ M.U j) :
    rs (pre_mono p hi) (loc t i) =
      (p.app W).hom (rs (le_inf hi hj) (M.g i j : Γ(Y, M.U i ⊓ M.U j))) * rs (pre_mono p hj) (loc t j) := by
  unfold loc
  rw [rs_rs, rs_rs, sec_compat t (fun _ => i) (fun _ => j) ((pre_mono p hi).trans (pre_le_chart M p fun _ => i))
    ((pre_mono p hj).trans (pre_le_chart M p fun _ => j)), app_rs]
  congr 1
  have e : ((M.pull p).g (fun _ => i) (fun _ => j) : Γ(Y', (M.pull p).U (fun _ => i) ⊓ (M.pull p).U fun _ => j)) =
      rs (le_inf (inf_le_left.trans (LB.wchart_le M (fun _ : PUnit => p) (fun _ => i) PUnit.unit))
        (inf_le_right.trans (LB.wchart_le M (fun _ : PUnit => p) (fun _ => j) PUnit.unit)))
        ((p.app (M.U i ⊓ M.U j)).hom (M.g i j : Γ(Y, M.U i ⊓ M.U j))) := by
    have key : ∀ {G : Type} [CommGroup G] (u : G), ∏ _k : PUnit.{1}, u ^ (1 : ℤ) = u := fun u => by simp
    exact congrArg Units.val (key _)
  rw [e]
  exact rs_rs _ _ _

theorem exists_coord_sec {ℓ : F →ₗ[K] K}
    (Λ : ∀ V : Y.Opens, IsAffineOpen V → FnOver π' (p ⁻¹ᵁ V) →+ FnOver π V)
    (hΛ : ∀ V hV, IsCoord (pullFn H.w (le_refl (p ⁻¹ᵁ V))) ℓ (Λ V hV)) {M : LB Y} (t : (M.pull p).Sec) :
    ∃ s : M.Sec, ∀ j V hV (h : V ≤ M.U j), rs h (s.f j) = Λ V hV (rs (pre_mono p h) (loc t j)) := by
  choose y hy using fun j => exists_coord H Λ hΛ (M.U j) (loc t j)
  refine ⟨⟨y, fun i j => ext_affine fun W hW h => ?_⟩, hy⟩
  have hi : W ≤ M.U i := h.trans inf_le_left
  have hj : W ≤ M.U j := h.trans inf_le_right
  rw [map_mul]
  refine (rs_rs inf_le_left h _).trans (Eq.trans ?_ (congrArg _ (rs_rs inf_le_right h _).symm))
  have := coord_mul_rs H hW le_rfl (hΛ W hW) (hΛ W hW) (rs h (M.g i j : Γ(Y, M.U i ⊓ M.U j)))
    (rs (pre_mono p hj) (loc t j))
  rw [rs_self] at this
  rw [hy i W hW hi, hy j W hW hj, loc_compat t i j hi hj]
  exact this.trans (congrArg _ (rs_self _ _))

include H in
theorem exists_sum_sec [CompactSpace Y] {M : LB Y} (hM : M.IsLB) (t : (M.pull p).Sec) :
    ∃ (J : Type) (S : Finset J) (c : J → F) (s : J → M.Sec), ∀ j : M.ι,
      loc t j = ∑ a ∈ S, constHom π' _ (c a) * (p.app _).hom ((s a).f j) := by
  classical
  let b := Module.Basis.ofVectorSpace K F
  choose Λ hΛ using fun a V (hV : IsAffineOpen V) => (isExtension_affine H hV).coord (b.coord a)
  choose s hs using fun a => exists_coord_sec H (Λ a) (hΛ a) t
  choose S hS hS' using fun j V (hV : IsAffineOpen V) (h : V ≤ M.U j) =>
    exists_expansion b (isExtension_affine H hV).span (fun a => hΛ a V hV) (rs (pre_mono p h) (loc t j))
  have hc : ∀ y : Y, ∃ (j : M.ι) (V : Y.Opens), IsAffineOpen V ∧ V ≤ M.U j ∧ y ∈ V := fun y => by
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 (hM.cover.ge (Set.mem_univ y))
    obtain ⟨V, hV⟩ := TopologicalSpace.Opens.mem_iSup.1 (le_iSup_affine _ hj)
    exact ⟨j, V.1, V.2.1, V.2.2, hV⟩
  choose J V hV hVJ hy using hc
  obtain ⟨T, hT⟩ := isCompact_univ.elim_finite_subcover (fun y : Y => (V y : Set Y)) (fun y => (V y).isOpen)
    (fun y _ => Set.mem_iUnion.2 ⟨y, hy y⟩)
  let S₀ := T.biUnion fun y => S (J y) (V y) (hV y) (hVJ y)
  have z : ∀ a ∉ S₀, ∀ j, (s a).f j = 0 := fun a ha j => by
    refine ext_cover (fun y : T => M.U j ⊓ V y) (fun _ => inf_le_left) (fun x hx => ?_) fun y => ?_
    · obtain ⟨y, hyT, hxy⟩ := Set.mem_iUnion₂.1 (hT (Set.mem_univ x))
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨y, hyT⟩, hx, hxy⟩
    · have z₀ : rs (hVJ y) ((s a).f (J y)) = 0 := (hs a _ _ (hV y) (hVJ y)).trans
        (hS _ _ _ _ a fun h => ha (Finset.mem_biUnion.2 ⟨y, y.2, h⟩))
      rw [sec_compat (s a) j (J y) inf_le_left (inf_le_right.trans (hVJ y)),
        ← rs_rs (hVJ y) inf_le_right, z₀, map_zero, map_zero, mul_zero]
  refine ⟨_, S₀, b, s, fun j => ?_⟩
  refine ext_cover (fun W : {W : Y.Opens // IsAffineOpen W ∧ W ≤ M.U j} => p ⁻¹ᵁ W.1)
    (fun W => pre_mono p W.2.2) (fun x hx => ?_) fun W => ?_
  · obtain ⟨W, hW⟩ := TopologicalSpace.Opens.mem_iSup.1 (le_iSup_affine (M.U j) (show p x ∈ M.U j from hx))
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨W, hW⟩
  · obtain ⟨W, hW, h⟩ := W
    have e : ∀ a, rs (pre_mono p h) (constHom π' _ (b a) * (p.app _).hom ((s a).f j)) =
        constHom π' (p ⁻¹ᵁ W) (b a) *
          rs le_rfl ((p.app W).hom (Λ a W hW (rs (pre_mono p h) (loc t j)))) := fun a => by
      rw [map_mul, rs_constHom, ← app_rs p h, hs a j W hW h, rs_self]
    have e' : rs (pre_mono p h) (loc t j) = ∑ a ∈ S j W hW h ∪ S₀, constHom π' (p ⁻¹ᵁ W) (b a) *
          rs le_rfl ((p.app W).hom (Λ a W hW (rs (pre_mono p h) (loc t j)))) :=
      hS' j W hW h (S j W hW h ∪ S₀) Finset.subset_union_left
    refine e'.trans ((Finset.sum_congr rfl fun a _ => (e a).symm).trans
      ((Finset.sum_subset Finset.subset_union_right fun a _ ha => ?_).symm.trans (map_sum _ _ _).symm))
    rw [z a ha, map_zero, mul_zero, map_zero]

end Field

theorem main : ∀ (K₀ K : Type) [Field K₀] [Field K] (i : K₀ →+* K) (X₀ X : Scheme.{0}) (p₀ : X₀ ⟶ Sp K₀) (p : X ⟶ Sp K) (φ : X ⟶ X₀) [QuasiCompact p₀] [QuasiSeparated p₀] (M : LB X₀), M.IsLB → IsPullback φ p p₀ (spMap i) → ∀ t : (M.pull φ).Sec, ∃ (n : ℕ) (c : Fin n → K) (s : Fin n → M.Sec), ∀ j : PUnit → M.ι, ∀ h : (M.pull φ).U j ≤ φ ⁻¹ᵁ M.U (j PUnit.unit), t.f j = ∑ a, constFn p _ (c a) * (φ.appLE _ _ h).hom ((s a).f (j PUnit.unit)) := by
  intro K₀ K _ _ i X₀ X p₀ p φ _ _ M hM H t
  let := i.toAlgebra
  have : CompactSpace X₀ := QuasiCompact.compactSpace_of_compactSpace p₀
  obtain ⟨J, S, c, s, e⟩ := exists_sum_sec (K := K₀) (F := K) H hM t
  refine ⟨S.card, fun a => c (S.equivFin.symm a), fun a => s (S.equivFin.symm a), fun j h => ?_⟩
  have e₁ : t.f j = rs h (loc t (j PUnit.unit)) := ((rs_rs _ _ _).trans (rs_self _ _)).symm

  rw [e₁, e, map_sum, ← Finset.sum_coe_sort, ← S.equivFin.symm.sum_comp]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [map_mul, rs_constHom]
  rfl

end GlobalTheory.SectionsDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsExtensionAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleTrivialIsoDescendField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleTrivialIsoDescendField", "h": "module\n\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.BijectiveAppTopOfSmoothOfIsProperOfGeometrically\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsExtensionAffine\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomIffOfIsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

noncomputable section

namespace GlobalTheory

namespace FieldDescentGen

variable {X₀ X : Scheme.{0}}

theorem pull_le (M : LB X₀) (φ : X ⟶ X₀) (j : PUnit → M.ι) : (M.pull φ).U j ≤ φ ⁻¹ᵁ M.U (j PUnit.unit) :=
  fun _ hy => mem_pull.1 hy

def secPull (M : LB X₀) (φ : X ⟶ X₀) (s : M.Sec) : (M.pull φ).Sec where
  f j := (φ.appLE _ _ (pull_le M φ j)).hom (s.f (j PUnit.unit))
  compat i j := by
    have h : (M.pull φ).U i ⊓ (M.pull φ).U j ≤ φ ⁻¹ᵁ (M.U (i PUnit.unit) ⊓ M.U (j PUnit.unit)) :=
      fun _ hy => ⟨pull_le M φ i hy.1, pull_le M φ j hy.2⟩
    have e := congrArg (φ.appLE _ _ h).hom (s.compat (i PUnit.unit) (j PUnit.unit))
    rw [map_mul] at e
    have g : ((M.pull φ).g i j : Γ(X, (M.pull φ).U i ⊓ (M.pull φ).U j)) =
        (φ.appLE _ _ h).hom (M.g (i PUnit.unit) (j PUnit.unit)) := by
      have gu : (M.pull φ).g i j = res h (pullU φ _ (M.g (i PUnit.unit) (j PUnit.unit))) :=
        (Fintype.prod_unique fun k : PUnit => (res h (pullU φ _ (M.g (i k) (j k)))) ^ (1 : ℤ)).trans (zpow_one _)
      exact congrArg Units.val gu
    rw [g]
    simp only [← CommRingCat.comp_apply, Scheme.Hom.appLE_map, Scheme.Hom.map_appLE] at e ⊢
    exact e

theorem exists_ratio {L : LB X} (hL : L.IsLB) (t : L.Gen) (ht : t.IsGen) (s : L.Sec) :
    ∃ u : Γ(X, ⊤), ∀ j, s.f j =
      (X.presheaf.map (homOfLE (le_top : L.U j ≤ ⊤)).op).hom u * (t.s j).val := by
  obtain ⟨u, hu⟩ := Out.TLinPf.glue L.U hL.cover (fun j => s.f j * ((t.s j)⁻¹).val) (fun i j => by
    have e : res (inf_le_right : L.U i ⊓ L.U j ≤ L.U j) (t.s j)⁻¹ =
        L.g i j * res (inf_le_left : L.U i ⊓ L.U j ≤ L.U i) (t.s i)⁻¹ := by
      rw [map_inv, map_inv, ht i j, mul_inv, mul_inv_cancel_left]
    have e' : (X.presheaf.map (homOfLE (inf_le_right : L.U i ⊓ L.U j ≤ L.U j)).op).hom ((t.s j)⁻¹).val =
        (L.g i j).val * (X.presheaf.map (homOfLE (inf_le_left : L.U i ⊓ L.U j ≤ L.U i)).op).hom ((t.s i)⁻¹).val :=
      congrArg Units.val e
    rw [map_mul, map_mul, s.compat i j, e']
    ring)
  exact ⟨u, fun j => by rw [hu j, _root_.mul_assoc, Units.inv_mul, _root_.mul_one]⟩

theorem isUnit_of_surjective (φ : X ⟶ X₀) [Surjective φ] {U : X₀.Opens} {V : X.Opens} (h : V ≤ φ ⁻¹ᵁ U)
    (h' : φ ⁻¹ᵁ U ≤ V) (a : Γ(X₀, U)) (ha : IsUnit ((φ.appLE U V h).hom a)) : IsUnit a := by
  refine RingedSpace.isUnit_of_isUnit_germ X₀.toLocallyRingedSpace.toRingedSpace U a fun x hx => ?_
  obtain ⟨y, rfl⟩ := φ.surjective x
  have hy : y ∈ X.basicOpen ((φ.appLE U V h).hom a) := by
    rw [X.basicOpen_of_isUnit ha]; exact h' hx
  rw [Scheme.basicOpen_appLE] at hy
  exact (X₀.mem_basicOpen a _ hx).1 hy.2

def chartDiv (M N : LB X₀) (φ : X ⟶ X₀) :
    ChartPull ((LB.div N M).pull φ) (LB.div (N.pull φ) (M.pull φ)) (𝟙 X) where
  idx J := (fun _ => (J PUnit.unit).1, fun _ => (J PUnit.unit).2)
  le J y hy := ⟨mem_pull.2 (mem_pull.1 hy).1, mem_pull.2 (mem_pull.1 hy).2⟩
  g y J J' hj hj' := by
    have a := mem_pull.1 hj
    have a' := mem_pull.1 hj'
    refine (gm_pull_g (LB.div N M) φ (𝟙 X) y J J' hj hj').trans
      ((gm_div M N (𝟙 X ≫ φ) y (J PUnit.unit) (J' PUnit.unit) ⟨a, a'⟩).trans (Eq.symm ?_))
    refine (gm_div (M.pull φ) (N.pull φ) (𝟙 X) y (fun _ => (J PUnit.unit).1, fun _ => (J PUnit.unit).2)
      (fun _ => (J' PUnit.unit).1, fun _ => (J' PUnit.unit).2)
      ⟨⟨mem_pull.2 a.1, mem_pull.2 a.2⟩, mem_pull.2 a'.1, mem_pull.2 a'.2⟩).trans ?_
    exact congrArg₂ (fun u v => u * v⁻¹)
      (gm_pull_g N φ (𝟙 X) y _ _ (mem_pull.2 a.1) (mem_pull.2 a'.1))
      (gm_pull_g M φ (𝟙 X) y _ _ (mem_pull.2 a.2) (mem_pull.2 a'.2))

theorem exists_gen {K₀ K : Type} [Field K₀] [Field K] (i : K₀ →+* K) (p₀ : X₀ ⟶ Sp K₀) (p : X ⟶ Sp K)
    (φ : X ⟶ X₀) [Smooth p₀] [IsProper p₀] [GeometricallyConnected p₀] (H : IsPullback φ p p₀ (spMap i))
    (M : LB X₀) (hM : M.IsLB) (t : (M.pull φ).Gen) (ht : t.IsGen) : ∃ t : M.Gen, t.IsGen := by
  have hb : Function.Bijective p.appTop.hom := GlobalTheory.bijective_appTop_of_smooth_of_isProper_of_geometricallyConnected K X p
    (MorphismProperty.of_isPullback (P := @Smooth) H inferInstance)
    (MorphismProperty.of_isPullback (P := @IsProper) H inferInstance)
    (MorphismProperty.of_isPullback (P := @GeometricallyConnected) H inferInstance)
  have hF : IsField Γ(X, ⊤) :=
    ((Scheme.ΓSpecIso (CommRingCat.of K)).symm.commRingCatIsoToRingEquiv.trans
      (RingEquiv.ofBijective p.appTop.hom hb)).symm.toMulEquiv.isField (Field.toIsField K)
  have : Surjective φ := ((GlobalTheory.FieldBaseChange.epi_and_isMonHom_iff K₀ K i).1 X₀ X p₀ p φ H).2.2.1
  have hP := LB.isLB_pull hM φ
  let ts : (M.pull φ).Sec := ⟨fun j => (t.s j).val, fun a b => congrArg Units.val (ht a b)⟩
  obtain ⟨n, c, s, hs⟩ := GlobalTheory.SectionsDescent.main K₀ K i X₀ X p₀ p φ M hM H ts
  choose u hu using fun a => exists_ratio hP t ht (secPull M φ (s a))
  have hne : ∃ a, u a ≠ 0 := by
    by_contra hcon
    push Not at hcon
    have := hF.nontrivial
    refine one_ne_zero (Out.TLinPf.eq_local (M.pull φ).U hP.cover 1 0 fun j => ?_)
    have h0 : (t.s j).val = 0 := by
      refine (hs j (pull_le M φ j)).trans (Finset.sum_eq_zero fun a _ => ?_)
      have e : (φ.appLE _ _ (pull_le M φ j)).hom ((s a).f (j PUnit.unit)) = _ := hu a j
      rw [e, hcon a, map_zero, zero_mul, mul_zero]
    rw [map_one, map_zero, ← (t.s j).mul_inv, h0, zero_mul]
  obtain ⟨a, ha⟩ := hne
  obtain ⟨v, hv⟩ := hF.mul_inv_cancel ha
  have hua : IsUnit (u a) := IsUnit.of_mul_eq_one v hv
  have hunit : ∀ k, IsUnit ((s a).f k) := fun k =>
    isUnit_of_surjective φ (pull_le M φ fun _ => k) (fun _ hy => mem_pull.2 hy) _ (by
      have e : (φ.appLE _ _ (pull_le M φ fun _ => k)).hom ((s a).f k) = _ := hu a fun _ => k
      rw [e]
      exact (hua.map _).mul (Units.isUnit _))
  exact ⟨⟨fun k => (hunit k).unit⟩, fun k l => Units.ext ((s a).compat k l)⟩

end FieldDescentGen


open FieldDescentGen in
theorem lb_gen_iso_descend_field : ∀ (K₀ K : Type) [Field K₀] [Field K] (i : K₀ →+* K) (X₀ X : Scheme.{0}) (p₀ : X₀ ⟶ Sp K₀) (p : X ⟶ Sp K) (φ : X ⟶ X₀), Smooth p₀ → IsProper p₀ → GeometricallyConnected p₀ → IsPullback φ p p₀ (spMap i) → (∀ M : LB X₀, M.IsLB → (∃ t : (M.pull φ).Gen, t.IsGen) → ∃ t : M.Gen, t.IsGen) ∧ ∀ M N : LB X₀, M.IsLB → N.IsLB → LBIso (M.pull φ) (N.pull φ) → LBIso M N := by
  intro K₀ K _ _ i X₀ X p₀ p φ h₁ h₂ h₃ H
  refine ⟨fun M hM ⟨t, ht⟩ => exists_gen i p₀ p φ H M hM t ht, fun M N hM hN ⟨w, hw⟩ => ?_⟩
  exact exists_gen i p₀ p φ H (LB.div N M) (LB.isLB_div hN hM) _
    (GtBaseChange.genPull_isGen (chartDiv M N φ) hw)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleTrivialIsoDescendField =====
