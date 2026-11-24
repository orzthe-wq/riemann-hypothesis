module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.RingHom.Flat
public import Mathlib.CategoryTheory.Limits.Types.Pullbacks
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.LinearAlgebra.TensorProduct.Prod
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionWhiskerLeftRangePreimageSnd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Limits.Shapes.Countable
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFlatBaseChangeAffineMilnorSquareOpen

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjective", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.RingHom.Flat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Countable\npublic import Mathlib.CategoryTheory.Limits.Types.Pullbacks\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Prod\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.MilFlat

open TensorProduct

theorem isPullback_iff_elem {A B C D : CommRingCat.{0}} (f : A ⟶ B) (g : A ⟶ C) (h : B ⟶ D) (i : C ⟶ D)
    (w : f ≫ h = g ≫ i) :
    IsPullback f g h i ↔ (∀ x y, f.hom x = f.hom y → g.hom x = g.hom y → x = y) ∧
      ∀ b c, h.hom b = i.hom c → ∃ a, f.hom a = b ∧ g.hom a = c := by
  constructor
  · intro H
    have H' := (Types.isPullback_iff _ _ _ _).1 (H.map (forget CommRingCat))
    exact ⟨fun x y hx hy ↦ H'.2.1 x y ⟨hx, hy⟩, fun b c hbc ↦ H'.2.2 b c hbc⟩
  · rintro ⟨h₁, h₂⟩
    refine IsPullback.of_map (forget CommRingCat) w ((Types.isPullback_iff _ _ _ _).2 ⟨?_, ?_, ?_⟩)
    · ext x
      simpa using congrArg (fun φ : A ⟶ D ↦ φ.hom x) w
    · exact fun x y hxy ↦ h₁ x y hxy.1 hxy.2
    · exact fun b c hbc ↦ h₂ b c hbc

