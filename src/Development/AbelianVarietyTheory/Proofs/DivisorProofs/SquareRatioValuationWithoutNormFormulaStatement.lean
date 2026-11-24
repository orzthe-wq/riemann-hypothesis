module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefiniteThetaPairTermsNormsIndependentRepresenta
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Int.Interval
public import Development.AbelianVarietyTheory.Definitions.Foundations.TupleConstantsNeZero
public import Formalism.PairingDivisors.StatementH
public import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaFirst
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.AuxiliaryPrimeNeTypePrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField
import Formalism.PairingDivisors.PairingDivisorProofs.SumValuationNat
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZeroStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumCompLeSumOfInjOn, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSqStOfClaims, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRatios, Development.AbelianVarietyTheory.Proofs.FoundationProofs.StepRatioAbsVwProd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormula, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormulaStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefiniteThetaPairTermsNormsIndependentRepresenta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.NormPos

theorem norm_ne_zero_of_coord : ∀ (D : D7), GlobalTheory.NormSum.Inp D → ∀ (δ t0 : ℂ) (Q : ℕ) (P : GlobalTheory.NormSum.Pair D ⊤ δ t0 Q), (∃ h T, P.coord h T ≠ 0) → P.norm ≠ 0 := by
  intro D hI δ t0 Q P h
  exact ((GlobalTheory.NormSum.RepInv.rep_indep D hI ⊤ δ t0 Q P.crv P.pt0 P P.level_pos).2.2.2.2 h).ne'

end GlobalTheory.NormPos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.definiteThetaPair_norm_ne_zero_of_coord_ne_zero : ∀ (D : D7), GlobalTheory.NormSum.Inp D → ∀ (δ t0 : ℂ) (Q : ℕ) (P : GlobalTheory.NormSum.Pair D ⊤ δ t0 Q), (∃ h T, P.coord h T ≠ 0) → P.norm ≠ 0 := by
  first | exact @GlobalTheory.NormPos.norm_ne_zero_of_coord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumCompLeSumOfInjOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumCompLeSumOfInjOn", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Int.Interval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.TupleConstantsNeZero\npublic import Formalism.PairingDivisors.StatementH\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Finset GlobalTheory.Square
open Formalism.DivisionValues (vw conjPl)
open Formalism.PairingDivisionLocalBalance (Pl wt)

namespace GlobalTheory.Square

theorem sum_comp_le_sum_of_injOn {ι : Type*} (T : Finset ι) (S : Finset ℤ) (f : ι → ℤ)
    (g : ℤ → ℝ) (hf : Set.InjOn f T) (hS : ∀ t ∈ T, f t ∈ S) (hg : ∀ s ∈ S, 0 ≤ g s) :
    ∑ t ∈ T, g (f t) ≤ ∑ s ∈ S, g s := by
  rw [← Finset.sum_image (g := f) (f := g) hf]
  refine Finset.sum_le_sum_of_subset_of_nonneg ?_ (fun s hs _ => hg s hs)
  intro s hs
  obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hs
  exact hS t ht

theorem sum_le_sum_add_card_mul {ι : Type*} (T : Finset ι) (S : Finset ℤ) (f : ι → ℤ)
    (g : ℤ → ℝ) (u : ι → ℝ) (c : ℝ) (hf : Set.InjOn f T) (hS : ∀ t ∈ T, f t ∈ S)
    (hg : ∀ s ∈ S, 0 ≤ g s) (hu : ∀ t ∈ T, u t ≤ g (f t) + c) :
    ∑ t ∈ T, u t ≤ ∑ s ∈ S, g s + (T.card : ℝ) * c := by
  have h1 := Finset.sum_le_sum hu
  rw [Finset.sum_add_distrib, Finset.sum_const, nsmul_eq_mul] at h1
  have h2 := sum_comp_le_sum_of_injOn T S f g hf hS hg
  linarith

theorem count_factors : ∀ (e p q e0 h0 : ℕ), e0 + p = e + q → e0 ≤ h0 → ∀ (v a n0 : ℤ → ℝ) (er : ℝ), 0 ≤ er → (∀ s : ℤ, 1 ≤ s → s ≤ (h0 : ℤ) + p + q → 0 ≤ a s ∧ 0 ≤ n0 s ∧ v s ≤ a s + er ∧ -(v s) ≤ a s + n0 s) → (∀ s : ℤ, 1 - (e0 : ℤ) ≤ s → s ≤ 0 → v s = v (1 - s)) → (∑ s ∈ Icc (1 - (e0 : ℤ)) (h0 : ℤ), v s) + (∑ k ∈ range p, v ((e : ℤ) + q - k)) - (∑ k ∈ range q, v ((e : ℤ) + k + 1)) ≤ 4 * (∑ s ∈ Icc (1 : ℤ) ((h0 + p + q : ℕ) : ℤ), a s) + 5 * (∑ s ∈ Icc (1 : ℤ) ((h0 + p + q : ℕ) : ℤ), n0 s) + ((2 * (h0 + p + q) : ℕ) : ℝ) * er := by
  intro e p q e0 h0 he hle v a n0 er her H hsym
  set S : Finset ℤ := Icc (1 : ℤ) ((h0 + p + q : ℕ) : ℤ) with hS
  have hmem : ∀ s : ℤ, s ∈ S ↔ 1 ≤ s ∧ s ≤ (h0 : ℤ) + p + q := by
    intro s; simp [hS]
  have ha : ∀ s ∈ S, 0 ≤ a s := fun s hs => (H s ((hmem s).1 hs).1 ((hmem s).1 hs).2).1
  have hn : ∀ s ∈ S, 0 ≤ n0 s := fun s hs => (H s ((hmem s).1 hs).1 ((hmem s).1 hs).2).2.1
  have hsplit : ∑ s ∈ Icc (1 - (e0 : ℤ)) (h0 : ℤ), v s
      = ∑ s ∈ Icc (1 - (e0 : ℤ)) 0, v s + ∑ s ∈ Icc (1 : ℤ) (h0 : ℤ), v s := by
    rw [← Finset.sum_union]
    · congr 1
      ext s
      simp only [mem_union, mem_Icc]
      omega
    · rw [Finset.disjoint_left]
      intro s h1 h2
      simp only [mem_Icc] at h1 h2
      omega
  have b1 : ∑ s ∈ Icc (1 - (e0 : ℤ)) 0, v s ≤ ∑ s ∈ S, a s + (e0 : ℝ) * er := by
    have := sum_le_sum_add_card_mul (Icc (1 - (e0 : ℤ)) 0) S (fun s => 1 - s) a v er
      (fun x _ y _ h => by simpa using h)
      (fun t ht => by rw [hmem]; simp only [mem_Icc] at ht; omega) ha
      (fun t ht => by
        simp only [mem_Icc] at ht
        rw [hsym t ht.1 ht.2]
        exact (H _ (by omega) (by omega)).2.2.1)
    have hc : (Icc (1 - (e0 : ℤ)) 0).card = e0 := by
      rw [Int.card_Icc]; omega
    rwa [hc] at this
  have b2 : ∑ s ∈ Icc (1 : ℤ) (h0 : ℤ), v s ≤ ∑ s ∈ S, a s + (h0 : ℝ) * er := by
    have := sum_le_sum_add_card_mul (Icc (1 : ℤ) (h0 : ℤ)) S (fun s => s) a v er
      (fun x _ y _ h => h)
      (fun t ht => by rw [hmem]; simp only [mem_Icc] at ht; omega) ha
      (fun t ht => by
        simp only [mem_Icc] at ht
        exact (H _ (by omega) (by omega)).2.2.1)
    have hc : (Icc (1 : ℤ) (h0 : ℤ)).card = h0 := by
      rw [Int.card_Icc]; omega
    rwa [hc] at this
  have b3 : ∑ k ∈ range p, v ((e : ℤ) + q - k) ≤ ∑ s ∈ S, a s + (p : ℝ) * er := by
    have := sum_le_sum_add_card_mul (range p) S (fun k : ℕ => (e : ℤ) + q - k) a
      (fun k : ℕ => v ((e : ℤ) + q - k)) er
      (fun x _ y _ h => by simp only at h; omega)
      (fun t ht => by rw [hmem]; simp only [mem_range] at ht; omega) ha
      (fun t ht => by
        simp only [mem_range] at ht
        exact (H _ (by omega) (by omega)).2.2.1)
    rwa [card_range] at this
  have b4 : ∑ k ∈ range q, -v ((e : ℤ) + k + 1) ≤ ∑ s ∈ S, (a s + n0 s) + (q : ℝ) * 0 := by
    have := sum_le_sum_add_card_mul (range q) S (fun k : ℕ => (e : ℤ) + k + 1)
      (fun s => a s + n0 s) (fun k : ℕ => -v ((e : ℤ) + k + 1)) 0
      (fun x _ y _ h => by simp only at h; omega)
      (fun t ht => by rw [hmem]; simp only [mem_range] at ht; omega)
      (fun s hs => add_nonneg (ha s hs) (hn s hs))
      (fun t ht => by
        simp only [mem_range] at ht
        rw [add_zero]
        exact (H _ (by omega) (by omega)).2.2.2)
    rwa [card_range] at this
  rw [Finset.sum_neg_distrib, Finset.sum_add_distrib] at b4
  have hN : 0 ≤ ∑ s ∈ S, n0 s := Finset.sum_nonneg hn
  have hA : 0 ≤ ∑ s ∈ S, a s := Finset.sum_nonneg ha
  have hcount : ((e0 : ℝ) + h0 + p) * er ≤ ((2 * (h0 + p + q) : ℕ) : ℝ) * er := by
    refine mul_le_mul_of_nonneg_right ?_ her
    have : e0 + h0 + p ≤ 2 * (h0 + p + q) := by omega
    exact_mod_cast this
  rw [hsplit]
  linarith

