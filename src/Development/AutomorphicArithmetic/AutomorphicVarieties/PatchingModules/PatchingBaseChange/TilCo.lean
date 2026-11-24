module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.TensorProduct.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.AlgebraMapEq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim
import Mathlib.RingTheory.PowerSeries.Inverse

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BaseChangeResidueSurjective, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilCo

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BaseChangeResidueSurjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BaseChangeResidueSurjective", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.CA ReciprocityTheory.CA

private theorem base_change_residue_surjective (O' R T : Type) [CommRing O'] [IsLocalRing O'] [CommRing R] [IsLocalRing R]
    [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [CommRing T] [Algebra O' T] [Algebra R T]
    [Module.Finite R T] (φ : T →+* ResidueField O') (hφ : ∀ a, φ (algebraMap O' T a) = residue O' a)
    (hm : ∀ r ∈ maximalIdeal R, φ (algebraMap R T r) = 0)
    (hs : ∀ x : T, ∃ a : O', x - algebraMap O' T a ∈ (maximalIdeal R).map (algebraMap R T)) :
    IsCO O' T := by
  have hJ : (maximalIdeal R).map (algebraMap R T) ≤ Ideal.jacobson ⊥ := by
    rw [Ideal.map_le_iff_le_comap]
    intro r hr
    rw [Ideal.mem_comap, Ideal.jacobson, Submodule.mem_sInf]
    rintro P ⟨-, hP⟩
    have h1 : Ideal.comap (algebraMap R T) P = maximalIdeal R :=
      IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := R) P)
    rw [← Ideal.mem_comap, h1]
    exact hr
  haveI : Nontrivial T := by
    refine ⟨⟨0, 1, fun h => ?_⟩⟩
    have h2 := congrArg φ h
    rw [map_zero, map_one] at h2
    exact zero_ne_one h2
  have key : ∀ (u y : T), IsUnit u → y ∈ Ideal.jacobson (⊥ : Ideal T) → IsUnit (u + y) := by
    intro u y hu hy
    obtain ⟨v, rfl⟩ := hu
    have h3 := (Ideal.mem_jacobson_bot.mp hy) ↑v⁻¹
    have e : (v : T) + y = v * (y * ↑v⁻¹ + 1) := by
      rw [mul_add, mul_one, mul_comm y, ← mul_assoc, Units.mul_inv, one_mul, add_comm]
    rw [e]
    exact v.isUnit.mul h3
  haveI : IsLocalRing T := by
    refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun x => ?_
    obtain ⟨a, ha⟩ := hs x
    rcases IsLocalRing.isUnit_or_isUnit_one_sub_self a with h | h
    · left
      have h4 := key _ _ (h.map (algebraMap O' T)) (hJ ha)
      rwa [add_sub_cancel] at h4
    · right
      have h4 := key _ _ (h.map (algebraMap O' T)) (hJ (neg_mem ha))
      convert h4 using 1
      rw [map_sub, map_one]
      ring
  have hR : IsCL R R := by
    refine ⟨inferInstance, inferInstance, ?_, ?_⟩
    · rw [Algebra.algebraMap_self]
      infer_instance
    · infer_instance
  have hT : IsCL R T := cl_fin R R T hR
  haveI : IsNoetherianRing T := hT.noeth
  refine ⟨hT.complete, ?_, ?_⟩
  · refine ⟨fun a ha => ?_⟩
    have h5 := ha.map φ
    rw [hφ] at h5
    exact (IsLocalRing.residue_ne_zero_iff_isUnit a).mp h5.ne_zero
  · intro x
    obtain ⟨a, ha⟩ := hs x
    refine ⟨a, ?_⟩
    have h6 : (maximalIdeal R).map (algebraMap R T) ≤ maximalIdeal T := by
      rw [Ideal.map_le_iff_le_comap]
      intro r hr
      rw [Ideal.mem_comap, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      intro hu
      have h7 := hu.map φ
      rw [hm r hr] at h7
      exact not_isUnit_zero h7
    exact h6 ha

theorem UpperTheory.V.CA.cl_bc :
    ∀ (O O' R : Type) [CommRing O] [IsLocalRing O] [CommRing O'] [IsLocalRing O'] [Algebra O O'] [Module.Finite O O'] [IsLocalHom (algebraMap O O')] [CommRing R] [Algebra O R] [IsCO O R], IsCO O' (TensorProduct O O' R) := by
  intro O O' R _ _ _ _ _ _ _ _ _ _
  letI : Algebra R (TensorProduct O O' R) := Algebra.TensorProduct.rightAlgebra
  have hR : ∀ r : R, algebraMap R (TensorProduct O O' R) r = 1 ⊗ₜ r := fun r => rfl
  have hL : ∀ x : O', algebraMap O' (TensorProduct O O' R) x = x ⊗ₜ 1 := fun x => rfl
  haveI : Module.Finite R (TensorProduct O O' R) := by
    let c := Algebra.TensorProduct.comm O R O'
    let e : TensorProduct O R O' →ₗ[R] TensorProduct O O' R :=
      { toFun := c
        map_add' := map_add c
        map_smul' := fun r y => by
          rw [Algebra.smul_def, Algebra.smul_def, map_mul]
          congr 1 }
    exact Module.Finite.of_surjective e c.surjective
  haveI : IsNoetherianRing R := inferInstance
  haveI : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  let f : O' →ₐ[O] ResidueField O' := IsScalarTower.toAlgHom O O' (ResidueField O')
  let g : R →ₐ[O] ResidueField O' :=
    (IsScalarTower.toAlgHom O (ResidueField O) (ResidueField O')).comp (res O R)
  let φ : TensorProduct O O' R →+* ResidueField O' := (Algebra.TensorProduct.productMap f g).toRingHom
  refine base_change_residue_surjective O' R (TensorProduct O O' R) φ ?_ ?_ ?_
  · intro a
    simp [φ, f, g]
  · intro r hr
    have h1 : res O R r = 0 := (res_eq_zero_iff O R r).mpr hr
    show Algebra.TensorProduct.productMap f g (algebraMap R (TensorProduct O O' R) r) = 0
    rw [hR, Algebra.TensorProduct.productMap_apply_tmul]
    simp [g, h1]
  · intro x
    induction x using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp⟩
    | tmul o r =>
      obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) r
      refine ⟨algebraMap O O' c * o, ?_⟩
      have e2 : o ⊗ₜ[O] r - algebraMap O' (TensorProduct O O' R) (algebraMap O O' c * o) =
          algebraMap O' (TensorProduct O O' R) o * algebraMap R (TensorProduct O O' R) (r - algebraMap O R c) := by
        rw [hR, hL, hL, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, TensorProduct.tmul_sub,
          ← Algebra.smul_def, TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one]
      rw [e2]
      exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ hc)
    | add x y hx hy =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨b, hb⟩ := hy
      refine ⟨a + b, ?_⟩
      have e3 : x + y - algebraMap O' (TensorProduct O O' R) (a + b) =
          (x - algebraMap O' (TensorProduct O O' R) a) + (y - algebraMap O' (TensorProduct O O' R) b) := by
        rw [map_add (f := _)]
        ring
      rw [e3]
      exact add_mem ha hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BaseChangeResidueSurjective =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilCo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilCo", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.AlgebraMapEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.BaseChangeResidueSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa
open scoped TensorProduct

theorem UpperTheory.V.Pa.BC.til_co :
    ∀ (O O' : Type) [CommRing O] [IsLocalRing O] [CommRing O'] [IsLocalRing O'] [Algebra O O'] [IsLocalHom (algebraMap O O')] [Module.Finite O O'] (R : Type) [CommRing R] [Algebra O R] [IsCO O R], ∃ _ : IsCO O' (Til O O' R), IsLocalHom (Til.ι O O' R) ∧ Til.s O O' R ∈ maximalIdeal (Til O O' R) := by
  intro O O' _ _ _ _ _ _ _ R _ _ _
  haveI hT := UpperTheory.V.CA.cl_bc O O' R
  let f : R →+* O' ⊗[O] R := (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R).toRingHom
  have hint : f.IsIntegral := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => exact f.isIntegralElem_zero
    | tmul o r =>
      have ho : IsIntegral O ((Algebra.TensorProduct.includeLeft : O' →ₐ[O] O' ⊗[O] R) o) :=
        (Algebra.IsIntegral.isIntegral (R := O) o).map _
      rw [Algebra.TensorProduct.includeLeft_apply] at ho
      obtain ⟨p, hp, hpe⟩ := ho
      have h1 : f.IsIntegralElem (o ⊗ₜ[O] (1 : R)) := by
        refine ⟨p.map (algebraMap O R), hp.map _, ?_⟩
        rw [Polynomial.eval₂_map]
        have hc : f.comp (algebraMap O R) = algebraMap O (O' ⊗[O] R) :=
          (Algebra.TensorProduct.includeRight : R →ₐ[O] O' ⊗[O] R).comp_algebraMap
        rw [hc]
        exact hpe
      have he : o ⊗ₜ[O] r = (o ⊗ₜ[O] (1 : R)) * f r := by
        show _ = _ * ((1 : O') ⊗ₜ[O] r)
        rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rw [he]
      exact RingHom.IsIntegralElem.mul f h1 f.isIntegralElem_map
    | add x y hx hy => exact RingHom.IsIntegralElem.add f hx hy
  have hloc : IsLocalHom f := by
    refine ((IsLocalRing.local_hom_tfae f).out 1 5).mpr ?_
    haveI := Ideal.isMaximal_comap_of_isIntegral_of_isMaximal' f hint (maximalIdeal (O' ⊗[O] R))
    exact IsLocalRing.eq_maximalIdeal this
  haveI hco : IsCO O' (Til O O' R) := UpperTheory.V.Alg.co_mvps O' (O' ⊗[O] R) Unit
  refine ⟨hco, ?_, ?_⟩
  · refine ⟨fun r hr => ?_⟩
    have hr' : IsUnit (PowerSeries.C ((1 : O') ⊗ₜ[O] r) : PowerSeries (O' ⊗[O] R)) := hr
    rw [PowerSeries.isUnit_iff_constantCoeff, PowerSeries.constantCoeff_C] at hr'
    exact hloc.map_nonunit r hr'
  · rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    show ¬ IsUnit (PowerSeries.X : PowerSeries (O' ⊗[O] R))
    rw [PowerSeries.isUnit_iff_constantCoeff, PowerSeries.constantCoeff_X]
    exact not_isUnit_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchingBaseChange.TilCo =====
