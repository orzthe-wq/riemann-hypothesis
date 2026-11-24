module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullRigIsSymmetric
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLbHermitian
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsSemiAbelianOfRetract
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NonemptyTorusExtensionOfIsPowGrp
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MultiplicationLatticeSecond
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Foundations.MemUnitaryGroupIffIsIsometry, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaCubIsPullCubical, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullbackAndTensorModule

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Foundations.MemUnitaryGroupIffIsIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Foundations.MemUnitaryGroupIffIsIsometry", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField

namespace GlobalTheory

abbrev SesqForm (R M : Type*) [CommRing R] [StarRing R] [AddCommGroup M] [Module R M] :=
  M →ₗ[R] M →ₗ⋆[R] R

structure HermForm (R M : Type*) [CommRing R] [StarRing R] [AddCommGroup M] [Module R M] where

  toSesq : SesqForm R M
  star_apply' : ∀ x y, star (toSesq x y) = toSesq y x

namespace HermForm

section Ring

variable {R M N P : Type*} [CommRing R] [StarRing R]
  [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N] [AddCommGroup P] [Module R P]

instance : FunLike (HermForm R M) M (M →ₗ⋆[R] R) where
  coe h := h.toSesq
  coe_injective f g H := by
    cases f; cases g; congr; exact DFunLike.coe_injective H

instance : LinearMapClass (HermForm R M) R M (M →ₗ⋆[R] R) where
  map_add h := h.toSesq.map_add
  map_smulₛₗ h := h.toSesq.map_smul

variable (h : HermForm R M)

@[simp] theorem star_apply (x y : M) : star (h x y) = h y x := h.star_apply' x y

theorem add_left (x y z : M) : h (x + y) z = h x z + h y z := by simp

theorem smul_left (a : R) (x y : M) : h (a • x) y = a * h x y := by simp

theorem apply_eq_zero_comm (x y : M) : h x y = 0 ↔ h y x = 0 := by
  rw [← h.star_apply x y, star_eq_zero]

