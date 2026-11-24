module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsAlgHomOfIsBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

namespace GlobalTheory

namespace TopForm

open LB

variable {k : Type} [CommRing k] {Y : Scheme.{0}} {p : Y ⟶ Sp k} {D : ℕ}

theorem isUnit_mk_of_formallyUnramified {k A : Type*} [CommRing k] [CommRing A] {α : k →+* A}
    {D : ℕ} {ω : Forms α D} (hω : IsFreeGen A ω) (f : Fin D → A) {J : A} (hJ : J • ω = dForm α f)
    (hu : ((Ideal.Quotient.mk (Ideal.span (Set.range f))).comp α).FormallyUnramified) :
    IsUnit (Ideal.Quotient.mk (Ideal.span (Set.range f)) J) := by
  classical
  let _ : Algebra k A := α.toAlgebra
  set I := Ideal.span (Set.range f) with hI
  have _ : Algebra.FormallyUnramified k (A ⧸ I) := RingHom.formallyUnramified_algebraMap.1 hu
  have hsurj : Function.Surjective (algebraMap A (A ⧸ I)) := Ideal.Quotient.mk_surjective
  let v : Fin D → TensorProduct A (A ⧸ I) Ω[A⁄k] := fun i => TensorProduct.tmul A (1 : A ⧸ I) (KaehlerDifferential.D k A (f i))
  let S : Submodule (A ⧸ I) (TensorProduct A (A ⧸ I) Ω[A⁄k]) := Submodule.span (A ⧸ I) (Set.range v)
  have hmem : ∀ x ∈ I, TensorProduct.tmul A (1 : A ⧸ I) (KaehlerDifferential.D k A x) ∈ S := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      exact Submodule.subset_span ⟨j, rfl⟩
    | zero => simp
    | add x y _ _ hx hy =>
      rw [map_add (f := _), TensorProduct.tmul_add]
      exact S.add_mem hx hy
    | smul a x hx' hx =>
      rw [smul_eq_mul, Derivation.leibniz, TensorProduct.tmul_add, TensorProduct.tmul_smul,
        TensorProduct.tmul_smul]
      have h0 : x • (TensorProduct.tmul A (1 : A ⧸ I) (KaehlerDifferential.D k A a)) = 0 := by
        rw [TensorProduct.smul_tmul', Algebra.smul_def, mul_one,
          show algebraMap A (A ⧸ I) x = 0 from (Ideal.Quotient.eq_zero_iff_mem (I := I)).2 hx', TensorProduct.zero_tmul]
      rw [h0, add_zero]
      exact S.smul_of_tower_mem a hx
  have hS : S = ⊤ := by
    refine eq_top_iff.2 fun z _ => ?_
    obtain ⟨y, rfl⟩ := (KaehlerDifferential.exact_kerCotangentToTensor_mapBaseChange k A (A ⧸ I) hsurj z).1
      (Subsingleton.elim _ _)
    obtain ⟨⟨x, hx⟩, rfl⟩ := Ideal.toCotangent_surjective _ y
    rw [KaehlerDifferential.kerCotangentToTensor_toCotangent]
    exact hmem x ((Ideal.Quotient.eq_zero_iff_mem (I := I)).1 (RingHom.mem_ker.1 hx))
  have hW : Submodule.span (A ⧸ I) {exteriorPower.ιMulti (A ⧸ I) D v} = ⊤ := by
    rw [eq_top_iff, ← exteriorPower.ιMulti_span_of_span (R := A ⧸ I) (n := D) (M := TensorProduct A (A ⧸ I) Ω[A⁄k]) (s := Set.range v) hS,
      Submodule.span_le]
    rintro _ ⟨a, ha, rfl⟩
    choose σ hσ using fun i => ha ⟨i, rfl⟩
    have ha' : a = v ∘ σ := funext fun i => (hσ i).symm
    subst ha'
    by_cases hinj : Function.Injective σ
    · let e := Equiv.ofBijective σ (Finite.injective_iff_bijective.1 hinj)
      have hp := (exteriorPower.ιMulti (A ⧸ I) D (M := TensorProduct A (A ⧸ I) Ω[A⁄k])).map_perm v e
      change exteriorPower.ιMulti (A ⧸ I) D (v ∘ ⇑e) ∈ _
      rw [hp, Units.smul_def]
      exact SetLike.mem_coe.2 (zsmul_mem (Submodule.mem_span_singleton_self _) _)
    · have hn : ¬ Function.Injective (v ∘ σ) := fun h => hinj h.of_comp
      rw [(exteriorPower.ιMulti (A ⧸ I) D).map_eq_zero_of_not_injective _ hn]
      exact SetLike.mem_coe.2 (Submodule.zero_mem _)
  let ψ := exteriorPowerMapOver (A ⧸ I) D (TensorProduct.mk A (A ⧸ I) Ω[A⁄k] 1)
  have hgen : IsFreeGen (A ⧸ I) (ψ ω) :=
    hω.of_isBaseChange (isBaseChange_exteriorPower (TensorProduct.isBaseChange A Ω[A⁄k] (A ⧸ I)) D)
  have hψJ : ψ (J • ω) = (Ideal.Quotient.mk I J) • ψ ω := by
    rw [map_smul, ← algebraMap_smul (A ⧸ I) J (ψ ω)]
    rfl
  have hψd : ψ (dForm α f) = exteriorPower.ιMulti (A ⧸ I) D v := by
    rw [dForm_eq]
    exact exteriorPowerMapOver_ιMulti (TensorProduct.mk A (A ⧸ I) Ω[A⁄k] 1) (fun i => dFun α (f i))
  have hmemω : ψ ω ∈ Submodule.span (A ⧸ I) {exteriorPower.ιMulti (A ⧸ I) D v} := hW ▸ Submodule.mem_top
  obtain ⟨c, hcoef⟩ := Submodule.mem_span_singleton.1 hmemω
  rw [← hψd, ← hJ, hψJ, smul_smul] at hcoef
  have h1 : c * Ideal.Quotient.mk I J = 1 := hgen.1 (hcoef.trans (one_smul _ _).symm)
  exact isUnit_iff_exists_inv.2 ⟨c, by rw [mul_comm]; exact h1⟩


variable (p) in
theorem resG_comp_algX {U V : Y.Opens} (h : V ≤ U) : (resG Y h).comp (algX p U) = algX p V := by
  ext a
  simp only [algX, RingHom.comp_apply, resG]
  rw [← RingHom.comp_apply, ← CommRingCat.hom_comp]
  exact congrArg (fun φ : Γ(Sp k, ⊤) ⟶ Γ(Y, V) => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom a))
    (Scheme.Hom.appLE_map p _ (homOfLE h).op)


variable (p D) in
abbrev FormsOn (U : Y.Opens) : Type := Forms (algX p U) D


variable (p) in
abbrev dOn {U : Y.Opens} (f : Fin D → Γ(Y, U)) : FormsOn p D U := dForm (algX p U) f

def resForm {U V : Y.Opens} (h : V ≤ U) : FormsOn p D U →ₛₗ[resG Y h] FormsOn p D V :=
  formMap D (resG Y h) (resG_comp_algX p h)

@[simp] theorem resForm_dOn {U V : Y.Opens} (h : V ≤ U) (f : Fin D → Γ(Y, U)) :
    resForm h (dOn p f) = dOn p fun i => resG Y h (f i) := formMap_dForm _ _ f

