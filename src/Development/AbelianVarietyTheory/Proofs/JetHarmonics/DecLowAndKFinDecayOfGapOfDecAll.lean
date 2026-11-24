module

public import Mathlib.Analysis.Real.Sqrt
public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.CuspFrame
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeDecayGapOfCompressionFormulaGap
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PtBoundOfDecGap
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableOfSupport
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SideNormalisedGap
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsIsCayleyUIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DFactsHolds
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
import Mathlib.LinearAlgebra.Matrix.CharP
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.KFinDecayOfDecInf, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PtBoundAndFarBoundAndDecGap, Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecayInputsOfDecAll, Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecLowAndKFinDecayOfGapOfDecAll

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.KFinDecayOfDecInf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.KFinDecayOfDecInf", "h": "module\n\npublic import Mathlib.Analysis.Real.Sqrt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.BesselNonvanishingReduction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt.ThreeDimData

namespace GlobalTheory.GapSizeCheck

theorem decay_range (k r : ℕ) (h : ℝ) (h120 : 120 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 ≤ h) :
    120 * ((2 * r + k + 1 : ℕ) : ℝ) * (((r : ℝ) + 1) * Real.sqrt ((r : ℝ) + 1)) ≤ h := by
  have hr : (0 : ℝ) ≤ r := Nat.cast_nonneg r
  have hk0 : (0 : ℝ) ≤ k := Nat.cast_nonneg k
  have hs : Real.sqrt ((r : ℝ) + 1) ≤ (r : ℝ) + 1 := by
    rw [Real.sqrt_le_left (by linarith)]; nlinarith
  set n : ℝ := ((2 * r + k + 1 : ℕ) : ℝ) with hn
  have hn1 : (r : ℝ) + 1 ≤ n := by rw [hn]; push_cast; linarith
  have : ((r : ℝ) + 1) * Real.sqrt ((r : ℝ) + 1) ≤ n * n :=
    mul_le_mul hn1 (hs.trans hn1) (Real.sqrt_nonneg _) (by linarith)
  nlinarith



end GlobalTheory.GapSizeCheck
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.KFinDecayOfDecInf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PtBoundAndFarBoundAndDecGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PtBoundAndFarBoundAndDecGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.CuspFrame\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeDecayGapOfCompressionFormulaGap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PtBoundOfDecGap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SummableOfSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Deep

theorem ptBound_and_farBound_and_decGap :
    GlobalTheory.Deep.PtBound ∧ GlobalTheory.Deep.FarBound ∧ GlobalTheory.DSId.DecGap :=
  have hd : GlobalTheory.DSId.DecGap :=
    GlobalTheory.DecGapBound.decGap_of_formulaGap GlobalTheory.Jet.FormGapFree.formulaGap
  have hp : GlobalTheory.Deep.PtBound := GlobalTheory.Deep.ptBound_of_decGap hd
  ⟨hp, GlobalTheory.FarTerms.farBound_of_ptBound hp, hd⟩

end GlobalTheory.Deep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PtBoundAndFarBoundAndDecGap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecayInputsOfDecAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecayInputsOfDecAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SideNormalisedGap\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsIsCayleyUIff\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.CharP\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.DecTransport

open Matrix Finset
open scoped InnerProductSpace
open Formalism.QuantumDeterminants (UH Hpk IsHCParam GapAtLeast)
open Formalism.FourierDecayAlt.B (gN)
open GlobalTheory.Count (dOp rkR)
open GlobalTheory.IndefiniteRowSideFullHecke.SideNormalisedGap (Mat decExp dimV DecGap DecKFin DecSmooth)

lemma hs_le_op {n : ℕ} (x : Matrix (Fin n) (Fin n) ℂ) :
    ∑ i, ∑ j, Complex.normSq (x i j) ≤ n * ‖Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ) x‖ ^ 2 := by
  rw [Finset.sum_comm]
  have h : ∀ j, ∑ i, Complex.normSq (x i j) ≤ ‖Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ) x‖ ^ 2 := by
    intro j
    have h1 := (Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ) x).le_opNorm (EuclideanSpace.single j (1 : ℂ))
    rw [PiLp.norm_single, norm_one, mul_one] at h1
    refine le_trans (le_of_eq ?_) (pow_le_pow_left₀ (norm_nonneg _) h1 2)
    rw [EuclideanSpace.norm_sq_eq]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Complex.normSq_eq_norm_sq]
    congr 2
    have := GlobalTheory.Dec.stdRep_apply x (EuclideanSpace.single j (1 : ℂ)) i
    simp only [GlobalTheory.Dec.stdRep] at this
    rw [this]
    simp
  calc _ ≤ ∑ _j : Fin n, ‖Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ) x‖ ^ 2 := Finset.sum_le_sum fun j _ => h j
    _ = _ := by simp

