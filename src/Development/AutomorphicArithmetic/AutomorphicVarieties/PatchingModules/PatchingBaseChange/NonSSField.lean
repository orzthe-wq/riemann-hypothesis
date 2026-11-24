module

public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Basic
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Mathlib.RingTheory.TwoSidedIdeal.Operations
public import Mathlib.RingTheory.Congruence.Hom
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.RingTheory.SimpleModule.Basic
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.RingTheory.Flat.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonField, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.GrpQuotBc, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.SsDescend, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSField

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonField", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Mathlib.RingTheory.TensorProduct.Basic\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct in
private theorem UpperTheory.Reformulated.B.Qe15.compositum (K κ₁ κ₂ : Type) [Field K] [Field κ₁] [Field κ₂]
    [Algebra K κ₁] [Algebra K κ₂] :
    ∃ (κ : Type) (_ : Field κ) (j₁ : κ₁ →+* κ) (j₂ : κ₂ →+* κ),
      ∀ x : K, j₁ (algebraMap K κ₁ x) = j₂ (algebraMap K κ₂ x) := by
  haveI : Nontrivial (κ₁ ⊗[K] κ₂) := inferInstance
  obtain ⟨m, hm⟩ := Ideal.exists_maximal (κ₁ ⊗[K] κ₂)
  refine ⟨(κ₁ ⊗[K] κ₂) ⧸ m, Ideal.Quotient.field m,
    (Ideal.Quotient.mk m).comp
      (Algebra.TensorProduct.includeLeft : κ₁ →ₐ[K] κ₁ ⊗[K] κ₂).toRingHom,
    (Ideal.Quotient.mk m).comp
      (Algebra.TensorProduct.includeRight : κ₂ →ₐ[K] κ₁ ⊗[K] κ₂).toRingHom, fun x => ?_⟩
  change Ideal.Quotient.mk m
      ((Algebra.TensorProduct.includeLeft : κ₁ →ₐ[K] κ₁ ⊗[K] κ₂) (algebraMap K κ₁ x)) =
    Ideal.Quotient.mk m
      ((Algebra.TensorProduct.includeRight : κ₂ →ₐ[K] κ₁ ⊗[K] κ₂) (algebraMap K κ₂ x))
  rw [AlgHom.commutes, AlgHom.commutes]

theorem UpperTheory.Reformulated.B.Qe15.common_field :
    ∀ (B κ₁ κ₂ : Type) [inst : CommRing B] [inst_1 : Field κ₁] [inst_2 : Field κ₂]
    (f₁ : B →+* κ₁) (f₂ : B →+* κ₂),
    RingHom.ker f₁ = RingHom.ker f₂ →
      ∃ (κ : Type) (x : Field κ) (j₁ : κ₁ →+* κ) (j₂ : κ₂ →+* κ), j₁.comp f₁ = j₂.comp f₂ := by
  intro B κ₁ κ₂ _ _ _ f₁ f₂ h
  let D := B ⧸ RingHom.ker f₁
  haveI : (RingHom.ker f₁).IsPrime := RingHom.ker_isPrime f₁
  haveI : IsDomain D := Ideal.Quotient.isDomain _
  let g₁ : D →+* κ₁ := RingHom.kerLift f₁
  have hg₁ : Function.Injective g₁ := RingHom.kerLift_injective f₁
  let g₂ : D →+* κ₂ := (RingHom.kerLift f₂).comp (Ideal.quotEquivOfEq h).toRingHom
  have hg₂ : Function.Injective g₂ :=
    (RingHom.kerLift_injective f₂).comp (Ideal.quotEquivOfEq h).injective
  let K := FractionRing D
  letI : Algebra K κ₁ := (IsFractionRing.lift (K := K) hg₁).toAlgebra
  letI : Algebra K κ₂ := (IsFractionRing.lift (K := K) hg₂).toAlgebra
  have e₁ : ∀ b : B, algebraMap K κ₁ (algebraMap D K (Ideal.Quotient.mk _ b)) = f₁ b := fun b =>
    (IsFractionRing.lift_algebraMap hg₁ _).trans (RingHom.kerLift_mk f₁ b)
  have e₂ : ∀ b : B, algebraMap K κ₂ (algebraMap D K (Ideal.Quotient.mk _ b)) = f₂ b := fun b =>
    (IsFractionRing.lift_algebraMap hg₂ _).trans (RingHom.kerLift_mk f₂ b)
  obtain ⟨κ, _, j₁, j₂, hj⟩ := UpperTheory.Reformulated.B.Qe15.compositum K κ₁ κ₂
  refine ⟨κ, inferInstance, j₁, j₂, RingHom.ext fun b => ?_⟩
  rw [RingHom.comp_apply, RingHom.comp_apply, ← e₁, ← e₂]
  exact hj _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonField =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.GrpQuotBc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.GrpQuotBc", "h": "module\n\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Mathlib.RingTheory.TwoSidedIdeal.Operations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Congruence.Hom\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.RingTheory.TensorProduct.Maps\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa
