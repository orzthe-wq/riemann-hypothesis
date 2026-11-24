module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.UnramifiedTrivialInertialType
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpNat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.MemOrdC
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CuspidalIrreducibleSubrep, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearMap, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearTensor, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.SubalgebraIntegrality.RankLeOneOfSlices

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CuspidalIrreducibleSubrep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CuspidalIrreducibleSubrep", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.CuspidalIrreducibleSubrep.ev :
    {I : Type} →
      [Fintype I] →
        {W : I → Type} →
          [inst : (i : I) → AddCommGroup (W i)] →
            [inst_1 : (i : I) → _root_.Module ℂ (W i)] →
              ((i : I) → Module.Dual ℂ (W i)) → (PiTensorProduct ℂ fun (i : I) ↦ W i) →ₗ[ℂ] ℂ :=
    fun {I : Type} [Fintype I] {W : I → Type} [(i : I) → AddCommGroup (W i)] [(i : I) → _root_.Module ℂ (W i)]
        (f : (i : I) → Module.Dual ℂ (W i)) ↦
      (PiTensorProduct.lift : ((∀ i, W i) →ₘₗ[ℂ] ℂ) → (PiTensorProduct ℂ fun (i : I) ↦ W i) →ₗ[ℂ] ℂ)
        ((MultilinearMap.mkPiAlgebra ℂ I ℂ).compLinearMap f)

theorem UpperTheory.Reformulated.B.CuspidalIrreducibleSubrep.ev_tprod :
    ∀ {I : Type} [inst : Fintype I] [dI : DecidableEq I] {W : I → Type} [inst_1 : (i : I) → AddCommGroup (W i)]
      [inst_2 : (i : I) → _root_.Module ℂ (W i)] (f : (i : I) → Module.Dual ℂ (W i)) (m : (i : I) → W i),
      (UpperTheory.Reformulated.B.CuspidalIrreducibleSubrep.ev f : (PiTensorProduct ℂ fun (i : I) ↦ W i) → ℂ)
          ((PiTensorProduct.tprod ℂ : ((i : I) → W i) → PiTensorProduct ℂ fun (i : I) ↦ W i) m) =
        ∏ i : I, (f i : W i → ℂ) (m i) := by
  intro I _ _ W _ _ f m
  simp [UpperTheory.Reformulated.B.CuspidalIrreducibleSubrep.ev]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CuspidalIrreducibleSubrep =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearMap", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Dual.Defs\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.Reformulated.B.SpecialLinearMap.prod_update_self {I : Type} [Fintype I] [DecidableEq I]
    {W : I → Type} [(i : I) → AddCommGroup (W i)] [(i : I) → _root_.Module ℂ (W i)]
    (v : I) (a : (i : I) → Module.Dual ℂ (W i)) (x : (i : I) → W i) (y : W v) :
    ∏ j ∈ Finset.univ.erase v, a j (Function.update x v y j)
      = ∏ j ∈ Finset.univ.erase v, a j (x j) :=
  Finset.prod_congr rfl fun j hj => by
    rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]

private theorem UpperTheory.Reformulated.B.SpecialLinearMap.prod_update_ne {I : Type} [Fintype I] [DecidableEq I]
    {W : I → Type} [(i : I) → AddCommGroup (W i)] [(i : I) → _root_.Module ℂ (W i)]
    {v i : I} (h : i ≠ v) (a : (i : I) → Module.Dual ℂ (W i)) (x : (i : I) → W i) (y : W i) :
    ∏ j ∈ Finset.univ.erase v, a j (Function.update x i y j)
      = a i y * ∏ j ∈ (Finset.univ.erase v).erase i, a j (x j) := by
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_erase.2 ⟨h, Finset.mem_univ i⟩),
    Function.update_self]
  congr 1
  exact Finset.prod_congr rfl fun j hj => by
    rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]

