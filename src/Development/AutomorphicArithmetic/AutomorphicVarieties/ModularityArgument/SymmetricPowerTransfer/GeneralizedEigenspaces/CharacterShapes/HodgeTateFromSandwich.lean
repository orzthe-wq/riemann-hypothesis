module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.MemHomogeneousExponentsOneBlock
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HOption
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HomogeneousTraceDiagonal
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.FinMH
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.RepGApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.GlobIn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.BridgeEx
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.MvPolynomial.Funext
import Std.Tactic.BVDecide.Normalize.Bool
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.CoeffScale

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrProd, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.DetE, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqKappa, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.MainOf, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.Scalars, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.ThFacts, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqThree, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrSwap, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TwineC, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.WtMain, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ToUnitsTheta, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.MemHomogeneousExponentsOneBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Z.Sym.Wt

theorem UpperTheory.V.Z.Sym.Wt.trProd :
    UpperTheory.V.Z.Sym.Wt.TrProd := by
  classical
  intro K _ d n g
  rw [trace_blocks n (sbs g).toLinearMap (mRep d n g) (fun P => rfl)]
  simp only [AlgHom.toLinearMap_apply]
  simp_rw [coeff_sbs_glue, symPowTrace_eq_sum_coeff]
  rw [Finset.prod_univ_sum]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.DetE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.DetE", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HOption\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HomogeneousTraceDiagonal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Z.Sym.Wt

