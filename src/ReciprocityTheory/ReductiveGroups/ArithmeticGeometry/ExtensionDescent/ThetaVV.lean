module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThetaPt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.PiTensorProduct

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out

open Semi

variable {S : Scheme.{0}} (A : Over S) [GrpObj A]

def liftHom {T : Over S} (W : (T ⊗ A).left.Opens) : Γ(T.left, ⊤) →+* Γ((T ⊗ A).left, W) :=
  ((T ⊗ A).left.presheaf.map (homOfLE le_top).op).hom.comp (fst T A).left.appTop.hom

theorem res_liftHom {T : Over S} {W W' : (T ⊗ A).left.Opens} (h : W' ≤ W) (r : Γ(T.left, ⊤)) :
    ((T ⊗ A).left.presheaf.map (homOfLE h).op).hom (liftHom A W r) = liftHom A W' r := by
  simp only [liftHom, RingHom.comp_apply, ← CommRingCat.comp_apply, Category.assoc, ← Functor.map_comp]
  rfl

@[instance_reducible]
scoped instance secModule {A : Over S} [GrpObj A] {T : Over S} {W : (T ⊗ A).left.Opens} :
    Module Γ(T.left, ⊤) Γ((T ⊗ A).left, W) :=
  (liftHom A W).toModule

def SecM (L : LB A.left) (a : ℤ) (T : Over S) :
    Submodule Γ(T.left, ⊤) (∀ j, Γ((T ⊗ A).left, (LPow A L a T).U j)) where
  carrier := {f | ∀ i j,
    ((T ⊗ A).left.presheaf.map (homOfLE (inf_le_left :
        (LPow A L a T).U i ⊓ (LPow A L a T).U j ≤ (LPow A L a T).U i)).op).hom (f i) =
      ((LPow A L a T).g i j : Γ((T ⊗ A).left, (LPow A L a T).U i ⊓ (LPow A L a T).U j)) *
      ((T ⊗ A).left.presheaf.map (homOfLE (inf_le_right :
        (LPow A L a T).U i ⊓ (LPow A L a T).U j ≤ (LPow A L a T).U j)).op).hom (f j)}
  add_mem' := by
    intro f f' hf hf' i j
    simp only [Pi.add_apply, map_add (f := _), hf i j, hf' i j, mul_add]
  zero_mem' := by
    intro i j
    simp
  smul_mem' := by
    intro c f hf i j
    have hi : (c • f) i = liftHom A _ c * f i := rfl
    have hj : (c • f) j = liftHom A _ c * f j := rfl
    rw [hi, hj, map_mul, map_mul, hf i j, res_liftHom, res_liftHom]
    ring

def SecM.toSec {L : LB A.left} {a : ℤ} {T : Over S} (f : SecM A L a T) : LB.Sec (LPow A L a T) :=
  ⟨f.1, f.2⟩

def SecM.ofSec {L : LB A.left} {a : ℤ} {T : Over S} (s : LB.Sec (LPow A L a T)) : SecM A L a T :=
  ⟨s.f, s.compat⟩

def VVsub (P : PolAV S) (N m : ℕ) (T : Over S) :
    Submodule Γ(T.left, ⊤) (∀ j, Γ((T ⊗ P.A).left, (LPow P.A P.L N T).U j)) :=
  Submodule.span _ {f | ∃ h : f ∈ SecM P.A P.L N T, InVV P N m (SecM.toSec P.A ⟨f, h⟩)}

abbrev de (P : PolAV S) (T : Over S) : Type := Module.Dual Γ(T.left, ⊤) (SecM P.A P.L 1 T)

abbrev mulA (n : ℕ) : A ⟶ A := 𝟙 A ^ n

theorem rigT_le (L : LB A.left) {T : Over S} (j : Fin 1 → L.ι) :
    LB.wchart L (fun _ : Fin 1 => T.hom ≫ eSec A) j ≤
      T.hom ⁻¹ᵁ LB.wchart L (fun _ : PUnit => eSec A) (fun _ => j 0) := by
  exact fun y hy => Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy 0

def rigT (L : LB A.left) (rig : LB.Gen (L.pull (eSec A))) (T : Over S) (k : ℤ) :
    LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => T.hom ≫ eSec A) (fun _ => k)) where
  s := fun j => res (rigT_le A L j) (pullU T.hom _ (rig.s (fun _ => j 0))) ^ k