end GlobalTheory.Square
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumCompLeSumOfInjOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSqStOfClaims =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSqStOfClaims", "h": "module\n\npublic import Formalism.PairingDivisors.StatementH\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Foundations.TupleConstantsNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumCompLeSumOfInjOn\nimport Formalism.PairingDivisors.PairingDivisorProofs.SumValuationNat\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Finset
open Formalism.DivisionValues (vw)

noncomputable section

namespace GlobalTheory.SqTop.OneSqProof

theorem vw_ratio_le {K : Type} [Field K] [NumberField K] [StarRing K] (w : Formalism.PairingDivisionLocalBalance.Pl K) (e p q e0 h0 : ℕ)
    (he : e0 + p = e + q) (hle : e0 ≤ h0) (rq ζ γ zA zA' : K) (tk : Fin (p + q) → K) (ρ : ℤ → K) (a n0 : ℤ → ℝ)
    (er dl B : ℝ)
    (heq : rq * ∏ k ∈ range q, ρ ((e : ℤ) + k + 1) = ζ * (∏ k, tk k) * γ * ∏ k ∈ range p, ρ ((e : ℤ) + q - k))
    (hρ0 : ∀ s : ℤ, 1 - (e0 : ℤ) ≤ s → s ≤ (h0 : ℤ) + p + q → ρ s ≠ 0)
    (hζ : ζ ≠ 0 ∧ vw w ζ = 0) (ht : ∀ k, tk k ≠ 0 ∧ |(vw w (tk k) : ℝ)| ≤ B) (hγ : γ ≠ 0) (hzA : zA ≠ 0)
    (hγv : (vw w γ : ℝ) ≤ vw w (zA * ∏ s ∈ Icc (1 - (e0 : ℤ)) (h0 : ℤ), ρ s) + vw w zA' + 6 * dl)
    (her : 0 ≤ er)
    (hs : ∀ s : ℤ, 1 ≤ s → s ≤ (h0 : ℤ) + p + q →
      0 ≤ a s ∧ 0 ≤ n0 s ∧ (vw w (ρ s) : ℝ) ≤ a s + er ∧ -(vw w (ρ s) : ℝ) ≤ a s + n0 s)
    (hsym : ∀ s : ℤ, 1 - (e0 : ℤ) ≤ s → s ≤ 0 → vw w (ρ s) = vw w (ρ (1 - s))) :
    rq ≠ 0 ∧ (vw w rq : ℝ) ≤ |(vw w zA : ℝ)| + |(vw w zA' : ℝ)| +
      4 * (∑ s ∈ Icc (1 : ℤ) ((h0 + p + q : ℕ) : ℤ), a s) + 5 * (∑ s ∈ Icc (1 : ℤ) ((h0 + p + q : ℕ) : ℤ), n0 s) +
      ((2 * (h0 + p + q) : ℕ) : ℝ) * er + 6 * dl + ((p + q : ℕ) : ℝ) * B := by
  have hq0 : ∀ k ∈ range q, ρ ((e : ℤ) + k + 1) ≠ 0 := fun k hk => by
    rw [mem_range] at hk; exact hρ0 _ (by omega) (by omega)
  have hp0 : ∀ k ∈ range p, ρ ((e : ℤ) + q - k) ≠ 0 := fun k hk => by
    rw [mem_range] at hk; exact hρ0 _ (by omega) (by omega)
  have hI0 : ∀ s ∈ Icc (1 - (e0 : ℤ)) (h0 : ℤ), ρ s ≠ 0 := fun s hs => by
    rw [mem_Icc] at hs; exact hρ0 _ hs.1 (by omega)
  have hT : ∀ k ∈ (univ : Finset (Fin (p + q))), tk k ≠ 0 := fun k _ => (ht k).1
  have hPq := prod_ne_zero_iff.2 hq0
  have hPp := prod_ne_zero_iff.2 hp0
  have hPT := prod_ne_zero_iff.2 hT
  have hPI := prod_ne_zero_iff.2 hI0
  have hR : ζ * (∏ k, tk k) * γ * ∏ k ∈ range p, ρ ((e : ℤ) + q - k) ≠ 0 :=
    mul_ne_zero (mul_ne_zero (mul_ne_zero hζ.1 hPT) hγ) hPp
  have hrq : rq ≠ 0 := by
    rintro rfl; rw [zero_mul] at heq; exact hR heq.symm
  refine ⟨hrq, ?_⟩
  have hv := congrArg (vw w) heq
  rw [Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ hrq hPq, Formalism.PairingDivisionLocalBalance.vw_prod w _ _ hq0,
    Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ (mul_ne_zero (mul_ne_zero hζ.1 hPT) hγ) hPp,
    Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ (mul_ne_zero hζ.1 hPT) hγ, Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ hζ.1 hPT,
    Formalism.PairingDivisionLocalBalance.vw_prod w _ _ hT, Formalism.PairingDivisionLocalBalance.vw_prod w _ _ hp0, hζ.2] at hv
  have hz := Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ hzA hPI
  rw [Formalism.PairingDivisionLocalBalance.vw_prod w _ _ hI0] at hz
  rw [hz] at hγv
  have hc := GlobalTheory.Square.count_factors e p q e0 h0 he hle (fun s => (vw w (ρ s) : ℝ)) a n0 er her
    (fun s h1 h2 => hs s h1 h2) (fun s h1 h2 => by simp only [hsym s h1 h2])
  have hvR : (vw w rq : ℝ) + ∑ k ∈ range q, (vw w (ρ ((e : ℤ) + k + 1)) : ℝ) =
      (∑ k, (vw w (tk k) : ℝ)) + vw w γ + ∑ k ∈ range p, (vw w (ρ ((e : ℤ) + q - k)) : ℝ) := by
    have := congrArg (fun x : ℤ => (x : ℝ)) hv
    push_cast at this
    linarith
  have hTB : (∑ k, (vw w (tk k) : ℝ)) ≤ ((p + q : ℕ) : ℝ) * B := by
    calc (∑ k, (vw w (tk k) : ℝ)) ≤ ∑ _k : Fin (p + q), B :=
          sum_le_sum fun k _ => (le_abs_self _).trans (ht k).2
      _ = ((p + q : ℕ) : ℝ) * B := by simp
  have hIc : ((∑ s ∈ Icc (1 - (e0 : ℤ)) (h0 : ℤ), vw w (ρ s) : ℤ) : ℝ) =
      ∑ s ∈ Icc (1 - (e0 : ℤ)) (h0 : ℤ), (vw w (ρ s) : ℝ) := by push_cast; rfl
  have hγv' : (vw w γ : ℝ) ≤ vw w zA + (∑ s ∈ Icc (1 - (e0 : ℤ)) (h0 : ℤ), (vw w (ρ s) : ℝ)) + vw w zA' + 6 * dl := by
    have := hγv; push_cast at this; linarith
  have a1 := le_abs_self (vw w zA : ℝ)
  have a2 := le_abs_self (vw w zA' : ℝ)
  linarith

end GlobalTheory.SqTop.OneSqProof

namespace GlobalTheory.SqTop.OneSqProof

theorem wt_at {K : Type} [Field K] [NumberField K] [StarRing K] (w : Formalism.PairingDivisionLocalBalance.Pl K) {S : Finset ℕ} {c : ℕ → ℝ} {l : ℕ}
    (hS : ∀ l' ∈ S, l'.Prime) (hl : l.Prime) (hw : (l : 𝓞 K) ∈ w.asIdeal) (hc : l ∉ S → c l = 0) :
    Formalism.PairingDivisionLocalBalance.wt S c w = c l * (vw w (l : K) : ℝ) := by
  unfold Formalism.PairingDivisionLocalBalance.wt
  by_cases h : l ∈ S
  · refine sum_eq_single_of_mem l h fun l' hl' hne => ?_
    have hn : (l' : 𝓞 K) ∉ w.asIdeal := fun h' => hne (GlobalTheory.FunObj.SqNum.prime_unique (hS l' hl') hl h' hw)
    have := GlobalTheory.Square.vw_eq_zero_of_notMem w hn
    simp only [map_natCast] at this
    rw [this]; simp
  · rw [hc h, zero_mul]
    refine sum_eq_zero fun l' hl' => ?_
    have hne : l' ≠ l := fun e => h (e ▸ hl')
    have hn : (l' : 𝓞 K) ∉ w.asIdeal := fun h' => hne (GlobalTheory.FunObj.SqNum.prime_unique (hS l' hl') hl h' hw)
    have := GlobalTheory.Square.vw_eq_zero_of_notMem w hn
    simp only [map_natCast] at this
    rw [this]; simp

theorem wt_nonneg {K : Type} [Field K] [NumberField K] [StarRing K] (w : Formalism.PairingDivisionLocalBalance.Pl K) {S : Finset ℕ} {c : ℕ → ℝ}
    (hc : ∀ l ∈ S, 0 ≤ c l) : 0 ≤ Formalism.PairingDivisionLocalBalance.wt S c w :=
  sum_nonneg fun l hl => mul_nonneg (hc l hl) (GlobalTheory.Square.TwoStep.vw_natCast_nonneg w l)

end GlobalTheory.SqTop.OneSqProof

namespace GlobalTheory.SqTop.OneSqProof

theorem exists_prime_mem' {K : Type} [Field K] [NumberField K] (w : Formalism.PairingDivisionLocalBalance.Pl K) :
    ∃ l : ℕ, l.Prime ∧ (l : 𝓞 K) ∈ w.asIdeal := by
  have := w.isMaximal
  have : Finite (𝓞 K ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  letI := Ideal.Quotient.field w.asIdeal
  refine ⟨ringChar (𝓞 K ⧸ w.asIdeal), CharP.char_is_prime (𝓞 K ⧸ w.asIdeal) _, ?_⟩
  exact Ideal.Quotient.eq_zero_iff_mem.1 (by simpa using CharP.cast_eq_zero (𝓞 K ⧸ w.asIdeal) (ringChar _))

end GlobalTheory.SqTop.OneSqProof

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.PairingDivisionLocalBalance (wt HtLe)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL IsValChar beta)
open GlobalTheory.SqTop

namespace GlobalTheory.SqTop.OneSqProof

attribute [local instance] Formalism.BasicNotions.Host.cmStar

end GlobalTheory.SqTop.OneSqProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSqStOfClaims =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRatios =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRatios", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TupleConstantsNeZero\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaFirst\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Finset GlobalTheory.Square
open Formalism.DivisionValues (vw conjPl)
open Formalism.PairingDivisionLocalBalance (Pl wt)

namespace GlobalTheory.Square.Ratio

open Formalism.DivisionValues.ValuationRepresentative (vw_mul vw_inv)

theorem away {K : Type} [Field K] [NumberField K] [StarRing K] {w : Pl K} {Qn : ℕ}
    (hQ : (Qn : 𝓞 K) ∉ w.asIdeal) {x : K} (h : IsAwayUnit Qn x) : x ≠ 0 ∧ vw w x = 0 := by
  obtain ⟨a, k, k', hd, hx⟩ := h
  have hQk : ∀ k, (Qn : 𝓞 K) ^ k ∉ w.asIdeal := fun k h => hQ (w.isPrime.mem_of_pow_mem k h)
  have ha : a ∉ w.asIdeal := fun h => hQk k' (Ideal.mem_of_dvd _ hd h)
  have ha0 : (a : K) ≠ 0 := by
    intro h; apply ha
    have : a = 0 := by exact_mod_cast h
    rw [this]; exact zero_mem _
  rw [← hx] at ha0
  have h1 := Formalism.DivisionValues.ReductionFirst.vw_unit w a ha
  have h2 := Formalism.DivisionValues.ReductionFirst.vw_unit w _ (hQk k)
  have e : (((Qn : 𝓞 K) ^ k : 𝓞 K) : K) = (Qn : K) ^ k := by simp
  rw [e] at h2
  rw [← hx, vw_mul w _ _ (left_ne_zero_of_mul ha0) (right_ne_zero_of_mul ha0), h2] at h1
  exact ⟨left_ne_zero_of_mul ha0, by simpa using h1⟩

theorem exists_ratios : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (σ₀ : K →+* ℂ) (w : Pl K) (Qn : ℕ), (Qn : 𝓞 K) ∉ w.asIdeal → ∀ (e0 h : ℕ), e0 ≤ h → ∀ (L0 L1 : ℤ → ℂ) (zT zTd zψ Ep : ℤ → K) (gT : ℤ → ℤ) (n0 : ℤ → ℝ) (er : ℝ), (∀ s : ℤ, 1 - (e0 : ℤ) ≤ s → s ≤ h → L0 s ≠ 0 ∧ L1 s ≠ 0) → (∀ s : ℤ, 1 ≤ s → s ≤ h → zT s ≠ 0 ∧ zTd s ≠ 0 ∧ σ₀ (zψ s) * L0 s = σ₀ (zT s) * L1 s ∧ -(n0 s) ≤ ((vw w (zψ s) + gT s : ℤ) : ℝ) ∧ (vw w (zψ s) : ℝ) ≤ (vw w (zTd s) : ℝ) + er) → (∀ s : ℤ, 1 - (e0 : ℤ) ≤ s → s ≤ 0 → IsAwayUnit Qn (Ep s) ∧ L1 s * L0 (1 - s) = σ₀ (Ep s) * (L1 (1 - s) * L0 s)) → ∃ ρ : ℤ → K, (∀ s : ℤ, 1 - (e0 : ℤ) ≤ s → s ≤ h → ρ s ≠ 0 ∧ σ₀ (ρ s) * L0 s = L1 s) ∧ (∀ s : ℤ, 1 ≤ s → s ≤ h → (vw w (ρ s) : ℝ) ≤ |((vw w (zT s) + gT s : ℤ) : ℝ)| + |((vw w (zTd s) + gT s : ℤ) : ℝ)| + er ∧ -(vw w (ρ s) : ℝ) ≤ |((vw w (zT s) + gT s : ℤ) : ℝ)| + n0 s) ∧ (∀ s : ℤ, 1 - (e0 : ℤ) ≤ s → s ≤ 0 → vw w (ρ s) = vw w (ρ (1 - s))) := by
  intro K _ _ _ σ₀ w Qn hQ e0 h he L0 L1 zT zTd zψ Ep gT n0 er hL hpos hneg
  have he' : (e0 : ℤ) ≤ h := by exact_mod_cast he
  have key : ∀ s : ℤ, 1 ≤ s → s ≤ h → zψ s ≠ 0 ∧ zψ s / zT s ≠ 0 ∧
      σ₀ (zψ s / zT s) * L0 s = L1 s := by
    intro s h1 h2
    obtain ⟨hT, -, hrel, -, -⟩ := hpos s h1 h2
    obtain ⟨-, hL1⟩ := hL s (by omega) h2
    have hT' : σ₀ (zT s) ≠ 0 := (map_ne_zero σ₀).2 hT
    have hψ : zψ s ≠ 0 := by
      intro h0
      rw [h0, map_zero, zero_mul] at hrel
      exact mul_ne_zero hT' hL1 hrel.symm
    refine ⟨hψ, div_ne_zero hψ hT, ?_⟩
    rw [map_div₀]
    field_simp
    linear_combination hrel
  refine ⟨fun s => if 1 ≤ s then zψ s / zT s else Ep s * (zψ (1 - s) / zT (1 - s)), ?_, ?_, ?_⟩
  · intro s h1 h2
    by_cases hs : 1 ≤ s
    · simp only [hs, if_true]
      exact (key s hs h2).2
    · simp only [hs, if_false]
      obtain ⟨hu, hrel⟩ := hneg s h1 (by omega)
      obtain ⟨-, hne, hk⟩ := key (1 - s) (by omega) (by omega)
      refine ⟨mul_ne_zero (away hQ hu).1 hne, ?_⟩
      have hL0 := (hL (1 - s) (by omega) (by omega)).1
      apply mul_right_cancel₀ hL0
      rw [hrel, map_mul, ← hk]
      ring
  · intro s h1 h2
    simp only [h1, if_true]
    obtain ⟨hT, -, -, hb1, hb2⟩ := hpos s h1 h2
    have hψ := (key s h1 h2).1
    have hv : vw w (zψ s / zT s) = vw w (zψ s) - vw w (zT s) := by
      rw [div_eq_mul_inv, vw_mul w _ _ hψ (inv_ne_zero hT), vw_inv]; ring
    rw [hv]
    have a1 := le_abs_self ((vw w (zT s) + gT s : ℤ) : ℝ)
    have a2 := neg_abs_le ((vw w (zT s) + gT s : ℤ) : ℝ)
    have a3 := le_abs_self ((vw w (zTd s) + gT s : ℤ) : ℝ)
    generalize |((vw w (zT s) + gT s : ℤ) : ℝ)| = A at *
    generalize |((vw w (zTd s) + gT s : ℤ) : ℝ)| = B at *
    push_cast at *
    constructor <;> linarith
  · intro s h1 h2
    have hs : ¬ 1 ≤ s := by omega
    have hs' : 1 ≤ 1 - s := by omega
    simp only [hs, hs', if_true, if_false]
    obtain ⟨hu, -⟩ := hneg s h1 h2
    obtain ⟨hE, hv⟩ := away hQ hu
    rw [vw_mul w _ _ hE (key (1 - s) hs' (by omega)).2.1, hv, zero_add]

end GlobalTheory.Square.Ratio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRatios =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StepRatioAbsVwProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.StepRatioAbsVwProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TupleConstantsNeZero\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Finset GlobalTheory.Square
open Formalism.DivisionValues (vw conjPl)
open Formalism.PairingDivisionLocalBalance (Pl wt)

namespace GlobalTheory.Square

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem stepRatio_vw_pow (w : Pl K) {x : K} (hx : x ≠ 0) (c : ℕ) : vw w (x ^ c) = c * vw w x := by
  induction c with
  | zero =>
    have h := Formalism.DivisionValues.ValuationRepresentative.vw_mul w (1 : K) 1 one_ne_zero one_ne_zero
    rw [mul_one] at h
    rw [pow_zero]
    push_cast
    omega
  | succ c ih =>
    rw [pow_succ, Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ (pow_ne_zero c hx) hx, ih]
    push_cast
    ring

theorem stepRatio_vw_of_dvd (w : Pl K) {q c : ℕ} (hq : 0 < q) {g : 𝓞 K} (hg : g ∣ (q : 𝓞 K) ^ c) :
    (g : K) ≠ 0 ∧ 0 ≤ vw w (g : K) ∧ vw w (g : K) ≤ c * vw w (q : K) := by
  obtain ⟨b, hb⟩ := hg
  have hq0 : (q : K) ≠ 0 := Nat.cast_ne_zero.2 hq.ne'
  have h : (q : K) ^ c = (g : K) * (b : K) := by
    have := congrArg (fun x : 𝓞 K => (x : K)) hb
    simpa using this
  have hne : (g : K) * (b : K) ≠ 0 := h ▸ pow_ne_zero c hq0
  have hg0 := left_ne_zero_of_mul hne
  have hb0 := right_ne_zero_of_mul hne
  refine ⟨hg0, Formalism.DivisionValues.ValuationRepresentative.vw_int_nonneg w g, ?_⟩
  rw [← stepRatio_vw_pow w hq0, h, Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ hg0 hb0]
  have := Formalism.DivisionValues.ValuationRepresentative.vw_int_nonneg w b
  omega

theorem stepRatio_abs_vw_prod (w : Pl K) {T : Type} (S : Finset T) (f : T → K) (r : T → ℝ)
    (h : ∀ v ∈ S, f v ≠ 0 ∧ |(vw w (f v) : ℝ)| ≤ r v) :
    |(vw w (∏ v ∈ S, f v) : ℝ)| ≤ ∑ v ∈ S, r v := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    have := stepRatio_vw_pow w (one_ne_zero : (1 : K) ≠ 0) 0
    rw [pow_zero, Nat.cast_zero, zero_mul] at this
    rw [Finset.prod_empty, Finset.sum_empty, this]
    simp
  | insert a S ha ih =>
    have h1 := h a (Finset.mem_insert_self a S)
    have h2 := fun v hv => h v (Finset.mem_insert_of_mem hv)
    rw [Finset.prod_insert ha, Finset.sum_insert ha,
      Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ h1.1 (Finset.prod_ne_zero_iff.2 fun v hv => (h2 v hv).1)]
    push_cast
    exact (abs_add_le _ _).trans (add_le_add h1.2 (ih h2))

theorem stepRatio_vw_bound : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (σ₀ : K →+* ℂ) (w : Pl K) (Qn : ℕ),
    (Qn : 𝓞 K) ∉ w.asIdeal → ∀ (T : Type) (S0 : Finset T) (cc qq : T → ℕ), (∀ v ∈ S0, 0 < qq v) → ∀ u1 u0 : ℂ,
    StepRatio σ₀ Qn S0 cc qq u1 u0 → ∃ t : K, t ≠ 0 ∧ u1 = σ₀ t * u0 ∧
      |(vw w t : ℝ)| ≤ 2 * ∑ v ∈ S0, (cc v : ℝ) * (vw w (qq v : K) : ℝ) := by
  intro K _ _ _ σ₀ w Qn hQ T S0 cc qq hq u1 u0 h
  obtain ⟨b, g, g', hb, hg, hu⟩ := h
  have vz : ∀ {a : 𝓞 K}, a ∉ w.asIdeal → vw w (a : K) = 0 := by
    intro a ha
    classical
    have ha0 : (Ideal.span {a} : Ideal (𝓞 K)) ≠ 0 := by
      rw [ne_eq, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
      rintro rfl
      exact ha w.asIdeal.zero_mem
    unfold vw
    rw [← FractionalIdeal.coeIdeal_span_singleton, FractionalIdeal.count_coe K _ ha0]
    by_contra h
    have h' : (Associates.mk w.asIdeal).count (Associates.mk (Ideal.span {a})).factors ≠ 0 := by
      intro h0
      exact h (by rw [h0]; rfl)
    exact ha (Ideal.dvd_span_singleton.1 ((Associates.count_ne_zero_iff_dvd ha0 w.irreducible).1 h'))
  have ⟨hb0, hbv⟩ : b ≠ 0 ∧ vw w b = 0 := by
    obtain ⟨a, k, k', ⟨d, hd⟩, he⟩ := hb
    have hpow : ∀ j : ℕ, (Qn : 𝓞 K) ^ j ∉ w.asIdeal :=
      fun j hj => hQ (w.isPrime.mem_of_pow_mem j hj)
    have ha : a ∉ w.asIdeal := fun h => hpow k' (hd ▸ w.asIdeal.mul_mem_right d h)
    have ha0 : (a : K) ≠ 0 := by
      intro h
      have : a = 0 := by exact_mod_cast h
      exact ha (this ▸ w.asIdeal.zero_mem)
    have hb0 : b ≠ 0 := by rintro rfl; rw [zero_mul] at he; exact ha0 he.symm
    have hk0 : (Qn : K) ^ k ≠ 0 := by intro h; rw [h, mul_zero] at he; exact ha0 he.symm
    refine ⟨hb0, ?_⟩
    have h1 := Formalism.DivisionValues.ValuationRepresentative.vw_mul w b _ hb0 hk0
    have h2 := vz ha
    have h3 := vz (hpow k)
    have h4 : ((((Qn : 𝓞 K) ^ k : 𝓞 K)) : K) = (Qn : K) ^ k := by simp
    rw [h4] at h3
    rw [he, h2, h3] at h1
    omega
  have key : ∀ v ∈ S0, (g v : K) / (g' v : K) ≠ 0 ∧
      |(vw w ((g v : K) / (g' v : K)) : ℝ)| ≤ 2 * ((cc v : ℝ) * (vw w (qq v : K) : ℝ)) := by
    intro v hv
    obtain ⟨a0, a1, a2⟩ := stepRatio_vw_of_dvd w (hq v hv) (hg v hv).1
    obtain ⟨b0, b1, b2⟩ := stepRatio_vw_of_dvd w (hq v hv) (hg v hv).2
    refine ⟨div_ne_zero a0 b0, ?_⟩
    rw [div_eq_mul_inv, Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ a0 (inv_ne_zero b0), Formalism.DivisionValues.ValuationRepresentative.vw_inv]
    have a1' : (0 : ℝ) ≤ (vw w (g v : K) : ℝ) := by exact_mod_cast a1
    have a2' : (vw w (g v : K) : ℝ) ≤ (cc v : ℝ) * (vw w (qq v : K) : ℝ) := by exact_mod_cast a2
    have b1' : (0 : ℝ) ≤ (vw w (g' v : K) : ℝ) := by exact_mod_cast b1
    have b2' : (vw w (g' v : K) : ℝ) ≤ (cc v : ℝ) * (vw w (qq v : K) : ℝ) := by exact_mod_cast b2
    push_cast
    rw [abs_le]
    constructor <;> linarith
  have hp : ∏ v ∈ S0, (g v : K) / (g' v : K) ≠ 0 := Finset.prod_ne_zero_iff.2 fun v hv => (key v hv).1
  refine ⟨_, mul_ne_zero hb0 hp, hu, ?_⟩
  rw [Formalism.DivisionValues.ValuationRepresentative.vw_mul w _ _ hb0 hp, hbv, zero_add, Finset.mul_sum]
  exact stepRatio_abs_vw_prod w S0 _ _ key

end GlobalTheory.Square
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StepRatioAbsVwProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteThetaPairNormNeZeroOfCoordNeZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSqStOfClaims\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRatios\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StepRatioAbsVwProd\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.AuxiliaryPrimeNeTypePrime\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.DivisionValues (vw)
open Formalism.PairingDivisionLocalBalance (wt HtLe)
open Formalism.L2.Host (HChar)
open GlobalTheory.CMVal (IsHeckeL IsValChar beta)
open GlobalTheory.SqTop.OneSqProof

namespace GlobalTheory.SqTop.OneSqNoSmall

theorem oneSqSt_of_claims' : (∀ D, GlobalTheory.NormSum.Inp D) → LNe → TorEx → BotSmall → BotExT → NormBig → BotNe → TriEx → Tower → BotConst → Refl → RhoLow → OneSqSt := by
  intro hInp h1 h2 h3 h4 h5 h5' h6 h7 h8 h9 h10
  obtain ⟨c, hc⟩ := Model.gBig_and h1 (Model.gBig_and h2 (Model.gBig_and h3 (Model.gBig_and h4 (Model.gBig_and h5
    (Model.gBig_and h5' (Model.gBig_and h6 (Model.gBig_and h7 (Model.gBig_and h8 (Model.gBig_and h9 h10)))))))))
  refine ⟨c, fun ε CF hCF => ?_⟩
  obtain ⟨C0, x0, h⟩ := hc ε CF hCF
  refine ⟨C0, x0, fun C hC D large₂ a b r T Lc μ₀ hL G => ?_⟩
  obtain ⟨H1, H2, H3, H4, H5, H5', H6, H7, H8, H9, H10⟩ := h C hC D large₂ a b r T Lc μ₀ hL G
  clear h hc h1 h2 h3 h4 h5 h5' h6 h7 h8 h9 h10
  intro W S ρ hstd hnum C' μ rq zA zA' zT zTd gT ch N0 Sd Se dl Bw hThA hSq w ij

  obtain ⟨n1, n2, n3, n4, n5, n6, n7, n8, n9⟩ := Model.tower_numbers ij.1 ij.2

  have hN0 : ∀ s : ℤ, 1 ≤ s → s ≤ (halfRank D ij.1 ij.2 : ℤ) → ∀ l ∈ Sd, 0 ≤ N0 ij s l := by
    intro s h1 h2 l hl
    obtain ⟨z, -, hz⟩ := (hSq.inside ij s.toNat (by omega) (by omega)).2
    have e : ((s.toNat : ℕ) : ℤ) = s := Int.toNat_of_nonneg (by omega)
    rw [e] at hz
    rw [hz l ((hSq.den l).1 hl).1]
    positivity
  have hdl : 0 ≤ dl w := by
    obtain ⟨S', del, hE, -, -, e⟩ := hSq.int
    rw [e]; exact wt_nonneg w fun l _ => hE.2.1 l
  have hEr : 0 ≤ wt Se (fun l => 1 / (l : ℝ) ^ 2) w := wt_nonneg w fun l _ => by positivity
  have hlast : 0 ≤ ((D.R.m - 1 - ij.2 : ℕ) : ℝ) * (2 * ∑ q ∈ G.pl.S0, (condExp G.pl q : ℝ) *
      (vw w (Ideal.absNorm q.asIdeal : D.what₂.LL) : ℝ)) :=
    mul_nonneg (Nat.cast_nonneg _) (mul_nonneg (by norm_num) (sum_nonneg fun q _ =>
      mul_nonneg (Nat.cast_nonneg _) (GlobalTheory.Square.TwoStep.vw_natCast_nonneg w _)))
  by_cases hne : μ w = μ₀
  · rw [hne, hSq.rq_base ij, Formalism.DivisionValues.ValuationRepresentative.vw_one]
    refine ⟨one_ne_zero, ?_⟩
    have s1 : 0 ≤ ∑ s ∈ Icc (1 : ℤ) (halfRank D ij.1 ij.2), (|((vw w (zT ij s) + gT ij s w : ℤ) : ℝ)| +
        |((vw w (zTd ij (ch w) s) + gT ij s w : ℤ) : ℝ)|) := sum_nonneg fun _ _ => by positivity
    have s2 : 0 ≤ ∑ s ∈ Icc (1 : ℤ) (halfRank D ij.1 ij.2), wt Sd (N0 ij s) w := sum_nonneg fun s hs => by
      rw [mem_Icc] at hs; exact wt_nonneg w (hN0 s hs.1 hs.2)
    have s3 := mul_nonneg (Nat.cast_nonneg (2 * halfRank D ij.1 ij.2)) hEr
    rw [Int.cast_zero]
    have a1 := abs_nonneg (vw w (zA ij) : ℝ)
    have a2 := abs_nonneg (vw w (zA' ij) : ℝ)
    linarith

  · set t := μ w with ht
    obtain ⟨hQn, hThl⟩ := hThA w hne
    obtain ⟨l, hl, hlw⟩ := exists_prime_mem' w
    obtain ⟨HL1, HL2⟩ := H1 ij.1 ij.2
    obtain ⟨Λ, hΛ, hΛne⟩ := HL1 t
    obtain ⟨Λ₀, hΛ₀, hΛ₀ne⟩ := HL1 μ₀
    obtain ⟨Λd, hΛd, hΛdne⟩ := HL2 (some (ch w))
    have hΛd' : IsHeckeL (nuH G μ₀ ij.1 ij.2 * Lc.C.delAt l) Λd := by
      rw [← hSq.delOf_ch hl hlw]; exact hΛd
    have hTd : ∀ s : ℕ, 1 ≤ s → s ≤ halfRank D ij.1 ij.2 →
        D.what₂.embLL (zTd ij (ch w) s) * Λ₀ s = Λd s ∧ Λd s ≠ 0 := by
      intro s h1' h2'
      obtain ⟨x, hx, hx0, hxc, -⟩ := (hSq.inside ij s h1' h2').1
      obtain ⟨y, hy, hy0, hyΛ, -⟩ := H2 ij.1 ij.2 s h1' h2' none
      obtain ⟨y', hy', hy'0, hy'Λ, -⟩ := H2 ij.1 ij.2 s h1' h2' (some (ch w))
      have e1 : x = y := hx.2.unique hy.2
      have e2 : D.what₂.embLL (zTd ij (ch w) s) * x = y' := (hxc (ch w)).2.unique hy'.2
      rw [← hyΛ Λ₀ hΛ₀, ← hy'Λ Λd hΛd, ← e1]
      exact ⟨e2, e2 ▸ hy'0⟩
    have hzψ : ∀ s : ℤ, ∃ z : D.what₂.LL, 1 ≤ s → s ≤ (halfRank D ij.1 ij.2 : ℤ) →
        D.what₂.embLL z * Λ₀ s = Λ s := by
      intro s
      by_cases hs : 1 ≤ s ∧ s ≤ (halfRank D ij.1 ij.2 : ℤ)
      · have e : ((s.toNat : ℕ) : ℂ) = (s : ℂ) := by
          rw [← Int.cast_natCast, Int.toNat_of_nonneg (by omega)]
        have h0 : Λ₀ s ≠ 0 := hΛ₀ne s (by omega) hs.2
        obtain ⟨z, hz⟩ := hnum.ratios ij.1 ij.2 t Λ Λ₀ hΛ hΛ₀ s.toNat (by omega) (by omega) (by rw [e]; exact h0)
        refine ⟨z, fun _ _ => ?_⟩
        rw [hz, e, div_mul_cancel₀ _ h0]
      · exact ⟨0, fun h1' h2' => absurd ⟨h1', h2'⟩ hs⟩
    choose zψ hzψ using hzψ
    have hEp : ∀ s : ℤ, ∃ E : D.what₂.LL, 1 - (e0 D ij.1 ij.2 : ℤ) ≤ s → s ≤ 0 →
        GlobalTheory.Square.IsAwayUnit (Qn G t) E ∧
          Λ s * Λ₀ ((1 - s : ℤ) : ℂ) = D.what₂.embLL E * (Λ ((1 - s : ℤ) : ℂ) * Λ₀ s) := by
      intro s
      by_cases hs : 1 - (e0 D ij.1 ij.2 : ℤ) ≤ s ∧ s ≤ 0
      · obtain ⟨E, hE⟩ := H9 W S hnum ij.1 ij.2 t Λ Λ₀ hΛ hΛ₀ s hs.1 hs.2
        exact ⟨E, fun _ _ => hE⟩
      · exact ⟨0, fun h1' h2' => absurd ⟨h1', h2'⟩ hs⟩
    choose Ep hEp using hEp
    have hwSd : ∀ s, wt Sd (N0 ij s) w = N0 ij s l * (vw w (l : D.what₂.LL) : ℝ) :=
      fun s => wt_at w (fun l' hl' => ((hSq.den l').1 hl').1) hl hlw fun h => by
        by_contra h'; exact h ((hSq.den l).2 ⟨hl, ij, s, h'⟩)
    have hwSe : wt Se (fun l => 1 / (l : ℝ) ^ 2) w = 1 / (l : ℝ) ^ 2 * (vw w (l : D.what₂.LL) : ℝ) :=
      wt_at w (fun l' hl' => ((hSq.err l').1 hl').1) hl hlw fun h => absurd ((hSq.err l).2 ⟨hl, w, hne, hlw⟩) h
    have hmid : ∀ s : ℤ, 1 ≤ s → s ≤ (halfRank D ij.1 ij.2 : ℤ) → zT ij s ≠ 0 ∧ zTd ij (ch w) s ≠ 0 ∧
        D.what₂.embLL (zψ s) * Λ₀ s = D.what₂.embLL (zT ij s) * Λ s ∧
        -(wt Sd (N0 ij s) w) ≤ ((vw w (zψ s) + gT ij s w : ℤ) : ℝ) ∧
        (vw w (zψ s) : ℝ) ≤ (vw w (zTd ij (ch w) s) : ℝ) + wt Se (fun l => 1 / (l : ℝ) ^ 2) w := by
      intro s h1' h2'
      have e : ((s.toNat : ℕ) : ℤ) = s := Int.toNat_of_nonneg (by omega)
      have eC : ((s.toNat : ℕ) : ℂ) = (s : ℂ) := by rw [← Int.cast_natCast, e]
      obtain ⟨hTd1, hTd2⟩ := hTd s.toNat (by omega) (by omega)
      rw [eC, e] at hTd1
      rw [eC] at hTd2
      have hψ := hzψ s h1' h2'
      have hTd0 : zTd ij (ch w) s ≠ 0 := fun h0 => hTd2 (by rw [← hTd1, h0, map_zero, zero_mul])
      have hψ0 : zψ s ≠ 0 := fun h0 => hΛne s (by omega) h2' (by rw [← hψ, h0, map_zero, zero_mul])
      refine ⟨by rw [hSq.base]; exact one_ne_zero, hTd0, by rw [hSq.base, map_one, one_mul]; exact hψ, ?_, ?_⟩
      · have hin := hSq.inside ij s.toNat (by omega) (by omega)
        have := H10 ij.1 ij.2 s.toNat (by omega) (by omega) t Λ Λ₀ (zψ s) _ _ _ hΛ hΛ₀ (by rw [eC]; exact hψ)
          hin.1 hin.2 w l hl hlw hQn
        rw [e] at this
        rw [hwSd]; exact this
      · have hz := hThl l hl hlw ij.1 ij.2 s.toNat Λ Λd (zψ s / zTd ij (ch w) s) (by omega) (by omega) hΛ hΛd' (by
          rw [eC, ← hTd1, ← hψ, map_div₀]; field_simp [(map_ne_zero _).2 hTd0])
        have hv := Formalism.DivisionValues.ValuationRepresentative.vw_mul w (zψ s / zTd ij (ch w) s) (zTd ij (ch w) s) (div_ne_zero hψ0 hTd0) hTd0
        rw [div_mul_cancel₀ _ hTd0] at hv
        rw [hwSe, hv]
        have : (vw w (l : D.what₂.LL) : ℝ) / (l : ℝ) ^ 2 = 1 / (l : ℝ) ^ 2 * (vw w (l : D.what₂.LL) : ℝ) := by ring
        push_cast
        linarith
    obtain ⟨rr, hr1, hr2, hr3⟩ := GlobalTheory.Square.Ratio.exists_ratios D.what₂.LL D.what₂.embLL w (Qn G t) hQn
      (e0 D ij.1 ij.2) (halfRank D ij.1 ij.2) (by omega) (fun s => Λ₀ s) (fun s => Λ s) (zT ij) (zTd ij (ch w)) zψ Ep
      (fun s => gT ij s w) (fun s => wt Sd (N0 ij s) w) (wt Se (fun l => 1 / (l : ℝ) ^ 2) w)
      (fun s h1' h2' => ⟨hΛ₀ne s h1' h2', hΛne s h1' h2'⟩) hmid (fun s h1' h2' => hEp s h1' h2')

    have hrat : ∀ n : ℕ, 1 ≤ n → n ≤ halfRank D ij.1 ij.2 → Λ (n : ℂ) / Λ₀ (n : ℂ) = D.what₂.embLL (rr n) := by
      intro n h1' h2'
      have := (hr1 n (by omega) (by omega)).2
      have h0 := hΛ₀ne n (by omega) (by omega)
      simp only [Int.cast_natCast] at this h0
      rw [← this, mul_div_cancel_right₀ _ h0]
    obtain ⟨cf, hcf0, hcf⟩ := hSq.ratio ij
    obtain ⟨sn, sc, hrq⟩ := hcf t (Or.inr ⟨w, ht.symm⟩)
    obtain ⟨sn₀, sc₀, -⟩ := hcf μ₀ (Or.inl rfl)
    obtain ⟨A₁, A₁', WW, X, c0, hX, hXc⟩ := H6 W hstd ij.1 ij.2
    obtain ⟨u, hu, ζ, hζ, hT⟩ := H7 W S ρ hstd hnum ij.1 ij.2 t (cf t) (cf μ₀) A₁ A₁' WW X c0 Λ Λ₀ sn sc sn₀ sc₀ hX hXc
      hΛ hΛ₀
    obtain ⟨δ, t0, hN⟩ := hSq.norms
    obtain ⟨P₀, P₀', hB₀, hzA, hzA'⟩ := hN ij
    obtain ⟨P, P', hB⟩ := H4 δ t0 (levQ G.pl) P₀ t ij.1 ij.2
    have hmod : modT G μ₀ = SqNum.condE G.pl := (Model.base_tuple G hL).2.2
    have hB₀' : IsBottom G μ₀ ij.1 ij.2 (modT G μ₀) P₀ P₀' := by rw [hmod]; exact hB₀
    obtain ⟨A, hA, hNA⟩ := H5 δ t0 ij.1 ij.2
    have eP := hNA t _ P P' Λ hB hΛ
    have eP₀ := hNA μ₀ _ P₀ P₀' Λ₀ hB₀' hΛ₀
    have hIcc : ∀ s ∈ Icc (1 - (e0 D ij.1 ij.2 : ℤ)) (h0 D ij.1 ij.2 : ℤ),
        1 - (e0 D ij.1 ij.2 : ℤ) ≤ s ∧ s ≤ (halfRank D ij.1 ij.2 : ℤ) := fun s hs => by
      rw [mem_Icc] at hs; omega
    set z : D.what₂.LL := zA ij * ∏ s ∈ Icc (1 - (e0 D ij.1 ij.2 : ℤ)) (h0 D ij.1 ij.2 : ℤ), rr s with hzdef
    have hz : D.what₂.embLL z = (P.norm : ℂ) := by
      rw [eP, hzdef, map_mul, hzA, eP₀, map_prod, mul_assoc, ← prod_mul_distrib]
      congr 1
      refine prod_congr rfl fun s hs => ?_
      obtain ⟨a1, a2⟩ := hIcc s hs
      rw [mul_comm]; exact (hr1 s a1 a2).2
    have hzne : z ≠ 0 := by
      intro h0
      have : (P.norm : ℂ) = 0 := by rw [← hz, h0, map_zero]
      rw [eP] at this
      refine mul_ne_zero hA (prod_ne_zero_iff.2 fun s hs => ?_) this
      obtain ⟨a1, a2⟩ := hIcc s hs
      exact hΛne s a1 a2
    have hzAne : zA ij ≠ 0 := by
      intro h0
      have : (P₀.norm : ℂ) = 0 := by rw [← hzA, h0, map_zero]
      rw [eP₀] at this
      refine mul_ne_zero hA (prod_ne_zero_iff.2 fun s hs => ?_) this
      obtain ⟨a1, a2⟩ := hIcc s hs
      exact hΛ₀ne s a1 a2
    have hz'ne : zA' ij ≠ 0 := by
      intro h0
      have hne' : P₀'.norm ≠ 0 := GlobalTheory.T.definiteThetaPair_norm_ne_zero_of_coord_ne_zero D (hInp D) δ t0 (levQ G.pl) P₀' (H5' δ t0 (levQ G.pl) P₀ P₀' ij.1 ij.2 hB₀).2
      have : (P₀'.norm : ℂ) = 0 := by rw [← hzA', h0, map_zero]
      exact hne' (by exact_mod_cast this)
    obtain ⟨γ, hγ0, hc00, hγc, hγv⟩ := H8 W S hstd hnum ij.1 ij.2 t A₁ A₁' WW X c0 δ t0 P₀ P₀' P P' z (zA' ij) C' dl
      hX hXc hB₀ hB hz hzA' hzne hz'ne hSq.int
    have hS0 : ∀ v ∈ G.pl.S0, 0 < Ideal.absNorm v.asIdeal := fun v _ =>
      Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 v.ne_bot)
    have htk := fun k => GlobalTheory.Square.stepRatio_vw_bound D.what₂.LL D.what₂.embLL w (Qn G t) hQn _ G.pl.S0
      (condExp G.pl) (fun v => Ideal.absNorm v.asIdeal) hS0 (u k) 1 (hu k)
    choose tk htk0 htku htkv using htk
    obtain ⟨hζ0, hζv⟩ := hζ.ne_zero_and_vw w hQn

    have hq' : ∏ k ∈ range (qq D ij.2), Λ ((eTop D ij.1 ij.2 + k + 1 : ℕ) : ℂ) / Λ₀ ((eTop D ij.1 ij.2 + k + 1 : ℕ) : ℂ) =
        D.what₂.embLL (∏ k ∈ range (qq D ij.2), rr ((eTop D ij.1 ij.2 : ℤ) + k + 1)) := by
      rw [map_prod]
      refine prod_congr rfl fun k hk => ?_
      rw [mem_range] at hk
      rw [hrat _ (by omega) (by omega)]
      push_cast; rfl
    have hp' : ∏ k ∈ range (pp D ij.2), Λ ((eTop D ij.1 ij.2 + qq D ij.2 - k : ℕ) : ℂ) /
        Λ₀ ((eTop D ij.1 ij.2 + qq D ij.2 - k : ℕ) : ℂ) =
        D.what₂.embLL (∏ k ∈ range (pp D ij.2), rr ((eTop D ij.1 ij.2 : ℤ) + qq D ij.2 - k)) := by
      rw [map_prod]
      refine prod_congr rfl fun k hk => ?_
      rw [mem_range] at hk
      rw [hrat _ (by omega) (by omega)]
      rw [Nat.cast_sub (by omega)]
      push_cast; rfl
    have hc0 : cf μ₀ ≠ 0 := hcf0
    have e1 : cf t / cf μ₀ = D.what₂.embLL (rq t ij) := by rw [← hrq, mul_div_cancel_right₀ _ hc0]
    have e2 : c0 t / c0 μ₀ = D.what₂.embLL γ := by rw [← hγc, mul_div_cancel_right₀ _ hc00]
    have e3 : ∏ k, u k = D.what₂.embLL (∏ k, tk k) := by
      rw [map_prod]; exact prod_congr rfl fun k _ => by rw [htku k, mul_one]
    rw [e1, e2, e3, hq', hp'] at hT
    have heqLL : rq t ij * ∏ k ∈ range (qq D ij.2), rr ((eTop D ij.1 ij.2 : ℤ) + k + 1) =
        ζ * (∏ k, tk k) * γ * ∏ k ∈ range (pp D ij.2), rr ((eTop D ij.1 ij.2 : ℤ) + qq D ij.2 - k) := by
      apply D.what₂.embLL.injective
      simp only [map_mul]
      exact hT
    have key := vw_ratio_le w (eTop D ij.1 ij.2) (pp D ij.2) (qq D ij.2) (e0 D ij.1 ij.2) (h0 D ij.1 ij.2) n1 n5.le
      (rq t ij) ζ γ (zA ij) (zA' ij) tk rr
      (fun s => |((vw w (zT ij s) + gT ij s w : ℤ) : ℝ)| + |((vw w (zTd ij (ch w) s) + gT ij s w : ℤ) : ℝ)|)
      (fun s => wt Sd (N0 ij s) w) (wt Se (fun l => 1 / (l : ℝ) ^ 2) w) (dl w)
      (2 * ∑ v ∈ G.pl.S0, (condExp G.pl v : ℝ) * (vw w (Ideal.absNorm v.asIdeal : D.what₂.LL) : ℝ))
      heqLL (fun s h1' h2' => (hr1 s h1' (by rw [n2]; push_cast; omega)).1) ⟨hζ0, hζv⟩ (fun k => ⟨htk0 k, htkv k⟩)
      hγ0 hzAne (hγv w hQn) hEr (fun s h1' h2' => by
        have h2'' : s ≤ (halfRank D ij.1 ij.2 : ℤ) := by rw [n2]; push_cast; omega
        obtain ⟨b1, b2⟩ := hr2 s h1' h2''
        refine ⟨by positivity, wt_nonneg w (hN0 s h1' h2''), b1, ?_⟩
        have := abs_nonneg ((vw w (zTd ij (ch w) s) + gT ij s w : ℤ) : ℝ)
        linarith) hr3
    rw [n2, ← n3]
    exact key

end GlobalTheory.SqTop.OneSqNoSmall

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormulaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormulaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareRatioValuationWithoutNormFormulaStatement =====