private theorem tr1_two_eq_hq_trace_det (g : GL (Fin 2) ℂ) (n : ℕ) :
    tr1 2 n g = hq (↑g : Matrix (Fin 2) (Fin 2) ℂ).trace (↑g : Matrix (Fin 2) (Fin 2) ℂ).det n := by
  set A : Matrix (Fin 2) (Fin 2) ℂ := ↑g with hA
  have hs : A.charpoly.Splits := IsAlgClosed.splits _
  have hcard : Multiset.card A.charpoly.roots = 2 := by
    rw [IsAlgClosed.card_roots_eq_natDegree, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  obtain ⟨a, b, hab⟩ := Multiset.card_eq_two.mp hcard
  have hp : A.charpoly = ∏ i, (X - C (![a, b] i)) := by
    rw [hs.eq_prod_roots_of_monic (Matrix.charpoly_monic A), hab]
    simp [Fin.prod_univ_two]
  have htr : A.trace = a + b := by
    rw [Matrix.trace_eq_sum_roots_charpoly, hab]; simp
  have hdet : A.det = a * b := by
    rw [Matrix.det_eq_prod_roots_charpoly, hab]; simp
  rw [trOne 2 n g ![a, b] hp, hqTwo, htr, hdet]

theorem UpperTheory.V.Z.Sym.Wt.trDC :
    UpperTheory.V.Z.Sym.Wt.TrDC := by
  intro I _ n e g
  rw [repD_apply, map_smul, smul_eq_mul]
  have h := trProd I 2 (fun _ => n) g
  simp only [VD] at *
  rw [h]
  simp only [detE, MonoidHom.coe_mk, OneHom.coe_mk, Units.coe_prod, Units.val_zpow_eq_zpow_val,
    Matrix.GeneralLinearGroup.val_det_apply]
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun v _ => by rw [tr1_two_eq_hq_trace_det]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.DetE =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqKappa =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqKappa", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
namespace UpperTheory.V.Z.Sym.Wt
private theorem hq_kap (τ : ℂ) (j : ℕ) : hq (2 + τ) (2 + τ) (2 * j + 1) = (2 + τ) ^ (j + 1) * hq τ 1 j ∧ hq (2 + τ) (2 + τ) (2 * (j+1) + 1) = (2 + τ) ^ (j + 2) * hq τ 1 (j+1) := by
  have e : ∀ i, hq (2 + τ) (2 + τ) (i + 2) = (2 + τ) * hq (2 + τ) (2 + τ) (i + 1) - (2 + τ) * hq (2 + τ) (2 + τ) i :=
    fun i => hq.eq_3 _ _ i
  have f : ∀ i, hq τ 1 (i + 2) = τ * hq τ 1 (i + 1) - 1 * hq τ 1 i := fun i => hq.eq_3 _ _ i
  induction j with
  | zero =>
    have e2 : hq (2 + τ) (2 + τ) 2 = (2 + τ) * hq (2 + τ) (2 + τ) 1 - (2 + τ) * hq (2 + τ) (2 + τ) 0 := e 0
    have e3 : hq (2 + τ) (2 + τ) 3 = (2 + τ) * hq (2 + τ) (2 + τ) 2 - (2 + τ) * hq (2 + τ) (2 + τ) 1 := e 1
    refine ⟨?_, ?_⟩
    · show hq (2 + τ) (2 + τ) 1 = (2 + τ) ^ 1 * hq τ 1 0
      rw [hq.eq_2, hq.eq_1]
      ring
    · show hq (2 + τ) (2 + τ) 3 = (2 + τ) ^ 2 * hq τ 1 1
      rw [e3, e2, hq.eq_2, hq.eq_1, hq.eq_2]
      ring
  | succ j ih =>
    refine ⟨ih.2, ?_⟩
    have e5 : hq (2 + τ) (2 + τ) (2 * j + 5) =
        (2 + τ) * hq (2 + τ) (2 + τ) (2 * j + 4) - (2 + τ) * hq (2 + τ) (2 + τ) (2 * j + 3) := e (2 * j + 3)
    have e4 : hq (2 + τ) (2 + τ) (2 * j + 4) =
        (2 + τ) * hq (2 + τ) (2 + τ) (2 * j + 3) - (2 + τ) * hq (2 + τ) (2 + τ) (2 * j + 2) := e (2 * j + 2)
    have e3 : hq (2 + τ) (2 + τ) (2 * j + 3) =
        (2 + τ) * hq (2 + τ) (2 + τ) (2 * j + 2) - (2 + τ) * hq (2 + τ) (2 + τ) (2 * j + 1) := e (2 * j + 1)
    have f2 : hq τ 1 (j + 2) = τ * hq τ 1 (j + 1) - 1 * hq τ 1 j := f j
    have i0 : hq (2 + τ) (2 + τ) (2 * j + 1) = (2 + τ) ^ (j + 1) * hq τ 1 j := ih.1
    have i1 : hq (2 + τ) (2 + τ) (2 * j + 3) = (2 + τ) ^ (j + 2) * hq τ 1 (j + 1) := ih.2
    show hq (2 + τ) (2 + τ) (2 * j + 5) = (2 + τ) ^ (j + 3) * hq τ 1 (j + 2)
    rw [f2]
    linear_combination e5 + (2 + τ) * e4 + (2 + τ) * e3 + ((2 + τ) ^ 2 - 2 * (2 + τ)) * i1 - (2 + τ) ^ 2 * i0
theorem hqKappa : HqKappa := fun j τ => (hq_kap τ j).1
end UpperTheory.V.Z.Sym.Wt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqKappa =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.MainOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.MainOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
namespace UpperTheory.V.Z.Sym.Wt

private theorem map_invT {R : Type} [CommRing R] (f : R →+* ℂ) (d : ℕ) (g : GL (Fin d) R) :
    Matrix.GeneralLinearGroup.map f (invT R d g) = invT ℂ d (Matrix.GeneralLinearGroup.map f g) := by
  ext i k
  rw [Matrix.GeneralLinearGroup.map_apply, invT_val, invT_val, ← map_inv, Matrix.transpose_apply,
    Matrix.transpose_apply, Matrix.GeneralLinearGroup.map_apply]

private theorem map_scal {R : Type} [CommRing R] (f : R →+* ℂ) (d : ℕ) (x : Rˣ) :
    Matrix.GeneralLinearGroup.map f (Matrix.GeneralLinearGroup.scalar (Fin d) x) =
      Matrix.GeneralLinearGroup.scalar (Fin d) (Units.map f.toMonoidHom x) := by
  ext i k
  rw [Matrix.GeneralLinearGroup.map_apply]
  simp [Matrix.GeneralLinearGroup.scalar, Matrix.diagonal_apply, apply_ite f]

private theorem val_map {R : Type} [CommRing R] (f : R →+* ℂ) (d : ℕ) (g : GL (Fin d) R) :
    ((Matrix.GeneralLinearGroup.map f g : GL (Fin d) ℂ) : Matrix (Fin d) (Fin d) ℂ) = (g : Matrix (Fin d) (Fin d) R).map f := rfl

theorem wtMain_of (h1 : FinMH) (h2 : ThFacts) (h3 : TwineC) (h4 : TrDC) (h5 : Scalars) (h6 : HqKappa) : WtMain := by
  intro R I _ _ em j hj
  classical
  have hWG : ∀ g : GL (Fin 3) R,
      WG em j g = repG I j (fun w => Matrix.GeneralLinearGroup.map (em w) g) := fun _ => rfl
  have hWD : ∀ (n : ℕ) (e : ℤ) (g : GL (Fin 2) R),
      WD em n e g = repD I n e (fun w => Matrix.GeneralLinearGroup.map (em w) g) := fun _ _ _ => rfl
  have hdet : ∀ (w : I) (g : GL (Fin 2) R),
      ((Matrix.GeneralLinearGroup.map (em w) g : GL (Fin 2) ℂ) : Matrix (Fin 2) (Fin 2) ℂ).det =
        em w (g : Matrix (Fin 2) (Fin 2) R).det := by
    intro w g
    rw [val_map, RingHom.map_det]
    rfl
  have htr : ∀ (w : I) (g : GL (Fin 2) R),
      ((Matrix.GeneralLinearGroup.map (em w) g : GL (Fin 2) ℂ) : Matrix (Fin 2) (Fin 2) ℂ).trace =
        em w (g : Matrix (Fin 2) (Fin 2) R).trace := by
    intro w g
    rw [val_map, AddMonoidHom.map_trace]
  refine
    { finG := ?_, finD := ?_, th_sq := (h2 I j).1, th_rep := ?_, scalG := ?_, scalD := ?_,
      twine := ?_, stable := ?_, kappa := ?_ }
  · haveI : ∀ S : I → Bool, FiniteDimensional ℂ (Bi 3 (dg j S)) := fun S => h1 _ _ _
    infer_instance
  · intro n
    exact h1 _ _ _
  · intro g
    rw [hWG, hWG, (h2 I j).2]
    have hfun : (fun v => invT ℂ 3 (Matrix.GeneralLinearGroup.map (em v) g)) =
        fun w => Matrix.GeneralLinearGroup.map (em w) (invT R 3 g) :=
      funext fun v => (map_invT _ _ _).symm
    rw [hfun]
  · intro x
    rw [hWG]
    have hfun : (fun w => Matrix.GeneralLinearGroup.map (em w) (Matrix.GeneralLinearGroup.scalar (Fin 3) x)) =
        fun w => Matrix.GeneralLinearGroup.scalar (Fin 3) (Units.map (em w).toMonoidHom x) :=
      funext fun w => map_scal _ _ _
    rw [hfun]
    exact (h5 I _).1 j
  · intro n e x
    rw [hWD]
    have hfun : (fun w => Matrix.GeneralLinearGroup.map (em w) (Matrix.GeneralLinearGroup.scalar (Fin 2) x)) =
        fun w => Matrix.GeneralLinearGroup.scalar (Fin 2) (Units.map (em w).toMonoidHom x) :=
      funext fun w => map_scal _ _ _
    rw [hfun, (h5 I _).2 n e]
    congr 1
    rw [Units.coe_prod]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [Units.val_zpow_eq_zpow_val, Units.coe_map]
    rfl
  · intro δ τ hch
    rw [hWG]
    refine h3 I j hj (fun w => Matrix.GeneralLinearGroup.map (em w) δ) (fun w => em w τ) ?_
    intro v
    rw [← map_invT, ← map_mul, val_map, Matrix.charpoly_map, hch]
    simp [Polynomial.map_mul, Polynomial.map_sub, Polynomial.map_add (f := _)]
  · intro e γ hγ
    rw [hWD, h4]
    show _ = ∏ w, hq (em w (γ : Matrix (Fin 2) (Fin 2) R).trace) 1 j
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [hdet, htr, hγ, map_one, one_zpow, one_mul]
  · intro z τ htz hdz
    rw [hWD, h4]
    show _ = ∏ w, hq (em w τ) 1 j
    refine Finset.prod_congr rfl fun w _ => ?_
    have hu : em w (z : Matrix (Fin 2) (Fin 2) R).det ≠ 0 := by
      have hz : IsUnit (z : Matrix (Fin 2) (Fin 2) R).det := by
        rw [← Matrix.GeneralLinearGroup.val_det_apply]
        exact Units.isUnit _
      exact (hz.map (em w)).ne_zero
    rw [hdet, htr, htz, hdz, map_add (f := _), map_ofNat, h6 j (em w τ)]
    rw [hdz, map_add (f := _), map_ofNat] at hu
    rw [zpow_neg, show ((j : ℤ) + 1) = ((j + 1 : ℕ) : ℤ) by push_cast; ring, zpow_natCast,
      inv_mul_cancel_left₀ (pow_ne_zero _ hu)]

end UpperTheory.V.Z.Sym.Wt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.MainOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.Scalars =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.Scalars", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Z.Sym.Wt

private theorem mRep_scal {K : Type} [Fintype K] {d : ℕ} (n : K → ℕ) (s : K → ℂˣ) (Q : MH d n) :
    mRep d n (fun k => Matrix.GeneralLinearGroup.scalar (Fin d) (s k)) Q = (∏ k, (s k : ℂ) ^ n k) • Q := by
  apply Subtype.ext
  apply MvPolynomial.funext
  intro x
  rw [eval_mRep]
  have hact : act (fun k => Matrix.GeneralLinearGroup.scalar (Fin d) (s k)) x = fun p => (s p.1 : ℂ) * x p := by
    funext p
    simp [act, Matrix.scalar_apply, Matrix.diagonal_apply, mul_comm]
  rw [hact, Q.2 (fun k => (s k : ℂ)) x]
  simp

private theorem invT_scal {d : ℕ} (s : ℂˣ) :
    invT ℂ d (Matrix.GeneralLinearGroup.scalar (Fin d) s) = Matrix.GeneralLinearGroup.scalar (Fin d) s⁻¹ := by
  refine Units.ext ?_
  rw [invT_val, ← map_inv]
  exact Matrix.diagonal_transpose _

theorem UpperTheory.V.Z.Sym.Wt.scalars :
    UpperTheory.V.Z.Sym.Wt.Scalars := by
  intro I _ s
  refine ⟨fun j => ?_, fun n e => ?_⟩
  · have hd : dbl 3 (fun v ↦ Matrix.GeneralLinearGroup.scalar (Fin 3) (s v)) =
        fun k => Matrix.GeneralLinearGroup.scalar (Fin 3) (if k.2 then (s k.1)⁻¹ else s k.1) := by
      funext k
      obtain ⟨v, b⟩ := k
      cases b <;> simp [dbl, invT_scal]
    apply LinearMap.ext
    intro P
    funext S
    rw [repG_apply, Module.End.one_apply]
    change mRep 3 (fun k => dg j S k.1) (dbl 3 _) (P S) = P S
    rw [hd, mRep_scal]
    convert one_smul ℂ (P S)
    rw [Fintype.prod_prod_type]
    apply Finset.prod_eq_one
    intro v _
    rw [Fintype.prod_bool]
    simp
  · apply LinearMap.ext
    intro P
    rw [repD_apply, LinearMap.smul_apply, mRep_scal, smul_smul, LinearMap.smul_apply, Module.End.one_apply]
    congr 1
    simp only [detE, MonoidHom.coe_mk, OneHom.coe_mk, Units.coe_prod, Units.val_zpow_eq_zpow_val]
    simp
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun v _ => ?_
    have ha : (s v : ℂ) ≠ 0 := (s v).ne_zero
    rw [zpow_add₀ ha, zpow_mul, zpow_natCast, mul_comm]
    norm_cast
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.Scalars =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.ThFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.ThFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\nimport Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Z.Sym.Wt

private theorem swp_eval {I : Type} [Fintype I] {d : ℕ} (n : I → ℕ) (Q : Bi d n) (x : (I × Bool) × Fin d → ℂ) :
    MvPolynomial.eval x (swp d n Q).1 = MvPolynomial.eval (x ∘ UpperTheory.V.Z.Sym.Wt.flip I d) Q.1 := MvPolynomial.eval_rename _ _ _

theorem UpperTheory.V.Z.Sym.Wt.thFacts :
    UpperTheory.V.Z.Sym.Wt.ThFacts := by
  intro I _ j
  have key : ∀ (n : I → ℕ) (g : I → GL (Fin 3) ℂ) (P : Bi 3 n),
      swp 3 n (biRep 3 n g P) = biRep 3 n (fun v => invT ℂ 3 (g v)) (swp 3 n P) := by
    intro n g P
    apply Subtype.ext
    apply MvPolynomial.funext
    intro x
    rw [swp_eval]
    change MvPolynomial.eval _ ((mRep 3 (fun k => n k.1) (dbl 3 g)) P).1 =
      MvPolynomial.eval x ((mRep 3 (fun k => n k.1) (dbl 3 (fun v => invT ℂ 3 (g v)))) (swp 3 n P)).1
    rw [eval_mRep, eval_mRep, swp_eval]
    refine congrArg (fun y => MvPolynomial.eval y P.1) ?_
    funext p
    obtain ⟨⟨v, b⟩, i⟩ := p
    cases b <;> simp [act, UpperTheory.V.Z.Sym.Wt.flip, dbl, invT_invT]
  have hswp : ∀ (n : I → ℕ) (P : Bi 3 n), swp 3 n (swp 3 n P) = P := by
    intro n P
    apply Subtype.ext
    apply MvPolynomial.funext
    intro x
    rw [swp_eval, swp_eval]
    refine congrArg (fun y => MvPolynomial.eval y P.1) ?_
    funext p
    simp [UpperTheory.V.Z.Sym.Wt.flip]
  have hsg : ∀ S : I → Bool, sg S * sg S = 1 := by
    intro S
    simp only [sg, ← Finset.prod_mul_distrib]
    apply Finset.prod_eq_one
    intro v _
    split_ifs <;> norm_num
  refine ⟨?_, ?_⟩
  · apply LinearMap.ext
    intro P
    funext S
    simp only [Module.End.mul_apply, thG_apply, map_smul, smul_smul, hswp, hsg, one_smul, Module.End.one_apply]
  · intro g
    apply LinearMap.ext
    intro P
    funext S
    simp only [Module.End.mul_apply, thG_apply, repG_apply, map_smul, key]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.ThFacts =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqThree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqThree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HOption\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Z.Sym.Wt

private theorem hs_opt {σ : Type} [Fintype σ] [DecidableEq σ] (x : Option σ → ℂ) (j : ℕ) :
    MvPolynomial.eval x (MvPolynomial.hsymm (Option σ) ℂ (j + 1)) =
      x none * MvPolynomial.eval x (MvPolynomial.hsymm (Option σ) ℂ j) +
        MvPolynomial.eval (x ∘ some) (MvPolynomial.hsymm σ ℂ (j + 1)) := by
  have ev : ∀ (τ : Type) [Fintype τ] [DecidableEq τ] (y : τ → ℂ) (n : ℕ),
      MvPolynomial.eval y (MvPolynomial.hsymm τ ℂ n) = ∑ s : Sym τ n, ((s : Multiset τ).map y).prod := by
    intro τ _ _ y n

    rw [MvPolynomial.hsymm, map_sum]
    refine Finset.sum_congr rfl (fun s _ => ?_)
    rw [map_multiset_prod, Multiset.map_map]
    congr 1
    exact Multiset.map_congr rfl (fun a _ => MvPolynomial.eval_X _)
  rw [ev, ev, ev]
  rw [← (symOptionSuccEquiv (α := σ) (n := j)).symm.sum_comp, Fintype.sum_sum_type, Finset.mul_sum]
  congr 1
  · refine Finset.sum_congr rfl (fun s _ => ?_)
    show ((none ::ₘ (s : Multiset (Option σ))).map x).prod = _
    rw [Multiset.map_cons, Multiset.prod_cons]
  · refine Finset.sum_congr rfl (fun s _ => ?_)
    show ((Multiset.map some (s : Multiset σ)).map x).prod = _
    rw [Multiset.map_map]

private theorem hs_succ {d : ℕ} (x : Fin (d + 1) → ℂ) (k : Fin (d + 1)) (j : ℕ) :
    MvPolynomial.eval x (MvPolynomial.hsymm (Fin (d + 1)) ℂ (j + 1)) =
      x k * MvPolynomial.eval x (MvPolynomial.hsymm (Fin (d + 1)) ℂ j) +
        MvPolynomial.eval (x ∘ k.succAbove) (MvPolynomial.hsymm (Fin d) ℂ (j + 1)) := by
  have e1 : ∀ n, MvPolynomial.hsymm (Fin (d + 1)) ℂ n =
      MvPolynomial.rename (finSuccEquiv' k).symm (MvPolynomial.hsymm (Option (Fin d)) ℂ n) :=
    fun n => (MvPolynomial.rename_hsymm (Option (Fin d)) ℂ n (finSuccEquiv' k).symm).symm
  rw [e1, e1, MvPolynomial.eval_rename, MvPolynomial.eval_rename, hs_opt]
  have h1 : (x ∘ (finSuccEquiv' k).symm) none = x k := by simp
  have h2 : (x ∘ (finSuccEquiv' k).symm) ∘ some = x ∘ k.succAbove := by
    ext i
    simp
  rw [h1, h2]

theorem UpperTheory.V.Z.Sym.Wt.hqThree :
    UpperTheory.V.Z.Sym.Wt.HqThree := by
  intro j a b
  have hv : (![a, 1, b] ∘ (1 : Fin 3).succAbove) = ![a, b] := by
    ext i
    fin_cases i <;> rfl
  rw [hs_succ ![a, 1, b] 1 j, hv, UpperTheory.V.Z.Sym.Wt.hqTwo]
  simp only [Matrix.cons_val_one, Matrix.cons_val_zero, one_mul]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqThree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrSwap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrSwap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.MemHomogeneousExponentsOneBlock\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.CoeffScale\nimport Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Z.Sym.Wt

open MvPolynomial in
private theorem homogeneous_trace_mul {d : ℕ} (n : ℕ) (g h : GL (Fin d) ℂ) :
    tr1 d n (g * h) = ∑ p ∈ deg1 d n ×ˢ deg1 d n,
      (sbs (fun _ : Unit => g) (monomial p.2 1)).coeff p.1 *
        (sbs (fun _ : Unit => h) (monomial p.1 1)).coeff p.2 := by
  classical
  have hcomp : ∀ P, sbs (fun _ : Unit => g * h) P = sbs (fun _ : Unit => g) (sbs (fun _ : Unit => h) P) := by
    intro P
    apply MvPolynomial.funext
    intro x
    rw [eval_sbs, eval_sbs, eval_sbs, ← act_mul]
    rfl
  rw [symPowTrace_eq_sum_coeff, Finset.sum_product]
  apply Finset.sum_congr rfl
  intro m hm
  have hmono : (monomial m (1 : ℂ)) ∈ MH d (fun _ : Unit => n) := by
    refine (memMH Unit d (fun _ => n) _).2 ?_
    intro m0 hm0 k
    rw [Finset.mem_singleton.1 (MvPolynomial.support_monomial_subset hm0)]
    exact mem_homogeneousExponentsOneBlock.1 hm
  have hQ := sbs_mem (fun _ : Unit => h) hmono
  have hQsum : sbs (fun _ : Unit => h) (monomial m 1) =
      ∑ m' ∈ deg1 d n, monomial m' ((sbs (fun _ : Unit => h) (monomial m 1)).coeff m') := by
    conv_lhs => rw [(sbs (fun _ : Unit => h) (monomial m 1)).as_sum]
    apply Finset.sum_subset
    · intro m' hm'
      rw [mem_homogeneousExponentsOneBlock]
      exact (memMH Unit d (fun _ => n) _).1 hQ m' hm' ()
    · intro m' _ hm'
      rw [MvPolynomial.notMem_support_iff.1 hm', monomial_zero]
  rw [hcomp]
  conv_lhs => rw [hQsum]

  rw [map_sum, MvPolynomial.coeff_sum]
  apply Finset.sum_congr rfl
  intro m' _
  rw [show monomial m' ((sbs (fun _ : Unit => h) (monomial m 1)).coeff m') =
      (sbs (fun _ : Unit => h) (monomial m 1)).coeff m' • monomial m' (1 : ℂ) by
    rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]]
  rw [map_smul, MvPolynomial.coeff_smul, smul_eq_mul, mul_comm]

theorem UpperTheory.V.Z.Sym.Wt.trSwap :
    UpperTheory.V.Z.Sym.Wt.TrSwap := by
  classical
  intro I _ d n g
  have hinv : ∀ p, UpperTheory.V.Z.Sym.Wt.flip I d (UpperTheory.V.Z.Sym.Wt.flip I d p) = p := by
    intro p
    simp [UpperTheory.V.Z.Sym.Wt.flip]
  have hinj : Function.Injective (UpperTheory.V.Z.Sym.Wt.flip I d) := Function.LeftInverse.injective hinv
  have hglue : ∀ μ : I × Bool → Unit × Fin d →₀ ℕ,
      Finsupp.mapDomain (UpperTheory.V.Z.Sym.Wt.flip I d) (glue μ) = glue (fun k => μ (k.1, !k.2)) := by
    intro μ
    ext ⟨⟨i, b⟩, j⟩
    have := Finsupp.mapDomain_apply_of_injective hinj (glue μ) ((i, !b), j)
    rw [show UpperTheory.V.Z.Sym.Wt.flip I d ((i, !b), j) = ((i, b), j) by
      simp [UpperTheory.V.Z.Sym.Wt.flip]] at this
    rw [this, glue_apply, glue_apply]
  rw [trace_blocks (K := I × Bool) (fun k => n k.1)
    ((sbs (dbl d g)).toLinearMap.comp (MvPolynomial.rename (UpperTheory.V.Z.Sym.Wt.flip I d)).toLinearMap)
    (biRep d n g * swp d n) (fun P => rfl)]
  simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, MvPolynomial.rename_monomial, hglue,
    coeff_sbs_glue]
  simp_rw [homogeneous_trace_mul]
  rw [Finset.prod_univ_sum]
  refine Finset.sum_nbij' (fun μ v => (μ (v, false), μ (v, true)))
    (fun x k => if k.2 then (x k.1).2 else (x k.1).1) ?_ ?_ ?_ ?_ ?_
  · intro μ hμ
    rw [Fintype.mem_piFinset] at hμ ⊢
    intro v
    exact Finset.mem_product.2 ⟨hμ (v, false), hμ (v, true)⟩
  · intro x hx
    rw [Fintype.mem_piFinset] at hx ⊢
    rintro ⟨v, b⟩
    cases b
    · exact (Finset.mem_product.1 (hx v)).1
    · exact (Finset.mem_product.1 (hx v)).2
  · intro μ _
    funext ⟨v, b⟩
    cases b <;> rfl
  · intro x _
    rfl
  · intro μ _
    rw [Fintype.prod_prod_type]
    apply Finset.prod_congr rfl
    intro v _
    rw [Fintype.prod_bool]
    show AddMonoidAlgebra.coeff ((sbs fun _ : Unit => invT ℂ d (g v)) (MvPolynomial.monomial (μ (v, false)) 1))
        (μ (v, true)) *
      AddMonoidAlgebra.coeff ((sbs fun _ : Unit => g v) (MvPolynomial.monomial (μ (v, true)) 1))
        (μ (v, false)) = _
    exact mul_comm _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrSwap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TwineC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TwineC", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.FinMH\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HomogeneousTraceDiagonal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqThree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TrSwap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial UpperTheory.V.Z.Sym.Wt

private theorem tr_pi {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
    [∀ i, FiniteDimensional ℂ (V i)] (f : ∀ i, Module.End ℂ (V i)) (F : Module.End ℂ (∀ i, V i)) (h : ∀ x i, F x i = f i (x i)) :
    LinearMap.trace ℂ _ F = ∑ i, LinearMap.trace ℂ _ (f i) := by
  have e : F = ∑ i, (LinearMap.single ℂ V i) ∘ₗ (f i ∘ₗ LinearMap.proj i) := by
    refine LinearMap.ext fun x => funext fun k => ?_
    rw [h, LinearMap.sum_apply, Finset.sum_apply, Finset.sum_eq_single k]
    · simp
    · intro b _ hb
      simp [Pi.single_eq_of_ne hb.symm]
    · simp

  rw [e, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [LinearMap.trace_comp_comm']
  congr 1
  ext x
  simp

theorem UpperTheory.V.Z.Sym.Wt.twineC :
    UpperTheory.V.Z.Sym.Wt.TwineC := by
  intro I _ _ j hj g τ h
  haveI : ∀ S : I → Bool, FiniteDimensional ℂ (Bi 3 (dg j S)) := fun S => finMH _ _ _
  rw [tr_pi (fun S : I → Bool => sg S • (biRep 3 (dg j S) g * swp 3 (dg j S))) _ fun x S => by
    rw [Module.End.mul_apply, repG_apply, thG_apply, map_smul]; rfl]
  simp only [map_smul, trSwap _, smul_eq_mul, sg, ← Finset.prod_mul_distrib, dg]
  rw [← Fintype.piFinset_univ, ← Finset.prod_univ_sum (fun _ : I => (Finset.univ : Finset Bool))
    fun v b => (if b = true then (-1 : ℂ) else 1) * tr1 3 (if b = true then j - 1 else j) (g v * invT ℂ 3 (g v))]
  refine Finset.prod_congr rfl fun v _ => ?_
  obtain ⟨a, ha⟩ : ∃ a : ℂ, a * a = τ v ^ 2 - 4 := IsAlgClosed.exists_eq_mul_self _ |>.imp fun _ h => h.symm
  have h1 : (τ v + a) / 2 + (τ v - a) / 2 = τ v := by ring
  have h2 : (τ v + a) / 2 * ((τ v - a) / 2) = 1 := by linear_combination (-1 / 4 : ℂ) * ha
  have hc : ((g v * invT ℂ 3 (g v) : GL (Fin 3) ℂ) : Matrix (Fin 3) (Fin 3) ℂ).charpoly =
      ∏ i, (X - C (![(τ v + a) / 2, 1, (τ v - a) / 2] i)) := by
    rw [h, Fin.prod_univ_three]
    have e1 := congrArg (C : ℂ →+* ℂ[X]) h1
    have e2 := congrArg (C : ℂ →+* ℂ[X]) h2
    rw [map_add (f := _)] at e1
    rw [map_mul, map_one] at e2
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val, map_one]
    linear_combination (X - 1) * X * e1 - (X - 1) * e2
  obtain ⟨k, rfl⟩ : ∃ k, j = k + 1 := ⟨j - 1, by omega⟩
  have := hqThree k ((τ v + a) / 2) ((τ v - a) / 2)
  rw [h1, h2] at this
  rw [Fintype.sum_bool, ← this]
  simp only [if_true, Bool.false_eq_true, if_false, Nat.add_sub_cancel, trOne _ _ _ _ hc]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TwineC =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.WtMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.WtMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.DetE\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.FinMH\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.HqKappa\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.MainOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.Scalars\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.ThFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.TwineC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Z.Sym.Wt.wtMain : UpperTheory.V.Z.Sym.Wt.WtMain :=
  UpperTheory.V.Z.Sym.Wt.wtMain_of UpperTheory.V.Z.Sym.Wt.finMH UpperTheory.V.Z.Sym.Wt.thFacts UpperTheory.V.Z.Sym.Wt.twineC UpperTheory.V.Z.Sym.Wt.trDC
    UpperTheory.V.Z.Sym.Wt.scalars UpperTheory.V.Z.Sym.Wt.hqKappa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.WtMain =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ToUnitsTheta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ToUnitsTheta", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.RepGApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.WeightDeterminantTwists.WtMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ThFacts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob

namespace UpperTheory.V.Z.Sym.Wt

variable {K I : Type} [Field K] [Fintype I] {Δ : K} (em : I → Lsq K Δ →+* ℂ) (j : ℕ)

def cG : Representation ℂ (U3 Δ) (VG I j) := (WG em j).comp Unitary.toUnits

def cD (n : ℕ) (e : ℤ) : Representation ℂ (DX Δ) (VD I n) := (WD em n e).comp (DX Δ).subtype

def cS : Representation ℂ (SU Δ) (VD I j) := (cD em j 0).comp (SU Δ).subtype

abbrev cK : Representation ℂ (DX Δ) (VD I (2 * j + 1)) := cD em (2 * j + 1) (-((j : ℤ) + 1))

def ch (τ : K) : ℂ := chi em j (algebraMap K _ τ)

theorem toUnits_theta (g : U3 Δ) :
    (Unitary.toUnits (theta Δ g) : GL (Fin 3) (Lsq K Δ)) = invT _ 3 (Unitary.toUnits g) := by
  exact Units.ext (Matrix.ext fun _ _ => rfl)

variable {j}

theorem cG_int (hj : 1 ≤ j) (γ : U3 Δ) (v : VG I j) : thG I j (cG em j γ v) = cG em j (theta Δ γ) (thG I j v) := by
  have := LinearMap.congr_fun ((wtMain _ I em j hj).th_rep (Unitary.toUnits γ)) v
  rw [← toUnits_theta] at this
  exact this

theorem cG_tr (hj : 1 ≤ j) (δ : U3 Δ) (τ : K) (h : HasTau δ τ) : LinearMap.trace ℂ _ (cG em j δ ∘ₗ thG I j) = ch em j τ := by
  refine (wtMain _ I em j hj).twine (Unitary.toUnits δ) _ ?_
  rw [← toUnits_theta, ← map_mul]
  exact h

theorem cS_tr (hj : 1 ≤ j) (γ : SU Δ) (τ : K) (h : HasTr (γ : DX Δ) τ) : LinearMap.trace ℂ _ (cS em j γ) = ch em j τ := by
  have := (wtMain _ I em j hj).stable 0 ((γ : DX Δ) : GL (Fin 2) (Lsq K Δ)) h.1
  rw [h.2] at this
  exact this

theorem cK_tr (hj : 1 ≤ j) (g : DX Δ) (τ : K) (h : (mt g).trace = algebraMap K _ (2 + τ)) (h' : (mt g).det = algebraMap K _ (2 + τ)) :
    LinearMap.trace ℂ _ (cK em j g) = ch em j τ :=
  (wtMain _ I em j hj).kappa g _ (by rw [h, map_add (f := _), map_ofNat]) (by rw [h', map_add (f := _), map_ofNat])

theorem cK_scal (hj : 1 ≤ j) (z : Kˣ) (s : DX Δ) (h : IsScal z s) (v : VD I (2 * j + 1)) :
    cK em j s v = (∏ w, em w (algebraMap K _ (z : K)))⁻¹ • v := by
  have e : (s : GL (Fin 2) (Lsq K Δ)) =
      Matrix.GeneralLinearGroup.scalar (Fin 2) (Units.map (algebraMap K (Lsq K Δ) : K →* Lsq K Δ) z) := Units.ext h
  have := LinearMap.congr_fun ((wtMain _ I em j hj).scalD (2 * j + 1) (-((j : ℤ) + 1)) (Units.map (algebraMap K (Lsq K Δ) : K →* Lsq K Δ) z)) v
  rw [← e, show ((2 * j + 1 : ℕ) : ℤ) + 2 * -((j : ℤ) + 1) = -1 by push_cast; ring] at this
  rw [← Finset.prod_inv_distrib]
  simp only [zpow_neg_one] at this
  exact this

end UpperTheory.V.Z.Sym.Wt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ToUnitsTheta =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.GlobIn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.BridgeEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.WeightTraceProducts.ToUnitsTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL Formalism.BasicNotions UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So UpperTheory.V.Z.Sym.Dict UpperTheory.V.Z.Sym.Dict.Br

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So

section Model

variable {F : Type} [Field F] [NumberField F] {Δ : F} (A : SD Δ) {V : Type} [AddCommGroup V] [Module ℂ V]

def SD.lvS (y : DA Δ) : Subgroup (SA Δ) := (A.dat.U2.comap (MulAut.conj y⁻¹).toMonoidHom).subgroupOf (SA Δ)

structure SD.SF (ι : DX Δ →* DA Δ) (W : Representation ℂ (SU Δ) V) (y : DA Δ) (ψ : SA Δ → V) (a : Chs F) : Prop where
  left : ∀ (γ : SU Δ) (g g' : SA Δ), (g' : DA Δ) = ι γ * g → ψ g' = W γ (ψ g)
  level : ∀ u ∈ A.lvS y, ∀ g, ψ (g * u) = ψ g
  eig : ∀ t (g : SA Δ), A.DomS (SD.dS t) → A.IsElD g (SD.dS t) → dcF (A.lvS y) g ψ = A.exS a t • ψ

structure SD.Ext (A₀ : SD Δ) : Prop where
  sub : A₀.Sg ⊆ A.Sg
  s : ∀ v ∈ A₀.Sg, A.s v = A₀.s v
  V : ∀ v ∈ A₀.Sg, (A.V v).J 2 = (A₀.V v).J 2
  iw : ∀ v ∈ A.Sg, v ∉ A₀.Sg → (A.V v).J 2 = (Lev.iw _).J 2

def SD.Reps (ι : DX Δ →* DA Δ) (Y : Finset (DA Δ)) : Prop :=
  (∀ y ∈ Y, A.dat.Off y ∧ {v | y.1 v ≠ 1}.Finite) ∧ ∀ g : DA Δ, ∃ γ, ∃ s ∈ SA Δ, ∃ y ∈ Y, ∃ u ∈ A.dat.U2, g = ι γ * s * y * u

end Model

variable {L : Type} [Field L] [NumberField L] [IsCMField L] (B : Bridge L)

abbrev Spl : Type := ∀ w : Plc L, IsSplitAt w → B.toRingBr.Split w

def em (v : InfinitePlace L) : Lsq (Lp L) B.Δ →+* ℂ := v.embedding.comp B.e.toRingHom

variable {B} (T : Spl B)

abbrev iu (w : Plc L) (h : IsSplitAt w) : (Kv (un w))ˣ →* (Kw w)ˣ := Units.map ((T w h).i : Kv (un w) →* Kw w)

structure Fit (S : Finset (Plc L)) (V : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ) : Prop where
  pl : Places (S : Set (Plc L))
  sg : ∀ v, v ∈ A.Sg ↔ ∃ w ∈ S, un w = v
  s : ∀ w ∈ S, ∀ h, A.s (un w) = (T w h).s
  c : ∀ w ∈ S, (A.V (un w)).c = (V w).c
  H : ∀ w ∈ S, ∀ h x, iu T w h x ∈ (V w).H ↔ x ∈ (A.V (un w)).H

def FitCh (S : Finset (Plc L)) (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)) : Prop :=
  ∀ w ∈ S, ∀ h, b (un w) = (a w).comp (iu T w h)

def IsCong {n : ℕ} (m : ℕ) (U : Subgroup (UA L n)) : Prop :=
  ∀ x, x ∈ U ↔ x ∈ Kall L n ∧ ∀ w i j, ∃ a ∈ w.adicCompletionIntegers L, (mL w x - 1) i j = (m : Kw w) * a

def OffS {n : ℕ} (S : Finset (Plc L)) (x : UA L n) : Prop := ∀ w ∈ S, ∀ u, un u = un w → cLoc u x = 1

def OnS {n : ℕ} (S : Finset (Plc L)) (x : UA L n) : Prop := x ∈ finU (E := L) (n := n) ∧ ∀ u, (∀ w ∈ S, un u ≠ un w) → cLoc u x = 1

def Full {n : ℕ} (U₀ : Subgroup (UA L n)) (S : Finset (Plc L)) : Prop := U₀ ≤ Kall L n ∧ ∀ w ∈ S, locU n w ⊓ Kall L n ≤ U₀

def FitEx : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)), Places (S : Set (Plc L)) → HasTwo S →
    (∃ A : SD B.Δ, A.Ok ∧ Fit T S VL A) ∧ ∀ a, ∃ b, FitCh T S a b

def FitExt : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L) (T : Spl B) (S₀ S : Finset (Plc L)) (V₀ VL : ∀ w : Plc L, Lev (Kw w)) (A₀ A : SD B.Δ),
    Fit T S₀ V₀ A₀ → Fit T S VL A → S₀ ⊆ S → (∀ w ∈ S₀, VL w = V₀ w) → (∀ w ∈ S, w ∉ S₀ → VL w = iw w) → A.Ext A₀

def LevG : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ), A.Ok → Fit T S VL A →
    (∀ g : GA B.Δ, g ∈ A.dat.UG ↔ (B.bG g : UA L 3) ∈ lev (Kall L 3) S VL) ∧
    (∀ g : SA B.Δ, (g : DA B.Δ) ∈ A.dat.U2 ↔ (B.bS g : UA L 2) ∈ lev (Kall L 2) S VL) ∧
    (∀ (g : GA B.Δ) d, A.IsElG g d ↔ OnS S (B.bG g : UA L 3) ∧ ∀ w ∈ S, ∀ h, cLoc w (B.bG g : UA L 3) = Sig.dg fun i => iu T w h (d (un w) i)) ∧
    (∀ (g : SA B.Δ) d, A.IsElD g d ↔ OnS S (B.bS g : UA L 2) ∧ ∀ w ∈ S, ∀ h, cLoc w (B.bS g : UA L 2) = Sig.dg fun i => iu T w h (d (un w) i)) ∧
    ∀ w (h : IsSplitAt w) (n : ℕ) (ψ : Fin n → (Kw w)ˣ →* ℂˣ) (d : Fin n → (Kv (un w))ˣ), n = 2 ∨ n = 3 →
      expo ψ (fun i => iu T w h (d i)) = expo (fun i => (ψ i).comp (iu T w h)) d

def DcAt : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (U₀ : Subgroup (UA L n)) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)), Places (S : Set (Plc L)) → ∀ w ∈ S,
    Full U₀ {w} → ∀ d, AlgebraTools.FinOrb (lev U₀ S VL) (lev U₀ S VL) (secW n w (Sig.dg d)) ∧
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (φ : UA L n → V), (∀ u ∈ lev U₀ S VL, ∀ g, φ (g * u) = φ g) → ∀ c : ℂ,
      EigAt φ w (VL w) d c ↔ dcF (lev U₀ S VL) (secW n w (Sig.dg d)) φ = c • φ

def ProdEig : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (U₀ : Subgroup (UA L n)) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)), Places (S : Set (Plc L)) → Full U₀ S →
    ∀ (d : ∀ w : Plc L, Fin n → (Kw w)ˣ) (x : UA L n), OnS S x → (∀ w ∈ S, cLoc w x = Sig.dg (d w)) →
    AlgebraTools.FinOrb (lev U₀ S VL) (lev U₀ S VL) x ∧ ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (φ : UA L n → V), (∀ u ∈ lev U₀ S VL, ∀ g, φ (g * u) = φ g) →
      ∀ c : Plc L → ℂ, (∀ w ∈ S, EigAt φ w (VL w) (d w) (c w)) → dcF (lev U₀ S VL) x φ = (∏ w ∈ S, c w) • φ

def TorUA : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (U₀ : Subgroup (UA L 2)) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)), Places (S : Set (Plc L)) → Full U₀ S →
    ∀ u ∈ lev U₀ S VL, ∃ c ∈ lev U₀ S VL, u * c⁻¹ ∈ finU (E := L) (n := 2) ⊓ SUA L ∧ c⁻¹ * u ∈ finU (E := L) (n := 2) ⊓ SUA L ∧
      ∀ (x : UA L 2) (d : ∀ w : Plc L, Fin 2 → (Kw w)ˣ), OnS S x → (∀ w ∈ S, cLoc w x = Sig.dg (d w)) → c * x = x * c

def WeakOne : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (S : Finset (Plc L)), Places (S : Set (Plc L)) → ∀ (x : ∀ w : Plc L, (Kw w)ˣ) (c : Plc L → ℕ),
    ∃ δ : Lˣ, (δ : L) * IsCMField.complexConj L δ = 1 ∧ ∀ w ∈ S, Units.map (algebraMap L (Kw w) : L →* Kw w) δ / x w ∈ Uc (Kw w) (c w)

def Translate : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)), Places (S : Set (Plc L)) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
    (R : Representation ℂ (InfinitePlace L → GL (Fin 2) ℂ) V) (φ : UA L 2 → V), IsAF R (lev (Kall L 2) S VL) φ → φ ≠ 0 →
    ∃ x ∈ finU (E := L) (n := 2), OffS S x ∧ ∃ s ∈ finU (E := L) (n := 2) ⊓ SUA L, φ (s * x) ≠ 0