noncomputable def UpperTheory.Reformulated.B.SpecialLinearMap.slM :
    {I : Type} →
      [Fintype I] →
        [dI : DecidableEq I] →
          {W : I → Type} →
            [inst : (i : I) → AddCommGroup (W i)] →
              [inst_1 : (i : I) → _root_.Module ℂ (W i)] →
                (v : I) → ((i : I) → Module.Dual ℂ (W i)) → MultilinearMap (RingHom.id ℂ) W (W v) :=
  fun {I} _ dI {_} _ _ v a =>
    { toFun := fun x => (∏ j ∈ Finset.univ.erase v, a j (x j)) • x v
      map_update_add' := fun {d} x i y z => by
        obtain rfl : d = dI := Subsingleton.elim _ _
        by_cases h : i = v
        · subst h
          simp only [UpperTheory.Reformulated.B.SpecialLinearMap.prod_update_self, Function.update_self, smul_add]
        · simp only [UpperTheory.Reformulated.B.SpecialLinearMap.prod_update_ne h, Function.update_of_ne (Ne.symm h),
            map_add, add_mul, add_smul]
      map_update_smul' := fun {d} x i c y => by
        obtain rfl : d = dI := Subsingleton.elim _ _
        by_cases h : i = v
        · subst h
          simp only [UpperTheory.Reformulated.B.SpecialLinearMap.prod_update_self, Function.update_self,
            RingHom.id_apply]
          exact smul_comm _ _ _
        · simp only [UpperTheory.Reformulated.B.SpecialLinearMap.prod_update_ne h, Function.update_of_ne (Ne.symm h),
            map_smul, RingHom.id_apply, smul_eq_mul, mul_assoc, mul_smul] }
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearMap =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearTensor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearTensor", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.SpecialLinearTensor.sl :
    {I : Type} →
      [Fintype I] →
        [dI : DecidableEq I] →
          {W : I → Type} →
            [inst : (i : I) → AddCommGroup (W i)] →
              [inst_1 : (i : I) → _root_.Module ℂ (W i)] →
                (v : I) → ((i : I) → Module.Dual ℂ (W i)) → (PiTensorProduct ℂ fun (i : I) ↦ W i) →ₗ[ℂ] W v :=
  fun {I} _ dI {W} _ _ v f => by
    have prod_update_self (m : (i : I) → W i) (x : W v) :
        ∏ j ∈ Finset.univ.erase v, f j (Function.update m v x j) =
          ∏ j ∈ Finset.univ.erase v, f j (m j) := by
      exact Finset.prod_congr rfl fun j hj => by
        rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]
    have prod_update_ne {i : I} (h : i ≠ v) (m : (j : I) → W j) (x : W i) :
        ∏ j ∈ Finset.univ.erase v, f j (Function.update m i x j) =
          f i x * ∏ j ∈ (Finset.univ.erase v).erase i, f j (m j) := by
      rw [← Finset.mul_prod_erase _ _ (Finset.mem_erase.2 ⟨h, Finset.mem_univ i⟩),
        Function.update_self]
      congr 1
      exact Finset.prod_congr rfl fun j hj => by
        rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]
    exact PiTensorProduct.lift
      { toFun := fun m => (∏ j ∈ Finset.univ.erase v, f j (m j)) • m v
        map_update_add' := by
          intro d m i x y
          obtain rfl : d = dI := Subsingleton.elim _ _
          by_cases h : i = v
          · subst i
            simp only [prod_update_self, Function.update_self, smul_add]
          · simp only [prod_update_ne h, Function.update_of_ne (Ne.symm h),
              map_add, add_mul, add_smul]
        map_update_smul' := by
          intro d m i c x
          obtain rfl : d = dI := Subsingleton.elim _ _
          by_cases h : i = v
          · subst i
            simp only [prod_update_self, Function.update_self, RingHom.id_apply]
            exact smul_comm _ _ _
          · simp only [prod_update_ne h, Function.update_of_ne (Ne.symm h),
              RingHom.id_apply, map_smul, smul_eq_mul, mul_assoc, mul_smul] }

theorem UpperTheory.Reformulated.B.SpecialLinearTensor.sl_tprod :
    ∀ {I : Type} [inst : Fintype I] [dI : DecidableEq I] {W : I → Type} [inst_1 : (i : I) → AddCommGroup (W i)]
      [inst_2 : (i : I) → _root_.Module ℂ (W i)] (v : I) (f : (i : I) → Module.Dual ℂ (W i)) (m : (i : I) → W i),
      (UpperTheory.Reformulated.B.SpecialLinearTensor.sl v f : (PiTensorProduct ℂ fun (i : I) ↦ W i) → W v)
          ((PiTensorProduct.tprod ℂ : ((i : I) → W i) → PiTensorProduct ℂ fun (i : I) ↦ W i) m) =
        (∏ i ∈ Finset.univ.erase v, (f i : W i → ℂ) (m i)) • m v := by
  intro I _ _ W _ _ v f m
  rw [UpperTheory.Reformulated.B.SpecialLinearTensor.sl, PiTensorProduct.lift.tprod]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearTensor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.SubalgebraIntegrality.RankLeOneOfSlices =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.SubalgebraIntegrality.RankLeOneOfSlices", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.UnramifiedTrivialInertialType\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.OrdinaryHeckeCharacters.UOpNat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.MemOrdC\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CuspidalIrreducibleSubrep\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearMap\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SpecialLinearTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.J.D UpperTheory.V.Hi
