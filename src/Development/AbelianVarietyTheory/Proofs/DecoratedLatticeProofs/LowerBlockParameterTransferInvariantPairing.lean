module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType
public import Formalism.LocalToGlobal.Columns.HeckeSp
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SatakeEsymmScaledMultisetAddSegment
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardKerSubspacesAndHeckePolyOfConvolution
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumEigenvectorTwoBlockParahoric
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepChainStepMatrixCoefficientTwisted
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenIsCompactTwoBlockParahoricSubgroup
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParahoricAndIntegralGLDoubleCosetReps
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwoBlockParahoricLowerBlockDetTameCharacter
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerDiagonalBlockAsGLMemIntegralGeneralLinear
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviEmbMulSingle
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GenValAddSegL, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardSubspacesContainingRangeQVandermonde, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspaces, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspacesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContaining, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContainingStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeIdentityIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InSuppMulLeft, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmTwoTorusLeft, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardParahoricDoubleCosetRepsInvEq, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumEqGenVal, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumNegIndic, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCount, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCountStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricHeckeSumTermAtCoset, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumRepsDatumEq, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterTransferInvariantPairing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantOrbit\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviEmbMulSingle\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.InertSupp ValuativeRel Matrix MeasureTheory
open GlobalTheory.IwahoriInj (Deep)

namespace GlobalTheory.MellinPoly

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem absPow_eq_zpow (s : ℂ) (x : kˣ) :
    (absPow k s x : ℂ) = ((resCard k : ℂ) ^ (-s)) ^ (SmGL.ord k x : ℤ) := by
  have hq : (0 : ℝ) < (resCard k : ℝ) := by
    unfold resCard
    exact_mod_cast Nat.card_pos
  have hq0 : (resCard k : ℂ) ≠ 0 := by exact_mod_cast hq.ne'
  have hz : (resCard k : ℝ) ^ (-SmGL.ord k x) ≠ 0 := (zpow_pos hq _).ne'
  unfold absPow
  simp only [MonoidHom.coe_toHomUnits, MonoidHom.coe_mk, OneHom.coe_mk]
  rw [GlobalTheory.LGrp.nabs_eq_zpow, Complex.cpow_def_of_ne_zero (Complex.ofReal_ne_zero.2 hz),
    Complex.cpow_def_of_ne_zero hq0, ← Complex.exp_int_mul, ← Complex.ofReal_log (zpow_pos hq _).le,
    Real.log_zpow, ← Complex.ofReal_natCast, ← Complex.ofReal_log hq.le]
  push_cast
  congr 1
  ring

end GlobalTheory.MellinPoly
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GenValAddSegL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GenValAddSegL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Formalism.LocalToGlobal.Columns.HeckeSp\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SatakeEsymmScaledMultisetAddSegment\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetIntegral\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ParHecke.StringEig

open GlobalTheory.ChainOnto (esymm_add_C esymm_map_mul_C esymm_string esymm_eq_zero_of_lt sqrt_sq_C natCast_cpow_half)

theorem map_coe_segL (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ϖ : kˣ) (hϖ : valuation k (ϖ : k) = uniformizer k) (z : ℂˣ) (t : ℕ) :
    (segL ϖ z t).map (fun b : ℂˣ => (b : ℂ)) =
      (Finset.range t).val.map fun i : ℕ => (z : ℂ) * ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ ((t : ℤ) - 1 - 2 * i) := by
  rw [segL, Multiset.map_map, Finset.range_val]
  refine Multiset.map_congr rfl fun i _ => ?_
  simp only [Function.comp_apply, Units.val_mul]
  congr 1
  rw [GlobalTheory.MellinPoly.absPow_eq_zpow, ord_eq_one hϖ, zpow_one, ← natCast_cpow_half]
  congr 1
  push_cast
  ring