def powFrame (L : LB A.left) {T : Over S} (x : T ⟶ A)
    (τ : LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => x.left) (fun _ => 1))) (k : ℤ) :
    LB.Gen (LB.LinComb L (Y := T.left) (K := Fin 1) (fun _ => x.left) (fun _ => k)) where
  s := fun j => τ.s j ^ k

def rigPow (L : LB A.left) (rig : LB.Gen (L.pull (eSec A))) (k : ℤ) :
    LB.Gen (LB.LinComb L (K := PUnit) (fun _ => eSec A) (fun _ => k)) where
  s := fun j => rig.s j ^ k

def IsNormMul (L : LB A.left) (rig : LB.Gen (L.pull (eSec A))) (n : ℕ)
    (α : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 A.left, (mulA A n).left] ![(n : ℤ) ^ 2, -1])) :
    Prop :=
  LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ α (eSec A))
    (LB.mulGen L _ _ _ _ (rigPow A L rig ((n : ℤ) ^ 2)) (LB.invGen L _ _ rig))

def IsTorsFrame (P : PolAV S) (rig : LB.Gen (P.L.pull (eSec P.A))) (n : ℕ) {T : Over S}
    (x : T ⟶ P.A)
    (τ : LB.Gen (LB.LinComb P.L (Y := T.left) (K := Fin 1) (fun _ => x.left) (fun _ => 1))) :
    Prop :=
  x ^ n = 1 ∧ τ.IsGen ∧
    ∃ α : LB.Gen (LB.LinComb P.L (K := Fin 2) ![𝟙 P.A.left, (mulA P.A n).left] ![(n : ℤ) ^ 2, -1]),
      α.IsGen ∧ IsNormMul P.A P.L rig n α ∧
      LB.Gen.Corr P.L _ _ _ _ (powFrame P.A P.L x τ ((n : ℤ) ^ 2))
        (LB.mulGen P.L _ _ _ _ (LB.pullGen P.L _ _ α x.left) (rigT P.A P.L rig T 1))

def IsThetaFrame (P : PolAV S) (rig : LB.Gen (P.L.pull (eSec P.A))) (k : ℤ) {T : Over S}
    (θ : ThetaGrp P.A P.L k T)
    (τ : LB.Gen (LB.LinComb P.L (Y := T.left) (K := Fin 1) (fun _ => θ.pt.left) (fun _ => k))) :
    Prop :=
  τ.IsGen ∧
    LB.Gen.Corr P.L _ _ _ _ (LB.mulGen P.L _ _ _ _ (LB.pullGen P.L _ _ θ.φ (ptSecT P.A 1).left) τ)
      (rigT P.A P.L rig T k)


def EvValSt : Prop :=
  ∀ (P : PolAV S) (N : ℕ) {T : Over S} (z : T ⟶ P.A)
    (e : LB.Gen (LB.LinComb P.L (Y := T.left) (K := Fin 1) (fun _ => z.left) (fun _ => 1))),
    e.IsGen → ∀ s : LB.Sec (LPow P.A P.L N T),
      ∃! v, IsValueAt P.A P.L N s z (powFrame P.A P.L z e N) v

def VVRankSt : Prop :=
  ∀ (P : PolAV S) (m : ℕ) (ze : Γ(S, ⊤)ˣ), Odd m → IsUnit ((m : Γ(S, ⊤))) →
    Nonempty (Level P (m ^ 2) ze) → ∀ (T : Over S) (p : T.left), ∃ V : T.left.Opens, p ∈ V ∧
      IsAffineOpen V ∧ Module.Free Γ((overRes V).left, ⊤) (VVsub P (m ^ 2) m (overRes V)) ∧
      Module.finrank Γ((overRes V).left, ⊤) (VVsub P (m ^ 2) m (overRes V)) = (m ^ 2) ^ P.g

end ReciprocityTheory.ChartRestriction.G.Out
