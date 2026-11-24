module

public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric
public import Formalism.HermitianLattices.StatementLat
public import Formalism.HermitianLattices.StatementMaj
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
public import Formalism.QuotientMetricDivisors.Statement
public import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotLeafMMZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelPrimeSplitsCompletelyInCmField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalGlobalInclusion.SmulMemIdealSmul
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.SigmaMonoInConstant, Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledValuationFormula, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FpTiedIffExistsLeafFP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAndAwayFormula

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.SigmaMonoInConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.RotationExamples.SigmaMonoInConstant", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix nonZeroDivisors

noncomputable section

namespace GlobalTheory.FinitePlacesProbe

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.Indef.Tree

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {Df : DefSide Bs}

theorem logArg_nonneg (O : FunData K Df) {b : ℝ} (hb : 1 ≤ b) :
    0 ≤ Real.log (b * O.nr * O.g1 * O.g2 * O.pd * O.pd' * |(O.dE : ℝ)|) := by
  have e : b * O.nr * O.g1 * O.g2 * O.pd * O.pd' * |(O.dE : ℝ)| =
      b * ((O.nr * O.g1 * O.g2 * O.pd * O.pd' * O.dE.natAbs : ℕ) : ℝ) := by
    push_cast [Nat.cast_natAbs]; ring
  rw [e]
  rcases Nat.eq_zero_or_pos (O.nr * O.g1 * O.g2 * O.pd * O.pd' * O.dE.natAbs) with h | h
  · rw [h]; simp
  · exact Real.log_nonneg (one_le_mul_of_one_le_of_one_le hb (by exact_mod_cast h))

theorem sigma_mono_in_constant (O : FunData K Df) {C C' b : ℝ} (h : C ≤ C') (hb : 1 ≤ b) : O.Sig0 C b ≤ O.Sig0 C' b := by
  refine Finset.sum_le_sum fun q _ => mul_le_mul_of_nonneg_right ?_ (Real.log_natCast_nonneg _)
  have : O.ee C b q ≤ O.ee C' b q := by
    unfold FunData.ee
    split_ifs
    · refine Nat.succ_le_succ (Nat.floor_le_floor (div_le_div_of_nonneg_right ?_ (Real.log_natCast_nonneg _)))
      unfold FunData.PPF
      have := logArg_nonneg O hb
      gcongr
    · exact le_rfl
  exact_mod_cast this

end GlobalTheory.FinitePlacesProbe
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.SigmaMonoInConstant =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledValuationFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledValuationFormula", "h": "module\n\npublic import Formalism.HermitianLattices.StatementLat\npublic import Formalism.HermitianLattices.StatementMaj\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.QuotientMetricDivisors.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix nonZeroDivisors

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.ScaledValuationFormula

open Formalism.DivisionValues Formalism.L2.Indef

variable {K : Type} [Field K] [NumberField K]

def primePow (w : HeightOneSpectrum (𝓞 K)) (n : ℤ) : Submodule (𝓞 K) K :=
  (((w.asIdeal : FractionalIdeal (𝓞 K)⁰ K) ^ n : FractionalIdeal (𝓞 K)⁰ K) : Submodule (𝓞 K) K)

def scaledAt {d : ℕ} (w : HeightOneSpectrum (𝓞 K)) (n : ℤ) (B : Submodule (𝓞 K) (Fin d → K)) :
    Submodule (𝓞 K) (Fin d → K) :=
  Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.HermitianLatticesTheory.idealSmul (primePow w n) B)

variable [StarRing K] {Bs : DefBase K} {Df : DefSide Bs}


end GlobalTheory.IndefiniteRowSideFullHecke.ScaledValuationFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledValuationFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FpTiedIffExistsLeafFP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FpTiedIffExistsLeafFP", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledValuationFormula\npublic import Formalism.QuotientMetricDivisors.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix nonZeroDivisors

noncomputable section

namespace GlobalTheory.FinitePlacesCompare

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.Indef.Tree GlobalTheory.IndefiniteRowSideFullHecke.ScaledValuationFormula

variable {K : Type} [Field K] [NumberField K]

omit [NumberField K] in
theorem localization_mono' {W : Type} [AddCommGroup W] [Module (𝓞 K) W] (p : Ideal (𝓞 K)) [p.IsPrime]
    {L L' : Submodule (𝓞 K) W} (h : L ≤ L') : Formalism.HermitianLatticesTheory.localization₂ p L ≤ Formalism.HermitianLatticesTheory.localization₂ p L' := by
  rintro x ⟨s, hs, hx⟩
  exact ⟨s, hs, h hx⟩

theorem primePow_anti (w : HeightOneSpectrum (𝓞 K)) {n n' : ℤ} (h : n' ≤ n) : primePow w n ≤ primePow w n' := by
  have hP : (w.asIdeal : FractionalIdeal (𝓞 K)⁰ K) ≠ 0 := FractionalIdeal.coeIdeal_ne_zero.mpr w.ne_bot
  obtain ⟨k, rfl⟩ := Int.le.dest h
  have h1 : (w.asIdeal : FractionalIdeal (𝓞 K)⁰ K) ^ k ≤ 1 := by
    rw [← FractionalIdeal.coeIdeal_pow]; exact FractionalIdeal.coeIdeal_le_one
  have h2 : (w.asIdeal : FractionalIdeal (𝓞 K)⁰ K) ^ (n' + (k : ℤ)) ≤
      (w.asIdeal : FractionalIdeal (𝓞 K)⁰ K) ^ n' := by
    rw [zpow_add₀ hP, zpow_natCast]
    calc _ ≤ (w.asIdeal : FractionalIdeal (𝓞 K)⁰ K) ^ n' * 1 := by gcongr
      _ = _ := mul_one _
  exact FractionalIdeal.coe_le_coe.mpr h2

theorem scaledAt_anti {d : ℕ} (w : HeightOneSpectrum (𝓞 K)) (B : Submodule (𝓞 K) (Fin d → K)) {n n' : ℤ}
    (h : n' ≤ n) : scaledAt w n B ≤ scaledAt w n' B := by
  refine localization_mono' _ (Submodule.span_mono ?_)
  rintro z ⟨a, ha, x, hx, rfl⟩
  exact ⟨a, primePow_anti w h ha, x, hx, rfl⟩

variable [StarRing K] {Bs : DefBase K} {Df : DefSide Bs}

end GlobalTheory.FinitePlacesCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FpTiedIffExistsLeafFP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAndAwayFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAndAwayFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TieTest\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.SigmaMonoInConstant\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotLeafMMZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FpTiedIffExistsLeafFP\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelPrimeSplitsCompletelyInCmField\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalGlobalInclusion.SmulMemIdealSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\n\n"}
section -- clump:auto
@[expose] public section

namespace LeafFixedPointPairing
section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx
open GlobalTheory.BigTop GlobalTheory.BigTop.Fun GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw matLat)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.IndefR.Datum Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta

namespace GlobalTheory.CompanionTheory.LeafFixedPointPlaceNorm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem mem_localization_of_smul_mem₂ {K : Type} [Field K] [NumberField K] [StarRing K] {n : ℕ} (w : HeightOneSpectrum (𝓞 K))
    (M : Submodule (𝓞 K) (Fin n → K)) (y : Fin n → K) (s : K) (hs : s ≠ 0) (δ : ℤ) (hv : vw w s ≤ δ) (h : s • y ∈ M) :
    y ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.HermitianLatticesTheory.idealSmul
      (((w.asIdeal : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ^ (-δ) :
        FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K) M) := by
  obtain ⟨t, ht, hc⟩ := unit_at_val w s hs
  have h1 : s • y ∈ Formalism.HermitianLatticesTheory.idealSmul
      (((1 : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)) : Submodule (𝓞 K) K) M := by
    refine Submodule.subset_span ⟨1, ?_, s • y, h, (one_smul _ _).symm⟩
    exact FractionalIdeal.mem_coe.mpr (FractionalIdeal.one_mem_one _)
  have hm := smulK_mem_idealSmul _ _ M _ hc h1
  rw [one_mul] at hm
  have e : (algebraMap (𝓞 K) K t * s⁻¹) • s • y = t • y := by
    rw [smul_smul, mul_assoc, inv_mul_cancel₀ hs, mul_one, algebraMap_smul]
  rw [e] at hm
  exact GlobalTheory.FinitePlacesCompare.scaledAt_anti w M (neg_le_neg hv)
    ((PI.LocGlobInclWork.mem_localization_iff _ _ _).mpr ⟨t, ht, hm⟩)

variable {D : D7}

theorem absNorm_splitAuxiliaryPlace_eq_prime {T : Type} {Lc : LevCh D T} (P : GlobalTheory.ChiGrid.Places Lc) :
    Ideal.absNorm P.v0.asIdeal = GlobalTheory.ChiGrid.q0 D := by
  have hp := (GlobalTheory.ChiGrid.leastSplitAuxiliaryPrimeThetaChain_spec D).1
  have h : (Ideal.primesOver (Ideal.span {((GlobalTheory.ChiGrid.q0 D : ℕ) : ℤ)}) (𝓞 D.host.E)).ncard =
      Module.finrank ℚ D.host.E := by
    rw [← GlobalTheory.HostSplit.ncard_placesOver _ hp]
    exact Formalism.L2.Host.split_prime_splits_completely D
  have := P.v0.isPrime
  have := (GlobalTheory.ColClassCompare.unram_card_of_split (F := D.host.F) (E := D.host.E) hp h P.v0.asIdeal P.basePlace_over_qZero).2
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  exact this

variable {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

theorem sig_le {p : PtAt ex Csz} {CF C : ℝ} (d : FunIn p CF) (Tf : Finset (GlobalTheory.SumSize.PlL D)) (dF : GlobalTheory.SumSize.PlL D → ℤ) (hC : CF ≤ C) :
    sig d.G ≤ (d.data (fun _ => 1) Tf dF).Sig0 C p.Z.b := by
  have hb : 1 ≤ p.Z.b := _root_.Formalism.MainNotions.Lnk.one_le_b L.sc
  refine le_trans (le_of_eq ?_) (GlobalTheory.FinitePlacesProbe.sigma_mono_in_constant _ hC hb)
  show _ = ∑ q ∈ d.G.pl.S0, ((d.O.ee CF p.Z.b q : ℕ) : ℝ) * Real.log (Ideal.absNorm q.asIdeal)
  refine Finset.sum_congr rfl fun v _ => ?_
  rw [GlobalTheory.BigTop.Fun.Model.ee_eq d (absNorm_splitAuxiliaryPlace_eq_prime d.G.pl) v]

theorem local_clause {p : PtAt ex Csz} {CF : ℝ} {d : FunIn p CF} {a : SlopeTestRemainingChoices p d.G d.W d.n} (hT : TieAt d a)
    {dl : GlobalTheory.SumSize.PlL D → ℝ} (hloc : ∀ X' M, IsTestLat a.ch.G a.ch.rp a.ch.n a.ch.e X' M →
      ∀ t w, Away a.ch.G t w → ∀ x ∈ (p.P.A3.A.fam.R t).Mt (p.P.A3.A.fam.lvl p.F.lv2.P0 p.F.lv2.ψ0), ∀ y : Fin a.ch.n → D.what₂.LL,
        (∀ i, D.what₂.embLL (y i) = vK a.ch t (formOf p.F.lv2 t x) i) → ∃ s : D.what₂.LL, s ≠ 0 ∧ (vw w s : ℝ) ≤ dl w ∧ s • y ∈ M)
    (hAw : AwayAt (R := p.R.toRealDat) a.ch) (Tf : Finset (GlobalTheory.SumSize.PlL D)) (dF : GlobalTheory.SumSize.PlL D → ℤ) (hF : ∀ w, dF w = ⌊dl w⌋) (w : GlobalTheory.SumSize.PlL D) :
    Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (matLat ((d.data (fun _ => 1) Tf dF).vmu ((p.S false).μ w)) ((Df p).Mt ((p.S false).μ w))) ≤
      Formalism.HermitianLatticesTheory.localization₂ w.asIdeal (Formalism.HermitianLatticesTheory.idealSmul
        (((w.asIdeal : FractionalIdeal (nonZeroDivisors (𝓞 D.what₂.LL)) D.what₂.LL) ^ (-((d.data (fun _ => 1) Tf dF).dF w)) :
          FractionalIdeal (nonZeroDivisors (𝓞 D.what₂.LL)) D.what₂.LL) : Submodule (𝓞 D.what₂.LL) D.what₂.LL) (d.data (fun _ => 1) Tf dF).M) := by
  intro z hz
  obtain ⟨s0, hs0, hz0⟩ := (PI.LocGlobInclWork.mem_localization_iff _ _ _).mp hz
  obtain ⟨x, hx, hxz⟩ := Submodule.mem_map.mp hz0
  have e0 : (d.data (fun _ => 1) Tf dF).vmu ((p.S false).μ w) = d.V ((p.S false).μ w) := by
    show (1 : D.what₂.LL)⁻¹ • d.V _ = _
    simp
  simp only [LinearMap.coe_restrictScalars, e0] at hxz
  obtain ⟨s, hs, hv, hsM⟩ := hloc d.X' d.M hT.test ((p.S false).μ w) w (hAw w) x hx (d.V _ |>.mulVec x)
    (fun i => hT.sums _ (Or.inr ⟨w, rfl⟩) x i)
  have hy := mem_localization_of_smul_mem₂ w d.M _ s hs (dF w) (by rw [hF]; exact Int.le_floor.mpr hv) hsM
  obtain ⟨s1, hs1, h1⟩ := (PI.LocGlobInclWork.mem_localization_iff _ _ _).mp hy
  refine (PI.LocGlobInclWork.mem_localization_iff _ _ _).mpr ⟨s1 * s0, w.asIdeal.primeCompl.mul_mem hs1 hs0, ?_⟩
  rw [mul_smul, ← hxz]
  exact h1

theorem sum_clause {p : PtAt ex Csz} {CF C : ℝ} (d : FunIn p CF) (hC0 : 0 ≤ C) (hC : CF ≤ C) {dl : GlobalTheory.SumSize.PlL D → ℝ}
    (hsum : ∀ s : Finset (GlobalTheory.SumSize.PlL D), ∑ w ∈ s, lw w * dl w ≤ D.R.m * bOne d.G C p.Z.b / 2)
    (Tf : Finset (GlobalTheory.SumSize.PlL D)) (dF : GlobalTheory.SumSize.PlL D → ℤ) (hF : ∀ w, dF w = ⌊dl w⌋) :
    2 * ∑ w ∈ Tf, lw w * (dF w : ℝ) ≤ (d.data (fun _ => 1) Tf dF).bFP C p.Z.b := by
  have hb : 1 ≤ p.Z.b := _root_.Formalism.MainNotions.Lnk.one_le_b L.sc
  have hb0 : 0 ≤ p.Z.b := by linarith
  have hL : 0 ≤ Real.log p.Z.b := Real.log_nonneg hb
  have h1 : ∑ w ∈ Tf, lw w * (dF w : ℝ) ≤ ∑ w ∈ Tf, lw w * dl w := by
    refine Finset.sum_le_sum fun w _ => mul_le_mul_of_nonneg_left ?_ (_root_.Formalism.DivisionValues.lw_nonneg' w)
    rw [hF]
    exact Int.floor_le _
  have h2 := hsum Tf
  have hS := sig_le d Tf dF hC
  have hS0 := Sig0_nonneg (d.data (fun _ => 1) Tf dF) C p.Z.b
  have hN : (d.data (fun _ => 1) Tf dF).N = bigN D := GlobalTheory.BigTop.Fun.Model.N_eq d
  unfold FunData.bFP
  rw [hN]
  show _ ≤ C * (D.R.f : ℝ) * p.Z.b * (bigN D : ℝ) * (D.R.m : ℝ) * ((D.R.m : ℝ) * Real.log p.Z.b + (D.R.m : ℝ) * _) +
    C * (D.R.f : ℝ) * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 * (Real.log p.Z.b + _) * p.Z.b
  set S := (d.data (fun _ => 1) Tf dF).Sig0 C p.Z.b
  have h3 : 0 ≤ C * (D.R.f : ℝ) * p.Z.b * (bigN D : ℝ) * (D.R.m : ℝ) * ((D.R.m : ℝ) * Real.log p.Z.b + (D.R.m : ℝ) * S) := by
    positivity
  have h4 : (D.R.m : ℝ) * bOne d.G C p.Z.b ≤ C * (D.R.f : ℝ) * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 * (Real.log p.Z.b + S) * p.Z.b := by
    unfold bOne
    have : (D.R.m : ℝ) * (C * D.R.f * D.R.m * (bigN D : ℝ) ^ 2 * (Real.log p.Z.b + sig d.G) * p.Z.b) =
        C * (D.R.f : ℝ) * (D.R.m : ℝ) ^ 2 * (bigN D : ℝ) ^ 2 * (Real.log p.Z.b + sig d.G) * p.Z.b := by ring
    rw [this]
    gcongr
  linarith

theorem leaf_at {p : PtAt ex Csz} {CF C : ℝ} {d : FunIn p CF} {a : SlopeTestRemainingChoices p d.G d.W d.n} (hT : TieAt d a) (hC0 : 0 ≤ C) (hC : CF ≤ C)
    (hFin : FinAt p.F.lv2 a.ch C p.Z.b) (hAw : AwayAt (R := p.R.toRealDat) a.ch) :
    ∃ Tf dF, LeafFP (d.data (fun _ => 1) Tf dF) (p.S false).μ C p.Z.b := by
  classical
  obtain ⟨dl, ⟨-, hfin, hsum⟩, hloc⟩ := hFin
  refine ⟨hfin.toFinset, fun w => ⌊dl w⌋, ?_, fun w hw => ?_, ?_⟩
  · exact local_clause hT hloc hAw _ _ (fun _ => rfl)
  · have hw' : w ∉ hfin.toFinset := hw
    have : dl w = 0 := by simpa using hw'
    show ⌊dl w⌋ = 0
    simp [this]
  · exact sum_clause d hC0 hC hsum _ _ (fun _ => rfl)

end GlobalTheory.CompanionTheory.LeafFixedPointPlaceNorm

end

end

end LeafFixedPointPairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAndAwayFormula =====