open scoped TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField



namespace UpperTheory.V.Z.J.D.EigenvaluesTensorProduct

section Tensor

variable {I : Type} [Fintype I] [dI : DecidableEq I] {W : I → Type} [∀ i, AddCommGroup (W i)] [∀ i, Module ℂ (W i)]

private noncomputable def ev (f : ∀ i, Module.Dual ℂ (W i)) : (⨂[ℂ] i, W i) →ₗ[ℂ] ℂ :=
  PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra ℂ I ℂ).compLinearMap f)

private theorem ev_tprod (f : ∀ i, Module.Dual ℂ (W i)) (m : ∀ i, W i) :
    ev f (PiTensorProduct.tprod ℂ m) = ∏ i, f i (m i) :=
  _root_.UpperTheory.Reformulated.B.CuspidalIrreducibleSubrep.ev_tprod f m

private noncomputable def slM (v : I) (f : ∀ i, Module.Dual ℂ (W i)) :
    MultilinearMap (RingHom.id ℂ) W (W v) :=
  _root_.UpperTheory.Reformulated.B.SpecialLinearMap.slM v f

private noncomputable def sl (v : I) (f : ∀ i, Module.Dual ℂ (W i)) : (⨂[ℂ] i, W i) →ₗ[ℂ] W v :=
  PiTensorProduct.lift (slM v f)

private theorem sl_tprod (v : I) (f : ∀ i, Module.Dual ℂ (W i)) (m : ∀ i, W i) :
    sl v f (PiTensorProduct.tprod ℂ m) = (∏ i ∈ Finset.univ.erase v, f i (m i)) • m v :=
  _root_.UpperTheory.Reformulated.B.SpecialLinearTensor.sl_tprod v f m

private theorem dual_sl (v : I) (f : ∀ i, Module.Dual ℂ (W i)) (g : Module.Dual ℂ (W v)) (x : ⨂[ℂ] i, W i) :
    g (sl v f x) = ev (Function.update f v g) x := by
  have : g ∘ₗ sl v f = ev (Function.update f v g) := by
    refine PiTensorProduct.ext (MultilinearMap.ext fun m => ?_)
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, sl_tprod, ev_tprod, map_smul, smul_eq_mul]
    rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ v), Function.update_self, mul_comm]
    congr 1
    exact Finset.prod_congr rfl fun j hj => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]
  exact LinearMap.congr_fun this x

private theorem ev_sep (x : ⨂[ℂ] i, W i) (h : ∀ f : ∀ i, Module.Dual ℂ (W i), ev f x = 0) : x = 0 := by
  let b := fun i => Module.Free.chooseBasis ℂ (W i)
  let B := Basis.piTensorProduct b
  refine B.repr.map_eq_zero_iff.1 (Finsupp.ext fun p => ?_)
  have e : B.coord p = ev fun i => (b i).coord (p i) := by
    refine PiTensorProduct.ext (MultilinearMap.ext fun m => ?_)
    simp [B, ev_tprod, Basis.piTensorProduct_repr_tprod_apply]
  have := LinearMap.congr_fun e x
  simpa [h] using this