open scoped TensorProduct

private theorem span_le_ker {R S : Type} [Ring R] [Ring S] (f : R →+* S) (I : Set R) (h : ∀ x ∈ I, f x = 0) :
    (TwoSidedIdeal.span I).ringCon ≤ RingCon.ker f := by
  intro x y hxy
  rw [RingCon.ker_apply, ← sub_eq_zero, ← map_sub]
  rw [TwoSidedIdeal.rel_iff] at hxy
  have hle : TwoSidedIdeal.span I ≤ TwoSidedIdeal.comap f ⊥ := by
    rw [TwoSidedIdeal.span_le]
    intro z hz
    rw [SetLike.mem_coe, TwoSidedIdeal.mem_comap, TwoSidedIdeal.mem_bot]
    exact h z hz
  have h1 := hle hxy
  rwa [TwoSidedIdeal.mem_comap, TwoSidedIdeal.mem_bot] at h1

private theorem mk_eq_zero {R : Type} [Ring R] (I : Set R) {x : R} (hx : x ∈ I) :
    (TwoSidedIdeal.span I).ringCon.mk' x = 0 := by
  rw [← map_zero (TwoSidedIdeal.span I).ringCon.mk']
  exact (RingCon.eq _).2 ((TwoSidedIdeal.rel_iff _ _ _).2 (by simpa using TwoSidedIdeal.subset_span hx))

theorem UpperTheory.V.Pa.BC.grp_quot_bc :
    ∀ (κ κ' G : Type) [Field κ] [Field κ'] [Algebra κ κ'] [Group G] (I : Set (MonoidAlgebra κ G)), Nonempty (κ' ⊗[κ] (TwoSidedIdeal.span I).ringCon.Quotient ≃+* (TwoSidedIdeal.span (MonoidAlgebra.mapRingHom G (algebraMap κ κ') '' I)).ringCon.Quotient) := by
  intro κ κ' G _ _ _ _ I
  let φ : MonoidAlgebra κ G →+* MonoidAlgebra κ' G := MonoidAlgebra.mapRingHom G (algebraMap κ κ')
  let J := (TwoSidedIdeal.span I).ringCon
  let J' := (TwoSidedIdeal.span (φ '' I)).ringCon
  let T := κ' ⊗[κ] J.Quotient
  have hφ : ∀ x ∈ I, ((RingCon.mk' J').comp φ) x = 0 := fun x hx =>
    mk_eq_zero _ ⟨x, hx, rfl⟩
  let g0 : J.Quotient →+* J'.Quotient := RingCon.lift J ((RingCon.mk' J').comp φ) (span_le_ker _ _ hφ)
  have hg0 : ∀ x, g0 (RingCon.mk' J x) = RingCon.mk' J' (φ x) := fun x => RingCon.lift_mk' _ x
  let g : J.Quotient →ₐ[κ] J'.Quotient :=
    { g0 with
      commutes' := fun r => by
        change g0 (RingCon.mk' J (algebraMap κ _ r)) = RingCon.mk' J' (algebraMap κ _ r)
        rw [hg0]
        congr 1
        simp [φ, MonoidAlgebra.coe_algebraMap, MonoidAlgebra.mapRingHom_single] }
  let α : T →ₐ[κ'] J'.Quotient :=
    Algebra.TensorProduct.lift (Algebra.ofId κ' J'.Quotient) g (fun x y => Algebra.commutes _ _)
  let β : MonoidAlgebra κ' G →ₐ[κ'] T :=
    MonoidAlgebra.lift κ' T G
      { toFun := fun m => (1 : κ') ⊗ₜ RingCon.mk' J (MonoidAlgebra.single m 1)
        map_one' := by
          change (1 : κ') ⊗ₜ RingCon.mk' J (MonoidAlgebra.single 1 1) = 1
          rw [← MonoidAlgebra.one_def, map_one]
          rfl
        map_mul' := fun a b => by
          change (1 : κ') ⊗ₜ RingCon.mk' J (MonoidAlgebra.single (a * b) 1) =
            ((1 : κ') ⊗ₜ RingCon.mk' J (MonoidAlgebra.single a 1)) *
              ((1 : κ') ⊗ₜ RingCon.mk' J (MonoidAlgebra.single b 1))
          rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, ← map_mul,
            MonoidAlgebra.single_mul_single, mul_one] }
  have hβs : ∀ (m : G) (c : κ'), β (MonoidAlgebra.single m c) =
      c • ((1 : κ') ⊗ₜ RingCon.mk' J (MonoidAlgebra.single m 1)) := by
    intro m c
    rw [MonoidAlgebra.lift_single]
    rfl
  have hβφ : ∀ x, β (φ x) = (1 : κ') ⊗ₜ RingCon.mk' J x := by
    intro x
    have key : (β : MonoidAlgebra κ' G →+* T).comp φ =
        ((Algebra.TensorProduct.includeRight : J.Quotient →ₐ[κ] T) : J.Quotient →+* T).comp (RingCon.mk' J) := by
      apply MonoidAlgebra.ringHom_ext
      · intro r
        simp only [RingHom.coe_comp, Function.comp_apply, φ, MonoidAlgebra.mapRingHom_single, RingHom.coe_coe, hβs]
        rw [TensorProduct.smul_tmul', algebraMap_smul, TensorProduct.smul_tmul,
          Algebra.TensorProduct.includeRight_apply]
        congr 1
        change r • ((MonoidAlgebra.single 1 1 : MonoidAlgebra κ G) : J.Quotient) =
          ((MonoidAlgebra.single 1 r : MonoidAlgebra κ G) : J.Quotient)
        rw [← RingCon.coe_smul, MonoidAlgebra.smul_single', mul_one]
      · intro m
        simp only [RingHom.coe_comp, Function.comp_apply, φ, MonoidAlgebra.mapRingHom_single, RingHom.coe_coe, hβs, map_one, one_smul]
        rfl
    exact congrArg (fun h => h x) key
  have hβ0 : ∀ y ∈ φ '' I, (β : MonoidAlgebra κ' G →+* T) y = 0 := by
    rintro _ ⟨x, hx, rfl⟩
    rw [RingHom.coe_coe, hβφ, mk_eq_zero I hx, TensorProduct.tmul_zero]
  let β' : J'.Quotient →+* T := RingCon.lift J' (β : MonoidAlgebra κ' G →+* T) (span_le_ker _ _ hβ0)
  have hβ' : ∀ y, β' (RingCon.mk' J' y) = β y := fun y => RingCon.lift_mk' _ y
  let q' : MonoidAlgebra κ' G →ₐ[κ'] J'.Quotient :=
    { RingCon.mk' J' with commutes' := fun _ => rfl }
  have hα : ∀ (a : κ') (q : J.Quotient), α (a ⊗ₜ q) = algebraMap κ' J'.Quotient a * g0 q :=
    fun a q => Algebra.TensorProduct.lift_tmul _ _ _ a q
  have hαβ : ∀ z : J'.Quotient, α (β' z) = z := by
    intro z
    obtain ⟨y, rfl⟩ := RingCon.mk'_surjective J' z
    rw [hβ']
    have key : α.comp β = q' := by
      apply MonoidAlgebra.algHom_ext
      · intro m
        rw [AlgHom.comp_apply, hβs, one_smul, hα, map_one, one_mul, hg0, MonoidAlgebra.mapRingHom_single, map_one]
        rfl
      · exact Subsingleton.elim _ _
    exact congrArg (fun h => h y) key
  have hβα : ∀ t : T, β' (α t) = t := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => rw [map_zero, map_zero]
    | tmul a q =>
      obtain ⟨x, rfl⟩ := RingCon.mk'_surjective J q
      rw [hα, map_mul, hg0]
      change β' (RingCon.mk' J' (algebraMap κ' _ a)) * β' (RingCon.mk' J' (φ x)) = _
      rw [hβ', hβ', AlgHom.commutes, hβφ, Algebra.TensorProduct.algebraMap_apply,
        Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rfl
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  exact ⟨{ toFun := α, invFun := β', left_inv := hβα, right_inv := hαβ, map_mul' := map_mul α, map_add' := map_add α }⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.GrpQuotBc =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.SsDescend =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.SsDescend", "h": "module\n\npublic import Mathlib.RingTheory.SimpleModule.Basic\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Artinian.Module\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa
open scoped TensorProduct

private theorem eq_bot_of_forall_isNilpotent_of_isSemisimple {R : Type*} [Ring R] [IsSemisimpleRing R] (L : Submodule R R)
    (h : ∀ z ∈ L, IsNilpotent z) : L = ⊥ := by
  obtain ⟨C, hC⟩ := exists_isCompl L
  have h1 : (1 : R) ∈ L ⊔ C := by rw [hC.sup_eq_top]; trivial
  obtain ⟨e, he, f, hf, hef⟩ := Submodule.mem_sup.mp h1
  have key : ∀ l ∈ L, l * f = 0 := by
    intro l hl
    have hl1 : l * e ∈ L := L.smul_mem l he
    have hl2 : l * f ∈ C := C.smul_mem l hf
    have hsub : l * f = l - l * e := by
      rw [eq_sub_iff_add_eq, add_comm, ← mul_add, hef, mul_one]
    have hL : l * f ∈ L := by rw [hsub]; exact L.sub_mem hl hl1
    exact (Submodule.disjoint_def.mp hC.disjoint) _ hL hl2
  have hee : IsIdempotentElem e := by
    show e * e = e
    calc e * e = e * (e + f) := by rw [mul_add, key e he, add_zero]
      _ = e := by rw [hef, mul_one]
  have he0 : e = 0 := hee.eq_zero_of_isNilpotent (h e he)
  rw [eq_bot_iff]
  intro l hl
  have hl' : l = l * e + l * f := by rw [← mul_add, hef, mul_one]
  rw [Submodule.mem_bot, hl', key l hl, he0, mul_zero, add_zero]

theorem UpperTheory.V.Pa.BC.ss_descend :
    ∀ (κ κ' E : Type) [Field κ] [Field κ'] [Algebra κ κ'] [Ring E] [Algebra κ E] [Module.Finite κ E], IsSemisimpleRing (κ' ⊗[κ] E) → IsSemisimpleRing E := by
  intro κ κ' E _ _ _ _ _ _ hT
  haveI : IsArtinianRing E := IsArtinianRing.of_finite κ E
  rw [IsArtinianRing.isSemisimpleRing_iff_jacobson, eq_bot_iff]
  intro x hx
  rw [Submodule.mem_bot]
  obtain ⟨n, hn⟩ := IsSemiprimaryRing.isNilpotent (R := E)
  set J := Ring.jacobson E with hJ
  let S : ℕ → Submodule κ (κ' ⊗[κ] E) := fun k =>
    Submodule.span κ {z | ∃ c : κ', ∃ a ∈ J ^ k, z = c ⊗ₜ[κ] a}
  have hgen : ∀ k (c : κ') (a : E), a ∈ J ^ k → c ⊗ₜ[κ] a ∈ S k :=
    fun k c a ha => Submodule.subset_span ⟨c, a, ha, rfl⟩
  have hmul : ∀ a (z w : κ' ⊗[κ] E), z ∈ S a → w ∈ S 1 → z * w ∈ S (a + 1) := by
    intro a z w hz hw
    induction hz using Submodule.span_induction with
    | mem z hz =>
      induction hw using Submodule.span_induction with
      | mem w hw =>
        obtain ⟨c, u, hu, rfl⟩ := hz
        obtain ⟨c', v, hv, rfl⟩ := hw
        rw [Algebra.TensorProduct.tmul_mul_tmul]
        refine hgen _ _ _ ?_
        rw [Submodule.pow_succ]
        rw [Submodule.pow_one] at hv
        exact Ideal.mul_mem_mul hu hv
      | zero => rw [mul_zero]; exact Submodule.zero_mem _
      | add w₁ w₂ _ _ h₁ h₂ => rw [mul_add]; exact Submodule.add_mem _ h₁ h₂
      | smul r w _ h => rw [mul_smul_comm]; exact Submodule.smul_mem _ r h
    | zero => rw [zero_mul]; exact Submodule.zero_mem _
    | add z₁ z₂ _ _ h₁ h₂ => rw [add_mul]; exact Submodule.add_mem _ h₁ h₂
    | smul r z _ h => rw [smul_mul_assoc]; exact Submodule.smul_mem _ r h
  have hbot : S n = ⊥ := by
    rw [eq_bot_iff, Submodule.span_le]
    rintro z ⟨c, a, ha, rfl⟩
    rw [hn, Ideal.zero_eq_bot, Submodule.mem_bot] at ha
    show _ ∈ (⊥ : Submodule κ (κ' ⊗[κ] E))
    rw [Submodule.mem_bot, ha, TensorProduct.tmul_zero]
  have h1 : ∀ t : κ' ⊗[κ] E, t * ((1 : κ') ⊗ₜ[κ] x) ∈ S 1 := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => rw [zero_mul]; exact Submodule.zero_mem _
    | tmul c a =>
      rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
      refine hgen 1 c _ ?_
      rw [Submodule.pow_one]
      exact J.mul_mem_left a hx
    | add t₁ t₂ h₁ h₂ => rw [add_mul]; exact Submodule.add_mem _ h₁ h₂
  have hpow : ∀ z ∈ S 1, ∀ k, z ^ k ∈ S k := by
    intro z hz k
    induction k with
    | zero =>
      rw [pow_zero, Algebra.TensorProduct.one_def]
      exact hgen 0 1 1 (Submodule.one_le.mp fun _ h => h)
    | succ k ih => rw [pow_succ]; exact hmul k _ _ ih hz
  have hL : Submodule.span (κ' ⊗[κ] E) {(1 : κ') ⊗ₜ[κ] x} = ⊥ := by
    apply eq_bot_of_forall_isNilpotent_of_isSemisimple
    intro z hz
    obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.mp hz
    refine ⟨n, ?_⟩
    have hz' := hpow _ (h1 t) n
    rw [hbot, Submodule.mem_bot] at hz'
    rw [smul_eq_mul]
    exact hz'
  have hy : (1 : κ') ⊗ₜ[κ] x = 0 := by
    have hm : (1 : κ') ⊗ₜ[κ] x ∈ Submodule.span (κ' ⊗[κ] E) {(1 : κ') ⊗ₜ[κ] x} :=
      Submodule.mem_span_singleton_self _
    rw [hL, Submodule.mem_bot] at hm
    exact hm
  apply Algebra.TensorProduct.includeRight_injective (R := κ) (A := κ') (B := E)
    (algebraMap κ κ').injective
  rw [Algebra.TensorProduct.includeRight_apply, map_zero, hy]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.SsDescend =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSField", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CommonField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.GrpQuotBc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.SsDescend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa
open scoped TensorProduct

private theorem span_map_mem {A B : Type} [Ring A] [Ring B] (F : A →+* B) (I : Set A) (x : A)
    (hx : x ∈ TwoSidedIdeal.span I) : F x ∈ TwoSidedIdeal.span (F '' I) := by
  have h : TwoSidedIdeal.span I ≤ TwoSidedIdeal.comap F (TwoSidedIdeal.span (F '' I)) := by
    rw [TwoSidedIdeal.span_le]
    intro a ha
    exact (TwoSidedIdeal.mem_comap F).2 (TwoSidedIdeal.subset_span ⟨a, ha, rfl⟩)
  exact (TwoSidedIdeal.mem_comap F).1 (h hx)

private theorem fin_quot {R κ G : Type} [CommRing R] [Field κ] [Group G] (I : Set (MonoidAlgebra R G))
    (ψ : R →+* κ)
    (hs : ∃ s : Finset G, ∀ y : MonoidAlgebra R G, ∃ c : G → R,
      y - ∑ g ∈ s, MonoidAlgebra.single g (c g) ∈ TwoSidedIdeal.span I) :
    Module.Finite κ (TwoSidedIdeal.span (MonoidAlgebra.mapRingHom G ψ '' I)).ringCon.Quotient := by
  classical
  obtain ⟨s, hs⟩ := hs
  set J := TwoSidedIdeal.span (MonoidAlgebra.mapRingHom G ψ '' I) with hJ
  let π : MonoidAlgebra κ G →ₗ[κ] J.ringCon.Quotient :=
    { toFun := J.ringCon.mk'
      map_add' := fun a b => map_add _ a b
      map_smul' := fun a b => rfl }
  have hπ : Function.Surjective π := J.ringCon.mk'_surjective
  refine ⟨⟨s.image (fun g => π (MonoidAlgebra.single g 1)), ?_⟩⟩
  rw [eq_top_iff]
  intro z hz
  clear hz
  obtain ⟨y, rfl⟩ := hπ z
  have key : ∀ (g : G) (k : κ), π (MonoidAlgebra.single g k) = k • π (MonoidAlgebra.single g 1) := by
    intro g k
    rw [← map_smul, MonoidAlgebra.smul_single, smul_eq_mul, mul_one]
  induction y using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
  | single g k =>
    rw [key]
    refine Submodule.smul_mem _ _ ?_
    obtain ⟨c, hc⟩ := hs (MonoidAlgebra.single g 1)
    have h1 := span_map_mem (MonoidAlgebra.mapRingHom G ψ) I _ hc

    rw [map_sub, map_sum] at h1
    simp only [MonoidAlgebra.mapRingHom_single, map_one] at h1
    have h2 : π (MonoidAlgebra.single g 1) = π (∑ g ∈ s, MonoidAlgebra.single g (ψ (c g))) := by
      show J.ringCon.mk' _ = J.ringCon.mk' _
      exact J.ringCon.eq.2 ((TwoSidedIdeal.rel_iff J _ _).2 h1)

    rw [h2, map_sum]
    refine Submodule.sum_mem _ fun a ha => ?_
    rw [key]
    refine Submodule.smul_mem _ _ (Submodule.subset_span ?_)
    exact Finset.mem_coe.2 (Finset.mem_image.2 ⟨a, ha, rfl⟩)

theorem UpperTheory.V.Pa.BC.nonSS_field :
    ∀ (R S S' G : Type) [CommRing R] [CommRing S] [CommRing S'] [Group G] (I : Set (MonoidAlgebra R G)) (φ : R →+* S) (φ' : R →+* S') (Q : Ideal S) (Q' : Ideal S'), Q'.IsPrime → Q'.comap φ' = Q.comap φ → (∃ s : Finset G, ∀ y : MonoidAlgebra R G, ∃ c : G → R, y - ∑ g ∈ s, MonoidAlgebra.single g (c g) ∈ TwoSidedIdeal.span I) → NonSS I φ Q → NonSS I φ' Q' := by
  intro R S S' G _ _ _ _ I φ φ' Q Q' hQ' hc hs hN
  obtain ⟨κ, _, f, hf, hns⟩ := hN
  let f' : S' →+* FractionRing (S' ⧸ Q') :=
    (algebraMap (S' ⧸ Q') (FractionRing (S' ⧸ Q'))).comp (Ideal.Quotient.mk Q')
  have hf' : RingHom.ker f' = Q' := by
    rw [RingHom.ker_comp_of_injective _ (IsFractionRing.injective _ _), Ideal.mk_ker]
  have hk : RingHom.ker (f.comp φ) = RingHom.ker (f'.comp φ') := by
    rw [← RingHom.comap_ker, ← RingHom.comap_ker, hf, hf', hc]
  obtain ⟨K, _, j₁, j₂, hj⟩ := _root_.UpperTheory.Reformulated.B.Qe15.common_field R κ _ _ _ hk
  refine ⟨K, inferInstance, j₂.comp f', ?_, ?_⟩
  · rw [RingHom.ker_comp_of_injective _ j₂.injective, hf']
  · intro hss
    apply hns
    letI : Algebra κ K := j₁.toAlgebra
    haveI := fin_quot I (f.comp φ) hs
    obtain ⟨e⟩ := UpperTheory.V.Pa.BC.grp_quot_bc κ K G (MonoidAlgebra.mapRingHom G (f.comp φ) '' I)
    have him : MonoidAlgebra.mapRingHom G (algebraMap κ K) '' (MonoidAlgebra.mapRingHom G (f.comp φ) '' I)
        = MonoidAlgebra.mapRingHom G ((j₂.comp f').comp φ') '' I := by
      rw [RingHom.comp_assoc, ← hj, MonoidAlgebra.mapRingHom_comp j₁, RingHom.coe_comp, Set.image_comp]
      rfl
    rw [← him] at hss
    exact UpperTheory.V.Pa.BC.ss_descend κ K _ e.symm.isSemisimpleRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.NonSSField =====