theorem isoIsPushout_tmul {R A B : Type} [CommRing R] [CommRing A] [CommRing B] [Algebra R A] [Algebra R B]
    {X : CommRingCat.{0}} {f : CommRingCat.of A ⟶ X} {f' : CommRingCat.of B ⟶ X}
    (h : IsPushout (CommRingCat.ofHom (algebraMap R A)) (CommRingCat.ofHom (algebraMap R B)) f f') (a : A) (b : B) :
    ((CommRingCat.isPushout_tensorProduct R A B).isoIsPushout _ _ h).hom.hom (a ⊗ₜ b) = f.hom a * f'.hom b := by
  have e₁ := congrArg (fun φ ↦ φ.hom a)
    (IsPushout.inl_isoIsPushout_hom _ _ (CommRingCat.isPushout_tensorProduct R A B) h)
  have e₂ := congrArg (fun φ ↦ φ.hom b)
    (IsPushout.inr_isoIsPushout_hom _ _ (CommRingCat.isPushout_tensorProduct R A B) h)
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at e₁ e₂
  have : a ⊗ₜ[R] b = (a ⊗ₜ[R] (1 : B)) * ((1 : A) ⊗ₜ[R] b) := by simp
  rw [this, map_mul]
  simp only [Algebra.TensorProduct.includeLeftRingHom_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    Algebra.TensorProduct.includeRight_apply] at e₁ e₂
  exact congrArg₂ (· * ·) e₁ e₂

theorem isPullback_of_flat (P C₁ C₂ C₀ E E₁ E₂ E₀ : CommRingCat.{0}) (p₁ : P ⟶ C₁) (p₂ : P ⟶ C₂) (q₁ : C₁ ⟶ C₀)
    (q₂ : C₂ ⟶ C₀) (hP : IsPullback p₁ p₂ q₁ q₂) (hq : Function.Surjective q₂.hom) (g : P ⟶ E) (g₁ : C₁ ⟶ E₁)
    (g₂ : C₂ ⟶ E₂) (g₀ : C₀ ⟶ E₀) (i₁ : E ⟶ E₁) (i₂ : E ⟶ E₂) (r₁ : E₁ ⟶ E₀) (r₂ : E₂ ⟶ E₀) (hg : g.hom.Flat)
    (h₁ : IsPushout g p₁ i₁ g₁) (h₂ : IsPushout g p₂ i₂ g₂) (h₀ : IsPushout g₂ q₂ r₂ g₀)
    (w₁ : i₁ ≫ r₁ = i₂ ≫ r₂) (w₂ : g₁ ≫ r₁ = q₁ ≫ g₀) : IsPullback i₁ i₂ r₁ r₂ := by
  letI : Algebra P E := g.hom.toAlgebra
  letI : Algebra P C₁ := p₁.hom.toAlgebra
  letI : Algebra P C₂ := p₂.hom.toAlgebra
  letI : Algebra P C₀ := (p₂ ≫ q₂).hom.toAlgebra
  haveI : Module.Flat P E := hg
  have hw : ∀ a, q₁.hom (p₁.hom a) = q₂.hom (p₂.hom a) := fun a ↦ by
    simpa using congrArg (fun φ ↦ φ.hom a) hP.w
  have hw₁ : ∀ x, r₁.hom (i₁.hom x) = r₂.hom (i₂.hom x) := fun x ↦ by
    simpa using congrArg (fun φ ↦ φ.hom x) w₁
  have hw₂ : ∀ c, r₁.hom (g₁.hom c) = g₀.hom (q₁.hom c) := fun c ↦ by
    simpa using congrArg (fun φ ↦ φ.hom c) w₂
  have hw₀ : ∀ c, r₂.hom (g₂.hom c) = g₀.hom (q₂.hom c) := fun c ↦ by
    simpa using congrArg (fun φ ↦ φ.hom c) h₀.w
  obtain ⟨hinj, hex⟩ := (isPullback_iff_elem p₁ p₂ q₁ q₂ hP.w).1 hP

  let f : P →ₗ[P] C₁ × C₂ := (Algebra.linearMap P C₁).prod (Algebra.linearMap P C₂)
  let Q₁ : C₁ →ₗ[P] C₀ :=
    { toFun := q₁.hom, map_add' := map_add _
      map_smul' := fun a c ↦ by
        simp [Algebra.smul_def, RingHom.algebraMap_toAlgebra, hw] }
  let Q₂ : C₂ →ₗ[P] C₀ :=
    { toFun := q₂.hom, map_add' := map_add _
      map_smul' := fun a c ↦ by
        simp [Algebra.smul_def, RingHom.algebraMap_toAlgebra] }
  let h : C₁ × C₂ →ₗ[P] C₀ := Q₁ ∘ₗ LinearMap.fst P C₁ C₂ - Q₂ ∘ₗ LinearMap.snd P C₁ C₂
  have hh : ∀ x y, h (x, y) = q₁.hom x - q₂.hom y := fun _ _ ↦ rfl
  have hf : ∀ a, f a = (p₁.hom a, p₂.hom a) := fun _ ↦ rfl
  have hfinj : Function.Injective f := fun a b hab ↦ by
    rw [hf, hf, Prod.ext_iff] at hab
    exact hinj a b hab.1 hab.2
  have hexact : Function.Exact f h := by
    rintro ⟨x, y⟩
    rw [hh, sub_eq_zero]
    constructor
    · intro hxy
      obtain ⟨a, ha₁, ha₂⟩ := hex x y hxy
      exact ⟨a, by rw [hf, ha₁, ha₂]⟩
    · rintro ⟨a, ha⟩
      rw [hf, Prod.mk.injEq] at ha
      rw [← ha.1, ← ha.2]
      exact hw a
  have hsurj : Function.Surjective h := fun z ↦ by
    obtain ⟨y, hy⟩ := hq (-z)
    exact ⟨(0, y), by rw [hh, hy]; simp⟩
  have hex' := lTensor_exact E hexact hsurj
  have hinj' := Module.Flat.lTensor_preserves_injective_linearMap (M := E) f hfinj

  have h₀' : IsPushout g (p₂ ≫ q₂) (i₂ ≫ r₂) g₀ := (h₂.flip.paste_horiz h₀.flip).flip
  let k₁ := (CommRingCat.isPushout_tensorProduct P E C₁).isoIsPushout _ _ h₁
  let k₂ := (CommRingCat.isPushout_tensorProduct P E C₂).isoIsPushout _ _ h₂
  let k₀ := (CommRingCat.isPushout_tensorProduct P E C₀).isoIsPushout _ _ h₀'
  have k₁t : ∀ (e : E) (c : C₁), k₁.hom.hom (e ⊗ₜ c) = i₁.hom e * g₁.hom c := isoIsPushout_tmul h₁
  have k₂t : ∀ (e : E) (c : C₂), k₂.hom.hom (e ⊗ₜ c) = i₂.hom e * g₂.hom c := isoIsPushout_tmul h₂
  have k₀t : ∀ (e : E) (c : C₀), k₀.hom.hom (e ⊗ₜ c) = r₂.hom (i₂.hom e) * g₀.hom c := isoIsPushout_tmul h₀'
  have kinv : ∀ {X Y : CommRingCat.{0}} (k : X ≅ Y) (y : Y), k.hom.hom (k.inv.hom y) = y := fun k y ↦ by simp
  have kinj : ∀ {X Y : CommRingCat.{0}} (k : X ≅ Y), Function.Injective k.hom.hom := fun k x y hxy ↦ by
    simpa using congrArg k.inv.hom hxy
  let pr := TensorProduct.prodRight P P E C₁ C₂
  have key : ∀ x, k₀.hom.hom (h.lTensor E x) =
      r₁.hom (k₁.hom.hom (pr x).1) - r₂.hom (k₂.hom.hom (pr x).2) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul e c =>
      obtain ⟨c₁, c₂⟩ := c
      rw [LinearMap.lTensor_tmul, hh, TensorProduct.prodRight_tmul, k₀t, k₁t, k₂t, map_mul, map_mul, hw₁, hw₂,
        hw₀, map_sub]
      ring
    | add x y hx hy =>
      simp only [map_add (f := _), Prod.fst_add, Prod.snd_add, hx, hy]
      ring
  have keyone : ∀ e : E, pr (f.lTensor E (e ⊗ₜ 1)) = (e ⊗ₜ 1, e ⊗ₜ 1) := fun e ↦ by
    rw [LinearMap.lTensor_tmul, hf, map_one, map_one, TensorProduct.prodRight_tmul]
  have k₁one : ∀ e, k₁.hom.hom (e ⊗ₜ 1) = i₁.hom e := fun e ↦ by rw [k₁t, map_one, _root_.mul_one]
  have k₂one : ∀ e, k₂.hom.hom (e ⊗ₜ 1) = i₂.hom e := fun e ↦ by rw [k₂t, map_one, _root_.mul_one]
  refine (isPullback_iff_elem i₁ i₂ r₁ r₂ w₁).2 ⟨fun x y hx hy ↦ ?_, fun a b hab ↦ ?_⟩
  · have : f.lTensor E (x ⊗ₜ 1) = f.lTensor E (y ⊗ₜ 1) := by
      apply pr.injective
      rw [keyone, keyone, Prod.mk.injEq]
      exact ⟨kinj k₁ (by rw [k₁one, k₁one, hx]), kinj k₂ (by rw [k₂one, k₂one, hy])⟩
    simpa using congrArg (TensorProduct.rid P E) (hinj' this)
  · obtain ⟨x, hxd⟩ : ∃ x, pr x = (k₁.inv.hom a, k₂.inv.hom b) := ⟨pr.symm _, pr.apply_symm_apply _⟩
    have hx0 : h.lTensor E x = 0 := by
      apply kinj k₀
      rw [key, map_zero, hxd, kinv, kinv, hab, sub_self]
    obtain ⟨y, hy⟩ := (hex' x).1 hx0
    have hy' : y = (TensorProduct.rid P E y) ⊗ₜ 1 := by
      rw [← TensorProduct.rid_symm_apply, LinearEquiv.symm_apply_apply]
    rw [hy'] at hy
    have e₁ := congrArg (fun z ↦ k₁.hom.hom (pr z).1) hy
    have e₂ := congrArg (fun z ↦ k₂.hom.hom (pr z).2) hy
    simp only [keyone, k₁one, k₂one, hxd, kinv] at e₁ e₂
    exact ⟨_, e₁, e₂⟩

end GlobalTheory.MilFlat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjectiveStatement", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFlatBaseChangeAffineMilnorSquareOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFlatBaseChangeAffineMilnorSquareOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CommRingCatIsPullbackFlatBaseChangeSurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionWhiskerLeftRangePreimageSnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false

namespace GlobalTheory.DualOpen

theorem isPushout_app_of_isPullback {X X₁ T T₁ : Scheme.{0}} {f : X₁ ⟶ X} {p₁ : X₁ ⟶ T₁} {p : X ⟶ T}
    {j : T₁ ⟶ T} (h : IsPullback f p₁ p j) [IsAffine T] [IsAffine T₁] {W : X.Opens}
    (hW : IsAffineOpen W) :
    IsAffineOpen (f ⁻¹ᵁ W) ∧
      IsPushout (p.appLE ⊤ W le_top) j.appTop (f.app W) (p₁.appLE ⊤ (f ⁻¹ᵁ W) le_top) := by
  have : IsAffine W.toScheme := hW
  have sq : IsPullback (f ∣_ W) ((f ⁻¹ᵁ W).ι ≫ p₁) (W.ι ≫ p) j :=
    (isPullback_morphismRestrict f W).paste_vert h
  have : IsAffine (f ⁻¹ᵁ W).toScheme := IsAffine.of_isPullback sq
  refine ⟨this, ?_⟩
  exact (ReciprocityTheory.ChartRestriction.G.Out.GtBCPf.isPushout_appLE h.flip inferInstance (isAffineOpen_top T) hW le_top le_top).flip

theorem isPullback_app_of_affine {X X₁ X₂ X₀ T T₁ T₂ T₀ : Scheme.{0}} {p : X ⟶ T} {p₁ : X₁ ⟶ T₁}
    {p₂ : X₂ ⟶ T₂} {p₀ : X₀ ⟶ T₀} {j₁ : T₁ ⟶ T} {j₂ : T₂ ⟶ T} {k₁ : T₀ ⟶ T₁} {k₂ : T₀ ⟶ T₂}
    {f₁ : X₁ ⟶ X} {f₂ : X₂ ⟶ X} {g₁ : X₀ ⟶ X₁} {g₂ : X₀ ⟶ X₂} (hM : Milnor j₁ j₂ k₁ k₂)
    (h₁ : IsPullback f₁ p₁ p j₁) (h₂ : IsPullback f₂ p₂ p j₂) (h₀ : IsPullback g₂ p₀ p₂ k₂)
    (hg : g₁ ≫ f₁ = g₂ ≫ f₂) (hp : g₁ ≫ p₁ = p₀ ≫ k₁) [Flat p] {W : X.Opens} (hW : IsAffineOpen W)
    (V : X₀.Opens) (hV₁ : V ≤ g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ W)) (hV₂ : V ≤ g₂ ⁻¹ᵁ (f₂ ⁻¹ᵁ W))
    (hV : g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ W) ≤ V) :
    IsPullback (f₁.app W) (f₂.app W) (g₁.appLE _ V hV₁) (g₂.appLE _ V hV₂) := by
  have := hM.aff; have := hM.aff₁; have := hM.aff₂; have := hM.closed
  obtain ⟨hT₀, hsurj⟩ := IsClosedImmersion.isAffine_surjective_of_isAffine k₂
  obtain ⟨hU₁, P₁⟩ := isPushout_app_of_isPullback h₁ hW
  obtain ⟨hU₂, P₂⟩ := isPushout_app_of_isPullback h₂ hW
  obtain ⟨-, P₀⟩ := isPushout_app_of_isPullback h₀ hU₂
  have hVe : V = g₂ ⁻¹ᵁ (f₂ ⁻¹ᵁ W) := by
    refine le_antisymm hV₂ ?_
    have : g₂ ⁻¹ᵁ (f₂ ⁻¹ᵁ W) = g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ W) := by
      rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, hg]
    exact this.le.trans hV
  subst hVe
  have e₂ : g₂.appLE (f₂ ⁻¹ᵁ W) (g₂ ⁻¹ᵁ (f₂ ⁻¹ᵁ W)) hV₂ = g₂.app (f₂ ⁻¹ᵁ W) :=
    Scheme.Hom.appLE_eq_app ..
  rw [e₂]
  have hfl : (p.appLE ⊤ W le_top).hom.Flat :=
    HasRingHomProperty.appLE @Flat p inferInstance ⟨⊤, isAffineOpen_top _⟩ ⟨W, hW⟩ le_top
  refine _root_.GlobalTheory.MilFlat.isPullback_of_flat _ _ _ _ _ _ _ _ j₁.appTop j₂.appTop k₁.appTop k₂.appTop hM.cart hsurj _ _ _ _ _ _ _ _
    hfl P₁ P₂ P₀ ?_ ?_
  · rw [Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE,
      Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]
    exact _root_.GlobalTheory.SS.FrobField.appLE_congr_hom hg _ _ _ _
  · have : k₁.appTop = k₁.appLE ⊤ ⊤ le_top := (Scheme.Hom.appLE_eq_app ..).symm
    rw [this]
    refine (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans
      (Eq.trans ?_ (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm)
    exact _root_.GlobalTheory.SS.FrobField.appLE_congr_hom hp _ _ _ _

theorem app_restrict_eq {X Y : Scheme.{0}} (f : X ⟶ Y) {U W : Y.Opens} (h : U ≤ W) (a : Γ(Y, W)) :
    f.app U (Y.presheaf.map (homOfLE h).op a) =
      X.presheaf.map (homOfLE (f.preimage_mono h)).op (f.app W a) := by
  rw [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, Scheme.Hom.naturality]
  rfl

theorem appLE_restrict_eq {X Y : Scheme.{0}} (g : X ⟶ Y) {U U' : Y.Opens} {V V' : X.Opens}
    (hU : U' ≤ U) (hV : V' ≤ V) (h : V ≤ g ⁻¹ᵁ U) (h' : V' ≤ g ⁻¹ᵁ U') (a : Γ(Y, U)) :
    g.appLE U' V' h' (Y.presheaf.map (homOfLE hU).op a) =
      X.presheaf.map (homOfLE hV).op (g.appLE U V h a) := by
  rw [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, Scheme.Hom.map_appLE,
    Scheme.Hom.appLE_map]

theorem elem_of_isPullback_ring {A B C D : CommRingCat.{0}} {f : A ⟶ B} {g : A ⟶ C} {h : B ⟶ D}
    {i : C ⟶ D} (H : IsPullback f g h i) :
    (∀ x y, f x = f y → g x = g y → x = y) ∧ ∀ b c, h b = i c → ∃ a, f a = b ∧ g a = c := by
  have H' := (Types.isPullback_iff _ _ _ _).1 (H.map (forget CommRingCat))
  exact ⟨fun x y hx hy ↦ H'.2.1 x y ⟨hx, hy⟩, fun b c hbc ↦ H'.2.2 b c hbc⟩

theorem sections_of_squares {X X₁ X₂ X₀ T T₁ T₂ T₀ : Scheme.{0}} {p : X ⟶ T} {p₁ : X₁ ⟶ T₁}
    {p₂ : X₂ ⟶ T₂} {p₀ : X₀ ⟶ T₀} {j₁ : T₁ ⟶ T} {j₂ : T₂ ⟶ T} {k₁ : T₀ ⟶ T₁} {k₂ : T₀ ⟶ T₂}
    {f₁ : X₁ ⟶ X} {f₂ : X₂ ⟶ X} {g₁ : X₀ ⟶ X₁} {g₂ : X₀ ⟶ X₂} (hM : Milnor j₁ j₂ k₁ k₂)
    (h₁ : IsPullback f₁ p₁ p j₁) (h₂ : IsPullback f₂ p₂ p j₂) (h₀ : IsPullback g₂ p₀ p₂ k₂)
    (hg : g₁ ≫ f₁ = g₂ ≫ f₂) (hp : g₁ ≫ p₁ = p₀ ≫ k₁) [Flat p] (W : X.Opens) :
    (∀ a b : Γ(X, W), f₁.app W a = f₁.app W b → f₂.app W a = f₂.app W b → a = b) ∧
    ∀ (V : X₀.Opens) (hV₁ : V ≤ g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ W)) (hV₂ : V ≤ g₂ ⁻¹ᵁ (f₂ ⁻¹ᵁ W)),
      g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ W) ≤ V → ∀ (a₁ : Γ(X₁, f₁ ⁻¹ᵁ W)) (a₂ : Γ(X₂, f₂ ⁻¹ᵁ W)),
        g₁.appLE _ V hV₁ a₁ = g₂.appLE _ V hV₂ a₂ →
          ∃ a : Γ(X, W), f₁.app W a = a₁ ∧ f₂.app W a = a₂ := by
  have hpre : ∀ U : X.Opens, g₂ ⁻¹ᵁ (f₂ ⁻¹ᵁ U) = g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ U) := fun U ↦ by
    rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, hg]
  have aff : ∀ U : X.Opens, IsAffineOpen U → IsPullback (f₁.app U) (f₂.app U)
      (g₁.appLE _ (g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ U)) le_rfl) (g₂.appLE _ _ (hpre U).ge) :=
    fun U hU ↦ isPullback_app_of_affine hM h₁ h₂ h₀ hg hp hU _ le_rfl (hpre U).ge le_rfl
  have inj : ∀ (U : X.Opens) (a b : Γ(X, U)), f₁.app U a = f₁.app U b →
      f₂.app U a = f₂.app U b → a = b := by
    intro U a b ha hb
    refine TopCat.Presheaf.section_ext X.sheaf U a b fun x hx ↦ ?_
    change X.presheaf.germ U x hx a = X.presheaf.germ U x hx b
    obtain ⟨U', hU', hxU', hle⟩ := exists_isAffineOpen_mem_and_subset hx
    have hle' : U' ≤ U := hle
    rw [← X.presheaf.germ_res_apply (homOfLE hle') x hxU' a,
      ← X.presheaf.germ_res_apply (homOfLE hle') x hxU' b]
    congr 1
    refine (elem_of_isPullback_ring (aff U' hU')).1 _ _ ?_ ?_
    · rw [app_restrict_eq, app_restrict_eq, ha]
    · rw [app_restrict_eq, app_restrict_eq, hb]
  refine ⟨inj W, ?_⟩
  intro V hV₁ hV₂ hV a₁ a₂ he
  have loc : ∀ x : W, ∃ U : X.Opens, IsAffineOpen U ∧ x.1 ∈ U ∧ ∃ hUW : U ≤ W, ∃ c : Γ(X, U),
      f₁.app U c = X₁.presheaf.map (homOfLE (f₁.preimage_mono hUW)).op a₁ ∧
      f₂.app U c = X₂.presheaf.map (homOfLE (f₂.preimage_mono hUW)).op a₂ := by
    intro x
    obtain ⟨U, hU, hxU, hle⟩ := exists_isAffineOpen_mem_and_subset x.2
    have hUW : U ≤ W := hle
    refine ⟨U, hU, hxU, hUW, (elem_of_isPullback_ring (aff U hU)).2 _ _ ?_⟩
    have hVU : g₁ ⁻¹ᵁ (f₁ ⁻¹ᵁ U) ≤ V := (g₁.preimage_mono (f₁.preimage_mono hUW)).trans hV
    rw [appLE_restrict_eq g₁ (f₁.preimage_mono hUW) hVU hV₁,
      appLE_restrict_eq g₂ (f₂.preimage_mono hUW) hVU hV₂, he]
  choose U hU hxU hUW c hc₁ hc₂ using loc
  have compat : TopCat.Presheaf.IsCompatible X.sheaf.1 U c := by
    intro x y
    change X.presheaf.map (homOfLE (inf_le_left : U x ⊓ U y ≤ U x)).op (c x) =
      X.presheaf.map (homOfLE (inf_le_right : U x ⊓ U y ≤ U y)).op (c y)
    apply inj
    · rw [app_restrict_eq, app_restrict_eq, hc₁, hc₁, ← ConcreteCategory.comp_apply,
        ← ConcreteCategory.comp_apply, ← Functor.map_comp, ← Functor.map_comp]
      rfl
    · rw [app_restrict_eq, app_restrict_eq, hc₂, hc₂, ← ConcreteCategory.comp_apply,
        ← ConcreteCategory.comp_apply, ← Functor.map_comp, ← Functor.map_comp]
      rfl
  obtain ⟨a, ha, -⟩ := X.sheaf.existsUnique_gluing' U W (fun x ↦ homOfLE (hUW x))
    (fun x hx ↦ TopologicalSpace.Opens.mem_iSup.2 ⟨⟨x, hx⟩, hxU ⟨x, hx⟩⟩) c compat
  have ha' : ∀ x, X.presheaf.map (homOfLE (hUW x)).op a = c x := ha
  refine ⟨a, ?_, ?_⟩
  · refine TopCat.Presheaf.section_ext X₁.sheaf _ _ _ fun y hy ↦ ?_
    change X₁.presheaf.germ _ y hy _ = X₁.presheaf.germ _ y hy _
    have hyU : y ∈ f₁ ⁻¹ᵁ U ⟨f₁ y, hy⟩ := hxU ⟨f₁ y, hy⟩
    rw [← X₁.presheaf.germ_res_apply (homOfLE (f₁.preimage_mono (hUW ⟨f₁ y, hy⟩))) y hyU,
      ← X₁.presheaf.germ_res_apply (homOfLE (f₁.preimage_mono (hUW ⟨f₁ y, hy⟩))) y hyU a₁,
      ← app_restrict_eq f₁ (hUW ⟨f₁ y, hy⟩) a, ha' ⟨f₁ y, hy⟩, hc₁]
  · refine TopCat.Presheaf.section_ext X₂.sheaf _ _ _ fun y hy ↦ ?_
    change X₂.presheaf.germ _ y hy _ = X₂.presheaf.germ _ y hy _
    have hyU : y ∈ f₂ ⁻¹ᵁ U ⟨f₂ y, hy⟩ := hxU ⟨f₂ y, hy⟩
    rw [← X₂.presheaf.germ_res_apply (homOfLE (f₂.preimage_mono (hUW ⟨f₂ y, hy⟩))) y hyU,
      ← X₂.presheaf.germ_res_apply (homOfLE (f₂.preimage_mono (hUW ⟨f₂ y, hy⟩))) y hyU a₂,
      ← app_restrict_eq f₂ (hUW ⟨f₂ y, hy⟩) a, ha' ⟨f₂ y, hy⟩, hc₂]

theorem sections_milnor : ∀ (S : Scheme.{0}) (A T T₁ T₂ T₀ : Over S) [Flat A.hom] (j₁ : T₁ ⟶ T) (j₂ : T₂ ⟶ T) (k₁ : T₀ ⟶ T₁) (k₂ : T₀ ⟶ T₂), Milnor j₁.left j₂.left k₁.left k₂.left → ∀ W : (A ⊗ T).left.Opens, (∀ a b : Γ((A ⊗ T).left, W), (A ◁ j₁).left.app W a = (A ◁ j₁).left.app W b → (A ◁ j₂).left.app W a = (A ◁ j₂).left.app W b → a = b) ∧ ∀ (V : (A ⊗ T₀).left.Opens) (h₁ : V ≤ (A ◁ k₁).left ⁻¹ᵁ ((A ◁ j₁).left ⁻¹ᵁ W)) (h₂ : V ≤ (A ◁ k₂).left ⁻¹ᵁ ((A ◁ j₂).left ⁻¹ᵁ W)), (A ◁ k₁).left ⁻¹ᵁ ((A ◁ j₁).left ⁻¹ᵁ W) ≤ V → ∀ (a₁ : Γ((A ⊗ T₁).left, (A ◁ j₁).left ⁻¹ᵁ W)) (a₂ : Γ((A ⊗ T₂).left, (A ◁ j₂).left ⁻¹ᵁ W)), (A ◁ k₁).left.appLE _ V h₁ a₁ = (A ◁ k₂).left.appLE _ V h₂ a₂ → ∃ a : Γ((A ⊗ T).left, W), (A ◁ j₁).left.app W a = a₁ ∧ (A ◁ j₂).left.app W a = a₂ := by
  intro S A T T₁ T₂ T₀ _ j₁ j₂ k₁ k₂ hM W
  have : Flat (snd A T).left := inferInstanceAs (Flat (pullback.snd A.hom T.hom))
  have hw : k₁ ≫ j₁ = k₂ ≫ j₂ := Over.OverMorphism.ext hM.w
  have hg : (A ◁ k₁).left ≫ (A ◁ j₁).left = (A ◁ k₂).left ≫ (A ◁ j₂).left := by
    rw [← Over.comp_left, ← Over.comp_left, ← MonoidalCategory.whiskerLeft_comp,
      ← MonoidalCategory.whiskerLeft_comp, hw]
  have hp : (A ◁ k₁).left ≫ (snd A T₁).left = (snd A T₀).left ≫ k₁.left := by
    rw [← Over.comp_left, ← Over.comp_left, CartesianMonoidalCategory.whiskerLeft_snd]
  exact sections_of_squares hM (isPullback_whiskerLeft_snd_left A j₁)
    (isPullback_whiskerLeft_snd_left A j₂) (isPullback_whiskerLeft_snd_left A k₂) hg hp W

end GlobalTheory.DualOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFlatBaseChangeAffineMilnorSquareOpen =====
