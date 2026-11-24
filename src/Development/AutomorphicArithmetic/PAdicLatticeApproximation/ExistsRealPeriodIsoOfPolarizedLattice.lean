module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.TensorProduct.Tower
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Mathlib.RingTheory.TensorProduct.Free
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Lift
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.Module.ZLattice.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AutomorphicArithmetic.RealSpanData.RealData
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ClassFieldTheory.LocalClassField.HerbrandA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Algebra.Module.StablyFree.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSumBaseChangeOfCommuteBaseChange, Development.AutomorphicArithmetic.CommutativeAlgebra.CommutantEqRangeActOnAndInjective, Development.AutomorphicArithmetic.CommutativeAlgebra.LiftBaseChangeRealBijectiveOfLattice, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRealPeriodIsoOfPolarizedLattice

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSumBaseChangeOfCommuteBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSumBaseChangeOfCommuteBaseChange", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AutomorphicArithmetic.RealSpanData.RealData\npublic import Mathlib.RingTheory.TensorProduct.Free\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.HerbrandA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField Matrix
open IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct Classical ComplexOrder
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.DiscreteGroups.LocalClassField
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKCx GlobalTheory.PELU
attribute [local instance] Over.cartesianMonoidalCategory
open UpperTheory.ComplexUniformization