private theorem exists_coord {U : Type} [AddCommGroup U] [Module ℂ U] (E : Submodule ℂ U) (h : Module.rank ℂ E ≤ 1) :
    ∃ (e : U) (g : Module.Dual ℂ U), ∀ y ∈ E, y = g y • e := by
  obtain ⟨e, he⟩ := (rank_submodule_le_one_iff' E).1 h
  by_cases h0 : e = 0
  · refine ⟨0, 0, fun y hy => ?_⟩
    have := he hy
    rw [h0] at this
    simpa using this
  · obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (LinearMap.toSpanSingleton ℂ U e)
      (LinearMap.ker_toSpanSingleton ℂ h0)
    refine ⟨e, g, fun y hy => ?_⟩
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 (he hy)
    have h1 : g e = 1 := by simpa using LinearMap.congr_fun hg 1
    simp [h1]

private theorem rank_le_one_of_slices (E : ∀ i, Submodule ℂ (W i)) (hE : ∀ i, Module.rank ℂ (E i) ≤ 1)
    (X : Submodule ℂ (⨂[ℂ] i, W i)) (hX : ∀ x ∈ X, ∀ v f, sl v f x ∈ E v) : Module.rank ℂ X ≤ 1 := by
  choose e g hg using fun i => exists_coord (E i) (hE i)
  have key : ∀ x ∈ X, ∀ (s : Finset I) (f : ∀ i, Module.Dual ℂ (W i)),
      ev (s.piecewise f g) x = (∏ i ∈ s, f i (e i)) * ev g x := by
    intro x hx s
    induction s using Finset.induction_on with
    | empty => intro f; simp
    | insert a s ha ih =>
      intro f
      have hk : Function.update (s.piecewise f g) a (g a) = s.piecewise f g := by
        rw [← Finset.piecewise_eq_of_notMem s f g ha, Function.update_eq_self]
      have hy := hg a _ (hX x hx a (s.piecewise f g))
      have h1 : f a (sl a (s.piecewise f g) x) = g a (sl a (s.piecewise f g) x) * f a (e a) := by
        conv_lhs => rw [hy]
        simp
      rw [Finset.piecewise_insert, ← dual_sl, h1, dual_sl, hk, ih f, Finset.prod_insert ha]
      ring
  have hinj : Function.Injective ((ev g).domRestrict X) := by
    refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
    refine Subtype.ext (ev_sep _ fun f => ?_)
    have := key x x.2 Finset.univ f
    rw [Finset.piecewise_univ] at this
    rw [this]
    have h0 : ev g (x : ⨂[ℂ] i, W i) = 0 := hx
    rw [h0, mul_zero]
  simpa using LinearMap.rank_le_of_injective _ hinj

end Tensor

section Rep

variable {I : Type} [Fintype I] [dI : DecidableEq I] {W : I → Type} [∀ i, AddCommGroup (W i)] [∀ i, Module ℂ (W i)]
  {G : I → Type} [∀ i, Group (G i)] (τ : ∀ i, Representation ℂ (G i) (W i))

private theorem piRep_tprod (h : ∀ i, G i) (m : ∀ i, W i) :
    piRep τ h (PiTensorProduct.tprod ℂ m) = PiTensorProduct.tprod ℂ fun i => τ i (h i) (m i) := by
  simp [piRep, PiTensorProduct.mapMonoidHom]

private theorem sl_single (v : I) (f : ∀ i, Module.Dual ℂ (W i)) (g : G v) (x : ⨂[ℂ] i, W i) :
    sl v f (piRep τ (Pi.mulSingle v g) x) = τ v g (sl v f x) := by
  have : sl v f ∘ₗ piRep τ (Pi.mulSingle v g) = τ v g ∘ₗ sl v f := by
    refine PiTensorProduct.ext (MultilinearMap.ext fun m => ?_)
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, piRep_tprod, sl_tprod, map_smul,
      Pi.mulSingle_eq_same]
    congr 1
    refine Finset.prod_congr rfl fun j hj => ?_
    rw [Pi.mulSingle_eq_of_ne (Finset.ne_of_mem_erase hj), map_one]
    rfl
  exact LinearMap.congr_fun this x

end Rep

private theorem genTransfer {M M' : Type} [AddCommGroup M] [Module ℂ M] [AddCommGroup M'] [Module ℂ M']
    (A : Module.End ℂ M) (B : Module.End ℂ M') (s : M →ₗ[ℂ] M') (N : Submodule ℂ M) (c : ℂ)
    (hA : ∀ F ∈ N, A F ∈ N) (hs : ∀ F ∈ N, s (A F) = B (s F)) (x : M) (hx : x ∈ N)
    (h : x ∈ A.maxGenEigenspace c) : s x ∈ B.maxGenEigenspace c := by
  have key : ∀ (k : ℕ), ∀ F ∈ N, ((A - c • 1) ^ k) F ∈ N ∧ s (((A - c • 1) ^ k) F) = ((B - c • 1) ^ k) (s F) := by
    intro k
    induction k with
    | zero => intro F hF; simpa using hF
    | succ k ih =>
      intro F hF
      obtain ⟨h1, h2⟩ := ih F hF
      rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply]
      refine ⟨?_, ?_⟩
      · simpa using N.sub_mem (hA _ h1) (N.smul_mem c h1)
      · simp [hs _ h1, h2]
  obtain ⟨k, hk⟩ := Module.End.mem_maxGenEigenspace _ _ _ |>.1 h
  refine Module.End.mem_maxGenEigenspace _ _ _ |>.2 ⟨k, ?_⟩
  rw [← (key k x hx).2, hk, map_zero]

