module

public import GroundTheory.ProfiniteCohomology.CartierDualDefs
public import GroundTheory.ProfiniteCohomology.GaloisCohomology.UnitsInflationCochainsFHomApply
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

universe u

attribute [local instance 2000] Rep.hV2

section ULiftInt

attribute [-instance] ULift.smulLeft ULift.module

variable {A B : Type*} [AddCommGroup A] [AddCommGroup B] [Module (ULift.{u} ℤ) A]
  [Module (ULift.{u} ℤ) B]

variable (A B) in
def uliftIntLinearEquivAddHom : (A →ₗ[ULift.{u} ℤ] B) ≃+ (A →+ B) where
  toFun f := f.toAddMonoidHom
  invFun g :=
    { toFun := g
      map_add' := g.map_add
      map_smul' := fun r a => by
        obtain ⟨k⟩ := r
        have h : (ULift.up k : ULift.{u} ℤ) = ((k : ℤ) : ULift.{u} ℤ) := by
          ext
          simp
        rw [RingHom.id_apply, h, Int.cast_smul_eq_zsmul (ULift.{u} ℤ) k a,
          Int.cast_smul_eq_zsmul (ULift.{u} ℤ) k (g a)]
        exact map_zsmul g k a }
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl

@[simp]
theorem uliftIntLinearEquivAddHom_symm_apply (g : A →+ B) (a : A) :
    (uliftIntLinearEquivAddHom A B).symm g a = g a :=
  rfl

end ULiftInt

variable {K L : Type u} [Field K] [Field L] [Algebra K L]

section MonoidHom

variable (K L) in
def cartierDualEquivMonoidHom (M : Rep.{u} (ULift.{u} ℤ) Gal(L/K)) :
    (M →ₗ[ULift.{u} ℤ] galUnits.{u} K L) ≃ (Multiplicative M →* Lˣ) :=
  (uliftIntLinearEquivAddHom M (Additive Lˣ)).toEquiv.trans AddMonoidHom.toMultiplicativeLeft

end MonoidHom

section RootsOfUnity

theorem cartierDual_pow_eq_one {M : Rep.{u} (ULift.{u} ℤ) Gal(L/K)} {n : ℕ}
    (hn : ∀ m : M, n • m = 0) (f : M →ₗ[ULift.{u} ℤ] galUnits.{u} K L) (m : M) :
    (Additive.toMul (α := Lˣ) (f m)) ^ n = 1 := by
  change (cartierDualEquivMonoidHom K L M f (Multiplicative.ofAdd m)) ^ n = 1
  rw [← map_pow, ← ofAdd_nsmul, hn m, ofAdd_zero, map_one]

theorem bijective_ihom_map_rootsOfUnityToUnits (M : Rep.{u} (ULift.{u} ℤ) Gal(L/K)) {n : ℕ}
    (hn : ∀ m : M, n • m = 0) :
    Function.Bijective ((Rep.ihom M).map (rootsOfUnityToUnits K L n)).hom := by
  refine ⟨fun f g h => ?_, fun f₀ => ?_⟩
  · refine LinearMap.ext fun m => ?_
    have := LinearMap.congr_fun h m
    exact Additive.toMul.injective (Subtype.ext (congrArg (Additive.toMul (α := Lˣ)) this))
  · let f : M →ₗ[ULift.{u} ℤ] galUnits.{u} K L := f₀
    let g : M →+ Additive (rootsOfUnity n L) :=
      { toFun := fun m => Additive.ofMul
          ⟨Additive.toMul (α := Lˣ) (f m), (mem_rootsOfUnity n _).2 (cartierDual_pow_eq_one hn f m)⟩
        map_zero' := by
          apply Additive.toMul.injective
          apply Subtype.ext
          change Additive.toMul (α := Lˣ) (f 0) = 1
          rw [map_zero]
          rfl
        map_add' := fun a b => by
          apply Additive.toMul.injective
          apply Subtype.ext
          change Additive.toMul (α := Lˣ) (f (a + b)) =
            Additive.toMul (α := Lˣ) (f a) * Additive.toMul (α := Lˣ) (f b)
          rw [map_add (f := _)]
          rfl }
    refine ⟨(uliftIntLinearEquivAddHom M (galRootsOfUnity.{u} K L n)).symm g, ?_⟩
    refine LinearMap.ext fun m => ?_
    rfl

