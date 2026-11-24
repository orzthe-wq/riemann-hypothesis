module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharP
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsCharZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagSumCoc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatPowEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSymmetricTwoCocycleOfAdditiveStructureTorsor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffPointwiseCoboundary
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.Algebra.WithConv
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharPStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLiftMulByNatConvPowerComulEqSucc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodge, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodgeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharPStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharPStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
public section

alias GlobalTheory.T.sumTwoPointFunction_multiples_natural_charP := GlobalTheory.PtExt.chi_natural
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharPStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMul", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TwoCocycle

theorem interchange {Γ D : Type} [CommGroup Γ] [AddCommGroup D] (c : Γ → Γ → D)
    (hs : ∀ x y, c x y = c y x)
    (hc : ∀ x y z, c y z - c (x * y) z + c x (y * z) - c x y = 0) (a b x y : Γ) :
    c (a * b) (x * y) + c x y + c a b = c a x + c b y + c (a * x) (b * y) := by
  have h1 := hc a b (x * y)
  have h2 := hc b y x
  have h3 := hc a x (b * y)
  rw [mul_comm y x, hs y x, hs (b * y) x] at h2
  rw [mul_left_comm x b y] at h3
  linear_combination (norm := abel) h2 + h3 - h1

theorem sum_pow_mul (Γ D : Type) [CommGroup Γ] [AddCommGroup D] (c : Γ → Γ → D)
    (hs : ∀ x y, c x y = c y x)
    (hc : ∀ x y z, c y z - c (x * y) z + c x (y * z) - c x y = 0) (n : ℕ) (x y : Γ) :
    ∑ i ∈ Finset.range n, c ((x * y) ^ i) (x * y) + n • c x y =
      ∑ i ∈ Finset.range n, c (x ^ i) x + ∑ i ∈ Finset.range n, c (y ^ i) y
        + c (x ^ n) (y ^ n) - c 1 1 := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h := interchange c hs hc (x ^ n) (y ^ n) x y
    rw [← mul_pow] at h
    rw [Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_succ, succ_nsmul,
      pow_succ x, pow_succ y]
    linear_combination (norm := abel) ih + h

end GlobalTheory.TwoCocycle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMulStatement", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Mathlib.Algebra.WithConv\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTwoCocycleSumPowMulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IncludeLeftSubRight\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt.Descent

variable {R : Type} [CommRing R]

