module

public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.TensorProduct.Tower
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.LocalRing.Module
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigOfQuot
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FibreNe, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.PointEig

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FibreNe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FibreNe", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite TensorProduct

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.fibreNe :
    ∀ {T K M : Type*} [CommRing T] [Field K] [Algebra T K] [AddCommGroup M] [Module T M] [Module.Finite T M] [FaithfulSMul T M], Nontrivial (K ⊗[T] M) := by
  intro T K M _ _ _ _ _ _ _
  classical
  haveI hp : (RingHom.ker (algebraMap T K)).IsPrime := RingHom.ker_isPrime _
  set p : Ideal T := RingHom.ker (algebraMap T K) with hpdef
  let P : PrimeSpectrum T := ⟨p, hp⟩
  have hP : P ∈ Module.support T M := by
    rw [Module.support_eq_zeroLocus, (Module.annihilator_eq_bot).mpr inferInstance]
    simp
  have hV : Nontrivial (p.ResidueField ⊗[T] M) :=
    (Module.mem_support_iff_nontrivial_residueField_tensorProduct P).mp hP
  let f : p.ResidueField →+* K := Ideal.ResidueField.lift p (algebraMap T K) le_rfl (by
    intro x hx
    have hx' : algebraMap T K x ≠ 0 := fun h => hx ((RingHom.mem_ker).mpr h)
    exact (isUnit_iff_ne_zero.mpr hx'))
  letI : Algebra p.ResidueField K := f.toAlgebra
  haveI : IsScalarTower T p.ResidueField K := IsScalarTower.of_algebraMap_eq fun r =>
    (Ideal.ResidueField.lift_algebraMap p (algebraMap T K) le_rfl _ r).symm
  let e := AlgebraTensorModule.cancelBaseChange T p.ResidueField K K M
  haveI : Nontrivial (K ⊗[p.ResidueField] (p.ResidueField ⊗[T] M)) :=
    TensorProduct.nontrivial_of_linearMap_injective_of_flat_right p.ResidueField
      K (p.ResidueField ⊗[T] M) (Algebra.linearMap p.ResidueField K)
      (algebraMap p.ResidueField K).injective
  exact e.symm.nontrivial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FibreNe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.PointEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.PointEig", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.EigOfQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.FibreNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.IsOrdProjZeroOfIsNilpotent\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite TensorProduct

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.pointEig :
    ∀ {Λ T K M : Type*} [CommRing Λ] [CommRing T] [Algebra Λ T] [Field K] [Algebra Λ K] [AddCommGroup M] [Module Λ M] [Module T M] [IsScalarTower Λ T M] [Module.Finite Λ M] [FaithfulSMul T M] (x : T →ₐ[Λ] K), ∃ y : K ⊗[Λ] M, y ≠ 0 ∧ ∀ t : T, (Algebra.lsmul Λ Λ M t).baseChange K y = x t • y := by
  intro Λ T K M _ _ _ _ _ _ _ _ _ _ _ x
  letI : Algebra T K := x.toRingHom.toAlgebra
  haveI : IsScalarTower Λ T K := IsScalarTower.of_algebraMap_eq fun r => (x.commutes r).symm
  haveI : Module.Finite T M := Module.Finite.of_restrictScalars_finite Λ T M
  have hne : Nontrivial (K ⊗[T] M) := UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.fibreNe
  let φ : K ⊗[Λ] M →ₗ[K] K ⊗[T] M := TensorProduct.AlgebraTensorModule.lift
    ((LinearMap.restrictScalarsₗ Λ T M (K ⊗[T] M) K).comp
      (TensorProduct.AlgebraTensorModule.mk T K K M))
  have hφt : ∀ (k : K) (m : M), φ (k ⊗ₜ[Λ] m) = k ⊗ₜ[T] m := by
    intro k m
    simp [φ]
  let A : T → Module.End K (K ⊗[Λ] M) := fun t => (Algebra.lsmul Λ Λ M t).baseChange K
  have hA : ∀ (t : T) (k : K) (m : M), A t (k ⊗ₜ[Λ] m) = k ⊗ₜ[Λ] (t • m) := by
    intro t k m
    simp [A]
  have hc : ∀ s t, Commute (A s) (A t) := by
    intro s t
    show A s * A t = A t * A s
    apply LinearMap.ext
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul k m =>
      rw [Module.End.mul_apply, Module.End.mul_apply, hA, hA, hA, hA, smul_comm]
    | add a b ha hb =>
      rw [Module.End.mul_apply, Module.End.mul_apply] at ha hb ⊢
      rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]
  have hφA : ∀ t y, φ (A t y) = x t • φ y := by
    intro t y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul k m =>
      rw [hA, hφt, hφt, ← TensorProduct.smul_tmul, TensorProduct.smul_tmul']
      congr 1
    | add a b ha hb =>
      rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), smul_add]
  have hφ0 : φ ≠ 0 := by
    intro h0
    have hall : ∀ p : K ⊗[T] M, p = 0 := by
      intro p
      induction p using TensorProduct.induction_on with
      | zero => rfl
      | tmul k m => rw [← hφt, h0, LinearMap.zero_apply]
      | add a b ha hb => rw [ha, hb, add_zero]
    obtain ⟨p, hp⟩ := exists_ne (0 : K ⊗[T] M)
    exact hp (hall p)
  exact UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.eigOfQuot A hc (fun t => x t) φ hφ0 hφA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.PointEig =====
