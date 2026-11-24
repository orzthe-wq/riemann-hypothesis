module

public import GroundTheory.ProfiniteCohomology.PoincareDuality.NsmulEqZeroOfNonemptyAddEquiv
public import GroundTheory.ProfiniteCohomology.CartierDual
public import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
public import Mathlib.Algebra.Module.ZMod
import ReciprocityTheory.GaloisValuations.GlobalA

@[expose] public section

open CategoryTheory MonoidalCategory GroundTheory.ProfCoh ReciprocityTheory.Gal ValuativeRel

namespace PositivityTheory.LocalTateOrthogonality.Gcoh

attribute [local instance 2000] Rep.hV2

section Alg

variable {n : ℕ}

theorem bij_transport {X Y Z X' Y' : Type*} [AddCommGroup X] [AddCommGroup Y] [AddCommGroup Z]
    [Module (ZMod n) X] [Module (ZMod n) Y] [Module (ZMod n) Z] [AddCommGroup X'] [AddCommGroup Y']
    (c : X →ₗ[ZMod n] Y →ₗ[ZMod n] Z) (β : X' →+ Y' →+ ZMod n) (eX : X ≃+ X') (eY : Y ≃+ Y')
    (τ : Z ≃+ ZMod n) (h : ∀ x y, τ (c x y) = β (eX x) (eY y)) (hβ : Function.Bijective β) :
    Function.Bijective c := by
  refine ⟨fun x₁ x₂ hx => ?_, fun φ => ?_⟩
  · refine eX.injective (hβ.1 (AddMonoidHom.ext fun y' => ?_))
    obtain ⟨y, rfl⟩ := eY.surjective y'
    rw [← h, ← h, hx]
  · obtain ⟨x', hx'⟩ := hβ.2
      (τ.toAddMonoidHom.comp (φ.toAddMonoidHom.comp eY.symm.toAddMonoidHom))
    obtain ⟨x, rfl⟩ := eX.surjective x'
    refine ⟨x, LinearMap.ext fun y => τ.injective ?_⟩
    rw [h, hx']
    simp

theorem bij_flip [NeZero n] {X Y Z : Type*} [AddCommGroup X] [AddCommGroup Y] [AddCommGroup Z]
    [Module (ZMod n) X] [Module (ZMod n) Y] [Module (ZMod n) Z] [Finite Y]
    (c : X →ₗ[ZMod n] Y →ₗ[ZMod n] Z) (τ : Z ≃+ ZMod n) (hc : Function.Bijective c) :
    Function.Bijective c.flip := by
  let β : Y →+ X →+ ZMod n :=
    (AddMonoidHom.compHom τ.toAddMonoidHom).comp (bilinAddHom c.flip)
  refine bij_transport c.flip β (AddEquiv.refl _) (AddEquiv.refl _) τ (fun _ _ => rfl) ?_
  refine bijective_of_bijective_flip (X := Y) (ZModModule.char_nsmul_eq_zero n)
      (bilinAddHom c.flip) τ.toAddMonoidHom ?_
  refine ⟨fun x₁ x₂ hx => hc.1 (LinearMap.ext fun y => τ.injective ?_), fun χ => ?_⟩
  · exact DFunLike.congr_fun hx y
  · obtain ⟨x, hx⟩ := hc.2 ((τ.symm.toAddMonoidHom.comp χ).toZModLinearMap n)
    refine ⟨x, AddMonoidHom.ext fun y => ?_⟩
    change τ (c x y) = χ y
    rw [hx]
    simp

end Alg

section Core

variable {n : ℕ} {G : Type} [Group G]
  {M M' P : Type} [AddCommGroup M] [Module (ZMod n) M] [AddCommGroup M'] [Module (ZMod n) M']
  [AddCommGroup P] [Module (ZMod n) P]
  (rho : Representation (ZMod n) G M) (rho' : Representation (ZMod n) G M')
  (rhoP : Representation (ZMod n) G P) (b : M →ₗ[ZMod n] M' →ₗ[ZMod n] P)
  (hbe : ∀ g x y, b (rho g x) (rho' g y) = rhoP g (b x y))
  (A D : Rep.{0} (ULift.{0} ℤ) G) (eA : M ≃+ A.V) (hA : ∀ g m, eA (rho g m) = A.ρ g (eA m))
  (eD : P ≃+ D.V) (hD : ∀ g m, eD (rhoP g m) = D.ρ g (eD m))

include hbe hA hD in
theorem exists_dualEquiv (hb : Function.Bijective b.flip) :
    ∃ eB : M' ≃+ (dualRep D A).V, (∀ g y, eB (rho' g y) = (dualRep D A).ρ g (eB y)) ∧
      ∀ x y, (eB y : A →ₗ[ULift.{0} ℤ] D) (eA x) = eD (b x y) := by
  let F : M' →+ (A.V →+ D.V) :=
    { toFun := fun y => eD.toAddMonoidHom.comp
        ((b.flip y).toAddMonoidHom.comp eA.symm.toAddMonoidHom)
      map_zero' := by ext; simp
      map_add' := fun _ _ => by ext; simp }
  have hF : Function.Bijective F := by
    refine ⟨fun y₁ y₂ hy => hb.1 (LinearMap.ext fun x => eD.injective ?_), fun χ => ?_⟩
    · simpa [F] using DFunLike.congr_fun hy (eA x)
    · obtain ⟨y, hy⟩ := hb.2
        ((eD.symm.toAddMonoidHom.comp (χ.comp eA.toAddMonoidHom)).toZModLinearMap n)
      refine ⟨y, AddMonoidHom.ext fun a => ?_⟩
      change eD (b.flip y (eA.symm a)) = χ a
      rw [hy]
      simp
  let eB : M' ≃+ (A →ₗ[ULift.{0} ℤ] D) :=
    (AddEquiv.ofBijective F hF).trans (uliftIntLinearEquivAddHom A.V D.V).symm
  have h2 : ∀ x y, eB y (eA x) = eD (b x y) := fun x y => by
    simp [eB, uliftIntLinearEquivAddHom_symm_apply, F]
  refine ⟨eB, fun g y => LinearMap.ext fun a => ?_, h2⟩
  obtain ⟨x, rfl⟩ := eA.surjective a
  change eB (rho' g y) (eA x) = D.ρ g (eB y (A.ρ g⁻¹ (eA x)))
  rw [← hA, h2, h2, ← hD, ← hbe, Representation.self_inv_apply]

end Core

end PositivityTheory.LocalTateOrthogonality.Gcoh
