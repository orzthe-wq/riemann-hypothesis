module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEqOfRankAtStalk
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationOfOrthogonalPerfectPairingStatement
public import Mathlib.LinearAlgebra.PerfectPairing.Basic
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChangeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfFibres
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLeftFst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationsOrthogonalLineBundlePairingProduStatement
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsCrystalPairing
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PoincareDeRhamDuality
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChernExistsUniqueAndIso

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlip, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlipStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfect, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfectStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditionsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibres, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibresStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZeroStatement, Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsPerfectOfIsDual, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareDeRhamDualityOfHodgeDeRhamDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlip =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlip", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankEqOfRankAtStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem pairing_swap_eq_neg_flip : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left), P.IsLB → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → AbDual.IsCorrForm (dp0 R) (𝟙 _) B A (AbDual.swap P) (-φ.flip) := by
  intro R _ A B _ _ P _ φ H
  exact SymmPoincare.isCorrForm_swap H

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlip =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlipStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlipStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlip\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.poincareCrystalPairing_swap_eq_neg_flip : ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left), P.IsLB → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → AbDual.IsCorrForm (dp0 R) (𝟙 _) B A (AbDual.swap P) (-φ.flip) := by
  first | exact @GlobalTheory.pairing_swap_eq_neg_flip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlipStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfect =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfect", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationOfOrthogonalPerfectPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareCrystalPairingSwapEqNegFlipStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.PoincareKer.mem_fil_left : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] [Nontrivial R]
    (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B →
    SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left,
    AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ →
    ∀ x : HdR A, (∀ y ∈ Fil B, φ x y = 0) → x ∈ Fil A := by
  intro hHdR R _ _ A B _ _ g hA hB hgA hgB P hP φ hφ x hx
  have hφ' := GlobalTheory.T.poincareCrystalPairing_swap_eq_neg_flip R A B P hP.isLB φ hφ
  refine GlobalTheory.T.mem_hodgeFiltration_of_orthogonal_perfectPairing hHdR R B A g hB hA hgB hgA (AbDual.swap P) hP.swap (-φ.flip) hφ' x ?_
  intro y hy
  simp [hx y hy]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfect =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfectStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfectStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.hodge_filtration_orthogonal_perfect : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] [Nontrivial R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → ∀ x : HdR A, (∀ y ∈ Fil B, φ x y = 0) → x ∈ Fil A := by
  first | exact @GlobalTheory.PoincareKer.mem_fil_left
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfectStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditions", "h": "module\n\npublic import Mathlib.LinearAlgebra.PerfectPairing.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PerfPairField

open Module

theorem eq_zero_of_mem_of_flip_ker {K V W : Type*} [Field K] [AddCommGroup V] [Module K V]
    [AddCommGroup W] [Module K W] [FiniteDimensional K V] [FiniteDimensional K W]
    (φ : V →ₗ[K] W →ₗ[K] K) (A : Submodule K V) (B : Submodule K W)
    (hdim : finrank K A + finrank K B ≤ finrank K W)
    (h : ∀ y, (∀ x ∈ A, φ x y = 0) → y ∈ B) :
    ∀ x ∈ A, φ x = 0 → x = 0 := by
  intro x hx hφx
  set T : W →ₗ[K] Module.Dual K A := (φ.domRestrict A).flip with hT
  have hker : LinearMap.ker T ≤ B := by
    intro y hy
    apply h y
    intro a ha
    have := LinearMap.congr_fun (LinearMap.mem_ker.mp hy) ⟨a, ha⟩
    simpa [hT] using this
  have hrn := LinearMap.finrank_range_add_finrank_ker T
  have hkb := Submodule.finrank_mono hker
  have hdA : finrank K (Module.Dual K A) = finrank K A := Subspace.dual_finrank_eq
  have htop : LinearMap.range T = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    have := Submodule.finrank_le (LinearMap.range T)
    omega
  have hx0 : (⟨x, hx⟩ : A) = 0 := by
    rw [← Module.forall_dual_apply_eq_zero_iff K]
    intro f
    obtain ⟨y, rfl⟩ : f ∈ LinearMap.range T := htop ▸ Submodule.mem_top
    simp [hT, hφx]
  simpa using congrArg Subtype.val hx0

end GlobalTheory.PerfPairField

open Module in
theorem GlobalTheory.PerfPairField.isPerfPair_of_kernel_conditions : ∀ (k : Type) [Field k] (M N : Type 1) [AddCommGroup M] [Module k M] [AddCommGroup N] [Module k N] [FiniteDimensional k M] [FiniteDimensional k N] (F : Submodule k M) (F' : Submodule k N) (g : ℕ), Module.finrank k M = 2 * g → Module.finrank k N = 2 * g → Module.finrank k F = g → Module.finrank k F' = g → ∀ φ : Module.Dual k M →ₗ[k] Module.Dual k N →ₗ[k] k, (∀ x, (∀ y ∈ F'.dualAnnihilator, φ x y = 0) → x ∈ F.dualAnnihilator) → (∀ y, (∀ x ∈ F.dualAnnihilator, φ x y = 0) → y ∈ F'.dualAnnihilator) → φ.IsPerfPair := by
  intro k _ M N _ _ _ _ _ _ F F' g hM hN hF hF' φ h1 h2
  have eM := Subspace.finrank_add_finrank_dualAnnihilator_eq F
  have eN := Subspace.finrank_add_finrank_dualAnnihilator_eq F'
  have dM : finrank k (Module.Dual k M) = 2 * g := by rw [Subspace.dual_finrank_eq, hM]
  have dN : finrank k (Module.Dual k N) = 2 * g := by rw [Subspace.dual_finrank_eq, hN]
  apply LinearMap.IsPerfPair.of_injective
  · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    have hA : x ∈ F.dualAnnihilator := h1 x (fun y _ => by simp [hx])
    exact GlobalTheory.PerfPairField.eq_zero_of_mem_of_flip_ker φ F.dualAnnihilator F'.dualAnnihilator
      (by omega) h2 x hA hx
  · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro y hy
    have hB : y ∈ F'.dualAnnihilator := h2 y (fun x _ => by
      have := LinearMap.congr_fun hy x
      simpa using this)
    exact GlobalTheory.PerfPairField.eq_zero_of_mem_of_flip_ker φ.flip F'.dualAnnihilator F.dualAnnihilator
      (by omega) (fun x hx => h1 x (fun y hy => by simpa using hx y hy)) y hB hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditionsStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.PerfectPairing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isPerfPair_dual_of_half_dim_kernel_conditions : ∀ (k : Type) [Field k] (M N : Type 1) [AddCommGroup M] [Module k M] [AddCommGroup N] [Module k N] [FiniteDimensional k M] [FiniteDimensional k N] (F : Submodule k M) (F' : Submodule k N) (g : ℕ), Module.finrank k M = 2 * g → Module.finrank k N = 2 * g → Module.finrank k F = g → Module.finrank k F' = g → ∀ φ : Module.Dual k M →ₗ[k] Module.Dual k N →ₗ[k] k, (∀ x, (∀ y ∈ F'.dualAnnihilator, φ x y = 0) → x ∈ F.dualAnnihilator) → (∀ y, (∀ x ∈ F.dualAnnihilator, φ x y = 0) → y ∈ F'.dualAnnihilator) → φ.IsPerfPair := by
  first | exact @GlobalTheory.PerfPairField.isPerfPair_of_kernel_conditions
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationOrthogonalPerfectStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfPairDualOfHalfDimKernelConditionsStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationOfOrthogonalPerfectPairingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FieldPerf

theorem finrank_of_rankAtStalk {k : Type} [Field k] {M : Type*} [AddCommGroup M] [Module k M]
    [Module.Finite k M] {n : ℕ} (h : ∀ p : PrimeSpectrum k, Module.rankAtStalk M p = n) :
    Module.finrank k M = n := by
  have e := h ⟨⊥, Ideal.isPrime_bot⟩
  rwa [Module.rankAtStalk_eq_finrank_of_free] at e

theorem isPerfPair : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (k : Type) [Field k] (A B : Over (Sp k)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[k] HdR B →ₗ[k] k, AbDual.IsCorrForm (dp0 k) (𝟙 _) A B P φ → φ.IsPerfPair := by
  intro H k _ A B _ _ g hA hB gA gB P hP φ hφ
  obtain ⟨HF, HH, -⟩ := GlobalTheory.T.abelianSchemeDeRham_free_hodgeSequence_baseChange H
  obtain ⟨fA, -, rA⟩ := GlobalTheory.Published.AbelianDeRham.Free.prim HF hA gA
  obtain ⟨fB, -, rB⟩ := GlobalTheory.Published.AbelianDeRham.Free.prim HF hB gB
  obtain ⟨-, -, fFA, -, rFA⟩ := HH k A g hA gA
  obtain ⟨-, -, fFB, -, rFB⟩ := HH k B g hB gB
  exact GlobalTheory.T.isPerfPair_dual_of_half_dim_kernel_conditions k (primDR A) (primDR B) (PrimitiveSubmodule A) (PrimitiveSubmodule B) g
    (finrank_of_rankAtStalk rA) (finrank_of_rankAtStalk rB)
    (finrank_of_rankAtStalk rFA) (finrank_of_rankAtStalk rFB) φ
    (GlobalTheory.T.hodge_filtration_orthogonal_perfect H k A B g hA hB gA gB P hP φ hφ)
    (GlobalTheory.T.mem_hodgeFiltration_of_orthogonal_perfectPairing H k A B g hA hB gA gB P hP φ hφ)

end GlobalTheory.FieldPerf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.de_rham_polarization_perfect_pairing : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (k : Type) [Field k] (A B : Over (Sp k)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[k] HdR B →ₗ[k] k, AbDual.IsCorrForm (dp0 k) (𝟙 _) A B P φ → φ.IsPerfPair := by
  first | exact @GlobalTheory.FieldPerf.isPerfPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibres", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Mathlib.LinearAlgebra.PerfectPairing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PairFibres

section Algebra

open Module TensorProduct GlobalTheory.PrincipalPolPairing

variable {R Ω : Type} [CommRing R] [CommRing Ω] [Algebra R Ω]
  {M N M' N' : Type*} [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
  [AddCommGroup M'] [Module Ω M'] [AddCommGroup N'] [Module Ω N']
  {f : M →ₛₗ[algebraMap R Ω] M'} {f' : N →ₛₗ[algebraMap R Ω] N'}

theorem subsingleton_coker₂ [Module.Finite R M] [Module.Projective R M] [Module.Finite R N]
    [Module.Projective R N] (hf : Function.Bijective (GlobalTheory.DeRham.liftSemi f))
    (hf' : Function.Bijective (GlobalTheory.DeRham.liftSemi f')) (θ : Dual R M →ₗ[R] N)
    (φ' : Dual Ω M' →ₗ[Ω] Dual Ω (Dual Ω N')) (hφ : Function.Surjective φ')
    (h : ∀ (x : Dual R M) (y : Dual R N) (x' : Dual Ω M') (y' : Dual Ω N'),
      (∀ c, x' (f c) = algebraMap R Ω (x c)) →
      (∀ c, y' (f' c) = algebraMap R Ω (y c)) → φ' x' y' = algebraMap R Ω (y (θ x))) :
    Subsingleton (Ω ⊗[R] (N ⧸ LinearMap.range θ)) := by
  let e := LinearEquiv.ofBijective _ hf'
  haveI : Module.Finite Ω N' := Module.Finite.equiv e
  haveI : Module.Projective Ω N' := Module.Projective.of_equiv e
  let π : N' →ₗ[Ω] Ω ⊗[R] (N ⧸ LinearMap.range θ) :=
    (LinearMap.range θ).mkQ.baseChange Ω ∘ₗ e.symm.toLinearMap
  have hπ : Function.Surjective π :=
    (LinearMap.baseChange_surjective Ω (Submodule.mkQ_surjective _)).comp e.symm.surjective
  let θ' : Dual Ω M' →ₗ[Ω] N' := (Module.evalEquiv Ω N').symm.toLinearMap ∘ₗ φ'
  have hθ' : Function.Surjective θ' := (Module.evalEquiv Ω N').symm.surjective.comp hφ
  have k : π ∘ₗ θ' = 0 := by
    refine ext_corr hf fun x x' hx ↦ ?_
    have e₁ : θ' x' = f' (θ x) := by
      apply (Module.evalEquiv Ω N').injective
      refine ((Module.evalEquiv Ω N').apply_symm_apply _).trans (ext_corr hf' fun y y' hy ↦ ?_)
      rw [h x y x' y' hx hy, ← hy]
      rfl
    have e₂ : f' (θ x) = e (1 ⊗ₜ θ x) := (one_smul Ω (f' _)).symm
    rw [LinearMap.comp_apply, e₁, e₂]
    simp only [π, LinearMap.comp_apply, LinearEquiv.coe_coe, e.symm_apply_apply, LinearMap.baseChange_tmul,
      LinearMap.zero_apply, Submodule.mkQ_apply]
    rw [(Submodule.Quotient.mk_eq_zero _).2 (LinearMap.mem_range_self θ x), tmul_zero]
  refine ⟨fun a b ↦ ?_⟩
  obtain ⟨a, rfl⟩ := (hπ.comp hθ') a
  obtain ⟨b, rfl⟩ := (hπ.comp hθ') b
  exact (LinearMap.congr_fun k a).trans (LinearMap.congr_fun k b).symm

end Algebra

open Module

theorem isPerfPair_of_fibres₂ : ∀ (R : Type) [CommRing R] (M N : Type 1) [AddCommGroup M] [Module R M] [Module.Finite R M] [Module.Projective R M] [AddCommGroup N] [Module R N] [Module.Finite R N] [Module.Projective R N] (φ : Module.Dual R M →ₗ[R] Module.Dual R N →ₗ[R] R), (∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra R Ω], ∃ (M' N' : Type 1) (_ : AddCommGroup M') (_ : Module Ω M') (_ : AddCommGroup N') (_ : Module Ω N') (f : M →ₛₗ[algebraMap R Ω] M') (f' : N →ₛₗ[algebraMap R Ω] N') (φ' : Module.Dual Ω M' →ₗ[Ω] Module.Dual Ω N' →ₗ[Ω] Ω), Function.Bijective (liftSemi f) ∧ Function.Bijective (liftSemi f') ∧ φ'.IsPerfPair ∧ ∀ (x : Module.Dual R M) (x' : Module.Dual Ω M') (y : Module.Dual R N) (y' : Module.Dual Ω N'), (∀ c, x' (f c) = algebraMap R Ω (x c)) → (∀ c, y' (f' c) = algebraMap R Ω (y c)) → φ' x' y' = algebraMap R Ω (φ x y)) → φ.IsPerfPair := by
  intro R _ M N _ _ _ _ _ _ _ _ φ h
  let E := Module.evalEquiv R M
  let E' := Module.evalEquiv R N
  have ev (z : Dual R (Dual R M)) (y : Dual R M) : y (E.symm z) = z y :=
    LinearMap.congr_fun (E.apply_symm_apply z) y
  have ev' (z : Dual R (Dual R N)) (y : Dual R N) : y (E'.symm z) = z y :=
    LinearMap.congr_fun (E'.apply_symm_apply z) y
  have s₁ : Function.Surjective (E'.symm.toLinearMap ∘ₗ φ) := by
    rw [← LinearMap.range_eq_top, ← Submodule.Quotient.subsingleton_iff]
    refine GlobalTheory.PrincipalPolPairing.subsingleton_of_fibres (R := R) fun p ↦ ?_
    obtain ⟨M', N', _, _, _, _, f, f', φ', hf, hf', hp, k⟩ := h (AlgebraicClosure p.asIdeal.ResidueField)
    exact subsingleton_coker₂ hf hf' _ φ' hp.bijective_left.2 fun x y x' y' hx hy ↦ by
      rw [LinearMap.comp_apply, LinearEquiv.coe_coe, ev', k x x' y y' hx hy]
  have s₂ : Function.Surjective (E.symm.toLinearMap ∘ₗ φ.flip) := by
    rw [← LinearMap.range_eq_top, ← Submodule.Quotient.subsingleton_iff]
    refine GlobalTheory.PrincipalPolPairing.subsingleton_of_fibres (R := R) fun p ↦ ?_
    obtain ⟨M', N', _, _, _, _, f, f', φ', hf, hf', hp, k⟩ := h (AlgebraicClosure p.asIdeal.ResidueField)
    exact subsingleton_coker₂ hf' hf _ φ'.flip hp.bijective_right.2 fun y x y' x' hy hx ↦ by
      rw [LinearMap.comp_apply, LinearEquiv.coe_coe, ev, LinearMap.flip_apply, LinearMap.flip_apply,
        k x x' y y' hx hy]
  refine LinearMap.IsPerfPair.of_bijective _ ⟨(injective_iff_map_eq_zero _).2 fun x hx ↦ ?_, fun z ↦ ?_⟩
  · refine LinearMap.ext fun c ↦ ?_
    obtain ⟨y, rfl⟩ := s₂ c
    rw [LinearMap.comp_apply, LinearEquiv.coe_coe, ev, LinearMap.flip_apply, hx]
    rfl
  · obtain ⟨x, hx⟩ := s₁ (E'.symm z)
    exact ⟨x, E'.symm.injective hx⟩

end GlobalTheory.PairFibres
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibres =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibresStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibresStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Mathlib.LinearAlgebra.PerfectPairing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isPerfectPair_of_geometric_fibres : ∀ (R : Type) [CommRing R] (M N : Type 1) [AddCommGroup M] [Module R M] [Module.Finite R M] [Module.Projective R M] [AddCommGroup N] [Module R N] [Module.Finite R N] [Module.Projective R N] (φ : Module.Dual R M →ₗ[R] Module.Dual R N →ₗ[R] R), (∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra R Ω], ∃ (M' N' : Type 1) (_ : AddCommGroup M') (_ : Module Ω M') (_ : AddCommGroup N') (_ : Module Ω N') (f : M →ₛₗ[algebraMap R Ω] M') (f' : N →ₛₗ[algebraMap R Ω] N') (φ' : Module.Dual Ω M' →ₗ[Ω] Module.Dual Ω N' →ₗ[Ω] Ω), Function.Bijective (liftSemi f) ∧ Function.Bijective (liftSemi f') ∧ φ'.IsPerfPair ∧ ∀ (x : Module.Dual R M) (x' : Module.Dual Ω M') (y : Module.Dual R N) (y' : Module.Dual Ω N'), (∀ c, x' (f c) = algebraMap R Ω (x c)) → (∀ c, y' (f' c) = algebraMap R Ω (y c)) → φ' x' y' = algebraMap R Ω (φ x y)) → φ.IsPerfPair := by
  first | exact @GlobalTheory.PairFibres.isPerfPair_of_fibres₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibresStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDeRhamFreeHodgeSequenceBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPolarizationPerfectPairingStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChernExistsUniqueAndIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPerfectPairOfGeometricFibresStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLeftFst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.AbDual.isPerfPair_of_abelianHodgeDeRham : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → φ.IsPerfPair := by
  intro H R _ A B _ _ g hA hB hgA hgB P hP φ hφ
  obtain ⟨Fr, -, BC⟩ := GlobalTheory.T.abelianSchemeDeRham_free_hodgeSequence_baseChange H
  obtain ⟨fA, pA, -⟩ := Published.AbelianDeRham.Free.prim Fr hA hgA
  obtain ⟨fB, pB, -⟩ := Published.AbelianDeRham.Free.prim Fr hB hgB
  refine GlobalTheory.T.isPerfectPair_of_geometric_fibres R (primDR A) (primDR B) φ ?_
  intro Ω _ _ _
  have iA := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isGrpPullback_pullback A (spMap (algebraMap R Ω))
  have iB := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isGrpPullback_pullback B (spMap (algebraMap R Ω))
  obtain ⟨h, h₁, h₂⟩ := AbDual.exists_prod_pullback iA iB
  have hP' := ReciprocityTheory.ChartRestriction.G.Geo.Tor.pull_isLB hP.isLB h
  have perf' := AbDual.IsPerfect.baseChange iA iB h₁ h₂ hP' (Cris.ChernExists.lbIso_refl hP') hP
  obtain ⟨φ', hφ', hcorr⟩ := hφ.pull hP.isLB (Published.AbelianDeRham.bcMor iA) (Published.AbelianDeRham.bcMor iB) h₁ h₂ hP'
    (Cris.ChernExists.lbIso_refl hP')
  have hA' := isAbelianScheme_pullback_obj (spMap (algebraMap R Ω)) A hA
  have hB' := isAbelianScheme_pullback_obj (spMap (algebraMap R Ω)) B hB
  have hgA' : SmoothOfRelativeDimension g ((Over.pullback (spMap (algebraMap R Ω))).obj A).hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback (IsPullback.of_hasPullback _ _) hgA
  have hgB' : SmoothOfRelativeDimension g ((Over.pullback (spMap (algebraMap R Ω))).obj B).hom :=
    (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback (IsPullback.of_hasPullback _ _) hgB
  exact ⟨primDR _, primDR _, inferInstance, inferInstance, inferInstance, inferInstance,
    (Published.AbelianDeRham.bcMor iA).pull, (Published.AbelianDeRham.bcMor iB).pull, φ',
    (BC R A g hA hgA Ω _ _ iA).1, (BC R B g hB hgB Ω _ _ iB).1,
    GlobalTheory.T.de_rham_polarization_perfect_pairing H Ω _ _ g hA' hB' hgA' hgB' _ perf' φ' hφ', fun x x' y y' hx hy ↦ hcorr x x' y y' hx hy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pairing_isPerfect_abelianSchemes_both_kernels_zero : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → φ.IsPerfPair := by
  first | exact @GlobalTheory.AbDual.isPerfPair_of_abelianHodgeDeRham
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeFiltrationsOrthogonalLineBundlePairingProduStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingIsPerfectAbelianSchemesBothKernelsZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.PtExt.perfect_and_orthogonal : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → φ.IsPerfPair ∧ ∀ x ∈ Fil A, ∀ y ∈ Fil B, φ x y = 0 := by
  intro hHdR R _ A B _ _ g hA hB hgA hgB P hP φ hφ
  exact ⟨GlobalTheory.T.pairing_isPerfect_abelianSchemes_both_kernels_zero hHdR R A B g hA hB hgA hgB P hP φ hφ,
    GlobalTheory.T.hodgeFiltrations_orthogonal_lineBundlePairing_product hHdR R A B g hA hB hgA hgB P hP.isLB φ hφ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.deRham_pairing_perfect_and_hodge_filtration_isotropic : GlobalTheory.Published.AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A B : Over (Sp R)) [GrpObj A] [GrpObj B] (g : ℕ), IsAbelianScheme A → IsAbelianScheme B → SmoothOfRelativeDimension g A.hom → SmoothOfRelativeDimension g B.hom → ∀ P : LB (A ⊗ B).left, AbDual.IsPerfect A B P → ∀ φ : HdR A →ₗ[R] HdR B →ₗ[R] R, AbDual.IsCorrForm (dp0 R) (𝟙 _) A B P φ → φ.IsPerfPair ∧ ∀ x ∈ Fil A, ∀ y ∈ Fil B, φ x y = 0 := by
  first | exact @GlobalTheory.PtExt.perfect_and_orthogonal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsPerfectOfIsDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsPerfectOfIsDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsCrystalPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AbDual GlobalTheory.CechPic

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Published.PoincareDeRhamDuality.Test

theorem isPerfect_of_isDual (D : DualAbelianScheme) {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B]
    (hA : IsAbelianScheme A) {P : LB (A ⊗ B).left} (h : IsDual A B P) : IsPerfect A B P := by
  obtain ⟨B', _, P', -, -, h₁, h₂⟩ := D S A hA
  obtain ⟨u, hu, -⟩ := h.univ B' P' h₁.isLB h₁.additive
  refine ⟨h.isLB, (triv_ev_iff h.isLB _ _).2 (h.additive.evc_one h.isLB _), h.zero, fun T x hx ↦ ?_,
    fun _ ↦ h.eq_one⟩
  apply (h₁.isPerfect h₂).ker_left T x
  apply (triv_ev_iff h₁.isLB _ _).2
  have e := congrArg (CechPic.pull (lift (fst T B') (snd T B' ≫ u)).left) ((triv_ev_iff h.isLB _ _).1 hx)
  rw [pull_evc, map_zero, lift_fst_assoc, lift_snd] at e
  have k := (cls_eq_iff h₁.isLB (pull_isLB h.isLB _)).2 hu
  rw [evc, k, cls_ev h.isLB, pull_evc, lift_fst, lift_snd_assoc, e]

variable (R : Type) [CommRing R]

end GlobalTheory.Published.PoincareDeRhamDuality.Test
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsPerfectOfIsDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareDeRhamDualityOfHodgeDeRhamDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareDeRhamDualityOfHodgeDeRhamDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PoincareDeRhamDuality\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsCrystalPairing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPerfectOrthogonalOfKernelsZeroStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsPerfectOfIsDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PoincareDeRhamDualityProof

theorem poincareDeRhamDuality_of_hodge (H : GlobalTheory.Published.AbelianHodgeDeRham) (D : GlobalTheory.Published.DualAbelianScheme) :
    GlobalTheory.Published.PoincareDeRhamDuality := by
  intro R _ A B _ _ g hA hB hg hg' P hP φ hφ
  exact GlobalTheory.T.deRham_pairing_perfect_and_hodge_filtration_isotropic H R A B g hA hB hg hg' P
    (GlobalTheory.Published.PoincareDeRhamDuality.Test.isPerfect_of_isDual D hA hP) φ hφ

end GlobalTheory.PoincareDeRhamDualityProof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareDeRhamDualityOfHodgeDeRhamDual =====
