module

public import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN

@[expose] public section

noncomputable section

open NumberField TensorProduct

namespace Formalism.IndefR.NX.BC

def BCW (_Ks L0 L : Type) [Field L0] [Field L] [Algebra L0 L] (WL : Type) [AddCommGroup WL] [Module L0 WL] :
    Type :=
  L ⊗[L0] WL

def Wbc (L0 L : Type) [Field L0] [Field L] [Algebra L0 L] (W : (L0 →+* ℂ) → Type) (σ : L →+* ℂ) : Type :=
  W (σ.comp (algebraMap L0 L))

section Gen

variable (Ks L0 L : Type) [Field L0] [Field Ks] [Field L] [Algebra Ks L0] [Algebra L0 L] [Algebra Ks L]
  [IsScalarTower Ks L0 L]
variable (WL : Type) [AddCommGroup WL] [Module L0 WL] [Module Ks WL] [IsScalarTower Ks L0 WL]

instance acgBCW : AddCommGroup (BCW Ks L0 L WL) := inferInstanceAs (AddCommGroup (L ⊗[L0] WL))

instance modL : Module L (BCW Ks L0 L WL) := inferInstanceAs (Module L (L ⊗[L0] WL))

instance modKs : Module Ks (BCW Ks L0 L WL) := Module.compHom _ (algebraMap Ks L)

instance towKsL : IsScalarTower Ks L (BCW Ks L0 L WL) := IsScalarTower.of_algebraMap_smul fun _ _ => rfl

def incl : WL →ₗ[Ks] BCW Ks L0 L WL where
  toFun x := ((1 : L) ⊗ₜ[L0] x : L ⊗[L0] WL)
  map_add' x y := TensorProduct.tmul_add _ _ _
  map_smul' c x := by
    change ((1 : L) ⊗ₜ[L0] (c • x) : L ⊗[L0] WL) = (algebraMap Ks L c • ((1 : L) ⊗ₜ[L0] x) : L ⊗[L0] WL)
    rw [← algebraMap_smul L0 c x, ← TensorProduct.smul_tmul, TensorProduct.smul_tmul', Algebra.smul_def,
      smul_eq_mul, mul_one, mul_one, ← IsScalarTower.algebraMap_apply]

theorem incl_apply (x : WL) : incl Ks L0 L WL x = ((1 : L) ⊗ₜ[L0] x : L ⊗[L0] WL) := rfl

theorem incl_injective : Function.Injective (incl Ks L0 L WL) := by
  obtain ⟨f, hf⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap L0 L)
    (LinearMap.ker_eq_bot.mpr (algebraMap L0 L).injective)
  have h1 : f 1 = 1 := by
    have := LinearMap.congr_fun hf 1
    simpa using this
  intro x y hxy
  have h := congrArg (fun t : L ⊗[L0] WL => TensorProduct.lid L0 WL (LinearMap.rTensor WL f t)) hxy
  change TensorProduct.lid L0 WL (LinearMap.rTensor WL f ((1 : L) ⊗ₜ[L0] x)) =
    TensorProduct.lid L0 WL (LinearMap.rTensor WL f ((1 : L) ⊗ₜ[L0] y)) at h
  rwa [LinearMap.rTensor_tmul, LinearMap.rTensor_tmul, TensorProduct.lid_tmul, TensorProduct.lid_tmul, h1,
    one_smul, one_smul] at h

variable {W : (L0 →+* ℂ) → Type} [∀ σ, NormedAddCommGroup (W σ)] [∀ σ, InnerProductSpace ℂ (W σ)]

instance nWbc (σ : L →+* ℂ) : NormedAddCommGroup (Wbc L0 L W σ) :=
  inferInstanceAs (NormedAddCommGroup (W (σ.comp (algebraMap L0 L))))

instance ipWbc (σ : L →+* ℂ) : InnerProductSpace ℂ (Wbc L0 L W σ) :=
  inferInstanceAs (InnerProductSpace ℂ (W (σ.comp (algebraMap L0 L))))

variable {Ks L0 L WL}

