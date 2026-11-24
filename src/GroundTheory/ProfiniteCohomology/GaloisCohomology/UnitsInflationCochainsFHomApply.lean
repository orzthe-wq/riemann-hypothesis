module

public import GroundTheory.ProfiniteCohomology.ContinuousCochains
public import GroundTheory.ProfiniteCohomology.GaloisModules.Discrete
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.Functoriality
public import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory groupCohomology

universe u

section ULiftInt

def uliftIntLinearMap {A B : Type*} [AddCommGroup A] [AddCommGroup B] (f : A →+ B) :
    A →ₗ[ULift.{u} ℤ] B where
  toFun := f
  map_add' := f.map_add
  map_smul' r x := by
    change f (r.down • x) = r.down • f x
    exact map_zsmul f r.down x

end ULiftInt

variable (K L : Type u) [Field K] [Field L] [Algebra K L]

section Kummer

variable (n : ℕ)

def rootsOfUnityToUnits : galRootsOfUnity.{u} K L n ⟶ galUnits.{u} K L :=
  Rep.ofHom ⟨uliftIntLinearMap (MonoidHom.toAdditive (rootsOfUnity n L).subtype), fun σ => by
    ext x
    rfl⟩

@[simp]
theorem rootsOfUnityToUnits_hom_apply (x : Additive (rootsOfUnity n L)) :
    ((rootsOfUnityToUnits K L n).hom x : Additive Lˣ) =
      Additive.ofMul ((Additive.toMul x : rootsOfUnity n L) : Lˣ) :=
  rfl

noncomputable def kummerSequence : ShortComplex (Rep.{u} (ULift.{u} ℤ) Gal(L/K)) :=
  ShortComplex.mk (rootsOfUnityToUnits K L n) (n • 𝟙 (galUnits.{u} K L)) (by
    apply Rep.hom_ext
    apply Representation.IntertwiningMap.ext
    apply LinearMap.ext
    intro x
    change n • Additive.ofMul
      (((Additive.toMul (α := rootsOfUnity n L) x : rootsOfUnity n L) : Lˣ)) = (0 : Additive Lˣ)
    rw [← ofMul_pow, (mem_rootsOfUnity n _).1 (Additive.toMul (α := rootsOfUnity n L) x).2,
      ofMul_one])

end Kummer

section Brauer

variable [IsGalois K L]

noncomputable abbrev galoisBrauerGroup : ModuleCat.{u} (ULift.{u} ℤ) :=
  cohomology (galUnits.{u} K L) 2

end Brauer

section Inflation

variable {K L}

noncomputable def unitsRestrictHom (E : IntermediateField K L) [Normal K E] :
    Rep.res (AlgEquiv.restrictNormalHom (F := K) (K₁ := L) E) (galUnits.{u} K E) ⟶
      galUnits.{u} K L :=
  Rep.ofHom ⟨uliftIntLinearMap (A := Additive Eˣ) (B := Additive Lˣ) (MonoidHom.toAdditive
    (Units.map ((algebraMap E L : E →+* L) : E →* L))), fun σ => by
    ext x
    exact AlgEquiv.restrictNormal_commutes σ E ((Additive.toMul (α := Eˣ) x : Eˣ) : E)⟩

theorem isLocallyConstant_unitsInflation (E : IntermediateField K L) [FiniteDimensional K E]
    [Normal K E] {n : ℕ} (x : (Fin n → Gal(E/K)) → Additive Eˣ) :
    IsLocallyConstant fun g : Fin n → Gal(L/K) =>
      (unitsRestrictHom E).hom (x fun i => AlgEquiv.restrictNormalHom E (g i)) :=
  (IsLocallyConstant.of_discrete fun y => (unitsRestrictHom E).hom (x y)).comp_continuous
    (continuous_pi fun i =>
      (InfiniteGalois.restrictNormalHom_continuous E).comp (continuous_apply i))

variable [IsGalois K L]

noncomputable def unitsInflationCochainsX (E : IntermediateField K L) [FiniteDimensional K E]
    [Normal K E] (n : ℕ) :
    (inhomogeneousCochains (galUnits.{u} K E)).X n ⟶ (cochainsComplex (galUnits.{u} K L)).X n :=
  ModuleCat.ofHom <| LinearMap.codRestrict (locallyConstantCochains _ n)
    ((groupCohomology.cochainsMap (AlgEquiv.restrictNormalHom E) (unitsRestrictHom E)).f n).hom
    fun x => (mem_locallyConstantCochains _ _).2 (isLocallyConstant_unitsInflation E x)

theorem unitsInflationCochainsX_comp_ι (E : IntermediateField K L) [FiniteDimensional K E]
    [Normal K E] (n : ℕ) :
    unitsInflationCochainsX E n ≫ (cochainsComplexι (galUnits.{u} K L)).f n =
      (groupCohomology.cochainsMap (AlgEquiv.restrictNormalHom E) (unitsRestrictHom E)).f n :=
  rfl

noncomputable def unitsInflationCochains (E : IntermediateField K L) [FiniteDimensional K E]
    [Normal K E] :
    inhomogeneousCochains (galUnits.{u} K E) ⟶ cochainsComplex (galUnits.{u} K L) where
  f n := unitsInflationCochainsX E n
  comm' i j _ := by
    rw [← cancel_mono ((cochainsComplexι (galUnits.{u} K L)).f j), Category.assoc,
      Category.assoc, ← (cochainsComplexι (galUnits.{u} K L)).comm i j, ← Category.assoc,
      unitsInflationCochainsX_comp_ι, unitsInflationCochainsX_comp_ι, HomologicalComplex.Hom.comm]

@[simp]
theorem unitsInflationCochains_f_hom_apply (E : IntermediateField K L) [FiniteDimensional K E]
    [Normal K E] (n : ℕ) (x : (Fin n → Gal(E/K)) → Additive Eˣ) (g : Fin n → Gal(L/K)) :
    ((cochainsComplexι (galUnits.{u} K L)).f n).hom (((unitsInflationCochains E).f n).hom x) g =
      (unitsRestrictHom E).hom (x fun i => AlgEquiv.restrictNormalHom E (g i)) :=
  rfl