def InS : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ), A.Ok → Fit T S VL A → ∀ (j : ℕ) (e : InfinitePlace L → ℤ) (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)), FitCh T S a b →
    ∀ φ : UA L 2 → Wt.VD (InfinitePlace L) j, φ ≠ 0 → IsAF (repE j e) (lev (Kall L 2) S VL) φ → (∀ w ∈ S, EigS φ w (VL w) (a w)) →
    ∃ y : DA B.Δ, A.dat.Off y ∧ ∀ ch (C : Base (SU B.Δ) (SA B.Δ) (Wt.VD (InfinitePlace L) j)), A.dat.IsBS ch y C → C.W = Wt.cS (em B) j →
      ∃ ψ ∈ C.Forms, ψ ≠ 0 ∧ A.EigS C.U ψ b

def FinToAF : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (R : Representation ℂ (InfinitePlace L → GL (Fin n) ℂ) V) (U : Subgroup (UA L n)), U ≤ finU (E := L) (n := n) →
    ∀ Φ : finU (E := L) (n := n) → V, (∀ (f : finU (E := L) (n := n)), ∀ k ∈ infU L n, (f : UA L n) * k ∈ ratU L n → ∀ g, Φ (f * g) = R (infC L n k) (Φ g)) →
    (∀ u : finU (E := L) (n := n), (u : UA L n) ∈ U → ∀ g, Φ (g * u) = Φ g) →
    ∃ φ : UA L n → V, IsAF R U φ ∧ (∀ g : finU (E := L) (n := n), φ g = Φ g) ∧ ∀ (x : finU (E := L) (n := n)) (c : ℂ), AlgebraTools.FinOrb U U (x : UA L n) →
      dcF (U.subgroupOf (finU (E := L) (n := n))) x Φ = c • Φ → dcF U (x : UA L n) φ = c • φ