lemma op_conj {n : ℕ} {P : Matrix (Fin n) (Fin n) ℂ} (hP : P ∈ Matrix.unitaryGroup (Fin n) ℂ)
    (x : Matrix (Fin n) (Fin n) ℂ) :
    ‖Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ) (P * x * star P)‖ =
      ‖Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ) x‖ := by
  have hu : Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ) P ∈ unitary _ := by
    rw [Unitary.mem_iff, ← map_star, ← map_mul, ← map_mul, Unitary.star_mul_self_of_mem hP,
      Unitary.mul_star_self_of_mem hP, map_one]
    exact ⟨rfl, rfl⟩
  rw [map_mul, map_mul, map_star, CStarRing.norm_mul_mem_unitary _ (Unitary.star_mem hu),
    CStarRing.norm_mem_unitary_mul _ hu]

lemma rkR_eq {k r : ℕ} (hk : 1 ≤ k) {ε : Fin (2 * r + k + 1) → Bool} {P : Mat k r}
    (hP : PI.UpqRep.IsCayleyU k r ε P) : rkR ε = r + 1 := by
  have h1 := (GlobalTheory.UnitaryCayley.exists_isCayleyU_iff k r ε).1 ⟨P, hP⟩
  have h2 := Finset.card_filter_add_card_filter_not (s := (univ : Finset (Fin (2 * r + k + 1))))
    (fun a => ε a = true)
  simp only [Bool.not_eq_true, Finset.card_univ, Fintype.card_fin] at h2
  unfold rkR
  omega

lemma exp_le_rpow {a b c N G : ℝ} (ha : 0 ≤ a) (hab : a ≤ b) (hc : 0 < c) (hN : 0 ≤ Real.log N) (hG : 0 < G)
    (hGN : G ≤ c * N) : Real.exp (-b * Real.log N) ≤ c ^ a * G ^ (-a) := by
  have hN0 : 0 < N := by
    by_contra h
    nlinarith [mul_nonneg hc.le (neg_nonneg.2 (not_lt.1 h))]
  have hl := Real.log_le_log hG hGN
  rw [Real.log_mul hc.ne' hN0.ne'] at hl
  rw [Real.rpow_def_of_pos hc, Real.rpow_def_of_pos hG, ← Real.exp_add, Real.exp_le_exp]
  nlinarith [mul_le_mul_of_nonneg_left hl ha, mul_le_mul_of_nonneg_right hab hN]

lemma gN_pos {k r : ℕ} {x : Mat k r} (hx : x ∈ UH (Hpk k r)) : 0 < gN x := by
  refine lt_of_le_of_ne (Real.sqrt_nonneg _) fun h => ?_
  have h0 : ∑ i, ∑ j, Complex.normSq (x i j) = 0 :=
    (Real.sqrt_eq_zero (Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => Complex.normSq_nonneg _)).1 h.symm
  have hx0 : x = 0 := by
    ext i j
    have h1 := (Finset.sum_eq_zero_iff_of_nonneg fun i _ =>
      Finset.sum_nonneg fun j _ => Complex.normSq_nonneg (x i j)).1 h0 i (mem_univ _)
    exact Complex.normSq_eq_zero.1
      ((Finset.sum_eq_zero_iff_of_nonneg fun j _ => Complex.normSq_nonneg (x i j)).1 h1 j (mem_univ _))
  have h2 := (Formalism.QuantumDeterminants.hermitian_pos_facts_hold k r).2.1
  have h3 : xᴴ * Hpk k r * x = Hpk k r := hx
  rw [hx0, Matrix.mul_zero] at h3
  rw [← h3, Matrix.mul_zero] at h2
  exact zero_ne_one h2