def ofFun (f : M → M → R) (add_left : ∀ x y z, f (x + y) z = f x z + f y z)
    (smul_left : ∀ (a : R) x y, f (a • x) y = a * f x y)
    (star_symm : ∀ x y, star (f x y) = f y x) : HermForm R M where
  toSesq := LinearMap.mk₂'ₛₗ (RingHom.id R) (starRingEnd R) f add_left smul_left
    (fun x y z => by rw [← star_symm, add_left, star_add, star_symm, star_symm])
    (fun a x y => by rw [← star_symm, smul_left, star_mul', star_symm]; rfl)
  star_apply' := star_symm

def Nondegenerate : Prop := h.toSesq.Nondegenerate

theorem nondegenerate_iff_left : h.Nondegenerate ↔ ∀ x, (∀ y, h x y = 0) → x = 0 :=
  ⟨fun H => H.1, fun H => ⟨H, fun y hy => H y fun x => (h.apply_eq_zero_comm x y).1 (hy x)⟩⟩

variable {h}

theorem Nondegenerate.eq_zero_left (H : h.Nondegenerate) {x : M} (hx : ∀ y, h x y = 0) : x = 0 :=
  H.1 x hx

structure IsometryEquiv (h₁ : HermForm R M) (h₂ : HermForm R N) extends M ≃ₗ[R] N where
  map_app' : ∀ x y, h₂ (toFun x) (toFun y) = h₁ x y

def Isometric (h₁ : HermForm R M) (h₂ : HermForm R N) : Prop := Nonempty (h₁.IsometryEquiv h₂)

namespace IsometryEquiv

variable {h₁ : HermForm R M} {h₂ : HermForm R N} {h₃ : HermForm R P}

instance : EquivLike (h₁.IsometryEquiv h₂) M N where
  coe f := f.toLinearEquiv
  inv f := f.toLinearEquiv.symm
  left_inv f := f.toLinearEquiv.left_inv
  right_inv f := f.toLinearEquiv.right_inv
  coe_injective' f g := by cases f; cases g; simp +contextual

instance : LinearEquivClass (h₁.IsometryEquiv h₂) R M N where
  map_add f := map_add f.toLinearEquiv
  map_smulₛₗ f := map_smulₛₗ f.toLinearEquiv

@[simp] theorem map_app (f : h₁.IsometryEquiv h₂) (x y : M) : h₂ (f x) (f y) = h₁ x y :=
  f.map_app' x y

@[symm] def symm (f : h₁.IsometryEquiv h₂) : h₂.IsometryEquiv h₁ :=
  ⟨f.toLinearEquiv.symm, fun x y => by
    rw [← f.map_app]
    exact congrArg₂ (fun a b => h₂ a b) (f.toLinearEquiv.apply_symm_apply x)
      (f.toLinearEquiv.apply_symm_apply y)⟩

@[trans] def trans (f : h₁.IsometryEquiv h₂) (g : h₂.IsometryEquiv h₃) : h₁.IsometryEquiv h₃ :=
  ⟨f.toLinearEquiv.trans g.toLinearEquiv, fun x y => (g.map_app _ _).trans (f.map_app x y)⟩

@[simp] theorem apply_symm_apply (f : h₁.IsometryEquiv h₂) (x : N) : f (f.symm x) = x :=
  f.toLinearEquiv.apply_symm_apply x

theorem map_app_right (f : h₁.IsometryEquiv h₂) (x : N) (y : M) :
    h₂ x (f y) = h₁ (f.symm x) y := by rw [← f.map_app, apply_symm_apply]

theorem nondegenerate (f : h₁.IsometryEquiv h₂) (H : h₁.Nondegenerate) : h₂.Nondegenerate := by
  rw [nondegenerate_iff_left]
  intro x hx
  have : f.symm x = 0 := H.eq_zero_left fun y => by rw [← f.map_app_right, hx]
  simpa using congrArg f this

end IsometryEquiv

namespace Isometric

variable {h₁ : HermForm R M} {h₂ : HermForm R N} {h₃ : HermForm R P}

end Isometric

def unitaryGroup (h : HermForm R M) : Subgroup (M ≃ₗ[R] M) where
  carrier := {g | ∀ x y, h (g x) (g y) = h x y}
  one_mem' _ _ := rfl
  mul_mem' hg hg' x y := (hg _ _).trans (hg' x y)
  inv_mem' {g} hg x y := by
    rw [← hg]
    exact congrArg₂ (fun a b => h a b) (g.apply_symm_apply x) (g.apply_symm_apply y)

namespace unitaryGroup


end unitaryGroup

end Ring

section Field

variable {K V : Type*} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
  [FiniteDimensional K V] {h : HermForm K V}

end Field

section Complex

variable {V : Type*} [AddCommGroup V] [Module ℂ V] (h : HermForm ℂ V)

variable {h}

end Complex

end HermForm

universe u v

structure HermModule (R : Type u) [CommRing R] [StarRing R] where

  carrier : Type v
  [addCommGroup : AddCommGroup carrier]
  [module : Module R carrier]

  form : HermForm R carrier

attribute [instance] HermModule.addCommGroup HermModule.module

structure HermSpace (K : Type u) [Field K] [StarRing K] where

  carrier : Type v
  [addCommGroup : AddCommGroup carrier]
  [module : Module K carrier]
  [finite : FiniteDimensional K carrier]

  form : HermForm K carrier
  nondegenerate : form.Nondegenerate

attribute [instance] HermSpace.addCommGroup HermSpace.module HermSpace.finite

class IsStarFixed (F E : Type*) [CommSemiring F] [CommSemiring E] [StarRing E] [Algebra F E] :
    Prop where
  star_algebraMap : ∀ a : F, star (algebraMap F E a) = algebraMap F E a

attribute [simp] IsStarFixed.star_algebraMap

section IsStarFixed

variable (F E : Type*) [CommSemiring F] [CommSemiring E] [StarRing E] [Algebra F E]

variable [IsStarFixed F E]

variable {F E}

end IsStarFixed

def StarTensor (F E A : Type*) [CommRing F] [CommRing E] [CommRing A] [Algebra F E]
    [Algebra F A] : Type _ := E ⊗[F] A

namespace StarTensor

section NoStar

variable (F E A : Type*) [CommRing F] [CommRing E] [CommRing A] [Algebra F E] [Algebra F A]


variable {F E A}


variable {B C : Type*} [CommRing B] [CommRing C] [Algebra F B] [Algebra F C]



end NoStar

section Star

variable {F E A : Type*} [CommRing F] [CommRing E] [CommRing A] [Algebra F E] [Algebra F A]
  [StarRing E] [IsStarFixed F E]


variable {B : Type*} [CommRing B] [Algebra F B]

end Star

end StarTensor

section RingOfIntegers

variable (K : Type*) [Field K] (V : Type*) [AddCommGroup V] [Module K V]


end RingOfIntegers

section CM

variable (E : Type*) [Field E] [NumberField E] [IsCMField E]

variable {E}

@[simp] theorem complexEmbedding_star (τ : E →+* ℂ) (x : E) : τ (star x) = star (τ x) :=
  IsCMField.complexEmbedding_complexConj E τ x


variable (E) in
theorem exists_star_ne : ∃ x : E, star x ≠ x := by
  by_contra! H
  exact IsCMField.complexConj_ne_one E (AlgEquiv.ext H)

noncomputable instance : StarRing (𝓞 E) where
  star := IsCMField.ringOfIntegersComplexConj E
  star_involutive x := RingOfIntegers.ext (star_star (x : E))
  star_mul x y := by rw [map_mul, mul_comm]
  star_add x y := map_add _ x y


variable (E) in
abbrev CMTensor (A : Type*) [CommRing A] [Algebra (maximalRealSubfield E) A] : Type _ :=
  StarTensor (maximalRealSubfield E) E A

namespace CMTensor

variable {A : Type*} [CommRing A] [Algebra (maximalRealSubfield E) A]

end CMTensor

end CM

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Foundations.MemUnitaryGroupIffIsIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaCubIsPullCubical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaCubIsPullCubical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullRigIsSymmetric\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemUnitaryGroupIffIsIsometry\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLbHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsSemiAbelianOfRetract\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NonemptyTorusExtensionOfIsPowGrp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Serre GlobalTheory.CechPic GlobalTheory.HermTensorLB GlobalTheory.HomComb
open scoped CategoryTheory.Obj

namespace GlobalTheory.HomComb

open ReciprocityTheory.ChartRestriction.G.Out

section Transport

variable {X X' W W' Y Y' Y₀ Y₀' Z : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X} {Φ : W' ⟶ W}
  {J K : Type} [Fintype J] [Fintype K] {u : J → (W ⟶ X)} {u' : J → (W' ⟶ X')}

theorem mem_of_comm {f : Z ⟶ W'} {g : W' ⟶ X} {f' : Z ⟶ W} {g' : W ⟶ X} (e : f ≫ g = f' ≫ g') (z : Z) {U : X.Opens}
    (h : g (f z) ∈ U) : g' (f' z) ∈ U := by
  have : (f ≫ g) z ∈ U := h
  rw [e] at this
  exact this

def combIso (hu : ∀ i, u' i ≫ F = Φ ≫ u i) (δ : J → ℤ) (w : LB.Iso L' (L.pull F)) :
    LB.Iso (LB.LinComb L' u' δ) ((LB.LinComb L u δ).pull Φ) where
  s p := ∏ i, res (U := u' i ⁻¹ᵁ ((L.pull F).U (fun _ => p.1 ⟨⟩ i) ⊓ L'.U (p.2 i)))
    (V := ((LB.LinComb L u δ).pull Φ).U p.1 ⊓ (LB.LinComb L' u' δ).U p.2)
    (fun y hy => ⟨mem_pull.2 (mem_of_comm (hu i).symm y (Set.mem_iInter.1 (mem_pull.1 hy.1) i)),
      Set.mem_iInter.1 hy.2 i⟩) (pullU (u' i) _ (w.s (fun _ => p.1 ⟨⟩ i, p.2 i))) ^ δ i

theorem gw_combIso (hu : ∀ i, u' i ≫ F = Φ ≫ u i) (δ : J → ℤ) (w : LB.Iso L' (L.pull F)) (f : Z ⟶ W') (z : Z)
    (j : J → L.ι) (k : J → L'.ι) (hj : Φ (f z) ∈ LB.wchart L u j) (hk : f z ∈ LB.wchart L' u' k) :
    gw (L := LB.LinComb L u δ) (L' := LB.LinComb L' u' δ) (combIso hu δ w) f z j k =
      ∏ i, gw w (f ≫ u' i) z (j i) (k i) ^ δ i := by
  have hm : f z ∈ ((LB.LinComb L u δ).pull Φ).U (fun _ => j) ⊓ (LB.LinComb L' u' δ).U k := ⟨mem_pull.2 hj, hk⟩
  refine (map_prod _ _ _).trans (Finset.prod_congr rfl fun i _ => (map_zpow _ _ _).trans (congrArg (· ^ δ i) ?_))
  exact (gm_res f z _ hm _).trans (gm_pull f (u' i) z ((L.pull F).U (fun _ => j i) ⊓ L'.U (k i))
    ⟨mem_pull.2 (mem_of_comm (hu i).symm (f z) (Set.mem_iInter.1 hj i)), Set.mem_iInter.1 hk i⟩ _)

theorem pGen_combIso (hu : ∀ i, u' i ≫ F = Φ ≫ u i) (δ : J → ℤ) {w : LB.Iso L' (L.pull F)} (hw : PGen w) :
    PGen (L := LB.LinComb L u δ) (L' := LB.LinComb L' u' δ) (combIso hu δ w) := by
  intro Z f z j j' k k' hj hj' hk hk'
  rw [gw_combIso hu δ w f z j k hj hk, gw_combIso hu δ w f z j' k' hj' hk']
  refine Eq.trans ?_ (congrArg (· * _) (congrArg₂ (fun a b => a * b⁻¹) (gm_linComb L u δ (f ≫ Φ) z j j' hj hj')
    (gm_linComb L' u' δ f z k k' hk hk'))).symm
  rw [← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [hw Z (f ≫ u' i) z (j i) (j' i) (k i) (k' i) (mem_of_comm (hu i).symm (f z) (Set.mem_iInter.1 hj i))
    (mem_of_comm (hu i).symm (f z) (Set.mem_iInter.1 hj' i)) (Set.mem_iInter.1 hk i) (Set.mem_iInter.1 hk' i),
    mul_zpow, mul_zpow, inv_zpow, Category.assoc, Category.assoc, hu]

theorem gm_pullAlong (L : LB X) (F : X' ⟶ X) (h : Y' ⟶ Y) (φ : K → (Y ⟶ X)) (ε : K → ℤ) (ψ : K → (Y' ⟶ X'))
    (hψ : ∀ k, ψ k ≫ F = h ≫ φ k) (t : LB.Gen (LB.LinComb L φ ε)) (r : Z ⟶ Y') (z : Z) (jj : K → PUnit → L.ι)
    (hz : r z ∈ LB.wchart (L.pull F) ψ jj) :
    gm r z (LB.wchart (L.pull F) ψ jj) ((GeneratorPullback.pullAlong L F h φ ε ψ hψ t).s jj) =
      gm (r ≫ h) z (LB.wchart L φ fun k => jj k ⟨⟩) (t.s fun k => jj k ⟨⟩) :=
  (gm_res r z _ hz _).trans (gm_pull r h z _ (GeneratorPullback.pullAlong_le L F h φ ψ hψ jj hz) _)

theorem pMaps_combIso (hu : ∀ i, u' i ≫ F = Φ ≫ u i) (δ : J → ℤ) {w : LB.Iso L' (L.pull F)} {ε : K → ℤ}
    {ψ' : K → (Y₀' ⟶ X')} {ψ : K → (Y₀ ⟶ X)} {a₀ : LB.Gen (LB.LinComb L' ψ' ε)} {t₀ : LB.Gen (LB.LinComb L ψ ε)}
    {h₀ : Y₀' ⟶ Y₀} (H : PMaps w ψ' ψ ε a₀ t₀ h₀) {φ' : K → (Y' ⟶ W')} {φ : K → (Y ⟶ W)} {h : Y' ⟶ Y}
    (hφ : ∀ k, φ' k ≫ Φ = h ≫ φ k) {ρ' : J → (Y' ⟶ Y₀')} {ρ : J → (Y ⟶ Y₀)}
    (hρ' : ∀ i k, φ' k ≫ u' i = ρ' i ≫ ψ' k) (hρ : ∀ i k, φ k ≫ u i = ρ i ≫ ψ k) (hh : ∀ i, h ≫ ρ i = ρ' i ≫ h₀) :
    PMaps (L := LB.LinComb L u δ) (L' := LB.LinComb L' u' δ) (combIso hu δ w) φ' φ ε
      (combGen L' u' δ φ' ε fun i => GeneratorPullback.pullAlong L' (u' i) (ρ' i) ψ' ε φ' (hρ' i) a₀)
      (combGen L u δ φ ε fun i => GeneratorPullback.pullAlong L (u i) (ρ i) ψ ε φ (hρ i) t₀) h := by
  intro Z r z p q hp hq
  have mp : (r ≫ h) z ∈ LB.wchart (LB.LinComb L u δ) φ p :=
    Set.mem_iInter.2 fun k => mem_of_comm (hφ k) (r z) (hp k)
  have mq : r z ∈ LB.wchart (LB.LinComb L' u' δ) φ' q := Set.mem_iInter.2 hq
  rw [gm_combGen L u δ φ ε _ (r ≫ h) z p mp, gm_combGen L' u' δ φ' ε _ r z q mq,
    Finset.prod_congr rfl fun k _ => congrArg (· ^ ε k) (gw_combIso hu δ w (r ≫ φ' k) z (p k) (q k) (hp k) (hq k))]
  simp only [← Finset.prod_zpow]
  rw [Finset.prod_comm, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [gm_pullAlong _ _ _ _ _ _ _ _ _ _ _ (GeneratorPullback.box_le L u φ p i mp),
    gm_pullAlong _ _ _ _ _ _ _ _ _ _ _ (GeneratorPullback.box_le L' u' φ' q i mq), Category.assoc, hh, ← Category.assoc,
    H Z (r ≫ ρ' i) z (fun k => p k i) (fun k => q k i)
      (fun k => by
        have e := mem_of_comm (hu i).symm (φ' k (r z)) (Set.mem_iInter.1 (hp k) i)
        exact mem_of_comm (hρ' i k) (r z) (U := F ⁻¹ᵁ L.U (p k i)) e)
      (fun k => mem_of_comm (hρ' i k) (r z) (Set.mem_iInter.1 (hq k) i)),
    mul_zpow, ← Finset.prod_zpow]
  refine congrArg (· * _) (Finset.prod_congr rfl fun k _ => ?_)
  rw [← zpow_mul, ← zpow_mul, mul_comm, Category.assoc, Category.assoc, hρ']

end Transport

variable {S S' : Scheme.{0}} {G A : Over S} {G' A' : Over S'} [GrpObj G] [IsCommMonObj G] [GrpObj A] [IsCommMonObj A]
  [GrpObj G'] [IsCommMonObj G'] [GrpObj A'] [IsCommMonObj A'] {J : Type} [Fintype J]

theorem isPullCubical_comb (m : CubeMap G' G) (n : CubeMap A' A) (he : n.e = m.e) (u : J → (A ⟶ G))
    [∀ i, IsMonHom (u i)] (u' : J → (A' ⟶ G')) [∀ i, IsMonHom (u' i)] (δ : J → ℤ)
    (hu : ∀ i, (u' i).left ≫ m.F = n.F ≫ (u i).left) {L : RigLB G} {L' : RigLB G'} {c : CubicalStr G L}
    {c' : CubicalStr G' L'} (H : m.IsPullCubical c' c) : n.IsPullCubical (combCub u' δ c') (combCub u δ c) := by
  obtain ⟨w, hw, hr, ht⟩ := H
  refine ⟨combIso hu δ w, (isGen_iff _).2 (pGen_combIso hu δ ((isGen_iff _).1 hw)), ?_, ?_⟩
  · refine (maps_iff _ _ (fun _ => eSec A) _ _ (combRig u δ L).rig n.e _ (rigPull_le _ _ n.e_comm _) (fun _ => rfl)).2 ?_
    exact pMaps_combIso hu δ
      ((maps_iff _ _ (fun _ => eSec G) _ _ L.rig m.e _ (rigPull_le _ _ m.e_comm _) (fun _ => rfl)).1 hr)
      (fun _ => n.e_comm) (fun i _ => (CubeMap.ofHom (u' i)).e_comm) (fun i _ => (CubeMap.ofHom (u i)).e_comm)
      (fun i => (Category.comp_id _).trans (he.trans (Category.id_comp _).symm))
  · refine (maps_iff _ _ (thφ A (x3 A)) _ _ (combCub u δ c).t n.F3 _ (n.theta_le _) (fun _ => rfl)).2 ?_
    refine pMaps_combIso hu δ
      ((maps_iff _ _ (thφ G (x3 G)) _ _ c.t m.F3 _ (m.theta_le _) (fun _ => rfl)).1 ht)
      (fun I => n.psum_comm I.down) (fun i I => (CubeMap.ofHom (u' i)).psum_comm I.down)
      (fun i I => (CubeMap.ofHom (u i)).psum_comm I.down) (fun i => hom_ext_triple _ fun l => ?_)
    rw [Category.assoc, cubeMap_comp_proj_three, ← Category.assoc, cubeMap_comp_proj_three, Category.assoc, Category.assoc, cubeMap_comp_proj_three,
      ← Category.assoc (CubeMap.ofHom (u' i)).F3, cubeMap_comp_proj_three, Category.assoc]
    exact congrArg _ (hu i).symm

end GlobalTheory.HomComb

namespace GlobalTheory.HermTensor

variable {S : Scheme.{0}} {G A T T' : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj A] [IsCommMonObj A]

theorem isMonHom_psum [GrpObj T] {n : ℕ} (x : Fin n → (T ⟶ G)) (hx : ∀ i, IsMonHom (x i)) (I : Finset (Fin n)) :
    IsMonHom (psum G x I) := by
  unfold psum
  induction (List.finRange n).filter (· ∈ I) with
  | nil => exact isMonHom_one
  | cons k l ih =>
    have := hx k
    exact isMonHom_mul (x k) _

variable {O : Type} [CommRing O] [StarRing O] {M : Type} [AddCommGroup M] [Module O M]
  {a : OAct O G} {b : OAct O A} (t : IsTensor A b G a M) (P : Summand O M) (h : HermForm O M)

def gen (i : Fin P.n) : M := P.proj (Pi.single i 1)

def gram (i j : Fin P.n) : O := h (gen P j) (gen P i)

def crd (i : Fin P.n) : A ⟶ G := t.mapLeft (IsTensor.self a) (LinearMap.proj i ∘ₗ P.incl)


omit [StarRing O] in
theorem isLinearHom_crd (i : Fin P.n) : IsLinearHom b a (crd t P i) := t.isLinearHom_mapLeft _ _

instance isMonHom_crd (i : Fin P.n) : IsMonHom (crd t P i) := IsTensor.isMonHom_mapLeft _ _ _


abbrev BIx (n : ℕ) : Type := (Fin n × Fin n) × ULift.{0} (Finset (Fin 2))

def biExp (n : ℕ) (q : BIx n) : ℤ := (-1) ^ (2 - q.2.down.card)

def biMap (x z : T ⟶ A) (q : BIx P.n) : T ⟶ G :=
  psum G ![x ≫ crd t P q.1.1, z ≫ crd t P q.1.2 ≫ a.act (gram P h q.1.1 q.1.2)] q.2.down

instance isMonHom_biMap [GrpObj T] (x z : T ⟶ A) [IsMonHom x] [IsMonHom z] (q : BIx P.n) :
    IsMonHom (biMap t P h x z q) :=
  isMonHom_psum _ (fun i => by
    have := a.hom
    fin_cases i
    · exact inferInstanceAs (IsMonHom (x ≫ crd t P q.1.1))
    · exact inferInstanceAs (IsMonHom (z ≫ crd t P q.1.2 ≫ a.act (gram P h q.1.1 q.1.2)))) _

def biLB (L : LB G.left) (x z : T ⟶ A) : LB T.left :=
  LB.LinComb L (fun q => (biMap t P h x z q).left) (biExp P.n)

theorem isLB_biLB {L : LB G.left} (hL : L.IsLB) (x z : T ⟶ A) : (biLB t P h L x z).IsLB := LB.isLB_linComb hL _ _

def bi (c : Pic G.left) (x z : T ⟶ A) : Pic T.left :=
  ∑ i, ∑ j, lam c (x ≫ crd t P i) (z ≫ crd t P j ≫ a.act (gram P h i j))

theorem cls_biLB {L : LB G.left} (hL : L.IsLB) (x z : T ⟶ A) (hb : (biLB t P h L x z).IsLB) :
    cls _ hb = bi t P h (cls L hL) x z := by
  refine (cls_linComb hL _ _ hb).trans ?_
  refine (Fintype.sum_prod_type _).trans ((Fintype.sum_prod_type _).trans ?_)
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have hc : (cubeLB G ![x ≫ crd t P i, z ≫ crd t P j ≫ a.act (gram P h i j)] L).IsLB := LB.isLB_linComb hL _ _
  refine Eq.trans ?_ (cls_cube_two hL _ _ hc)
  refine Eq.trans ?_ (cls_linComb hL _ _ hc).symm
  refine Finset.sum_congr rfl fun I _ => ?_
  simp only [biMap, biExp]

theorem pull_bi (c : Pic G.left) (g : T' ⟶ T) (x z : T ⟶ A) :
    pull g.left (bi t P h c x z) = bi t P h c (g ≫ x) (g ≫ z) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [bi, map_sum, pull_lam, Category.assoc]

theorem bi_one_left (c : Pic G.left) (z : T ⟶ A) : bi t P h c 1 z = 0 := by
  simp only [bi, MonObj.one_comp, lam_one_left, Finset.sum_const_zero]

def IsAdj (a : OAct O G) (L : LB G.left) : Prop :=
  ∀ c, LBIso (cubeLB G ![fst G G ≫ a.act c, snd G G] L) (cubeLB G ![fst G G, snd G G ≫ a.act (star c)] L)

section Laws

variable {L : LB G.left} (hL : L.IsLB) (hΘ : ∃ s : LB.Gen (Theta G L), s.IsGen) (hadj : IsAdj a L)


omit [IsCommMonObj G] in
include hadj in
theorem lam_act [IsCommMonObj G] (x y : T ⟶ G) (c : O) :
    lam (cls L hL) (x ≫ a.act c) y = lam (cls L hL) x (y ≫ a.act (star c)) := by
  have h₀ := (cls_eq_iff (LB.isLB_linComb hL _ _) (LB.isLB_linComb hL _ _)).2 (hadj c)
  have h' := congrArg (pull (lift x y).left)
    ((cls_cube_two hL _ _ _).symm.trans (h₀.trans (cls_cube_two hL _ _ _)))
  simpa only [pull_lam, lift_fst, lift_snd, lift_fst_assoc, lift_snd_assoc] using h'


include hΘ in
theorem bi_mul_left (x y z : T ⟶ A) :
    bi t P h (cls L hL) (x * y) z = bi t P h (cls L hL) x z + bi t P h (cls L hL) y z := by
  simp only [bi, MonObj.mul_comp, lam_mul_left hL hΘ, Finset.sum_add_distrib]


include hΘ in
theorem bi_mul_right (x y z : T ⟶ A) :
    bi t P h (cls L hL) x (y * z) = bi t P h (cls L hL) x y + bi t P h (cls L hL) x z := by
  have := a.hom
  simp only [bi, MonObj.mul_comp, lam_mul_right hL hΘ, Finset.sum_add_distrib]


include hadj in
theorem bi_comm (x z : T ⟶ A) : bi t P h (cls L hL) x z = bi t P h (cls L hL) z x := by
  rw [bi, bi, Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
  rw [lam_comm, ← Category.assoc z, lam_act hL hadj, Category.assoc, gram, gram, h.star_apply]


include hadj in
theorem bi_act (x z : T ⟶ A) (c : O) :
    bi t P h (cls L hL) (x ≫ b.act c) z = bi t P h (cls L hL) x (z ≫ b.act (star c)) := by
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Category.assoc, (isLinearHom_crd t P i).comm, ← Category.assoc x, lam_act hL hadj, Category.assoc,
    Category.assoc, Category.assoc, act_comm a, ← Category.assoc (b.act _), (isLinearHom_crd t P j).comm,
    Category.assoc]



include hΘ hadj in
theorem lam_bi {w : O} (hw : w + star w = 1) (x z : T ⟶ A) :
    lam (bi t P h (cls L hL) (𝟙 A) (b.act w)) x z = bi t P h (cls L hL) x z := by
  have := b.hom w
  have e : bi t P h (cls L hL) x z = bi t P h (cls L hL) x (z ≫ b.act w) + bi t P h (cls L hL) z (x ≫ b.act w) := by
    rw [bi_comm t P h hL hadj z, bi_act t P h hL hadj, ← bi_mul_right t P h hL hΘ, ← MonObj.comp_mul, ← b.add, hw,
      b.one, Category.comp_id]
  rw [lam, e]
  simp only [pull_bi, Category.comp_id, MonObj.mul_comp, bi_one_left, bi_mul_left t P h hL hΘ,
    bi_mul_right t P h hL hΘ]
  abel




end Laws

section Rigid

variable [GrpObj T] [IsCommMonObj T] (x z : T ⟶ A) [IsMonHom x] [IsMonHom z]

def biRig (L : RigLB G) : RigLB T := combRig (biMap t P h x z) (biExp P.n) L

def biCub {L : RigLB G} (c : CubicalStr G L) : CubicalStr T (biRig t P h x z L) := combCub _ _ c

theorem biRig_isSymmetric {L : RigLB G} (c : CubicalStr G L) (hs : L.IsSymmetric) : (biRig t P h x z L).IsSymmetric :=
  combRig_isSymmetric _ _ c hs

end Rigid

def poi (L : RigLB G) : RigLB (A ⊗ A) := biRig t P h (fst A A) (snd A A) L

def theta (w : O) (L : RigLB G) : RigLB A := haveI := b.hom w; biRig t P h (𝟙 A) (b.act w) L

def thetaCub (w : O) {L : RigLB G} (c : CubicalStr G L) : CubicalStr A (theta t P h w L) :=
  haveI := b.hom w; biCub t P h (𝟙 A) (b.act w) c

theorem theta_isSymmetric (w : O) {L : RigLB G} (c : CubicalStr G L) (hs : L.IsSymmetric) :
    (theta t P h w L).IsSymmetric :=
  haveI := b.hom w; biRig_isSymmetric t P h (𝟙 A) (b.act w) c hs

theorem cls_poi (L : RigLB G) : cls _ (poi t P h L).isLB = bi t P h (cls L.L L.isLB) (fst A A) (snd A A) :=
  cls_biLB t P h L.isLB _ _ _

theorem cls_theta (w : O) (L : RigLB G) :
    cls _ (theta t P h w L).isLB = bi t P h (cls L.L L.isLB) (𝟙 A) (b.act w) :=
  cls_biLB t P h L.isLB _ _ _

theorem biLB_iso_pull (L : RigLB G) (x z : T ⟶ A) :
    LBIso (biLB t P h L.L x z) ((poi t P h L).L.pull (lift x z).left) := by
  refine (cls_eq_iff (isLB_biLB t P h L.isLB x z) (LB.isLB_linComb (poi t P h L).isLB _ _)).1 ?_
  rw [cls_biLB t P h L.isLB, cls_pull (poi t P h L).isLB, cls_poi, pull_bi, lift_fst, lift_snd]

theorem theta_iso_pull (w : O) (L : RigLB G) :
    LBIso (theta t P h w L).L ((poi t P h L).L.pull (lift (𝟙 A) (b.act w)).left) :=
  biLB_iso_pull t P h L _ _

section ThetaLaws

variable {L : RigLB G} (c : CubicalStr G L) (hadj : IsAdj a L.L) {w : O} (hw : w + star w = 1)


include c hadj hw

theorem lam_theta (x z : T ⟶ A) : lam (cls _ (theta t P h w L).isLB) x z = bi t P h (cls L.L L.isLB) x z := by
  rw [cls_theta, lam_bi t P h L.isLB ⟨c.t, c.isGen⟩ hadj hw]

theorem theta_isAdj : IsAdj b (theta t P h w L).L := fun d => by
  have hN := (theta t P h w L).isLB
  refine (cls_eq_iff (LB.isLB_linComb hN _ _) (LB.isLB_linComb hN _ _)).1 ?_
  refine (cls_cube_two hN _ _ _).trans (Eq.trans ?_ (cls_cube_two hN _ _ _).symm)
  rw [lam_theta t P h c hadj hw, lam_theta t P h c hadj hw, bi_act t P h L.isLB hadj]

theorem theta_prim : LBIso (theta t P h w L).L (cubeLB A ![𝟙 A, b.act w] (theta t P h w L).L) := by
  have hN := (theta t P h w L).isLB
  refine (cls_eq_iff hN (LB.isLB_linComb hN _ _)).1 (Eq.trans ?_ (cls_cube_two hN _ _ _).symm)
  rw [lam_theta t P h c hadj hw, cls_theta]



end ThetaLaws

section BaseChange

variable {S' : Scheme.{0}} {G₁ A₁ : Over S'} [GrpObj G₁] [IsCommMonObj G₁] [GrpObj A₁] [IsCommMonObj A₁]
  {a₁ : OAct O G₁} {b₁ : OAct O A₁} (t₁ : IsTensor A₁ b₁ G₁ a₁ M) {f : S' ⟶ S} {φ : G₁.left ⟶ G.left}
  {ψ : A₁.left ⟶ A.left} (hφ : IsLinearPullback a₁ a f φ) (hψ : IsLinearPullback b₁ b f ψ)
  (hm : ∀ m, (t₁.tmul m).left ≫ ψ = φ ≫ (t.tmul m).left)
include hφ hψ hm


omit [StarRing O] in
theorem mapLeft_self_comm (l : M →ₗ[O] O) :
    (t₁.mapLeft (IsTensor.self a₁) l).left ≫ φ = ψ ≫ (t.mapLeft (IsTensor.self a) l).left := by
  have key : ∀ y : A₁ ⟶ A₁, pushHom hφ.1 A₁ (y ≫ t₁.mapLeft (IsTensor.self a₁) l) =
      pushHom hψ.1 A₁ y ≫ t.mapLeft (IsTensor.self a) l := fun y => by
    refine t₁.induction_on (P := fun y => pushHom hφ.1 A₁ (y ≫ t₁.mapLeft (IsTensor.self a₁) l) =
      pushHom hψ.1 A₁ y ≫ t.mapLeft (IsTensor.self a) l) y (by simp) (fun m x => Over.OverMorphism.ext ?_)
      (fun y z hy hz => by rw [MonObj.mul_comp, map_mul, map_mul, MonObj.mul_comp, hy, hz])
    rw [Category.assoc, IsTensor.tmul_mapLeft, IsTensor.self_tmul]
    change (x.left ≫ _) ≫ φ = ((x.left ≫ _) ≫ ψ) ≫ _
    rw [Category.assoc, Category.assoc, Category.assoc, hφ.comm, reassoc_of% hm, ← Over.comp_left,
      IsTensor.tmul_mapLeft, IsTensor.self_tmul]
  have e := congrArg (fun q => q.left) (key (𝟙 A₁))
  rw [Category.id_comp] at e
  exact e.trans (congrArg (· ≫ _) (Category.id_comp ψ))

theorem biMap_comm {T₁ : Over S'} (x₁ z₁ : T₁ ⟶ A₁) (x z : T ⟶ A) (U : Over.mk (T₁.hom ≫ f) ⟶ T)
    (hx : x₁.left ≫ ψ = U.left ≫ x.left) (hz : z₁.left ≫ ψ = U.left ≫ z.left) (q : BIx P.n) :
    (biMap t₁ P h x₁ z₁ q).left ≫ φ = U.left ≫ (biMap t P h x z q).left := by
  have hc : ∀ i, (crd t₁ P i).left ≫ φ = ψ ≫ (crd t P i).left := fun i => mapLeft_self_comm t t₁ hφ hψ hm _
  refine psum_push hφ.1 _ _ U (fun i => Over.OverMorphism.ext ?_) _
  fin_cases i
  · change (x₁.left ≫ _) ≫ φ = U.left ≫ x.left ≫ _
    rw [Category.assoc, hc, reassoc_of% hx]
  · change (z₁.left ≫ _ ≫ _) ≫ φ = U.left ≫ z.left ≫ _ ≫ _
    rw [Category.assoc, Category.assoc, hφ.comm, reassoc_of% hc, reassoc_of% hz]

theorem thetaCub_isPullCubical (w : O) (m : CubeMap G₁ G) (hF : m.F = φ) (he : m.e = f) {L : RigLB G} {L₁ : RigLB G₁}
    {c : CubicalStr G L} {c₁ : CubicalStr G₁ L₁} (H : m.IsPullCubical c₁ c) :
    (cubeMapOf hψ.1).IsPullCubical (thetaCub t₁ P h w c₁) (thetaCub t P h w c) := by
  have := b.hom w
  have := b₁.hom w
  subst hF
  refine isPullCubical_comb m (cubeMapOf hψ.1) he.symm _ _ _ (fun q => ?_) H
  exact (biMap_comm t P h t₁ hφ hψ hm (𝟙 A₁) (b₁.act w) (𝟙 A) (b.act w) (pushPt hψ.1.1.w (𝟙 A₁))
    (Category.comp_id _).symm ((hψ.comm w).trans (congrArg (· ≫ _) (Category.id_comp ψ).symm)) q).trans
    (congrArg (· ≫ _) (Category.id_comp ψ))

end BaseChange

theorem isSemiAbelian_tensor {O : Type} [CommRing O] {M : Type} [AddCommGroup M] [Module O M] [Module.Finite O M]
    [Module.Projective O M] {a : OAct O G} {b : OAct O A} (t : IsTensor A b G a M) (hG : IsSemiAbelian G) :
    IsSemiAbelian A := by
  obtain ⟨n, ρ, -, hr⟩ := t.exists_retract
  exact GlobalTheory.SS.isSemiAbelian_of_retract S _ A (GlobalTheory.PowGrp.isSemiAbelian_pow S _ G n (Out.powIsPowGrp G n) hG)
    ⟨inferInstance, t.of_isSemiAbelian hG⟩ ρ.i ρ.r hr ρ.retract

end GlobalTheory.HermTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaCubIsPullCubical =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullbackAndTensorModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullbackAndTensorModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MultiplicationLatticeSecond\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ThetaCubIsPullCubical\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Serre GlobalTheory.CechPic GlobalTheory.HermTensor
open scoped CategoryTheory.Obj

namespace GlobalTheory.LocM

structure Unim (E : Type) [Field E] [NumberField E] [IsCMField E] : Type where

  n : ℕ

  form : HermForm E (Fin n → E)
  pos : ∀ (σ : E →+* ℂ) (x : Fin n → E), x ≠ 0 → 0 < (σ (form x x)).re

  L : Submodule (𝓞 E) (Fin n → E)
  isLattice : Submodule.IsFullLattice E L
  unimod : Formalism.HermitianLatticesTheory.IsUnimodular form.toSesq.flip L

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace Unim

variable (Λ : Unim E)

def gramE : Matrix (Fin Λ.n) (Fin Λ.n) E := fun i j => Λ.form (Pi.single i 1) (Pi.single j 1)

theorem mem_iff (x : Fin Λ.n → E) : x ∈ Λ.L ↔ ∀ y ∈ Λ.L, ∃ c : 𝓞 E, (c : E) = Λ.form x y := by
  conv_lhs => rw [← Λ.unimod]
  simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply,
    Submodule.mem_one]
  rfl

instance : Module.Finite (𝓞 E) Λ.L := Module.Finite.iff_fg.2 Λ.isLattice.fg

instance : Module.Projective (𝓞 E) Λ.L :=
  have : Module.FinitePresentation (𝓞 E) Λ.L := Module.finitePresentation_of_finite _ _
  Module.Flat.projective_of_finitePresentation

theorem finrank_L : Module.finrank (𝓞 E) Λ.L = Λ.n := by
  have := Λ.isLattice
  exact (Submodule.IsFullLattice.finrank_eq E Λ.L).trans (Module.finrank_fin_fun E)

theorem isIntegral_form (x y : Λ.L) : IsIntegral ℤ (Λ.form x y) := by
  obtain ⟨c, hc⟩ := (Λ.mem_iff x).1 x.2 y y.2
  exact hc ▸ c.isIntegral_coe

def hInt : HermForm (𝓞 E) Λ.L :=
  HermForm.ofFun (fun x y => ⟨Λ.form x y, Λ.isIntegral_form x y⟩)
    (fun x y z => RingOfIntegers.ext (Λ.form.add_left x y z))
    (fun c x y => RingOfIntegers.ext (Λ.form.smul_left (c : E) x y))
    (fun x y => RingOfIntegers.ext (Λ.form.star_apply x y))

def pres : Summand (𝓞 E) Λ.L := Summand.choose _ _

section Group

variable {X : Scheme.{0}} {G : Over X} [GrpObj G] [IsCommMonObj G] (a : OAct (𝓞 E) G)

abbrev obj : Over X := Λ.pres.obj a

abbrev act : OAct (𝓞 E) (Λ.obj a) := Λ.pres.act a

abbrev isTensor : IsTensor (Λ.obj a) (Λ.act a) G a Λ.L := Λ.pres.isTensor a

end Group


variable (E) in
def stdForm (n : ℕ) : HermForm E (Fin n → E) :=
  HermForm.ofFun (fun x y => ∑ i, x i * star (y i)) (fun x y z => by simp [add_mul, Finset.sum_add_distrib])
    (fun c x y => by simp [Finset.mul_sum, _root_.mul_assoc]) (fun x y => by simp [mul_comm])

theorem stdForm_apply {n : ℕ} (x y : Fin n → E) : stdForm E n x y = ∑ i, x i * star (y i) := rfl

theorem stdForm_pos {n : ℕ} (σ : E →+* ℂ) (x : Fin n → E) (hx : x ≠ 0) : 0 < (σ (stdForm E n x x)).re := by
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hx
  have e : ∀ j, (σ (x j * star (x j))).re = Complex.normSq (σ (x j)) := fun j => by
    rw [map_mul, complexEmbedding_star]
    exact congrArg Complex.re (Complex.mul_conj _)

  rw [stdForm_apply, map_sum, Complex.re_sum]
  simp only [e]
  exact Finset.sum_pos' (fun j _ => Complex.normSq_nonneg _)
    ⟨i, Finset.mem_univ _, Complex.normSq_pos.2 ((map_ne_zero σ).2 hi)⟩

def ofGenLat {n : ℕ} (Γ : Formalism.L2.Pj.GenLat E n) (hL : Submodule.IsFullLattice E Γ.La) (hU : Γ.Unimod) : Unim E where
  n := n
  form := stdForm E n
  pos := stdForm_pos
  L := Γ.La
  isLattice := hL
  unimod := by
    ext x
    rw [hU x]
    simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply,
      Submodule.mem_one]
    refine forall₂_congr fun y _ => ?_
    have e : ∑ j, IsCMField.complexConj E (x j) * y j = star (stdForm E n x y) := by
      rw [HermForm.star_apply, stdForm_apply]
      exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    rw [e]
    exact ⟨fun ⟨c, hc⟩ => ⟨star c, congrArg star hc⟩, fun ⟨c, hc⟩ => ⟨star c, (congrArg star hc).trans (star_star _)⟩⟩


omit [NumberField E] [IsCMField E] in
theorem mem_stdLat {n : ℕ} (x : Fin n → E) : x ∈ Formalism.L2.Pj.stdLat E n ↔ ∀ i, ∃ c : 𝓞 E, algebraMap (𝓞 E) E c = x i := by
  simp [Formalism.L2.Pj.stdLat, Submodule.mem_pi, Submodule.mem_one]


omit [NumberField E] [IsCMField E] in
theorem single_mem_stdLat {n : ℕ} (i : Fin n) : (Pi.single i 1 : Fin n → E) ∈ Formalism.L2.Pj.stdLat E n :=
  (mem_stdLat _).2 fun j => ⟨Pi.single (M := fun _ => 𝓞 E) i 1 j, by
    by_cases h : j = i <;> simp [h]⟩


variable (E) in
def stdEquiv (n : ℕ) : Formalism.L2.Pj.stdLat E n ≃ₗ[𝓞 E] (Fin n → 𝓞 E) where
  toFun x i := ⟨x.1 i, by obtain ⟨c, hc⟩ := (mem_stdLat _).1 x.2 i; exact hc ▸ c.isIntegral_coe⟩
  invFun v := ⟨fun i => algebraMap (𝓞 E) E (v i), (mem_stdLat _).2 fun i => ⟨v i, rfl⟩⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl


omit [NumberField E] [IsCMField E] in
theorem isLattice_stdLat (n : ℕ) : Submodule.IsFullLattice E (Formalism.L2.Pj.stdLat E n) := by
  have hspan : Submodule.span E (Formalism.L2.Pj.stdLat E n : Set (Fin n → E)) = ⊤ :=
    eq_top_iff.2 fun x _ => by
      rw [pi_eq_sum_univ' x]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (single_mem_stdLat i))
  refine { toIsLattice := ?_, span_eq_top := hspan }
  refine (Submodule.IsLattice.iff_fg_and_finrank_span_eq_finrank E _).2 ⟨?_, ?_⟩
  · exact Module.Finite.iff_fg.1 (Module.Finite.equiv (stdEquiv E n).symm)
  · rw [hspan, finrank_top, (stdEquiv E n).finrank_eq, Module.finrank_fin_fun, Module.finrank_fin_fun]

theorem unimod_stdLat (n : ℕ) : (⟨Formalism.L2.Pj.stdLat E n⟩ : Formalism.L2.Pj.GenLat E n).Unimod := fun v => by
  refine ⟨fun hv w hw => ?_, fun h => (mem_stdLat _).2 fun i => ?_⟩
  · choose c hc using (mem_stdLat _).1 hv
    choose d hd using (mem_stdLat _).1 hw
    refine ⟨∑ j, star (c j) * d j, ?_⟩

    rw [map_sum]
    exact Finset.sum_congr rfl fun j _ => by rw [map_mul, ← hc, ← hd]; rfl
  · obtain ⟨c, hc⟩ := h _ (single_mem_stdLat i)
    rw [Finset.sum_eq_single i (fun j _ hj => by simp [hj]) (by simp), Pi.single_eq_same, _root_.mul_one] at hc
    exact ⟨star c, (congrArg star hc).trans (star_star (v i))⟩


variable (E) in
def std (n : ℕ) : Unim E := ofGenLat ⟨Formalism.L2.Pj.stdLat E n⟩ (isLattice_stdLat n) (unimod_stdLat n)

theorem gramE_std (n : ℕ) : (std E n).gramE = (1 : Matrix (Fin n) (Fin n) E) := by
  have : ∀ i j : Fin n, ∑ k : Fin n, (Pi.single i 1 : Fin n → E) k * star ((Pi.single j 1 : Fin n → E) k) =
      (1 : Matrix (Fin n) (Fin n) E) i j := fun i j => by
    rw [Finset.sum_eq_single i (fun k _ hk => by simp [hk]) (by simp)]
    by_cases h : i = j <;> simp [h, Matrix.one_apply]
  exact Matrix.ext this

end Unim

variable {H : Host E} {X X' : Scheme.{0}}

theorem bar_eq_star (H : Host E) (c : 𝓞 E) : H.bar c = star c := RingOfIntegers.ext (H.bar_eq c)

theorem halfUnit_add_star (H : Host E) : H.w0 + star H.w0 = 1 := by
  rw [← bar_eq_star H]; exact PullbackSections.CVA.cmHostUnit_add_conj_eq_one H

theorem isAdj_sab (t : SAB H X) : IsAdj t.act t.PP.L := fun c => bar_eq_star H c ▸ t.adj c

def sabOfTensor (t : SAB H X) {M : Type} [AddCommGroup M] [Module (𝓞 E) M] [Module.Finite (𝓞 E) M]
    [Module.Projective (𝓞 E) M] {A : Over X} [GrpObj A] [IsCommMonObj A] {b : OAct (𝓞 E) A}
    (T : IsTensor A b t.G t.act M) (P : Summand (𝓞 E) M) (h : HermForm (𝓞 E) M) : SAB H X where
  G := A
  semi := isSemiAbelian_tensor T t.semi
  act := b
  PP := theta T P h H.w0 t.PP
  cub := thetaCub T P h H.w0 t.cub
  sym := theta_isSymmetric T P h H.w0 t.cub t.sym
  adj c := bar_eq_star H c ▸ theta_isAdj T P h t.cub (isAdj_sab t) (halfUnit_add_star H) c
  prim := theta_prim T P h t.cub (isAdj_sab t) (halfUnit_add_star H)

def tens (t : SAB H X) (Λ : Unim E) : SAB H X := sabOfTensor t (Λ.pres.isTensor t.act) Λ.pres Λ.hInt

namespace tens

variable (t : SAB H X) (Λ : Unim E)

def isTensor : IsTensor (tens t Λ).G (tens t Λ).act t.G t.act Λ.L := Λ.pres.isTensor t.act

def poi : RigLB ((tens t Λ).G ⊗ (tens t Λ).G) := HermTensor.poi (isTensor t Λ) Λ.pres Λ.hInt t.PP

theorem pp_iso_pull :
    LBIso (tens t Λ).PP.L ((poi t Λ).L.pull (lift (𝟙 (tens t Λ).G) ((tens t Λ).act.act H.w0)).left) :=
  theta_iso_pull (isTensor t Λ) Λ.pres Λ.hInt H.w0 t.PP

variable {t} {t' : SAB H X'} {f : X' ⟶ X} (m : SABMap t' t f)

theorem isLinearPullback_sabMap : IsLinearPullback t'.act t.act f m.φ := ⟨m.cart, m.act⟩

def map : SABMap (tens t' Λ) (tens t Λ) f :=
  have H := ((isTensor t Λ).exists_isLinearPullback (isTensor t' Λ) (isLinearPullback_sabMap m)).choose_spec
  { cm := cubeMapOf H.1.1
    cart := H.1.1
    base := rfl
    act := H.1.2
    lin := thetaCub_isPullCubical (isTensor t Λ) Λ.pres Λ.hInt (isTensor t' Λ) (isLinearPullback_sabMap m) H.1 H.2 _
      m.cm rfl m.base m.lin }

end tens

section Record

open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.ShFam

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {p : ℕ}

def uniTrue (ct : At S κ p) : UniSt ct where
  Unim := Unim D.host.E
  latStd := Unim.std D.host.E

theorem amb_w0_eq_boundaryLocalData_w0 (A : Amb D) : A.H.w0 = BoundaryLocalData.w0 D := RingOfIntegers.ext (by
  have h := congrArg (algebraMap (𝓞 D.host.E) D.host.E) A.H.two_weight_eq_one_add_root
  rw [map_mul, map_add (f := _), map_one, map_ofNat] at h
  change algebraMap (𝓞 D.host.E) D.host.E A.H.w0 = (1 + D.host.sqrtMinusD) / 2
  rw [← A.rt_eq, eq_div_iff two_ne_zero, mul_comm]
  exact h)

end Record

end GlobalTheory.LocM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullbackAndTensorModule =====