def OutG : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ), A.Ok → Fit T S VL A → ∀ (j : ℕ) (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)), FitCh T S a b →
    ∀ ch (C : Base (U3 B.Δ) (GA B.Δ) (Wt.VG (InfinitePlace L) j)) (s : C.Tw), A.dat.IsBG ch C s → C.W = Wt.cG (em B) j →
    ∀ ψ ∈ C.Forms, ψ ≠ 0 → A.EigG ψ b →
    ∃ φ : UA L 3 → Wt.VG (InfinitePlace L) j, φ ≠ 0 ∧ IsAF (Wt.repG _ j) (lev (Kall L 3) S VL) φ ∧
      ∀ w ∈ S, EigT φ w (VL w) ![a w, 1, (a w)⁻¹]

def RepsEx : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] (Δ : F) (A : SD Δ), A.Ok → ClassRep → ∀ ι, IsIotaD ι → ∃ Y, A.Reps ι Y

def KNon : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] (Δ : F) (A : SD Δ), A.Ok → ∀ A₀ : SD Δ, A₀.Ok → A.Ext A₀ → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ch : F → ℂ) (C : Base (DX Δ) (DA Δ) V), A.dat.IsBK ch C →
    ∀ Y, A₀.Reps C.ι Y → (∀ y ∈ Y, A.dat.Off y) → ∀ φ ∈ C.Forms, φ ≠ 0 → ∃ y ∈ Y, ∃ s : SA Δ, φ (s * y) ≠ 0