@[simp] theorem resForm_resForm {U V W : Y.Opens} (h₁ : V ≤ U) (h₂ : W ≤ V) (η : FormsOn p D U) :
    resForm h₂ (resForm h₁ η) = resForm (h₂.trans h₁) η := formMap_formMap (resG Y h₁) (resG Y h₂) (resG Y (h₂.trans h₁))
    (by rw [resG, resG, resG, ← CommRingCat.hom_comp, ← Functor.map_comp]; rfl)
    (resG_comp_algX p h₁) (resG_comp_algX p h₂) (resG_comp_algX p _) η

@[simp] theorem resForm_self {U : Y.Opens} (h : U ≤ U) (η : FormsOn p D U) : resForm h η = η := by
  refine formMap_of_eq_id (resG Y h) ?_ (resG_comp_algX p h) η
  ext a
  simp [resG]

theorem resForm_smul {U V : Y.Opens} (h : V ≤ U) (a : Γ(Y, U)) (η : FormsOn p D U) :
    resForm h (a • η) = resG Y h a • resForm h η := LinearMap.map_smulₛₗ _ _ _

theorem etale_resG {U V : Y.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V) (h : V ≤ U) :
    (resG Y h).Etale := by
  have := Scheme.Hom.etale_appLE (𝟙 Y) hU hV (show V ≤ (𝟙 Y) ⁻¹ᵁ U from h)
  simp only [Scheme.Hom.appLE, Scheme.Hom.id_app] at this
  exact this