variable (K L) in
def cartierDualIsoHomRootsOfUnityOfNsmul (M : Rep.{u} (ULift.{u} ℤ) Gal(L/K)) (n : ℕ)
    (hn : ∀ m : M, n • m = 0) :
    (Rep.ihom M).obj (galRootsOfUnity.{u} K L n) ≅ cartierDual K L M :=
  Rep.isoOfBijective ((Rep.ihom M).map (rootsOfUnityToUnits K L n))
    (bijective_ihom_map_rootsOfUnityToUnits M hn)

@[simp]
theorem cartierDualIsoHomRootsOfUnityOfNsmul_hom_apply (M : Rep.{u} (ULift.{u} ℤ) Gal(L/K))
    (n : ℕ) (hn : ∀ m : M, n • m = 0) (f : M →ₗ[ULift.{u} ℤ] galRootsOfUnity.{u} K L n) (m : M) :
    ((cartierDualIsoHomRootsOfUnityOfNsmul K L M n hn).hom.hom f :
      M →ₗ[ULift.{u} ℤ] galUnits.{u} K L) m = (rootsOfUnityToUnits K L n).hom (f m) :=
  rfl


end RootsOfUnity

section Finite


instance isDiscreteRep_cartierDual [Algebra.IsIntegral K L] (M : Rep.{u} (ULift.{u} ℤ) Gal(L/K))
    [Finite M] [IsDiscreteRep M] : IsDiscreteRep (cartierDual K L M) := by
  refine ⟨fun f => ?_⟩
  let f' : M →ₗ[ULift.{u} ℤ] galUnits.{u} K L := f
  refine Subgroup.isOpen_mono (H₁ := ⨅ m : M, stabilizer M.ρ m ⊓
      stabilizer (galUnits.{u} K L).ρ (f' m)) (fun σ hσ => ?_) ?_
  · rw [mem_stabilizer]
    refine LinearMap.ext fun m => ?_
    have hm := Subgroup.mem_iInf.1 hσ m
    rw [Subgroup.mem_inf, mem_stabilizer, mem_stabilizer] at hm
    change (galUnits.{u} K L).ρ σ (f' (M.ρ σ⁻¹ m)) = f' m
    have h1 : M.ρ σ⁻¹ m = m := by
      conv_lhs => rw [← hm.1]
      exact Representation.inv_self_apply _ _ _
    rw [h1, hm.2]
  · rw [Subgroup.coe_iInf]
    exact isOpen_iInter_of_finite fun m => by
      rw [Subgroup.coe_inf]
      exact (isOpen_stabilizer M m).inter (isOpen_stabilizer (galUnits.{u} K L) (f' m))


end Finite

section Pairing

variable (K L) [Algebra.IsIntegral K L]


end Pairing

section Biduality



end Biduality

section Exact

attribute [local instance 3000] Submodule.Quotient.module


end Exact

section ZMod

theorem nsmul_zmodRep_eq_zero (G : Type*) [Monoid G] (n : ℕ) (x : zmodRep.{u} G n) : n • x = 0 := by
  obtain ⟨z⟩ := x
  apply ULift.ext
  change n • z = 0
  have := AddMonoid.exponent_nsmul_eq_zero z
  rwa [ZMod.exponent] at this

theorem zmodRep_eq_zsmul (G : Type*) [Monoid G] (n : ℕ) (k : ℤ) :
    (ULift.up (k : ZMod n) : zmodRep.{u} G n) = k • (ULift.up 1 : zmodRep.{u} G n) := by
  apply ULift.ext
  change (k : ZMod n) = k • (1 : ZMod n)
  rw [zsmul_one]





end ZMod

end GroundTheory.ProfCoh