def KRes : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] (Δ : F) (A : SD Δ), A.Ok → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ch : F → ℂ) (C : Base (DX Δ) (DA Δ) V), A.dat.IsBK ch C → ∀ y, A.dat.Off y → ∀ φ ∈ C.Forms, ∀ a, A.EigK φ a →
    A.SF C.ι (C.W.comp (SU Δ).subtype) y (fun g => φ (g * y)) a

def CongEx : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n m : ℕ), m ≠ 0 → ∃ U : Subgroup (UA L n), IsCong m U ∧ IsLevel U ∧
    (2 ≤ n → ∀ w, IsSplitAt w → locU n w ⊓ Kall L n ≤ U → (m : 𝓞 L) ∉ w.asIdeal)

def CongLev : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ), A.Ok → Fit T S VL A → ∀ Y : Finset (DA B.Δ), (∀ y ∈ Y, {v | y.1 v ≠ 1}.Finite) → ∃ m : ℕ, 3 ≤ m ∧
    (∀ w : Plc L, (m : 𝓞 L) ∉ w.asIdeal → ∀ y ∈ Y, y.1 (un w) = 1) ∧
    ∀ U, IsCong m U → ∀ y ∈ Y, ∀ g : SA B.Δ, (B.bS g : UA L 2) ∈ U → g ∈ A.lvS y