end GlobalTheory.DecTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecayInputsOfDecAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecLowAndKFinDecayOfGapOfDecAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecLowAndKFinDecayOfGapOfDecAll", "h": "module\n\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ExistsIsCayleyUIff\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.KFinDecayOfDecInf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DFactsHolds\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PtBoundAndFarBoundAndDecGap\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecayInputsOfDecAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DecTransport


open Matrix Finset Formalism.FourierDecayAlt.ThreeDimData in
open scoped InnerProductSpace in
lemma decE_le {q : ℕ} (hq : 1 ≤ q) {h d : ℝ} (hh : 0 ≤ h) (hd : 0 ≤ d) :
    GlobalTheory.Count.decE q h d ≤ Real.exp (h / 8) * Real.exp (-(h / (8 * Real.sqrt q)) * d) := by
  unfold GlobalTheory.Count.decE
  rw [← Real.exp_add]
  apply Real.exp_le_exp.mpr
  have hs : 1 ≤ Real.sqrt (q : ℝ) := Real.one_le_sqrt.mpr (by exact_mod_cast hq)

  have key : d / Real.sqrt q - min (2 * d ^ 2) (d / Real.sqrt q) ≤ 1 := by
    rcases le_total (2 * d ^ 2) (d / Real.sqrt q) with hm | hm
    · rw [min_eq_left hm]
      have : d / Real.sqrt q ≤ d := div_le_self hd hs
      nlinarith [sq_nonneg (d - 1 / 4)]
    · rw [min_eq_right hm]; linarith
  have e : -(h / (8 * Real.sqrt q)) * d = -(h / 8) * (d / Real.sqrt q) := by ring
  rw [e]
  nlinarith [mul_le_mul_of_nonneg_left key (by positivity : (0 : ℝ) ≤ h / 8)]

private lemma inv_mul_and_mul_inv_of_isCayleyU {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}
    {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hP : PI.UpqRep.IsCayleyU k r ε P) :
    P⁻¹ * P = 1 ∧ P * P⁻¹ = 1 := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).mp hP.1.1
  exact ⟨Matrix.nonsing_inv_mul P hd, Matrix.mul_nonsing_inv P hd⟩

