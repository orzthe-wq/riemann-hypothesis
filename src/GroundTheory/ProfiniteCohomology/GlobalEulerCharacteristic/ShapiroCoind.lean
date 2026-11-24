module

public import Mathlib.RepresentationTheory.Coinduced
public import GroundTheory.ProfiniteCohomology.EulerCharDefs
public import Mathlib.GroupTheory.Index
public import Mathlib.Topology.Algebra.ContinuousMonoidHom
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeModules
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroDefs, GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroCoind

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroDefs =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroDefs", "h": "module\n\npublic import Mathlib.RepresentationTheory.Coinduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

universe u

variable {k G V : Type*} [CommRing k] [Group G] [AddCommGroup V] [Module k V]

def funDiagRepresentation (X : Type*) [MulAction G X] (ρ : Representation k G V) :
    Representation k G (X → V) where
  toFun g :=
    { toFun := fun F x => ρ g (F (g⁻¹ • x))
      map_add' := fun F F' => funext fun x => map_add (ρ g) _ _
      map_smul' := fun c F => funext fun x => map_smul (ρ g) c _ }
  map_one' := by
    refine LinearMap.ext fun F => funext fun x => ?_
    simp
  map_mul' g h := by
    refine LinearMap.ext fun F => funext fun x => ?_
    simp [mul_smul]

abbrev funDiagRep {k G : Type u} [CommRing k] [Group G] (X : Type u) [MulAction G X]
    (A : Rep.{u} k G) : Rep.{u} k G :=
  Rep.of (funDiagRepresentation X A.ρ)

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroDefs =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroCoind =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroCoind", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroDefs\npublic import GroundTheory.ProfiniteCohomology.EulerCharDefs\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.Topology.Algebra.ContinuousMonoidHom\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeModules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

universe u

noncomputable section

section FunIso

variable {k G : Type u} [CommRing k] [Group G] (U : Subgroup G) (A : Rep.{u} k G)

theorem coindResSubtype_apply_mul (f : Rep.coind U.subtype (Rep.res U.subtype A)) (u : U) (y : G) :
    f.1 ((u : G) * y) = A.ρ (u : G) (f.1 y) :=
  f.2 u y

def coindResToFun (f : Rep.coind U.subtype (Rep.res U.subtype A)) : G ⧸ U → A :=
  fun c => Quotient.liftOn' c (fun y => A.ρ y (f.1 y⁻¹)) fun a b hab => by
    rw [QuotientGroup.leftRel_apply] at hab
    have h1 : b⁻¹ = ((⟨a⁻¹ * b, hab⟩⁻¹ : U) : G) * a⁻¹ := by simp
    rw [h1, coindResSubtype_apply_mul, ← Module.End.mul_apply, ← map_mul]
    congr 2
    simp

@[simp]
theorem coindResToFun_mk (f : Rep.coind U.subtype (Rep.res U.subtype A)) (y : G) :
    coindResToFun U A f (QuotientGroup.mk y) = A.ρ y (f.1 y⁻¹) :=
  rfl

theorem funToCoindRes_mem (F : G ⧸ U → A) :
    (fun y : G => A.ρ y (F (QuotientGroup.mk y⁻¹))) ∈
      Representation.coindV U.subtype (Rep.res U.subtype A).ρ := by
  intro u y
  have hq : (QuotientGroup.mk ((U.subtype u * y)⁻¹) : G ⧸ U) = QuotientGroup.mk y⁻¹ := by
    rw [QuotientGroup.eq]
    simp
  change A.ρ (U.subtype u * y) (F (QuotientGroup.mk ((U.subtype u * y)⁻¹))) =
    A.ρ (u : G) (A.ρ y (F (QuotientGroup.mk y⁻¹)))
  rw [hq, map_mul, Module.End.mul_apply]
  rfl

def coindResEquivFunDiag :
    (Rep.coind U.subtype (Rep.res U.subtype A)).ρ.Equiv (funDiagRepresentation (G ⧸ U) A.ρ) where
  toFun := coindResToFun U A
  map_add' f f' := funext fun c => by
    induction c using QuotientGroup.induction_on with
    | H y => simp [coindResToFun_mk]
  map_smul' r f := funext fun c => by
    induction c using QuotientGroup.induction_on with
    | H y => simp [coindResToFun_mk]
  invFun F := ⟨fun y => A.ρ y (F (QuotientGroup.mk y⁻¹)), funToCoindRes_mem U A F⟩
  left_inv f := by
    apply Subtype.ext
    funext y
    change A.ρ y (A.ρ y⁻¹ (f.1 y⁻¹⁻¹)) = f.1 y
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, inv_inv, Module.End.one_apply]
  right_inv F := funext fun c => by
    induction c using QuotientGroup.induction_on with
    | H y =>
      change A.ρ y (A.ρ y⁻¹ (F (QuotientGroup.mk y⁻¹⁻¹))) = F (QuotientGroup.mk y)
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, inv_inv, Module.End.one_apply]
  isIntertwining' g := by
    refine LinearMap.ext fun f => funext fun c => ?_
    induction c using QuotientGroup.induction_on with
    | H y =>
      change A.ρ y (f.1 (y⁻¹ * g)) = A.ρ g (A.ρ (g⁻¹ * y) (f.1 (g⁻¹ * y)⁻¹))
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left, mul_inv_rev, inv_inv]

