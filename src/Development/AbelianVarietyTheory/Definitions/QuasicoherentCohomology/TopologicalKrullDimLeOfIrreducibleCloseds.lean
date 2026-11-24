module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.IsLocalizedModuleGermLinearPointOfPrime
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.AlgebraicGeometry.ResidueField
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic
public import Mathlib.RingTheory.KrullDimension.Module
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExactAndSurjectiveAppOfExactOfEpi
import Mathlib.Algebra.Module.LocalizedModule.Away
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Properties
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.EffectiveEpi.Comp
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Localization
import Mathlib.RingTheory.Radical.NatInt
public import Mathlib.RingTheory.Regular.IsSMulRegular
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
import Mathlib.Tactic.TypeStar
public import Mathlib.Algebra.GroupWithZero.Action.Regular
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Opposite TensorProduct IsLocalRing

universe u

noncomputable section

namespace GlobalTheory.QCoh

variable {X : Scheme.{u}} {F G H : X.Modules} {U V : X.Opens}

section Finite

class IsFiniteQC (F : X.Modules) : Prop where

  isQuasicoherent : F.IsQuasicoherent

  finite_affine : ∀ U : X.Opens, IsAffineOpen U → Module.Finite Γ(X, U) Γ(F, U)

attribute [instance 100] IsFiniteQC.isQuasicoherent


variable (F) in
theorem finite_sections [IsFiniteQC F] (hU : IsAffineOpen U) : Module.Finite Γ(X, U) Γ(F, U) :=
  IsFiniteQC.finite_affine U hU

instance finite_sections_affineOpens [IsFiniteQC F] (U : X.affineOpens) : Module.Finite Γ(X, U) Γ(F, U) :=
  finite_sections F U.2

instance finite_globalSections_of_affine [IsFiniteQC F] [IsAffine X] : Module.Finite Γ(X, ⊤) Γ(F, ⊤) :=
  finite_sections F (isAffineOpen_top X)

theorem exists_affine_mem_le (x : X) (hx : x ∈ U) :
    ∃ V : X.Opens, IsAffineOpen V ∧ x ∈ V ∧ V ≤ U := by
  obtain ⟨_, ⟨V, hV, rfl⟩, hxV, hVU⟩ := X.isBasis_affineOpens.exists_subset_of_mem_open hx U.2
  exact ⟨V, hV, hxV, hVU⟩

theorem exists_affine_mem (x : X) : ∃ V : X.Opens, IsAffineOpen V ∧ x ∈ V :=
  have ⟨V, hV, hx, _⟩ := exists_affine_mem_le (U := ⊤) x trivial
  ⟨V, hV, hx⟩


variable (F) in
theorem finite_stalk_of_finite_sections [F.IsQuasicoherent] (hU : IsAffineOpen U)
    [Module.Finite Γ(X, U) Γ(F, U)] (x : U) :
    Module.Finite (X.presheaf.stalk (x : X)) (F.presheaf.stalk (x : X) :) :=
  have := hU.isLocalization_stalk x
  have := isLocalizedModule_germLinear F hU x
  Module.Finite.of_isLocalizedModule (hU.primeIdealOf x).asIdeal.primeCompl (germLinear F x)

instance finite_stalk [IsFiniteQC F] (x : X) :
    Module.Finite (X.presheaf.stalk x) (F.presheaf.stalk x :) := by
  obtain ⟨U, hU, hx⟩ := exists_affine_mem x
  have := finite_sections F hU
  exact finite_stalk_of_finite_sections F hU ⟨x, hx⟩


variable (F) in
theorem finite_sections_basicOpen [F.IsQuasicoherent] (hU : IsAffineOpen U)
    [Module.Finite Γ(X, U) Γ(F, U)] (f : Γ(X, U)) :
    Module.Finite Γ(X, X.basicOpen f) Γ(F, X.basicOpen f) :=
  have := hU.isLocalization_basicOpen f
  have := isLocalizedModule_resBasicOpen F hU f
  have : IsScalarTower Γ(X, U) Γ(X, X.basicOpen f) Γ(F, X.basicOpen f) :=
    .of_algebraMap_smul fun _ _ ↦ rfl
  Module.Finite.of_isLocalizedModule (.powers f) (resBasicOpen F f)

theorem IsFiniteQC.of_forall_exists_affine [F.IsQuasicoherent]
    (h : ∀ x : X, ∃ U : X.Opens, IsAffineOpen U ∧ x ∈ U ∧ Module.Finite Γ(X, U) Γ(F, U)) :
    IsFiniteQC F := by
  refine ⟨inferInstance, fun U hU ↦ ?_⟩
  let s : Set Γ(X, U) := {f | Module.Finite Γ(X, X.basicOpen f) Γ(F, X.basicOpen f)}
  have hs : Ideal.span s = ⊤ := by
    rw [← hU.self_le_iSup_basicOpen_iff]
    intro x hx
    obtain ⟨V, hV, hxV, hfin⟩ := h x
    obtain ⟨f, g, e, hxf⟩ := exists_basicOpen_le_affine_inter hU hV x ⟨hx, hxV⟩
    have := finite_sections_basicOpen F hV g
    rw [← e] at this
    exact Opens.mem_iSup.mpr ⟨⟨f, this⟩, hxf⟩
  exact @Module.Finite.of_localizationSpan' _ _ _ _ _ s hs (fun g ↦ Γ(F, X.basicOpen g.1)) _ _
    (fun g ↦ Γ(X, X.basicOpen g.1)) _ _ (fun g ↦ hU.isLocalization_basicOpen g.1) _
    (fun _ ↦ .of_algebraMap_smul fun _ _ ↦ rfl)
    (fun g ↦ resBasicOpen F g.1) (fun g ↦ isLocalizedModule_resBasicOpen F hU g.1) fun g ↦ g.2

theorem isFiniteQC_iff_finite_top [IsAffine X] [F.IsQuasicoherent] :
    IsFiniteQC F ↔ Module.Finite Γ(X, ⊤) Γ(F, ⊤) :=
  ⟨fun _ ↦ inferInstance, fun h ↦ .of_forall_exists_affine fun _ ↦
    ⟨⊤, isAffineOpen_top X, trivial, h⟩⟩

theorem IsFiniteQC.of_epi (φ : F ⟶ G) [Epi φ] [IsFiniteQC F] [G.IsQuasicoherent] :
    IsFiniteQC G :=
  ⟨inferInstance, fun U hU ↦
    have := finite_sections F hU
    .of_surjective (appLinear φ U) (surjective_app_of_epi φ hU)⟩

theorem IsFiniteQC.of_iso (e : F ≅ G) [IsFiniteQC F] : IsFiniteQC G :=
  have : G.IsQuasicoherent :=
    (SheafOfModules.isQuasicoherent X.ringCatSheaf).prop_of_iso e IsFiniteQC.isQuasicoherent
  .of_epi e.hom


variable (F) in
theorem isNoetherian_sections [IsLocallyNoetherian X] [IsFiniteQC F] (hU : IsAffineOpen U) :
    _root_.IsNoetherian Γ(X, U) Γ(F, U) :=
  have := finite_sections F hU
  have : IsNoetherianRing Γ(X, U) := IsLocallyNoetherian.component_noetherian ⟨U, hU⟩
  inferInstance

theorem IsFiniteQC.of_mono [IsLocallyNoetherian X] (φ : F ⟶ G) [Mono φ] [F.IsQuasicoherent]
    [IsFiniteQC G] : IsFiniteQC F :=
  ⟨inferInstance, fun U hU ↦
    have := isNoetherian_sections G hU
    .of_injective (appLinear φ U) (injective_app_of_mono φ U)⟩

instance isFiniteQC_cokernel (φ : F ⟶ G) [F.IsQuasicoherent] [IsFiniteQC G] :
    IsFiniteQC (cokernel φ) :=
  .of_epi (cokernel.π φ)