theorem genVal_add_segL : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (r N t n₀ : ℕ) (B : Multiset ℂˣ) (zS zT : ℂˣ), B.card = N → n₀ ≤ N + t → genVal (resCard k) r (N + t) (B.map (· * (zS * zT⁻¹)) + segL ϖ zS t) n₀ = (zS : ℂ) ^ n₀ * ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (n₀ * (r + N)) * ∑ n ∈ Finset.range (N + 1), (if n ≤ n₀ then ((resCard k ^ (n * (t - (n₀ - n))) * Formalism.L2.Col.gaussBin (resCard k) t (n₀ - n) : ℕ) : ℂ) else 0) * (((zT : ℂ) ^ n * ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (n * (r + N + t)))⁻¹ * genVal (resCard k) r N B n) := by
  intro k _ _ _ _ ϖ hϖ r N t n₀ B zS zT hB hn₀
  set Q := resCard k with hQdef
  have hsQ := sqrt_sq_C Q
  have hs : ((Real.sqrt Q : ℝ) : ℂ) ≠ 0 := by
    intro h0
    rw [h0] at hsQ
    have h1 : 1 < Q := one_lt_resCard k
    have : ((Q : ℕ) : ℂ) = 0 := by rw [← hsQ]; ring
    exact (by omega : Q ≠ 0) (by exact_mod_cast this)
  set s : ℂ := ((Real.sqrt Q : ℝ) : ℂ) with hsdef
  have hA : (B.map (· * (zS * zT⁻¹))).map (fun b : ℂˣ => (b : ℂ)) =
      (B.map fun b : ℂˣ => (b : ℂ)).map fun x => ((zS : ℂ) * (zT : ℂ)⁻¹) * x := by
    simp [Multiset.map_map, mul_comm]
  have hBc : (B.map fun b : ℂˣ => (b : ℂ)).card = N := by simp [hB]
  set F : ℕ → ℂ := fun n => (if n ≤ n₀ then ((Q ^ (n * (t - (n₀ - n))) * Formalism.L2.Col.gaussBin Q t (n₀ - n) : ℕ) : ℂ) else 0) *
    (((zT : ℂ) ^ n * s ^ (n * (r + N + t)))⁻¹ * genVal Q r N B n) with hF
  have hFa : ∀ j, N < j → F j = 0 := by
    intro j hj
    simp only [hF, genVal, esymm_eq_zero_of_lt _ (hBc ▸ hj), mul_zero]
  have hFk : ∀ j, n₀ < j → F j = 0 := by
    intro j hj
    simp only [hF, if_neg (show ¬ j ≤ n₀ by omega), zero_mul]
  have hR : ∑ j ∈ Finset.range (N + 1), F j = ∑ j ∈ Finset.range (n₀ + 1), F j := by
    rw [Finset.sum_subset (Finset.range_mono (show N + 1 ≤ N + n₀ + 1 by omega))
        (fun j _ hn => hFa j (by simp at hn; omega)),
      Finset.sum_subset (Finset.range_mono (show n₀ + 1 ≤ N + n₀ + 1 by omega))
        (fun j _ hn => hFk j (by simp at hn; omega))]
  rw [hR, genVal, Multiset.map_add (f := _), esymm_add_C, Finset.mul_sum, Finset.mul_sum, hA, map_coe_segL k ϖ hϖ]
  refine Finset.sum_congr rfl fun j hj => ?_
  have hjk : j ≤ n₀ := Nat.lt_succ_iff.1 (Finset.mem_range.1 hj)
  rw [esymm_map_mul_C, esymm_string Q s zS hs hsQ t]
  simp only [hF, if_pos hjk, genVal]
  by_cases hjN : j ≤ N
  · by_cases hat : n₀ - j ≤ t
    · have hsI : s ^ (r * n₀ + n₀ * (N + t - n₀)) * s ^ (-(((n₀ - j : ℕ) : ℤ) * ((t : ℤ) - ((n₀ - j : ℕ) : ℤ)))) =
          s ^ (n₀ * (r + N)) * (s ^ 2) ^ (j * (t - (n₀ - j))) * (s ^ (j * (r + N + t)))⁻¹ * s ^ (r * j + j * (N - j)) := by
        rw [← pow_mul]
        simp only [← zpow_natCast, ← _root_.zpow_neg, ← zpow_add₀ hs]
        congr 1
        push_cast [Nat.cast_sub hjN, Nat.cast_sub hjk, Nat.cast_sub hat, Nat.cast_sub hn₀]
        ring
      have hz : ((zS : ℂ) * (zT : ℂ)⁻¹) ^ j * (zS : ℂ) ^ (n₀ - j) = (zS : ℂ) ^ n₀ * ((zT : ℂ) ^ j)⁻¹ := by
        rw [mul_pow, mul_right_comm, ← pow_add, Nat.add_sub_cancel' hjk, inv_pow]
      calc _ = (s ^ (r * n₀ + n₀ * (N + t - n₀)) * s ^ (-(((n₀ - j : ℕ) : ℤ) * ((t : ℤ) - ((n₀ - j : ℕ) : ℤ))))) *
            (((zS : ℂ) * (zT : ℂ)⁻¹) ^ j * (zS : ℂ) ^ (n₀ - j)) *
            ((Formalism.L2.Col.gaussBin Q t (n₀ - j) : ℂ) * (B.map fun b : ℂˣ => (b : ℂ)).esymm j) := by ring
        _ = (s ^ (n₀ * (r + N)) * (s ^ 2) ^ (j * (t - (n₀ - j))) * (s ^ (j * (r + N + t)))⁻¹ * s ^ (r * j + j * (N - j))) *
            ((zS : ℂ) ^ n₀ * ((zT : ℂ) ^ j)⁻¹) *
            ((Formalism.L2.Col.gaussBin Q t (n₀ - j) : ℂ) * (B.map fun b : ℂˣ => (b : ℂ)).esymm j) := by rw [hsI, hz]
        _ = _ := by rw [hsQ]; push_cast; rw [mul_inv]; ring
    · rw [Formalism.L2.Col.gaussBin_eq_zero Q (show t < n₀ - j by omega)]
      simp
  · rw [esymm_eq_zero_of_lt _ (by omega)]
    simp

end GlobalTheory.ParHecke.StringEig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GenValAddSegL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardSubspacesContainingRangeQVandermonde =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardSubspacesContainingRangeQVandermonde", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.HeckeSp\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CardKerSubspacesAndHeckePolyOfConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BorelParam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.RangeKerCount

open GlobalTheory.KerRangeCount Formalism.L2.Col

theorem card_above_range_eq_sum : ∀ (κ : Type) [Field κ] [Finite κ] (U U' : Type) [AddCommGroup U] [Module κ U] [FiniteDimensional κ U] [AddCommGroup U'] [Module κ U'] [FiniteDimensional κ U'] (f : U →ₗ[κ] U') (t e : ℕ), Module.finrank κ U' = Module.finrank κ U + t → e ≤ Module.finrank κ U' → Nat.card {X : Submodule κ U' // LinearMap.range f ≤ X ∧ Module.finrank κ X + e = Module.finrank κ U'} = ∑ n ∈ Finset.range (Module.finrank κ U + 1), (if n ≤ e then Nat.card κ ^ (n * (t - (e - n))) * Formalism.L2.Col.gaussBin (Nat.card κ) t (e - n) else 0) * Nat.card {X : Submodule κ U // X ≤ LinearMap.ker f ∧ Module.finrank κ X = n} := by
  intro κ _ _ U U' _ _ _ _ _ _ f t e hU' he
  classical
  letI : Fintype κ := Fintype.ofFinite κ
  rw [Nat.card_eq_fintype_card (α := κ)]
  have hq0 : Fintype.card κ ≠ 0 := Fintype.card_ne_zero
  have hrk := f.finrank_range_add_finrank_ker
  have hin : ∀ n, Nat.card {X : Submodule κ U // X ≤ LinearMap.ker f ∧ Module.finrank κ X = n} =
      Formalism.L2.Col.gaussBin (Fintype.card κ) (Module.finrank κ (LinearMap.ker f)) n := by
    intro n
    rw [← card_below (LinearMap.ker f) n]
    exact Nat.card_congr (Equiv.subtypeEquivRight fun X => and_comm)
  have hL : Nat.card {X : Submodule κ U' // LinearMap.range f ≤ X ∧ Module.finrank κ X + e = Module.finrank κ U'} =
      Formalism.L2.Col.gaussBin (Fintype.card κ) (Module.finrank κ (LinearMap.ker f) + t) e := by
    by_cases hem : e ≤ Module.finrank κ (LinearMap.ker f) + t
    · rw [gaussBin_symm hq0 (Module.finrank κ (LinearMap.ker f) + t) e
        (Module.finrank κ (LinearMap.ker f) + t - e) (by omega)]
      have h := card_above (k := κ) (LinearMap.range f) (Module.finrank κ (LinearMap.ker f) + t - e)
      rw [show Module.finrank κ U' - Module.finrank κ (LinearMap.range f) =
        Module.finrank κ (LinearMap.ker f) + t by omega] at h
      rw [← h]
      exact Nat.card_congr (Equiv.subtypeEquivRight fun X =>
        ⟨fun h => ⟨by omega, h.1⟩, fun h => ⟨h.2, by omega⟩⟩)
    · have : IsEmpty {X : Submodule κ U' // LinearMap.range f ≤ X ∧ Module.finrank κ X + e = Module.finrank κ U'} :=
        ⟨fun X => by have := Submodule.finrank_mono X.2.1; have := X.2.2; omega⟩
      rw [Nat.card_of_isEmpty, gaussBin_eq_zero _ (by omega)]
  set q := Fintype.card κ
  set m := Module.finrank κ (LinearMap.ker f)
  set g : ℕ → ℕ := fun n => (if n ≤ e then q ^ (n * (t - (e - n))) * Formalism.L2.Col.gaussBin q t (e - n) else 0) *
    Formalism.L2.Col.gaussBin q m n with hg
  have hR : ∑ n ∈ Finset.range (Module.finrank κ U + 1), (if n ≤ e then q ^ (n * (t - (e - n))) *
      Formalism.L2.Col.gaussBin q t (e - n) else 0) *
      Nat.card {X : Submodule κ U // X ≤ LinearMap.ker f ∧ Module.finrank κ X = n} =
      ∑ n ∈ Finset.range (Module.finrank κ U + 1), g n :=
    Finset.sum_congr rfl fun n _ => by rw [hin]
  have h2 : ∑ n ∈ Finset.range (e + 1), g n = ∑ n ∈ Finset.range (e + Module.finrank κ U + 1), g n :=
    Finset.sum_subset (Finset.range_mono (by omega)) fun n _ hn => by
      rw [Finset.mem_range] at hn
      simp only [hg]
      rw [if_neg (by omega), zero_mul]
  have h3 : ∑ n ∈ Finset.range (Module.finrank κ U + 1), g n =
      ∑ n ∈ Finset.range (e + Module.finrank κ U + 1), g n :=
    Finset.sum_subset (Finset.range_mono (by omega)) fun n _ hn => by
      rw [Finset.mem_range] at hn
      simp only [hg]
      rw [gaussBin_eq_zero q (show m < n by omega), mul_zero]
  rw [hL, hR, h3, ← h2, gaussBin_add hq0 m t e, ← Finset.sum_range_reflect]
  refine Finset.sum_congr rfl fun n hn => ?_
  rw [Finset.mem_range] at hn
  simp only [hg]
  rw [if_pos (by omega), show e + 1 - 1 - n = e - n by omega, show e - (e - n) = n by omega]
  ring

end GlobalTheory.RangeKerCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardSubspacesContainingRangeQVandermonde =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.ParHecke.CosetSub

theorem exists_equiv_map_eq {F V : Type} [Field F] [AddCommGroup V]
    [Module F V] [FiniteDimensional F V] (W W' : Submodule F V)
    (h : Module.finrank F W = Module.finrank F W') :
    ∃ e : V ≃ₗ[F] V, W.map e.toLinearMap = W' := by
  obtain ⟨U, hU⟩ := W.exists_isCompl
  obtain ⟨U', hU'⟩ := W'.exists_isCompl
  have h1 := Submodule.finrank_add_eq_of_isCompl hU
  have h2 := Submodule.finrank_add_eq_of_isCompl hU'
  have h3 : Module.finrank F U = Module.finrank F U' := by omega
  let a : W ≃ₗ[F] W' := LinearEquiv.ofFinrankEq _ _ h
  let b : U ≃ₗ[F] U' := LinearEquiv.ofFinrankEq _ _ h3
  let e : V ≃ₗ[F] V := (Submodule.prodEquivOfIsCompl W U hU).symm ≪≫ₗ (a.prodCongr b) ≪≫ₗ
    Submodule.prodEquivOfIsCompl W' U' hU'
  have he : ∀ w : W, e w = a w := by
    intro w
    simp [e]
  refine ⟨e, ?_⟩
  apply le_antisymm
  · rintro _ ⟨w, hw, rfl⟩
    have := he ⟨w, hw⟩
    change e w ∈ W'
    simp only at this
    rw [this]
    exact (a ⟨w, hw⟩).2
  · intro w hw
    refine ⟨a.symm ⟨w, hw⟩, (a.symm ⟨w, hw⟩).2, ?_⟩
    change e _ = w
    rw [he]
    simp

theorem exists_gl_map_eq (O : Type) [CommRing O] [IsLocalRing O] (D : Type) [Fintype D] [DecidableEq D]
    (W W' : Submodule (IsLocalRing.ResidueField O) (D → IsLocalRing.ResidueField O))
    (h : Module.finrank (IsLocalRing.ResidueField O) W =
      Module.finrank (IsLocalRing.ResidueField O) W') :
    ∃ g : GL D O, W.map (g.1.map (IsLocalRing.residue O)).mulVecLin = W' := by
  obtain ⟨e, he⟩ := exists_equiv_map_eq W W' h
  let M : Matrix D D (IsLocalRing.ResidueField O) := LinearMap.toMatrix' e.toLinearMap
  choose A hA using fun i j => IsLocalRing.residue_surjective (R := O) (M i j)
  have hAM : (Matrix.of A).map (IsLocalRing.residue O) = M := by
    ext i j
    exact hA i j
  have hM : M.det ≠ 0 := by
    have : M.det = LinearMap.det e.toLinearMap := LinearMap.det_toMatrix' _
    rw [this]
    exact (LinearEquiv.isUnit_det' e).ne_zero
  have hu : IsUnit (Matrix.of A).det := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det]
    change ((Matrix.of A).map (IsLocalRing.residue O)).det ≠ 0
    rw [hAM]
    exact hM
  obtain ⟨g, hg⟩ := (Matrix.isUnit_iff_isUnit_det _).2 hu
  refine ⟨g, ?_⟩
  rw [hg, hAM, ← he]
  congr 1
  exact Matrix.toLin'_toMatrix' e.toLinearMap

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {D D' : Type} [Fintype D] [DecidableEq D]

def projE (F : Type) [Field F] (s : Finset D) : Matrix D D F := diagonal fun i => if i ∈ s then 1 else 0

theorem rank_projE (F : Type) [Field F] (s : Finset D) : (projE F s).rank = s.card := by
  classical
  rw [projE, rank_diagonal]
  rw [Fintype.card_subtype]
  congr 1
  ext i
  by_cases h : i ∈ s <;> simp [h]

abbrev red {m n : Type} (M : Matrix m n 𝒪[k]) : Matrix m n 𝓀[k] := M.map (IsLocalRing.residue 𝒪[k])

abbrev inc {m n : Type} (M : Matrix m n 𝒪[k]) : Matrix m n k := M.map (algebraMap 𝒪[k] k)

abbrev incG (κ : GL D 𝒪[k]) : GL D k := GeneralLinearGroup.map (algebraMap 𝒪[k] k) κ

def colSp (s : Finset D) (κ : GL D 𝒪[k]) : Submodule 𝓀[k] (D → 𝓀[k]) :=
  LinearMap.range (red κ.1 * projE 𝓀[k] s).mulVecLin

theorem finrank_colSp (s : Finset D) (κ : GL D 𝒪[k]) : Module.finrank 𝓀[k] (colSp s κ) = s.card := by
  change Module.finrank 𝓀[k] (LinearMap.range (red κ.1 * projE 𝓀[k] s).mulVecLin) = s.card
  rw [Matrix.finrank_range_mulVecLin, ← rank_projE 𝓀[k] s]
  refine rank_mul_eq_right_of_isUnit_det _ _ ?_
  have : (red κ.1).det = IsLocalRing.residue 𝒪[k] κ.1.det := (RingHom.map_det _ _).symm
  rw [this]
  exact ((Matrix.isUnit_iff_isUnit_det _).1 κ.isUnit).map _

theorem exists_colSp (s : Finset D) (U : Submodule 𝓀[k] (D → 𝓀[k])) (hU : Module.finrank 𝓀[k] U = s.card) :
    ∃ κ : GL D 𝒪[k], colSp s κ = U := by
  obtain ⟨g, hg⟩ := exists_gl_map_eq 𝒪[k] D (LinearMap.range (projE 𝓀[k] s).mulVecLin) U
    (by rw [hU, ← rank_projE 𝓀[k] s]; exact Matrix.finrank_range_mulVecLin _)
  exact ⟨g, by rw [colSp, mulVecLin_mul, LinearMap.range_comp]; exact hg⟩

theorem colSp_le_ker_iff (s : Finset D) (κ : GL D 𝒪[k]) (Y : Matrix D' D 𝓀[k]) [Fintype D'] [DecidableEq D'] :
    colSp s κ ≤ LinearMap.ker Y.mulVecLin ↔ Y * red κ.1 * projE 𝓀[k] s = 0 := by
  rw [colSp, LinearMap.range_le_ker_iff, ← mulVecLin_mul, Matrix.mul_assoc, ← toLin'_apply', map_eq_zero_iff _ toLin'.injective]

theorem div_mem_iff {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (x : 𝒪[k]) :
    (x : k) * (ϖ : k)⁻¹ ∈ 𝒪[k] ↔ IsLocalRing.residue 𝒪[k] x = 0 := by
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    Valuation.Integer.not_isUnit_iff_valuation_lt_one, Valuation.mem_integer_iff, ← le_uniformizer_iff, ← hϖ,
    map_mul, map_inv₀, mul_inv_le_iff₀ (by rw [hϖ]; exact uniformizer_pos), one_mul]

theorem int_mul_torus_iff {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) (M : Matrix D' D 𝒪[k]) :
    (∀ i j, (inc M * (torusElt k D ϖ (-indic s)).1) i j ∈ 𝒪[k]) ↔ red M * projE 𝓀[k] s = 0 := by
  rw [val_torusElt, projE, ← Matrix.ext_iff]
  refine forall_congr' fun i => forall_congr' fun j => ?_
  rw [mul_diagonal, mul_diagonal]
  by_cases h : j ∈ s
  · have := div_mem_iff hϖ (M i j)
    simp only [indic, h, Pi.neg_apply, if_true, _root_.zpow_neg, zpow_one, mul_one, map_apply, Matrix.zero_apply]
    exact this
  · simp only [indic, h, Pi.neg_apply, if_false, neg_zero, zpow_zero, mul_one, mul_zero, map_apply, Matrix.zero_apply, iff_true]
    exact (M i j).2

omit [DecidableEq D] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem int_mul {m n : Type} {A : Matrix m D k} {B : Matrix D n k} (hA : ∀ i j, A i j ∈ 𝒪[k]) (hB : ∀ i j, B i j ∈ 𝒪[k]) :
    ∀ i j, (A * B) i j ∈ 𝒪[k] := fun i j => by
  rw [Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hA i l) (hB l j)

theorem int_of_KO {g : GL D k} (hg : g ∈ KO k D) : ∀ i j, g.1 i j ∈ 𝒪[k] := by
  obtain ⟨κ, rfl⟩ := hg
  intro i j
  exact (κ.1 i j).2

theorem KO_of_int {g : GL D k} (hg : ∀ i j, g.1 i j ∈ 𝒪[k]) (hg' : ∀ i j, (g⁻¹).1 i j ∈ 𝒪[k]) : g ∈ KO k D := by
  let A : Matrix D D 𝒪[k] := fun i j => ⟨_, hg i j⟩
  let B : Matrix D D 𝒪[k] := fun i j => ⟨_, hg' i j⟩
  have hA : inc A = g.1 := rfl
  have hB : inc B = (g⁻¹).1 := rfl
  have inj : Function.Injective (inc : Matrix D D 𝒪[k] → Matrix D D k) := map_injective Subtype.val_injective
  have h1 : inc (1 : Matrix D D 𝒪[k]) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  refine ⟨⟨A, B, inj ?_, inj ?_⟩, Units.ext hA⟩
  · rw [h1, inc, Matrix.map_mul]
    change g.1 * (g⁻¹).1 = 1
    simp
  · rw [h1, inc, Matrix.map_mul]
    change (g⁻¹).1 * g.1 = 1
    simp

theorem int_mul_KO_iff {A : Matrix D' D k} {g : GL D k} (hg : g ∈ KO k D) :
    (∀ i j, (A * g.1) i j ∈ 𝒪[k]) ↔ ∀ i j, A i j ∈ 𝒪[k] := by
  refine ⟨fun h => ?_, fun h => int_mul h (int_of_KO hg)⟩
  have := int_mul h (int_of_KO (inv_mem hg))
  rwa [Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one] at this

theorem int_iff_colSp {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) [Fintype D'] [DecidableEq D']
    (y : Matrix D' D 𝒪[k]) (κ : GL D 𝒪[k]) :
    (∀ i j, (inc y * (incG κ * torusElt k D ϖ (-indic s)).1) i j ∈ 𝒪[k]) ↔ colSp s κ ≤ LinearMap.ker (red y).mulVecLin := by
  have e1 : red y * red κ.1 = red (y * κ.1) := Matrix.map_mul.symm
  have e2 : inc y * (incG κ).1 = inc (y * κ.1) := Matrix.map_mul.symm
  rw [colSp_le_ker_iff, e1, ← int_mul_torus_iff hϖ, Units.val_mul, ← Matrix.mul_assoc, e2]

theorem int_torus_inv {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) :
    ∀ i j, ((torusElt k D ϖ (-indic s))⁻¹).1 i j ∈ 𝒪[k] := by
  have e : (torusElt k D ϖ (-indic s))⁻¹ = torusElt k D ϖ (indic s) := by
    rw [inv_eq_iff_mul_eq_one]
    apply Units.ext
    rw [Units.val_mul, val_torusElt, val_torusElt, diagonal_mul_diagonal, Units.val_one, ← diagonal_one]
    congr 1
    ext i
    rw [← zpow_add₀ ϖ.ne_zero]
    simp
  intro i j
  rw [e, val_torusElt, diagonal_apply]
  have hlt : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  split_ifs with h
  · by_cases h' : i ∈ s
    · simpa [indic, h', Valuation.mem_integer_iff] using hlt.le
    · simp [indic, h']
  · exact zero_mem _

theorem int_coset_inv {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) {κ : GL D k} (hκ : κ ∈ KO k D) :
    ∀ i j, ((κ * torusElt k D ϖ (-indic s))⁻¹).1 i j ∈ 𝒪[k] := by
  rw [_root_.mul_inv_rev, Units.val_mul]
  exact int_mul (int_torus_inv hϖ s) (int_of_KO (inv_mem hκ))

theorem int_quot_of_le {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) (κ₁ κ₂ : GL D 𝒪[k])
    (h : colSp s κ₂ ≤ colSp s κ₁) :
    ∀ i j, ((incG κ₁ * torusElt k D ϖ (-indic s))⁻¹ * (incG κ₂ * torusElt k D ϖ (-indic s))).1 i j ∈ 𝒪[k] := by
  let y : Matrix D D 𝒪[k] := fun i j => ⟨_, int_coset_inv hϖ s (κ := incG κ₁) ⟨κ₁, rfl⟩ i j⟩
  have hy : inc y = ((incG κ₁ * torusElt k D ϖ (-indic s))⁻¹).1 := rfl
  rw [Units.val_mul, ← hy, int_iff_colSp hϖ]
  refine h.trans ?_
  rw [← int_iff_colSp hϖ, hy, ← Units.val_mul, inv_mul_cancel]
  exact int_of_KO (one_mem _)

theorem colSp_eq_iff {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) (κ₁ κ₂ : GL D 𝒪[k]) :
    colSp s κ₁ = colSp s κ₂ ↔
      (incG κ₁ * torusElt k D ϖ (-indic s))⁻¹ * (incG κ₂ * torusElt k D ϖ (-indic s)) ∈ KO k D := by
  constructor
  · intro h
    refine KO_of_int (int_quot_of_le hϖ s κ₁ κ₂ h.ge) ?_
    rw [_root_.mul_inv_rev, inv_inv]
    exact int_quot_of_le hϖ s κ₂ κ₁ h.le
  · intro h
    have key : ∀ y : Matrix D D 𝒪[k], colSp s κ₁ ≤ LinearMap.ker (red y).mulVecLin ↔
        colSp s κ₂ ≤ LinearMap.ker (red y).mulVecLin := by
      intro y
      rw [← int_iff_colSp hϖ, ← int_iff_colSp hϖ, ← int_mul_KO_iff h, Matrix.mul_assoc, ← Units.val_mul,
        mul_inv_cancel_left]
    have key2 : ∀ U : Submodule 𝓀[k] (D → 𝓀[k]), ∃ y : Matrix D D 𝒪[k], LinearMap.ker (red y).mulVecLin = U := by
      intro U
      obtain ⟨U', hU⟩ := U.exists_isCompl
      let p : (D → 𝓀[k]) →ₗ[𝓀[k]] (D → 𝓀[k]) := U'.subtype ∘ₗ Submodule.projectionOnto U' U hU.symm
      choose A hA using fun i j => IsLocalRing.residue_surjective (R := 𝒪[k]) (LinearMap.toMatrix' p i j)
      have hAM : red (Matrix.of A) = LinearMap.toMatrix' p := by
        ext i j
        exact hA i j
      refine ⟨Matrix.of A, ?_⟩
      rw [hAM, ← toLin'_apply', toLin'_toMatrix', LinearMap.ker_comp, Submodule.ker_subtype, Submodule.comap_bot,
        Submodule.ker_projectionOnto]
    apply le_antisymm
    · obtain ⟨y, hy⟩ := key2 (colSp s κ₂)
      rw [← hy, key, hy]
    · obtain ⟨y, hy⟩ := key2 (colSp s κ₁)
      rw [← hy, ← key, hy]

theorem sum_intInd_cosets : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D D' : Type) [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D) RK, IsRepsK (torusElt k D ϖ (-indic s)) RK → ∀ y : Matrix D' D k, ((¬ ∀ i j, y i j ∈ 𝒪[k]) → ∑ g ∈ RK, ParHecke.intInd (y * g.1) = 0) ∧ ∀ y₀ : Matrix D' D 𝒪[k], y = y₀.map (algebraMap 𝒪[k] k) → ∑ g ∈ RK, ParHecke.intInd (y * g.1) = (Nat.card {U : Submodule 𝓀[k] (D → 𝓀[k]) // U ≤ LinearMap.ker (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin ∧ Module.finrank 𝓀[k] U = s.card} : ℂ) := by
  intro k _ _ _ _ D D' _ _ _ _ ϖ hϖ s RK hR y
  classical
  set g₀ := torusElt k D ϖ (-indic s) with hg₀
  have hex : ∀ g : RK, ∃ κ : GL D 𝒪[k], ∃ κ' ∈ KO k D, g.1 = incG κ * g₀ * κ' := by
    intro g
    obtain ⟨_, ⟨κ, rfl⟩, κ', hκ', e⟩ := hR.1 g.1 g.2
    exact ⟨κ, κ', hκ', e⟩
  choose κ κ' hκ' hg using hex
  constructor
  · intro hy
    refine Finset.sum_eq_zero fun g hgR => ?_
    rw [ParHecke.intInd, if_neg]
    intro h
    apply hy
    have e : g = incG (κ ⟨g, hgR⟩) * g₀ * κ' ⟨g, hgR⟩ := hg ⟨g, hgR⟩
    rw [e, Units.val_mul, ← Matrix.mul_assoc, int_mul_KO_iff (hκ' _)] at h
    have := int_mul h (int_coset_inv hϖ s (κ := incG (κ ⟨g, hgR⟩)) ⟨_, rfl⟩)
    rwa [Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one] at this
  · rintro y₀ rfl
    have hint : ∀ g : RK, (∀ i j, (inc y₀ * g.1.1) i j ∈ 𝒪[k]) ↔ colSp s (κ g) ≤ LinearMap.ker (red y₀).mulVecLin := by
      intro g
      rw [← int_iff_colSp hϖ, hg g, Units.val_mul, ← Matrix.mul_assoc, int_mul_KO_iff (hκ' g)]
    have hco : ∀ (g : RK) (c : GL D 𝒪[k]), g.1⁻¹ * (incG c * g₀) ∈ KO k D ↔ colSp s (κ g) = colSp s c := by
      intro g c
      rw [colSp_eq_iff hϖ, hg g, _root_.mul_inv_rev, mul_assoc, (KO k D).mul_mem_cancel_left (inv_mem (hκ' g))]
    let f : {g : RK // ∀ i j, (inc y₀ * g.1.1) i j ∈ 𝒪[k]} → {U : Submodule 𝓀[k] (D → 𝓀[k]) // U ≤ LinearMap.ker (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin ∧ Module.finrank 𝓀[k] U = s.card} :=
      fun g => ⟨colSp s (κ g.1), (hint g.1).1 g.2, finrank_colSp s _⟩
    have hf : Function.Bijective f := by
      constructor
      · intro g₁ g₂ h
        have h' : colSp s (κ g₁.1) = colSp s (κ g₂.1) := congrArg Subtype.val h
        have := (hR.2 (incG (κ g₂.1)) ⟨_, rfl⟩).unique ⟨g₁.1.2, (hco _ _).2 h'⟩ ⟨g₂.1.2, (hco _ _).2 rfl⟩
        exact Subtype.ext (Subtype.ext this)
      · rintro ⟨U, hU, hd⟩
        obtain ⟨c, rfl⟩ := exists_colSp s U hd
        obtain ⟨g, ⟨hgR, hgc⟩, -⟩ := hR.2 (incG c) ⟨_, rfl⟩
        have e := (hco ⟨g, hgR⟩ c).1 hgc
        exact ⟨⟨⟨g, hgR⟩, (hint _).2 (e ▸ hU)⟩, Subtype.ext e⟩
    rw [← Nat.card_eq_of_bijective f hf, ← Finset.sum_coe_sort, Nat.card_eq_fintype_card, Fintype.card_subtype]
    simp only [ParHecke.intInd]
    rw [Finset.sum_boole]

end GlobalTheory.ParHecke.CosetSub

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

theorem _root_.GlobalTheory.T.sum_integralIndicator_cosets_kernel_subspaces : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D D' : Type) [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D) RK, IsRepsK (torusElt k D ϖ (-indic s)) RK → ∀ y : Matrix D' D k, ((¬ ∀ i j, y i j ∈ 𝒪[k]) → ∑ g ∈ RK, intInd (y * g.1) = 0) ∧ ∀ y₀ : Matrix D' D 𝒪[k], y = y₀.map (algebraMap 𝒪[k] k) → ∑ g ∈ RK, intInd (y * g.1) = (Nat.card {U : Submodule 𝓀[k] (D → 𝓀[k]) // U ≤ LinearMap.ker (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin ∧ Module.finrank 𝓀[k] U = s.card} : ℂ) := by
  first | exact @GlobalTheory.ParHecke.CosetSub.sum_intInd_cosets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContaining =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContaining", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.ParHecke.CosetSubL

theorem exists_equiv_map_eq {F V : Type} [Field F] [AddCommGroup V]
    [Module F V] [FiniteDimensional F V] (W W' : Submodule F V)
    (h : Module.finrank F W = Module.finrank F W') :
    ∃ e : V ≃ₗ[F] V, W.map e.toLinearMap = W' := by
  obtain ⟨U, hU⟩ := W.exists_isCompl
  obtain ⟨U', hU'⟩ := W'.exists_isCompl
  have h1 := Submodule.finrank_add_eq_of_isCompl hU
  have h2 := Submodule.finrank_add_eq_of_isCompl hU'
  have h3 : Module.finrank F U = Module.finrank F U' := by omega
  let a : W ≃ₗ[F] W' := LinearEquiv.ofFinrankEq _ _ h
  let b : U ≃ₗ[F] U' := LinearEquiv.ofFinrankEq _ _ h3
  let e : V ≃ₗ[F] V := (Submodule.prodEquivOfIsCompl W U hU).symm ≪≫ₗ (a.prodCongr b) ≪≫ₗ
    Submodule.prodEquivOfIsCompl W' U' hU'
  have he : ∀ w : W, e w = a w := by
    intro w
    simp [e]
  refine ⟨e, ?_⟩
  apply le_antisymm
  · rintro _ ⟨w, hw, rfl⟩
    have := he ⟨w, hw⟩
    change e w ∈ W'
    simp only at this
    rw [this]
    exact (a ⟨w, hw⟩).2
  · intro w hw
    refine ⟨a.symm ⟨w, hw⟩, (a.symm ⟨w, hw⟩).2, ?_⟩
    change e _ = w
    rw [he]
    simp

theorem exists_gl_map_eq (O : Type) [CommRing O] [IsLocalRing O] (n : Type) [Fintype n] [DecidableEq n]
    (W W' : Submodule (IsLocalRing.ResidueField O) (n → IsLocalRing.ResidueField O))
    (h : Module.finrank (IsLocalRing.ResidueField O) W =
      Module.finrank (IsLocalRing.ResidueField O) W') :
    ∃ g : GL n O, W.map (g.1.map (IsLocalRing.residue O)).mulVecLin = W' := by
  obtain ⟨e, he⟩ := exists_equiv_map_eq W W' h
  let M : Matrix n n (IsLocalRing.ResidueField O) := LinearMap.toMatrix' e.toLinearMap
  choose A hA using fun i j => IsLocalRing.residue_surjective (R := O) (M i j)
  have hAM : (Matrix.of A).map (IsLocalRing.residue O) = M := by
    ext i j
    exact hA i j
  have hM : M.det ≠ 0 := by
    have : M.det = LinearMap.det e.toLinearMap := LinearMap.det_toMatrix' _
    rw [this]
    exact (LinearEquiv.isUnit_det' e).ne_zero
  have hu : IsUnit (Matrix.of A).det := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det]
    change ((Matrix.of A).map (IsLocalRing.residue O)).det ≠ 0
    rw [hAM]
    exact hM
  obtain ⟨g, hg⟩ := (Matrix.isUnit_iff_isUnit_det _).2 hu
  refine ⟨g, ?_⟩
  rw [hg, hAM, ← he]
  congr 1
  exact Matrix.toLin'_toMatrix' e.toLinearMap

theorem exists_range_eq (F : Type) [Field F] (n : Type) [Fintype n] [DecidableEq n] (U : Submodule F (n → F)) :
    ∃ M : Matrix n n F, LinearMap.range M.mulVecLin = U := by
  obtain ⟨U', hU⟩ := U.exists_isCompl
  refine ⟨LinearMap.toMatrix' (U.subtype ∘ₗ Submodule.projectionOnto U U' hU), ?_⟩
  rw [← toLin'_apply', toLin'_toMatrix', LinearMap.range_comp, Submodule.range_projectionOnto, Submodule.map_subtype_top]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n m : Type} [Fintype n] [DecidableEq n]

def projE (F : Type) [Field F] (s : Finset n) : Matrix n n F := diagonal fun i => if i ∈ s then 1 else 0

theorem rank_projE (F : Type) [Field F] (s : Finset n) : (projE F s).rank = s.card := by
  classical
  rw [projE, rank_diagonal]
  rw [Fintype.card_subtype]
  congr 1
  ext i
  by_cases h : i ∈ s <;> simp [h]

abbrev red {a b : Type} (M : Matrix a b 𝒪[k]) : Matrix a b 𝓀[k] := M.map (IsLocalRing.residue 𝒪[k])

abbrev inc {a b : Type} (M : Matrix a b 𝒪[k]) : Matrix a b k := M.map (algebraMap 𝒪[k] k)

abbrev incG (κ : GL n 𝒪[k]) : GL n k := GeneralLinearGroup.map (algebraMap 𝒪[k] k) κ

theorem isUnit_red (κ : GL n 𝒪[k]) : IsUnit (red (k := k) κ.1).det := by
  have : (red (k := k) κ.1).det = IsLocalRing.residue 𝒪[k] κ.1.det := (RingHom.map_det _ _).symm
  rw [this]
  exact ((Matrix.isUnit_iff_isUnit_det _).1 κ.isUnit).map _

def rowKer (s : Finset n) (κ : GL n 𝒪[k]) : Submodule 𝓀[k] (n → 𝓀[k]) :=
  LinearMap.ker (projE 𝓀[k] s * red (κ⁻¹).1).mulVecLin

theorem finrank_rowKer (s : Finset n) (κ : GL n 𝒪[k]) :
    Module.finrank 𝓀[k] (rowKer s κ) + s.card = Fintype.card n := by
  have h1 := LinearMap.finrank_range_add_finrank_ker (projE 𝓀[k] s * red (k := k) (κ⁻¹).1).mulVecLin
  have h2 : (projE 𝓀[k] s * red (k := k) (κ⁻¹).1).rank = s.card := by
    rw [← rank_projE 𝓀[k] s]
    exact rank_mul_eq_left_of_isUnit_det _ _ (isUnit_red κ⁻¹)
  rw [← Matrix.finrank_range_mulVecLin] at h2
  rw [Module.finrank_fintype_fun_eq_card] at h1
  unfold rowKer
  omega

end GlobalTheory.ParHecke.CosetSubL

namespace GlobalTheory.ParHecke.CosetSubL

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n m : Type} [Fintype n] [DecidableEq n]

theorem inv_mul_mem_iff {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (x : 𝒪[k]) :
    (ϖ : k)⁻¹ * (x : k) ∈ 𝒪[k] ↔ IsLocalRing.residue 𝒪[k] x = 0 := by
  rw [mul_comm, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    Valuation.Integer.not_isUnit_iff_valuation_lt_one, Valuation.mem_integer_iff, ← le_uniformizer_iff, ← hϖ,
    map_mul, map_inv₀, mul_inv_le_iff₀ (by rw [hϖ]; exact uniformizer_pos), one_mul]

theorem torus_inv (ϖ : kˣ) (s : Finset n) : (torusElt k n ϖ (indic s))⁻¹ = torusElt k n ϖ (-indic s) := by
  rw [inv_eq_iff_mul_eq_one]
  apply Units.ext
  rw [Units.val_mul, val_torusElt, val_torusElt, diagonal_mul_diagonal, Units.val_one, ← diagonal_one]
  congr 1
  ext i
  rw [← zpow_add₀ ϖ.ne_zero]
  simp

theorem torus_inv_mul_int_iff {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset n) (M : Matrix n m 𝒪[k]) :
    (∀ i j, (((torusElt k n ϖ (indic s))⁻¹).1 * inc M) i j ∈ 𝒪[k]) ↔ projE 𝓀[k] s * red M = 0 := by
  rw [torus_inv, val_torusElt, projE, ← Matrix.ext_iff]
  refine forall_congr' fun i => forall_congr' fun j => ?_
  rw [diagonal_mul, diagonal_mul]
  by_cases h : i ∈ s
  · have := inv_mul_mem_iff hϖ (M i j)
    simp only [indic, h, Pi.neg_apply, if_true, _root_.zpow_neg, zpow_one, one_mul, map_apply, Matrix.zero_apply]
    exact this
  · simp only [indic, h, Pi.neg_apply, if_false, neg_zero, zpow_zero, one_mul, zero_mul, map_apply, Matrix.zero_apply, iff_true]
    exact (M i j).2

omit [DecidableEq n] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem int_mul {a b : Type} {A : Matrix a n k} {B : Matrix n b k} (hA : ∀ i j, A i j ∈ 𝒪[k]) (hB : ∀ i j, B i j ∈ 𝒪[k]) :
    ∀ i j, (A * B) i j ∈ 𝒪[k] := fun i j => by
  rw [Matrix.mul_apply]
  exact sum_mem fun l _ => mul_mem (hA i l) (hB l j)

theorem int_of_KO {g : GL n k} (hg : g ∈ KO k n) : ∀ i j, g.1 i j ∈ 𝒪[k] := by
  obtain ⟨κ, rfl⟩ := hg
  intro i j
  exact (κ.1 i j).2

theorem KO_of_int {g : GL n k} (hg : ∀ i j, g.1 i j ∈ 𝒪[k]) (hg' : ∀ i j, (g⁻¹).1 i j ∈ 𝒪[k]) : g ∈ KO k n := by
  let A : Matrix n n 𝒪[k] := fun i j => ⟨_, hg i j⟩
  let B : Matrix n n 𝒪[k] := fun i j => ⟨_, hg' i j⟩
  have hA : inc A = g.1 := rfl
  have hB : inc B = (g⁻¹).1 := rfl
  have inj : Function.Injective (inc : Matrix n n 𝒪[k] → Matrix n n k) := map_injective Subtype.val_injective
  have h1 : inc (1 : Matrix n n 𝒪[k]) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  refine ⟨⟨A, B, inj ?_, inj ?_⟩, Units.ext hA⟩
  · rw [h1, inc, Matrix.map_mul]
    change g.1 * (g⁻¹).1 = 1
    simp
  · rw [h1, inc, Matrix.map_mul]
    change (g⁻¹).1 * g.1 = 1
    simp

theorem KO_mul_int_iff {A : Matrix n m k} {g : GL n k} (hg : g ∈ KO k n) :
    (∀ i j, (g.1 * A) i j ∈ 𝒪[k]) ↔ ∀ i j, A i j ∈ 𝒪[k] := by
  refine ⟨fun h => ?_, fun h => int_mul (int_of_KO hg) h⟩
  have := int_mul (int_of_KO (inv_mem hg)) h
  rwa [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul] at this

theorem int_torus {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset n) :
    ∀ i j, (torusElt k n ϖ (indic s)).1 i j ∈ 𝒪[k] := by
  intro i j
  rw [val_torusElt, diagonal_apply]
  have hlt : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  split_ifs with h
  · by_cases h' : i ∈ s
    · simpa [indic, h', Valuation.mem_integer_iff] using hlt.le
    · simp [indic, h']
  · exact zero_mem _

theorem int_coset {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset n) (κ : GL n 𝒪[k]) :
    ∀ i j, (incG κ * torusElt k n ϖ (indic s)).1 i j ∈ 𝒪[k] := by
  rw [Units.val_mul]
  exact int_mul (int_of_KO ⟨κ, rfl⟩) (int_torus hϖ s)

theorem int_iff_rowKer [Fintype m] [DecidableEq m] {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset n) (y₀ : Matrix n m 𝒪[k])
    (κ : GL n 𝒪[k]) :
    (∀ i j, (((incG κ * torusElt k n ϖ (indic s))⁻¹).1 * inc y₀) i j ∈ 𝒪[k]) ↔
      LinearMap.range (red y₀).mulVecLin ≤ rowKer s κ := by
  have e1 : (incG κ * torusElt k n ϖ (indic s))⁻¹ = (torusElt k n ϖ (indic s))⁻¹ * incG κ⁻¹ := by
    rw [_root_.mul_inv_rev]
    congr 1
  have e2 : (incG κ⁻¹).1 * inc y₀ = inc ((κ⁻¹).1 * y₀) := Matrix.map_mul.symm
  have e3 : red ((κ⁻¹).1 * y₀) = red (k := k) (κ⁻¹).1 * red y₀ := Matrix.map_mul
  rw [e1, Units.val_mul, Matrix.mul_assoc, e2, torus_inv_mul_int_iff hϖ, rowKer, LinearMap.range_le_ker_iff,
    ← mulVecLin_mul, e3, ← Matrix.mul_assoc, ← toLin'_apply', map_eq_zero_iff _ toLin'.injective]

theorem int_quot_of_le {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset n) (κ₁ κ₂ : GL n 𝒪[k])
    (h : rowKer s κ₂ ≤ rowKer s κ₁) :
    ∀ i j, ((incG κ₁ * torusElt k n ϖ (indic s))⁻¹ * (incG κ₂ * torusElt k n ϖ (indic s))).1 i j ∈ 𝒪[k] := by
  let y : Matrix n n 𝒪[k] := fun i j => ⟨_, int_coset hϖ s κ₂ i j⟩
  have hy : inc y = (incG κ₂ * torusElt k n ϖ (indic s)).1 := rfl
  rw [Units.val_mul, ← hy, int_iff_rowKer hϖ]
  refine le_trans ?_ h
  rw [← int_iff_rowKer hϖ, hy, ← Units.val_mul, inv_mul_cancel]
  exact int_of_KO (one_mem _)

theorem rowKer_eq_iff {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset n) (κ₁ κ₂ : GL n 𝒪[k]) :
    rowKer s κ₁ = rowKer s κ₂ ↔
      (incG κ₁ * torusElt k n ϖ (indic s))⁻¹ * (incG κ₂ * torusElt k n ϖ (indic s)) ∈ KO k n := by
  constructor
  · intro h
    refine KO_of_int (int_quot_of_le hϖ s κ₁ κ₂ h.ge) ?_
    rw [_root_.mul_inv_rev, inv_inv]
    exact int_quot_of_le hϖ s κ₂ κ₁ h.le
  · intro h
    set t := torusElt k n ϖ (indic s)
    have key : ∀ y : Matrix n n 𝒪[k], LinearMap.range (red y).mulVecLin ≤ rowKer s κ₁ ↔
        LinearMap.range (red y).mulVecLin ≤ rowKer s κ₂ := by
      intro y
      have e : (incG κ₂ * t)⁻¹ = ((incG κ₁ * t)⁻¹ * (incG κ₂ * t))⁻¹ * (incG κ₁ * t)⁻¹ := by group
      rw [← int_iff_rowKer hϖ, ← int_iff_rowKer hϖ, e, Units.val_mul, Matrix.mul_assoc, KO_mul_int_iff (inv_mem h)]
    have key2 : ∀ U : Submodule 𝓀[k] (n → 𝓀[k]), ∃ y : Matrix n n 𝒪[k], LinearMap.range (red y).mulVecLin = U := by
      intro U
      obtain ⟨M, hM⟩ := exists_range_eq 𝓀[k] n U
      choose A hA using fun i j => IsLocalRing.residue_surjective (R := 𝒪[k]) (M i j)
      have hAM : red (k := k) (Matrix.of A) = M := by
        ext i j
        exact hA i j
      exact ⟨Matrix.of A, by rw [hAM, hM]⟩
    apply le_antisymm
    · obtain ⟨y, hy⟩ := key2 (rowKer s κ₁)
      rw [← hy, ← key, hy]
    · obtain ⟨y, hy⟩ := key2 (rowKer s κ₂)
      rw [← hy, key, hy]

theorem exists_rowKer (s : Finset n) (U : Submodule 𝓀[k] (n → 𝓀[k]))
    (hU : Module.finrank 𝓀[k] U + s.card = Fintype.card n) : ∃ κ : GL n 𝒪[k], rowKer s κ = U := by
  have h0 : Module.finrank 𝓀[k] (LinearMap.ker (projE 𝓀[k] s).mulVecLin) + s.card = Fintype.card n := by
    have h1 := LinearMap.finrank_range_add_finrank_ker (projE 𝓀[k] s).mulVecLin
    have h2 := rank_projE 𝓀[k] s
    rw [← Matrix.finrank_range_mulVecLin] at h2
    rw [Module.finrank_fintype_fun_eq_card] at h1
    omega
  obtain ⟨g, hg⟩ := exists_gl_map_eq 𝒪[k] n U (LinearMap.ker (projE 𝓀[k] s).mulVecLin) (by omega)
  refine ⟨g⁻¹, ?_⟩
  have hinj : Function.Injective (red (k := k) g.1).mulVecLin :=
    Matrix.mulVec_injective_iff_isUnit.2 ((Matrix.isUnit_iff_isUnit_det _).2 (isUnit_red g))
  rw [rowKer, inv_inv, mulVecLin_mul, LinearMap.ker_comp, ← hg, Submodule.comap_map_eq_of_injective hinj]

end GlobalTheory.ParHecke.CosetSubL


open GlobalTheory.ParHecke.CosetSubL in
theorem GlobalTheory.ParHecke.CosetSubL.sum_intInd_cosets_up : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D D' : Type) [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D') RK, IsRepsK (torusElt k D' ϖ (indic s)) RK → ∀ y : Matrix D' D k, ((¬ ∀ i j, y i j ∈ 𝒪[k]) → ∑ g ∈ RK, intInd ((g⁻¹).1 * y) = 0) ∧ ∀ y₀ : Matrix D' D 𝒪[k], y = y₀.map (algebraMap 𝒪[k] k) → ∑ g ∈ RK, intInd ((g⁻¹).1 * y) = (Nat.card {U : Submodule 𝓀[k] (D' → 𝓀[k]) // LinearMap.range (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin ≤ U ∧ Module.finrank 𝓀[k] U + s.card = Fintype.card D'} : ℂ) := by
  intro k _ _ _ _ D D' _ _ _ _ ϖ hϖ s RK hR y
  classical
  set g₀ := torusElt k D' ϖ (indic s) with hg₀
  have hex : ∀ g : RK, ∃ κ : GL D' 𝒪[k], ∃ κ' ∈ KO k D', g.1 = incG κ * g₀ * κ' := by
    intro g
    obtain ⟨_, ⟨κ, rfl⟩, κ', hκ', e⟩ := hR.1 g.1 g.2
    exact ⟨κ, κ', hκ', e⟩
  choose κ κ' hκ' hg using hex
  constructor
  · intro hy
    refine Finset.sum_eq_zero fun g hgR => ?_
    rw [ParHecke.intInd, if_neg]
    intro h
    apply hy
    have hgi : ∀ i j, g.1 i j ∈ 𝒪[k] := by
      have e : g = incG (κ ⟨g, hgR⟩) * g₀ * κ' ⟨g, hgR⟩ := hg ⟨g, hgR⟩
      rw [e, Units.val_mul]
      exact int_mul (int_coset hϖ s _) (int_of_KO (hκ' _))
    have := int_mul hgi h
    rwa [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul] at this
  · rintro y₀ rfl
    have hint : ∀ g : RK, (∀ i j, ((g.1⁻¹).1 * inc y₀) i j ∈ 𝒪[k]) ↔
        LinearMap.range (red y₀).mulVecLin ≤ rowKer s (κ g) := by
      intro g
      rw [← int_iff_rowKer hϖ, hg g, _root_.mul_inv_rev, Units.val_mul, Matrix.mul_assoc,
        KO_mul_int_iff (inv_mem (hκ' g))]
    have hco : ∀ (g : RK) (c : GL D' 𝒪[k]), g.1⁻¹ * (incG c * g₀) ∈ KO k D' ↔ rowKer s (κ g) = rowKer s c := by
      intro g c
      rw [rowKer_eq_iff hϖ, hg g, _root_.mul_inv_rev, mul_assoc, (KO k D').mul_mem_cancel_left (inv_mem (hκ' g))]
    let f : {g : RK // ∀ i j, ((g.1⁻¹).1 * inc y₀) i j ∈ 𝒪[k]} → {U : Submodule 𝓀[k] (D' → 𝓀[k]) // LinearMap.range (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin ≤ U ∧ Module.finrank 𝓀[k] U + s.card = Fintype.card D'} :=
      fun g => ⟨rowKer s (κ g.1), (hint g.1).1 g.2, finrank_rowKer s _⟩
    have hf : Function.Bijective f := by
      constructor
      · intro g₁ g₂ h
        have h' : rowKer s (κ g₁.1) = rowKer s (κ g₂.1) := congrArg Subtype.val h
        have := (hR.2 (incG (κ g₂.1)) ⟨_, rfl⟩).unique ⟨g₁.1.2, (hco _ _).2 h'⟩ ⟨g₂.1.2, (hco _ _).2 rfl⟩
        exact Subtype.ext (Subtype.ext this)
      · rintro ⟨U, hU, hd⟩
        obtain ⟨c, rfl⟩ := exists_rowKer s U hd
        obtain ⟨g, ⟨hgR, hgc⟩, -⟩ := hR.2 (incG c) ⟨_, rfl⟩
        have e := (hco ⟨g, hgR⟩ c).1 hgc
        exact ⟨⟨⟨g, hgR⟩, (hint _).2 (e ▸ hU)⟩, Subtype.ext e⟩
    rw [← Nat.card_eq_of_bijective f hf, ← Finset.sum_coe_sort, Nat.card_eq_fintype_card, Fintype.card_subtype]
    simp only [ParHecke.intInd]
    rw [Finset.sum_boole]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContaining =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContainingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContainingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContaining\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

theorem _root_.GlobalTheory.T.sum_integralIndicator_cosets_subspaces_containing : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D D' : Type) [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D') RK, IsRepsK (GlobalTheory.GLDoubling.torusElt k D' ϖ (indic s)) RK → ∀ y : Matrix D' D k, ((¬ ∀ i j, y i j ∈ 𝒪[k]) → ∑ g ∈ RK, GlobalTheory.ParHecke.intInd ((g⁻¹).1 * y) = 0) ∧ ∀ y₀ : Matrix D' D 𝒪[k], y = y₀.map (algebraMap 𝒪[k] k) → ∑ g ∈ RK, GlobalTheory.ParHecke.intInd ((g⁻¹).1 * y) = (Nat.card {U : Submodule 𝓀[k] (D' → 𝓀[k]) // LinearMap.range (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin ≤ U ∧ Module.finrank 𝓀[k] U + s.card = Fintype.card D'} : ℂ) := by
  first | exact @GlobalTheory.ParHecke.CosetSubL.sum_intInd_cosets_up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContainingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeIdentityIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeIdentityIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Formalism.LocalToGlobal.Columns.HeckeSp\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardSubspacesContainingRangeQVandermonde\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsKernelSubspacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumIntegralIndicatorCosetsSubspacesContainingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

theorem GlobalTheory.ParHecke.heckeIdentity_integral : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (D D' : Type) [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ t : ℕ, Fintype.card D' = Fintype.card D + t → ∀ (s : Finset D') RK, IsRepsK (torusElt k D' ϖ (indic s)) RK → ∀ (sn : ℕ → Finset D) (Rn : ℕ → Finset (GL D k)), (∀ n ≤ Fintype.card D, (sn n).card = n ∧ IsRepsK (torusElt k D ϖ (-indic (sn n))) (Rn n)) → ∀ y : Matrix D' D k, ∑ g ∈ RK, intInd ((g⁻¹).1 * y) = ∑ n ∈ Finset.range (Fintype.card D + 1), (if n ≤ s.card then ((resCard k ^ (n * (t - (s.card - n))) * Formalism.L2.Col.gaussBin (resCard k) t (s.card - n) : ℕ) : ℂ) else 0) * ∑ g ∈ Rn n, intInd (y * g.1) := by
  intro k _ _ _ _ D D' _ _ _ _ ϖ hϖ t ht s RK hRK sn Rn hRn y
  have hL := GlobalTheory.T.sum_integralIndicator_cosets_subspaces_containing k D D' ϖ hϖ s RK hRK y
  by_cases hy : ∀ i j, y i j ∈ 𝒪[k]
  · let y₀ : Matrix D' D 𝒪[k] := fun i j => ⟨y i j, hy i j⟩
    have hy₀ : y = y₀.map (algebraMap 𝒪[k] k) := by
      ext i j; rfl
    rw [hL.2 y₀ hy₀]
    have hR : ∀ n ∈ Finset.range (Fintype.card D + 1), ∑ g ∈ Rn n, intInd (y * g.1) =
        (Nat.card {U : Submodule 𝓀[k] (D → 𝓀[k]) // U ≤ LinearMap.ker (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin ∧ Module.finrank 𝓀[k] U = n} : ℂ) := by
      intro n hn
      have hn' : n ≤ Fintype.card D := Nat.lt_succ_iff.mp (Finset.mem_range.mp hn)
      obtain ⟨hc, hr⟩ := hRn n hn'
      rw [(GlobalTheory.T.sum_integralIndicator_cosets_kernel_subspaces k D D' ϖ hϖ (sn n) (Rn n) hr y).2 y₀ hy₀, hc]
    rw [Finset.sum_congr rfl (fun n hn => by rw [hR n hn])]
    have hC := _root_.GlobalTheory.RangeKerCount.card_above_range_eq_sum 𝓀[k] (D → 𝓀[k]) (D' → 𝓀[k]) (y₀.map (IsLocalRing.residue 𝒪[k])).mulVecLin t s.card
      (by simp only [Module.finrank_fintype_fun_eq_card]; exact ht)
      (by simp only [Module.finrank_fintype_fun_eq_card]; exact Finset.card_le_univ s)
    simp only [Module.finrank_fintype_fun_eq_card] at hC
    rw [hC]
    push_cast
    refine Finset.sum_congr rfl (fun n _ => ?_)
    split_ifs <;> simp [resCard]
  · rw [hL.1 hy]
    symm
    apply Finset.sum_eq_zero
    intro n hn
    have hn' : n ≤ Fintype.card D := Nat.lt_succ_iff.mp (Finset.mem_range.mp hn)
    rw [(GlobalTheory.T.sum_integralIndicator_cosets_kernel_subspaces k D D' ϖ hϖ (sn n) (Rn n) (hRn n hn').2 y).1 hy, mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeIdentityIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InSuppMulLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InSuppMulLeft", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumEigenvectorTwoBlockParahoric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.DatumEigenLeft

open GlobalTheory.DatumEigen

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {A D D' : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D']


omit [Fintype D] [DecidableEq D] in
theorem inSupp_mul_left {x : Matrix (A ⊕ D') (A ⊕ D) k} (hx : InSupp x) {j : GL (A ⊕ D') k}
    (hj : j ∈ parahoric k A D') : InSupp (j.val * x) ∧
      valuation k ((j.val * x).toBlocks₁₁.det - j.val.toBlocks₁₁.det * x.toBlocks₁₁.det) < 1 := by
  have hJ := int_of_mem hj
  have hl := (mem_parahoric.1 hj).2
  obtain ⟨hxi, hxd, hxl⟩ := hx
  have hprod : ∀ i l, (j.val * x) i l ∈ 𝒪[k] := fun i l => by
    rw [Matrix.mul_apply]; exact sum_mem fun m _ => mul_mem (hJ i m) (hxi m l)
  have hcong : valuation k ((j.val * x).toBlocks₁₁.det - j.val.toBlocks₁₁.det * x.toBlocks₁₁.det) < 1 := by
    rw [← det_mul]
    refine val_det_sub_lt (fun i l => hprod _ _) (fun i l => ?_) (fun i l => ?_)
    · rw [Matrix.mul_apply]; exact sum_mem fun m _ => mul_mem (hJ _ _) (hxi _ _)
    · simp only [toBlocks₁₁, of_apply, Matrix.mul_apply, Fintype.sum_sum_type, add_sub_cancel_left]
      exact Valuation.map_sum_lt _ one_ne_zero fun m _ => val_mul_lt (hJ _ _) (hxl _ _)
  have hd1 : valuation k (j.val.toBlocks₁₁.det * x.toBlocks₁₁.det) = 1 := by
    rw [map_mul, hxd, mul_one, (val_det_blocks hj).1]
  refine ⟨⟨hprod, ?_, ?_⟩, hcong⟩
  · rw [← hd1]
    refine Valuation.map_eq_of_sub_lt _ ?_
    rw [hd1]; exact hcong
  · intro e a
    rw [Matrix.mul_apply, Fintype.sum_sum_type]
    refine Valuation.map_add_lt _ (Valuation.map_sum_lt _ one_ne_zero fun m _ => ?_)
      (Valuation.map_sum_lt _ one_ne_zero fun m _ => ?_)
    · rw [mul_comm]; exact val_mul_lt (hxi _ _) (hl _ _)
    · exact val_mul_lt (hJ _ _) (hxl _ _)

end GlobalTheory.DatumEigenLeft

namespace GlobalTheory.DatumEigenLeft
open GlobalTheory.DatumEigen

theorem omTwo_datum_inv : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ξ μS μT : kˣ →* ℂˣ), IsTame ξ → IsUnram (μS * ξ⁻¹) → ∀ j ∈ parahoric k A D', ∀ d : kˣ, (d : k) = (j : Matrix (A ⊕ D') (A ⊕ D') k).toBlocks₂₂.det → omTwo μS μT (1 : GL (A ⊕ D) k) j (datum ξ⁻¹ : Matrix (A ⊕ D') (A ⊕ D) k → ℂ) = (ξ d : ℂ) • (datum ξ⁻¹ : Matrix (A ⊕ D') (A ⊕ D) k → ℂ) := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ξ μS μT hξ hμ j hj d hd
  funext x
  have hK := (mem_parahoric.1 hj).1
  have hdetv : valuation k (GeneralLinearGroup.det j : k) = 1 := (nabs_eq_one_iff _).1 (nabs_det_of_mem_KO hK)
  have hμj : μS (GeneralLinearGroup.det j) = ξ (GeneralLinearGroup.det j) := by
    have := hμ _ hdetv
    rwa [MonoidHom.mul_apply, MonoidHom.inv_apply, mul_inv_eq_one] at this
  simp only [omTwo, om, Pi.smul_apply, smul_eq_mul, nabs_det_of_mem_KO hK, MonoidHom.mul_apply, MonoidHom.inv_apply,
    map_one, Units.val_one, one_mul, Real.one_rpow, Complex.ofReal_one, mul_one, inv_inv]
  rw [show nabs k 1 = 1 by simp [nabs], Real.one_rpow, Complex.ofReal_one, mul_one, Matrix.mul_one, Units.val_mul,
    hμj]
  have hT : (μT (GeneralLinearGroup.det j) : ℂ) ≠ 0 := Units.ne_zero _
  have e1 : ((ξ (GeneralLinearGroup.det j) : ℂ) * (((μT (GeneralLinearGroup.det j))⁻¹ : ℂˣ) : ℂ)) *
      ((μT (GeneralLinearGroup.det j) : ℂ) * datum ξ⁻¹ ((j⁻¹ : GL (A ⊕ D') k).val * x)) =
      (ξ (GeneralLinearGroup.det j) : ℂ) * datum ξ⁻¹ ((j⁻¹ : GL (A ⊕ D') k).val * x) := by
    rw [Units.val_inv_eq_inv_val]; field_simp
  rw [e1]
  have hx : x = j.val * ((j⁻¹ : GL (A ⊕ D') k).val * x) := by
    rw [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
  generalize (j⁻¹ : GL (A ⊕ D') k).val * x = y at hx ⊢
  subst hx
  unfold datum
  obtain ⟨h11, h22⟩ := val_det_blocks hj
  by_cases hy : InSupp y
  · obtain ⟨hs, hc⟩ := inSupp_mul_left hy hj
    have n11 : j.val.toBlocks₁₁.det ≠ 0 := fun h0 => by rw [h0, map_zero] at h11; exact zero_ne_one h11
    set u : kˣ := Units.mk0 _ n11 with hu
    have hdv : valuation k (d : k) = 1 := by rw [hd]; exact h22
    have t1 : ξ (GeneralLinearGroup.det j) = ξ (u * d) := by
      refine tame_eq hξ (by rw [Units.val_mul, map_mul, hdv, mul_one]; exact h11) ?_
      rw [Units.val_mul, hd, GeneralLinearGroup.val_det_apply]
      exact det_cong hj
    have t2 : ξ (Units.mk0 _ hs.det_ne) = ξ (u * Units.mk0 _ hy.det_ne) := by
      refine tame_eq hξ (by rw [Units.val_mul, map_mul, hu, Units.val_mk0, Units.val_mk0, hy.2.1, h11, mul_one]) ?_
      rw [Units.val_mul, Units.val_mk0, Units.val_mk0]
      exact hc
    rw [dite_eq_left hs, dite_eq_left hy, MonoidHom.inv_apply, MonoidHom.inv_apply, inv_inv, inv_inv, t1, t2, map_mul, map_mul]
    simp only [Units.val_mul]
    ring
  · have hs : ¬ InSupp (j.val * y) := fun hs => by
      have := (inSupp_mul_left hs (inv_mem hj)).1
      rw [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul] at this
      exact hy this
    rw [dite_eq_right hs, dite_eq_right hy, mul_zero, mul_zero]

end GlobalTheory.DatumEigenLeft
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InSuppMulLeft =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmTwoTorusLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmTwoTorusLeft", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepChainStepMatrixCoefficientTwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

namespace GlobalTheory.TorusLeft

theorem sum_indic {D' : Type} [Fintype D'] [DecidableEq D'] (s : Finset D') : ∑ i, indic s i = (s.card : ℤ) := by
  simp [indic]

theorem zpow_rpow_half (q : ℝ) (hq : 0 ≤ q) (n m : ℕ) :
    ((q ^ (-(n : ℤ)) : ℝ) ^ (-(m : ℝ) / 2)) = (Real.sqrt q) ^ (n * m) := by
  rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul hq, ← Real.rpow_intCast, ← Real.rpow_mul hq]
  congr 1
  push_cast; ring

theorem omTwo_torusLeft : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (ξ μS μT : kˣ →* ℂˣ), IsUnram (μS * ξ⁻¹) → ∀ (s : Finset D') (j : GL (A ⊕ D') k), j ∈ parahoric k A D' → ∀ (u : Matrix (A ⊕ D') (A ⊕ D) k → ℂ) (y : Matrix (A ⊕ D') (A ⊕ D) k), omTwo μS μT (1 : GL (A ⊕ D) k) (j * mtor ϖ (indic s)) u y = (μS ϖ : ℂ) ^ s.card * ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (s.card * (Fintype.card A + Fintype.card D)) * (ξ (GeneralLinearGroup.det j) : ℂ) * u (((j * mtor ϖ (indic s))⁻¹ : GL (A ⊕ D') k).1 * y) := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ϖ hϖ ξ μS μT hu s j hj u y
  have hKO : j ∈ KO k (A ⊕ D') := (mem_parahoric.1 hj).1
  have hnj : nabs k (GeneralLinearGroup.det j) = 1 := nabs_det_of_mem_KO hKO
  have hvj : valuation k ((GeneralLinearGroup.det j : kˣ) : k) = 1 := (nabs_eq_one_iff _).1 hnj
  have hξ : μS (GeneralLinearGroup.det j) = ξ (GeneralLinearGroup.det j) := by
    have := hu _ hvj
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, mul_inv_eq_one] at this
    exact this
  have hdm : GeneralLinearGroup.det (mtor ϖ (indic s) : GL (A ⊕ D') k) = ϖ ^ (s.card : ℤ) := by
    rw [GlobalTheory.ChainStepCoef.det_mtor, sum_indic]
  have hnm : nabs k (GeneralLinearGroup.det (mtor ϖ (indic s) : GL (A ⊕ D') k)) = (resCard k : ℝ) ^ (-(s.card : ℤ)) := by
    rw [GlobalTheory.ChainStepCoef.nabs_det_mtor hϖ, sum_indic]
  have hnh : nabs k (GeneralLinearGroup.det (j * mtor ϖ (indic s))) = (resCard k : ℝ) ^ (-(s.card : ℤ)) := by
    rw [map_mul, nabs_mul, hnj, hnm, one_mul]
  have hμh : μS (GeneralLinearGroup.det (j * mtor ϖ (indic s))) = ξ (GeneralLinearGroup.det j) * μS ϖ ^ s.card := by
    rw [map_mul, map_mul, hξ, hdm, zpow_natCast, map_pow]
  have hq : ((nabs k (GeneralLinearGroup.det (j * mtor ϖ (indic s))) ^ (-(Fintype.card (A ⊕ D) : ℝ) / 2) : ℝ) : ℂ)
      = ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (s.card * (Fintype.card A + Fintype.card D)) := by
    rw [hnh, ← Fintype.card_sum, zpow_rpow_half _ (Nat.cast_nonneg _)]
    push_cast; rfl
  have key : (((μS * μT⁻¹) (GeneralLinearGroup.det (j * mtor ϖ (indic s))) : ℂˣ) : ℂ) *
      (((μT⁻¹ (GeneralLinearGroup.det (j * mtor ϖ (indic s))))⁻¹ : ℂˣ) : ℂ) =
      (μS (GeneralLinearGroup.det (j * mtor ϖ (indic s))) : ℂ) := by
    rw [← Units.val_mul, MonoidHom.mul_apply, MonoidHom.inv_apply, inv_inv, inv_mul_cancel_right]
  simp only [omTwo, om, Pi.smul_apply, smul_eq_mul, map_one, Units.val_one, one_mul, nabs_one, Real.one_rpow, Complex.ofReal_one, mul_one, Matrix.mul_one]
  rw [hq, ← mul_assoc, ← mul_assoc, key, hμh, Units.val_mul, Units.val_pow_eq_pow_val]
  ring

end GlobalTheory.TorusLeft
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmTwoTorusLeft =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardParahoricDoubleCosetRepsInvEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardParahoricDoubleCosetRepsInvEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenIsCompactTwoBlockParahoricSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section
namespace GlobalTheory.ParHeckeCard

section general
variable {G : Type} [Group G]

def dcos (J : Subgroup G) (g : G) : Set G := {x | ∃ a ∈ J, ∃ b ∈ J, x = a * g * b}

theorem dcos_eq_iUnion (J : Subgroup G) (g : G) (R : Finset G) (h1 : ∀ j ∈ R, j ∈ J)
    (h2 : ∀ j ∈ J, ∃! j', j' ∈ R ∧ (j' * g)⁻¹ * (j * g) ∈ J) :
    dcos J g = ⋃ j ∈ R, (fun x => (j * g)⁻¹ * x) ⁻¹' (J : Set G) := by
  ext x
  simp only [dcos, Set.mem_setOf_eq, Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe, exists_prop]
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    obtain ⟨j', ⟨hj'R, hj'⟩, -⟩ := h2 a ha
    refine ⟨j', hj'R, ?_⟩
    have e : (j' * g)⁻¹ * (a * g * b) = ((j' * g)⁻¹ * (a * g)) * b := by group
    rw [e]; exact J.mul_mem hj' hb
  · rintro ⟨j, hjR, hj⟩
    exact ⟨j, h1 j hjR, (j * g)⁻¹ * x, hj, by group⟩

theorem pairwiseDisjoint_cosets (J : Subgroup G) (g : G) (R : Finset G) (h1 : ∀ j ∈ R, j ∈ J)
    (h2 : ∀ j ∈ J, ∃! j', j' ∈ R ∧ (j' * g)⁻¹ * (j * g) ∈ J) :
    (R : Set G).PairwiseDisjoint (fun j => (fun x => (j * g)⁻¹ * x) ⁻¹' (J : Set G)) := by
  intro j₁ hj₁ j₂ hj₂ hne
  refine Set.disjoint_left.2 fun x hx₁ hx₂ => hne ?_
  simp only [Set.mem_preimage, SetLike.mem_coe] at hx₁ hx₂
  have hm : (j₁ * g)⁻¹ * (j₂ * g) ∈ J := by
    have e : (j₁ * g)⁻¹ * (j₂ * g) = ((j₁ * g)⁻¹ * x) * ((j₂ * g)⁻¹ * x)⁻¹ := by group
    rw [e]; exact J.mul_mem hx₁ (J.inv_mem hx₂)
  have hself : (j₂ * g)⁻¹ * (j₂ * g) ∈ J := by simp
  exact (h2 j₂ (h1 j₂ (Finset.mem_coe.1 hj₂))).unique ⟨Finset.mem_coe.1 hj₁, hm⟩ ⟨Finset.mem_coe.1 hj₂, hself⟩

theorem dcos_inv (J : Subgroup G) (g : G) : dcos J g⁻¹ = Inv.inv ⁻¹' dcos J g := by
  ext x
  simp only [dcos, Set.mem_preimage, Set.mem_setOf_eq]
  constructor
  · rintro ⟨a, ha, b, hb, rfl⟩
    exact ⟨b⁻¹, J.inv_mem hb, a⁻¹, J.inv_mem ha, by group⟩
  · rintro ⟨a, ha, b, hb, h⟩
    refine ⟨b⁻¹, J.inv_mem hb, a⁻¹, J.inv_mem ha, ?_⟩
    rw [← inv_inv x, h]; group

theorem measure_dcos [MeasurableSpace G] [MeasurableMul G] (μ : Measure G) [μ.IsMulLeftInvariant]
    (J : Subgroup G) (hJ : MeasurableSet (J : Set G)) (g : G) (R : Finset G) (h1 : ∀ j ∈ R, j ∈ J)
    (h2 : ∀ j ∈ J, ∃! j', j' ∈ R ∧ (j' * g)⁻¹ * (j * g) ∈ J) :
    μ (dcos J g) = R.card * μ J := by
  rw [dcos_eq_iUnion J g R h1 h2, measure_biUnion_finset (pairwiseDisjoint_cosets J g R h1 h2)
    (fun j _ => measurable_const_mul _ hJ)]
  simp only [measure_preimage_mul, Finset.sum_const, nsmul_eq_mul]

theorem card_eq_of_unimodular [MeasurableSpace G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant]
    (J : Subgroup G) (hJo : IsOpen (J : Set G)) (hJt : μ J ≠ ⊤) (g : G) (R R' : Finset G)
    (h1 : ∀ j ∈ R, j ∈ J) (h2 : ∀ j ∈ J, ∃! j', j' ∈ R ∧ (j' * g)⁻¹ * (j * g) ∈ J)
    (h1' : ∀ j ∈ R', j ∈ J) (h2' : ∀ j ∈ J, ∃! j', j' ∈ R' ∧ (j' * g⁻¹)⁻¹ * (j * g⁻¹) ∈ J) :
    R.card = R'.card := by
  haveI : μ.IsInvInvariant := GlobalTheory.QuotDiscrete.isInvInvariant_of_isMulRightInvariant μ
  have h0 : μ J ≠ 0 := (hJo.measure_pos μ ⟨1, J.one_mem⟩).ne'
  have e1 := measure_dcos μ J hJo.measurableSet g R h1 h2
  have e2 := measure_dcos μ J hJo.measurableSet g⁻¹ R' h1' h2'
  rw [dcos_inv, Measure.measure_preimage_inv, e1] at e2
  have h := (ENNReal.mul_left_inj h0 hJt).1 e2
  exact_mod_cast h

end general

theorem card_isReps_inv (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (A D : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (g : GL (A ⊕ D) k)
    (R R' : Finset (GL (A ⊕ D) k)) (d d' : GL (A ⊕ D) k → kˣ) :
    IsReps g R d → IsReps g⁻¹ R' d' → R.card = R'.card ∧ R.Nonempty := by
  intro hR hR'
  letI : MeasurableSpace (GL (A ⊕ D) k) := borel _
  haveI : BorelSpace (GL (A ⊕ D) k) := ⟨rfl⟩
  haveI : IsTopologicalGroup (GL (A ⊕ D) k) := inferInstance
  haveI : LocallyCompactSpace (GL (A ⊕ D) k) := inferInstance
  haveI : SecondCountableTopology (GL (A ⊕ D) k) := inferInstance
  obtain ⟨hJo, hJc⟩ := GlobalTheory.ParahoricOpenCompact.isOpen_isCompact_parahoric k A D

  have hRI : ∀ (μ : Measure (GL (A ⊕ D) k)) [μ.IsHaarMeasure], μ.IsMulRightInvariant := by
    intro μ _
    refine ⟨fun g => ?_⟩
    have h : Measure.modularCharacter g = 1 := by
      refine GlobalTheory.SplitFlip.hom_eq_one_of_center Measure.modularCharacter (fun z hz => ?_) g
      have h1 := Measure.map_right_mul_eq_modularCharacterFun_smul μ z
      rw [show (fun x => x * z) = fun x => z * x from funext fun x => (hz x).symm,
        Measure.IsMulLeftInvariant.map_mul_left_eq_self] at h1
      have h2 := congrArg (fun m : Measure (GL (A ⊕ D) k) => m (KO k (A ⊕ D))) h1
      have hne : μ (KO k (A ⊕ D)) ≠ 0 := (GlobalTheory.SplitFlip.isOpen_KO.measure_pos μ ⟨1, one_mem _⟩).ne'
      have hnt : μ (KO k (A ⊕ D)) ≠ ⊤ := GlobalTheory.SplitFlip.isCompact_KO.measure_lt_top.ne
      simp only [Measure.coe_nnreal_smul_apply] at h2
      have h3 : (Measure.modularCharacterFun z : ENNReal) = 1 :=
        (ENNReal.mul_left_inj hne hnt).1 (by rw [one_mul]; exact h2.symm)
      exact_mod_cast h3
    rw [Measure.map_right_mul_eq_modularCharacterFun_smul μ g, show Measure.modularCharacterFun g = 1 from h, one_smul]
  haveI := hRI (Measure.haar : Measure (GL (A ⊕ D) k))
  refine ⟨card_eq_of_unimodular (Measure.haar : Measure (GL (A ⊕ D) k)) (parahoric k A D) hJo
    hJc.measure_lt_top.ne g R R' (fun j hj => (hR.1 j hj).1) hR.2
    (fun j hj => (hR'.1 j hj).1) hR'.2, ?_⟩
  obtain ⟨j', ⟨hj', -⟩, -⟩ := hR.2 1 (one_mem _)
  exact ⟨j', hj'⟩

end GlobalTheory.ParHeckeCard
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardParahoricDoubleCosetRepsInvEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumEqGenVal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumEqGenVal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardParahoricDoubleCosetRepsInvEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParahoricAndIntegralGLDoubleCosetReps\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumEigenvectorTwoBlockParahoric\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TwoBlockParahoricLowerBlockDetTameCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ParHeckeTransfer

theorem mtor_neg {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ) (e : D → ℤ) :
    (mtor ϖ (-e) : GL (A ⊕ D) k) = (mtor ϖ e)⁻¹ := by
  unfold mtor torusElt
  rw [← map_inv]
  congr 1
  funext i
  rcases i with i | i <;> simp [_root_.zpow_neg]

theorem sum_eq_genVal : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ) (ξ μS μT : kˣ →* ℂˣ), IsTame ξ → IsUnram (μT * ξ⁻¹) → ∀ (W : Submodule ℂ (Matrix (A ⊕ D') (A ⊕ D) k → ℂ)) (hW : ∀ g h, ∀ u ∈ W, omTwo μS μT g h u ∈ W) (hΦ : datum ξ⁻¹ ∈ W) (X : Type) [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ (GL (A ⊕ D) k) X) (x : X) (B : Multiset ℂˣ), IsGen ρ ξ ϖ B x → ∀ (X' : Type) [AddCommGroup X'] [Module ℂ X'] (ρ' : Representation ℂ (GL (A ⊕ D') k) X') (b : W →ₗ[ℂ] X →ₗ[ℂ] X'), (∀ g h (u : W) y, b ⟨omTwo μS μT g h u, hW g h u u.2⟩ (ρ g y) = ρ' h (b u y)) → ∀ (s : Finset D) (R : Finset (GL (A ⊕ D) k)) (d : GL (A ⊕ D) k → kˣ), IsReps (mtor ϖ (-indic s)) R d → ∑ j ∈ R, (ξ (d j) : ℂ) • b ⟨omTwo μS μT (j * mtor ϖ (-indic s)) 1 (datum ξ⁻¹), hW _ _ _ hΦ⟩ x = genVal (resCard k) (Fintype.card A) (Fintype.card D) B s.card • b ⟨datum ξ⁻¹, hΦ⟩ x := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ϖ ξ μS μT hξ hμ W hW hΦ X _ _ ρ x B hx X' _ _ ρ' b hb s R d hR
  set g : GL (A ⊕ D) k := mtor ϖ (indic s) with hg
  have hginv : (mtor ϖ (-indic s) : GL (A ⊕ D) k) = g⁻¹ := mtor_neg ϖ (indic s)
  rw [hginv] at hR ⊢
  set Φ : W := ⟨datum ξ⁻¹, hΦ⟩ with hΦdef

  have h1 : ∀ j ∈ R, (ξ (d j) : ℂ) • b ⟨omTwo μS μT (j * g⁻¹) 1 (datum ξ⁻¹), hW _ _ _ hΦ⟩ x = b Φ (ρ g x) := by
    intro j hj
    obtain ⟨hjJ, hdj⟩ := hR.1 j hj
    have hjiJ : j⁻¹ ∈ parahoric k A D := inv_mem hjJ
    have hne := (_root_.GlobalTheory.ParahoricLowerBlock.lower_block_tame k A D ξ hξ j⁻¹ hjiJ).1
    have hprod := (_root_.GlobalTheory.ParahoricLowerBlock.lower_block_tame k A D ξ hξ j hjJ).2 (d j) (Units.mk0 _ hne) hdj rfl
    have hx1 : ρ j⁻¹ x = (ξ (Units.mk0 _ hne) : ℂ) • x := hx.1 j⁻¹ hjiJ (Units.mk0 _ hne) rfl
    have he := hb (j * g⁻¹) 1 Φ (ρ (g * j⁻¹) x)
    have hone : (j * g⁻¹) * (g * j⁻¹) = 1 := by group
    rw [← Module.End.mul_apply, ← map_mul, hone, map_one, Module.End.one_apply, map_one, Module.End.one_apply,
      map_mul, Module.End.mul_apply, hx1, map_smul, map_smul] at he
    rw [show (⟨omTwo μS μT (j * g⁻¹) 1 (datum ξ⁻¹), hW _ _ _ hΦ⟩ : W) = ⟨omTwo μS μT (j * g⁻¹) 1 Φ, hW _ _ Φ Φ.2⟩ from rfl,
      he, smul_smul, hprod, one_smul]

  have htame : IsTame ξ⁻¹ := fun y hy => by simp [hξ y hy]
  have hunr : IsUnram (μT⁻¹ * ξ) := fun y hy => by
    have := hμ y hy
    simp only [MonoidHom.mul_apply, MonoidHom.inv_apply] at this ⊢
    rw [← inv_inv (ξ y), ← mul_inv, this, inv_one]
  have h2 : ∀ j ∈ parahoric k A D, ∀ dd : kˣ, (dd : k) = (j : Matrix (A ⊕ D) (A ⊕ D) k).toBlocks₂₂.det →
      ∀ z, b Φ (ρ j z) = (ξ dd : ℂ) • b Φ z := by
    intro j hj dd hdd z
    have hom : omTwo μS μT j (1 : GL (A ⊕ D') k) (datum ξ⁻¹) = ((ξ⁻¹ dd : ℂˣ) : ℂ) • datum ξ⁻¹ := by
      have := _root_.GlobalTheory.DatumEigen.om_datum k A D D' ξ⁻¹ (μT⁻¹ * ξ) htame hunr j hj dd hdd
      rw [show μT⁻¹ * ξ * ξ⁻¹ = μT⁻¹ by rw [mul_assoc, mul_inv_cancel, mul_one]] at this
      unfold omTwo
      rw [this]
      funext y
      simp
    have he := hb j 1 Φ z
    have hsub : (⟨omTwo μS μT j 1 Φ, hW j 1 Φ Φ.2⟩ : W) = ((ξ⁻¹ dd : ℂˣ) : ℂ) • Φ := Subtype.ext hom
    rw [hsub, map_smul, LinearMap.smul_apply, map_one, Module.End.one_apply] at he
    rw [← he, smul_smul]
    simp

  obtain ⟨R'', d'', hR''⟩ := (_root_.GlobalTheory.ParHeckeReps.exists_reps_both k A D).1 g
  have hcard := (_root_.GlobalTheory.ParHeckeCard.card_isReps_inv k A D g R'' R d'' d hR'' hR).1
  have hT := hx.2.2 s R'' d'' hR''
  have hsum2 : genVal (resCard k) (Fintype.card A) (Fintype.card D) B s.card • b Φ x = R''.card • b Φ (ρ g x) := by

    rw [← map_smul, hT, map_sum, ← Finset.sum_const]
    refine Finset.sum_congr rfl fun j hj => ?_
    obtain ⟨hjJ, hdj⟩ := hR''.1 j hj
    rw [map_smul, show (mtor ϖ (indic s) : GL (A ⊕ D) k) = g from rfl, map_mul, Module.End.mul_apply,
      h2 j hjJ (d'' j) hdj, smul_smul]
    simp
  rw [Finset.sum_congr rfl h1, Finset.sum_const, hsum2, hcard]

end GlobalTheory.ParHeckeTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumEqGenVal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumNegIndic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumNegIndic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section
namespace GlobalTheory.TorusRightScalar

theorem det_mtor' {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] (ϖ : kˣ) (e : D → ℤ) :
    GeneralLinearGroup.det (mtor ϖ e : GL (A ⊕ D) k) = ϖ ^ ∑ i, e i := by
  ext
  rw [GeneralLinearGroup.val_det_apply, mtor, val_torusElt, det_diagonal, Units.val_zpow_eq_zpow_val,
    Fintype.prod_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr, Pi.zero_apply, zpow_zero, Finset.prod_const_one, one_mul]
  induction (Finset.univ : Finset D) using Finset.induction_on with
  | empty => simp
  | insert i t hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, zpow_add₀ (Units.ne_zero ϖ), ih]

theorem sum_neg_indic {D : Type} [Fintype D] [DecidableEq D] (s : Finset D) :
    ∑ i, (-indic s) i = -(s.card : ℤ) := by
  simp [indic, Finset.sum_neg_distrib, Finset.sum_ite_mem]

theorem torusRight : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (ξ μS μT : kˣ →* ℂˣ), IsUnram (μT * ξ⁻¹) → ∀ (s : Finset D) (j : GL (A ⊕ D) k), j ∈ parahoric k A D → ∀ (u : Matrix (A ⊕ D') (A ⊕ D) k → ℂ) (y : Matrix (A ⊕ D') (A ⊕ D) k), omTwo μS μT (j * mtor ϖ (-indic s)) (1 : GL (A ⊕ D') k) u y = (((ξ (GeneralLinearGroup.det j))⁻¹ : ℂˣ) : ℂ) * (μT ϖ : ℂ) ^ s.card * ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (s.card * (Fintype.card A + Fintype.card D')) * u (y * (j * mtor ϖ (-indic s)).1) := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ϖ hϖ ξ μS μT hun s j hj u y
  have hjK : j ∈ KO k (A ⊕ D) := (mem_parahoric.1 hj).1
  have hn1 : nabs k (GeneralLinearGroup.det j) = 1 := nabs_det_of_mem_KO hjK
  have hv1 : valuation k ((GeneralLinearGroup.det j : kˣ) : k) = 1 := (nabs_eq_one_iff _).1 hn1
  have hxi : μT (GeneralLinearGroup.det j) = ξ (GeneralLinearGroup.det j) := by
    have := hun _ hv1
    rw [MonoidHom.mul_apply, MonoidHom.inv_apply, mul_inv_eq_one] at this
    exact this
  have hdet : GeneralLinearGroup.det (j * mtor ϖ (-indic s)) =
      GeneralLinearGroup.det j * ϖ ^ (-(s.card : ℤ)) := by
    rw [map_mul, det_mtor', sum_neg_indic]
  have hq0 : (0 : ℝ) < resCard k := by
    have q1 : 1 < Nat.card 𝓀[k] := Finite.one_lt_card
    unfold resCard; exact_mod_cast (lt_trans one_pos q1)
  have hnabs : nabs k (GeneralLinearGroup.det (j * mtor ϖ (-indic s))) = (resCard k : ℝ) ^ s.card := by
    rw [map_mul, show nabs k (GeneralLinearGroup.det j * GeneralLinearGroup.det (mtor ϖ (-indic s) : GL (A ⊕ D) k)) =
      nabs k (GeneralLinearGroup.det j) * nabs k (GeneralLinearGroup.det (mtor ϖ (-indic s) : GL (A ⊕ D) k)) by
        simp [nabs, map_mul], hn1, one_mul, mtor, nabs_det_torusElt hϖ, Fintype.sum_sum_type]
    simp [indic, Finset.sum_ite_mem]
  have hpow : ((resCard k : ℝ) ^ s.card) ^ ((Fintype.card (A ⊕ D') : ℝ) / 2) =
      (Real.sqrt (resCard k)) ^ (s.card * (Fintype.card A + Fintype.card D')) := by
    rw [Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul hq0.le,
      ← Real.rpow_mul hq0.le, Fintype.card_sum]
    congr 1
    push_cast
    ring
  simp only [omTwo, om, map_one, inv_one, Units.val_one, one_smul, Matrix.one_mul, hnabs, hpow]
  have h1 : nabs k 1 = 1 := by simp [nabs]
  rw [h1, Real.one_rpow, hdet, map_mul, map_zpow, MonoidHom.inv_apply, MonoidHom.inv_apply, hxi]
  push_cast
  simp only [_root_.zpow_neg, zpow_natCast]
  rw [inv_pow, inv_inv]
  ring

end GlobalTheory.TorusRightScalar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumNegIndic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerDiagonalBlockAsGLMemIntegralGeneralLinear\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumEigenvectorTwoBlockParahoric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ParHeckeTarget

open GlobalTheory.ParHeckeSource

variable {k : Type} [Field k] [ValuativeRel k]

theorem val_lt_mul_right {l m n : Type} [Fintype m] {c : Matrix l m k} {P : Matrix m n k}
    (hc : ∀ i j, valuation k (c i j) < 1) (hP : IsIntM P) (i j) : valuation k ((c * P) i j) < 1 := by
  rw [Matrix.mul_apply]
  exact Valuation.map_sum_lt _ one_ne_zero fun m _ => by
    rw [mul_comm]; exact GlobalTheory.DatumEigen.val_mul_lt (hP _ _) (hc _ _)

theorem isIntM_of_lt {m n : Type} {M : Matrix m n k} (h : ∀ i j, valuation k (M i j) < 1) : IsIntM M :=
  fun i j => (show valuation k (M i j) ≤ 1 from (h i j).le)

section Alg
variable {A D : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D]

def nlow (v : Matrix D A k) : GL (A ⊕ D) k :=
  ⟨fromBlocks 1 0 v 1, fromBlocks 1 0 (-v) 1, by simp [fromBlocks_multiply], by simp [fromBlocks_multiply]⟩

theorem val_nlow (v : Matrix D A k) : (nlow v).val = fromBlocks 1 0 v 1 := rfl

end Alg

variable [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {A D D' : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D']

theorem nlow_mem {v : Matrix D' A k} (hv : ∀ i j, valuation k (v i j) < 1) : nlow v ∈ parahoric k A D' := by
  refine mem_parahoric_of ?_ ?_ fun i j => by simpa [val_nlow] using hv i j
  · rw [val_nlow]; exact isIntM_fromBlocks_iff.2 ⟨isIntM_one, isIntM_zero, isIntM_of_lt hv, isIntM_one⟩
  · rw [val_nlow, det_fromBlocks_zero₁₂, det_one, det_one, one_mul, map_one]

theorem torus_int {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D) :
    IsIntM (GlobalTheory.GLDoubling.torusElt k D ϖ (indic s)).val := by
  have hlt : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  rw [val_torusElt]
  intro i j
  rw [diagonal_apply]; split_ifs
  · show valuation k _ ≤ 1
    rw [map_zpow₀]
    exact zpow_le_one₀ (zero_lt_iff.2 (by simp)) hlt.le (by unfold indic; split_ifs <;> norm_num)
  · exact zero_mem _

theorem nlow_mul_eq {x : Matrix (A ⊕ D') (A ⊕ D) k} (hx : InSupp x) :
    (nlow (-(x.toBlocks₂₁ * x.toBlocks₁₁⁻¹))).val * x = fromBlocks x.toBlocks₁₁ x.toBlocks₁₂ 0 (schur x) := by
  have hu : IsUnit x.toBlocks₁₁.det := isUnit_iff_ne_zero.2 hx.det_ne
  have hxe := fromBlocks_toBlocks x
  set a := x.toBlocks₁₁
  set b := x.toBlocks₁₂
  set c := x.toBlocks₂₁
  set e := x.toBlocks₂₂
  rw [schur, ← hxe, toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂]
  rw [val_nlow, fromBlocks_multiply]
  simp only [Matrix.one_mul, Matrix.zero_mul, add_zero]
  congr 1
  · rw [Matrix.neg_mul, Matrix.mul_assoc, nonsing_inv_mul _ hu, Matrix.mul_one, neg_add_cancel]
  · rw [Matrix.neg_mul]; abel

theorem inSupp_mul_iff {x : Matrix (A ⊕ D') (A ⊕ D) k} (hx : InSupp x) (V : Matrix (A ⊕ D') (A ⊕ D') k)
    (h11 : IsIntM V.toBlocks₁₁) (hd : valuation k V.toBlocks₁₁.det = 1) (h12 : IsIntM V.toBlocks₁₂) :
    InSupp (V * fromBlocks x.toBlocks₁₁ x.toBlocks₁₂ 0 (schur x)) ↔
      (∀ i l, valuation k (V.toBlocks₂₁ i l) < 1) ∧ IsIntM (V.toBlocks₂₂ * schur x) := by
  have hxI : IsIntM x := hx.1
  obtain ⟨i11, i12, -, -⟩ := isIntM_toBlocks hxI
  have inv11 : IsIntM x.toBlocks₁₁⁻¹ := isIntM_inv i11 hx.2.1
  have hu : IsUnit x.toBlocks₁₁.det := isUnit_iff_ne_zero.2 hx.det_ne
  have hS := schur_int hx
  have e : V * fromBlocks x.toBlocks₁₁ x.toBlocks₁₂ 0 (schur x) = fromBlocks (V.toBlocks₁₁ * x.toBlocks₁₁)
      (V.toBlocks₁₁ * x.toBlocks₁₂ + V.toBlocks₁₂ * schur x) (V.toBlocks₂₁ * x.toBlocks₁₁)
      (V.toBlocks₂₁ * x.toBlocks₁₂ + V.toBlocks₂₂ * schur x) := by
    conv_lhs => rw [← fromBlocks_toBlocks V]
    rw [fromBlocks_multiply]; simp
  rw [e]
  constructor
  · rintro ⟨hI, -, hl⟩
    obtain ⟨-, -, -, d⟩ := isIntM_fromBlocks_iff.1 (show IsIntM _ from hI)
    have hR : ∀ i l, valuation k (V.toBlocks₂₁ i l) < 1 := by
      have e2 : V.toBlocks₂₁ = V.toBlocks₂₁ * x.toBlocks₁₁ * x.toBlocks₁₁⁻¹ := by
        rw [Matrix.mul_assoc, mul_nonsing_inv _ hu, Matrix.mul_one]
      intro i l; rw [e2]
      exact val_lt_mul_right (fun a b => by simpa using hl a b) inv11 i l
    refine ⟨hR, ?_⟩
    have e3 : V.toBlocks₂₂ * schur x =
        (V.toBlocks₂₁ * x.toBlocks₁₂ + V.toBlocks₂₂ * schur x) - V.toBlocks₂₁ * x.toBlocks₁₂ := by abel
    rw [e3]; exact isIntM_sub d (isIntM_mul (isIntM_of_lt hR) i12)
  · rintro ⟨hR, hUS⟩
    have iR := isIntM_of_lt hR
    refine ⟨isIntM_fromBlocks_iff.2 ⟨isIntM_mul h11 i11, ?_, isIntM_mul iR i11, ?_⟩, ?_, ?_⟩
    · exact fun a b => add_mem (isIntM_mul h11 i12 a b) (isIntM_mul h12 hS a b)
    · exact fun a b => add_mem (isIntM_mul iR i12 a b) (hUS a b)
    · rw [toBlocks_fromBlocks₁₁, det_mul, map_mul, hd, hx.2.1, one_mul]
    · intro i l; rw [fromBlocks_apply₂₁]; exact val_lt_mul_right hR i11 i l

theorem key_mem {Y : GL (A ⊕ D') k} (hY : Y ∈ parahoric k A D') {E T : GL D' k} (hE : E ∈ KO k D')
    (hEY : E.val = Y.val.toBlocks₂₂) (hT : IsIntM T.val)
    (hl : ∀ i l, valuation k (((T⁻¹).val * Y.val.toBlocks₂₁) i l) < 1) :
    dg (A := A) T⁻¹ * Y * dg (A := A) (E⁻¹ * T) ∈ parahoric k A D' := by
  obtain ⟨y11, y12, -, -⟩ := isIntM_toBlocks (isIntM_of_mem_parahoric hY)
  have hv : (dg (A := A) T⁻¹ * Y * dg (A := A) (E⁻¹ * T)).val =
      fromBlocks Y.val.toBlocks₁₁ (Y.val.toBlocks₁₂ * (E⁻¹ * T).val) ((T⁻¹).val * Y.val.toBlocks₂₁) 1 := by
    rw [Units.val_mul, Units.val_mul, val_dg, val_dg, fromBlocks_diag_mul, mul_fromBlocks_diag]
    simp only [toBlocks_fromBlocks₁₁, toBlocks_fromBlocks₁₂, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂]
    congr 1
    rw [← hEY, ← Units.val_mul, ← Units.val_mul, show T⁻¹ * E * (E⁻¹ * T) = 1 by group, Units.val_one]
  refine mem_parahoric_of ?_ ?_ ?_
  · rw [hv]
    have hq : IsIntM (E⁻¹ * T).val := by
      rw [Units.val_mul]; exact isIntM_mul (isIntM_of_mem_KO (inv_mem hE)) hT
    exact isIntM_fromBlocks_iff.2 ⟨y11, isIntM_mul y12 hq, isIntM_of_lt hl, isIntM_one⟩
  · have h1 : (T⁻¹).val.det * T.val.det = 1 := by
      rw [← det_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, det_one]
    have e : (dg (A := A) T⁻¹ * Y * dg (A := A) (E⁻¹ * T)).val.det = ((T⁻¹).val.det * T.val.det) * Y.val.det * (E⁻¹).val.det := by
      rw [Units.val_mul, Units.val_mul, det_mul, det_mul, det_dg, det_dg, Units.val_mul, det_mul]; ring
    rw [e, h1, one_mul, map_mul, val_det_of_mem_KO (mem_parahoric.1 hY).1, val_det_of_mem_KO (inv_mem hE), one_mul]
  · intro i l
    rw [hv]; simpa using hl i l

end GlobalTheory.ParHeckeTarget

namespace GlobalTheory.ParHeckeTarget

open GlobalTheory.ParHeckeSource
open Classical

theorem card_filter_eq : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A]
    [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ),
    valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D') (R : Finset (GL (A ⊕ D') k)) d,
    IsReps (GlobalTheory.ZonalCellDecomposition.mtor ϖ (indic s)) R d →
    ∀ RK, IsRepsK (GlobalTheory.GLDoubling.torusElt k D' ϖ (indic s)) RK →
    ∀ x : Matrix (A ⊕ D') (A ⊕ D) k, InSupp x →
      (R.filter fun j => InSupp (((j * GlobalTheory.ZonalCellDecomposition.mtor ϖ (indic s))⁻¹).1 * x)).card =
        (RK.filter fun g => ∀ i l, ((g⁻¹).1 * schur x) i l ∈ 𝒪[k]).card := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ϖ hϖ s R d hR RK hRK x hx
  rw [mtor_eq_dg] at hR ⊢
  set T := GlobalTheory.GLDoubling.torusElt k D' ϖ (indic s) with hTdef
  have hT : IsIntM T.val := torus_int hϖ s
  set S := schur x with hSdef
  have hν : ∀ i l, valuation k ((-(x.toBlocks₂₁ * x.toBlocks₁₁⁻¹)) i l) < 1 := by
    obtain ⟨i11, -, -, -⟩ := isIntM_toBlocks (show IsIntM x from hx.1)
    intro i l
    rw [Matrix.neg_apply, Valuation.map_neg]
    exact val_lt_mul_right (fun a b => hx.2.2 a b) (isIntM_inv i11 hx.2.1) i l
  set c := nlow (-(x.toBlocks₂₁ * x.toBlocks₁₁⁻¹)) with hcdef
  have hc : c ∈ parahoric k A D' := nlow_mem hν
  have hcx : c.val * x = fromBlocks x.toBlocks₁₁ x.toBlocks₁₂ 0 S := nlow_mul_eq hx
  have hJR : ∀ j ∈ R, j ∈ parahoric k A D' := fun j hj => (hR.1 j hj).1
  have hcond : ∀ j ∈ parahoric k A D', InSupp (((j * dg (A := A) T)⁻¹).val * x) ↔
      (∀ i l, valuation k (((T⁻¹).val * ((c * j)⁻¹).val.toBlocks₂₁) i l) < 1) ∧
        IsIntM ((T⁻¹).val * ((c * j)⁻¹).val.toBlocks₂₂ * S) := by
    intro j hj
    have hY : (c * j)⁻¹ ∈ parahoric k A D' := inv_mem (mul_mem hc hj)
    have e1 : (j * dg (A := A) T)⁻¹ = dg (A := A) T⁻¹ * (c * j)⁻¹ * c := by rw [map_inv]; group
    have e2 : (dg (A := A) T⁻¹ * (c * j)⁻¹).val = fromBlocks ((c * j)⁻¹).val.toBlocks₁₁ ((c * j)⁻¹).val.toBlocks₁₂
        ((T⁻¹).val * ((c * j)⁻¹).val.toBlocks₂₁) ((T⁻¹).val * ((c * j)⁻¹).val.toBlocks₂₂) := by
      rw [Units.val_mul, val_dg, fromBlocks_diag_mul]
    obtain ⟨y11, y12, -, -⟩ := isIntM_toBlocks (isIntM_of_mem_parahoric hY)
    rw [e1, Units.val_mul (dg (A := A) T⁻¹ * (c * j)⁻¹) c, Matrix.mul_assoc, hcx,
      inSupp_mul_iff hx _ (by rw [e2, toBlocks_fromBlocks₁₁]; exact y11)
        (by rw [e2, toBlocks_fromBlocks₁₁]; exact (GlobalTheory.DatumEigen.val_det_blocks hY).1)
        (by rw [e2, toBlocks_fromBlocks₁₂]; exact y12),
      e2, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂]
  have hkey : ∀ j ∈ parahoric k A D', (∀ i l, valuation k (((T⁻¹).val * ((c * j)⁻¹).val.toBlocks₂₁) i l) < 1) →
      (c * j * dg (A := A) T)⁻¹ * dg (A := A) ((lowerDiagonalBlockAsGL ((c * j)⁻¹))⁻¹ * T) ∈ parahoric k A D' := fun j hj hl => by
    have hY : (c * j)⁻¹ ∈ parahoric k A D' := inv_mem (mul_mem hc hj)
    have := key_mem hY (lowerDiagonalBlockAsGL_mem_integralGeneralLinear hY) (lowerDiagonalBlockAsGL_val_eq_toBlocks_two_two hY) hT hl
    rw [show (c * j * dg (A := A) T)⁻¹ = dg (A := A) T⁻¹ * (c * j)⁻¹ by rw [map_inv]; group]
    exact this
  let pick : GL (A ⊕ D') k → GL D' k := fun j =>
    if h : ∃ g, g ∈ RK ∧ g⁻¹ * ((lowerDiagonalBlockAsGL ((c * j)⁻¹))⁻¹ * T) ∈ KO k D' then h.choose else 1
  have spec : ∀ j ∈ parahoric k A D', pick j ∈ RK ∧ (pick j)⁻¹ * ((lowerDiagonalBlockAsGL ((c * j)⁻¹))⁻¹ * T) ∈ KO k D' :=
    fun j hj => by
      have hY : (c * j)⁻¹ ∈ parahoric k A D' := inv_mem (mul_mem hc hj)
      have h := (hRK.2 _ (inv_mem (lowerDiagonalBlockAsGL_mem_integralGeneralLinear hY))).exists
      simp only [pick, dif_pos h]; exact h.choose_spec
  have uniq : ∀ j ∈ parahoric k A D', ∀ g ∈ RK, g⁻¹ * ((lowerDiagonalBlockAsGL ((c * j)⁻¹))⁻¹ * T) ∈ KO k D' → pick j = g :=
    fun j hj g hg h => (hRK.2 _ (inv_mem (lowerDiagonalBlockAsGL_mem_integralGeneralLinear (inv_mem (mul_mem hc hj))))).unique (spec j hj) ⟨hg, h⟩
  apply Finset.card_nbij pick
  · intro j hj
    simp only [Finset.coe_filter, Set.mem_setOf_eq] at hj ⊢
    obtain ⟨hjR, hin⟩ := hj
    have hJ := hJR j hjR
    have hY : (c * j)⁻¹ ∈ parahoric k A D' := inv_mem (mul_mem hc hJ)
    obtain ⟨-, h22⟩ := (hcond j hJ).1 hin
    obtain ⟨hg, hK⟩ := spec j hJ
    refine ⟨hg, ?_⟩
    have e : ((pick j)⁻¹).val = ((pick j)⁻¹ * ((lowerDiagonalBlockAsGL ((c * j)⁻¹))⁻¹ * T)).val *
        ((T⁻¹).val * (lowerDiagonalBlockAsGL ((c * j)⁻¹)).val) := by
      rw [← Units.val_mul, ← Units.val_mul]; congr 1; group
    have : IsIntM (((pick j)⁻¹).val * S) := by
      rw [e, Matrix.mul_assoc, lowerDiagonalBlockAsGL_val_eq_toBlocks_two_two hY]
      exact isIntM_mul (isIntM_of_mem_KO hK) h22
    exact this
  · intro j₁ hj₁ j₂ hj₂ he
    simp only [Finset.coe_filter, Set.mem_setOf_eq] at hj₁ hj₂
    obtain ⟨h1R, h1⟩ := hj₁
    obtain ⟨h2R, h2⟩ := hj₂
    have hJ1 := hJR _ h1R
    have hJ2 := hJR _ h2R
    have m1 := hkey j₁ hJ1 ((hcond j₁ hJ1).1 h1).1
    have m2 := hkey j₂ hJ2 ((hcond j₂ hJ2).1 h2).1
    obtain ⟨-, hK1⟩ := spec j₁ hJ1
    obtain ⟨-, hK2⟩ := spec j₂ hJ2
    rw [he] at hK1
    have hm : (j₁ * dg (A := A) T)⁻¹ * (j₂ * dg (A := A) T) ∈ parahoric k A D' := by
      have := mul_mem (mul_mem (mul_mem m1 (dg_mem (inv_mem hK1))) (dg_mem hK2)) (inv_mem m2)
      convert this using 1
      simp only [map_mul, map_inv]; group
    exact (hR.2 j₂ hJ2).unique ⟨h1R, hm⟩ ⟨h2R, by simp⟩
  · intro g hg
    simp only [Finset.coe_filter, Set.mem_setOf_eq] at hg
    obtain ⟨hgR, hSg⟩ := hg
    obtain ⟨κ, hκ, κ', hκ', hgdef⟩ := hRK.1 g hgR
    have hj₀ : c⁻¹ * dg (A := A) κ ∈ parahoric k A D' := mul_mem (inv_mem hc) (dg_mem hκ)
    obtain ⟨j, ⟨hjR, hm⟩, -⟩ := hR.2 _ hj₀
    set n := (j * dg (A := A) T)⁻¹ * (c⁻¹ * dg (A := A) κ * dg (A := A) T) with hndef
    have hJ := hJR j hjR
    have hY : (c * j)⁻¹ ∈ parahoric k A D' := inv_mem (mul_mem hc hJ)
    have eV : dg (A := A) T⁻¹ * (c * j)⁻¹ = n * dg (A := A) (κ * T)⁻¹ := by
      rw [hndef]; simp only [map_mul, map_inv]; group
    have hb : ∀ (P : Matrix (A ⊕ D') (A ⊕ D') k), P = (dg (A := A) T⁻¹ * (c * j)⁻¹).val →
        P.toBlocks₂₁ = (T⁻¹).val * ((c * j)⁻¹).val.toBlocks₂₁ ∧
          P.toBlocks₂₂ = (T⁻¹).val * ((c * j)⁻¹).val.toBlocks₂₂ := by
      rintro P rfl
      rw [Units.val_mul, val_dg, fromBlocks_diag_mul, toBlocks_fromBlocks₂₁, toBlocks_fromBlocks₂₂]
      exact ⟨rfl, rfl⟩
    obtain ⟨h21, h22⟩ := hb _ (by rw [eV])
    rw [Units.val_mul, val_dg, mul_fromBlocks_diag, toBlocks_fromBlocks₂₁] at h21
    rw [Units.val_mul, val_dg, mul_fromBlocks_diag, toBlocks_fromBlocks₂₂] at h22
    have hE : lowerDiagonalBlockAsGL ((c * j)⁻¹) = T * lowerDiagonalBlockAsGL n * (κ * T)⁻¹ := by
      ext1
      rw [lowerDiagonalBlockAsGL_val_eq_toBlocks_two_two hY, Units.val_mul, Units.val_mul, lowerDiagonalBlockAsGL_val_eq_toBlocks_two_two hm, Matrix.mul_assoc, h22, ← Matrix.mul_assoc,
        ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
    have hpick : pick j = g := by
      refine uniq j hJ g hgR ?_
      rw [hE, hgdef, show (κ * T * κ')⁻¹ * ((T * lowerDiagonalBlockAsGL n * (κ * T)⁻¹)⁻¹ * T) = κ'⁻¹ * (lowerDiagonalBlockAsGL n)⁻¹ by group]
      exact mul_mem (inv_mem hκ') (inv_mem (lowerDiagonalBlockAsGL_mem_integralGeneralLinear hm))
    refine ⟨j, ?_, hpick⟩
    simp only [Finset.coe_filter, Set.mem_setOf_eq]
    refine ⟨hjR, (hcond j hJ).2 ⟨fun i l => ?_, ?_⟩⟩
    · rw [← h21]; exact (mem_parahoric.1 hm).2 i l
    · rw [← h22, show (κ * T)⁻¹ = κ' * g⁻¹ by rw [hgdef]; group, Units.val_mul κ' g⁻¹, ← Matrix.mul_assoc,
        Matrix.mul_assoc]
      exact isIntM_mul (isIntM_mul (isIntM_toBlocks (isIntM_of_mem_parahoric hm)).2.2.2 (isIntM_of_mem_KO hκ')) hSg

end GlobalTheory.ParHeckeTarget
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCountStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCountStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke
open Classical

theorem _root_.GlobalTheory.T.card_filter_parahoric_cosets_eq_schur_count : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (s : Finset D') (R : Finset (GL (A ⊕ D') k)) d, IsReps (GlobalTheory.ZonalCellDecomposition.mtor ϖ (indic s)) R d → ∀ RK, IsRepsK (GlobalTheory.GLDoubling.torusElt k D' ϖ (indic s)) RK → ∀ x : Matrix (A ⊕ D') (A ⊕ D) k, InSupp x → (R.filter fun j => InSupp (((j * GlobalTheory.ZonalCellDecomposition.mtor ϖ (indic s))⁻¹).1 * x)).card = (RK.filter fun g => ∀ i l, ((g⁻¹).1 * schur x) i l ∈ 𝒪[k]).card := by
  exact @GlobalTheory.ParHeckeTarget.card_filter_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCountStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricHeckeSumTermAtCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricHeckeSumTermAtCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerDiagonalBlockAsGLMemIntegralGeneralLinear\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricDatumEigenvectorTwoBlockParahoric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ParHeckeTarget

open GlobalTheory.ParHeckeSource

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {A D D' : Type} [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D']

theorem inSupp_mul_left {y : Matrix (A ⊕ D') (A ⊕ D) k} (hy : InSupp y) {u : GL (A ⊕ D') k}
    (hu : u ∈ parahoric k A D') : InSupp (u.val * y) ∧
      valuation k ((u.val * y).toBlocks₁₁.det - u.val.toBlocks₁₁.det * y.toBlocks₁₁.det) < 1 := by
  have hJ := GlobalTheory.DatumEigen.int_of_mem hu
  have hl := (mem_parahoric.1 hu).2
  obtain ⟨hyi, hyd, hyl⟩ := hy
  have hprod : ∀ i l, (u.val * y) i l ∈ 𝒪[k] := fun i l => by
    rw [Matrix.mul_apply]; exact sum_mem fun m _ => mul_mem (hJ i m) (hyi m l)
  have hcong : valuation k ((u.val * y).toBlocks₁₁.det - u.val.toBlocks₁₁.det * y.toBlocks₁₁.det) < 1 := by
    rw [← det_mul]
    refine GlobalTheory.DatumEigen.val_det_sub_lt (fun i l => hprod _ _) (fun i l => ?_) (fun i l => ?_)
    · rw [Matrix.mul_apply]; exact sum_mem fun m _ => mul_mem (hJ _ _) (hyi _ _)
    · simp only [toBlocks₁₁, of_apply, Matrix.mul_apply, Fintype.sum_sum_type, add_sub_cancel_left]
      exact Valuation.map_sum_lt _ one_ne_zero fun m _ => GlobalTheory.DatumEigen.val_mul_lt (hJ _ _) (hyl _ _)
  have hd1 : valuation k (u.val.toBlocks₁₁.det * y.toBlocks₁₁.det) = 1 := by
    rw [map_mul, hyd, mul_one, (GlobalTheory.DatumEigen.val_det_blocks hu).1]
  refine ⟨⟨hprod, ?_, ?_⟩, hcong⟩
  · rw [← hd1]
    refine Valuation.map_eq_of_sub_lt _ ?_
    rw [hd1]; exact hcong
  · intro e a
    rw [Matrix.mul_apply, Fintype.sum_sum_type]
    refine Valuation.map_add_lt _ (Valuation.map_sum_lt _ one_ne_zero fun m _ => ?_)
      (Valuation.map_sum_lt _ one_ne_zero fun m _ => ?_)
    · rw [mul_comm]; exact GlobalTheory.DatumEigen.val_mul_lt (hyi _ _) (hl _ _)
    · exact GlobalTheory.DatumEigen.val_mul_lt (hJ _ _) (hyl _ _)

omit [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] in
theorem torusElt_indic_int {ϖ : kˣ} (hϖ : valuation k (ϖ : k) = uniformizer k) (s : Finset D') :
    IsIntM (torusElt k D' ϖ (indic s)).val := by
  have hlt : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  rw [val_torusElt]
  intro i j
  rw [diagonal_apply]; split_ifs
  · show valuation k _ ≤ 1
    rw [map_zpow₀]
    exact zpow_le_one₀ (zero_lt_iff.2 (by simp)) hlt.le (by unfold indic; split_ifs <;> norm_num)
  · exact zero_mem _

theorem inSupp_diag_mul {y : Matrix (A ⊕ D') (A ⊕ D) k} (hy : InSupp y) {t : Matrix D' D' k} (ht : IsIntM t) :
    InSupp ((fromBlocks (1 : Matrix A A k) 0 0 t : Matrix (A ⊕ D') (A ⊕ D') k) * y) ∧
      ((fromBlocks (1 : Matrix A A k) 0 0 t : Matrix (A ⊕ D') (A ⊕ D') k) * y).toBlocks₁₁ = y.toBlocks₁₁ := by
  obtain ⟨h1, h2, h3⟩ := hy
  obtain ⟨a, b, c, e⟩ := isIntM_toBlocks (show IsIntM y from h1)
  rw [fromBlocks_diag_mul]
  refine ⟨⟨isIntM_fromBlocks_iff.2 ⟨a, b, isIntM_mul ht c, isIntM_mul ht e⟩, by simpa using h2, fun i j => ?_⟩,
    toBlocks_fromBlocks₁₁ _ _ _ _⟩
  rw [fromBlocks_apply₂₁]
  exact val_lt_mul ht (fun a b => h3 a b) i j


open Classical in
theorem coset_term : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (ξ : kˣ →* ℂˣ), IsTame ξ → ∀ (s : Finset D') (j : GL (A ⊕ D') k), j ∈ parahoric k A D' → ∀ d : kˣ, (d : k) = j.1.toBlocks₂₂.det → ∀ x : Matrix (A ⊕ D') (A ⊕ D) k, (InSupp (((j * mtor ϖ (indic s))⁻¹).1 * x) → ((ξ d * (ξ (GeneralLinearGroup.det j))⁻¹ : ℂˣ) : ℂ) * datum ξ (((j * mtor ϖ (indic s))⁻¹).1 * x) = datum ξ x) ∧ (¬ InSupp (((j * mtor ϖ (indic s))⁻¹).1 * x) → datum ξ (((j * mtor ϖ (indic s))⁻¹).1 * x) = 0) := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ϖ hϖ ξ hξ s j hj d hd x
  set y := ((j * mtor ϖ (indic s))⁻¹).1 * x with hydef
  refine ⟨fun hW => ?_, fun hW => by simp only [datum, dif_neg hW]⟩
  set T := torusElt k D' ϖ (indic s) with hT
  have hg0 : (mtor (A := A) ϖ (indic s)).val = fromBlocks (1 : Matrix A A k) 0 0 T.val := by
    rw [mtor_eq_dg, val_dg]
  have hx : x = j.val * ((mtor (A := A) ϖ (indic s)).val * y) := by
    rw [hydef, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Units.val_mul, ← Units.val_mul, mul_inv_cancel,
      Units.val_one, Matrix.one_mul]
  obtain ⟨hg, hg11⟩ := inSupp_diag_mul hW (torusElt_indic_int hϖ s)
  rw [← hg0] at hg hg11
  obtain ⟨hs, hc⟩ := inSupp_mul_left hg hj
  rw [← hx, hg11] at hc
  rw [← hx] at hs
  obtain ⟨h11, h22⟩ := GlobalTheory.DatumEigen.val_det_blocks hj
  have n11 : j.val.toBlocks₁₁.det ≠ 0 := fun h0 => by rw [h0, map_zero] at h11; exact zero_ne_one h11
  set u₁ : kˣ := Units.mk0 _ n11 with hu₁
  have hdv : valuation k (d : k) = 1 := by rw [hd]; exact h22
  have t1 : ξ (GeneralLinearGroup.det j) = ξ (u₁ * d) := by
    refine GlobalTheory.DatumEigen.tame_eq hξ (by rw [Units.val_mul, map_mul, hdv, mul_one]; exact h11) ?_
    rw [Units.val_mul, hd, GeneralLinearGroup.val_det_apply]
    exact GlobalTheory.DatumEigen.det_cong hj
  have t2 : ξ (Units.mk0 _ hs.det_ne) = ξ (Units.mk0 _ hW.det_ne * u₁) := by
    refine GlobalTheory.DatumEigen.tame_eq hξ (by rw [Units.val_mul, map_mul, Units.val_mk0, hW.2.1, one_mul]; exact h11) ?_
    show valuation k (x.toBlocks₁₁.det - y.toBlocks₁₁.det * j.val.toBlocks₁₁.det) < 1
    rw [mul_comm (y.toBlocks₁₁.det)]
    exact hc
  simp only [datum, dif_pos hs, dif_pos hW]
  rw [t1, t2, ← Units.val_mul]
  congr 1
  simp only [map_mul]
  group

end GlobalTheory.ParHeckeTarget
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricHeckeSumTermAtCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumRepsDatumEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumRepsDatumEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CardFilterParahoricCosetsEqSchurCountStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ParahoricHeckeSumTermAtCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

open Classical

namespace GlobalTheory.ParHeckeTarget

theorem sum_reps_datum_eq : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ (ξ : kˣ →* ℂˣ), IsTame ξ → ∀ (s : Finset D') (R : Finset (GL (A ⊕ D') k)) d, IsReps (mtor ϖ (indic s)) R d → ∀ RK, IsRepsK (GlobalTheory.GLDoubling.torusElt k D' ϖ (indic s)) RK → ∀ x : Matrix (A ⊕ D') (A ⊕ D) k, ∑ j ∈ R, ((ξ (d j) * (ξ (GeneralLinearGroup.det j))⁻¹ : ℂˣ) : ℂ) * datum ξ (((j * mtor ϖ (indic s))⁻¹).1 * x) = ∑ g ∈ RK, liftS ξ (fun y => intInd ((g⁻¹).1 * y)) x := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ϖ hϖ ξ hξ s R d hR RK hRK x
  have hL : ∀ j ∈ R, ((ξ (d j) * (ξ (GeneralLinearGroup.det j))⁻¹ : ℂˣ) : ℂ) * datum ξ (((j * mtor ϖ (indic s))⁻¹).1 * x) =
      if InSupp (((j * mtor ϖ (indic s))⁻¹).1 * x) then datum ξ x else 0 := by
    intro j hj
    have h := _root_.GlobalTheory.ParHeckeTarget.coset_term k A D D' ϖ hϖ ξ hξ s j (hR.1 j hj).1 (d j) (hR.1 j hj).2 x
    split_ifs with hs
    · exact h.1 hs
    · rw [h.2 hs, mul_zero]
  have hRt : ∀ g ∈ RK, liftS ξ (fun y => intInd ((g⁻¹).1 * y)) x =
      if (∀ i l, ((g⁻¹).1 * schur x) i l ∈ 𝒪[k]) then datum ξ x else 0 := by
    intro g _
    simp only [liftS, intInd]
    split_ifs <;> simp
  rw [Finset.sum_congr rfl hL, Finset.sum_congr rfl hRt, ← Finset.sum_filter, ← Finset.sum_filter,
    Finset.sum_const, Finset.sum_const]
  by_cases hx : InSupp x
  · rw [GlobalTheory.T.card_filter_parahoric_cosets_eq_schur_count k A D D' ϖ hϖ s R d hR RK hRK x hx]
  · have h0 : datum ξ x = 0 := by simp only [datum, dif_neg hx]
    simp [h0]

end GlobalTheory.ParHeckeTarget
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumRepsDatumEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterTransferInvariantPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterTransferInvariantPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCoType\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParahoricAndIntegralGLDoubleCosetReps\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GenValAddSegL\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeckeIdentityIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InSuppMulLeft\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerDiagonalBlockAsGLMemIntegralGeneralLinear\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmTwoTorusLeft\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumEqGenVal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumNegIndic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumRepsDatumEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection GlobalTheory.ZonalCellDecomposition GlobalTheory.SatakeBound GlobalTheory.ParHecke

noncomputable section

namespace GlobalTheory.ParHeckeTransfer

theorem transfer : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (A D D' : Type) [Fintype A] [DecidableEq A] [Fintype D] [DecidableEq D] [Fintype D'] [DecidableEq D'] (ϖ : kˣ), valuation k (ϖ : k) = uniformizer k → ∀ t : ℕ, Fintype.card D' = Fintype.card D + t → ∀ (ξ μS μT : kˣ →* ℂˣ), IsTame ξ → IsUnram (μS * ξ⁻¹) → IsUnram (μT * ξ⁻¹) → ∀ (W : Submodule ℂ (Matrix (A ⊕ D') (A ⊕ D) k → ℂ)) (hW : ∀ g h, ∀ u ∈ W, omTwo μS μT g h u ∈ W) (hΦ : datum ξ⁻¹ ∈ W) (X : Type) [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ (GL (A ⊕ D) k) X) (x : X) (B : Multiset ℂˣ), IsGen ρ ξ ϖ B x → ∀ (X' : Type) [AddCommGroup X'] [Module ℂ X'] (ρ' : Representation ℂ (GL (A ⊕ D') k) X') (b : W →ₗ[ℂ] X →ₗ[ℂ] X'), (∀ g h (u : W) y, b ⟨omTwo μS μT g h u, hW g h u u.2⟩ (ρ g y) = ρ' h (b u y)) → IsGen ρ' ξ ϖ (B.map (· * (μS ϖ * (μT ϖ)⁻¹)) + segL ϖ (μS ϖ) t) (b ⟨datum ξ⁻¹, hΦ⟩ x) := by
  intro k _ _ _ _ A D D' _ _ _ _ _ _ ϖ hϖ t hD' ξ μS μT hξ hS hT W hW hΦ X _ _ ρ x B hx X' _ _ ρ' b hb
  have hξi : IsTame ξ⁻¹ := fun y hy => by rw [MonoidHom.inv_apply, hξ y hy, inv_one]
  have hρ1 : ∀ y : X, ρ 1 y = y := fun y => by rw [map_one, Module.End.one_apply]
  obtain ⟨hx1, hx2, hx3⟩ := hx
  refine ⟨?_, ?_, fun s => ?_⟩
  · intro j hj d hd
    have h1 := hb 1 j ⟨datum ξ⁻¹, hΦ⟩ x
    rw [hρ1] at h1
    rw [← h1]
    have e : (⟨omTwo μS μT 1 j (datum ξ⁻¹), hW 1 j _ hΦ⟩ : W) = (ξ d : ℂ) • (⟨datum ξ⁻¹, hΦ⟩ : W) :=
      Subtype.ext (GlobalTheory.DatumEigenLeft.omTwo_datum_inv k A D D' ξ μS μT hξ hS j hj d hd)
    rw [e, map_smul, LinearMap.smul_apply]
  · simp [segL, hx2, hD']

  · intro R' d' hR'
    obtain ⟨hr1, hr2⟩ := GlobalTheory.ParHeckeReps.exists_reps_both k A D
    obtain ⟨-, hr2'⟩ := GlobalTheory.ParHeckeReps.exists_reps_both k A D'
    choose RR dd hRR using hr1
    choose RK hRK using hr2
    obtain ⟨RK', hRK'⟩ := hr2' (torusElt k D' ϖ (indic s))
    have hsn : ∀ n : ℕ, ∃ s : Finset D, n ≤ Fintype.card D → s.card = n := fun n => by
      by_cases h : n ≤ Fintype.card D
      · obtain ⟨s, -, hs⟩ := Finset.exists_subset_card_eq (s := (Finset.univ : Finset D)) (by simpa using h)
        exact ⟨s, fun _ => hs⟩
      · exact ⟨∅, fun h' => absurd h' h⟩
    choose sn hsn using hsn
    have hq : (0 : ℝ) < (resCard k : ℝ) := by
      have : 0 < Nat.card 𝓀[k] := Nat.card_pos
      unfold resCard; exact_mod_cast this
    have hsq : ((Real.sqrt (resCard k) : ℝ) : ℂ) ≠ 0 := by
      rw [Complex.ofReal_ne_zero]; exact (Real.sqrt_pos.2 hq).ne'
    set Φw : W := ⟨datum ξ⁻¹, hΦ⟩ with hΦw
    set C : ℂ := (μS ϖ : ℂ) ^ s.card * ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (s.card * (Fintype.card A + Fintype.card D)) with hC
    set cn : ℕ → ℂ := fun n => if n ≤ s.card then ((resCard k ^ (n * (t - (s.card - n))) * Formalism.L2.Col.gaussBin (resCard k) t (s.card - n) : ℕ) : ℂ) else 0 with hcn
    set den : ℕ → ℂ := fun n => (μT ϖ : ℂ) ^ n * ((Real.sqrt (resCard k) : ℝ) : ℂ) ^ (n * (Fintype.card A + Fintype.card D')) with hden
    have hden0 : ∀ n, den n ≠ 0 := fun n => mul_ne_zero (pow_ne_zero _ (Units.ne_zero _)) (pow_ne_zero _ hsq)
    have key : ∑ j ∈ R', (((ξ (d' j))⁻¹ : ℂˣ) : ℂ) • (⟨omTwo μS μT 1 (j * mtor ϖ (indic s)) (datum ξ⁻¹), hW _ _ _ hΦ⟩ : W) =
        C • ∑ n ∈ Finset.range (Fintype.card D + 1), (cn n * (den n)⁻¹) •
            ∑ j ∈ RR (mtor ϖ (-indic (sn n))), (ξ (dd (mtor ϖ (-indic (sn n))) j) : ℂ) •
              (⟨omTwo μS μT (j * mtor ϖ (-indic (sn n))) 1 (datum ξ⁻¹), hW _ _ _ hΦ⟩ : W) := by
      apply Subtype.ext
      funext y
      simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      have hT1 := GlobalTheory.ParHeckeTarget.sum_reps_datum_eq k A D D' ϖ hϖ ξ⁻¹ hξi s R' d' hR' RK' hRK' y
      have hU := GlobalTheory.ParHecke.heckeIdentity_integral k D D' ϖ hϖ t hD' s RK' hRK' sn (fun n => RK (torusElt k D ϖ (-indic (sn n))))
        (fun n hn => ⟨hsn n hn, hRK _⟩) (schur y)
      have hL : ∑ j ∈ R', (((ξ (d' j))⁻¹ : ℂˣ) : ℂ) * omTwo μS μT 1 (j * mtor ϖ (indic s)) (datum ξ⁻¹) y =
          C * (datum ξ⁻¹ y * ∑ g ∈ RK', intInd (((g⁻¹ : GL D' k)).1 * schur y)) := by
        have e2 : datum ξ⁻¹ y * ∑ g ∈ RK', intInd (((g⁻¹ : GL D' k)).1 * schur y) =
            ∑ g ∈ RK', liftS ξ⁻¹ (fun z => intInd ((g⁻¹).1 * z)) y := by
          rw [Finset.mul_sum]; rfl
        rw [e2, ← hT1, Finset.mul_sum]
        refine Finset.sum_congr rfl fun j hj => ?_
        rw [GlobalTheory.TorusLeft.omTwo_torusLeft k A D D' ϖ hϖ ξ μS μT hS s j (hR'.1 j hj).1]
        simp only [MonoidHom.inv_apply, Units.val_mul, Units.val_inv_eq_inv_val, hC]
        field_simp
      have hR : ∀ n ∈ Finset.range (Fintype.card D + 1),
          (cn n * (den n)⁻¹) * ∑ j ∈ RR (mtor ϖ (-indic (sn n))), (ξ (dd (mtor ϖ (-indic (sn n))) j) : ℂ) *
              omTwo μS μT (j * mtor ϖ (-indic (sn n))) 1 (datum ξ⁻¹) y =
            cn n * (datum ξ⁻¹ y * ∑ g ∈ RK (torusElt k D ϖ (-indic (sn n))), intInd (schur y * g.1)) := by
        intro n hn
        have hc := hsn n (Nat.lt_succ_iff.1 (Finset.mem_range.1 hn))
        have e2 : datum ξ⁻¹ y * ∑ g ∈ RK (torusElt k D ϖ (-indic (sn n))), intInd (schur y * g.1) =
            ∑ g ∈ RK (torusElt k D ϖ (-indic (sn n))), liftS ξ⁻¹ (fun z => intInd (z * g.1)) y := by
          rw [Finset.mul_sum]; rfl
        rw [e2, ← GlobalTheory.ParHeckeSource.sum_reps_datum_eq k A D D' ϖ hϖ ξ⁻¹ hξi (sn n) _ _ (hRR _) _ (hRK _) y, Finset.mul_sum, Finset.mul_sum]
        refine Finset.sum_congr rfl fun j hj => ?_
        rw [GlobalTheory.TorusRightScalar.torusRight k A D D' ϖ hϖ ξ μS μT hT (sn n) j ((hRR _).1 j hj).1, hc]
        have := hden0 n
        simp only [MonoidHom.inv_apply, Units.val_mul, Units.val_inv_eq_inv_val, hden] at this ⊢
        field_simp
      rw [hL, hU, Finset.sum_congr rfl hR]
      congr 1
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun n _ => ?_
      ring
    have lhs : ∑ j ∈ R', (((ξ (d' j))⁻¹ : ℂˣ) : ℂ) • ρ' (j * mtor ϖ (indic s)) (b Φw x) =
        b (∑ j ∈ R', (((ξ (d' j))⁻¹ : ℂˣ) : ℂ) • (⟨omTwo μS μT 1 (j * mtor ϖ (indic s)) (datum ξ⁻¹), hW _ _ _ hΦ⟩ : W)) x := by

      rw [map_sum, LinearMap.sum_apply]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_smul, LinearMap.smul_apply, ← hb 1 _ Φw x, hρ1]
    have e4 : ∀ n ∈ Finset.range (Fintype.card D + 1),
        b ((cn n * (den n)⁻¹) • ∑ j ∈ RR (mtor ϖ (-indic (sn n))), (ξ (dd (mtor ϖ (-indic (sn n))) j) : ℂ) •
              (⟨omTwo μS μT (j * mtor ϖ (-indic (sn n))) 1 (datum ξ⁻¹), hW _ _ _ hΦ⟩ : W)) x =
          (cn n * (den n)⁻¹ * genVal (resCard k) (Fintype.card A) (Fintype.card D) B n) • b Φw x := by
      intro n hn
      have hc := hsn n (Nat.lt_succ_iff.1 (Finset.mem_range.1 hn))

      rw [map_smul, LinearMap.smul_apply, map_sum, LinearMap.sum_apply]
      simp_rw [map_smul, LinearMap.smul_apply]
      rw [GlobalTheory.ParHeckeTransfer.sum_eq_genVal k A D D' ϖ ξ μS μT hξ hT W hW hΦ X ρ x B ⟨hx1, hx2, hx3⟩ X' ρ' b hb (sn n) _ _ (hRR _), hc, smul_smul]

    rw [lhs, key, map_smul, LinearMap.smul_apply, map_sum, LinearMap.sum_apply, Finset.sum_congr rfl e4,
    ← Finset.sum_smul, smul_smul]
    congr 1
    have hN := GlobalTheory.ParHecke.StringEig.genVal_add_segL k ϖ hϖ (Fintype.card A) (Fintype.card D) t s.card B (μS ϖ) (μT ϖ) hx2
      (by rw [← hD']; exact Finset.card_le_univ s)
    rw [show Fintype.card D' = Fintype.card D + t from hD']
    rw [hN, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun n _ => ?_
    simp only [hC, hcn, hden, hD']
    ring

end GlobalTheory.ParHeckeTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LowerBlockParameterTransferInvariantPairing =====