def coindResIsoFunDiagRep : Rep.coind U.subtype (Rep.res U.subtype A) ≅ funDiagRep (G ⧸ U) A :=
  Rep.mkIso (coindResEquivFunDiag U A)

end FunIso

section Inflation

variable {k G Γ : Type u} [CommRing k] [Group G] [Group Γ] (π : G →* Γ) (D : Subgroup Γ)

def quotientComapMap : G ⧸ D.comap π → Γ ⧸ D :=
  Quotient.map' π fun a b h => by
    rw [QuotientGroup.leftRel_apply] at h ⊢
    simpa [Subgroup.mem_comap] using h

@[simp]
theorem quotientComapMap_mk (g : G) :
    quotientComapMap π D (QuotientGroup.mk g) = QuotientGroup.mk (π g) :=
  rfl

variable {π} (hπ : Function.Surjective π)

include hπ in
theorem quotientComapMap_bijective : Function.Bijective (quotientComapMap π D) := by
  constructor
  · intro x y h
    induction x using QuotientGroup.induction_on with
    | H a =>
      induction y using QuotientGroup.induction_on with
      | H b =>
        rw [quotientComapMap_mk, quotientComapMap_mk, QuotientGroup.eq] at h
        rw [QuotientGroup.eq, Subgroup.mem_comap]
        simpa using h
  · intro c
    induction c using QuotientGroup.induction_on with
    | H γ =>
      obtain ⟨g, rfl⟩ := hπ γ
      exact ⟨QuotientGroup.mk g, rfl⟩

noncomputable def quotientComapEquiv : G ⧸ D.comap π ≃ Γ ⧸ D :=
  Equiv.ofBijective _ (quotientComapMap_bijective D hπ)

variable (X : Rep.{u} k Γ)

end Inflation

section Card

variable {k G : Type u} [CommRing k] [Group G] (U : Subgroup G) (B : Rep.{u} k U)

theorem mul_out_mk_inv_mem (y : G) : y * (QuotientGroup.mk y⁻¹ : G ⧸ U).out ∈ U := by
  obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul U y⁻¹
  rw [hh, mul_inv_cancel_left]
  exact h.2

def coindCosetElt (y : G) : U :=
  ⟨y * (QuotientGroup.mk y⁻¹ : G ⧸ U).out, mul_out_mk_inv_mem U y⟩

theorem coindCosetElt_mul (u : U) (y : G) :
    coindCosetElt U ((u : G) * y) = u * coindCosetElt U y := by
  have hq : (QuotientGroup.mk ((u : G) * y)⁻¹ : G ⧸ U) = QuotientGroup.mk y⁻¹ := by
    rw [QuotientGroup.eq]
    simp
  apply Subtype.ext
  change (u : G) * y * (QuotientGroup.mk ((u : G) * y)⁻¹ : G ⧸ U).out =
    (u : G) * (y * (QuotientGroup.mk y⁻¹ : G ⧸ U).out)
  rw [hq, mul_assoc]