instance isFiniteQC_kernel [IsLocallyNoetherian X] (φ : F ⟶ G) [IsFiniteQC F]
    [G.IsQuasicoherent] : IsFiniteQC (kernel φ) :=
  .of_mono (kernel.ι φ)

section Sums

variable {ι : Type*} [Fintype ι] {A : ι → X.Modules} (p : ∀ i, F ⟶ A i) (q : ∀ i, A i ⟶ F)

theorem sum_app_app (h : ∑ i, p i ≫ q i = 𝟙 F) (s : Γ(F, U)) :
    ∑ i, (q i).app U ((p i).app U s) = s := by
  let e : (F ⟶ F) →+ Γ(F, U) := AddMonoidHom.mk' (fun φ ↦ φ.app U s) fun _ _ ↦ rfl
  have := map_sum e (fun i ↦ p i ≫ q i) Finset.univ
  rw [h] at this
  exact this.symm

theorem isQuasicoherent_of_sum_eq_id (h : ∑ i, p i ≫ q i = 𝟙 F) [∀ i, (A i).IsQuasicoherent] :
    F.IsQuasicoherent := by
  refine (isQuasicoherent_iff_forall_affine F).2 fun U hU f ↦
    (isLocalizedModule_resBasicOpen_iff F f).2 ⟨fun s ↦ ?_, fun t ht ↦ ?_⟩
  · choose n t ht using fun i ↦
      exists_pow_smul_eq_res (A i) hU f (X.basicOpen_le f) rfl ((p i).app _ s)
    refine ⟨∑ i, n i, ∑ i, (q i).app U (f ^ (∑ j, n j - n i) • t i), ?_⟩

    rw [map_sum, ← sum_app_app p q h s, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    have hi : n i ≤ ∑ j, n j := Finset.single_le_sum (fun _ _ ↦ Nat.zero_le _) (Finset.mem_univ i)
    rw [← app_res, Scheme.Modules.map_smul, ← ht, smul_smul, map_pow, ← pow_add,
      Nat.sub_add_cancel hi, Scheme.Modules.Hom.app_smul]
  · choose n hn using fun i ↦ exists_pow_smul_eq_zero (A i) hU f (X.basicOpen_le f) rfl
      ((p i).app _ t) (by rw [← app_res, ht, map_zero])
    refine ⟨∑ i, n i, ?_⟩
    rw [← sum_app_app p q h t, Finset.smul_sum]
    refine Finset.sum_eq_zero fun i _ ↦ ?_
    have hi : n i ≤ ∑ j, n j := Finset.single_le_sum (fun _ _ ↦ Nat.zero_le _) (Finset.mem_univ i)
    rw [← Scheme.Modules.Hom.app_smul, ← Nat.sub_add_cancel hi, pow_add, mul_smul, hn, smul_zero,
      map_zero]

theorem IsFiniteQC.of_sum_eq_id (h : ∑ i, p i ≫ q i = 𝟙 F) [hA : ∀ i, IsFiniteQC (A i)] :
    IsFiniteQC F := by
  classical
  refine ⟨isQuasicoherent_of_sum_eq_id p q h, fun U hU ↦ ?_⟩
  have (i : ι) := finite_sections (A i) hU
  refine .of_surjective (LinearMap.lsum Γ(X, U) (fun i ↦ Γ(A i, U)) ℕ
    fun i ↦ appLinear (q i) U) fun s ↦ ⟨fun i ↦ (p i).app U s, ?_⟩
  simpa using sum_app_app p q h s

end Sums

theorem IsFiniteQC.of_isZero (h : IsZero F) : IsFiniteQC F :=
  .of_sum_eq_id (ι := Empty) (A := fun i ↦ i.elim) (fun i ↦ i.elim) (fun i ↦ i.elim)
    (h.eq_of_src _ _) (hA := fun i ↦ i.elim)

theorem IsFiniteQC.of_isColimit_cofan {ι : Type*} [Finite ι] {A : ι → X.Modules}
    [∀ i, IsFiniteQC (A i)] {c : Cofan A} (hc : IsColimit c) : IsFiniteQC c.pt := by
  classical
  have := Fintype.ofFinite ι
  refine .of_sum_eq_id (fun i ↦ Cofan.IsColimit.desc hc fun j ↦
    if h : j = i then eqToHom (h ▸ rfl) else 0) c.inj (Cofan.IsColimit.hom_ext hc _ _ fun j ↦ ?_)
  simp [Preadditive.comp_sum, Cofan.IsColimit.fac_assoc, dite_comp]

instance isFiniteQC_sigmaObj {ι : Type*} [Finite ι] (A : ι → X.Modules) [HasCoproduct A]
    [∀ i, IsFiniteQC (A i)] :
    IsFiniteQC (∐ A) :=
  .of_isColimit_cofan (coproductIsCoproduct A)


variable (X) in
abbrev structureModule : X.Modules := SheafOfModules.unit X.ringCatSheaf


variable (X) in
abbrev freeModule (ι : Type u) : X.Modules := SheafOfModules.free (R := X.ringCatSheaf) ι


variable (U) in
def structureModuleSectionsEquiv : Γ(structureModule X, U) ≃ₗ[Γ(X, U)] Γ(X, U) :=
  LinearEquiv.refl Γ(X, U) Γ(X, U)

instance isFiniteQC_structureModule : IsFiniteQC (structureModule X) where
  isQuasicoherent := (isQuasicoherent_iff_forall_affine _).2 fun U hU f ↦
    have := hU.isLocalization_basicOpen f
    inferInstanceAs (IsLocalizedModule (.powers f) (Algebra.linearMap Γ(X, U) Γ(X, X.basicOpen f)))
  finite_affine U _ := inferInstanceAs (Module.Finite Γ(X, U) Γ(X, U))

instance isFiniteQC_freeModule (ι : Type u) [Finite ι] : IsFiniteQC (freeModule X ι) :=
  .of_isColimit_cofan (A := fun _ : ι ↦ structureModule X)
    (SheafOfModules.isColimitFreeCofan (R := X.ringCatSheaf) ι)

section Restrict

variable {Y : Scheme.{u}} (g : Y ⟶ X) [IsOpenImmersion g]


variable (F) in
theorem finite_sections_restrict_iff (W : Y.Opens) :
    Module.Finite Γ(Y, W) Γ(F.restrict g, W) ↔ Module.Finite Γ(X, g ''ᵁ W) Γ(F, g ''ᵁ W) := by
  let σ := (g.appIso W).commRingCatIsoToRingEquiv
  constructor <;> intro h
  · have : RingHomSurjective (σ.symm : Γ(Y, W) →+* Γ(X, g ''ᵁ W)) := ⟨σ.symm.surjective⟩
    let l : Γ(F.restrict g, W) →ₛₗ[(σ.symm : Γ(Y, W) →+* Γ(X, g ''ᵁ W))] Γ(F, g ''ᵁ W) :=
      { toFun := (F.restrictAppIso g W).hom
        map_add' := map_add _
        map_smul' := fun _ _ ↦ rfl }
    exact .of_surjective l (ConcreteCategory.bijective_of_isIso (F.restrictAppIso g W).hom).2
  · have : RingHomSurjective (σ : Γ(X, g ''ᵁ W) →+* Γ(Y, W)) := ⟨σ.surjective⟩
    let l : Γ(F, g ''ᵁ W) →ₛₗ[(σ : Γ(X, g ''ᵁ W) →+* Γ(Y, W))] Γ(F.restrict g, W) :=
      { toFun := (F.restrictAppIso g W).inv
        map_add' := map_add _
        map_smul' := fun r s ↦ F.smul_restrictAppIso_inv_apply g W r s }
    exact .of_surjective l (ConcreteCategory.bijective_of_isIso (F.restrictAppIso g W).inv).2

instance isFiniteQC_restrict [IsFiniteQC F] : IsFiniteQC (F.restrict g) :=
  ⟨inferInstance, fun W hW ↦ (finite_sections_restrict_iff F g W).2
    (finite_sections F (hW.image_of_isOpenImmersion g))⟩

theorem IsFiniteQC.of_restrict {ι : Type*} {Y : ι → Scheme.{u}} (g : ∀ i, Y i ⟶ X)
    [∀ i, IsOpenImmersion (g i)] (hcov : ∀ x : X, ∃ i, x ∈ (g i).opensRange)
    (h : ∀ i, IsFiniteQC (F.restrict (g i))) : IsFiniteQC F := by
  have := isQuasicoherent_of_restrict F g hcov fun i ↦ (h i).isQuasicoherent
  refine .of_forall_exists_affine fun x ↦ ?_
  obtain ⟨i, y, rfl⟩ := hcov x
  obtain ⟨W, hW, hy⟩ := exists_affine_mem y
  exact ⟨g i ''ᵁ W, hW.image_of_isOpenImmersion _, ⟨y, hy, rfl⟩,
    (finite_sections_restrict_iff F (g i) W).1 ((h i).finite_affine W hW)⟩

end Restrict

end Finite

section Tilde

variable {R : CommRingCat.{u}}

def tildeTopEquiv (M : ModuleCat.{u} R) : M ≃ₗ[R] Γ(tilde M, ⊤) :=
  (tilde.isoTop M).toLinearEquiv

theorem algebraMap_Spec_top_bijective : Function.Bijective (algebraMap R Γ(Spec R, ⊤)) := by
  have : ⇑(algebraMap R Γ(Spec R, ⊤)) = (Scheme.ΓSpecIso R).inv := rfl
  rw [this]
  exact ConcreteCategory.bijective_of_isIso _

theorem isFiniteQC_Spec_iff (M : (Spec R).Modules) [M.IsQuasicoherent] :
    IsFiniteQC M ↔ Module.Finite R Γ(M, ⊤) := by
  rw [isFiniteQC_iff_finite_top]
  refine ⟨fun _ ↦ ?_, fun _ ↦ .of_restrictScalars_finite R _ _⟩
  have : Module.Finite R Γ(Spec R, ⊤) :=
    .of_surjective (Algebra.linearMap R _) algebraMap_Spec_top_bijective.2
  exact .trans Γ(Spec R, ⊤) _

theorem isFiniteQC_tilde_iff (M : ModuleCat.{u} R) : IsFiniteQC (tilde M) ↔ Module.Finite R M := by
  rw [isFiniteQC_Spec_iff]
  exact (Module.Finite.equiv_iff (tildeTopEquiv M)).symm

theorem not_isFiniteQC_tilde_rat :
    ¬ IsFiniteQC (tilde (R := CommRingCat.of ℤ) (ModuleCat.of ℤ ℚ)) := by
  rw [isFiniteQC_tilde_iff]
  intro h
  have h : Module.Finite ℤ ℚ := h
  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff (R := ℤ) (K := ℚ) (x := 1 / 2) |>.1
    (Algebra.IsIntegral.isIntegral _)
  have : ((2 * n : ℤ) : ℚ) = (1 : ℤ) := by
    have hn : (n : ℚ) = 1 / 2 := hn
    push_cast
    rw [hn]; norm_num
  have := Int.cast_injective this
  omega

end Tilde

section FiniteType


set_option backward.isDefEq.respectTransparency false in
theorem IsFiniteQC.of_generatingSections [F.IsQuasicoherent] (σ : F.GeneratingSections)
    [σ.IsFiniteType] : IsFiniteQC F :=
  have : Finite σ.I := SheafOfModules.GeneratingSections.IsFiniteType.finite (σ := σ)
  have : IsFiniteQC (freeModule X σ.I) := isFiniteQC_freeModule σ.I
  have : Epi (C := X.Modules) (X := freeModule X σ.I) (Y := F) σ.π := σ.epi
  .of_epi (F := freeModule X σ.I) σ.π


set_option backward.isDefEq.respectTransparency false in
theorem IsFiniteQC.of_isFiniteType [F.IsQuasicoherent] [F.IsFiniteType] : IsFiniteQC F := by
  obtain ⟨σ, hσ⟩ := SheafOfModules.IsFiniteType.exists_localGeneratorsData F
  refine .of_restrict (fun i ↦ Scheme.Opens.ι (σ.X i)) (fun x ↦ ?_) fun i ↦ ?_
  · obtain ⟨i, hi⟩ := ((Opens.coversTop_iff _ _).1 σ.coversTop).exists_mem x
    exact ⟨i, by simpa using hi⟩
  · let e := Scheme.Modules.overEquiv (σ.X i)
    have hColimits : PreservesColimitsOfSize.{u, u} e.functor := inferInstance
    have := hσ.isFiniteType i
    let generators := @SheafOfModules.GeneratingSections.map _ _ _ _ _ _ _ _ _ _ _ _ _
      (σ.generators i) e.functor hColimits
      (Opens.sheafOfModulesEquivOverUnit (σ.X i) X.ringCatSheaf).symm
    let τ := SheafOfModules.GeneratingSections.equivOfIso
      ((Scheme.Modules.overFunctorEquiv (σ.X i)).app F) generators
    have : τ.IsFiniteType := ⟨by
      change Finite (σ.generators i).I
      exact this.finite⟩
    exact .of_generatingSections τ


set_option backward.isDefEq.respectTransparency false in
theorem exists_presentation_over [F.IsQuasicoherent] (hU : IsAffineOpen U)
    (s : Set Γ(F.restrict hU.fromSpec, ⊤)) (hs : Submodule.span Γ(X, U) s = ⊤)
    (t : Set (s →₀ Γ(X, U))) (ht : Submodule.span Γ(X, U) t =
      LinearMap.ker (Finsupp.linearCombination Γ(X, U) ((↑) : s → Γ(F.restrict hU.fromSpec, ⊤)))) :
    ∃ P : (F.over U).Presentation, P.generators.I = s ∧ P.relations.I = t := by
  let M := F.restrict hU.fromSpec
  let P₁ : M.Presentation := @SheafOfModules.Presentation.ofIsIso.{u, u, u} _ _ _ _ _ _ _ _
    M.fromTildeΓ (Scheme.Modules.isIso_fromTildeΓ_of_isQuasicoherent M)
    (presentationTilde.{u} _ s hs t ht)
  let iso₁ : Scheme.Modules.restrictFunctor hU.fromSpec ⋙
      Scheme.Modules.restrictFunctor hU.isoSpec.hom ≅ Scheme.Modules.restrictFunctor U.ι :=
    (Scheme.Modules.restrictFunctorComp _ _).symm ≪≫
      Scheme.Modules.restrictFunctorCongr hU.isoSpec_hom_fromSpec
  let P₂ : (F.restrict U.ι).Presentation :=
    @SheafOfModules.Presentation.ofIsIso.{u, u, u} _ _ _ _ _ _ _ _
      (iso₁.app F).hom (Iso.isIso_hom (iso₁.app F))
      (Scheme.Modules.presentationRestrict hU.isoSpec.hom P₁)
  let e := Scheme.Modules.overEquiv U
  have hColimits : PreservesColimitsOfSize.{u, u} e.inverse := inferInstance
  let iso₂ : e.inverse.obj (F.restrict U.ι) ≅ F.over U :=
    e.inverse.mapIso ((Scheme.Modules.overFunctorEquiv U).app F).symm ≪≫
      (e.unitIso.app (F.over U)).symm
  exact ⟨SheafOfModules.Presentation.ofIsIso.{u, u, u} iso₂.hom
    (@SheafOfModules.Presentation.map _ _ _ _ _ _ _ _ _ _ _ _ _ P₂ e.inverse hColimits
      (U.sheafOfModulesEquivOverInverseUnit X.ringCatSheaf).symm), rfl, rfl⟩


set_option backward.isDefEq.respectTransparency false in
instance IsFiniteQC.isFiniteType [IsFiniteQC F] : F.IsFiniteType := by
  have H (U : X.affineOpens) : ∃ σ : (F.over U.1).GeneratingSections, σ.IsFiniteType := by
    obtain ⟨U, hU⟩ := U
    change IsAffineOpen U at hU
    obtain ⟨s, hs⟩ := ((isFiniteQC_Spec_iff (F.restrict hU.fromSpec)).1 inferInstance).fg_top
    obtain ⟨P, hP, -⟩ := exists_presentation_over hU (F := F) s hs _ (Submodule.span_eq _)
    exact ⟨P.generators, ⟨hP ▸ inferInstance⟩⟩
  choose σ hσ using H
  let q : SheafOfModules.LocalGeneratorsData.{u, u, u, u} (R := X.ringCatSheaf) F :=
    { I := ↥X.affineOpens, X := fun U ↦ U.1, generators := σ
      coversTop := by rw [Opens.coversTop_iff]; exact iSup_affineOpens_eq_top X }
  have hq : q.IsFiniteType :=
    SheafOfModules.LocalGeneratorsData.IsFiniteType.mk.{u, u, u, u} (p := q) hσ
  exact SheafOfModules.IsFiniteType.mk.{u, u, u} (Exists.intro q hq)

theorem isFiniteQC_iff_isFiniteType : IsFiniteQC F ↔ F.IsQuasicoherent ∧ F.IsFiniteType :=
  ⟨fun _ ↦ ⟨inferInstance, inferInstance⟩, fun ⟨_, _⟩ ↦ .of_isFiniteType⟩



end FiniteType

section Support


variable (F) in
def support : Set X := {x | Nontrivial (F.presheaf.stalk x :)}

theorem mem_support_iff {x : X} : x ∈ support F ↔ Nontrivial (F.presheaf.stalk x :) := Iff.rfl

theorem notMem_support_iff {x : X} : x ∉ support F ↔ Subsingleton (F.presheaf.stalk x :) :=
  not_nontrivial_iff_subsingleton

theorem mem_support_iff_primeIdealOf [F.IsQuasicoherent] (hU : IsAffineOpen U) (x : U) :
    (x : X) ∈ support F ↔ hU.primeIdealOf x ∈ Module.support Γ(X, U) Γ(F, U) :=
  have := isLocalizedModule_germLinear F hU x
  (IsLocalizedModule.iso (hU.primeIdealOf x).asIdeal.primeCompl
    (germLinear F x)).toEquiv.nontrivial_congr.symm


variable (F) in
theorem fromSpec_preimage_support [F.IsQuasicoherent] (hU : IsAffineOpen U) :
    hU.fromSpec ⁻¹' support F = Module.support Γ(X, U) Γ(F, U) := by
  refine Set.ext fun P : PrimeSpectrum Γ(X, U) ↦ ?_
  have := mem_support_iff_primeIdealOf (F := F) hU (pointOfPrime hU P)
  rwa [primeIdealOf_pointOfPrime] at this

theorem mem_support_iff_annihilator_le [IsFiniteQC F] (hU : IsAffineOpen U) (x : U) :
    (x : X) ∈ support F ↔
      Module.annihilator Γ(X, U) Γ(F, U) ≤ (hU.primeIdealOf x).asIdeal :=
  have := finite_sections F hU
  (mem_support_iff_primeIdealOf hU x).trans Module.mem_support_iff_of_finite


variable (F) in
theorem support_inter_eq_zeroLocus [IsFiniteQC F] (hU : IsAffineOpen U) :
    support F ∩ U = X.zeroLocus (U := U) (Module.annihilator Γ(X, U) Γ(F, U)) ∩ U := by
  ext x
  refine and_congr_left fun hx ↦ (mem_support_iff_annihilator_le hU ⟨x, hx⟩).trans ?_
  rw [Scheme.mem_zeroLocus_iff]
  refine forall₂_congr fun f _ ↦ ?_
  rw [← mem_primeCompl_primeIdealOf_iff hU ⟨x, hx⟩ f]
  exact not_not.symm


variable (F) in
theorem isClosed_support [IsFiniteQC F] : IsClosed (support F) := by
  rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
  intro x hx
  obtain ⟨U, hU, hxU⟩ := exists_affine_mem x
  refine ⟨(X.zeroLocus (U := U) (Module.annihilator Γ(X, U) Γ(F, U)))ᶜ ∩ U, fun y hy hyF ↦ ?_,
    (X.zeroLocus_isClosed _).isOpen_compl.inter U.2, fun h ↦ ?_, hxU⟩
  · exact hy.1 ((support_inter_eq_zeroLocus F hU).le ⟨hyF, hy.2⟩).1
  · exact hx ((support_inter_eq_zeroLocus F hU).ge ⟨h, hxU⟩).1

theorem support_subset_of_mono (φ : F ⟶ G) [Mono φ] : support F ⊆ support G :=
  fun x (_ : Nontrivial _) ↦ (stalkLinear_injective φ x).nontrivial

theorem support_subset_of_epi (φ : F ⟶ G) [Epi φ] : support G ⊆ support F :=
  fun x (_ : Nontrivial _) ↦ (stalkLinear_surjective φ x).nontrivial

theorem support_eq_of_iso (e : F ≅ G) : support F = support G :=
  (support_subset_of_mono e.hom).antisymm (support_subset_of_mono e.inv)

theorem support_subset_union_of_exact {S : ShortComplex X.Modules} (hS : S.Exact) :
    support S.X₂ ⊆ support S.X₁ ∪ support S.X₃ := by
  intro x hx
  by_contra h
  rw [Set.mem_union, not_or, notMem_support_iff, notMem_support_iff] at h
  obtain ⟨h₁, h₃⟩ := h
  refine notMem_support_iff.2 (subsingleton_of_forall_eq 0 fun t ↦ ?_) hx
  obtain ⟨s, rfl⟩ := ((exact_iff_stalkLinear S).1 hS x t).1 (Subsingleton.elim _ _)
  rw [Subsingleton.elim s 0, map_zero]

theorem support_eq_union_of_shortExact {S : ShortComplex X.Modules} (hS : S.ShortExact) :
    support S.X₂ = support S.X₁ ∪ support S.X₃ :=
  have := hS.mono_f
  have := hS.epi_g
  (support_subset_union_of_exact hS.exact).antisymm
    (Set.union_subset (support_subset_of_mono S.f) (support_subset_of_epi S.g))

theorem support_eq_empty_iff : support F = ∅ ↔ IsZero F := by
  constructor
  · intro h
    rw [IsZero.iff_id_eq_zero]
    ext U s
    refine section_eq_zero_of_germ (F := F) s fun x hx ↦ ?_
    have := notMem_support_iff.1 (Set.eq_empty_iff_forall_notMem.1 h x)
    exact Subsingleton.elim _ _
  · intro h
    refine Set.eq_empty_iff_forall_notMem.2 fun x ↦ notMem_support_iff.2 ?_
    have := stalkLinear_id F x
    rw [(IsZero.iff_id_eq_zero F).1 h, stalkLinear_zero] at this
    exact subsingleton_of_forall_eq 0 fun t ↦ congr($this t).symm


variable (F) in
def restrictStalkAddEquiv {Y : Scheme.{u}} (g : Y ⟶ X) [IsOpenImmersion g] (y : Y) :
    ((F.restrict g).presheaf.stalk y :) ≃+ (F.presheaf.stalk (g y) :) :=
  ((Scheme.Modules.restrictStalkNatIso g y).app F).addCommGroupIsoToAddEquiv

theorem support_restrict {Y : Scheme.{u}} (g : Y ⟶ X) [IsOpenImmersion g] :
    support (F.restrict g) = g ⁻¹' support F :=
  Set.ext fun y ↦ (restrictStalkAddEquiv F g y).toEquiv.nontrivial_congr

theorem structureModuleSectionsEquiv_res (h : V ≤ U) (s : Γ(structureModule X, U)) :
    structureModuleSectionsEquiv V ((structureModule X).presheaf.map (homOfLE h).op s) =
      X.presheaf.map (homOfLE h).op (structureModuleSectionsEquiv U s) := rfl

theorem germ_smul_germ_one (x : X) (hx : x ∈ U) (s : Γ(structureModule X, U)) :
    X.presheaf.germ U x hx (structureModuleSectionsEquiv U s) •
      (structureModule X).presheaf.germ ⊤ x trivial ((structureModuleSectionsEquiv ⊤).symm 1) =
      (structureModule X).presheaf.germ U x hx s := by
  rw [← (structureModule X).presheaf.germ_res_apply (homOfLE (le_top : U ≤ ⊤)) x hx, ← germ_smul]
  congr 1
  apply (structureModuleSectionsEquiv U).injective
  rw [map_smul, structureModuleSectionsEquiv_res, LinearEquiv.apply_symm_apply, map_one,
    smul_eq_mul, mul_one]

def structureModuleStalkEquiv (x : X) :
    ((structureModule X).presheaf.stalk x :) ≃ₗ[X.presheaf.stalk x] X.presheaf.stalk x :=
  (LinearEquiv.ofBijective (LinearMap.toSpanSingleton (X.presheaf.stalk x) _
    ((structureModule X).presheaf.germ ⊤ x trivial
      ((structureModuleSectionsEquiv ⊤).symm 1))) <| by
      refine ⟨(injective_iff_map_eq_zero _).2 fun r hr ↦ ?_, fun t ↦ ?_⟩
      · obtain ⟨U, hx, f, rfl⟩ := X.presheaf.exists_germ_eq r
        obtain ⟨s, rfl⟩ := (structureModuleSectionsEquiv U).surjective f
        rw [LinearMap.toSpanSingleton_apply, germ_smul_germ_one] at hr
        obtain ⟨W, hW, i, j, e⟩ := (structureModule X).presheaf.germ_eq x hx hx s 0
          (by rw [hr, map_zero])
        rw [map_zero] at e
        rw [← X.presheaf.germ_res_apply (homOfLE i.le) x hW, ← structureModuleSectionsEquiv_res]
        have e' : (structureModule X).presheaf.map (homOfLE i.le).op s = 0 := e
        rw [e', map_zero, map_zero]
      · obtain ⟨U, hx, s, rfl⟩ := (structureModule X).presheaf.exists_germ_eq t
        exact ⟨_, germ_smul_germ_one x hx s⟩).symm

@[simp]
theorem structureModuleStalkEquiv_germ (x : X) (hx : x ∈ U) (s : Γ(structureModule X, U)) :
    structureModuleStalkEquiv x ((structureModule X).presheaf.germ U x hx s) =
      X.presheaf.germ U x hx (structureModuleSectionsEquiv U s) := by
  rw [structureModuleStalkEquiv, LinearEquiv.symm_apply_eq]
  exact (germ_smul_germ_one x hx s).symm

@[simp]
theorem support_structureModule : support (structureModule X) = Set.univ :=
  Set.eq_univ_of_forall fun x ↦ (structureModuleStalkEquiv x).toEquiv.nontrivial

end Support

section Dimension

theorem isIrreducible_of_image {S T : Type*} [TopologicalSpace S] [TopologicalSpace T] {f : S → T}
    (hf : Topology.IsInducing f) {s : Set S} (h : IsIrreducible (f '' s)) : IsIrreducible s := by
  refine ⟨h.nonempty.of_image, fun a b ha hb ⟨x, hx, hxa⟩ ⟨y, hy, hyb⟩ ↦ ?_⟩
  obtain ⟨a, ha', rfl⟩ := hf.isOpen_iff.1 ha
  obtain ⟨b, hb', rfl⟩ := hf.isOpen_iff.1 hb
  obtain ⟨_, ⟨z, hz, rfl⟩, hza⟩ := h.2 a b ha' hb' ⟨_, ⟨x, hx, rfl⟩, hxa⟩ ⟨_, ⟨y, hy, rfl⟩, hyb⟩
  exact ⟨z, hz, hza⟩

theorem topologicalKrullDim_le_of_irreducibleCloseds {T : Type*} [TopologicalSpace T]
    {d : WithBot ℕ∞} (h : ∀ Z : IrreducibleCloseds T, topologicalKrullDim (Z : Set T) ≤ d) :
    topologicalKrullDim T ≤ d := by
  refine iSup_le fun p ↦ le_trans ?_ (h p.last)
  let L : Set T := (p.last : IrreducibleCloseds T)
  have hle (i : Fin (p.length + 1)) : ((p i : IrreducibleCloseds T) : Set T) ⊆ L := p.monotone (Fin.le_last i)
  have him (i : Fin (p.length + 1)) :
      Subtype.val '' ((Subtype.val : L → T) ⁻¹' (p i : IrreducibleCloseds T)) = (p i : IrreducibleCloseds T) := by
    rw [Subtype.image_preimage_coe, Set.inter_eq_right.2 (hle i)]
  let q : LTSeries (IrreducibleCloseds L) := LTSeries.mk p.length
    (fun i ↦ ⟨Subtype.val ⁻¹' ((p i : IrreducibleCloseds T) : Set T),
      isIrreducible_of_image .subtypeVal
      ((him i).symm ▸ (p i).isIrreducible), (p i).isClosed.preimage continuous_subtype_val⟩)
    fun i j hij ↦ by
      refine lt_of_le_of_ne (fun z hz ↦ p.monotone hij.le hz) fun e ↦
        (p.strictMono hij).ne (IrreducibleCloseds.ext ?_)
      rw [← him i, ← him j]
      exact congrArg (fun Z : IrreducibleCloseds L ↦
        Subtype.val '' (Z : Set L)) e
  exact Order.LTSeries.length_le_krullDim q

theorem topologicalKrullDim_mono {T : Type*} [TopologicalSpace T] {s t : Set T} (h : s ⊆ t) :
    topologicalKrullDim s ≤ topologicalKrullDim t :=
  (Topology.IsEmbedding.inclusion h).isInducing.topologicalKrullDim_le

theorem topologicalKrullDim_le_of_isIrreducible {T : Type*} [TopologicalSpace T] {s : Set T}
    {d : WithBot ℕ∞} (h : ∀ Z ⊆ s, IsIrreducible Z → topologicalKrullDim Z ≤ d) :
    topologicalKrullDim s ≤ d := by
  refine topologicalKrullDim_le_of_irreducibleCloseds fun Z ↦ le_trans ?_
    (h (Subtype.val '' (Z : Set s)) (Subtype.coe_image_subset _ _)
      (Z.isIrreducible.image _ continuous_subtype_val.continuousOn))
  exact (Topology.IsEmbedding.subtypeVal.homeomorphImage
    (Z : Set s)).isInducing.topologicalKrullDim_le

theorem topologicalKrullDim_eq_iSup_closure {T : Type*} [TopologicalSpace T] [QuasiSober T]
    {s : Set T} (hs : IsClosed s) :
    topologicalKrullDim s = ⨆ x ∈ s, topologicalKrullDim (closure {x} : Set T) := by
  refine le_antisymm (topologicalKrullDim_le_of_isIrreducible fun Z hZ hirr ↦ ?_)
    (iSup₂_le fun x hx ↦ topologicalKrullDim_mono
      (hs.closure_subset_iff.2 (Set.singleton_subset_iff.2 hx)))
  have hx := hirr.isGenericPoint_genericPoint_closure
  refine le_iSup₂_of_le hirr.genericPoint (hs.closure_subset_iff.2 hZ hx.mem)
    (topologicalKrullDim_mono ?_)
  rw [hx.def]
  exact subset_closure

theorem topologicalKrullDim_eq_bot_iff {T : Type*} [TopologicalSpace T] :
    topologicalKrullDim T = ⊥ ↔ IsEmpty T := by
  rw [topologicalKrullDim, Order.krullDim_eq_bot_iff]
  exact ⟨fun h ↦ ⟨fun x ↦ h.false ⟨closure {x}, isIrreducible_singleton.closure, isClosed_closure⟩⟩,
    fun h ↦ ⟨fun Z ↦ h.false Z.isIrreducible.nonempty.some⟩⟩


variable (F) in
def suppDim : WithBot ℕ∞ := topologicalKrullDim (support F)

theorem suppDim_eq_bot_iff : suppDim F = ⊥ ↔ IsZero F := by
  rw [suppDim, topologicalKrullDim_eq_bot_iff, Set.isEmpty_coe_sort, support_eq_empty_iff]

theorem suppDim_lt_zero_iff : suppDim F < 0 ↔ IsZero F := by
  rw [← suppDim_eq_bot_iff]
  exact WithBot.lt_coe_bot


variable (F) in
theorem suppDim_le : suppDim F ≤ topologicalKrullDim X :=
  topologicalKrullDim_subspace_le X _

theorem suppDim_le_of_support_subset (h : support F ⊆ support G) : suppDim F ≤ suppDim G :=
  topologicalKrullDim_mono h

theorem suppDim_le_of_mono (φ : F ⟶ G) [Mono φ] : suppDim F ≤ suppDim G :=
  suppDim_le_of_support_subset (support_subset_of_mono φ)

theorem suppDim_le_of_epi (φ : F ⟶ G) [Epi φ] : suppDim G ≤ suppDim F :=
  suppDim_le_of_support_subset (support_subset_of_epi φ)


variable (F) in
theorem suppDim_eq_iSup_closure [IsFiniteQC F] :
    suppDim F = ⨆ x ∈ support F, topologicalKrullDim (closure {x} : Set X) :=
  topologicalKrullDim_eq_iSup_closure (isClosed_support F)

@[simp]
theorem suppDim_structureModule : suppDim (structureModule X) = topologicalKrullDim X := by
  rw [suppDim, support_structureModule]
  exact (Homeomorph.Set.univ X).isHomeomorph.topologicalKrullDim_eq

end Dimension

section Associated


variable (F) in
def assPoints : Set X :=
  {x | maximalIdeal (X.presheaf.stalk x) ∈
    associatedPrimes (X.presheaf.stalk x) (F.presheaf.stalk x :)}

theorem mem_assPoints_iff {x : X} : x ∈ assPoints F ↔
    IsAssociatedPrime (maximalIdeal (X.presheaf.stalk x)) (F.presheaf.stalk x :) := Iff.rfl

theorem mem_assPoints_iff_exists [IsLocallyNoetherian X] {x : X} :
    x ∈ assPoints F ↔ ∃ t : (F.presheaf.stalk x :),
      ∀ r : X.presheaf.stalk x, r • t = 0 ↔ r ∈ maximalIdeal (X.presheaf.stalk x) := by
  rw [mem_assPoints_iff, isAssociatedPrime_iff,
    and_iff_right (maximalIdeal.isMaximal _).isPrime]
  refine exists_congr fun t ↦ ?_
  simp only [Ideal.ext_iff, Submodule.mem_colon_singleton, Submodule.mem_bot]
  exact forall_congr' fun _ ↦ Iff.comm


variable (F) in
theorem assPoints_subset_support : assPoints F ⊆ support F := fun _ hx ↦ by
  by_contra h
  have := notMem_support_iff.1 h
  exact not_isAssociatedPrime_of_subsingleton hx

variable [IsLocallyNoetherian X]


variable (F) in
theorem mem_associatedPrimes_stalk_iff [F.IsQuasicoherent] (hU : IsAffineOpen U) (x : U)
    (Q : Ideal (X.presheaf.stalk (x : X))) :
    Q ∈ associatedPrimes (X.presheaf.stalk (x : X)) (F.presheaf.stalk (x : X) :) ↔
      Q.comap (algebraMap Γ(X, U) _) ∈ associatedPrimes Γ(X, U) Γ(F, U) := by
  have := hU.isLocalization_stalk x
  have := isLocalizedModule_germLinear F hU x
  have : IsNoetherianRing Γ(X, U) := IsLocallyNoetherian.component_noetherian ⟨U, hU⟩
  rw [← Module.associatedPrimes.preimage_comap_associatedPrimes_eq_associatedPrimes_of_isLocalizedModule
    (hU.primeIdealOf x).asIdeal.primeCompl _ (germLinear F x)]
  rfl

theorem mem_assPoints_iff_primeIdealOf [F.IsQuasicoherent] (hU : IsAffineOpen U) (x : U) :
    (x : X) ∈ assPoints F ↔ (hU.primeIdealOf x).asIdeal ∈ associatedPrimes Γ(X, U) Γ(F, U) := by
  have := hU.isLocalization_stalk x
  rw [← IsLocalization.AtPrime.under_maximalIdeal (X.presheaf.stalk (x : X))
    (hU.primeIdealOf x).asIdeal]
  exact mem_associatedPrimes_stalk_iff F hU x _

theorem pointOfPrime_mem_assPoints_iff [F.IsQuasicoherent] (hU : IsAffineOpen U)
    (P : PrimeSpectrum Γ(X, U)) :
    (pointOfPrime hU P : X) ∈ assPoints F ↔ P.asIdeal ∈ associatedPrimes Γ(X, U) Γ(F, U) := by
  rw [mem_assPoints_iff_primeIdealOf hU, primeIdealOf_pointOfPrime]


variable (F) in
theorem finite_assPoints_inter_affine [IsFiniteQC F] (hU : IsAffineOpen U) :
    (assPoints F ∩ U).Finite := by
  have := finite_sections F hU
  have : IsNoetherianRing Γ(X, U) := IsLocallyNoetherian.component_noetherian ⟨U, hU⟩
  have h : (PrimeSpectrum.asIdeal ⁻¹' associatedPrimes Γ(X, U) Γ(F, U)).Finite :=
    (associatedPrimes.finite Γ(X, U) Γ(F, U)).preimage fun _ _ _ _ ↦ PrimeSpectrum.ext
  refine (h.image fun P ↦ (pointOfPrime hU P : X)).subset fun x hx ↦
    ⟨hU.primeIdealOf ⟨x, hx.2⟩, (mem_assPoints_iff_primeIdealOf hU ⟨x, hx.2⟩).1 hx.1, ?_⟩
  simp only [pointOfPrime_primeIdealOf]


variable (F) in
theorem finite_assPoints_inter_of_isCompact [IsFiniteQC F] {K : Set X} (hK : IsCompact K) :
    (assPoints F ∩ K).Finite := by
  choose W hW hxW using exists_affine_mem (X := X)
  obtain ⟨t, ht⟩ := hK.elim_finite_subcover (fun x ↦ (W x : Set X)) (fun x ↦ (W x).2)
    fun x _ ↦ Set.mem_iUnion.2 ⟨x, hxW x⟩
  refine (t.finite_toSet.biUnion fun x _ ↦ finite_assPoints_inter_affine F (hW x)).subset
    fun y hy ↦ ?_
  obtain ⟨x, hx, hyx⟩ := Set.mem_iUnion₂.1 (ht hy.2)
  exact Set.mem_iUnion₂.2 ⟨x, hx, hy.1, hyx⟩


variable (F) in
theorem finite_assPoints [CompactSpace X] [IsFiniteQC F] : (assPoints F).Finite := by
  simpa using finite_assPoints_inter_of_isCompact F isCompact_univ

theorem exists_mem_assPoints_specializes [F.IsQuasicoherent] {x : X} (hx : x ∈ support F) :
    ∃ y ∈ assPoints F, y ⤳ x := by
  obtain ⟨U, hU, hxU⟩ := exists_affine_mem x
  obtain ⟨x, rfl⟩ : ∃ x' : U, x' = x := ⟨⟨x, hxU⟩, rfl⟩
  have := mem_support_iff.1 hx
  have := hU.isLocalization_stalk x
  obtain ⟨Q, hQ⟩ :=
    associatedPrimes.nonempty (X.presheaf.stalk (x : X)) (F.presheaf.stalk (x : X) :)
  have hQ' := (mem_associatedPrimes_stalk_iff F hU x Q).1 hQ
  let P : PrimeSpectrum Γ(X, U) := ⟨_, hQ'.isPrime⟩
  refine ⟨pointOfPrime hU P, (pointOfPrime_mem_assPoints_iff hU P).2 hQ', ?_⟩
  have hle : P ≤ hU.primeIdealOf x := by
    change P.asIdeal ≤ (hU.primeIdealOf x).asIdeal
    rw [← IsLocalization.AtPrime.under_maximalIdeal (X.presheaf.stalk (x : X))
      (hU.primeIdealOf x).asIdeal]
    exact Ideal.comap_mono (le_maximalIdeal hQ.isPrime.ne_top)
  have := ((PrimeSpectrum.le_iff_specializes _ _).1 hle).map hU.fromSpec.continuous
  rwa [hU.fromSpec_primeIdealOf] at this

theorem mem_assPoints_of_forall_specializes [F.IsQuasicoherent] {x : X} (hx : x ∈ support F)
    (h : ∀ y ∈ support F, y ⤳ x → y = x) : x ∈ assPoints F := by
  obtain ⟨y, hy, hyx⟩ := exists_mem_assPoints_specializes hx
  exact h y (assPoints_subset_support F hy) hyx ▸ hy


theorem isSMulRegular_sections_iff [F.IsQuasicoherent] (hU : IsAffineOpen U) (f : Γ(X, U)) :
    IsSMulRegular Γ(F, U) f ↔ assPoints F ∩ U ⊆ X.basicOpen f := by
  have : IsNoetherianRing Γ(X, U) := IsLocallyNoetherian.component_noetherian ⟨U, hU⟩
  have h : f ∈ (⋃ p ∈ associatedPrimes Γ(X, U) Γ(F, U), (p : Set Γ(X, U))) ↔
      ¬ IsSMulRegular Γ(F, U) f := by
    rw [biUnion_associatedPrimes_eq_compl_regular]; rfl
  rw [← not_iff_not, ← h, Set.mem_iUnion₂, Set.not_subset]
  constructor
  · rintro ⟨P, hP, hf⟩
    let y := pointOfPrime hU ⟨P, hP.isPrime⟩
    refine ⟨y, ⟨(pointOfPrime_mem_assPoints_iff hU _).2 hP, y.2⟩, fun hy ↦ ?_⟩
    have := (mem_primeCompl_primeIdealOf_iff hU y f).2 hy
    rw [Ideal.mem_primeCompl_iff, primeIdealOf_pointOfPrime] at this
    exact this hf
  · rintro ⟨x, ⟨hx, hxU⟩, hf⟩
    refine ⟨_, (mem_assPoints_iff_primeIdealOf hU ⟨x, hxU⟩).1 hx, ?_⟩
    by_contra hf'
    exact hf ((mem_primeCompl_primeIdealOf_iff hU ⟨x, hxU⟩ f).1 hf')

theorem isSMulRegular_stalk_iff [F.IsQuasicoherent] (f : Γ(X, U)) :
    (∀ (x : X) (hx : x ∈ U), IsSMulRegular (F.presheaf.stalk x :) (X.presheaf.germ U x hx f)) ↔
      assPoints F ∩ U ⊆ X.basicOpen f := by
  constructor
  · rintro h x ⟨hx, hxU⟩
    obtain ⟨t, ht⟩ := mem_assPoints_iff_exists.1 hx
    by_contra hf
    have hm : X.presheaf.germ U x hxU f ∈ maximalIdeal (X.presheaf.stalk x) :=
      fun hu ↦ hf ((X.mem_basicOpen f x hxU).2 hu)
    have ht0 : t = 0 := (h x hxU).right_eq_zero_of_smul ((ht _).2 hm)
    exact (ht 1).1 (by rw [ht0, smul_zero]) isUnit_one
  · intro h x hx
    obtain ⟨V, hV, hxV, hVU⟩ := exists_affine_mem_le x hx
    obtain ⟨x, rfl⟩ : ∃ x' : V, x' = x := ⟨⟨x, hxV⟩, rfl⟩
    have hreg := (isSMulRegular_sections_iff (F := F) hV
      (X.presheaf.map (homOfLE hVU).op f)).2 fun y hy ↦ by
        rw [Scheme.basicOpen_res]
        exact ⟨hy.2, h ⟨hy.1, hVU hy.2⟩⟩
    have := hV.isLocalization_stalk x
    have := isLocalizedModule_germLinear F hV x
    rw [← X.presheaf.germ_res_apply (homOfLE hVU) x hxV]
    exact IsSMulRegular.of_isLocalizedModule (X.presheaf.stalk (x : X))
      (hV.primeIdealOf x).asIdeal.primeCompl (germLinear F x) hreg


omit [IsLocallyNoetherian X] in
theorem assPoints_tilde {R : CommRingCat.{u}} [IsNoetherianRing R] (M : ModuleCat.{u} R) :
    assPoints (tilde M) = PrimeSpectrum.asIdeal ⁻¹' associatedPrimes R M := by
  refine Set.ext fun x : Spec R ↦ ?_
  have hb := algebraMap_Spec_top_bijective (R := R)
  have : IsLocalization (Submonoid.powers (1 : R)) Γ(Spec R, ⊤) :=
    IsLocalization.away_of_isUnit_of_bijective _ isUnit_one hb
  have : IsLocalizedModule (Submonoid.powers (1 : R)) (tildeTopEquiv M).toLinearMap :=
    IsLocalizedModule.Away.mk_of_addCommGroup (by rw [map_one]; exact isUnit_one)
      (fun s ↦ ⟨0, (tildeTopEquiv M).symm s, by simp⟩) fun t ht ↦ ⟨0, by simpa using ht⟩
  refine (mem_assPoints_iff_primeIdealOf (isAffineOpen_top (Spec R)) ⟨x, trivial⟩).trans ?_
  rw [← Module.associatedPrimes.preimage_comap_associatedPrimes_eq_associatedPrimes_of_isLocalizedModule
    (Submonoid.powers (1 : R)) _ (tildeTopEquiv M).toLinearMap]
  have e : ((isAffineOpen_top (Spec R)).primeIdealOf ⟨x, trivial⟩).asIdeal.comap
      (algebraMap R Γ(Spec R, ⊤)) = x.asIdeal := by
    ext r
    rw [Ideal.mem_comap, ← not_iff_not]
    refine (mem_primeCompl_primeIdealOf_iff (isAffineOpen_top (Spec R)) ⟨x, trivial⟩ _).trans ?_
    have : (Spec R).basicOpen (algebraMap R Γ(Spec R, ⊤) r) = PrimeSpectrum.basicOpen r :=
      basicOpen_eq_of_affine r
    rw [this]
    rfl
  rw [Set.mem_preimage, e]
  rfl

end Associated

section Fibre

instance residueFieldAlgebra (x : X) : Algebra (X.presheaf.stalk x) (X.residueField x) :=
  inferInstanceAs (Algebra (X.presheaf.stalk x) (ResidueField (X.presheaf.stalk x)))


variable (F) in
abbrev fibre (x : X) : Type u := X.residueField x ⊗[X.presheaf.stalk x] (F.presheaf.stalk x :)






def structureModuleFibreEquiv (x : X) :
    fibre (structureModule X) x ≃ₗ[X.residueField x] X.residueField x :=
  ((structureModuleStalkEquiv x).baseChange _ (X.residueField x) _ _).trans
    (AlgebraTensorModule.rid _ _ _)

end Fibre

section Flat

variable {R : Type*} [CommRing R] (ρ : R →+* Γ(X, ⊤))


variable (U) in
def baseHom : R →+* Γ(X, U) := (X.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op).hom.comp ρ

@[simp]
theorem germ_baseHom (x : X) (hx : x ∈ U) (r : R) :
    X.presheaf.germ U x hx (baseHom U ρ r) = X.presheaf.germ ⊤ x trivial (ρ r) :=
  X.presheaf.germ_res_apply (homOfLE (le_top : U ≤ ⊤)) x hx (ρ r)


variable (F U) in
abbrev baseModule : Module R Γ(F, U) := Module.compHom _ (baseHom U ρ)


variable (F) in
abbrev baseModuleStalk (x : X) : Module R (F.presheaf.stalk x :) :=
  Module.compHom _ ((X.presheaf.germ ⊤ x trivial).hom.comp ρ)

def structureRingHom {R : CommRingCat.{u}} (f : X ⟶ Spec R) : R →+* Γ(X, ⊤) :=
  ((Scheme.ΓSpecIso R).inv ≫ f.appTop).hom


variable (F) in
def IsFlatOver : Prop :=
  ∀ U : X.Opens, IsAffineOpen U →
    letI := baseModule F U ρ
    Module.Flat R Γ(F, U)

variable {ρ}

theorem flat_of_isLocalizedModule_of_flat {A S M N : Type*} [CommRing A] [CommRing S] [Algebra A S]
    [AddCommGroup M] [Module A M] [Module S M] [IsScalarTower A S M] [AddCommGroup N] [Module A N]
    [Module S N] [IsScalarTower A S N] (T : Submonoid S) (f : M →ₗ[S] N) [IsLocalizedModule T f]
    [h : Module.Flat A M] : Module.Flat A N := by
  rw [Module.Flat.iff_lTensor_injectiveₛ] at h ⊢
  intro P _ _ Q
  have := IsLocalizedModule.map_injective T (AlgebraTensorModule.rTensor A Q f)
    (AlgebraTensorModule.rTensor A P f) (AlgebraTensorModule.lTensor S M Q.subtype) (h Q)
  rw [IsLocalizedModule.map_lTensor] at this
  exact this


variable (F ρ) in
theorem flat_sections_iff_stalk [F.IsQuasicoherent] (hU : IsAffineOpen U) :
    (letI := baseModule F U ρ
     Module.Flat R Γ(F, U)) ↔ ∀ x ∈ U,
      (letI := baseModuleStalk F ρ x
       Module.Flat R (F.presheaf.stalk x :)) := by
  letI := baseModule F U ρ
  letI := (baseHom U ρ).toAlgebra
  haveI : IsScalarTower R Γ(X, U) Γ(F, U) := .of_algebraMap_smul fun _ _ ↦ rfl
  have hst (x : U) : letI := baseModuleStalk F ρ x
      IsScalarTower R Γ(X, U) (F.presheaf.stalk (x : X) :) :=
    letI := baseModuleStalk F ρ x
    .of_algebraMap_smul fun r t ↦ congrArg (· • t) (germ_baseHom ρ x x.2 r)
  constructor
  · intro h x hx
    obtain ⟨x, rfl⟩ : ∃ x' : U, x' = x := ⟨⟨x, hx⟩, rfl⟩
    letI := baseModuleStalk F ρ x
    have := hst x
    have := isLocalizedModule_germLinear F hU x
    exact flat_of_isLocalizedModule_of_flat (hU.primeIdealOf x).asIdeal.primeCompl
      (germLinear F x)
  · intro h
    exact @Module.flat_of_isLocalized_maximal R Γ(X, U) _ _ _ Γ(F, U) _ _ _ _
      (fun P hP ↦ (F.presheaf.stalk (pointOfPrime hU ⟨P, hP.isPrime⟩ : X) :)) _
      (fun P hP ↦ baseModuleStalk F ρ _) _ (fun P hP ↦ hst _)
      (fun P hP ↦ germLinear F (pointOfPrime hU ⟨P, hP.isPrime⟩))
      (fun P hP ↦ isLocalizedModule_germLinear_pointOfPrime F hU P)
      fun P hP ↦ h _ (pointOfPrime hU ⟨P, hP.isPrime⟩).2

theorem isFlatOver_iff_stalk [F.IsQuasicoherent] :
    IsFlatOver F ρ ↔ ∀ x : X,
      (letI := baseModuleStalk F ρ x
       Module.Flat R (F.presheaf.stalk x :)) := by
  refine ⟨fun h x ↦ ?_, fun h U hU ↦ (flat_sections_iff_stalk F ρ hU).2 fun x _ ↦ h x⟩
  obtain ⟨U, hU, hx⟩ := exists_affine_mem x
  exact (flat_sections_iff_stalk F ρ hU).1 (h U hU) x hx

theorem IsFlatOver.of_forall_exists_affine [F.IsQuasicoherent]
    (h : ∀ x : X, ∃ U : X.Opens, IsAffineOpen U ∧ x ∈ U ∧
      letI := baseModule F U ρ
      Module.Flat R Γ(F, U)) : IsFlatOver F ρ :=
  isFlatOver_iff_stalk.2 fun x ↦
    have ⟨_, hU, hx, hf⟩ := h x
    (flat_sections_iff_stalk F ρ hU).1 hf x hx


variable (ρ) in
def sectionsBaseLinear (φ : F ⟶ G) (U : X.Opens) :
    letI := baseModule F U ρ
    letI := baseModule G U ρ
    Γ(F, U) →ₗ[R] Γ(G, U) :=
  letI := baseModule F U ρ
  letI := baseModule G U ρ
  { toFun := φ.app U
    map_add' := map_add _
    map_smul' := fun r s ↦ φ.app_smul (baseHom U ρ r) s }

theorem IsFlatOver.of_sum_eq_id {ι : Type*} [Fintype ι] {A : ι → X.Modules} (p : ∀ i, F ⟶ A i)
    (q : ∀ i, A i ⟶ F) (h : ∑ i, p i ≫ q i = 𝟙 F) (hA : ∀ i, IsFlatOver (A i) ρ) :
    IsFlatOver F ρ := by
  classical
  intro U hU
  letI := baseModule F U ρ
  letI (i : ι) := baseModule (A i) U ρ
  haveI (i : ι) : Module.Flat R Γ(A i, U) := hA i U hU
  haveI : Module.Flat R (∀ i, Γ(A i, U)) :=
    .of_linearEquiv (DirectSum.linearEquivFunOnFintype R ι fun i ↦ Γ(A i, U)).symm
  refine .of_retract (LinearMap.pi fun i ↦ sectionsBaseLinear ρ (p i) U)
    (LinearMap.lsum R (fun i ↦ Γ(A i, U)) ℕ fun i ↦ sectionsBaseLinear ρ (q i) U) ?_
  ext s
  simpa [sectionsBaseLinear] using sum_app_app p q h s

theorem isFlatOver_Spec_iff {R : CommRingCat.{u}} (M : (Spec R).Modules) [M.IsQuasicoherent] :
    IsFlatOver M (Scheme.ΓSpecIso R).inv.hom ↔ Module.Flat R Γ(M, ⊤) :=
  ⟨fun h ↦ h ⊤ (isAffineOpen_top _),
    fun h ↦ .of_forall_exists_affine fun _ ↦ ⟨⊤, isAffineOpen_top _, trivial, h⟩⟩

theorem isFlatOver_tilde_iff {R : CommRingCat.{u}} (M : ModuleCat.{u} R) :
    IsFlatOver (tilde M) (Scheme.ΓSpecIso R).inv.hom ↔ Module.Flat R M := by
  rw [isFlatOver_Spec_iff]
  exact (Module.Flat.equiv_iff (tildeTopEquiv M)).symm

end Flat

section Examples

abbrev tildeIntQuotient (I : Ideal ℤ) : (Spec (CommRingCat.of ℤ)).Modules :=
  tilde (R := CommRingCat.of ℤ) (ModuleCat.of ℤ (ℤ ⧸ I))

end Examples

end GlobalTheory.QCoh
