module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.BasicDefinitions.ExistsUnique

@[expose] public section

noncomputable section
namespace GlobalTheory.Models
open scoped LaurentSeries PowerSeries
open GlobalTheory.PhiGam GlobalTheory.AdmLoc
open ReciprocityTheory.Def (Z1)

structure Ob (k G : Type) [Field k] [Group G] where

  m : ℕ

  ρ : Representation k G (Fin m → k)

abbrev Vc (k : Type) [Field k] (m : ℕ) : Type := Fin m → k⸨X⸩

abbrev Lats (k : Type) [Field k] (n m : ℕ) : Type := ZMod n → Submodule k⟦X⟧ (Vc k m)

variable {k G : Type} [Field k] [Group G]

def IsHom (A B : Ob k G) (f : (Fin A.m → k) →ₗ[k] (Fin B.m → k)) : Prop := ∀ g x, f (A.ρ g x) = B.ρ g (f x)

@[reducible] def chr (χ : G →* kˣ) : Ob k G where
  m := 1
  ρ :=
    { toFun := fun g => (χ g : k) • LinearMap.id
      map_one' := by ext; simp
      map_mul' := fun g h => by ext; simp [mul_smul, Module.End.mul_eq_comp, mul_left_comm] }


open scoped LaurentSeries PowerSeries in
variable {k G : Type} [Field k] [Group G] in
theorem _root_.GlobalTheory.Models.exists_ob {M : Type} [AddCommGroup M] [Module k M]
    [Module.Finite k M] (π : Representation k G M) :
    ∃ (A : _root_.GlobalTheory.Models.Ob k G) (e : M ≃ₗ[k] (Fin A.m → k)),
      ∀ g x, e (π g x) = A.ρ g (e x) := by
  let e : M ≃ₗ[k] (Fin (Module.finrank k M) → k) := (Module.finBasis k M).equivFun
  refine ⟨⟨Module.finrank k M,
    { toFun := fun g => (e : M →ₗ[k] _) ∘ₗ π g ∘ₗ (e.symm : _ →ₗ[k] M)
      map_one' := by ext; simp
      map_mul' := fun g h => by ext; simp }⟩, e, fun g x => ?_⟩
  simp

structure DFun {l : ℕ} (R : RingPG k l) (n : ℕ) (G : Type) [Group G] where

  Obj : Ob k G → Prop

  obj_sub : ∀ A B f, IsHom A B f → Function.Injective f → Obj B → Obj A

  obj_quot : ∀ A B f, IsHom A B f → Function.Surjective f → Obj A → Obj B

  obj_sum : ∀ A B C i j, IsHom A C i → IsHom B C j → Function.Surjective (i.coprod j) → Obj A → Obj B → Obj C

  obj_one : Obj (chr 1)

  D : ∀ A : Ob k G, ModPG R n (Vc k A.m)

  map : ∀ A B : Ob k G, ((Fin A.m → k) →ₗ[k] (Fin B.m → k)) → ZMod n → (Vc k A.m →ₗ[k⸨X⸩] Vc k B.m)

  map_φ : ∀ A B f, Obj A → Obj B → IsHom A B f → ∀ i x, map A B f i ((D A).φ i x) = (D B).φ i (map A B f (i - 1) x)

  map_γ : ∀ A B f, Obj A → Obj B → IsHom A B f → ∀ i x, map A B f i ((D A).γ i x) = (D B).γ i (map A B f i x)

  map_id : ∀ A, Obj A → ∀ i, map A A LinearMap.id i = LinearMap.id

  map_comp : ∀ A B C f g, Obj A → Obj B → Obj C → IsHom A B f → IsHom B C g →
    ∀ i, map A C (g ∘ₗ f) i = map B C g i ∘ₗ map A B f i

  map_add : ∀ A B f g, Obj A → Obj B → IsHom A B f → IsHom A B g →
    ∀ i x, map A B (f + g) i x = map A B f i x + map A B g i x

  map_smul : ∀ A B f (c : k), Obj A → Obj B → IsHom A B f → ∀ i x, map A B (c • f) i x = c • map A B f i x

  map_inj : ∀ A B f, Obj A → Obj B → IsHom A B f → Function.Injective f → ∀ i, Function.Injective (map A B f i)

  map_surj : ∀ A B f, Obj A → Obj B → IsHom A B f → Function.Surjective f → ∀ i, Function.Surjective (map A B f i)

  unit : ZMod n → Vc k 1

  unit_ne : ∀ i, unit i ≠ 0

  unit_φ : ∀ i, (D (chr 1)).φ i (unit (i - 1)) = unit i

  unit_γ : ∀ i, (D (chr 1)).γ i (unit i) = unit i

  fix : ∀ A, Obj A → ∀ x : ZMod n → Vc k A.m, (∀ i, (D A).φ i (x (i - 1)) = x i) → (∀ i, (D A).γ i (x i) = x i) →
    ∃ f, IsHom (chr 1) A f ∧ ∀ i, map (chr 1) A f i (unit i) = x i

variable {l n : ℕ} {R : RingPG k l}

def DFun.push (F : DFun R n G) (A B : Ob k G) (f : (Fin A.m → k) →ₗ[k] (Fin B.m → k)) (N : Lats k n A.m) :
    Lats k n B.m := fun i => (N i).map ((F.map A B f i).restrictScalars k⟦X⟧)

def DFun.pre (F : DFun R n G) (A B : Ob k G) (f : (Fin A.m → k) →ₗ[k] (Fin B.m → k)) (N : Lats k n B.m) :
    Lats k n A.m := fun i => (N i).comap ((F.map A B f i).restrictScalars k⟦X⟧)

def IsModel (F : DFun R n G) (Base : ∀ A : Ob k G, Lats k n A.m → Prop) (A : Ob k G) (N : Lats k n A.m) : Prop :=
  ∃ (B : Ob k G) (Nb : Lats k n B.m) (A₁ : Ob k G) (j : (Fin A₁.m → k) →ₗ[k] (Fin B.m → k))
    (p : (Fin A₁.m → k) →ₗ[k] (Fin A.m → k)), Base B Nb ∧ IsHom A₁ B j ∧ Function.Injective j ∧
      IsHom A₁ A p ∧ Function.Surjective p ∧ N = F.push A₁ A p (F.pre A₁ B j Nb)

def ABC {m : ℕ} (D : ModPG R n (Vc k m)) (w w' : ZMod n → ℤ) (N : Lats k n m) : Prop :=
  (∀ i, IsLat (N i)) ∧ CondAB D.φ w w' N ∧ ∀ i, CondC (D.γ i) (N i)

def EPoly {m : ℕ} (g : Vc k m →ₗ[k] Vc k m) (N : Submodule k⟦X⟧ (Vc k m)) (s : ℤ) : Prop :=
  ∃ f : Polynomial k, f.eval 0 ≠ 0 ∧ ∀ x ∈ N, nab g (Polynomial.aeval (nab g) f x) ∈ sh s N

def resCount (U : Multiset ℤ) (w : ℤ) (x : k) : ℕ :=
  open Classical in Multiset.card (U.filter fun u => ((u - w : ℤ) : k) = x)

def refSum (T : Ob k G) (ω : G →* kˣ) (t : ℕ) :
    Representation k G ((Fin T.m → k) × (Fin t → (Fin 1 → k))) :=
  T.ρ.prod (piRep fun e : Fin t => (chr (ω ^ (-(e.val : ℤ)))).ρ)

structure ModTh (F : DFun R n G) {r : ℕ} (Dt : TopData n r) where

  T : Ob k G

  T_m : T.m = r

  ω : G →* kˣ

  ω_ne : ∀ e : ℕ, 0 < e → e + 1 < l → ω ^ e ≠ 1

  Base : ∀ A : Ob k G, Lats k n A.m → Prop

  base_obj : ∀ A N, Base A N → F.Obj A

  base_abc : ∀ A N, Base A N → ABC (F.D A) Dt.w Dt.wst N

  base_sen : ∀ A N, Base A N → ∃ μ : ℕ, SameSS A.ρ (piRep fun _ : Fin μ => refSum T ω Dt.t) ∧
    ∀ i x, sen ((F.D A).γ i) (N i) x = μ * resCount (Dt.Ut i) (Dt.w i) x

  base_sum : ∀ A N B N', Base A N → Base B N' → ∃ C i j, IsHom A C i ∧ IsHom B C j ∧
    Function.Bijective (i.coprod j) ∧ Base C (fun a => F.push A C i N a ⊔ F.push B C j N' a)

  base_e : Dt.T1 l → Dt.T3 l → ∀ A N, Base A N → ∀ i, Dt.ty i = LType.Bd →
    EPoly ((F.D A).γ i) (N i) (Dt.wst i + 1)

  Nstd : Lats k n T.m

  std_model : IsModel F Base T Nstd

  std_sen : ∀ i x, sen ((F.D T).γ i) (Nstd i) x = resCount (Dt.U i) (Dt.w i) x

  Nχ : ℤ → Lats k n 1

  χ_obj : ∀ e : ℤ, -1 ≤ e → e < Dt.t → F.Obj (chr (ω ^ (-e)))

  χ_lat : ∀ e : ℤ, -1 ≤ e → e < Dt.t → ∀ i, IsLat (Nχ e i) ∧ CondC ((F.D (chr (ω ^ (-e)))).γ i) (Nχ e i) ∧
    pull ((F.D (chr (ω ^ (-e)))).φ i) (Nχ e (i - 1)) = sh e (Nχ e i) ∧
    ∀ x, sen ((F.D (chr (ω ^ (-e)))).γ i) (Nχ e i) x = resCount {e} 0 x

  χ_model : ∀ e : ℤ, 0 ≤ e → e < Dt.t → IsModel F Base (chr (ω ^ (-e))) (Nχ e)

  χ_zero : ∀ i, Nχ 0 i = Submodule.span k⟦X⟧ {F.unit i}

abbrev ModTh.Model {F : DFun R n G} {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt) (A : Ob k G) (N : Lats k n A.m) :
    Prop := IsModel F M.Base A N

def IsExt (A E : Ob k G) (z : G → Fin A.m → k) : Prop :=
  E.m = A.m + 1 ∧ ∃ (a : (Fin A.m → k) →ₗ[k] (Fin E.m → k)) (e : Fin E.m → k), IsHom A E a ∧ Function.Injective a ∧
    e ∉ LinearMap.range a ∧ ∀ g, E.ρ g e = e + a (z g)

def ModTh.twistedModelAdmissibleCocycles {F : DFun R n G} {r : ℕ} {Dt : TopData n r} (M : ModTh F Dt) (A : Ob k G) :
    Set (G → Fin A.m → k) := {z | ∃ E N, IsExt A E z ∧ M.Model E N}

def cob (A : Ob k G) : Submodule k (G → Fin A.m → k) :=
  LinearMap.range (LinearMap.pi fun g : G => A.ρ g - LinearMap.id)

def InZZ {m r : ℕ} (D : ModPG R n (Vc k m)) (Dt : TopData n r) (N : Lats k n m) (b g : ZMod n → Vc k m) : Prop :=
  ∀ i, D.γ i (b i) - b i = D.φ i (g (i - 1)) - g i ∧ g i ∈ sh 1 (N i) ∧
    (Dt.ty i = LType.G → b i ∈ sh (-Dt.w i) (N i)) ∧
    (Dt.ty i = LType.Bd → b i ∈ sh (-Dt.wst i) (pull (D.φ i) (N (i - 1))) ∧
      ∃ x ∈ N i, g i - (D.γ i x - x) ∈ sh (Dt.wst i + 2) (N i))

def herrB {m : ℕ} (D : ModPG R n (Vc k m)) : Submodule k ((ZMod n → Vc k m) × (ZMod n → Vc k m)) :=
  LinearMap.range
    (LinearMap.prod
      (LinearMap.pi fun i => D.φ i ∘ₗ (LinearMap.proj (i - 1) : (ZMod n → Vc k m) →ₗ[k] Vc k m) - LinearMap.proj i)
      (LinearMap.pi fun i => D.γ i ∘ₗ (LinearMap.proj i : (ZMod n → Vc k m) →ₗ[k] Vc k m) - LinearMap.proj i))

def herrD {m : ℕ} (D : ModPG R n (Vc k m)) :
    (ZMod n → Vc k m) →ₗ[k] ((ZMod n → Vc k m) × (ZMod n → Vc k m)) :=
  LinearMap.prod
    (LinearMap.pi fun i => D.φ i ∘ₗ (LinearMap.proj (i - 1) : (ZMod n → Vc k m) →ₗ[k] Vc k m) - LinearMap.proj i)
    (LinearMap.pi fun i => D.γ i ∘ₗ (LinearMap.proj i : (ZMod n → Vc k m) →ₗ[k] Vc k m) - LinearMap.proj i)

theorem herrD_apply {m : ℕ} (D : ModPG R n (Vc k m)) (x : ZMod n → Vc k m) :
    herrD D x = (fun i => D.φ i (x (i - 1)) - x i, fun i => D.γ i (x i) - x i) := rfl

theorem herrB_eq_range {m : ℕ} (D : ModPG R n (Vc k m)) : herrB D = LinearMap.range (herrD D) := rfl

structure ModData (k G : Type) [Field k] [Group G] (n : ℕ) where

  T : Ob k G

  ω : G →* kˣ

  Base : ∀ A : Ob k G, Lats k n A.m → Prop

  Nstd : Lats k n T.m

  Nχ : ℤ → Lats k n 1

namespace Law
variable (F : DFun R n G) {r : ℕ} (Dt : TopData n r) (Y : ModData k G n)

end Law

end GlobalTheory.Models