theorem coindCosetElt_out_inv (c : G ⧸ U) : coindCosetElt U c.out⁻¹ = 1 := by
  apply Subtype.ext
  change c.out⁻¹ * (QuotientGroup.mk c.out⁻¹⁻¹ : G ⧸ U).out = 1
  rw [inv_inv, QuotientGroup.out_eq', inv_mul_cancel]

theorem coe_coindCosetElt_mul_out_inv (y : G) :
    (coindCosetElt U y : G) * ((QuotientGroup.mk y⁻¹ : G ⧸ U).out)⁻¹ = y := by
  change y * (QuotientGroup.mk y⁻¹ : G ⧸ U).out * ((QuotientGroup.mk y⁻¹ : G ⧸ U).out)⁻¹ = y
  rw [mul_inv_cancel_right]

def coindOfCosetFun (φ : G ⧸ U → B) : Rep.coind U.subtype B :=
  ⟨fun y => B.ρ (coindCosetElt U y) (φ (QuotientGroup.mk y⁻¹)), fun u y => by
    have hq : (QuotientGroup.mk ((U.subtype u * y)⁻¹) : G ⧸ U) = QuotientGroup.mk y⁻¹ := by
      rw [QuotientGroup.eq]
      simp
    change B.ρ (coindCosetElt U ((u : G) * y)) (φ (QuotientGroup.mk ((U.subtype u * y)⁻¹))) =
      B.ρ u (B.ρ (coindCosetElt U y) (φ (QuotientGroup.mk y⁻¹)))
    rw [hq, coindCosetElt_mul, map_mul, Module.End.mul_apply]⟩

def coindToCosetFun (f : Rep.coind U.subtype B) : G ⧸ U → B :=
  fun c => f.1 c.out⁻¹

theorem coindToCosetFun_bijective : Function.Bijective (coindToCosetFun U B) := by
  refine Function.bijective_iff_has_inverse.2 ⟨coindOfCosetFun U B, fun f => ?_, fun φ => ?_⟩
  · apply Subtype.ext
    funext y
    change B.ρ (coindCosetElt U y) (f.1 ((QuotientGroup.mk y⁻¹ : G ⧸ U).out)⁻¹) = f.1 y
    have h := f.2 (coindCosetElt U y) ((QuotientGroup.mk y⁻¹ : G ⧸ U).out)⁻¹
    change f.1 ((coindCosetElt U y : G) * ((QuotientGroup.mk y⁻¹ : G ⧸ U).out)⁻¹) = _ at h
    rw [← h, coe_coindCosetElt_mul_out_inv]
  · funext c
    change B.ρ (coindCosetElt U c.out⁻¹) (φ (QuotientGroup.mk c.out⁻¹⁻¹)) = φ c
    rw [coindCosetElt_out_inv, inv_inv, QuotientGroup.out_eq', map_one, Module.End.one_apply]

theorem card_coind_eq [Finite (G ⧸ U)] :
    Nat.card (Rep.coind U.subtype B) = Nat.card B ^ U.index := by
  rw [Nat.card_eq_of_bijective _ (coindToCosetFun_bijective U B), Nat.card_fun, Subgroup.index]

end Card

section Transport

variable {k G H : Type u} [CommRing k] [Group G] [Group H] [TopologicalSpace G] [TopologicalSpace H]
  [IsTopologicalGroup G] [IsTopologicalGroup H]

theorem eulerChar_res_continuousMulEquiv (e : H ≃ₜ* G) (A : Rep.{u} k G) [IsDiscreteRep A]
    [IsDiscreteRep (Rep.res e.toMulEquiv.toMonoidHom A)] :
    eulerChar (Rep.res e.toMulEquiv.toMonoidHom A) = eulerChar A := by
  simp only [eulerChar]
  refine Finset.prod_congr rfl fun q _ => ?_
  rw [Nat.card_congr (cohomologyIsoOfContinuousMulEquiv e (Iso.refl _) q).toLinearEquiv.toEquiv]

end Transport

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.ShapiroCoind =====
