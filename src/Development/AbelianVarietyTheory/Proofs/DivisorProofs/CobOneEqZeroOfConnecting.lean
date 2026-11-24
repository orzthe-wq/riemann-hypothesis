module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FiniteFaithfullyFlatKer
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPEqOfTranslInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslCoactionFreeCoassocCounital
public import Development.AbelianVarietyTheory.Definitions.Divisors.PadicActionConstInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionCartierDualTangentBijective
public import Development.AbelianVarietyTheory.Definitions.Divisors.PrismaticDieudonnePerfdIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BialgebraPullbackTwoConvMulSymmetricCocycle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivCocycleMemRangeCobOfPullbackMulP
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryTranslationInvariantPTorsion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoactionEqAddOfPrimitive, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionAdditiveFnPDivGroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullbackMulPOfPTorsionInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulPStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.PDiv

variable {R A : Type} (R' : Type) [CommRing R] [CommRing A] [Bialgebra R A] [CommRing R']
  [Algebra R R']

theorem cobOne_baseChange :
    cobOne R' (R' ⊗[R] A) = (AlgebraTensorModule.distribBaseChange R R' A A).toLinearMap ∘ₗ
      (cobOne R A).baseChange R' := by
  refine AlgebraTensorModule.ext fun r a => ?_
  rw [← mul_one r, ← smul_eq_mul, ← smul_tmul', map_smul, map_smul]
  congr 1
  have h : ∀ c : A ⊗[R] A, AlgebraTensorModule.tensorTensorTensorComm R R' R R' R' R' A A
      (comul (R := R') (1 : R') ⊗ₜ[R] c) = AlgebraTensorModule.distribBaseChange R R' A A (1 ⊗ₜ c) := by
    intro c
    induction c with
    | add x y hx hy => simp only [tmul_add, map_add (f := _), hx, hy]
    | tmul x y => simp
  simp only [cobOne_apply, LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply,
    LinearMap.baseChange_tmul, tmul_sub, map_sub, TensorProduct.comul_tmul, h,
    AlgebraTensorModule.distribBaseChange_tmul, Algebra.TensorProduct.one_def]

end GlobalTheory.PDiv

namespace GlobalTheory.PDiv

theorem liftSemi_prim_baseChange_bijective {R A : Type} (R' : Type) [CommRing R] [CommRing A]
    [Bialgebra R A] [CommRing R'] [Algebra R R'] [Module.Flat R R'] :
    Function.Bijective (liftSemi (toBaseChange R R' A).prim) := by
  set K := LinearMap.ker (cobOne R A)
  have hsub : ∀ y : R' ⊗[R] K,
      (liftSemi (toBaseChange R R' A).prim y).1 = K.subtype.lTensor R' y := by
    intro y
    induction y with
    | add x y hx hy => simp only [map_add (f := _), Submodule.coe_add, hx, hy]
    | tmul r b =>
      rw [liftSemi_tmul, Submodule.coe_smul, SemiBialgHom.prim_val, toBaseChange_apply,
        LinearMap.lTensor_tmul, Submodule.subtype_apply, smul_tmul', smul_eq_mul, mul_one]
  have hex := Module.Flat.lTensor_exact R' (LinearMap.exact_subtype_ker_map (cobOne R A))
  refine ⟨fun x y h => ?_, fun z => ?_⟩
  · apply Module.Flat.lTensor_preserves_injective_linearMap (M := R') K.subtype K.injective_subtype
    simpa only [hsub] using congrArg Subtype.val h
  · obtain ⟨x, hx⟩ := z
    have hz : (cobOne R A).lTensor R' x = 0 := by
      have h0 : cobOne R' (R' ⊗[R] A) x = 0 := hx
      rw [cobOne_baseChange, LinearMap.comp_apply, LinearEquiv.coe_coe,
        LinearEquiv.map_eq_zero_iff, LinearMap.baseChange_eq_ltensor] at h0
      exact h0
    obtain ⟨y, hy⟩ := (hex x).1 hz
    exact ⟨y, Subtype.ext ((hsub y).trans hy)⟩

end GlobalTheory.PDiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PDiv

theorem GlobalTheory.T.additiveFunctions_flatBaseChange_bijective {R A : Type} (R' : Type)
    [CommRing R] [CommRing A] [Bialgebra R A] [CommRing R'] [Algebra R R'] [Module.Flat R R'] :
    Function.Bijective (liftSemi (toBaseChange R R' A).prim) :=
  liftSemi_prim_baseChange_bijective R'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryTranslationInvariantPTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryTranslationInvariantPTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

namespace PDivGroup

variable {p : ℕ} {R : Type} [CommRing R] (G : PDivGroup p R)

theorem lTensor_transl_comul (n : ℕ) (x : G.A (n + 1)) :
    (G.transl n).toLinearMap.lTensor (G.A (n + 1)) (comul (R := R) x) =
      TensorProduct.assoc R _ _ _ ((comul (R := R)).rTensor (G.A 1) (G.transl n x)) := by
  have h1 : (G.transl n).toLinearMap =
      (G.resOne n : G.A (n + 1) →ₗ[R] G.A 1).lTensor _ ∘ₗ comul :=
    LinearMap.ext fun a => G.transl_apply n a
  have h2 : ∀ t : (G.A (n + 1) ⊗[R] G.A (n + 1)) ⊗[R] G.A (n + 1),
      ((G.resOne n : G.A (n + 1) →ₗ[R] G.A 1).lTensor _).lTensor _ (TensorProduct.assoc R _ _ _ t) =
        TensorProduct.assoc R _ _ _ ((G.resOne n : G.A (n + 1) →ₗ[R] G.A 1).lTensor _ t) := by
    intro t
    induction t with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul u c =>
      induction u with
      | add x y hx hy => simp only [add_tmul, map_add (f := _), hx, hy]
      | tmul a b => simp
  rw [h1, LinearMap.lTensor_comp_apply, ← coassoc_apply, h2, transl_apply]
  congr 1
  generalize comul (R := R) x = t
  induction t with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a b => simp

theorem lTensor_transl_sub_cobOne (n : ℕ) (x : G.A (n + 1)) (b : G.A 1)
    (h : G.transl n x = x ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b) :
    ((G.transl n).toLinearMap - (TensorProduct.mk R (G.A (n + 1)) (G.A 1)).flip 1).lTensor
      (G.A (n + 1)) (cobOne R (G.A (n + 1)) x) = 0 := by
  have h1 : ∀ t : G.A (n + 1) ⊗[R] G.A (n + 1), TensorProduct.assoc R _ _ _ (t ⊗ₜ (1 : G.A 1)) =
      ((TensorProduct.mk R (G.A (n + 1)) (G.A 1)).flip 1).lTensor _ t := fun t => by
    induction t with
    | tmul a b => simp
    | add x y hx hy => simp only [add_tmul, map_add (f := _), hx, hy]
  have h2 : comul (R := R) (1 : G.A (n + 1)) = 1 ⊗ₜ 1 := by simp [Algebra.TensorProduct.one_def]
  have h3 : G.transl n 1 = 1 ⊗ₜ 1 := by rw [map_one, Algebra.TensorProduct.one_def]
  rw [LinearMap.lTensor_sub, LinearMap.sub_apply, cobOne_apply]
  simp only [map_sub, lTensor_transl_comul, h, map_add (f := _), LinearMap.rTensor_tmul,
    LinearMap.lTensor_tmul, h1, h2, h3, AlgHom.toLinearMap_apply, LinearMap.flip_apply, mk_apply,
    assoc_tmul, tmul_add]
  abel

theorem cobOne_transl_invariant {p : ℕ} {R : Type} [CommRing R] (G : PDivGroup p R) (n : ℕ)
    (x : G.A (n + 1)) (b : G.A 1) (h : G.transl n x = x ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b) :
    ((G.transl n).toLinearMap - (TensorProduct.mk R (G.A (n + 1)) (G.A 1)).flip 1).rTensor
      (G.A (n + 1)) (cobOne R (G.A (n + 1)) x) = 0 ∧
    ((G.transl n).toLinearMap - (TensorProduct.mk R (G.A (n + 1)) (G.A 1)).flip 1).lTensor
      (G.A (n + 1)) (cobOne R (G.A (n + 1)) x) = 0 := by
  have h2 := G.lTensor_transl_sub_cobOne n x b h
  refine ⟨?_, h2⟩
  rw [← (mem_symCocycles.1 (cobOne_mem x)).2, LinearMap.rTensor_comm, h2, map_zero]

end PDivGroup

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryTranslationInvariantPTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoactionEqAddOfPrimitive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoactionEqAddOfPrimitive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FiniteFaithfullyFlatKer\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.HopfQuot

section
variable {R Λ B : Type} [CommRing R] [CommRing Λ] [HopfAlgebra R Λ] [CommRing B] [Algebra R B]

theorem ev_mulRight_comul_of_primitive (l : Λ →ₗ[R] R)
    (hl : ∀ x, ev Λ l (Coalgebra.comul x) = algebraMap R Λ (l x)) (b : Λ)
    (hb : Coalgebra.comul (R := R) b = b ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b) (u : Λ) :
    ev Λ (l ∘ₗ LinearMap.mulRight R b) (Coalgebra.comul u) =
      l (u * b) • (1 : Λ) - l u • b := by
  have h1 : ∀ w : Λ ⊗[R] Λ, ev Λ l (w * (b ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b)) =
      ev Λ l w * b + ev Λ (l ∘ₗ LinearMap.mulRight R b) w := by
    intro w
    induction w with
    | add u v hu hv =>
      simp only [add_mul, map_add (f := _), hu, hv]
      ring
    | tmul u v => simp [mul_add]
  have h2 := hl (u * b)
  rw [Bialgebra.comul_mul, hb, h1, hl, ← Algebra.smul_def, Algebra.algebraMap_eq_smul_one] at h2
  rw [← h2]
  ring

theorem coact_ev_mulRight_of_primitive (ρ : B →ₐ[R] B ⊗[R] Λ)
    (hassoc : ∀ a, TensorProduct.assoc R B Λ Λ (ρ.toLinearMap.rTensor Λ (ρ a)) =
      (Coalgebra.comul (R := R) (A := Λ)).lTensor B (ρ a))
    (l : Λ →ₗ[R] R) (hl : ∀ x, ev Λ l (Coalgebra.comul x) = algebraMap R Λ (l x)) (b : Λ)
    (hb : Coalgebra.comul (R := R) b = b ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b) (f : B) :
    ρ (ev B (l ∘ₗ LinearMap.mulRight R b) (ρ f)) =
      ev B (l ∘ₗ LinearMap.mulRight R b) (ρ f) ⊗ₜ[R] 1 - ev B l (ρ f) ⊗ₜ[R] b := by
  set l' := l ∘ₗ LinearMap.mulRight R b with hl'
  let F : B ⊗[R] (Λ ⊗[R] Λ) →ₗ[R] B ⊗[R] Λ := ((ev Λ l').restrictScalars R).lTensor B
  have h1 : ∀ w : B ⊗[R] Λ, ρ (ev B l' w) =
      F (TensorProduct.assoc R B Λ Λ (ρ.toLinearMap.rTensor Λ w)) := by
    intro w
    induction w with
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul a b =>
      rw [ev_tmul, map_smul, LinearMap.rTensor_tmul, AlgHom.toLinearMap_apply]
      generalize ρ a = w
      induction w with
      | add u v hu hv => simp only [map_add (f := _), smul_add, add_tmul, hu, hv]
      | tmul u v => simp [F]
  have h2 : ∀ w : B ⊗[R] Λ, F ((Coalgebra.comul (R := R)).lTensor B w) =
      ev B l' w ⊗ₜ 1 - ev B l w ⊗ₜ b := by
    intro w
    induction w with
    | add a c ha hc =>
      simp only [map_add (f := _), add_tmul, ha, hc]
      abel
    | tmul a c =>
      have := ev_mulRight_comul_of_primitive l hl b hb c
      rw [← hl'] at this
      simp only [F, LinearMap.lTensor_tmul, LinearMap.restrictScalars_apply, this, ev_tmul,
        tmul_sub, smul_tmul]
      rfl
  rw [h1, hassoc, h2]

end

theorem exists_coact_eq_add_of_primitive : ∀ {R Λ B : Type} [CommRing R] [CommRing Λ] [HopfAlgebra R Λ] [Module.Finite R Λ] [Module.Projective R Λ] [CommRing B] [Algebra R B] (ρ : B →ₐ[R] B ⊗[R] Λ), (∀ a, TensorProduct.assoc R B Λ Λ (ρ.toLinearMap.rTensor Λ (ρ a)) = (Coalgebra.comul (R := R) (A := Λ)).lTensor B (ρ a)) → (∀ a, TensorProduct.rid R B ((Coalgebra.counit (R := R) (A := Λ)).lTensor B (ρ a)) = a) → Function.Surjective (Algebra.TensorProduct.productMap (Algebra.TensorProduct.includeLeft : B →ₐ[R] B ⊗[R] Λ) ρ) → ∀ b : Λ, cobOne R Λ b = 0 → ∃ x : B, ρ x = x ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b := by
  intro R Λ B _ _ _ _ _ _ _ ρ hassoc hcounit hsurj b hb0
  have hb : Coalgebra.comul (R := R) b = b ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b := by
    rw [cobOne_apply, sub_sub, sub_eq_zero] at hb0
    exact hb0
  obtain ⟨-, -, hff, -⟩ := finite_faithfullyFlat_ker ρ hassoc hcounit hsurj
  set B₀ := AlgHom.equalizer ρ (Algebra.TensorProduct.includeLeft : B →ₐ[R] B ⊗[R] Λ) with hB₀
  let I : Ideal B₀ :=
    { carrier := {y | ∃ x : B, ρ x = x ⊗ₜ[R] 1 + (y : B) ⊗ₜ[R] b}
      add_mem' := by
        rintro y z ⟨x, hx⟩ ⟨x', hx'⟩
        refine ⟨x + x', ?_⟩
        rw [map_add (f := _), hx, hx', Subalgebra.coe_add, add_tmul, add_tmul]
        abel
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro t y ⟨x, hx⟩
        have ht : ρ t = (t : B) ⊗ₜ 1 := t.2
        refine ⟨t * x, ?_⟩
        rw [map_mul, ht, hx]
        simp [mul_add] }
  obtain ⟨n, l, T, hl, hT⟩ := exists_integrals R Λ
  have hmem : ∀ k f, ev B (l k) (ρ f) ∈ I.map (algebraMap B₀ B) := by
    intro k f
    refine Ideal.mem_map_of_mem (algebraMap B₀ B)
      (x := ⟨ev B (l k) (ρ f), ev_mem_equalizer ρ hassoc _ (hl k) f⟩) ?_
    refine ⟨-ev B (l k ∘ₗ LinearMap.mulRight R b) (ρ f), ?_⟩
    rw [map_neg, coact_ev_mulRight_of_primitive ρ hassoc _ (hl k) b hb, neg_tmul]
    abel
  have hall : ∀ k z, ev B (l k) z ∈ I.map (algebraMap B₀ B) := by
    intro k z
    obtain ⟨w, rfl⟩ := hsurj z
    induction w with
    | add u v hu hv =>
      rw [map_add (f := _), map_add (f := _)]
      exact add_mem hu hv
    | tmul u v =>
      have : (Algebra.TensorProduct.includeLeft : B →ₐ[R] B ⊗[R] Λ) u * ρ v = u • ρ v := by
        rw [Algebra.smul_def]
        rfl
      rw [Algebra.TensorProduct.productMap_apply_tmul, this, map_smul]
      exact Ideal.mul_mem_left _ _ (hmem k v)
  have h1 : (1 : B) ∈ I.map (algebraMap B₀ B) := by
    have : (1 : B) = ∑ k, ev B (l k) (1 ⊗ₜ T k) := by
      have h := hT 1
      simp only [mul_one, Bialgebra.counit_one] at h
      simp [← Finset.sum_smul, h]
    rw [this]
    exact Ideal.sum_mem _ fun k _ => hall k _
  have h2 : (1 : B₀) ∈ I := by
    rw [← Ideal.comap_map_eq_self_of_faithfullyFlat (B := B) I, Ideal.mem_comap, map_one]
    exact h1
  exact h2

end GlobalTheory.HopfQuot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoactionEqAddOfPrimitive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionAdditiveFnPDivGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionAdditiveFnPDivGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoactionEqAddOfPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPEqOfTranslInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslCoactionFreeCoassocCounital\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

namespace PDivGroup

variable {p : ℕ} {R : Type} [CommRing R] (G : PDivGroup p R)

theorem exists_res_eq_of_transl_eq_add {b : G.A 1} (hb : cobOne R (G.A 1) b = 0) (n : ℕ)
    (x : G.A (n + 1)) (hx : G.transl n x = x ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b) :
    ∃ y : G.A (n + 2), G.transl (n + 1) y = y ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b ∧ G.res (n + 1) y = x := by
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.PDivGroup.transl_free G (n + 1)
  obtain ⟨x', hx'⟩ := _root_.GlobalTheory.HopfQuot.exists_coact_eq_add_of_primitive (G.transl (n + 1)) h1 h2 h3 b hb
  have hr : G.transl n (G.res (n + 1) x') = G.res (n + 1) x' ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b := by
    rw [transl_res, hx', map_add (f := _), LinearMap.rTensor_tmul, LinearMap.rTensor_tmul]
    simp
  obtain ⟨e, he⟩ := _root_.GlobalTheory.PDivGroup.exists_mulP_eq_of_transl_eq G n (G.res (n + 1) x' - x) (by
    rw [map_sub, hr, hx, sub_tmul]
    abel)
  obtain ⟨e', rfl⟩ := G.res_surjective n e
  refine ⟨x' - G.mulP (n + 1) e', ?_, ?_⟩
  · rw [map_sub, hx', transl_mulP, sub_tmul]
    abel
  · rw [map_sub, res_mulP, ← mulP_res, he, sub_sub_cancel]

theorem exists_funs_transl_eq_add {p : ℕ} {R : Type} [CommRing R] (G : PDivGroup p R)
    (b : G.A 1) (hb : cobOne R (G.A 1) b = 0) :
    ∃ B : G.funs, B.1 1 = b ∧
      ∀ n, G.transl n (B.1 (n + 1)) = B.1 (n + 1) ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b := by
  choose f hf hres using G.exists_res_eq_of_transl_eq_add hb
  have h0 : G.transl 0 b = b ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b := by
    have h : (G.resOne 0 : G.A 1 →ₗ[R] G.A 1) = LinearMap.id := by
      apply LinearMap.ext
      intro a
      simp only [BialgHom.coe_toLinearMap, LinearMap.id_apply, resOne_zero]
    rw [transl_apply, h, LinearMap.lTensor_id, LinearMap.id_apply]
    rw [cobOne_apply, sub_sub, sub_eq_zero] at hb
    exact hb
  let s : ∀ n, {x : G.A (n + 1) // G.transl n x = x ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b} := fun n =>
    Nat.rec (motive := fun n => {x : G.A (n + 1) // G.transl n x = x ⊗ₜ[R] 1 + 1 ⊗ₜ[R] b})
      ⟨b, h0⟩ (fun n x => ⟨f n x.1 x.2, hf n x.1 x.2⟩) n
  refine ⟨⟨fun n => Nat.casesOn (motive := fun n => G.A n) n (G.res 0 b) fun n => (s n).1, ?_⟩,
    rfl, fun n => (s n).2⟩
  rintro (_ | n)
  · rfl
  · exact hres n (s n).1 (s n).2

end PDivGroup

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionAdditiveFnPDivGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullbackMulPOfPTorsionInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullbackMulPOfPTorsionInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulPEqOfTranslInvariant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PadicActionConstInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

theorem exists_tensor_map_eq_of_exact {R M N P : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] [AddCommGroup P] [Module R P] [Module.Flat R M]
    [Module.Flat R N] [Module.Flat R P] (f : M →ₗ[R] N) (g : N →ₗ[R] P)
    (hf : Function.Injective f) (h : Function.Exact f g) (F : N ⊗[R] N)
    (h₁ : g.rTensor N F = 0) (h₂ : g.lTensor N F = 0) :
    ∃ c : M ⊗[R] M, TensorProduct.map f f c = F := by
  obtain ⟨F', rfl⟩ := (Module.Flat.lTensor_exact N h F).1 h₂
  have h₃ : g.rTensor M F' = 0 := by
    apply Module.Flat.lTensor_preserves_injective_linearMap (M := P) f hf
    rw [map_zero, ← h₁, ← LinearMap.comp_apply, ← LinearMap.comp_apply,
      LinearMap.lTensor_comp_rTensor, LinearMap.rTensor_comp_lTensor]
  obtain ⟨c, rfl⟩ := (Module.Flat.rTensor_exact M h F').1 h₃
  exact ⟨c, by rw [← LinearMap.comp_apply, LinearMap.lTensor_comp_rTensor]⟩

theorem PDivGroup.exists_tensorSquare_mulP_eq {p : ℕ} {R : Type} [CommRing R] (G : PDivGroup p R)
    (n : ℕ) (F : G.A (n + 1) ⊗[R] G.A (n + 1))
    (h₁ : ((G.transl n).toLinearMap -
      (TensorProduct.mk R (G.A (n + 1)) (G.A 1)).flip 1).rTensor (G.A (n + 1)) F = 0)
    (h₂ : ((G.transl n).toLinearMap -
      (TensorProduct.mk R (G.A (n + 1)) (G.A 1)).flip 1).lTensor (G.A (n + 1)) F = 0) :
    ∃ c : G.A n ⊗[R] G.A n, pullbackTwo (G.mulP n) c = F := by
  refine exists_tensor_map_eq_of_exact (G.mulP n : G.A n →ₗ[R] G.A (n + 1)) _
    (Test.mulP_injective G n) (fun a => ⟨fun ha => ?_, ?_⟩) F h₁ h₂
  · exact _root_.GlobalTheory.PDivGroup.exists_mulP_eq_of_transl_eq G n a (sub_eq_zero.1 ha)
  · rintro ⟨e, rfl⟩
    exact sub_eq_zero.2 (G.transl_mulP n e)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullbackMulPOfPTorsionInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulP", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PadicActionConstInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory

namespace PDivGroup

theorem mem_symCocycles_of_pullTwo_mulP {p : ℕ} {R : Type} [CommRing R] (G : PDivGroup p R) (n : ℕ)
    (c : G.A n ⊗[R] G.A n) (h : pullbackTwo (G.mulP n) c ∈ symCocycles R (G.A (n + 1))) :
    c ∈ symCocycles R (G.A n) := by
  rw [mem_symCocycles] at h ⊢
  have h3 : Function.Injective
      (TensorProduct.map (G.mulP n : G.A n →ₗ[R] G.A (n + 1)) (pullbackTwo (G.mulP n))) :=
    TensorProduct.map_injective_of_flat_flat _ _ (Test.mulP_injective G n)
      (G.pullbackTwo_mulP_injective n)
  refine ⟨h3 ?_, G.pullbackTwo_mulP_injective n ?_⟩
  · rw [← cobTwo_pullTwo, h.1, map_zero]
  · rw [← h.2]
    exact TensorProduct.map_comm _ _ c

end PDivGroup

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulPStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulPStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulPStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionCartierDualTangentBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv

set_option autoImplicit false

noncomputable section

namespace GlobalTheory

namespace PDiv

section PrimBaseChange

variable {R A : Type} (R' : Type) [CommRing R] [CommRing A] [Bialgebra R A] [Module.Finite R A]
  [Module.Projective R A] [IsCocomm R A] [CommRing R'] [Algebra R R']

theorem counit_comp_cartierBaseChange :
    (counitAlgHom R' (CartierDual R' (R' ⊗[R] A))).comp
        ((CartierDual.baseChange R R' A).toAlgEquiv : R' ⊗[R] CartierDual R A →ₐ[R'] _) =
      AugCot.baseChangeAug R' (counitAlgHom R (CartierDual R A)) := by
  refine AlgHom.ext fun x => ?_
  induction x with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul r φ =>
    simp [Algebra.smul_def, mul_comm]

def cotBaseChange :
    Cot R' (CartierDual R' (R' ⊗[R] A)) ≃ₗ[R'] R' ⊗[R] Cot R (CartierDual R A) :=
  ((AugCot.baseChangeEquiv R' (counitAlgHom R (CartierDual R A))).trans
    (AugCot.congr (CartierDual.baseChange R R' A).toAlgEquiv
      (counit_comp_cartierBaseChange R'))).symm

theorem cotBaseChange_d (φ : CartierDual R A) :
    cotBaseChange R' (dUnit (R := R') (CartierDual.baseChange R R' A ((1 : R') ⊗ₜ φ))) =
      (1 : R') ⊗ₜ dUnit (R := R) φ := by
  rw [cotBaseChange, LinearEquiv.symm_apply_eq, LinearEquiv.trans_apply,
    AugCot.baseChangeEquiv_tmul_d, one_smul, AugCot.congr_d]
  rfl

theorem cotBaseChange_hom_ext {N : Type} [AddCommGroup N] [Module R' N]
    {f g : Cot R' (CartierDual R' (R' ⊗[R] A)) →ₗ[R'] N}
    (h : ∀ φ : CartierDual R A, f (dUnit (R := R') (CartierDual.baseChange R R' A ((1 : R') ⊗ₜ φ))) =
      g (dUnit (R := R') (CartierDual.baseChange R R' A ((1 : R') ⊗ₜ φ)))) : f = g := by
  refine AugCot.hom_ext fun ψ => ?_
  obtain ⟨x, rfl⟩ := EquivLike.surjective (CartierDual.baseChange R R' A) ψ
  induction x with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul r φ =>
    have e : r ⊗ₜ[R] φ = r • ((1 : R') ⊗ₜ[R] φ) := by simp [smul_tmul']
    rw [e, map_smul, map_smul, map_smul, map_smul]
    exact congrArg (r • ·) (h φ)

end PrimBaseChange

theorem liftSemi_prim_toBaseChange_bijective {R A : Type} (R' : Type) [CommRing R] [CommRing A]
    [Bialgebra R A] [Module.Finite R A] [Module.Projective R A] [IsCocomm R A] [CommRing R']
    [Algebra R R'] (hC : Module.Projective R (Cot R (CartierDual R A))) :
    Function.Bijective (liftSemi (toBaseChange R R' A).prim) := by
  let u := (CartierDual.toDual R (Cot R (CartierDual R A))).symm.toLinearMap ∘ₗ primTangent R A
  have hu : Function.Bijective u :=
    (CartierDual.toDual R _).symm.bijective.comp (_root_.GlobalTheory.PDiv.primTangent_bijective (R := R) (A := A))
  have key : ⇑(primTangent R' (R' ⊗[R] A)) ∘ ⇑(liftSemi (toBaseChange R R' A).prim) =
      ⇑(CartierDual.toDual R' _) ∘
        ⇑(CartierDual.transpose (cotBaseChange (R := R) (A := A) R').toLinearMap) ∘
        ⇑(CartierDual.baseChangeLinear R R' (Cot R (CartierDual R A))) ∘
        ⇑(LinearMap.lTensor R' u) := by
    funext x
    induction x with
    | add x y hx hy => simp only [Function.comp_apply, map_add (f := _)] at hx hy ⊢; rw [hx, hy]
    | tmul r b =>
      refine cotBaseChange_hom_ext R' fun φ => ?_
      have h1 : primTangent R' (R' ⊗[R] A) (liftSemi (toBaseChange R R' A).prim (r ⊗ₜ b))
          (dUnit (R := R') (CartierDual.baseChange R R' A ((1 : R') ⊗ₜ φ))) = φ b.1 • r := by
        rw [liftSemi_tmul, map_smul, LinearMap.smul_apply, primTangent_d, SemiBialgHom.prim_val,
          toBaseChange_apply, CartierDual.baseChange_tmul_tmul, smul_comm, mul_one, smul_eq_mul,
          mul_one]
      refine h1.trans (Eq.symm ?_)
      change CartierDual.baseChangeLinear R R' (Cot R (CartierDual R A)) (r ⊗ₜ u b)
        (cotBaseChange R' (dUnit (R := R') (CartierDual.baseChange R R' A ((1 : R') ⊗ₜ φ)))) = _
      rw [cotBaseChange_d, CartierDual.baseChangeLinear_tmul_tmul, mul_one]
      exact congrArg (· • r) (primTangent_d b φ)
  refine (Function.Bijective.of_comp_iff' (_root_.GlobalTheory.PDiv.primTangent_bijective (R := R') (A := R' ⊗[R] A)) _).1 ?_
  rw [key]
  exact (CartierDual.toDual R' _).bijective.comp <|
    (CartierDual.transpose_bijective (cotBaseChange R').bijective).comp <|
    (CartierDual.baseChangeLinear_bijective R').comp
      (LinearEquiv.lTensor R' (LinearEquiv.ofBijective u hu)).bijective

end PDiv

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Coalgebra GlobalTheory GlobalTheory.PDiv

theorem _root_.GlobalTheory.T.primitive_semilinearLift_baseChange_bijective
    {R A : Type} (R' : Type) [CommRing R] [CommRing A] [Bialgebra R A]
    [Module.Finite R A] [Module.Projective R A] [IsCocomm R A] [CommRing R']
    [Algebra R R'] (hC : Module.Projective R (Cot R (CartierDual R A))) :
    Function.Bijective (liftSemi (toBaseChange R R' A).prim) :=
  liftSemi_prim_toBaseChange_bijective R' hC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PrismaticDieudonnePerfdIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionCartierDualTangentBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveFunctionsFlatBaseChangeBijectiveStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BialgebraPullbackTwoConvMulSymmetricCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoboundaryTranslationInvariantPTorsion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtensionAdditiveFnPDivGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPullbackMulPOfPTorsionInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSymmetricCocyclesOfPullbackMulPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OmegaBaseChangeBijectiveOfPEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PDivCocycleMemRangeCobOfPullbackMulP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveSemilinearLiftBaseChangeBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv

namespace GlobalTheory

namespace PDiv

theorem SemiBialgHom.map_mulBy {R R' A A' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'}
    [CommRing A] [Bialgebra R A] [CommRing A'] [Bialgebra R' A'] [IsCocomm R A] [IsCocomm R' A']
    (f : SemiBialgHom σ A A') (k : ℕ) (a : A) : f (mulBy R A k a) = mulBy R' A' k (f a) := by
  letI : Algebra R A' := ((algebraMap R' A').comp σ).toAlgebra
  have h := map_pow (f.pts A' fun _ => rfl) (toConv (AlgHom.id R' A')) k
  have h1 := DFunLike.congr_fun (congrArg ofConv h) a
  have h2 := DFunLike.congr_fun
    (comp_mulBy_pts (f.pts A' (fun _ => rfl) (toConv (AlgHom.id R' A'))).ofConv k) a
  have h3 := DFunLike.congr_fun (comp_mulBy_pts (AlgHom.id R' A') k) (f a)
  exact h2.trans (h1.symm.trans h3.symm)

end PDiv

namespace PDivGroup

open PDiv

variable {p : ℕ} {R R' : Type} [CommRing R] [CommRing R'] {G H : PDivGroup p R}

theorem vecExtMap_add (f g : G ⟶ H) : vecExtMap (f + g) = vecExtMap f + vecExtMap g := by
  refine LinearMap.ext fun x => ?_
  obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  let B : G.funs := ⟨fun n => LinearMap.mul' R _ (TensorProduct.map (f.app n : H.A n →ₗ[R] G.A n)
      (g.app n : H.A n →ₗ[R] G.A n) (c.1 n)), fun n => by
    dsimp only
    rw [← (c.2 n).2]
    generalize c.1 (n + 1) = t
    induction t with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul x y => simp [res_app]⟩
  change Submodule.Quotient.mk (cocyclesMap (f + g) c) =
    Submodule.Quotient.mk (cocyclesMap f c + cocyclesMap g c)
  refine (Submodule.Quotient.eq _).2 ⟨B, Subtype.ext (funext fun n => ?_)⟩
  exact eq_sub_iff_add_eq'.2 (_root_.GlobalTheory.PDiv.pullTwo_convMul (f.app n) (g.app n) (c.1 n) (c.2 n).1).symm

theorem SemiHom.ofHom_vecExt (f : G ⟶ H) (x : H.VecExt) :
    (SemiHom.ofHom f).vecExt x = vecExtMap f x := by
  obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rfl

variable [Fact p.Prime] (G)

theorem vecExtMap_natCast_smul_id (hp : (p : R) = 0) : vecExtMap ((p : ℤ_[p]) • 𝟙 G) = 0 := by
  have h := map_nsmul (AddMonoidHom.mk' (vecExtMap (G := G) (H := G)) vecExtMap_add) p (𝟙 G)
  rw [← Nat.cast_smul_eq_nsmul ℤ_[p], ← Nat.cast_smul_eq_nsmul R, hp, zero_smul] at h
  exact h

theorem cocyclesMap_natCast_val (c : G.cocycles) (n : ℕ) :
    (cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c).1 n = pullbackTwo (mulBy R (G.A n) p) (c.1 n) := by
  rw [← natCast_smul_id_app]; rfl

theorem exists_connecting (hp : (p : R) = 0) (x : G.VecExt) : ∃ b : G.A 1, (∃ (c : G.cocycles) (B : G.funs), Submodule.Quotient.mk c = x ∧
      G.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c ∧ Coalgebra.counit (R := R) b = 0 ∧ B.1 1 = b) := by
  obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨B, hB⟩ := (Submodule.Quotient.mk_eq_zero _).1
    (LinearMap.congr_fun (G.vecExtMap_natCast_smul_id hp) (Submodule.Quotient.mk c))
  let K : G.funs := ⟨fun n => algebraMap R _ (counit (B.1 1)), fun n => AlgHomClass.commutes (G.res n) _⟩
  have hK : funsMap ((p : ℤ_[p]) • 𝟙 G) K = K :=
    Subtype.ext (funext fun n => AlgHomClass.commutes (Hom.app _ n) _)
  refine ⟨_, c - G.cob K, B - K, (Submodule.Quotient.eq _).2 ⟨-K, by simp⟩, ?_, ?_, rfl⟩
  · rw [map_sub, map_sub, cocyclesMap_cob, hK, hB]
  · change counit (R := R) (B.1 1 - algebraMap R _ (counit (B.1 1))) = 0
    rw [map_sub, counit_algebraMap, sub_self]

variable {G}

theorem cobOne_eq_zero_of_connecting {x : G.VecExt} {b : G.A 1} (h : (∃ (c : G.cocycles) (B : G.funs), Submodule.Quotient.mk c = x ∧
      G.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c ∧ Coalgebra.counit (R := R) b = 0 ∧ B.1 1 = b)) :
    cobOne R _ b = 0 := by
  obtain ⟨c, B, -, h1, h2, rfl⟩ := h
  have hm (a : G.A 1) : mulBy R _ p a = algebraMap R _ (counit a) := by
    simpa only [pow_one] using G.mulBy_pow_self 1 a
  have h3 : cobOne R _ (B.1 1) = pullbackTwo (mulBy R (G.A 1) p) (c.1 1) :=
    (congrArg (fun c : G.cocycles => c.1 1) h1).trans (G.cocyclesMap_natCast_val c 1)
  have h4 : (mulBy R (G.A 1) p).comp (mulBy R (G.A 1) p) = mulBy R (G.A 1) p :=
    BialgHom.ext fun a => by rw [BialgHom.comp_apply, hm, hm, counit_algebraMap]
  rw [h3, ← h4, pullTwo_comp, ← h3, pullTwo_cobOne, hm, h2, map_zero, map_zero]

theorem connecting_unique (hp : (p : R) = 0) {x : G.VecExt} {b b' : G.A 1}
    (h : (∃ (c : G.cocycles) (B : G.funs), Submodule.Quotient.mk c = x ∧
      G.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c ∧ Coalgebra.counit (R := R) b = 0 ∧ B.1 1 = b))
    (h' : (∃ (c : G.cocycles) (B : G.funs), Submodule.Quotient.mk c = x ∧
      G.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c ∧ Coalgebra.counit (R := R) b' = 0 ∧ B.1 1 = b')) : b = b' := by
  obtain ⟨c, B, rfl, h1, h2, rfl⟩ := h
  obtain ⟨c', B', h0, h1', h2', rfl⟩ := h'
  obtain ⟨D, hD⟩ := (Submodule.Quotient.eq _).1 h0
  have h3 : B' - B - funsMap ((p : ℤ_[p]) • 𝟙 G) D = 0 := G.eq_zero_of_cob_eq_zero hp (by
    rw [map_sub, map_sub, h1, h1', ← cocyclesMap_cob, hD, map_sub, sub_self])
  have h4 : B'.1 1 - B.1 1 = algebraMap R _ (counit (D.1 1)) := by
    rw [← G.resOne_mulBy 0, resOne_zero, ← natCast_smul_id_app]
    exact congrArg (fun z : G.funs => z.1 1) (sub_eq_zero.1 h3)
  have h5 := congrArg (counit (R := R)) h4
  rw [map_sub, h2, h2', sub_zero, counit_algebraMap] at h5
  rw [← h5, map_zero, sub_eq_zero] at h4
  exact h4.symm

theorem exists_of_cobOne_eq_zero {b : G.A 1} (hb : cobOne R _ b = 0) :
    ∃ x : G.VecExt, (∃ (c : G.cocycles) (B : G.funs), Submodule.Quotient.mk c = x ∧
      G.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c ∧ Coalgebra.counit (R := R) b = 0 ∧ B.1 1 = b) := by
  obtain ⟨B, hB, hB'⟩ := _root_.GlobalTheory.PDivGroup.exists_funs_transl_eq_add G b hb
  choose c hc using fun n => _root_.GlobalTheory.PDivGroup.exists_tensorSquare_mulP_eq G n _ (_root_.GlobalTheory.PDivGroup.cobOne_transl_invariant G n _ b (hB' n)).1 (_root_.GlobalTheory.PDivGroup.cobOne_transl_invariant G n _ b (hB' n)).2
  have h1 : ∀ n, pullbackTwo (G.res n) (c (n + 1)) = c n := fun n => G.pullbackTwo_mulP_injective n (by
    rw [← pullTwo_comp, mulP_comp_res, ← res_comp_mulP, pullTwo_comp, hc, hc, pullTwo_cobOne, B.2])
  let c' : G.cocycles := ⟨c, fun n => ⟨_root_.GlobalTheory.PDivGroup.mem_symCocycles_of_pullTwo_mulP G n _ (hc n ▸ cobOne_mem _), h1 n⟩⟩
  have h2 : ∀ n, (G.cob B).1 (n + 1) = (cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c').1 (n + 1) := fun n => by
    rw [cocyclesMap_natCast_val, ← mulP_comp_res, pullTwo_comp]
    exact (hc n).symm.trans (congrArg _ (h1 n).symm)
  refine ⟨_, c', B, rfl, Subtype.ext (funext fun n => ?_), (mulBy_of_cobOne_eq_zero hb 0).2, hB⟩
  rw [← ((G.cob B).2 n).2, h2, ((cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c').2 n).2]

variable (G)

def extChar (hp : (p : R) = 0) : G.VecExt →ₗ[R] LinearMap.ker (cobOne R (G.A 1)) where
  toFun x := ⟨(G.exists_connecting hp x).choose,
    cobOne_eq_zero_of_connecting (G.exists_connecting hp x).choose_spec⟩
  map_add' x y := Subtype.ext (connecting_unique hp (G.exists_connecting hp _).choose_spec (by
    obtain ⟨c, B, h0, h1, h2, h3⟩ := (G.exists_connecting hp x).choose_spec
    obtain ⟨c', B', h0', h1', h2', h3'⟩ := (G.exists_connecting hp y).choose_spec
    refine ⟨c + c', B + B', by rw [← h0, ← h0']; rfl, by rw [map_add (f := _), map_add (f := _), h1, h1'], ?_,
      congrArg₂ (· + ·) h3 h3'⟩
    exact (map_add _ _ _).trans (by rw [h2, h2', add_zero])))
  map_smul' r x := Subtype.ext (connecting_unique hp (G.exists_connecting hp _).choose_spec (by
    obtain ⟨c, B, h0, h1, h2, h3⟩ := (G.exists_connecting hp x).choose_spec
    refine ⟨r • c, r • B, by rw [← h0]; rfl, by rw [map_smul, map_smul, h1], ?_,
      congrArg (r • ·) h3⟩
    exact (map_smul _ _ _).trans (by rw [h2, smul_zero])))

theorem extChar_eq_iff (hp : (p : R) = 0) (x : G.VecExt) (b : G.A 1) :
    (G.extChar hp x).1 = b ↔ (∃ (c : G.cocycles) (B : G.funs), Submodule.Quotient.mk c = x ∧
      G.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c ∧ Coalgebra.counit (R := R) b = 0 ∧ B.1 1 = b) :=
  ⟨fun h => h ▸ (G.exists_connecting hp x).choose_spec,
    connecting_unique hp (G.exists_connecting hp x).choose_spec⟩

theorem extChar_bijective (hp : (p : R) = 0) : Function.Bijective (G.extChar hp) := by
  refine ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, fun b => ?_⟩
  · obtain ⟨c, B, rfl, h1, -, h3⟩ := (G.extChar_eq_iff hp x 0).1 (congrArg Subtype.val hx)
    exact (Submodule.Quotient.mk_eq_zero _).2 (_root_.GlobalTheory.cocycle_mem_range_cob_of_pullback_mulP G c B h1 h3)
  · obtain ⟨x, hx⟩ := exists_of_cobOne_eq_zero b.2
    exact ⟨x, Subtype.ext ((G.extChar_eq_iff hp x _).2 hx)⟩

def extCharEquiv (hp : (p : R) = 0) : G.VecExt ≃ₗ[R] LinearMap.ker (cobOne R (G.A 1)) :=
  LinearEquiv.ofBijective _ (G.extChar_bijective hp)

variable {G}

theorem SemiHom.connecting {σ : R →+* R'} {G' : PDivGroup p R'} (s : SemiHom σ G' G)
    {x : G.VecExt} {b : G.A 1} (h : (∃ (c : G.cocycles) (B : G.funs), Submodule.Quotient.mk c = x ∧
      G.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G) c ∧ Coalgebra.counit (R := R) b = 0 ∧ B.1 1 = b)) :
    (∃ (c : G'.cocycles) (B : G'.funs), Submodule.Quotient.mk c = s.vecExt x ∧
      G'.cob B = cocyclesMap ((p : ℤ_[p]) • 𝟙 G') c ∧ Coalgebra.counit (R := R') (s.app 1 b) = 0 ∧ B.1 1 = (s.app 1 b)) := by
  obtain ⟨c, B, rfl, h1, h2, rfl⟩ := h
  refine ⟨s.cocycles c, s.funs B, rfl, ?_, by rw [(s.app 1).counit_map, h2, map_zero], rfl⟩
  rw [← s.cocycles_cob, h1]
  refine Subtype.ext (funext fun n => ?_)
  rw [SemiHom.cocycles_val, cocyclesMap_natCast_val, cocyclesMap_natCast_val, SemiHom.cocycles_val]
  generalize c.1 n = t
  induction t with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul x y => simp [SemiBialgHom.map_mulBy]

theorem SemiHom.extChar_vecExt {σ : R →+* R'} {G' : PDivGroup p R'} (s : SemiHom σ G' G)
    (hp : (p : R) = 0) (hp' : (p : R') = 0) (x : G.VecExt) :
    G'.extChar hp' (s.vecExt x) = (s.app 1).prim (G.extChar hp x) :=
  Subtype.ext ((G'.extChar_eq_iff hp' _ _).2 (s.connecting ((G.extChar_eq_iff hp x _).1 rfl)))

theorem extChar_vecExtMap (hp : (p : R) = 0) (f : G ⟶ H) (x : H.VecExt) :
    (G.extChar hp (vecExtMap f x)).1 = f.app 1 (H.extChar hp x).1 := by
  rw [← SemiHom.ofHom_vecExt, SemiHom.extChar_vecExt _ hp]
  rfl


omit [Fact p.Prime] in
variable (G) in
theorem primLie_bijective (hp : (p : R) = 0) : Function.Bijective G.primLie :=
  (LinearEquiv.ofBijective _ (G.dual.omegaLevel_one_bijective hp)).dualMap.bijective.comp _root_.GlobalTheory.PDiv.primTangent_bijective

theorem primLie_naturality (f : G ⟶ H) (b : LinearMap.ker (cobOne R (H.A 1)))
    (b' : LinearMap.ker (cobOne R (G.A 1))) (h : b'.1 = f.app 1 b.1) :
    G.primLie b' = lieMap H.dual G.dual (dualHom G H f) (H.primLie b) :=
  LinearMap.ext fun w => by
    obtain ⟨φ, hφ⟩ := AugCot.d_surjective _ (w.1 1)
    rw [G.primLie_apply b' w φ hφ.symm, lieMap_apply,
      H.primLie_apply b _ (CartierDual.map (f.app 1) φ) (by rw [omegaMap_val, ← hφ]; exact cotMap_d _ _), h]
    rfl


omit [Fact p.Prime] in
theorem SemiHom.primLie_prim {σ : R →+* R'} {G' : PDivGroup p R'} (s : SemiHom σ G' G)
    (t : SemiHom σ G'.dual G.dual)
    (h : ∀ (φ : CartierDual R (G.A 1)) (a : G.A 1),
      (show CartierDual R' (G'.A 1) from t.app 1 φ) (s.app 1 a) = σ (φ a))
    (b : LinearMap.ker (cobOne R (G.A 1))) (w : G.dual.omega) :
    G'.primLie ((s.app 1).prim b) (t.omega w) = σ (G.primLie b w) := by
  obtain ⟨φ, hφ⟩ := AugCot.d_surjective _ (w.1 1)
  rw [G.primLie_apply b w φ hφ.symm, G'.primLie_apply _ _ (t.app 1 φ)
    (by rw [SemiHom.omega_val, ← hφ]; exact SemiBialgHom.cot_d _ _)]
  exact h φ b.1


variable (G) in
theorem primLie_toBase [Algebra R R'] (b : LinearMap.ker (cobOne R (G.A 1))) (w : G.dual.omega) :
    (G.baseChange R').primLie (((G.toBase R').app 1).prim b)
      (omegaMap _ _ (PerfdLat.dualBaseChange R' G).hom ((G.dual.toBase R').omega w)) =
      algebraMap R R' (G.primLie b w) := by
  let t := (semiHomEquiv G.dual (G.baseChange R').dual).symm (PerfdLat.dualBaseChange R' G).hom
  let s : SemiHom (algebraMap R R') (G.baseChange R').dual G.dual := t
  rw [← SemiHom.ofHom_omega, (G.dual.toBase R').omega_omega _ s fun _ _ => rfl]
  refine SemiHom.primLie_prim _ s (fun φ a => ?_) b w
  refine (CartierDual.baseChange_tmul_tmul R' 1 1 φ a).trans ?_
  rw [mul_one, Algebra.algebraMap_eq_smul_one]


variable (G) in
def rigToLie (hp : (p : R) = 0) : G.RigExt →ₗ[R] G.dual.Lie :=
  G.primLie ∘ₗ G.extChar hp ∘ₗ G.rigToExt


variable (G) in
theorem rigToLie_apply (hp : (p : R) = 0) (x : G.RigExt) :
    G.rigToLie hp x = G.primLie (G.extChar hp (G.rigToExt x)) := rfl


variable (G) in
theorem rigToLie_surjective (hp : (p : R) = 0) : Function.Surjective (G.rigToLie hp) :=
  (G.primLie_bijective hp).2.comp ((G.extChar_bijective hp).2.comp G.rigToExt_surjective)


variable (G) in
theorem exact_rigOfOmega_rigToLie (hp : (p : R) = 0) :
    Function.Exact G.rigOfOmega (G.rigToLie hp) := fun x => by
  rw [← G.exact_rigOfOmega_rigToExt x, rigToLie_apply,
    map_eq_zero_iff _ (G.primLie_bijective hp).1, map_eq_zero_iff _ (G.extChar_bijective hp).1]

theorem rigToLie_rigExtMap (hp : (p : R) = 0) (f : G ⟶ H) (x : H.RigExt) :
    G.rigToLie hp (rigExtMap f x) = lieMap H.dual G.dual (dualHom G H f) (H.rigToLie hp x) := by
  rw [rigToLie_apply, rigToExt_rigExtMap]
  exact primLie_naturality f _ _ (extChar_vecExtMap hp f _)

section BaseChange

variable (G R') [Algebra R R']


omit [Fact p.Prime] in
theorem liftSemi_prim_bijective (hp : (p : R) = 0)
    (h : Module.Flat R R' ∨ Module.Projective R G.dual.omega) :
    Function.Bijective (liftSemi ((G.toBase R').app 1).prim) := by
  rcases h with h | h
  · exact T.additiveFunctions_flatBaseChange_bijective R'
  · exact T.primitive_semilinearLift_baseChange_bijective R'
      (.of_equiv (LinearEquiv.ofBijective _ (G.dual.omegaLevel_one_bijective hp)))

theorem liftSemi_vecExt_bijective (hp : (p : R) = 0)
    (h : Module.Flat R R' ∨ Module.Projective R G.dual.omega) :
    Function.Bijective (liftSemi (G.toBase R').vecExt) := by
  have hp' : (p : R') = 0 := by rw [← map_natCast (algebraMap R R'), hp, map_zero]
  have e : ((G.baseChange R').extChar hp') ∘ (liftSemi (G.toBase R').vecExt) =
      liftSemi ((G.toBase R').app 1).prim ∘ (G.extCharEquiv hp).baseChange R R' _ _ :=
    funext fun x => by
      induction x with
      | add x y hx hy => simpa only [Function.comp_apply, map_add (f := _)] using congrArg₂ (· + ·) hx hy
      | tmul r x =>
        simp only [Function.comp_apply, liftSemi_tmul, map_smul, LinearEquiv.baseChange_tmul,
          SemiHom.extChar_vecExt _ hp]
        rfl
  rw [← Function.Bijective.of_comp_iff' ((G.baseChange R').extChar_bijective hp'), e]
  exact (G.liftSemi_prim_bijective R' hp h).comp (LinearEquiv.bijective _)

theorem liftSemi_rig_bijective (hp : (p : R) = 0)
    (h : Module.Flat R R' ∨ Module.Projective R G.dual.omega) :
    Function.Bijective (liftSemi (G.toBase R').rig) := by
  have hp' : (p : R') = 0 := by rw [← map_natCast (algebraMap R R'), hp, map_zero]
  have h1 := T.omega_baseChange_bijective_of_p_eq_zero G R' hp
  have h3 := G.liftSemi_vecExt_bijective R' hp h
  have s1 : ∀ y, liftSemi (G.toBase R').rig (G.rigOfOmega.lTensor R' y) =
      (G.baseChange R').rigOfOmega (liftSemi (G.toBase R').omega y) := fun y => by
    induction y with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul r x => simp [SemiHom.rig_rigOfOmega]
  have s2 : ∀ y, (G.baseChange R').rigToExt (liftSemi (G.toBase R').rig y) =
      liftSemi (G.toBase R').vecExt (G.rigToExt.lTensor R' y) := fun y => by
    induction y with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul r x => simp [SemiHom.rigToExt_rig]
  refine ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, fun z => ?_⟩
  · have k := s2 x
    rw [hx, map_zero, eq_comm, map_eq_zero_iff _ h3.1] at k
    obtain ⟨y, rfl⟩ := (lTensor_exact R' G.exact_rigOfOmega_rigToExt G.rigToExt_surjective x).1 k
    rw [s1, map_eq_zero_iff _ ((G.baseChange R').rigOfOmega_injective_of_eq_zero hp'),
      map_eq_zero_iff _ h1.1] at hx
    rw [hx, map_zero]
  · obtain ⟨u, hu⟩ := h3.2 ((G.baseChange R').rigToExt z)
    obtain ⟨x, rfl⟩ := LinearMap.lTensor_surjective R' G.rigToExt_surjective u
    obtain ⟨w, hw⟩ := ((G.baseChange R').exact_rigOfOmega_rigToExt
      (z - liftSemi (G.toBase R').rig x)).1 (by rw [map_sub, s2, hu, sub_self])
    obtain ⟨y, rfl⟩ := h1.2 w
    refine ⟨x + G.rigOfOmega.lTensor R' y, (map_add _ _ _).trans ?_⟩
    exact (congrArg (_ + ·) ((s1 y).trans hw)).trans (add_sub_cancel _ _)

end BaseChange

end PDivGroup

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CobOneEqZeroOfConnecting =====