def LevExt : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ), A.Ok → Fit T S VL A → ∀ A₀ : SD B.Δ, A₀.Ok → A.Ext A₀ → ∀ (S₁ : Finset (Plc L)), (∀ w ∈ S, w ∈ S₁ ∨ un w ∈ A₀.Sg) → (∀ w ∈ S₁, w ∈ S ∧ VL w = iw w) →
    ∀ (U : Subgroup (UA L 2)) (y : DA B.Δ), A.dat.Off y → (∀ g : SA B.Δ, (B.bS g : UA L 2) ∈ U → g ∈ A₀.lvS y) →
    ∀ g : SA B.Δ, (B.bS g : UA L 2) ∈ lev U S₁ iw → g ∈ A.lvS y

def DetRoot : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (m : ℕ), 3 ≤ m → ∀ U : Subgroup (UA L 2), IsCong m U → ∀ f ∈ finU (E := L) (n := 2), ∀ k ∈ infU L 2, f * k ∈ ratU L 2 →
    ∀ u ∈ U, f * u ∈ SUA L → f ∈ SUA L ∧ k ∈ SUA L

def ExtF : Prop :=
  ∀ (Γ G V : Type) [Group Γ] [Group G] [AddCommGroup V] [Module ℂ V] (ι : Γ →* G) (W : Representation ℂ Γ V) (S U : Subgroup G) [S.Normal],
    (∀ a b : G, a * b * a⁻¹ * b⁻¹ ∈ S) → (∀ γ, ∀ u ∈ U, ι γ * u ∈ S → ι γ ∈ S) → ∀ ψ : S → V,
    (∀ γ (g g' : S), (g' : G) = ι γ * g → ψ g' = W γ (ψ g)) → (∀ u : S, (u : G) ∈ U → ∀ g, ψ (g * u) = ψ g) →
    ∃ Φ : G → V, (∀ g : S, Φ g = ψ g) ∧ (∀ γ g, Φ (ι γ * g) = W γ (Φ g)) ∧ (∀ u ∈ U, ∀ g, Φ (g * u) = Φ g) ∧
      ∀ (a : S) (c : ℂ), AlgebraTools.FinOrb U U (a : G) → (∀ u ∈ U, ∃ z ∈ U, z * a = a * z ∧ u * z⁻¹ ∈ S ∧ z⁻¹ * u ∈ S) →
        dcF (U.subgroupOf S) a ψ = c • ψ → dcF U (a : G) Φ = c • Φ

def SLev : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ), A.Ok → Fit T S VL A → ∀ w ∈ S, ∀ (h : IsSplitAt w) (S₁ : Finset (Plc L)), w ∈ S₁ → S₁ ⊆ S → VL w = iw w → ∀ U : Subgroup (UA L 2), Full U {w} →
    ∀ y : DA B.Δ, A.dat.Off y → (∀ g : SA B.Δ, (B.bS g : UA L 2) ∈ lev U S₁ iw → g ∈ A.lvS y) →
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (ψ : SA B.Δ → V), (∀ u ∈ A.lvS y, ∀ g, ψ (g * u) = ψ g) → ∀ (g : SA B.Δ) (d : Fin 2 → (Kw w)ˣ), (B.bS g : UA L 2) = secW 2 w (Sig.dg d) →
    dcF (((lev U S₁ iw).subgroupOf (finU (E := L) (n := 2) ⊓ SUA L)).comap B.bS.toMonoidHom) g ψ = dcF (A.lvS y) g ψ