theorem le_preimage_inf {T : Scheme.{0}} {y : T ⟶ Y} {U U' : Y.Opens} {W : T.Opens}
    (h : W ≤ y ⁻¹ᵁ U) (h' : W ≤ y ⁻¹ᵁ U') : W ≤ y ⁻¹ᵁ (U ⊓ U') := fun _ hx => ⟨h hx, h' hx⟩

theorem le_iSup_affine (V : Y.Opens) :
    V ≤ ⨆ W : {W : Y.Opens // IsAffineOpen W ∧ W ≤ V}, W.1 := by
  intro x hx
  obtain ⟨_, ⟨W, hW, rfl⟩, hxW, hWV⟩ := Y.isBasis_affineOpens.exists_subset_of_mem_open hx V.2
  exact Opens.mem_iSup.2 ⟨⟨W, hW, hWV⟩, hxW⟩

theorem fun_ext_affine {V : Y.Opens} {a b : Γ(Y, V)}
    (h : ∀ W : Y.Opens, IsAffineOpen W → ∀ hW : W ≤ V, resG Y hW a = resG Y hW b) : a = b := Y.sheaf.eq_of_locally_eq' (fun W : {W : Y.Opens // IsAffineOpen W ∧ W ≤ V} => W.1) V
    (fun W => homOfLE W.2.2) (le_iSup_affine V) a b fun W => h W.1 W.2.1 W.2.2

structure IsFrame {U : Y.Opens} (ω : FormsOn p D U) : Prop where

  affine : IsAffineOpen U

  gen : IsFreeGen Γ(Y, U) ω

namespace IsFrame

variable {U U' U'' V W : Y.Opens} {ω : FormsOn p D U} {ω' : FormsOn p D U'} {ω'' : FormsOn p D U''}

theorem res (hω : IsFrame ω) (hW : IsAffineOpen W) (h : W ≤ U) : IsFrame (resForm h ω) := ⟨hW, IsFreeGen.formMap (etale_resG hω.affine hW h) _ hω.gen⟩

private alias resG_resG_divisors := _root_.GlobalTheory.LB.resG_resG

theorem exists_coeff (hω : IsFrame ω) (h : V ≤ U) (η : FormsOn p D V) :
    ∃ c : Γ(Y, V), ∀ W : Y.Opens, IsAffineOpen W → ∀ hW : W ≤ V,
      resForm hW η = resG Y hW c • resForm (hW.trans h) ω := by
  let I := {W : Y.Opens // IsAffineOpen W ∧ W ≤ V}
  let sf : ∀ W : I, Γ(Y, W.1) := fun W => (hω.res W.2.1 (W.2.2.trans h)).gen.repr (resForm W.2.2 η)
  have hsf : ∀ W : I, sf W • resForm (W.2.2.trans h) ω = resForm W.2.2 η := fun W =>
    (hω.res W.2.1 (W.2.2.trans h)).gen.repr_smul _
  have key : ∀ (W : I) (W' : Y.Opens) (e : W' ≤ W.1),
      resG Y e (sf W) • resForm ((e.trans W.2.2).trans h) ω = resForm (e.trans W.2.2) η := by
    intro W W' e
    rw [← resForm_resForm W.2.2 e, ← hsf W, resForm_smul, resForm_resForm]
  obtain ⟨c, hc, -⟩ := Y.sheaf.existsUnique_gluing' (fun W : I => W.1) V (fun W => homOfLE W.2.2)
    (le_iSup_affine V) sf (by
      intro W₁ W₂
      refine fun_ext_affine fun W' hW' e => ?_
      change resG Y e (resG Y inf_le_left (sf W₁)) = resG Y e (resG Y inf_le_right (sf W₂))
      rw [resG_resG_divisors, resG_resG_divisors]
      exact (hω.res hW' _).gen.1 ((key W₁ W' (e.trans inf_le_left)).trans (key W₂ W' (e.trans inf_le_right)).symm))
  refine ⟨c, fun W hW e => ?_⟩
  rw [show resG Y e c = sf ⟨W, hW, e⟩ from hc ⟨W, hW, e⟩]
  exact (hsf ⟨W, hW, e⟩).symm

theorem coeff_unique (hω : IsFrame ω) (h : V ≤ U) {η : FormsOn p D V} {c c' : Γ(Y, V)}
    (hc : ∀ W : Y.Opens, IsAffineOpen W → ∀ hW : W ≤ V,
      resForm hW η = resG Y hW c • resForm (hW.trans h) ω)
    (hc' : ∀ W : Y.Opens, IsAffineOpen W → ∀ hW : W ≤ V,
      resForm hW η = resG Y hW c' • resForm (hW.trans h) ω) : c = c' := fun_ext_affine fun W hW e => (hω.res hW (e.trans h)).gen.1 ((hc W hW e).symm.trans (hc' W hW e))

def coeff (hω : IsFrame ω) (h : V ≤ U) : FormsOn p D V →ₗ[Γ(Y, V)] Γ(Y, V) where
  toFun η := (hω.exists_coeff h η).choose
  map_add' η η' := hω.coeff_unique h (hω.exists_coeff h _).choose_spec fun W hW e => by
    rw [map_add (f := _), map_add (f := _), add_smul, ← (hω.exists_coeff h η).choose_spec W hW e,
      ← (hω.exists_coeff h η').choose_spec W hW e]
  map_smul' a η := hω.coeff_unique h (hω.exists_coeff h _).choose_spec fun W hW e => by
    rw [resForm_smul, RingHom.id_apply, smul_eq_mul, map_mul, mul_smul,
      ← (hω.exists_coeff h η).choose_spec W hW e]

theorem resForm_eq_coeff_smul (hω : IsFrame ω) (h : V ≤ U) (η : FormsOn p D V)
    (hW : IsAffineOpen W) (e : W ≤ V) :
    resForm e η = resG Y e (hω.coeff h η) • resForm (e.trans h) ω := (hω.exists_coeff h η).choose_spec W hW e

theorem coeff_eq_iff (hω : IsFrame ω) (h : V ≤ U) {η : FormsOn p D V} {c : Γ(Y, V)} :
    hω.coeff h η = c ↔ ∀ W : Y.Opens, IsAffineOpen W → ∀ hW : W ≤ V,
      resForm hW η = resG Y hW c • resForm (hW.trans h) ω := ⟨by rintro rfl; exact fun W hW e => hω.resForm_eq_coeff_smul h η hW e,
    fun hc => hω.coeff_unique h (fun W hW e => hω.resForm_eq_coeff_smul h η hW e) hc⟩

theorem coeff_smul_resForm (hω : IsFrame ω) (hV : IsAffineOpen V) (h : V ≤ U)
    (η : FormsOn p D V) : hω.coeff h η • resForm h ω = η := by
  have e := hω.resForm_eq_coeff_smul h η hV le_rfl
  rw [resForm_self, resG_self] at e
  exact e.symm

@[simp] theorem resG_coeff (hω : IsFrame ω) (h : V ≤ U) (e : W ≤ V) (η : FormsOn p D V) :
    resG Y e (hω.coeff h η) = hω.coeff (e.trans h) (resForm e η) := by
  refine ((hω.coeff_eq_iff _).2 fun W' hW' e' => ?_).symm
  rw [resForm_resForm, hω.resForm_eq_coeff_smul h η hW' (e'.trans e), resG_resG]

@[simp] theorem coeff_self (hω : IsFrame ω) (h : V ≤ U) : hω.coeff h (resForm h ω) = 1 := by
  rw [hω.coeff_eq_iff]
  intro W hW e
  rw [map_one, one_smul, resForm_resForm]

theorem coeff_eq_of_eq_smul (hω : IsFrame ω) (h : V ≤ U) {η : FormsOn p D V} {c : Γ(Y, V)}
    (e : η = c • resForm h ω) : hω.coeff h η = c := by
  subst e
  exact (hω.coeff_eq_iff h).2 fun W hW e' => by rw [resForm_smul, resForm_resForm]

theorem coeff_change (hω : IsFrame ω) (hω' : IsFrame ω') (h : V ≤ U) (h' : V ≤ U')
    (η : FormsOn p D V) : hω.coeff h η = hω.coeff h (resForm h' ω') * hω'.coeff h' η := by
  refine (hω.coeff_eq_iff h).2 fun W hW e => ?_
  rw [hω'.resForm_eq_coeff_smul h' η hW e, ← resForm_resForm h' e, hω.resForm_eq_coeff_smul h _ hW e,
    smul_smul, map_mul]
  congr 1
  exact mul_comm _ _

def ratio (hω : IsFrame ω) (hω' : IsFrame ω') : Γ(Y, U ⊓ U')ˣ where
  val := hω.coeff inf_le_left (resForm inf_le_right ω')
  inv := hω'.coeff inf_le_right (resForm inf_le_left ω)
  val_inv := by rw [← coeff_change, coeff_self]
  inv_val := by rw [← coeff_change, coeff_self]

theorem resG_ratio (hω : IsFrame ω) (hω' : IsFrame ω') (h : V ≤ U ⊓ U') :
    resG Y h (hω.ratio hω' : Γ(Y, U ⊓ U')) =
      hω.coeff (h.trans inf_le_left) (resForm (h.trans inf_le_right) ω') := by
  change resG Y h (hω.coeff inf_le_left (resForm inf_le_right ω')) = _
  rw [hω.resG_coeff inf_le_left h, resForm_resForm]

theorem resForm_eq_ratio_smul (hω : IsFrame ω) (hω' : IsFrame ω') (hW : IsAffineOpen W)
    (h : W ≤ U) (h' : W ≤ U') :
    resForm h' ω' = resG Y (le_inf h h') (hω.ratio hω' : Γ(Y, U ⊓ U')) • resForm h ω := by
  rw [hω.resG_ratio hω' (le_inf h h')]
  exact (hω.coeff_smul_resForm hW h _).symm

theorem res_ratio_self (hω : IsFrame ω) (h : V ≤ U ⊓ U) : Semi.res h (hω.ratio hω) = 1 := Units.ext (by rw [val_res, hω.resG_ratio hω h]; exact hω.coeff_self _)

theorem res_ratio_mul (hω : IsFrame ω) (hω' : IsFrame ω') (hω'' : IsFrame ω'')
    (h₁ : V ≤ U ⊓ U') (h₂ : V ≤ U' ⊓ U'') (h₃ : V ≤ U ⊓ U'') :
    Semi.res h₁ (hω.ratio hω') * Semi.res h₂ (hω'.ratio hω'') = Semi.res h₃ (hω.ratio hω'') := Units.ext (by
  rw [Units.val_mul, val_res, val_res, val_res, hω.resG_ratio hω' h₁, hω'.resG_ratio hω'' h₂,
    hω.resG_ratio hω'' h₃]
  exact (hω.coeff_change hω' _ _ _).symm)

end IsFrame


variable (p D) in
theorem exists_isFrame [SmoothOfRelativeDimension D p] (x : Y) :
    ∃ (U : Y.Opens) (ω : FormsOn p D U), x ∈ U ∧ IsFrame ω := by
  obtain ⟨U, hU, V, hV, hx, e, hs⟩ :=
    SmoothOfRelativeDimension.exists_isStandardSmoothOfRelativeDimension (n := D) (f := p) x
  have h0 : (resG (Sp k) (le_top : U ≤ ⊤)).IsStandardSmoothOfRelativeDimension 0 :=
    RingHom.etale_iff_isStandardSmoothOfRelativeDimension_zero.1 (etale_resG (isAffineOpen_top _) hU le_top)
  have h1 := (hs.comp h0).comp (RingHom.IsStandardSmoothOfRelativeDimension.equiv
    (Scheme.ΓSpecIso (CommRingCat.of k)).symm.commRingCatIsoToRingEquiv)
  simp only [add_zero] at h1
  have e1 : algX p V = ((p.appLE U V e).hom.comp (resG (Sp k) (le_top : U ≤ ⊤))).comp
      (Scheme.ΓSpecIso (CommRingCat.of k)).symm.commRingCatIsoToRingEquiv.toRingHom := by
    ext a
    exact congrArg (fun φ : Γ(Sp k, ⊤) ⟶ Γ(Y, V) => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom a))
      (Scheme.Hom.map_appLE p e (homOfLE le_top).op).symm
  obtain ⟨ω, hω⟩ := exists_isFreeGen (e1 ▸ h1)
  exact ⟨V, ω, hx, hV, hω⟩

end TopForm

open TopForm LB CechPic TangentOrigin

variable {k : Type} [CommRing k] {Y : Scheme.{0}}

structure CanonLB (p : Y ⟶ Sp k) (D : ℕ) [SmoothOfRelativeDimension D p] where

  bundle : LB Y

  isLB : bundle.IsLB

  affine : ∀ i, IsAffineOpen (bundle.U i)

  om : ∀ i, FormsOn p D (bundle.U i)

  gen : ∀ i, IsFreeGen Γ(Y, bundle.U i) (om i)

  trans : ∀ i j (W : Y.Opens), IsAffineOpen W → ∀ (hi : W ≤ bundle.U i) (hj : W ≤ bundle.U j),
    resForm hj (om j) =
      resG Y (le_inf hi hj) (bundle.g i j : Γ(Y, bundle.U i ⊓ bundle.U j)) • resForm hi (om i)

namespace CanonLB

variable {p : Y ⟶ Sp k} {D : ℕ} [SmoothOfRelativeDimension D p]

def ofFrames {ι : Type} (U : ι → Y.Opens) (ω : ∀ i, FormsOn p D (U i)) (h : ∀ i, IsFrame (ω i))
    (hU : ⨆ i, U i = ⊤) : CanonLB p D where
  bundle := ⟨ι, U, fun i j => (h i).ratio (h j)⟩
  isLB := ⟨hU, fun i => (h i).res_ratio_self _,
    fun i j l => (h i).res_ratio_mul (h j) (h l) _ _ _⟩
  affine i := (h i).affine
  om := ω
  gen i := (h i).gen
  trans i j _ hW hi hj := (h i).resForm_eq_ratio_smul (h j) hW hi hj


variable (p D) in
def all : CanonLB p D :=
  ofFrames (ι := Σ U : Y.Opens, {ω : FormsOn p D U // IsFrame ω}) (fun a => a.1) (fun a => a.2.1)
    (fun a => a.2.2) (eq_top_iff.2 fun x _ => by
      obtain ⟨U, ω, hx, hω⟩ := exists_isFrame p D x
      exact Opens.mem_iSup.2 ⟨⟨U, ω, hω⟩, hx⟩)

instance nonempty : Nonempty (CanonLB p D) := ⟨all p D⟩

variable (K K' : CanonLB p D) {V W : Y.Opens}

theorem isFrame (i : K.bundle.ι) : IsFrame (K.om i) := ⟨K.affine i, K.gen i⟩

theorem g_eq_ratio (i j : K.bundle.ι) : K.bundle.g i j = (K.isFrame i).ratio (K.isFrame j) := Units.ext (fun_ext_affine fun W _ e => by
  rw [(K.isFrame i).resG_ratio (K.isFrame j) e]
  exact ((K.isFrame i).coeff_eq_of_eq_smul _ (K.trans i j W ‹_› _ _)).symm)

def coeff (i : K.bundle.ι) (h : V ≤ K.bundle.U i) : FormsOn p D V →ₗ[Γ(Y, V)] Γ(Y, V) :=
  (K.isFrame i).coeff h

theorem coeff_eq_iff (i : K.bundle.ι) (h : V ≤ K.bundle.U i) {η : FormsOn p D V} {c : Γ(Y, V)} :
    K.coeff i h η = c ↔ ∀ W : Y.Opens, IsAffineOpen W → ∀ hW : W ≤ V,
      resForm hW η = resG Y hW c • resForm (hW.trans h) (K.om i) := (K.isFrame i).coeff_eq_iff h

theorem coeff_smul_om (i : K.bundle.ι) (hV : IsAffineOpen V) (h : V ≤ K.bundle.U i)
    (η : FormsOn p D V) : K.coeff i h η • resForm h (K.om i) = η := (K.isFrame i).coeff_smul_resForm hV h η

@[simp] theorem resG_coeff (i : K.bundle.ι) (h : V ≤ K.bundle.U i) (e : W ≤ V)
    (η : FormsOn p D V) : resG Y e (K.coeff i h η) = K.coeff i (e.trans h) (resForm e η) := (K.isFrame i).resG_coeff h e η

@[simp] theorem coeff_om (i : K.bundle.ι) (h : V ≤ K.bundle.U i) :
    K.coeff i h (resForm h (K.om i)) = 1 := (K.isFrame i).coeff_self h

theorem coeff_change (i j : K.bundle.ι) (hi : V ≤ K.bundle.U i) (hj : V ≤ K.bundle.U j)
    (η : FormsOn p D V) : K.coeff i hi η =
      resG Y (le_inf hi hj) (K.bundle.g i j : Γ(Y, K.bundle.U i ⊓ K.bundle.U j)) *
        K.coeff j hj η := by
  change (K.isFrame i).coeff hi η = _ * (K.isFrame j).coeff hj η
  rw [(K.isFrame i).coeff_change (K.isFrame j) hi hj η, K.g_eq_ratio, (K.isFrame i).resG_ratio (K.isFrame j) (le_inf hi hj)]

def iso : LB.Iso K.bundle K'.bundle := ⟨fun a => (K'.isFrame a.1).ratio (K.isFrame a.2)⟩

private theorem units_eq_mul_inv_mul_of_mul_eq {R : Type*} [CommRing R] (x g h y : Rˣ) (e : (x : R) * h = g * y) :
    x = g * h⁻¹ * y := by
  ext
  simp only [Units.val_mul]
  linear_combination (↑h⁻¹ : R) * e - (x : R) * (Units.inv_mul h)

private theorem frame_ratio_res_mul_g_eq_g_mul_ratio_res (K K' : CanonLB p D) (a1 b1 : K'.bundle.ι) (a2 b2 : K.bundle.ι) {O : Y.Opens}
    (hO₁ : O ≤ K'.bundle.U a1 ⊓ K.bundle.U a2) (hO₂ : O ≤ K.bundle.U a2 ⊓ K.bundle.U b2)
    (hO₃ : O ≤ K'.bundle.U a1 ⊓ K'.bundle.U b1) (hO₄ : O ≤ K'.bundle.U b1 ⊓ K.bundle.U b2) :
    (res hO₁ ((K'.isFrame a1).ratio (K.isFrame a2)) : Γ(Y, O)) * (res hO₂ (K.bundle.g a2 b2) : Γ(Y, O)) =
      (res hO₃ (K'.bundle.g a1 b1) : Γ(Y, O)) * (res hO₄ ((K'.isFrame b1).ratio (K.isFrame b2)) : Γ(Y, O)) := by
  simp only [val_res, g_eq_ratio, IsFrame.resG_ratio]
  rw [← (K'.isFrame a1).coeff_change (K.isFrame a2), ← (K'.isFrame a1).coeff_change (K'.isFrame b1)]

theorem iso_isGen : (K.iso K').IsGen := by
  unfold LB.Gen.IsGen
  rintro ⟨a1, a2⟩ ⟨b1, b2⟩
  dsimp only [LB.div]
  refine units_eq_mul_inv_mul_of_mul_eq _ _ _ _ ?_
  exact frame_ratio_res_mul_g_eq_g_mul_ratio_res K K' a1 b1 a2 b2 _ _ _ _

theorem lbIso : LBIso K.bundle K'.bundle := ⟨K.iso K', K.iso_isGen K'⟩

theorem coeff_eq_iso_mul (a : K'.bundle.ι) (b : K.bundle.ι) (ha : V ≤ K'.bundle.U a)
    (hb : V ≤ K.bundle.U b) (η : FormsOn p D V) :
    K'.coeff a ha η =
      resG Y (le_inf ha hb) ((K'.isFrame a).ratio (K.isFrame b)).val * K.coeff b hb η := by
  change (K'.isFrame a).coeff ha η = _ * (K.isFrame b).coeff hb η
  rw [(K'.isFrame a).coeff_change (K.isFrame b) ha hb η, (K'.isFrame a).resG_ratio (K.isFrame b) (le_inf ha hb)]

def jacobian (i : K.bundle.ι) (h : V ≤ K.bundle.U i) (f : Fin D → Γ(Y, V)) : Γ(Y, V) :=
  K.coeff i h (dOn p f)

theorem jacobian_smul_om (i : K.bundle.ι) (hV : IsAffineOpen V) (h : V ≤ K.bundle.U i)
    (f : Fin D → Γ(Y, V)) : K.jacobian i h f • resForm h (K.om i) = dOn p f := K.coeff_smul_om i hV h (dOn p f)

@[simp] theorem resG_jacobian (i : K.bundle.ι) (h : V ≤ K.bundle.U i) (e : W ≤ V)
    (f : Fin D → Γ(Y, V)) :
    resG Y e (K.jacobian i h f) = K.jacobian i (e.trans h) fun a => resG Y e (f a) := by
  change resG Y e (K.coeff i h (dOn p f)) = K.coeff i (e.trans h) (dOn p _)
  rw [K.resG_coeff, resForm_dOn]

theorem jacobian_change (i j : K.bundle.ι) (hi : V ≤ K.bundle.U i) (hj : V ≤ K.bundle.U j)
    (f : Fin D → Γ(Y, V)) : K.jacobian i hi f =
      resG Y (le_inf hi hj) (K.bundle.g i j : Γ(Y, K.bundle.U i ⊓ K.bundle.U j)) *
        K.jacobian j hj f := K.coeff_change i j hi hj (dOn p f)

theorem jacobian_mul_sub_mem (i : K.bundle.ι) (h : V ≤ K.bundle.U i) (I : Ideal Γ(Y, V))
    (u : Γ(Y, V)) (f : Fin D → Γ(Y, V)) (hf : ∀ a, f a ∈ I) :
    K.jacobian i h (fun a => u * f a) - u ^ D * K.jacobian i h f ∈ I := map_dForm_mul_sub_mem (K.coeff i h) I u f hf

theorem jacobian_eq_det_mul (i : K.bundle.ι) (h : V ≤ K.bundle.U i) (f x : Fin D → Γ(Y, V))
    (m : Matrix (Fin D) (Fin D) Γ(Y, V))
    (e : ∀ a, dFun (algX p V) (f a) = ∑ b, m a b • dFun (algX p V) (x b)) :
    K.jacobian i h f = m.det * K.jacobian i h x := by
  change K.coeff i h (dForm _ f) = m.det * K.coeff i h (dForm _ x)
  rw [dForm_eq_det_smul f x m e, map_smul, smul_eq_mul]

theorem isUnit_jacobian_iff (i : K.bundle.ι) (hV : IsAffineOpen V) (h : V ≤ K.bundle.U i)
    (x : Fin D → Γ(Y, V)) : IsUnit (K.jacobian i h x) ↔ IsFrame (dOn p x) := by
  rw [← K.jacobian_smul_om i hV h x]
  constructor
  · intro hu
    exact ⟨hV, ((K.isFrame i).res hV h).gen.smul_iff.2 hu⟩
  · intro hf
    exact ((K.isFrame i).res hV h).gen.smul_iff.1 hf.gen

end CanonLB

namespace LB

variable {L : LB Y} {T : Scheme.{0}}

def VanishesAlong (s : LB.Sec L) (y : T ⟶ Y) : Prop := ∀ j, (y.app (L.U j)).hom (s.f j) = 0

theorem VanishesAlong.appLE_resG {s : LB.Sec L} {y : T ⟶ Y} (hs : VanishesAlong s y) (j : L.ι)
    {V : Y.Opens} (h : V ≤ L.U j) {W : T.Opens} (e : W ≤ y ⁻¹ᵁ V) :
    (y.appLE V W e).hom (resG Y h (s.f j)) = 0 := by
  change (Y.presheaf.map (homOfLE h).op ≫ y.appLE V W e).hom (s.f j) = 0
  rw [Scheme.Hom.map_appLE, Scheme.Hom.appLE, CommRingCat.hom_comp, RingHom.comp_apply, hs j, map_zero]

theorem vanishesAlong_iff_evalPt {R : Type} [CommRing R] (s : LB.Sec L) (y : Sp R ⟶ Y) (j : L.ι)
    (h : ⊤ ≤ y ⁻¹ᵁ L.U j) : VanishesAlong s y ↔ evalPt y _ h (s.f j) = 0 := by
  constructor
  · intro hs
    change ((y.app (L.U j) ≫ (Sp R).presheaf.map (homOfLE h).op) ≫
      (Scheme.ΓSpecIso (CommRingCat.of R)).hom).hom (s.f j) = 0
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, hs j, map_zero]
  · intro h0 j'
    have hA : (y.appLE (L.U j) ⊤ h).hom (s.f j) = 0 := by
      have e0 := h0
      unfold evalPt at e0
      rw [CommRingCat.hom_comp, RingHom.comp_apply] at e0
      exact (Scheme.ΓSpecIso (CommRingCat.of R)).commRingCatIsoToRingEquiv.injective (e0.trans (map_zero _).symm)
    have hO' : y ⁻¹ᵁ L.U j' ≤ y ⁻¹ᵁ (L.U j' ⊓ L.U j) := le_preimage_inf le_rfl (le_top.trans h)
    have e2 : (y.appLE (L.U j' ⊓ L.U j) (y ⁻¹ᵁ L.U j') hO').hom (resG Y inf_le_right (s.f j)) = 0 := by
      change (Y.presheaf.map (homOfLE inf_le_right).op ≫ y.appLE (L.U j' ⊓ L.U j) (y ⁻¹ᵁ L.U j') hO').hom
        (s.f j) = 0
      rw [Scheme.Hom.map_appLE, ← Scheme.Hom.appLE_map y h (homOfLE le_top).op, CommRingCat.hom_comp,
        RingHom.comp_apply, hA, map_zero]
    have e1 : (y.appLE (L.U j') (y ⁻¹ᵁ L.U j') le_rfl).hom (s.f j') =
        (y.appLE (L.U j' ⊓ L.U j) (y ⁻¹ᵁ L.U j') hO').hom (resG Y inf_le_left (s.f j')) := by
      change _ = (Y.presheaf.map (homOfLE inf_le_left).op ≫ y.appLE (L.U j' ⊓ L.U j) (y ⁻¹ᵁ L.U j') hO').hom
        (s.f j')
      rw [Scheme.Hom.map_appLE]
    rw [Scheme.Hom.app_eq_appLE, e1, sec_rel s j' j inf_le_left inf_le_right le_rfl, map_mul, e2, mul_zero]

theorem lbPow_U_le (n : ℕ) (j : (lbPow L n).ι) : (lbPow L n).U j ≤ L.U (j PUnit.unit) := by
  intro x hx
  exact Set.mem_iInter.1 hx PUnit.unit

private theorem lbPow_g_res_eq_pow (L : LB Y) (n : ℕ) (j j' : (lbPow L n).ι) {W : Y.Opens}
    (h : W ≤ (lbPow L n).U j ⊓ (lbPow L n).U j') (h₂ : W ≤ L.U (j PUnit.unit) ⊓ L.U (j' PUnit.unit)) :
    resG Y h ((lbPow L n).g j j').val = resG Y h₂ (L.g (j PUnit.unit) (j' PUnit.unit)).val ^ n := by
  change resG Y h ((∏ k : PUnit, (res _ ((pullU (𝟙 Y) _) (L.g (j k) (j' k)))) ^ (n : ℤ) :
    Γ(Y, (lbPow L n).U j ⊓ (lbPow L n).U j')ˣ) : Γ(Y, _)) = _
  simp only [Fintype.prod_unique, zpow_natCast, Units.val_pow_eq_pow_val, map_pow, pullU, Scheme.Hom.id_app]
  congr 1
  exact resG_resG _ _ _

theorem resG_tens_lbPow_g (M : LB Y) (n : ℕ) (a b : (tens M (lbPow L n)).ι) {W : Y.Opens}
    (h : W ≤ (tens M (lbPow L n)).U a ⊓ (tens M (lbPow L n)).U b)
    (h₁ : W ≤ M.U a.1 ⊓ M.U b.1) (h₂ : W ≤ L.U (a.2 PUnit.unit) ⊓ L.U (b.2 PUnit.unit)) :
    resG Y h ((tens M (lbPow L n)).g a b).val =
      resG Y h₁ (M.g a.1 b.1).val * resG Y h₂ (L.g (a.2 PUnit.unit) (b.2 PUnit.unit)).val ^ n := by
  rw [show ((tens M (lbPow L n)).g a b).val =
      resG Y (le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_left)) (M.g a.1 b.1).val *
        resG Y (le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right))
          ((lbPow L n).g a.2 b.2).val from rfl]
  exact (map_mul (resG Y h) _ _).trans (congrArg₂ (· * ·) (resG_resG _ _ _)
    ((resG_resG _ _ _).trans (lbPow_g_res_eq_pow L n a.2 b.2 _ h₂)))

end LB

namespace CanonLB

variable {p : Y ⟶ Sp k} {D : ℕ} [SmoothOfRelativeDimension D p] (K K' : CanonLB p D) {L : LB Y}
  {V W : Y.Opens}

theorem isUnit_map_jacobian {R : Type*} [CommRing R] (i : K.bundle.ι) (hV : IsAffineOpen V)
    (h : V ≤ K.bundle.U i) (f : Fin D → Γ(Y, V))
    (hu : ((Ideal.Quotient.mk (Ideal.span (Set.range f))).comp (algX p V)).FormallyUnramified)
    (ψ : Γ(Y, V) →+* R) (hf : ∀ a, ψ (f a) = 0) : IsUnit (ψ (K.jacobian i h f)) := by
  have hq := isUnit_mk_of_formallyUnramified ((K.isFrame i).res hV h).gen f (K.jacobian_smul_om i hV h f) hu
  have hker : Ideal.span (Set.range f) ≤ RingHom.ker ψ :=
    Ideal.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hf a)
  exact hq.map (Ideal.Quotient.lift _ ψ fun x hx => hker hx)

abbrev adj (L : LB Y) (n : ℕ) : LB Y := tens K.bundle (lbPow L n)

theorem isLB_adj (hL : L.IsLB) (n : ℕ) : (K.adj L n).IsLB := isLB_tens K.isLB (LB.isLB_linComb hL _ _)

def jacFun (s : Fin D → LB.Sec L) (i : K.bundle.ι) (j : L.ι) : Γ(Y, K.bundle.U i ⊓ L.U j) :=
  K.jacobian i inf_le_left fun a => resG Y inf_le_right ((s a).f j)

theorem resG_jacFun (s : Fin D → LB.Sec L) (i : K.bundle.ι) (j : L.ι)
    (h : V ≤ K.bundle.U i ⊓ L.U j) : resG Y h (K.jacFun s i j) =
      K.jacobian i (h.trans inf_le_left) fun a => resG Y (h.trans inf_le_right) ((s a).f j) := by
  unfold jacFun
  rw [K.resG_jacobian]
  simp only [resG_resG]

theorem jacFun_change_sub_mem (s : Fin D → LB.Sec L) (i i' : K.bundle.ι) (j j' : L.ι)
    (h : V ≤ K.bundle.U i ⊓ L.U j) (h' : V ≤ K.bundle.U i' ⊓ L.U j')
    (h₁ : V ≤ K.bundle.U i ⊓ K.bundle.U i') (h₂ : V ≤ L.U j ⊓ L.U j') (I : Ideal Γ(Y, V))
    (hI : ∀ a, resG Y (h'.trans inf_le_right) ((s a).f j') ∈ I) :
    resG Y h (K.jacFun s i j) - resG Y h₁ (K.bundle.g i i').val * resG Y h₂ (L.g j j').val ^ D *
      resG Y h' (K.jacFun s i' j') ∈ I := by
  have hF : (fun a => resG Y (h.trans inf_le_right) ((s a).f j)) =
      fun a => resG Y h₂ (L.g j j').val * resG Y (h'.trans inf_le_right) ((s a).f j') :=
    funext fun a => sec_rel (s a) _ _ _ _ h₂
  rw [K.resG_jacFun, K.resG_jacFun, hF]
  have h3 := K.jacobian_mul_sub_mem i (h.trans inf_le_left) I (resG Y h₂ (L.g j j').val) _ hI
  rw [K.jacobian_change i i' (h.trans inf_le_left) (h'.trans inf_le_left)
    (fun a => resG Y (h'.trans inf_le_right) ((s a).f j'))] at h3
  convert h3 using 2
  ring

theorem map_jacFun_change {R : Type*} [CommRing R] (s : Fin D → LB.Sec L) (i i' : K.bundle.ι)
    (j j' : L.ι) (h : V ≤ K.bundle.U i ⊓ L.U j) (h' : V ≤ K.bundle.U i' ⊓ L.U j')
    (h₁ : V ≤ K.bundle.U i ⊓ K.bundle.U i') (h₂ : V ≤ L.U j ⊓ L.U j') (ψ : Γ(Y, V) →+* R)
    (hψ : ∀ a, ψ (resG Y (h'.trans inf_le_right) ((s a).f j')) = 0) :
    ψ (resG Y h (K.jacFun s i j)) =
      ψ (resG Y h₁ (K.bundle.g i i').val) * ψ (resG Y h₂ (L.g j j').val) ^ D *
        ψ (resG Y h' (K.jacFun s i' j')) := by
  have := K.jacFun_change_sub_mem s i i' j j' h h' h₁ h₂ (RingHom.ker ψ) fun a => RingHom.mem_ker.2 (hψ a)
  rw [RingHom.mem_ker, map_sub, sub_eq_zero, map_mul, map_mul, map_pow] at this
  exact this

theorem adj_U_le (n : ℕ) (a : (K.adj L n).ι) :
    (K.adj L n).U a ≤ K.bundle.U a.1 ⊓ L.U (a.2 PUnit.unit) := le_inf inf_le_left (inf_le_right.trans (lbPow_U_le n a.2))

def dSec {T : Scheme.{0}} (s : Fin D → LB.Sec L) (y : T ⟶ Y) (hs : ∀ a, VanishesAlong (s a) y) :
    LB.Sec ((K.adj L D).pull y) where
  f c := (y.appLE _ _ ((pull_U_le y c).trans (y.preimage_mono (K.adj_U_le D (c PUnit.unit))))).hom
    (K.jacFun s (c PUnit.unit).1 ((c PUnit.unit).2 PUnit.unit))
  compat c c' := by
    have e : ((K.adj L D).pull y).U c ⊓ ((K.adj L D).pull y).U c' ≤
        y ⁻¹ᵁ ((K.adj L D).U (c PUnit.unit) ⊓ (K.adj L D).U (c' PUnit.unit)) :=
      inf_le_inf (pull_U_le y c) (pull_U_le y c')
    have l := K.adj_U_le D (c PUnit.unit)
    have l' := K.adj_U_le D (c' PUnit.unit)
    have l₁ := inf_le_inf (l.trans inf_le_left) (l'.trans inf_le_left)
    have l₂ := inf_le_inf (l.trans inf_le_right) (l'.trans inf_le_right)
    have h₁ := K.map_jacFun_change s _ _ _ _ (inf_le_left.trans l) (inf_le_right.trans l') l₁ l₂
      (y.appLE _ _ e).hom fun a => (hs a).appLE_resG _ _ e
    have h₂ := resG_tens_lbPow_g K.bundle D (c PUnit.unit) (c' PUnit.unit) le_rfl l₁ l₂
    have h₃ := resG_pull_g y c c' le_rfl
    rw [resG_self] at h₂ h₃
    rw [← map_pow, ← map_mul, LB.appLE_resG, LB.appLE_resG y (inf_le_right.trans l')] at h₁
    exact (resG_appLE y _ _ _).trans (h₁.trans (congrArg₂ (· * ·)
      ((congrArg (y.appLE _ _ e).hom h₂.symm).trans h₃.symm) (resG_appLE y _ _ _).symm))

section Point

variable {F : Type} [CommRing F]

def jacVal (s : Fin D → LB.Sec L) (y : Sp F ⟶ Y) (i : K.bundle.ι) (j : L.ι)
    (hi : ⊤ ≤ y ⁻¹ᵁ K.bundle.U i) (hj : ⊤ ≤ y ⁻¹ᵁ L.U j) : F :=
  evalPt y (K.bundle.U i ⊓ L.U j) (le_preimage_inf hi hj) (K.jacFun s i j)

theorem jacVal_eq (s : Fin D → LB.Sec L) (y : Sp F ⟶ Y) (i : K.bundle.ι) (j : L.ι)
    (hi : ⊤ ≤ y ⁻¹ᵁ K.bundle.U i) (hj : ⊤ ≤ y ⁻¹ᵁ L.U j) (h₁ : V ≤ K.bundle.U i) (h₂ : V ≤ L.U j)
    (hy : ⊤ ≤ y ⁻¹ᵁ V) : K.jacVal s y i j hi hj =
      evalPt y V hy (K.jacobian i h₁ fun a => resG Y h₂ ((s a).f j)) := by
  unfold jacVal
  rw [← evalPt_res y (le_inf h₁ h₂) _ hy, K.resG_jacFun]

end Point

end CanonLB

namespace TopForm

variable {p : Y ⟶ Sp k} {D : ℕ} {U V : Y.Opens}


variable (p) in
def jacOn (f : Fin (D + 1) → Γ(Y, U)) : FormsOn p D U := letI := (algX p U).toAlgebra; jac k f

theorem jacOn_eq (f : Fin (D + 1) → Γ(Y, U)) : jacOn p f =
    ∑ a : Fin (D + 1), ((-1 : Γ(Y, U)) ^ (a : ℕ) * f a) • dOn p fun b => f (a.succAbove b) := rfl

@[simp] theorem resForm_jacOn (h : V ≤ U) (f : Fin (D + 1) → Γ(Y, U)) :
    resForm h (jacOn p f) = jacOn p fun a => resG Y h (f a) := by
  let := (algX p U).toAlgebra
  let := (algX p V).toAlgebra
  let := (resG Y h).toAlgebra
  have : IsScalarTower k Γ(Y, U) Γ(Y, V) := IsScalarTower.of_algebraMap_eq' (resG_comp_algX p h).symm
  exact map_jac k Γ(Y, V) f

theorem jacOn_mul (u : Γ(Y, U)) (f : Fin (D + 1) → Γ(Y, U)) :
    jacOn p (fun a => u * f a) = u ^ (D + 1) • jacOn p f := by
  let := (algX p U).toAlgebra
  exact jac_mul k u f

end TopForm

namespace CanonLB

variable {p : Y ⟶ Sp k} {D : ℕ} [SmoothOfRelativeDimension D p] (K : CanonLB p D) {L : LB Y}
  {V : Y.Opens}

def jacSec (s : Fin (D + 1) → LB.Sec L) : LB.Sec (K.adj L (D + 1)) where
  f c := K.coeff c.1 ((K.adj_U_le _ c).trans inf_le_left)
    (jacOn p fun a => resG Y ((K.adj_U_le _ c).trans inf_le_right) ((s a).f (c.2 PUnit.unit)))
  compat c c' := by
    have l := K.adj_U_le _ c
    have l' := K.adj_U_le _ c'
    have l₁ := inf_le_inf (l.trans inf_le_left) (l'.trans inf_le_left)
    have l₂ := inf_le_inf (l.trans inf_le_right) (l'.trans inf_le_right)
    have h₂ := resG_tens_lbPow_g K.bundle (D + 1) c c' le_rfl l₁ l₂
    rw [resG_self] at h₂
    refine (K.resG_coeff _ _ _ _).trans (Eq.trans ?_
      (congrArg₂ (· * ·) h₂.symm (K.resG_coeff _ _ _ _).symm))
    rw [K.coeff_change c.1 c'.1 _ (l₁.trans inf_le_right), mul_assoc, ← smul_eq_mul (_ ^ _),
      ← map_smul, resForm_jacOn, resForm_jacOn, ← jacOn_mul]
    simp only [resG_resG, fun a => sec_rel (s a) _ _ (l₂.trans inf_le_left)
      (l₂.trans inf_le_right) l₂]

theorem resG_jacSec_f (s : Fin (D + 1) → LB.Sec L) (c : (K.adj L (D + 1)).ι)
    (h : V ≤ (K.adj L (D + 1)).U c) (h₁ : V ≤ K.bundle.U c.1) (h₂ : V ≤ L.U (c.2 PUnit.unit)) :
    resG Y h ((K.jacSec s).f c) =
      K.coeff c.1 h₁ (jacOn p fun a => resG Y h₂ ((s a).f (c.2 PUnit.unit))) := by
  change resG Y h (K.coeff c.1 _ (jacOn p fun a => resG Y _ ((s a).f (c.2 PUnit.unit)))) = _
  rw [K.resG_coeff, resForm_jacOn]
  simp only [resG_resG]

end CanonLB

namespace CanonLB

section AffineSpace

open MvPolynomial

variable (k) (D : ℕ)

abbrev affStr : Sp (MvPolynomial (Fin D) k) ⟶ Sp k := spMap (algebraMap k _)

instance smooth_affStr : SmoothOfRelativeDimension D (affStr k D) := by
  let P₀ : Algebra.Presentation k (MvPolynomial (Fin D) k) (Fin D) Empty :=
    { __ := Algebra.Generators.mvPolynomial k (Fin D)
      relation := Empty.elim
      span_range_relation_eq_ker := by
        rw [Algebra.Generators.ker_mvPolynomial]
        simp }
  let P₁ : Algebra.PreSubmersivePresentation k (MvPolynomial (Fin D) k) (Fin D) Empty :=
    { __ := P₀
      map := Empty.elim
      map_inj := fun a => a.elim }
  let P₂ : Algebra.SubmersivePresentation k (MvPolynomial (Fin D) k) (Fin D) Empty :=
    { __ := P₁
      jacobian_isUnit := by
        rw [Algebra.PreSubmersivePresentation.jacobian_eq_jacobiMatrix_det]
        simp }
  refine (HasRingHomProperty.Spec_iff (P := @SmoothOfRelativeDimension D)).2 ?_
  exact RingHom.locally_of RingHom.isStandardSmoothOfRelativeDimension_respectsIso _
    ((RingHom.isStandardSmoothOfRelativeDimension_algebraMap D).2
      (P₂.isStandardSmoothOfRelativeDimension (by simp [Algebra.Presentation.dimension])))


variable {k D} in
def polyFn : MvPolynomial (Fin D) k →+* Γ(Sp (MvPolynomial (Fin D) k), ⊤) :=
  (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin D) k))).inv.hom

theorem polyFn_comp : (polyFn (k := k) (D := D)).comp (algebraMap k _) = algX (affStr k D) ⊤ := by
  ext a
  simp only [RingHom.comp_apply, polyFn, algX]
  rw [show Scheme.Hom.appLE (affStr k D) ⊤ ⊤ _ = (affStr k D).appTop from (Scheme.Hom.app_eq_appLE _).symm]
  exact congrArg (fun φ => φ.hom a)
    (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap k (MvPolynomial (Fin D) k))))

private theorem dFun_polyFn_eq_sum_pderiv (g : MvPolynomial (Fin D) k) :
    dFun (algX (affStr k D) ⊤) (polyFn g) =
      ∑ b, polyFn (pderiv b g) • dFun (algX (affStr k D) ⊤) (polyFn (X b)) := by
  let _ := (algX (affStr k D) ⊤).toAlgebra
  induction g using MvPolynomial.induction_on with
  | C c =>
    have e : polyFn (C c : MvPolynomial (Fin D) k) = algX (affStr k D) ⊤ c := by
      rw [← polyFn_comp]
      rfl
    rw [e]
    simp only [pderiv_C, map_zero, zero_smul, Finset.sum_const_zero]
    exact (KaehlerDifferential.D k _).map_algebraMap c
  | add p q hp hq =>
    simp only [map_add (f := _), hp, hq, add_smul, Finset.sum_add_distrib]
  | mul_X p i hp =>
    have hl : dFun (algX (affStr k D) ⊤) (polyFn (p * X i)) =
        polyFn p • dFun (algX (affStr k D) ⊤) (polyFn (X i)) +
          polyFn (X i : MvPolynomial (Fin D) k) • dFun (algX (affStr k D) ⊤) (polyFn p) := by
      rw [map_mul]
      exact (KaehlerDifferential.D k _).leibniz _ _
    rw [hl, hp, Finset.smul_sum]
    simp only [Derivation.leibniz, pderiv_X, smul_eq_mul, map_add (f := _), map_mul, add_smul, mul_smul,
      Finset.sum_add_distrib]
    congr 1
    simp [Pi.single_apply]

theorem isFrame_dX : IsFrame (dOn (affStr k D) fun a => polyFn (X a)) := by
  refine ⟨isAffineOpen_top _, ?_⟩
  have hfg : IsFreeGen (MvPolynomial (Fin D) k) (dForm (algebraMap k (MvPolynomial (Fin D) k)) fun a => X a) := by
    let Pinst : Algebra k (MvPolynomial (Fin D) k) → Prop := fun I =>
      letI := I
      IsFreeGen (MvPolynomial (Fin D) k) (exteriorPower.ιMulti (MvPolynomial (Fin D) k) D
        fun a => KaehlerDifferential.D k (MvPolynomial (Fin D) k) (X a))
    have hstd : Pinst inferInstance := by
      have hb := isFreeGen_ιMulti (KaehlerDifferential.mvPolynomialBasis k (Fin D))
      rw [show ⇑(KaehlerDifferential.mvPolynomialBasis k (Fin D)) =
          fun a => KaehlerDifferential.D k (MvPolynomial (Fin D) k) (X a) from
        funext fun a => by simp [KaehlerDifferential.mvPolynomialBasis_apply]] at hb
      exact hb
    have h : (inferInstance : Algebra k (MvPolynomial (Fin D) k)) =
        (algebraMap k (MvPolynomial (Fin D) k)).toAlgebra := toAlgebra_algebraMap.symm
    exact Eq.mp (congrArg Pinst h) hstd
  have hρ : (polyFn (k := k) (D := D)).Etale := RingHom.Etale.of_bijective
    (Scheme.ΓSpecIso (CommRingCat.of (MvPolynomial (Fin D) k))).commRingCatIsoToRingEquiv.symm.bijective
  have := hfg.formMap hρ (polyFn_comp k D)
  rw [formMap_dForm] at this
  exact this

def affineSpace : CanonLB (affStr k D) D :=
  ofFrames (ι := PUnit) (fun _ => ⊤) (fun _ => dOn _ fun a => polyFn (X a))
    (fun _ => isFrame_dX k D) iSup_const


variable {k D} in
theorem jacobian_affineSpace (f : Fin D → MvPolynomial (Fin D) k) :
    (affineSpace k D).jacobian PUnit.unit le_rfl (fun a => polyFn (f a)) =
      polyFn (Matrix.of fun a b => pderiv b (f a)).det := by
  have hx : (affineSpace k D).jacobian PUnit.unit le_rfl (fun a => polyFn (X a)) = 1 := by
    have := (affineSpace k D).coeff_om PUnit.unit le_rfl
    rwa [resForm_self] at this
  rw [(affineSpace k D).jacobian_eq_det_mul PUnit.unit le_rfl _ (fun a => polyFn (X a))
    (polyFn.mapMatrix (Matrix.of fun a b => pderiv b (f a))) (fun a => dFun_polyFn_eq_sum_pderiv k D (f a)), hx, mul_one,
    RingHom.map_det]
  rfl


variable {k D} in
def polySec (f : MvPolynomial (Fin D) k) :
    LB.Sec (Out.Inh.trivLB (Sp (MvPolynomial (Fin D) k))) :=
  ⟨fun _ => polyFn f, fun _ _ => (one_mul _).symm⟩

theorem jacVal_affineSpace {F : Type} [CommRing F] (φ : MvPolynomial (Fin D) k →+* F)
    (f : Fin D → MvPolynomial (Fin D) k) :
    (affineSpace k D).jacVal (fun a => polySec (f a)) (spMap φ) PUnit.unit PUnit.unit
      le_rfl le_rfl = φ (Matrix.of fun a b => pderiv b (f a)).det := by
  have h1 := (affineSpace k D).jacVal_eq (fun a => polySec (f a)) (spMap φ) PUnit.unit PUnit.unit le_rfl le_rfl
    (V := ⊤) le_rfl le_rfl le_rfl
  refine h1.trans ((congrArg (evalPt (spMap φ) ⊤ _) (congrArg ((affineSpace k D).jacobian PUnit.unit le_rfl)
    (funext fun a => resG_self _ _))).trans ?_)
  exact (congrArg _ (jacobian_affineSpace f)).trans (evalPt_spMap φ _)

end AffineSpace

end CanonLB

end GlobalTheory