theorem descend {D D' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] (ψ : D →ₐ[R] D')
    (hψ : (ψ : D →+* D').FaithfullyFlat) (s : D')
    (hs : ∀ (E : Type) [CommRing E] [Algebra R E] (α β : D' →ₐ[R] E), α.comp ψ = β.comp ψ → α s = β s) :
    ∃ k, ψ k = s := by
  letI : Algebra D D' := (ψ : D →+* D').toAlgebra
  haveI : Module.FaithfullyFlat D D' := hψ
  haveI : IsScalarTower R D D' := IsScalarTower.of_algebraMap_eq fun r ↦ (ψ.commutes r).symm
  refine (Algebra.IsEffective.of_faithfullyFlat D D' s).1 ?_
  have h := hs (D' ⊗[D] D') ((Algebra.TensorProduct.includeLeft : D' →ₐ[D] D' ⊗[D] D').restrictScalars R)
    ((Algebra.TensorProduct.includeRight : D' →ₐ[D] D' ⊗[D] D').restrictScalars R) (by
      ext d
      exact ((Algebra.TensorProduct.includeLeft : D' →ₐ[D] D' ⊗[D] D').commutes d).trans
        ((Algebra.TensorProduct.includeRight : D' →ₐ[D] D' ⊗[D] D').commutes d).symm)
  simpa [sub_eq_zero] using h

theorem exists_square {D D' D₂ : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] [CommRing D₂]
    [Algebra R D₂] (ψ : D →ₐ[R] D') (hψ : (ψ : D →+* D').FaithfullyFlat) (ψ₂ : D →ₐ[R] D₂) :
    ∃ (E : Type) (_ : CommRing E) (_ : Algebra R E) (α : D' →ₐ[R] E) (β : D₂ →ₐ[R] E),
      α.comp ψ = β.comp ψ₂ ∧ Function.Injective β := by
  letI : Algebra D D' := (ψ : D →+* D').toAlgebra
  haveI : Module.FaithfullyFlat D D' := hψ
  haveI : IsScalarTower R D D' := IsScalarTower.of_algebraMap_eq fun r ↦ (ψ.commutes r).symm
  letI : Algebra D D₂ := (ψ₂ : D →+* D₂).toAlgebra
  haveI : IsScalarTower R D D₂ := IsScalarTower.of_algebraMap_eq fun r ↦ (ψ₂.commutes r).symm
  refine ⟨D₂ ⊗[D] D', inferInstance, inferInstance,
    (Algebra.TensorProduct.includeRight : D' →ₐ[D] D₂ ⊗[D] D').restrictScalars R,
    (Algebra.TensorProduct.includeLeft : D₂ →ₐ[D] D₂ ⊗[D] D').restrictScalars R, ?_, ?_⟩
  · ext d
    exact ((Algebra.TensorProduct.includeRight : D' →ₐ[D] D₂ ⊗[D] D').commutes d).trans
        ((Algebra.TensorProduct.includeLeft : D₂ →ₐ[D] D₂ ⊗[D] D').commutes d).symm
  · exact FaithfulSMul.algebraMap_injective D₂ (D₂ ⊗[D] D')

variable {A : Over (Sp R)} [GrpObj A]

def sig (p : ℕ) (f : Fn1 A) (g : Fn2 A) {D D' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D']
    (ψ : D →ₐ[R] D') (x : Pt A D) (z : Pt A D') : D' :=
  PtExt.chi p g D' z + f R D' (Algebra.ofId R D') (1 : Pt A R) - f D D' ψ x

theorem sig_nat {p : ℕ} (hp : (p : R) = 0) {f : Fn1 A} {g : Fn2 A} (hf : IsCoc (whole A) f) (hfg : IsAdd f g)
    {D D' D'' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] [CommRing D''] [Algebra R D'']
    (ψ : D →ₐ[R] D') (θ : D' →ₐ[R] D'') (x : Pt A D) (z : Pt A D') (hz : (z ^ p : Pt A D') = spOver ψ ≫ x) :
    θ (sig p f g ψ x z) = sig p f g (θ.comp ψ) x (spOver θ ≫ z) := by
  have h1 := GlobalTheory.T.sumTwoPointFunction_multiples_natural_charP p R hp A f g hfg D' D'' θ z
  have h2 := hf D D' D'' ψ θ x (sm_whole _)
  have h3 := hf R D' D'' (Algebra.ofId R D') θ (1 : Pt A R) (sm_whole _)
  have e : θ.comp (Algebra.ofId R D') = Algebra.ofId R D'' := Subsingleton.elim _ _
  rw [e, MonObj.comp_one] at h3
  rw [hz] at h1
  simp only [sig, map_add θ, map_sub θ]
  linear_combination -h1 + h2 - h3

theorem chi_indep [IsCommMonObj A] {p : ℕ} (hp : (p : R) = 0) {g : Fn2 A} (hg : IsSymCoc g)
    (h0 : ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt A D), x ^ p = 1 → PtExt.chi p g D x = 0)
    {D : Type} [CommRing D] [Algebra R D] (z z' : Pt A D) (h : z ^ p = z' ^ p) :
    PtExt.chi p g D z = PtExt.chi p g D z' := by
  obtain ⟨t, rfl⟩ : ∃ t, z = z' * t := ⟨z'⁻¹ * z, by simp⟩
  have ht : t ^ p = 1 := by rwa [mul_pow, mul_eq_left] at h
  have h1 := _root_.GlobalTheory.TwoCocycle.sum_pow_mul (Pt A D) D (g D) (hg D).1 (hg D).2 p z' t
  have h2 := (hg D).2 (z' ^ p) 1 1
  have h3 := h0 D t ht
  have h4 : (p : D) = 0 := by rw [← map_natCast (algebraMap R D), hp, map_zero]
  rw [ht, nsmul_eq_mul, h4] at h1
  simp only [_root_.mul_one] at h2
  simp only [PtExt.chi] at h3 ⊢
  linear_combination h1 - h2 + h3

theorem pow_comp {p : ℕ} {D D' D'' : Type} [CommRing D] [Algebra R D] [CommRing D'] [Algebra R D'] [CommRing D'']
    [Algebra R D''] (ψ : D →ₐ[R] D') (θ : D' →ₐ[R] D'') (x : Pt A D) (z : Pt A D')
    (hz : (z ^ p : Pt A D') = spOver ψ ≫ x) :
    ((spOver θ ≫ z) ^ p : Pt A D'') = spOver (θ.comp ψ) ≫ x := by
  rw [← MonObj.comp_pow, hz, ← Category.assoc, spOver_comp]

theorem exists_isCob (p : ℕ) (R : Type) [CommRing R] (hp : (p : R) = 0) (A : Over (Sp R)) [GrpObj A]
    [IsCommMonObj A] (f : Fn1 A) (g : Fn2 A) (hf : IsCoc (whole A) f) (hfg : IsAdd f g) (hg : IsSymCoc g)
    (h0 : ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt A D), x ^ p = 1 → PtExt.chi p g D x = 0)
    (hr : ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt A D), ∃ (D' : Type) (_ : CommRing D') (_ : Algebra R D')
      (ψ : D →ₐ[R] D') (z : Pt A D'), (ψ : D →+* D').FaithfullyFlat ∧ (z ^ p : Pt A D') = spOver ψ ≫ x) :
    ∃ k : Fn0 A, IsCob (whole A) f k := by
  have key : ∀ (D : Type) [CommRing D] [Algebra R D] (x : Pt A D), ∃ k : D,
      ∀ (D₂ : Type) [CommRing D₂] [Algebra R D₂] (ψ₂ : D →ₐ[R] D₂) (z₂ : Pt A D₂),
        (z₂ ^ p : Pt A D₂) = spOver ψ₂ ≫ x → ψ₂ k = sig p f g ψ₂ x z₂ := by
    intro D _ _ x
    obtain ⟨D', _, _, ψ, z, hψ, hz⟩ := hr D x
    have cmp : ∀ (D₂ : Type) [CommRing D₂] [Algebra R D₂] (ψ₂ : D →ₐ[R] D₂) (z₂ : Pt A D₂),
        (z₂ ^ p : Pt A D₂) = spOver ψ₂ ≫ x →
        ∀ (E : Type) [CommRing E] [Algebra R E] (α : D' →ₐ[R] E) (β : D₂ →ₐ[R] E),
          α.comp ψ = β.comp ψ₂ → α (sig p f g ψ x z) = β (sig p f g ψ₂ x z₂) := by
      intro D₂ _ _ ψ₂ z₂ hz₂ E _ _ α β e
      rw [sig_nat hp hf hfg ψ α x z hz, sig_nat hp hf hfg ψ₂ β x z₂ hz₂, sig, sig, e,
        chi_indep hp hg h0 (spOver α ≫ z) (spOver β ≫ z₂)
          (by rw [pow_comp ψ α x z hz, pow_comp ψ₂ β x z₂ hz₂, e])]
    obtain ⟨k, hk⟩ := descend ψ hψ (sig p f g ψ x z) (fun E _ _ α β e ↦ cmp D' ψ z hz E α β e)
    refine ⟨k, fun D₂ _ _ ψ₂ z₂ hz₂ ↦ ?_⟩
    obtain ⟨E, _, _, α, β, e, hβ⟩ := exists_square ψ hψ ψ₂
    apply hβ
    rw [← cmp D₂ ψ₂ z₂ hz₂ E α β e, ← hk]
    exact (DFunLike.congr_fun e k).symm
  choose k hk using key
  refine ⟨k, fun D _ _ D₁ _ _ φ x _ ↦ ?_⟩
  obtain ⟨D', _, _, ψ, z, hψ, hz⟩ := hr D₁ (spOver φ ≫ x)
  have hi : Function.Injective ψ := hψ.injective
  apply hi
  have h1 := hk D₁ (spOver φ ≫ x) D' ψ z hz
  have h2 := hk D x D' (ψ.comp φ) z (by rw [hz, ← Category.assoc, spOver_comp])
  have h3 := hf D D₁ D' φ ψ x (sm_whole _)
  simp only [sig, AlgHom.comp_apply] at h1 h2
  rw [map_sub ψ]
  linear_combination h2 - h1 - h3

end GlobalTheory.PtExt.Descent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLiftMulByNatConvPowerComulEqSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLiftMulByNatConvPowerComulEqSucc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsCharZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem tensorLift_mulByNatConvPower_comul_eq_succ {R : Type} [CommRing R] {D : Type} [CommRing D] [Bialgebra R D]
    [Coalgebra.IsCocomm R D] (i : ℕ) (a : D) :
    (Algebra.TensorProduct.lift (mulBy R D i : D →ₐ[R] D) (AlgHom.id R D) fun _ _ ↦ Commute.all _ _)
      (Coalgebra.comul a) = mulBy R D (i + 1) a := by
  have h1 := comp_mulBy_pts (AlgHom.id R D) i
  have h2 := comp_mulBy_pts (AlgHom.id R D) (i + 1)
  rw [AlgHom.id_comp] at h1 h2
  have h3 : mulBy R D (i + 1) a = (toConv (AlgHom.id R D) ^ (i + 1)).ofConv a := DFunLike.congr_fun h2 a
  rw [h3, pow_succ]
  have h4 := AlgHom.convMul_apply (toConv (AlgHom.id R D) ^ i) (toConv (AlgHom.id R D)) a
  refine Eq.trans ?_ h4.symm
  rw [← h1]

theorem diagSum_cobOne_eq {R : Type} [CommRing R] {D : Type} [CommRing D] [Bialgebra R D]
    [Coalgebra.IsCocomm R D] (m : ℕ) (a : D) :
    diagSum R D m (cobOne R D a) = mulBy R D m a - algebraMap R D (Coalgebra.counit a) - m • a := by
  induction m with
  | zero =>
    have h := DFunLike.congr_fun (comp_mulBy_pts (AlgHom.id R D) 0) a
    rw [AlgHom.id_comp, pow_zero] at h
    have h' : mulBy R D 0 a = algebraMap R D (Coalgebra.counit a) := h
    simp [diagSum, h']
  | succ m ih =>
    have e : diagSum R D (m + 1) (cobOne R D a) = diagSum R D m (cobOne R D a) +
        (Algebra.TensorProduct.lift (mulBy R D m : D →ₐ[R] D) (AlgHom.id R D) fun _ _ ↦ Commute.all _ _)
          (cobOne R D a) := by
      simp [diagSum, Finset.sum_range_succ, LinearMap.add_apply]
    rw [e, ih, cobOne_apply, map_sub, map_sub, tensorLift_mulByNatConvPower_comul_eq_succ, Algebra.TensorProduct.lift_tmul,
      Algebra.TensorProduct.lift_tmul, map_one, map_one, _root_.mul_one, _root_.one_mul, AlgHom.id_apply, succ_nsmul]
    have hc : ((mulBy R D m : D →ₐ[R] D) a) = mulBy R D m a := rfl
    rw [hc]
    abel

end GlobalTheory.PtExt

theorem GlobalTheory.PtExt.diagSum_cobOne_eq_zero : ∀ (p : ℕ)  (R : Type) [CommRing R] (G : PDivGroup p R) (N : ℕ), (p : R) ^ N = 0 → ∀ a : G.A N, diagSum R (G.A N) (p ^ N) (cobOne R (G.A N) a) = 0 := by
  intro p R _ G N hN a
  rw [GlobalTheory.PtExt.diagSum_cobOne_eq, G.mulBy_pow_self N a, sub_self, zero_sub, neg_eq_zero,
    ← Nat.cast_smul_eq_nsmul R, Nat.cast_pow, hN, zero_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLiftMulByNatConvPowerComulEqSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagSumCoc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFaithfullyFlatPowEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSquare\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSymmetricTwoCocycleOfAdditiveStructureTorsor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffPointwiseCoboundary\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumTwoPointFunctionMultiplesNaturalCharP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorLiftMulByNatConvPowerComulEqSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem mem_F1prim_of_rigToExt_eq_zero_of_pow_eq_zero :
    ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (N : ℕ),
      (p : R) ^ N = 0 → ∀ (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A →
      ∀ (G : PDivGroup p R) (t : PDivGroup.TorsionTower G A) (c : primDR A) (x : G.RigExt),
        GlobalTheory.PtExt.IsCan t c x → G.rigToExt x = 0 → c ∈ PrimitiveSubmodule A := by
  intro p _ R _ N hN A _ hA G t c x hx h0
  have : IsCommMonObj A := hA.comm
  obtain ⟨d, z, w, hz, -, rfl⟩ := hx
  have hq : ((p ^ N : ℕ) : R) = 0 := by rw [Nat.cast_pow]; exact hN

  have hmk : (Submodule.Quotient.mk z : G.VecExt) = 0 := h0
  obtain ⟨B, hB⟩ := (Submodule.Quotient.mk_eq_zero _).1 hmk
  have hcob : d.coc N = cobOne R (G.A N) (B.1 N) := by
    rw [← hz N, ← hB]; rfl

  have hchiN : chi (p ^ N) d.g (G.A N) (t.y N) = 0 := by
    rw [← Dat.diagSum_coc R A p G t c d N hN, hcob]
    exact diagSum_cobOne_eq_zero p R G N hN (B.1 N)

  have hchi : ∀ (D : Type) [CommRing D] [Algebra R D] (y : Pt A D), y ^ (p ^ N) = 1 →
      chi (p ^ N) d.g D y = 0 := by
    intro D _ _ y hy
    obtain ⟨φ, rfl⟩ := t.surj N D y hy
    have h1 : t.y N ^ (p ^ N) = 1 := t.y_pow N
    have hn := chi_natural (p ^ N) R hq A (fv d.f) d.g d.add (G.A N) D φ (t.y N)
    rw [h1, hchiN, map_zero, sub_zero, sub_self] at hn
    exact hn
  have hcoc := (fv_isCoc_and_ev_eq R A d.f).1
  have hsym := isSymCoc_of_isAdd R A hA (fv d.f) d.g d.add
  have hpos : 0 < p ^ N := pow_pos (Fact.out : p.Prime).pos N
  obtain ⟨k, hk⟩ := Descent.exists_isCob (p ^ N) R hq A (fv d.f) d.g hcoc d.add hsym hchi
    (fun D _ _ y ↦ PtCover.exists_faithfullyFlat_pow_eq R A hA (p ^ N) hpos D y)
  have hF := (mem_hodgeFiltration_iff_pointwiseCoboundary R A d.f).2 ⟨k, hk⟩
  rw [d.cl] at hF
  exact hF

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodgeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodgeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.mem_primitiveSubmodule_of_isCan_of_rigToExt_eq_zero :
    ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (N : ℕ), (p : R) ^ N = 0 →
    ∀ (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A →
    ∀ (G : PDivGroup p R) (t : G.TorsionTower A) (c : primDR A) (x : G.RigExt),
      GlobalTheory.PtExt.IsCan t c x → G.rigToExt x = 0 → c ∈ PrimitiveSubmodule A :=
  @GlobalTheory.PtExt.mem_F1prim_of_rigToExt_eq_zero_of_pow_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusCanonicalLiftPrimitiveHodgeStatement =====