def jBil (jj : ∀ τ : L0 →+* ℂ, WL →ₛₗ[τ] W τ) (σ : L →+* ℂ) : L →+ WL →+ W (σ.comp (algebraMap L0 L)) :=
  AddMonoidHom.mk' (fun a => AddMonoidHom.mk' (fun x => σ a • jj (σ.comp (algebraMap L0 L)) x)
    (fun x y => by simp only [map_add (f := _), smul_add]))
    (fun a b => by ext x; simp only [map_add (f := _), add_smul, AddMonoidHom.mk'_apply, AddMonoidHom.add_apply])

theorem jBil_apply (jj : ∀ τ : L0 →+* ℂ, WL →ₛₗ[τ] W τ) (σ : L →+* ℂ) (a : L) (x : WL) :
    jBil jj σ a x = σ a • jj (σ.comp (algebraMap L0 L)) x := rfl

theorem jBil_balanced (jj : ∀ τ : L0 →+* ℂ, WL →ₛₗ[τ] W τ) (σ : L →+* ℂ) (r : L0) (a : L) (x : WL) :
    jBil jj σ (r • a) x = jBil jj σ a (r • x) := by
  rw [jBil_apply, jBil_apply, LinearMap.map_smulₛₗ, Algebra.smul_def, map_mul, mul_smul, smul_comm]
  rfl

def jAdd (jj : ∀ τ : L0 →+* ℂ, WL →ₛₗ[τ] W τ) (σ : L →+* ℂ) : L ⊗[L0] WL →+ W (σ.comp (algebraMap L0 L)) :=
  TensorProduct.liftAddHom (jBil jj σ) (jBil_balanced jj σ)

theorem jAdd_tmul (jj : ∀ τ : L0 →+* ℂ, WL →ₛₗ[τ] W τ) (σ : L →+* ℂ) (a : L) (x : WL) :
    jAdd jj σ (a ⊗ₜ[L0] x) = σ a • jj (σ.comp (algebraMap L0 L)) x :=
  TensorProduct.liftAddHom_tmul _ _ _ _

def jbc (jj : ∀ τ : L0 →+* ℂ, WL →ₛₗ[τ] W τ) (σ : L →+* ℂ) : BCW Ks L0 L WL →ₛₗ[σ] Wbc L0 L W σ where
  toFun t := jAdd jj σ t
  map_add' := map_add _
  map_smul' c t := by
    change jAdd jj σ (c • (show L ⊗[L0] WL from t)) = σ c • jAdd jj σ t
    induction (show L ⊗[L0] WL from t) using TensorProduct.induction_on with
    | zero => rw [smul_zero, map_zero, smul_zero]
    | tmul a x =>
      rw [TensorProduct.smul_tmul', jAdd_tmul, jAdd_tmul, smul_eq_mul, map_mul, mul_smul]
    | add x y hx hy => rw [smul_add, map_add (f := _), map_add (f := _), hx, hy, smul_add]

theorem jbc_tmul (jj : ∀ τ : L0 →+* ℂ, WL →ₛₗ[τ] W τ) (σ : L →+* ℂ) (a : L) (x : WL) :
    jbc (Ks := Ks) jj σ (a ⊗ₜ[L0] x : L ⊗[L0] WL) = (σ a • jj (σ.comp (algebraMap L0 L)) x : W _) :=
  jAdd_tmul jj σ a x

end Gen

section Forms

variable {Ks L0 : Type} [Field L0] [NumberField L0] [Field Ks] [NumberField Ks] [Algebra Ks L0]
variable (L : Type) [Field L] [NumberField L] [Algebra L0 L] [Algebra Ks L] [IsScalarTower Ks L0 L]
variable {WL : Type} [AddCommGroup WL] [Module L0 WL] [Module Ks WL] [IsScalarTower Ks L0 WL]
variable {W : (L0 →+* ℂ) → Type} [∀ σ, NormedAddCommGroup (W σ)] [∀ σ, InnerProductSpace ℂ (W σ)]
variable {G0 : Type} [Group G0]

instance modOKs : Module (𝓞 Ks) (BCW Ks L0 L WL) :=
  Module.compHom _ ((algebraMap Ks L).comp (algebraMap (𝓞 Ks) Ks))

instance towOKs : IsScalarTower (𝓞 Ks) Ks (BCW Ks L0 L WL) := IsScalarTower.of_algebraMap_smul fun _ _ => rfl

variable (A : Arith.FormsL L0 Ks WL W G0)

def WKbc : Submodule Ks (BCW Ks L0 L WL) := A.WK.map (incl Ks L0 L WL)

def wkEquiv : A.WK ≃ₗ[Ks] WKbc L A := Submodule.equivMapOfInjective _ (incl_injective Ks L0 L WL) A.WK

def bc : Arith.FormsL L Ks (BCW Ks L0 L WL) (Wbc L0 L W) G0 where
  WK := WKbc L A
  Pt := A.Pt
  nrm lp y f := A.nrm lp y ((wkEquiv L A).symm f)
  nrm_nonneg lp y f := A.nrm_nonneg lp y _
  nrm_zero lp y := by rw [map_zero]; exact A.nrm_zero lp y
  nrm_add lp y f g := by rw [map_add (f := _)]; exact A.nrm_add lp y _ _
  nrm_smul lp y a f := by rw [map_smul]; exact A.nrm_smul lp y a _
  towKs := inferInstance
  ρ := ((Module.End.baseChangeHom L0 L WL).toMonoidHom.comp A.ρ : G0 →* Module.End L (L ⊗[L0] WL))
  chi := (Units.map (algebraMap L0 L).toMonoidHom).comp A.chi
  j σ := jbc (Ks := Ks) A.j σ

def wkE : A.WK ≃ₗ[Ks] (bc L A).WK := wkEquiv L A

theorem bc_nrm_wkE (lp) (y : A.Pt lp) (f : A.WK) : (bc L A).nrm lp y (wkE L A f) = A.nrm lp y f := by
  change A.nrm lp y ((wkEquiv L A).symm (wkEquiv L A f)) = _
  rw [LinearEquiv.symm_apply_apply]

theorem bc_rho_tmul (g : G0) (a : L) (x : WL) :
    (bc L A).ρ g (a ⊗ₜ[L0] x : L ⊗[L0] WL) = (a ⊗ₜ[L0] (A.ρ g x) : L ⊗[L0] WL) :=
  LinearMap.baseChange_tmul _ _ _

theorem bc_rho_incl (g : G0) (x : WL) : (bc L A).ρ g (incl Ks L0 L WL x) = incl Ks L0 L WL (A.ρ g x) :=
  bc_rho_tmul L A g 1 x

theorem bc_j_tmul (σ : L →+* ℂ) (a : L) (x : WL) :
    (bc L A).j σ (a ⊗ₜ[L0] x : L ⊗[L0] WL) = σ a • A.j (σ.comp (algebraMap L0 L)) x :=
  jbc_tmul A.j σ a x

theorem bc_j_incl (σ : L →+* ℂ) (x : WL) :
    (bc L A).j σ (incl Ks L0 L WL x) = A.j (σ.comp (algebraMap L0 L)) x := by
  rw [incl_apply, bc_j_tmul, map_one, one_smul]

variable [Module (𝓞 L0) WL] [IsScalarTower (𝓞 L0) L0 WL] [Module (𝓞 Ks) WL] [IsScalarTower (𝓞 Ks) Ks WL]
  [Fintype G0]

end Forms

section Rec

open Formalism.BasicNotions

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} [NumberField what₂.LL] [StarRing what₂.LL]
  {LL0 : IntermediateField ℚ what₂.LL} {N : NData R H what₂}

def ιOf (C : Core.RatCore) (eL : C.L0 ≃+* ↥LL0) : C.L0 →+* what₂.LL :=
  (algebraMap (↥LL0) what₂.LL).comp eL.toRingHom

def rdTw (tw : NTw R H what₂ LL0 N) (i : tw.Tw) (b : Bool) : ↥LL0 →+* FractionRing (tw.O i) :=
  (IsFractionRing.map (A := tw.O0 i) (B := tw.O i) (K := FractionRing (tw.O0 i)) (L := FractionRing (tw.O i))
    (tw.O_inj i)).comp (if b then tw.emb0 i else tw.emb0b i)

end Rec

section Test

def testA : Arith.FormsL ℚ ℚ ℚ (fun _ => ℂ) Unit where
  WK := ⊤
  Pt _ := Empty
  nrm _ _ _ := 0
  nrm_nonneg _ _ _ := le_rfl
  nrm_zero _ _ := rfl
  nrm_add _ _ _ _ := by simp
  nrm_smul _ _ _ _ := by simp
  towKs := inferInstance
  ρ := 1
  chi := 1
  j σ := { toFun := σ, map_add' := map_add σ, map_smul' := fun c x => by simp [smul_eq_mul] }

end Test

section BsupMap

open Formalism.BasicNotions

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} [NumberField what₂.LL] [StarRing what₂.LL]
  {LL0 : IntermediateField ℚ what₂.LL} {N : NData R H what₂}

end BsupMap

end Formalism.IndefR.NX.BC