def OutS : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (B : Bridge L), B.Ok → ∀ (T : Spl B) (S : Finset (Plc L)) (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ), A.Ok → Fit T S VL A → ∀ (S₁ : Finset (Plc L)), S₁ ⊆ S → (∀ w ∈ S₁, VL w = iw w) → ∀ (m : ℕ) (U : Subgroup (UA L 2)), 3 ≤ m → IsCong m U → Full U S₁ →
    ∀ (n : ℕ) (e : ℤ) (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)), FitCh T S a b → ∀ ι, IsIotaD ι → ∀ y : DA B.Δ, A.dat.Off y →
    (∀ g : SA B.Δ, (B.bS g : UA L 2) ∈ lev U S₁ iw → g ∈ A.lvS y) → ∀ ψ : SA B.Δ → Wt.VD (InfinitePlace L) n, ψ ≠ 0 →
    A.SF ι ((Wt.cD (em B) n e).comp (SU B.Δ).subtype) y ψ b →
    ∃ φ : UA L 2 → Wt.VD (InfinitePlace L) n, φ ≠ 0 ∧ IsAF (repE n 0) (lev U S₁ iw) φ ∧ ∀ w ∈ S₁, EigS φ w (iw w) (a w)

end UpperTheory.V.Z.Sym.So

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich =====