end UpperTheory.V.Z.J.D.EigenvaluesTensorProduct

open UpperTheory.V.Z.J.D.EigenvaluesTensorProduct in
theorem UpperTheory.V.Z.J.D.eigPi :
    EigPi := by
  intro L _ _ n V _ S τ b φ μ h
  classical
  let I := fun v : V => glIwa ((S v).adicCompletion L) n
  let π := piRep fun v => (τ v).ρ
  refine rank_le_one_of_slices (fun v => locEig (τ v).ρ b (φ v) (μ v)) h _ fun x hx v f => ?_
  simp only [eigL, Submodule.mem_inf, Submodule.mem_iInf] at hx
  obtain ⟨⟨⟨hN, hNm⟩, hT⟩, hU⟩ := hx
  have hNs : ∀ u ∈ (I v).N, (Pi.mulSingle v u : GV n S) ∈ (iwS n S).N := by
    intro u hu w _
    by_cases e : w = v
    · subst e; rwa [Pi.mulSingle_eq_same]
    · rw [Pi.mulSingle_eq_of_ne e]; exact (I w).N.one_mem
  have hNms : ∀ u ∈ (I v).Nm b, (Pi.mulSingle v u : GV n S) ∈ (iwS n S).Nm b := by
    intro u hu w _
    by_cases e : w = v
    · subst e; rwa [Pi.mulSingle_eq_same]
    · rw [Pi.mulSingle_eq_of_ne e]; exact ((I w).Nm b).one_mem
  simp only [locEig, Submodule.mem_inf, Submodule.mem_iInf]
  refine ⟨⟨⟨fun u hu => ?_, fun u hu => ?_⟩, fun i y => ?_⟩, fun j => ?_⟩
  · rw [← sl_single (fun v => (τ v).ρ) v f u x, hN _ (hNs u hu)]
  · rw [← sl_single (fun v => (τ v).ρ) v f u x, hNm _ (hNms u hu)]
  · have h1 := Module.End.mem_eigenspace_iff.1 (hT v i y)
    refine Module.End.mem_eigenspace_iff.2 ?_
    rw [← sl_single (fun v => (τ v).ρ) v f _ x]
    have h2 : π (Pi.mulSingle v ((eT _ n i y : (glIwa _ n).T) : GLw n (S v))) x = φ v i y • x := h1
    rw [show piRep (fun v => (τ v).ρ) _ x = _ from h2, map_smul]
  · have ha : al ((S v).adicCompletion L) n (j + 1) ∈ (I v).P := al_mem _ n _
    refine genTransfer ((iwS n S).uOp π (alV n S v (j + 1))) ((I v).uOp (τ v).ρ (al _ n (j + 1))) (sl v f)
      (fixd π (iwS n S).N) (μ v j) (fun F hF => ?_) (fun F hF => ?_) x hN (hU v j)
    · exact (uOpMul _ (piIwa I) ℂ _ π _ _ (Up.singleP I v _ ha) (Up.singleP I v _ ha) F hF).1
    · have h1 : (iwS n S).uOp π (alV n S v (j + 1)) F =
          (I v).uOp (π.comp (MonoidHom.mulSingle (fun v => GLw n (S v)) v)) (al _ n (j + 1)) F :=
        Up.uOpPi I π v _ ha F hF
      rw [h1]
      exact uOpNat _ (I v) ℂ _ (π.comp (MonoidHom.mulSingle (fun v => GLw n (S v)) v)) ℂ _ (τ v).ρ
        (sl v f).toAddMonoidHom _ ha F fun u _ => sl_single (fun v => (τ v).ρ) v f _ F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.SubalgebraIntegrality.RankLeOneOfSlices =====