theorem UpperTheory.exists_sum_baseChange_of_commute_baseChange :
    ∀ (κ V V' R : Type) [AddCommGroup V] [Module ℚ V] [AddCommGroup V'] [Module ℚ V'] [FiniteDimensional ℚ V] [FiniteDimensional ℚ V'] [CommRing R] [Algebra ℚ R] (a : κ → Module.End ℚ V) (a' : κ → Module.End ℚ V') (T : (R ⊗[ℚ] V') →ₗ[R] (R ⊗[ℚ] V)), (∀ i, T ∘ₗ (a' i).baseChange R = (a i).baseChange R ∘ₗ T) → ∃ (k : ℕ) (r : Fin k → R) (h : Fin k → V' →ₗ[ℚ] V), (∀ l i, h l ∘ₗ a' i = a i ∘ₗ h l) ∧ T = ∑ l, r l • (h l).baseChange R := by
  intro κ V V' R _ _ _ _ _ _ _ _ a a' T hT
  classical
  set bV' := Module.finBasis ℚ V'
  set bV := Module.finBasis ℚ V
  set B := Algebra.TensorProduct.basis R bV
  let M : Fin (Module.finrank ℚ V') × Fin (Module.finrank ℚ V) → R :=
    fun p => B.repr (T (1 ⊗ₜ bV' p.1)) p.2
  let S : Submodule ℚ R := Submodule.span ℚ (Set.range M)
  haveI : FiniteDimensional ℚ S := FiniteDimensional.span_of_finite ℚ (Set.finite_range M)
  let bS := Module.finBasis ℚ S
  let r : Fin (Module.finrank ℚ S) → R := fun l => (bS l : R)
  have hr : LinearIndependent ℚ r := bS.linearIndependent.map' S.subtype (Submodule.ker_subtype S)
  let c : Fin (Module.finrank ℚ S) → Fin (Module.finrank ℚ V') × Fin (Module.finrank ℚ V) → ℚ :=
    fun l p => bS.repr ⟨M p, Submodule.subset_span ⟨p, rfl⟩⟩ l
  have hM : ∀ p, M p = ∑ l, c l p • r l := by
    intro p
    have e := congrArg Subtype.val (bS.sum_repr ⟨M p, Submodule.subset_span ⟨p, rfl⟩⟩)
    rw [Submodule.coe_sum] at e
    exact e.symm
  let h : Fin (Module.finrank ℚ S) → V' →ₗ[ℚ] V :=
    fun l => bV'.constr ℚ (fun j => ∑ i, c l (j, i) • bV i)
  have key : ∀ w : Fin (Module.finrank ℚ S) → V, ∑ l, r l ⊗ₜ[ℚ] w l = 0 → ∀ l, w l = 0 := by
    intro w hw l
    apply bV.ext_elem
    intro i
    have h1 := congrArg (fun x => B.repr x i) hw

    simp only [map_sum, Finset.sum_apply', B,
    Algebra.TensorProduct.basis_repr_tmul, Finsupp.smul_apply, Finsupp.mapRange_apply,
    smul_eq_mul, map_zero, Finsupp.coe_zero, Pi.zero_apply] at h1
    have h2 : ∑ l, bV.repr (w l) i • r l = 0 := by
      rw [← h1]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [Algebra.smul_def, mul_comm]
    have h3 := Fintype.linearIndependent_iff.1 hr (fun l => bV.repr (w l) i) h2 l
    simpa using h3
  have hT1 : ∀ x : V', T (1 ⊗ₜ x) = ∑ l, r l ⊗ₜ[ℚ] h l x := by
    have e : (T.restrictScalars ℚ).comp (TensorProduct.mk ℚ R V' 1) =
        ∑ l, (TensorProduct.mk ℚ R V (r l)).comp (h l) := by
      refine bV'.ext fun j => ?_
      have hs : T (1 ⊗ₜ bV' j) = ∑ i, M (j, i) ⊗ₜ[ℚ] bV i := by
        conv_lhs => rw [← B.sum_repr (T (1 ⊗ₜ bV' j))]
        refine Finset.sum_congr rfl fun i _ => ?_
        exact Algebra.TensorProduct.basis_repr_symm_apply' bV _ i
      simp only [LinearMap.comp_apply, LinearMap.restrictScalars_apply, TensorProduct.mk_apply,
        LinearMap.sum_apply, h, Module.Basis.constr_basis]
      rw [hs]
      simp only [hM, TensorProduct.sum_tmul, TensorProduct.tmul_sum, TensorProduct.smul_tmul]
      exact Finset.sum_comm
    intro x
    have e2 := LinearMap.congr_fun e x
    simpa using e2
  refine ⟨Module.finrank ℚ S, r, h, ?_, ?_⟩
  · intro l i
    have hw : ∀ v : V', ∑ l, r l ⊗ₜ[ℚ] (h l (a' i v) - a i (h l v)) = 0 := by
      intro v
      have e := LinearMap.congr_fun (hT i) (1 ⊗ₜ v)
      simp only [LinearMap.comp_apply, LinearMap.baseChange_tmul] at e

      rw [hT1, hT1, map_sum] at e
      simp only [LinearMap.baseChange_tmul] at e
      simp only [TensorProduct.tmul_sub, Finset.sum_sub_distrib, e, sub_self]
    ext v
    have h4 := key _ (hw v) l
    simpa [sub_eq_zero] using h4
  · ext m
    simp only [TensorProduct.AlgebraTensorModule.curry_apply, TensorProduct.curry_apply,
      LinearMap.restrictScalars_apply]
    rw [hT1]
    simp [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.baseChange_tmul,
      TensorProduct.smul_tmul']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSumBaseChangeOfCommuteBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.CommutantEqRangeActOnAndInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.CommutantEqRangeActOnAndInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSumBaseChangeOfCommuteBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AutomorphicArithmetic.RealSpanData.RealData\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField Matrix
open IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct Classical ComplexOrder
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.DiscreteGroups.LocalClassField
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKCx GlobalTheory.PELU
attribute [local instance] Over.cartesianMonoidalCategory
open UpperTheory.ComplexUniformization

private theorem actOn_tmul {C V R : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V]
    [CommRing R] [Algebra ℚ R] (rep : C →ₐ[ℚ] Module.End ℚ V) (r s : R) (c : C) (v : V) :
    actOn rep R (r ⊗ₜ c) (s ⊗ₜ v) = (r * s) ⊗ₜ rep c v := by
  have e : actOn rep R (r ⊗ₜ c) = Algebra.ofId R _ r * (Module.End.baseChangeHom ℚ R V) (rep c) :=
    Algebra.TensorProduct.lift_tmul _ _ _ r c
  rw [e]
  change r • ((rep c).baseChange R (s ⊗ₜ v)) = _
  rw [LinearMap.baseChange_tmul, TensorProduct.smul_tmul', smul_eq_mul]

private theorem actOn_inj {C V R : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V]
    [CommRing R] [Algebra ℚ R] (rep : C →ₐ[ℚ] Module.End ℚ V) (hrep : Function.Injective rep) :
    Function.Injective (actOn rep R) := by
  classical
  have main : ∀ z : R ⊗[ℚ] C, actOn rep R z = 0 → z = 0 := by
    intro z hz
    let bR := Module.Basis.ofVectorSpace ℚ R
    let bC := Module.Basis.ofVectorSpace ℚ C
    let Ψ : (R →ₗ[ℚ] ℚ) → R ⊗[ℚ] C →ₗ[ℚ] C :=
      fun f => (TensorProduct.lid ℚ C).toLinearMap ∘ₗ LinearMap.rTensor C f
    let Φ : (R →ₗ[ℚ] ℚ) → R ⊗[ℚ] V →ₗ[ℚ] V :=
      fun f => (TensorProduct.lid ℚ V).toLinearMap ∘ₗ LinearMap.rTensor V f
    have hΦ : ∀ f (w : R ⊗[ℚ] C) (v : V), Φ f (actOn rep R w (1 ⊗ₜ v)) = rep (Ψ f w) v := by
      intro f w v
      induction w using TensorProduct.induction_on with
      | zero => simp
      | tmul r c => simp [Φ, Ψ, actOn_tmul]
      | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb]
    have hΨ : ∀ f, Ψ f z = 0 := by
      intro f
      apply hrep
      rw [map_zero]
      refine LinearMap.ext fun v => ?_
      rw [LinearMap.zero_apply, ← hΦ, hz, LinearMap.zero_apply, map_zero]
    have hrepr : ∀ (w : R ⊗[ℚ] C) i j,
        (bR.tensorProduct bC).repr w (i, j) = bC.repr (Ψ (bR.coord i) w) j := by
      intro w i j
      induction w using TensorProduct.induction_on with
      | zero => simp
      | tmul r c => simp [Ψ, Module.Basis.tensorProduct_repr_tmul_apply, mul_comm]
      | add a b ha hb => simp only [map_add (f := _), Finsupp.add_apply, ha, hb]
    apply (bR.tensorProduct bC).repr.injective
    ext ⟨i, j⟩
    rw [hrepr, hΨ]
    simp
  intro x y hxy
  rw [← sub_eq_zero]
  apply main
  rw [map_sub, hxy, sub_self]

theorem UpperTheory.commutant_eq_range_actOn_and_injective :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (R : Type) [CommRing R] [Algebra ℚ R], (∀ A : Module.End R (R ⊗[ℚ] VQ D), (∀ b : D.O, A ∘ₗ (actQ D b).baseChange R = (actQ D b).baseChange R ∘ₗ A) → ∃ c : R ⊗[ℚ] G.C, actOn L.rep R c = A) ∧ Function.Injective (actOn L.rep R) := by
  intro p _ D G L R _ _
  haveI : Module.Finite ℤ D.La := D.finLa
  refine ⟨fun A hA => ?_, actOn_inj L.rep L.rep_inj⟩
  obtain ⟨k, r, h, hh, hA'⟩ := UpperTheory.exists_sum_baseChange_of_commute_baseChange D.O (VQ D) (VQ D) R (actQ D) (actQ D) A hA
  have hx : ∀ l, ∃ x, L.rep x = h l := fun l => (L.rep_range (h l)).2 (fun b => hh l b)
  choose x hx using hx
  refine ⟨∑ l, r l ⊗ₜ[ℚ] x l, ?_⟩

  rw [hA', map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  refine TensorProduct.AlgebraTensorModule.curry_injective (LinearMap.ext_ring (LinearMap.ext fun v => ?_))
  simp only [TensorProduct.AlgebraTensorModule.curry_apply, LinearMap.restrictScalars_apply,
    TensorProduct.curry_apply, actOn_tmul, LinearMap.smul_apply, LinearMap.baseChange_tmul,
    hx, _root_.mul_one, TensorProduct.smul_tmul', smul_eq_mul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.CommutantEqRangeActOnAndInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LiftBaseChangeRealBijectiveOfLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.LiftBaseChangeRealBijectiveOfLattice", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Lift\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AutomorphicArithmetic.RealSpanData.RealData\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.HerbrandA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField Matrix
open IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct Classical ComplexOrder
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.DiscreteGroups.LocalClassField
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKCx GlobalTheory.PELU
attribute [local instance] Over.cartesianMonoidalCategory
open UpperTheory.ComplexUniformization

theorem UpperTheory.liftBaseChange_real_bijective_of_lattice :
    ∀ (g : ℕ) (V La : Type) [AddCommGroup V] [Module ℚ V] [AddCommGroup La] [Module.Finite ℤ La] [Module.Free ℤ La] (j : La →+ V), Function.Injective j → Submodule.span ℚ (Set.range j) = ⊤ → ∀ P : La →+ (Fin g → ℂ), Function.Injective P → DiscreteTopology P.range → Submodule.span ℝ (Set.range P) = ⊤ → ∀ Pq : V →ₗ[ℚ] (Fin g → ℂ), (∀ z, Pq (j z) = P z) → Function.Bijective (LinearMap.liftBaseChange ℝ Pq) := by
  intro g V La _ _ _ _ _ j hj hspan P hP hdisc hPspan Pq hPq
  classical
  have hsurj : Function.Surjective (LinearMap.liftBaseChange ℝ Pq) := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← hPspan, Submodule.span_le]
    rintro _ ⟨z, rfl⟩
    exact ⟨(1 : ℝ) ⊗ₜ j z, by simp [LinearMap.liftBaseChange_tmul, hPq]⟩
  let L : Submodule ℤ (Fin g → ℂ) := P.range.toIntSubmodule
  haveI : DiscreteTopology L := hdisc
  haveI : IsZLattice ℝ L := ⟨by simpa [L] using hPspan⟩
  have hrank : Module.finrank ℤ La = Module.finrank ℝ (Fin g → ℂ) := by
    rw [← ZLattice.rank ℝ L]
    exact LinearEquiv.finrank_eq (LinearEquiv.ofInjective P.toIntLinearMap hP)
  let b := Module.Free.chooseBasis ℤ La
  have hsub : ∀ z, j z ∈ Submodule.span ℚ (Set.range (j ∘ b)) := by
    intro z
    have htop : ((Submodule.span ℚ (Set.range (j ∘ b))).restrictScalars ℤ).comap j.toIntLinearMap = ⊤ := by
      rw [eq_top_iff, ← b.span_eq, Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact Submodule.subset_span ⟨i, rfl⟩
    have : z ∈ ((Submodule.span ℚ (Set.range (j ∘ b))).restrictScalars ℤ).comap j.toIntLinearMap := by
      rw [htop]; trivial
    exact this
  have hVspan : Submodule.span ℚ (Set.range (j ∘ b)) = ⊤ := by
    rw [eq_top_iff, ← hspan, Submodule.span_le]
    rintro _ ⟨z, rfl⟩
    exact hsub z
  haveI : Module.Finite ℚ V := ⟨⟨Finset.univ.image (j ∘ b), by
    rw [Finset.coe_image, Finset.coe_univ, Set.image_univ]; exact hVspan⟩⟩
  have hV : Module.finrank ℚ V ≤ Module.finrank ℤ La := by
    rw [Module.finrank_eq_card_chooseBasisIndex ℤ La, ← finrank_top, ← hVspan]
    exact finrank_range_le_card (b := j ∘ b)
  have hdim : Module.finrank ℝ (ℝ ⊗[ℚ] V) = Module.finrank ℝ (Fin g → ℂ) := by
    refine le_antisymm ?_ ?_
    · rw [Module.finrank_baseChange]; omega
    · calc Module.finrank ℝ (Fin g → ℂ)
          = Module.finrank ℝ (⊤ : Submodule ℝ (Fin g → ℂ)) := (finrank_top ℝ _).symm
        _ = Module.finrank ℝ (LinearMap.range (LinearMap.liftBaseChange ℝ Pq)) := by
          rw [LinearMap.range_eq_top.mpr hsurj]
        _ ≤ _ := LinearMap.finrank_range_le _
  exact ⟨(LinearMap.injective_iff_surjective_of_finrank_eq_finrank hdim).mpr hsurj, hsurj⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LiftBaseChangeRealBijectiveOfLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRealPeriodIsoOfPolarizedLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRealPeriodIsoOfPolarizedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.CommutantEqRangeActOnAndInjective\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LiftBaseChangeRealBijectiveOfLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.PELU GlobalTheory.UPel.HT
open scoped Matrix TensorProduct Classical

private theorem herm_swap {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : A.IsHermitian) (x y : Fin n → ℂ) :
    star (ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm A x y) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm A y x := by
  unfold ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm
  rw [← Matrix.star_dotProduct_star, Matrix.star_mulVec, star_star, hA.eq,
    Matrix.dotProduct_mulVec]

private theorem herm_I {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) :
    (ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm A (Complex.I • x) y).im =
      (ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm A x y).re := by
  simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, smul_dotProduct]

private noncomputable def hermIm {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) :
    (Fin n → ℂ) →ₗ[ℝ] (Fin n → ℂ) →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ (fun x y => (ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm A x y).im)
    (fun x x' y => by simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, add_dotProduct])
    (fun r x y => by simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, smul_dotProduct])
    (fun x y y' => by simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, star_add, Matrix.mulVec_add, dotProduct_add])
    (fun r x y => by
      simp [ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, star_smul, Matrix.mulVec_smul, dotProduct_smul])

private theorem exists_ext {W La V : Type} [AddCommGroup W] [Module ℚ W] [AddCommGroup V] [Module ℚ V]
    [AddCommGroup La] [Module.Finite ℤ La] [Module.Free ℤ La] (j : La →+ V)
    (hj : Function.Injective j) (hs : Submodule.span ℚ (Set.range j) = ⊤) (P : La →+ W) :
    ∃ Pq : V →ₗ[ℚ] W, ∀ z, Pq (j z) = P z := by
  let b := Module.Free.chooseBasis ℤ La
  have h0 : LinearIndependent ℤ (j ∘ b) :=
    b.linearIndependent.map' j.toIntLinearMap (LinearMap.ker_eq_bot.2 hj)
  have hli : LinearIndependent ℚ (j ∘ b) := (LinearIndependent.iff_fractionRing ℤ ℚ).1 h0
  have hsp : ⊤ ≤ Submodule.span ℚ (Set.range (j ∘ b)) := by
    rw [← hs, Submodule.span_le]
    rintro _ ⟨z, rfl⟩

    rw [← b.sum_repr z, map_sum]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [map_zsmul]
    exact Submodule.smul_of_tower_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  let bq := Module.Basis.mk hli hsp
  let Pq : V →ₗ[ℚ] W := bq.constr ℚ (fun i => P (b i))
  have hb : ∀ i, Pq (j (b i)) = P (b i) := fun i => by
    have h1 : j (b i) = bq i := by simp [bq]
    rw [h1]
    exact bq.constr_basis ℚ _ i
  have hext : (Pq.restrictScalars ℤ).comp j.toIntLinearMap = P.toIntLinearMap :=
    b.ext fun i => hb i
  exact ⟨Pq, fun z => LinearMap.congr_fun hext z⟩

private theorem span_gen {La V : Type} [AddCommGroup V] [Module ℚ V] [AddCommGroup La] (j : La →+ V)
    (hs : Submodule.span ℚ (Set.range j) = ⊤) :
    Submodule.span ℝ (Set.range fun z => (1 : ℝ) ⊗ₜ[ℚ] j z) = ⊤ := by
  have h1 : ∀ v : V, (1 : ℝ) ⊗ₜ[ℚ] v ∈ Submodule.span ℝ (Set.range fun z => (1 : ℝ) ⊗ₜ[ℚ] j z) := by
    intro v
    have hv : v ∈ Submodule.span ℚ (Set.range j) := hs ▸ Submodule.mem_top
    induction hv using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨z, rfl⟩ := hx
      exact Submodule.subset_span ⟨z, rfl⟩
    | zero => simp
    | add x y _ _ hx hy =>
      rw [TensorProduct.tmul_add]
      exact Submodule.add_mem _ hx hy
    | smul q x _ hx =>
      rw [TensorProduct.tmul_smul]
      exact Submodule.smul_of_tower_mem _ q hx
  refine eq_top_iff.2 fun u _ => ?_
  induction u using TensorProduct.inductionOn with
  | add x y hx hy => exact Submodule.add_mem _ (hx trivial) (hy trivial)
  | tmul r v =>
    have : r ⊗ₜ[ℚ] v = r • ((1 : ℝ) ⊗ₜ[ℚ] v) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [this]
    exact Submodule.smul_mem _ r (h1 v)

private theorem actOn_tg {C V R : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V]
    [CommRing R] [Algebra ℚ R] (rep : C →ₐ[ℚ] Module.End ℚ V) (r s : R) (c : C) (v : V) :
    actOn rep R (r ⊗ₜ[ℚ] c) (s ⊗ₜ[ℚ] v) = (r * s) ⊗ₜ[ℚ] rep c v := by
  have hl : actOn rep R (r ⊗ₜ[ℚ] c) =
      Algebra.ofId R (Module.End R (R ⊗[ℚ] V)) r * ((Module.End.baseChangeHom ℚ R V).comp rep) c :=
    Algebra.TensorProduct.lift_tmul _ _ _ r c
  rw [hl, Module.End.mul_eq_comp, LinearMap.comp_apply]
  change r • ((rep c).baseChange R (s ⊗ₜ[ℚ] v)) = _
  rw [LinearMap.baseChange_tmul, TensorProduct.smul_tmul', smul_eq_mul]

private theorem actOn_tt {C V : Type} [Ring C] [Algebra ℚ C] [AddCommGroup V] [Module ℚ V]
    (rep : C →ₐ[ℚ] Module.End ℚ V) (r s : ℝ) (c : C) (v : V) :
    actOn rep ℝ (r ⊗ₜ[ℚ] c) (s ⊗ₜ[ℚ] v) = (r * s) ⊗ₜ[ℚ] rep c v :=
  actOn_tg rep r s c v

private theorem bc_anti {R A M : Type} [CommRing R] [CommRing A] [AddCommGroup M] [Algebra R A]
    [Module R M] (B : LinearMap.BilinForm R M) (h : ∀ x y, B x y = -B y x) (x y : A ⊗[R] M) :
    B.baseChange A x y = -B.baseChange A y x := by
  induction x using TensorProduct.inductionOn with
  | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb, neg_add]
  | tmul a m =>
    induction y using TensorProduct.inductionOn with
    | add c d hc hd => simp only [map_add (f := _), LinearMap.add_apply, hc, hd, neg_add]
    | tmul c n =>
      rw [LinearMap.BilinForm.baseChange_tmul, LinearMap.BilinForm.baseChange_tmul, h m n, mul_comm a,
        neg_smul]

private theorem E_anti {p : ℕ} [Fact p.Prime] (D : Datum p) (x y : ℝ ⊗[ℚ] VQ D) :
    (D.EF.baseChange ℚ).baseChange ℝ x y = -(D.EF.baseChange ℚ).baseChange ℝ y x := by
  refine bc_anti _ (bc_anti _ fun a b => ?_) x y
  have h := D.alt (a + b)
  simp only [map_add (f := _), LinearMap.add_apply, D.alt a, D.alt b, zero_add, add_zero] at h
  exact eq_neg_of_add_eq_zero_right h

private theorem E_adj {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G)
    (c : ℝ ⊗[ℚ] G.C) (x y : ℝ ⊗[ℚ] VQ D) :
    (D.EF.baseChange ℚ).baseChange ℝ (actOn L.rep ℝ c x) y =
      (D.EF.baseChange ℚ).baseChange ℝ x (actOn L.rep ℝ (starT G.star ℝ c).unop y) := by
  induction c using TensorProduct.inductionOn with
  | add a b ha hb =>
    simp only [map_add (f := _), LinearMap.add_apply, MulOpposite.unop_add, ha, hb]
  | tmul r d =>
    rw [starT_tmul]
    induction x using TensorProduct.inductionOn with
    | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb]
    | tmul s u =>
      induction y using TensorProduct.inductionOn with
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | tmul t v =>
        rw [actOn_tt, actOn_tt, LinearMap.BilinForm.baseChange_tmul,
          LinearMap.BilinForm.baseChange_tmul, L.adj d u v]
        congr 1
        ring

theorem UpperTheory.exists_real_period_iso_of_polarized_lattice :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (G : HTGroup p) (L : Link D G) (ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ) (Y : PLat D.O D.inv) (P : Y.La →+ (Fin D.g → ℂ)), IsPeriod Y ρ P → ∀ (j : Y.La →+ VQ D), Function.Injective j → Submodule.span ℚ (Set.range j) = ⊤ → (∀ (c : D.O) z, j (c • z) = actQ D c (j z)) → ∀ β : G.Cˣ, (∀ z z', (Y.EF z z' : ℚ) = 2 * D.EF.baseChange ℚ (L.rep ((β⁻¹ : G.Cˣ) : G.C) (j z)) (j z')) →
      ∃ (Φ : (ℝ ⊗[ℚ] VQ D) ≃ₗ[ℝ] (Fin D.g → ℂ)) (Jc : ℝ ⊗[ℚ] G.C), Jc * Jc = -1 ∧
        (∀ u, Φ (actOn L.rep ℝ Jc u) = Complex.I • Φ u) ∧
        (∀ (b : D.O) u, Φ ((actQ D b).baseChange ℝ u) = ρ b *ᵥ Φ u) ∧
        (starT G.star ℝ (inC G ℝ ((β⁻¹ : G.Cˣ) : G.C) * Jc)).unop = -(inC G ℝ ((β⁻¹ : G.Cˣ) : G.C) * Jc) ∧
        ∀ x : ℝ ⊗[ℚ] VQ D, x ≠ 0 → 0 < (D.EF.baseChange ℚ).baseChange ℝ (actOn L.rep ℝ (inC G ℝ ((β⁻¹ : G.Cˣ) : G.C) * Jc) x) x := by
  intro p _ D G L ρ Y P hP j hj hs hjO β hβ
  obtain ⟨hPO, hPinj, hPd, hPs, Hm, hHm, hpos, hIm⟩ := hP
  obtain ⟨Pq, hPq⟩ := exists_ext j hj hs P
  have hbij := UpperTheory.liftBaseChange_real_bijective_of_lattice D.g (VQ D) Y.La j hj hs P hPinj hPd hPs Pq hPq
  let Φ : (ℝ ⊗[ℚ] VQ D) ≃ₗ[ℝ] (Fin D.g → ℂ) :=
    LinearEquiv.ofBijective (LinearMap.liftBaseChange ℝ Pq) hbij
  have hΦt : ∀ (r : ℝ) (v : VQ D), Φ (r ⊗ₜ[ℚ] v) = r • Pq v := fun r v =>
    LinearMap.liftBaseChange_tmul ℝ Pq r v
  have hΦ1 : ∀ z, Φ ((1 : ℝ) ⊗ₜ[ℚ] j z) = P z := fun z => by rw [hΦt, one_smul, hPq]
  have hPqO : ∀ (b : D.O) (v : VQ D), Pq (actQ D b v) = ρ b *ᵥ Pq v := fun b v => by
    have h : Pq ∘ₗ actQ D b = ((Matrix.mulVecLin (ρ b)).restrictScalars ℚ) ∘ₗ Pq := by
      refine LinearMap.ext_on hs ?_
      rintro _ ⟨z, rfl⟩
      change Pq (actQ D b (j z)) = ρ b *ᵥ Pq (j z)
      rw [← hjO, hPq, hPq, hPO]
    exact LinearMap.congr_fun h v
  have hΦO : ∀ (b : D.O) u, Φ ((actQ D b).baseChange ℝ u) = ρ b *ᵥ Φ u := fun b u => by
    induction u using TensorProduct.inductionOn with
    | add x y hx hy => simp only [map_add (f := _), hx, hy, Matrix.mulVec_add]
    | tmul r v => rw [LinearMap.baseChange_tmul, hΦt, hΦt, hPqO, Matrix.mulVec_smul]
  let A : Module.End ℝ (ℝ ⊗[ℚ] VQ D) :=
    Φ.symm.toLinearMap ∘ₗ (Algebra.lsmul ℝ ℝ (Fin D.g → ℂ) Complex.I) ∘ₗ Φ.toLinearMap
  have hA : ∀ u, Φ (A u) = Complex.I • Φ u := fun u => by simp [A]
  obtain ⟨hcomm, hinj⟩ := UpperTheory.commutant_eq_range_actOn_and_injective p D G L ℝ
  obtain ⟨Jc, hJc⟩ := hcomm A fun b => LinearMap.ext fun u => Φ.injective (by
    simp only [LinearMap.comp_apply]
    rw [hA, hΦO, hΦO, hA, Matrix.mulVec_smul])
  have hJ : ∀ u, Φ (actOn L.rep ℝ Jc u) = Complex.I • Φ u := fun u => by rw [hJc, hA]
  have hJJ : Jc * Jc = -1 := hinj (by
    refine LinearMap.ext fun u => Φ.injective ?_
    rw [map_mul, Module.End.mul_eq_comp, LinearMap.comp_apply, hJ, hJ, map_neg, map_one,
      LinearMap.neg_apply, one_apply_eq_self, map_neg, smul_smul, Complex.I_mul_I, neg_smul, one_smul])
  let T : Module.End ℝ (ℝ ⊗[ℚ] VQ D) := actOn L.rep ℝ (inC G ℝ ((β⁻¹ : G.Cˣ) : G.C))
  let E : (ℝ ⊗[ℚ] VQ D) →ₗ[ℝ] (ℝ ⊗[ℚ] VQ D) →ₗ[ℝ] ℝ := (D.EF.baseChange ℚ).baseChange ℝ
  have hT : ∀ v : VQ D, T ((1 : ℝ) ⊗ₜ[ℚ] v) = (1 : ℝ) ⊗ₜ[ℚ] L.rep ((β⁻¹ : G.Cˣ) : G.C) v := fun v => by
    have := actOn_tt L.rep (1 : ℝ) 1 ((β⁻¹ : G.Cˣ) : G.C) v
    rwa [mul_one] at this
  have key : ((hermIm Hm).compl₁₂ Φ.toLinearMap Φ.toLinearMap) = (2 : ℝ) • (E ∘ₗ T) := by
    refine LinearMap.ext_on (span_gen j hs) ?_
    rintro _ ⟨z, rfl⟩
    refine LinearMap.ext_on (span_gen j hs) ?_
    rintro _ ⟨z', rfl⟩
    have h1 : ((Y.EF z z' : ℤ) : ℝ) =
        2 * ((D.EF.baseChange ℚ (L.rep ((β⁻¹ : G.Cˣ) : G.C) (j z)) (j z') : ℚ) : ℝ) := by
      have := congrArg (fun q : ℚ => (q : ℝ)) (hβ z z')
      simpa using this
    have h2 : E ((1 : ℝ) ⊗ₜ[ℚ] L.rep ((β⁻¹ : G.Cˣ) : G.C) (j z)) ((1 : ℝ) ⊗ₜ[ℚ] j z') =
        ((D.EF.baseChange ℚ (L.rep ((β⁻¹ : G.Cˣ) : G.C) (j z)) (j z') : ℚ) : ℝ) := by
      simp [E, LinearMap.BilinForm.baseChange_tmul, Rat.smul_one_eq_cast]
    have h3 : hermIm Hm (P z) (P z') = ((Y.EF z z' : ℤ) : ℝ) := hIm z z'
    simp only [LinearMap.compl₁₂_apply, LinearEquiv.coe_coe, LinearMap.smul_apply,
      LinearMap.comp_apply, hΦ1, smul_eq_mul, hT]
    rw [h2, h3, h1]
  have key' : ∀ x y, hermIm Hm (Φ x) (Φ y) = 2 * E (T x) y := fun x y => by
    have := LinearMap.congr_fun (LinearMap.congr_fun key x) y
    simpa using this
  have hb : ∀ x, actOn L.rep ℝ (inC G ℝ ((β⁻¹ : G.Cˣ) : G.C) * Jc) x = T (actOn L.rep ℝ Jc x) := fun x => by
    rw [map_mul, Module.End.mul_eq_comp, LinearMap.comp_apply]
  have sym : ∀ x y, 2 * E (actOn L.rep ℝ (inC G ℝ ((β⁻¹ : G.Cˣ) : G.C) * Jc) x) y =
      (ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (Φ x) (Φ y)).re := fun x y => by
    rw [hb, ← key', hJ, ← herm_I]
    rfl
  have symm' : ∀ x y, (ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (Φ x) (Φ y)).re =
      (ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (Φ y) (Φ x)).re := fun x y => by
    rw [← herm_swap Hm hHm (Φ y) (Φ x)]
    simp
  obtain ⟨J₀, -, -, hJ₀, -⟩ := L.orient
  have hnd : ∀ w, (∀ x, E x w = 0) → w = 0 := fun w hw => by
    by_contra hne
    have h := hJ₀ w hne
    rw [show (D.EF.baseChange ℚ).baseChange ℝ (actOn L.rep ℝ J₀ w) w = 0 from hw _] at h
    exact lt_irrefl _ h
  refine ⟨Φ, Jc, hJJ, hJ, hΦO, ?_, fun x hx => ?_⟩
  · set b := inC G ℝ ((β⁻¹ : G.Cˣ) : G.C) * Jc with hbdef
    have h0 : ∀ x y, E x (actOn L.rep ℝ ((starT G.star ℝ b).unop + b) y) = 0 := fun x y => by
      have a0 : E (actOn L.rep ℝ b x) y = E x (actOn L.rep ℝ (starT G.star ℝ b).unop y) := E_adj L b x y
      have a1 : E (actOn L.rep ℝ b y) x = -E x (actOn L.rep ℝ b y) := E_anti D _ _
      have a2 := sym x y
      have a3 := sym y x
      have a4 := symm' x y
      rw [map_add (f := _), LinearMap.add_apply, map_add (f := _)]
      linarith
    have h1 : (starT G.star ℝ b).unop + b = 0 := hinj (by
      rw [map_zero]
      exact LinearMap.ext fun y => hnd _ fun x => h0 x y)
    exact eq_neg_of_add_eq_zero_left h1
  · have h1 : Φ x ≠ 0 := fun h => hx (by simpa using h)
    have h2 := hpos (Φ x) h1
    have h3 := sym x x
    change 0 < E _ x
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsRealPeriodIsoOfPolarizedLattice =====