private lemma conjTranspose_mem_Kset' {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}
    {P Q : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : PI.UpqRep.IsCayleyU k r ε P) (hQ : PI.UpqRep.IsCayleyU k r ε Q) :
    P * Q⁻¹ ∈ PI.UpqRep.UJset ε := by
  obtain ⟨⟨-, hPJ⟩, -⟩ := hP
  obtain ⟨⟨-, hQJ⟩, hQu⟩ := hQ
  have hQi : Q⁻¹ = Q.conjTranspose := by
    rw [← Matrix.star_eq_conjTranspose]
    exact Matrix.inv_eq_left_inv (Matrix.mem_unitaryGroup_iff'.mp hQu)
  have hQQ : Q * Q.conjTranspose = 1 := by
    rw [← Matrix.star_eq_conjTranspose]
    exact Matrix.mem_unitaryGroup_iff.mp hQu
  show (P * Q⁻¹).conjTranspose * PI.UpqRep.Jm ε * (P * Q⁻¹) = PI.UpqRep.Jm ε
  rw [hQi, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  calc Q * P.conjTranspose * PI.UpqRep.Jm ε * (P * Q.conjTranspose)
        = Q * (P.conjTranspose * PI.UpqRep.Jm ε * P) * Q.conjTranspose := by
        simp only [Matrix.mul_assoc]
    _ = Q * (Q.conjTranspose * PI.UpqRep.Jm ε * Q) * Q.conjTranspose := by rw [hPJ, hQJ]
    _ = (Q * Q.conjTranspose) * PI.UpqRep.Jm ε * (Q * Q.conjTranspose) := by simp only [Matrix.mul_assoc]
    _ = PI.UpqRep.Jm ε := by rw [hQQ, Matrix.one_mul, Matrix.mul_one]

private lemma rpow_three_div_two_eq_mul_sqrt {x : ℝ} (hx : 0 ≤ x) : x ^ ((3 : ℝ) / 2) = x * Real.sqrt x := by
  rw [show ((3 : ℝ) / 2) = 1 + 1 / 2 by norm_num, Real.rpow_one_add' hx (by norm_num), Real.sqrt_eq_rpow]


open Matrix Finset GlobalTheory.Count GlobalTheory.IndefiniteRowSideFullHecke.SideNormalisedGap Formalism.FourierDecayAlt.B in
open scoped InnerProductSpace in
theorem decLow_of_decGap (hA : GlobalTheory.DSId.DecGap) : Formalism.FourierDecayAlt.ThreeDimData.DecLow := by
  intro k r hk ε lam h H _ _ _ σ hl hσ hg h120 P hP w₁ w₂ h₁ h₂
  have hh : 0 ≤ h := by
    have : (0 : ℝ) ≤ 120 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 := by positivity
    linarith
  have hPu : P ∈ Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ := hP.2
  have hPi : P⁻¹ = star P := Matrix.inv_eq_left_inv (Matrix.mem_unitaryGroup_iff'.mp hPu)
  have hPP := inv_mul_and_mul_inv_of_isCayleyU hP

  obtain ⟨P0, hP0, hDS0⟩ := hσ
  have hP0P := inv_mul_and_mul_inv_of_isCayleyU hP0
  have hDS : PI.UpqRep.IsDS ε lam (fun g => σ (P⁻¹ * g * P)) := by
    have h0 := GlobalTheory.CayleyChoice.isDS_conj hDS0 (conjTranspose_mem_Kset' hP hP0) (conjTranspose_mem_Kset' hP0 hP)
      (by
        calc P * P0⁻¹ * (P0 * P⁻¹) = P * (P0⁻¹ * P0) * P⁻¹ := by simp only [Matrix.mul_assoc]
          _ = 1 := by rw [hP0P.1, Matrix.mul_one, hPP.2])
    have hfun : (fun g => σ (P⁻¹ * g * P)) =
        (fun g => σ (P0⁻¹ * (P0 * P⁻¹ * g * (P * P0⁻¹)) * P0)) := by
      funext g
      congr 1
      calc P⁻¹ * g * P = (P0⁻¹ * P0) * (P⁻¹ * g * P) * (P0⁻¹ * P0) := by
            rw [hP0P.1, Matrix.one_mul, Matrix.mul_one]
        _ = P0⁻¹ * (P0 * P⁻¹ * g * (P * P0⁻¹)) * P0 := by simp only [Matrix.mul_assoc]
    rw [hfun]
    exact h0

  have hq : rkR ε = r + 1 := rkR_eq hk hP
  have hgap : 120 * ((2 * r + k + 1 : ℕ) : ℝ) * ((rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h := by
    rw [hq]
    have h1 := GlobalTheory.GapSizeCheck.decay_range k r h h120
    have e : (((r + 1 : ℕ) : ℝ)) ^ ((3 : ℝ) / 2) = ((r : ℝ) + 1) * Real.sqrt ((r : ℝ) + 1) := by
      push_cast
      exact rpow_three_div_two_eq_mul_sqrt (by positivity)
    rw [e]
    exact h1

  have ha : 0 ≤ h / (8 * Real.sqrt (2 * ((r : ℝ) + 1))) := by positivity
  have hab : h / (8 * Real.sqrt (2 * ((r : ℝ) + 1))) ≤ h / (8 * Real.sqrt ((r : ℝ) + 1)) := by
    apply div_le_div_of_nonneg_left hh (by positivity)
    have : (0 : ℝ) ≤ r := r.cast_nonneg
    gcongr
    linarith
  refine ⟨Real.exp (h / 8) * Real.sqrt ((2 * r + k + 1 : ℕ) : ℝ) ^ (h / (8 * Real.sqrt (2 * ((r : ℝ) + 1)))) *
    ‖w₁‖ * ‖w₂‖, fun x hx => ?_⟩

  have ex : P⁻¹ * (P * x * P⁻¹) * P = x := by
    calc P⁻¹ * (P * x * P⁻¹) * P = (P⁻¹ * P) * x * (P⁻¹ * P) := by simp only [Matrix.mul_assoc]
      _ = x := by rw [hPP.1, Matrix.one_mul, Matrix.mul_one]
  have hgU : P * x * P⁻¹ ∈ PI.UpqRep.UJset ε :=
    (GlobalTheory.UnitaryCayley.transport hP (P * x * P⁻¹)).1.mp (by rw [ex]; exact hx)
  have hb : ‖⟪w₂, σ x w₁⟫_ℂ‖ ≤ decE (r + 1) h (dOp (P * x * P⁻¹)) * ‖w₁‖ * ‖w₂‖ := by
    have h0 := (hA _ ε lam H (fun g => σ (P⁻¹ * g * P)) hl hDS h hg hgap (P * x * P⁻¹) hgU w₁ h₁ w₂ h₂).2
    rw [hq] at h0
    simpa only [ex] using h0
  have hd : 0 ≤ dOp (P * x * P⁻¹) := ((GlobalTheory.Dec.dFacts_holds _ ε).1 _ hgU).1
  have hdecE : decE (r + 1) h (dOp (P * x * P⁻¹)) ≤
      Real.exp (h / 8) * Real.exp (-(h / (8 * Real.sqrt ((r : ℝ) + 1))) * dOp (P * x * P⁻¹)) := by
    have h0 := decE_le (q := r + 1) (by omega) hh hd
    push_cast at h0
    exact h0

  have hcl : Matrix.toEuclideanCLM (n := Fin (2 * r + k + 1)) (𝕜 := ℂ) (P * x * P⁻¹) =
      LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin (P * x * P⁻¹)) := by
    first
      | rfl
  have hGN : gN x ≤ Real.sqrt ((2 * r + k + 1 : ℕ) : ℝ) *
      ‖LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin (P * x * P⁻¹))‖ := by
    have h1 := hs_le_op x
    have h2 : ‖Matrix.toEuclideanCLM (n := Fin (2 * r + k + 1)) (𝕜 := ℂ) x‖ =
        ‖LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin (P * x * P⁻¹))‖ := by
      rw [← hcl, ← op_conj hPu x, hPi]
    rw [h2] at h1
    show Real.sqrt (∑ i, ∑ j, Complex.normSq (x i j)) ≤ _
    calc Real.sqrt (∑ i, ∑ j, Complex.normSq (x i j))
        ≤ Real.sqrt (((2 * r + k + 1 : ℕ) : ℝ) *
            ‖LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin (P * x * P⁻¹))‖ ^ 2) :=
          Real.sqrt_le_sqrt h1
      _ = _ := by rw [Real.sqrt_mul (by positivity), Real.sqrt_sq (norm_nonneg _)]
  have hE : Real.exp (-(h / (8 * Real.sqrt ((r : ℝ) + 1))) * dOp (P * x * P⁻¹)) ≤
      Real.sqrt ((2 * r + k + 1 : ℕ) : ℝ) ^ (h / (8 * Real.sqrt (2 * ((r : ℝ) + 1)))) *
        gN x ^ (-(h / (8 * Real.sqrt (2 * ((r : ℝ) + 1))))) :=
    exp_le_rpow ha hab (by positivity) hd (gN_pos hx) hGN
  calc ‖⟪w₂, σ x w₁⟫_ℂ‖ ≤ decE (r + 1) h (dOp (P * x * P⁻¹)) * ‖w₁‖ * ‖w₂‖ := hb
    _ ≤ (Real.exp (h / 8) * Real.exp (-(h / (8 * Real.sqrt ((r : ℝ) + 1))) * dOp (P * x * P⁻¹))) *
          ‖w₁‖ * ‖w₂‖ := by gcongr
    _ ≤ (Real.exp (h / 8) * (Real.sqrt ((2 * r + k + 1 : ℕ) : ℝ) ^ (h / (8 * Real.sqrt (2 * ((r : ℝ) + 1)))) *
          gN x ^ (-(h / (8 * Real.sqrt (2 * ((r : ℝ) + 1))))))) * ‖w₁‖ * ‖w₂‖ := by gcongr
    _ = _ := by ring

theorem decLow_holds : Formalism.FourierDecayAlt.ThreeDimData.DecLow :=
  decLow_of_decGap GlobalTheory.Deep.ptBound_and_farBound_and_decGap.2.2

end GlobalTheory.DecTransport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecLowAndKFinDecayOfGapOfDecAll =====
