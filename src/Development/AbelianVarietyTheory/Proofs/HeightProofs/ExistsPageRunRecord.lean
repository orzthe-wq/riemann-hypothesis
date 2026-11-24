module

public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.WindowsAllowOffCentre
public import Mathlib.Data.Nat.Choose.Basic
public import Mathlib.Tactic.ToAdditive
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FourthHypothesisOfParams
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.PageOKRun
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4
public import Development.AbelianVarietyTheory.Definitions.Jets.CmQuadraticFormEqAlternatingForm
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CloudSizesBetweenZeroAndTwiceB
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DegreeWeightKappaLePageBound
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MulRowsScaledWeightLeKappaRows
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.PolyConstantLeZBasePowFour
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.NusOffLevel, Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeOfSqLeFMulR, Development.AbelianVarietyTheory.Proofs.HeightProofs.N0LeNs, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPageRunRecord

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.NusOffLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.NusOffLevel", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.WindowsAllowOffCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RunNuTest

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV Formalism.MainNotions.DIV.Cons NumberField IsDedekindDomain

theorem floor_le (T d : ℕ) (c x : ℤ) (hc : 0 ≤ c) (hx : x ≤ c + 2) :
    (T : ℤ) * ((Int.fdiv x ((T + d + 2 : ℕ) : ℤ)).toNat : ℤ) ≤ c := by
  have hp : (0 : ℤ) < ((T + d + 2 : ℕ) : ℤ) := by positivity
  rw [Int.fdiv_eq_ediv_of_nonneg _ hp.le]
  have h1 := Int.ediv_mul_le x hp.ne'
  set k := x / ((T + d + 2 : ℕ) : ℤ)
  rcases le_or_gt k 0 with hk | hk
  · rw [Int.toNat_of_nonpos hk]; simpa using hc
  · rw [Int.toNat_of_nonneg hk.le]
    push_cast at h1
    have hd : (0 : ℤ) ≤ d := by positivity
    nlinarith

theorem gap_nonneg {p : ℕ} {l : Fin p → ℕ} (h : Antitone l) (i : Fin p) : 0 ≤ WeightAlgebra.gapZ l i := by
  unfold WeightAlgebra.gapZ
  split_ifs with hi
  · have : l ⟨i.1 + 1, hi⟩ ≤ l i := h (by simp [Fin.le_def])
    omega
  · positivity

theorem of_gaps {p : ℕ} (u a b : Fin p → ℕ) (T : ℤ) (h : ∀ i, WeightAlgebra.gapZ u i = WeightAlgebra.gapZ a i - T * WeightAlgebra.gapZ b i) :
    ∀ i, (u i : ℤ) = a i - T * b i := by
  have key : ∀ n (i : Fin p), p - i.1 = n + 1 → (u i : ℤ) = a i - T * b i := by
    intro n
    induction n with
    | zero =>
      intro i hi
      have := h i
      have hn : ¬ i.1 + 1 < p := by omega
      simpa [WeightAlgebra.gapZ, hn] using this
    | succ n ih =>
      intro i hi
      have := h i
      have hn : i.1 + 1 < p := by omega
      have e := ih ⟨i.1 + 1, hn⟩ (by show p - (i.1 + 1) = n + 1; omega)
      simp only [WeightAlgebra.gapZ, dif_pos hn] at this
      linarith
  intro i
  exact key (p - i.1 - 1) i (by have := i.2; omega)

variable {D : D7} {j : ℕ}

theorem isF (ka : WeightFamilies.Wt D j) (T nW nP : ℕ) (hW : Even nW) (hP : Even nP) :
    WeightAlgebra.IsF' ka (lWt D ka T nW hW) (fWt D ka (lWt D ka T nW hW) T nP hP) T nP := by
  refine ⟨rfl, fun τ => of_gaps _ _ _ _ fun i => ?_, fun τ => of_gaps _ _ _ _ fun i => ?_⟩
  · show WeightAlgebra.gapZ (ofGaps _) i = _ - _ * WeightAlgebra.gapZ (ofGaps _) i
    rw [gapZ_ofGaps, gapZ_ofGaps]
    unfold fGapP
    split_ifs with hi
    · show (((WeightAlgebra.gapZ _ i - _ * WeightAlgebra.gapZ (ofGaps _) i).toNat : ℕ) : ℤ) = _
      rw [gapZ_ofGaps]
      apply Int.toNat_of_nonneg
      unfold lGapP; rw [if_pos hi]
      exact sub_nonneg.2 (floor_le T _ _ _ (gap_nonneg (ka.aPlus_antitone τ) i) le_rfl)
    · show ((((ka.aP τ i : ℤ) - _ * ((ofGaps _ i : ℕ) : ℤ)).toNat : ℕ) : ℤ) = _
      rw [ofGaps_last _ i hi]
      have e : WeightAlgebra.gapZ (ka.aP τ) i = ka.aP τ i := by simp [WeightAlgebra.gapZ, hi]
      rw [e]
      apply Int.toNat_of_nonneg
      unfold lGapP; rw [if_neg hi]
      refine sub_nonneg.2 (floor_le T _ _ _ (by positivity) ?_)
      have : (0 : ℤ) ≤ ((WeightFamilies.dimY D j : ℤ) + 2) * nW := by positivity
      have : (0 : ℤ) ≤ D.R.r := by positivity
      linarith
  · show WeightAlgebra.gapZ (ofGaps _) i = _ - _ * WeightAlgebra.gapZ (ofGaps _) i
    rw [gapZ_ofGaps, gapZ_ofGaps]
    unfold fGapM
    split_ifs with hi
    · show (((WeightAlgebra.gapZ _ i - _ * WeightAlgebra.gapZ (ofGaps _) i).toNat : ℕ) : ℤ) = _
      rw [gapZ_ofGaps]
      apply Int.toNat_of_nonneg
      unfold lGapM; rw [if_pos hi]
      exact sub_nonneg.2 (floor_le T _ _ _ (gap_nonneg (ka.aM_anti τ) i) le_rfl)
    · show ((((ka.aM τ i : ℤ) - _ * ((ofGaps _ i : ℕ) : ℤ)).toNat : ℕ) : ℤ) = _
      rw [ofGaps_last _ i hi]
      have e : WeightAlgebra.gapZ (ka.aM τ) i = ka.aM τ i := by simp [WeightAlgebra.gapZ, hi]
      rw [e]
      apply Int.toNat_of_nonneg
      unfold lGapM; rw [if_neg hi]
      exact sub_nonneg.2 (floor_le T _ _ _ (by positivity) (by linarith))

theorem fdiv_toNat (x : ℤ) (n : ℕ) (hx : 0 ≤ x) : (((Int.fdiv x n).toNat : ℕ) : ℤ) = Int.fdiv x n := by
  apply Int.toNat_of_nonneg
  rw [Int.fdiv_eq_ediv_of_nonneg _ (by positivity)]
  exact Int.ediv_nonneg hx (by positivity)

theorem isL (ka : WeightFamilies.Wt D j) (T nW : ℕ) (hW : Even nW)
    (h : ∀ τ (i : Fin (D.R.sigW j).1), ¬ i.1 + 1 < (D.R.sigW j).1 → (WeightFamilies.dimY D j + 2) * nW + 2 * D.R.r ≤ ka.aP τ i) :
    WeightAlgebra.IsL D ka (lWt D ka T nW hW) T nW := by
  refine ⟨rfl, fun τ i => ?_, fun τ i => ?_⟩
  · show WeightAlgebra.gapZ (ofGaps _) i = _
    rw [gapZ_ofGaps]; unfold lGapP
    split_ifs with hi
    · exact fdiv_toNat _ _ (by have := gap_nonneg (ka.aPlus_antitone τ) i; omega)
    · refine fdiv_toNat _ _ ?_
      have := h τ i hi
      zify at this
      linarith
  · show WeightAlgebra.gapZ (ofGaps _) i = _
    rw [gapZ_ofGaps]; unfold lGapM
    split_ifs with hi
    · exact fdiv_toNat _ _ (by have := gap_nonneg (ka.aM_anti τ) i; omega)
    · exact fdiv_toNat _ _ (by positivity)

theorem choose_two_add (p q : ℕ) : p * q + p * (p - 1) / 2 + q * (q - 1) / 2 = (p + q).choose 2 := by
  rw [← Nat.choose_two_right, ← Nat.choose_two_right]
  induction q with
  | zero => simp
  | succ q ih =>
    rw [← add_assoc, Nat.choose_succ_succ' (p + q) 1, Nat.choose_succ_succ' q 1, Nat.choose_one_right, Nat.choose_one_right]
    simp only [Nat.reduceAdd]
    rw [← ih]; ring

variable {L : SizeData₂ D} {P : ParameterChoice' D L}

theorem dim_eq (T : ParamsT D L P) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : WeightFamilies.dimY D j = T.Dp := by
  rw [T.Dp_eq]; unfold WeightFamilies.dimY
  rw [choose_two_add]
  congr 2
  show D.R.k + j - 1 + (D.R.m - j) = D.R.r
  unfold Ranks.r; omega

theorem weights (T : ParamsT D L P) (hK : DV.KapDef D) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    (kaR T hK j).n = D.R.nV ∧ D.R.nV = T.nP + T.TO * T.nWn ∧ WeightAlgebra.IsL D (kaR T hK j) (lR T hK j) T.TO T.nWn ∧
      WeightAlgebra.IsF' (kaR T hK j) (lR T hK j) (fR T hK j) T.TO T.nP ∧
      T.nWn = D.R.r + (T.nWn - D.R.r) ∧ D.R.r ≤ T.nWn - D.R.r ∧
      (∀ τ (i : Fin (D.R.sigW j).1), i.1 + 1 = (D.R.sigW j).1 → 2 * T.TO ^ 2 ≤ (kaR T hK j).aP τ i) ∧
      (∀ τ (i : Fin (D.R.sigW j).2), i.1 + 1 = (D.R.sigW j).2 → 2 * T.TO ^ 2 ≤ (kaR T hK j).aM τ i) := by
  obtain ⟨a, b, c⟩ := GlobalTheory.RunCounterexample.clauses_at_shifted_gap T hK h1 h2
  have hP : ∀ τ (i : Fin (D.R.sigW j).1), i.1 + 1 = (D.R.sigW j).1 → 2 * T.TO ^ 2 ≤ (kaR T hK j).aP τ i := by
    intro τ i hi
    have := b τ i hi
    have : (2 * (T.TO : ℝ) ^ 2) ≤ ((kaR T hK j).aP τ i : ℝ) := by linarith
    exact_mod_cast this
  have hw := T.nW_lo.2.1
  refine ⟨kaWt_n _ _ _ _, T.split, isL _ _ _ _ fun τ i hi => ?_, isF _ _ _ _ _ _, by omega, by omega, hP, fun τ i hi => ?_⟩
  · have := hP τ i (by have := i.2; omega)
    have h3 := T.TO_nW
    rw [dim_eq T h1 h2]
    nlinarith
  · have := c τ i hi
    have : (2 * (T.TO : ℝ) ^ 2) ≤ ((kaR T hK j).aM τ i : ℝ) := by linarith
    exact_mod_cast this

variable (B : WeightFamilies.Prov D)

end GlobalTheory.RunNuTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.NusOffLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeOfSqLeFMulR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeOfSqLeFMulR", "h": "module\n\npublic import Mathlib.Data.Nat.Choose.Basic\npublic import Mathlib.Tactic.ToAdditive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ConstCompare

open Formalism.BasicNotions Formalism.MainNotions NumberField

variable {D : D7}

theorem choose_two_add (p q : ℕ) :
    p * q + p * (p - 1) / 2 + q * (q - 1) / 2 = (p + q).choose 2 := by
  rw [← Nat.choose_two_right, ← Nat.choose_two_right]
  induction q with
  | zero => simp
  | succ q ih =>
    rw [← Nat.add_assoc, Nat.choose_succ_succ' (p + q) 1, Nat.choose_succ_succ' q 1, ← ih]
    simp only [Nat.choose_one_right]
    ring

end GlobalTheory.ConstCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeOfSqLeFMulR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.N0LeNs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.N0LeNs", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FourthHypothesisOfParams\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeOfSqLeFMulR\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.PageOKRun\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section
namespace GlobalTheory.RunJoin.InhAll
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.MainNotions.Gaps.EtaleWeightGaps.Num GlobalTheory.RunJoin GlobalTheory.RunJoin.Inh

def prog (p l g : ℕ) (i : Fin p) : ℕ := l + (p - 1 - i.1) * g

theorem prog_anti (p l g : ℕ) : Antitone (prog p l g) := by
  intro i k hik
  have h : i.1 ≤ k.1 := hik
  show l + (p - 1 - k.1) * g ≤ l + (p - 1 - i.1) * g
  have : p - 1 - k.1 ≤ p - 1 - i.1 := by omega
  exact Nat.add_le_add_left (Nat.mul_le_mul_right g this) l

theorem gapZ_prog (p l g : ℕ) (i : Fin p) : gapZ (prog p l g) i = if i.1 + 1 < p then (g : ℤ) else l := by
  unfold gapZ
  by_cases h : i.1 + 1 < p
  · rw [dite_eq_left h, if_pos h]
    show ((l + (p - 1 - i.1) * g : ℕ) : ℤ) - ((l + (p - 1 - (i.1 + 1)) * g : ℕ) : ℤ) = g
    have e : p - 1 - i.1 = (p - 1 - (i.1 + 1)) + 1 := by omega
    rw [e]
    push_cast
    ring
  · rw [dite_eq_right h, if_neg h]
    show ((l + (p - 1 - i.1) * g : ℕ) : ℤ) = l
    have e : p - 1 - i.1 = 0 := by omega
    rw [e]
    simp

theorem prog_last (p l g : ℕ) (i : Fin p) (h : ¬ i.1 + 1 < p) : prog p l g i = l := by
  have : i.1 = p - 1 := by omega
  simp [prog, this]

def twoW (D : D7) (j l l' g n : ℕ) (hn : Even n) : WeightFamilies.Wt D j where
  aP _ := prog _ l g
  aM _ := prog _ l' g
  aPlus_antitone _ := prog_anti _ _ _
  aM_anti _ := prog_anti _ _ _
  n := n
  n_even := hn

variable {D : D7} {j : ℕ}

def mu (D : D7) (j : ℕ) : ℝ := ((max (D.R.sigW j).2 1 : ℕ) : ℝ)

theorem one_le_mu : 1 ≤ mu D j := by
  unfold mu
  have : 1 ≤ max (D.R.sigW j).2 1 := le_max_right _ _
  exact_mod_cast this

theorem mu_le_r : mu D j ≤ D.R.r := by
  unfold mu
  have hr := Formalism.BasicNotions.Ranks.r_eq D.R
  have hk := Formalism.BasicNotions.Ranks.k_ge D.R
  have : max (D.R.sigW j).2 1 ≤ D.R.r := by
    show max (D.R.m - j) 1 ≤ D.R.r
    apply max_le <;> omega
  exact_mod_cast this

theorem DF_twoW (l l' g n : ℕ) (hn : Even n) :
    (DF (twoW D j l l' g n hn) : ℝ) = D.R.f * (sA (D.R.sigW j).1 l g + sA (D.R.sigW j).2 l' g) := by
  have hcard : (Fintype.card D.what₂.Tau : ℝ) = D.R.f := by
    have e := Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.sum_apW (D := D) D.R.m 1 0 (2 * 0) (even_two_mul 0)
    simp only [Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.apW_aM, Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.apW_aP] at e
    simp only [mul_zero, add_zero, Nat.cast_zero, Nat.cast_one, Finset.sum_const_zero, Finset.sum_const, Finset.card_univ,
      Fintype.card_fin, nsmul_eq_mul, mul_one, Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.sA] at e
    rw [Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.sigW_m_fst] at e
    have hr : (0 : ℝ) < D.R.r := by exact_mod_cast Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.r_pos D
    exact mul_right_cancel₀ (ne_of_gt hr) e
  have e : DF (twoW D j l l' g n hn) = Fintype.card D.what₂.Tau *
      ((∑ i : Fin (D.R.sigW j).1, prog _ l g i) + ∑ i : Fin (D.R.sigW j).2, prog _ l' g i) := by
    simp only [DF, degP, twoW, Finset.sum_const, Finset.card_univ, smul_eq_mul]
  rw [e, Nat.cast_mul, hcard, Nat.cast_add, Nat.cast_sum, Nat.cast_sum]
  rfl

theorem size_eq (w : WeightFamilies.Wt D j) : w.size = DF w + D.R.f * mu D j * D.R.r * w.n + 1 := by
  simp only [WeightFamilies.Wt.size, DF, degP, mu]
  push_cast
  ring

theorem sig_add (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : (D.R.sigW j).1 + (D.R.sigW j).2 = D.R.r := by
  have hr := Formalism.BasicNotions.Ranks.r_eq D.R
  have hk := Formalism.BasicNotions.Ranks.k_ge D.R
  show (D.R.k + j - 1) + (D.R.m - j) = D.R.r
  omega

theorem dimY_eq_top (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : WeightFamilies.dimY D j = Dm D := by
  show WeightFamilies.dimY D j = WeightFamilies.dimY D D.R.m
  rw [Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.dimY_m D]
  unfold WeightFamilies.dimY
  rw [GlobalTheory.ConstCompare.choose_two_add, sig_add h1 h2]

theorem DF_twoW_le (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) {l l' g n : ℕ} (hn : Even n) (hl : l' ≤ l) :
    (DF (twoW D j l l' g n hn) : ℝ) ≤ (D.R.f : ℝ) * D.R.r * ((l : ℝ) + D.R.r * g) := by
  rw [DF_twoW]
  have hpq : ((D.R.sigW j).1 : ℝ) + (D.R.sigW j).2 = D.R.r := by exact_mod_cast sig_add h1 h2
  have a1 := sA_le (D.R.sigW j).1 l g
  have a2 := sA_le (D.R.sigW j).2 l' g
  have hl' : (l' : ℝ) ≤ l := by exact_mod_cast hl
  have hf : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  have hp : (0 : ℝ) ≤ (D.R.sigW j).1 := Nat.cast_nonneg _
  have hq : (0 : ℝ) ≤ (D.R.sigW j).2 := Nat.cast_nonneg _
  have hg : (0 : ℝ) ≤ g := Nat.cast_nonneg _
  rw [← hpq, mul_assoc]
  apply mul_le_mul_of_nonneg_left _ hf
  nlinarith [mul_le_mul_of_nonneg_left hl' hq, mul_nonneg (mul_nonneg hp hq) hg]

theorem n0_le_Ns (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : n0 D j ≤ D.R.r + 2 * g0 D * (Dm D + 1) := by
  have key : D.R.f * (D.R.sigW j).1 * (D.R.sigW j).2 ≤ D.R.f * ((D.R.sigW j).1 * (D.R.sigW j).2 +
      (D.R.sigW j).1 * ((D.R.sigW j).1 - 1) / 2 + (D.R.sigW j).2 * ((D.R.sigW j).2 - 1) / 2) := by
    rw [Nat.mul_assoc]
    exact Nat.mul_le_mul_left _ (le_trans (Nat.le_add_right _ _) (Nat.le_add_right _ _))
  unfold n0
  rw [← dimY_eq_top h1 h2]
  unfold WeightFamilies.dimY
  exact Nat.add_le_add_left (Nat.mul_le_mul_left _ (Nat.add_le_add_right key 1)) _

section Run
variable (X : RunN D) (j)

def ka : WeightFamilies.Wt D j := twoW D j X.kl (X.Tq * X.Q0) (X.Tq * X.Q - 2) D.R.nV X.nV_even

def wL : WeightFamilies.Wt D j := twoW D j X.Q0 X.Q0 X.Q X.nW X.nW_even

def wF : WeightFamilies.Wt D j :=
  twoW D j ((Dm D + 2) * X.nW + 2 * D.R.r + (Dm D + 2) * X.Q0) ((Dm D + 2) * X.Q0) ((Dm D + 2) * X.Q - 2) X.nP X.even_nP₂

variable {j}

theorem Tp_eq (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : Tp D j X.T = X.Tq := by
  first
  | (rw [RunN.Tq_eq, Tp, dimY_eq_top h1 h2])

private lemma int_fdiv_mul_self_left (a b : ℤ) (ha : 0 < a) : Int.fdiv (a * b) a = b := by
  first
  | exact Int.mul_fdiv_cancel_left b (ne_of_gt ha)

theorem isL (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : IsL D (ka j X) (wL j X) X.T X.nW := by
  have hT : Tp D j X.T = X.Tq := Tp_eq X h1 h2
  have hD : WeightFamilies.dimY D j = Dm D := dimY_eq_top h1 h2
  have hpos : (0 : ℤ) < (X.Tq : ℤ) := by have := X.two_le_Tq; omega
  have hTQ : (((X.Tq * X.Q - 2 : ℕ)) : ℤ) + 2 = (X.Tq : ℤ) * X.Q := by
    rw [Nat.cast_sub X.two_le_TqQ]; push_cast; ring
  have hkl : ((X.kl : ℕ) : ℤ) - ((Dm D : ℤ) + 2) * X.nW - 2 * D.R.r = (X.Tq : ℤ) * X.Q0 := by
    simp only [RunN.kl]; push_cast; ring
  refine ⟨rfl, ?_, ?_⟩
  · intro τ i
    dsimp only [ka, wL, twoW]
    rw [gapZ_prog, gapZ_prog, hT]
    split_ifs with h
    · rw [hTQ, int_fdiv_mul_self_left _ _ hpos]
    · rw [prog_last _ _ _ _ h, hD, hkl, int_fdiv_mul_self_left _ _ hpos]
  · intro τ i
    dsimp only [ka, wL, twoW]
    rw [gapZ_prog, gapZ_prog, hT]
    split_ifs with h
    · rw [hTQ, int_fdiv_mul_self_left _ _ hpos]
    · rw [prog_last _ _ _ _ h]
      push_cast
      rw [int_fdiv_mul_self_left _ _ hpos]

theorem isF : IsF' (ka j X) (wL j X) (wF j X) X.T X.nP := by
  have e3 : (X.Tq : ℤ) = X.T + Dm D + 2 := by rw [X.Tq_eq]; push_cast; ring
  refine ⟨rfl, ?_, ?_⟩
  · intro τ i
    dsimp only [ka, wL, wF, twoW, prog]
    simp only [RunN.kl]
    push_cast [Nat.cast_sub X.two_le_TqQ, Nat.cast_sub X.two_le_DQ]
    rw [e3]
    simp only [RunN.Q]
    push_cast
    ring
  · intro τ i
    dsimp only [ka, wL, wF, twoW, prog]
    push_cast [Nat.cast_sub X.two_le_TqQ, Nat.cast_sub X.two_le_DQ]
    rw [e3]
    simp only [RunN.Q]
    push_cast
    ring

theorem gap_prog (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) {p l : ℕ} (i : Fin p) (h : i.1 + 1 < p) :
    ((Tp D j X.T * (Tp D j X.T + 2 * D.R.r) : ℕ) : ℤ) ≤ gapZ (prog p l (X.Tq * X.Q - 2)) i + 2 := by
  rw [gapZ_prog, if_pos h, Tp_eq X h1 h2, Nat.cast_sub X.two_le_TqQ]
  simp only [RunN.Q]
  push_cast
  apply le_of_eq
  ring

theorem ncAt_ka (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau) : (X.kl : ℤ) + D.R.t + 1 ≤ ncAt (ka j X) τ := by
  have hp : 0 < (D.R.sigW j).1 := by
    have hk := Formalism.BasicNotions.Ranks.k_ge (R := D.R)
    show 0 < D.R.k + j - 1
    omega
  have hpq : (D.R.sigW j).1 + (D.R.sigW j).2 = D.R.r := sig_add h1 h2
  have hn : (ka j X).n = D.R.r + D.R.t := rfl
  have e : (ka j X).aP τ ⟨(D.R.sigW j).1 - 1, by omega⟩ = X.kl :=
    prog_last _ _ _ _ (by show ¬ ((D.R.sigW j).1 - 1 + 1 < (D.R.sigW j).1); omega)
  unfold ncAt
  rw [dite_eq_left hp]
  split_ifs <;> omega

theorem DF_ka_le (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    (DF (ka j X) : ℝ) ≤ (D.R.f : ℝ) * D.R.r * ((X.kl : ℝ) + D.R.r * ((X.Tq : ℝ) * X.Q)) := by
  have hl : X.Tq * X.Q0 ≤ X.kl := Nat.le_add_left (X.Tq * X.Q0) ((Dm D + 2) * X.nW + 2 * D.R.r)
  refine (DF_twoW_le (g := X.Tq * X.Q - 2) (n := D.R.nV) h1 h2 X.nV_even hl).trans ?_
  have hg : ((X.Tq * X.Q - 2 : ℕ) : ℝ) ≤ (X.Tq : ℝ) * X.Q := by
    have : X.Tq * X.Q - 2 ≤ X.Tq * X.Q := Nat.sub_le _ _
    exact_mod_cast this
  have hfr : (0 : ℝ) ≤ (D.R.f : ℝ) * D.R.r := by positivity
  have hr : (0 : ℝ) ≤ D.R.r := by positivity
  exact mul_le_mul_of_nonneg_left (add_le_add le_rfl (mul_le_mul_of_nonneg_left hg hr)) hfr

theorem DF_wL_le (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    (DF (wL j X) : ℝ) ≤ (D.R.f : ℝ) * D.R.r * ((X.Q0 : ℝ) + D.R.r * X.Q) := DF_twoW_le (n := X.nW) h1 h2 X.nW_even le_rfl

theorem T_wL_le : (X.T : ℝ) * (wL j X).size ≤ (ka j X).size + X.T := by
  have hDk : (DF (ka j X) : ℝ) = D.R.f * (sA (D.R.sigW j).1 X.kl (X.Tq * X.Q - 2) +
      sA (D.R.sigW j).2 (X.Tq * X.Q0) (X.Tq * X.Q - 2)) :=
    DF_twoW (D := D) (j := j) X.kl (X.Tq * X.Q0) (X.Tq * X.Q - 2) D.R.nV X.nV_even
  have hDL : (DF (wL j X) : ℝ) = D.R.f * (sA (D.R.sigW j).1 X.Q0 X.Q + sA (D.R.sigW j).2 X.Q0 X.Q) :=
    DF_twoW (D := D) (j := j) X.Q0 X.Q0 X.Q X.nW X.nW_even
  have hsK : (ka j X).size = DF (ka j X) + D.R.f * mu D j * D.R.r * D.R.nV + 1 := size_eq _
  have hsL : (wL j X).size = DF (wL j X) + D.R.f * mu D j * D.R.r * X.nW + 1 := size_eq _
  have hT : X.T ≤ X.Tq := by rw [X.Tq_eq]; omega
  have hTQ0 : X.T * X.Q0 ≤ X.Tq * X.Q0 := Nat.mul_le_mul_right _ hT
  have hkl : X.Tq * X.Q0 ≤ X.kl := Nat.le_add_left (X.Tq * X.Q0) ((Dm D + 2) * X.nW + 2 * D.R.r)
  have hsplitQ : X.Tq * X.Q = X.T * X.Q + (Dm D + 2) * X.Q := by rw [X.Tq_eq]; ring
  have hgk : X.T * X.Q ≤ X.Tq * X.Q - 2 :=
    Nat.le_sub_of_add_le (by rw [hsplitQ]; exact Nat.add_le_add_left X.two_le_DQ _)
  have i1 := sA_lin (p := (D.R.sigW j).1) (l1 := X.Q0) (g1 := X.Q) (l2 := X.kl) (g2 := X.Tq * X.Q - 2)
    (a1 := (X.T : ℝ)) (a2 := 1) (e := 0) (fun c _ => by
      rw [one_mul, add_zero]
      have : X.T * (X.Q0 + c * X.Q) ≤ X.kl + c * (X.Tq * X.Q - 2) := by
        calc X.T * (X.Q0 + c * X.Q) = X.T * X.Q0 + c * (X.T * X.Q) := by ring
          _ ≤ X.kl + c * (X.Tq * X.Q - 2) := Nat.add_le_add (hTQ0.trans hkl) (Nat.mul_le_mul_left c hgk)
      exact_mod_cast this)
  have i2 := sA_lin (p := (D.R.sigW j).2) (l1 := X.Q0) (g1 := X.Q) (l2 := X.Tq * X.Q0) (g2 := X.Tq * X.Q - 2)
    (a1 := (X.T : ℝ)) (a2 := 1) (e := 0) (fun c _ => by
      rw [one_mul, add_zero]
      have : X.T * (X.Q0 + c * X.Q) ≤ X.Tq * X.Q0 + c * (X.Tq * X.Q - 2) := by
        calc X.T * (X.Q0 + c * X.Q) = X.T * X.Q0 + c * (X.T * X.Q) := by ring
          _ ≤ X.Tq * X.Q0 + c * (X.Tq * X.Q - 2) := Nat.add_le_add hTQ0 (Nat.mul_le_mul_left c hgk)
      exact_mod_cast this)
  have hf0 : (0 : ℝ) ≤ D.R.f := by positivity
  have j1 := mul_le_mul_of_nonneg_left i1 hf0
  have j2 := mul_le_mul_of_nonneg_left i2 hf0
  have hmu := one_le_mu (D := D) (j := j)
  have hfmr : (0 : ℝ) ≤ D.R.f * mu D j * D.R.r :=
    mul_nonneg (mul_nonneg hf0 (by linarith)) (by positivity)
  have hsplit : (D.R.nV : ℝ) = X.nP + X.T * X.nW := by exact_mod_cast X.split
  have hnP := mul_nonneg hfmr (Nat.cast_nonneg (α := ℝ) X.nP)
  rw [hsK, hsL, hDk, hDL, hsplit]
  linarith

theorem wF_size_le (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : (wF j X).size ≤ ((Dm D : ℝ) + 2) * (wL j X).size +
    2 * (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 + (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 * X.nP + 1 := by
  have hDF : (DF (wF j X) : ℝ) = D.R.f * (sA (D.R.sigW j).1 ((Dm D + 2) * X.nW + 2 * D.R.r + (Dm D + 2) * X.Q0)
      ((Dm D + 2) * X.Q - 2) + sA (D.R.sigW j).2 ((Dm D + 2) * X.Q0) ((Dm D + 2) * X.Q - 2)) :=
    DF_twoW (D := D) (j := j) ((Dm D + 2) * X.nW + 2 * D.R.r + (Dm D + 2) * X.Q0) ((Dm D + 2) * X.Q0)
      ((Dm D + 2) * X.Q - 2) X.nP X.even_nP₂
  have hDL : (DF (wL j X) : ℝ) = D.R.f * (sA (D.R.sigW j).1 X.Q0 X.Q + sA (D.R.sigW j).2 X.Q0 X.Q) :=
    DF_twoW (D := D) (j := j) X.Q0 X.Q0 X.Q X.nW X.nW_even
  have hsF : (wF j X).size = DF (wF j X) + D.R.f * mu D j * D.R.r * X.nP + 1 := size_eq _
  have hsL : (wL j X).size = DF (wL j X) + D.R.f * mu D j * D.R.r * X.nW + 1 := size_eq _
  have hDQ : ((((Dm D + 2) * X.Q - 2 : ℕ)) : ℝ) = ((Dm D : ℝ) + 2) * X.Q - 2 := by
    rw [Nat.cast_sub X.two_le_DQ]; push_cast; ring
  have i1 := sA_lin (p := (D.R.sigW j).1) (l1 := (Dm D + 2) * X.nW + 2 * D.R.r + (Dm D + 2) * X.Q0)
    (g1 := (Dm D + 2) * X.Q - 2) (l2 := X.Q0) (g2 := X.Q)
    (a1 := 1) (a2 := ((Dm D : ℝ) + 2)) (e := ((Dm D : ℝ) + 2) * X.nW + 2 * D.R.r) (fun c _ => by
      rw [one_mul]
      have : (Dm D + 2) * X.nW + 2 * D.R.r + (Dm D + 2) * X.Q0 + c * ((Dm D + 2) * X.Q - 2) ≤
          (Dm D + 2) * (X.Q0 + c * X.Q) + ((Dm D + 2) * X.nW + 2 * D.R.r) := by
        calc (Dm D + 2) * X.nW + 2 * D.R.r + (Dm D + 2) * X.Q0 + c * ((Dm D + 2) * X.Q - 2)
            ≤ (Dm D + 2) * X.nW + 2 * D.R.r + (Dm D + 2) * X.Q0 + c * ((Dm D + 2) * X.Q) :=
              Nat.add_le_add_left (Nat.mul_le_mul_left c (Nat.sub_le _ _)) _
          _ = (Dm D + 2) * (X.Q0 + c * X.Q) + ((Dm D + 2) * X.nW + 2 * D.R.r) := by ring
      exact_mod_cast this)
  have i2 := sA_lin (p := (D.R.sigW j).2) (l1 := (Dm D + 2) * X.Q0)
    (g1 := (Dm D + 2) * X.Q - 2) (l2 := X.Q0) (g2 := X.Q)
    (a1 := 1) (a2 := ((Dm D : ℝ) + 2)) (e := 0) (fun c _ => by
      rw [one_mul, add_zero]
      have : (Dm D + 2) * X.Q0 + c * ((Dm D + 2) * X.Q - 2) ≤ (Dm D + 2) * (X.Q0 + c * X.Q) := by
        calc (Dm D + 2) * X.Q0 + c * ((Dm D + 2) * X.Q - 2)
            ≤ (Dm D + 2) * X.Q0 + c * ((Dm D + 2) * X.Q) :=
              Nat.add_le_add_left (Nat.mul_le_mul_left c (Nat.sub_le _ _)) _
          _ = (Dm D + 2) * (X.Q0 + c * X.Q) := by ring
      exact_mod_cast this)
  have hf0 : (0 : ℝ) ≤ D.R.f := by positivity
  have hr0 : (0 : ℝ) ≤ D.R.r := by positivity
  have hD0 : (0 : ℝ) ≤ Dm D := by positivity
  have hW0 : (0 : ℝ) ≤ X.nW := by positivity
  have hP0 : (0 : ℝ) ≤ X.nP := by positivity
  have j1 := mul_le_mul_of_nonneg_left i1 hf0
  have j2 := mul_le_mul_of_nonneg_left i2 hf0
  have hmu := one_le_mu (D := D) (j := j)
  have hpr : (((D.R.sigW j).1 : ℕ) : ℝ) ≤ D.R.r := by
    have := sig_add (D := D) h1 h2
    exact_mod_cast (show (D.R.sigW j).1 ≤ D.R.r by omega)
  have hnPW : (X.nP : ℝ) ≤ X.nW := by exact_mod_cast X.nP_le_nW
  have a1 : 0 ≤ (D.R.f : ℝ) * (((Dm D : ℝ) + 2) * X.nW) * (D.R.r - (D.R.sigW j).1) :=
    mul_nonneg (mul_nonneg hf0 (by positivity)) (by linarith)
  have a2 : 0 ≤ (D.R.f : ℝ) * D.R.r * (D.R.r - (D.R.sigW j).1) :=
    mul_nonneg (mul_nonneg hf0 hr0) (by linarith)
  have a3 : 0 ≤ (D.R.f : ℝ) * D.R.r * (mu D j - 1) * (((Dm D : ℝ) + 2) * X.nW - X.nP) :=
    mul_nonneg (mul_nonneg (mul_nonneg hf0 hr0) (by linarith)) (by nlinarith)
  have hr1 : (1 : ℝ) ≤ D.R.r := by exact_mod_cast r_pos D
  have a4 : 0 ≤ (D.R.f : ℝ) * X.nP * (D.R.r * (D.R.r - 1)) :=
    mul_nonneg (mul_nonneg hf0 hP0) (mul_nonneg hr0 (by linarith))
  rw [hsF, hsL, hDF, hDL]
  linarith

end Run

theorem domAt_index {L : SizeData₂ D} {nW : ℕ} {CP : ℝ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (h : DomAt D L D.R.m nW CP) :
    DomAt D L j nW CP := by
  unfold DomAt at h ⊢
  obtain ⟨hC, hC20, hlam, hPN, hlog, hPU, hPO, _, hP12, hP73⟩ := h
  refine ⟨hC, hC20, hlam, hPN, hlog, hPU, hPO, ?_, hP12, ?_⟩
  ·
    have hn := n0_le_Ns (D := D) h1 h2
    have hd : Dm D = D.R.f * D.R.r.choose 2 := dimY_m D
    have hc : D.R.r.choose 2 ≤ D.R.r ^ 2 := by
      rw [Nat.choose_two_right]
      exact (Nat.div_le_self _ _).trans (by rw [sq]; exact Nat.mul_le_mul_left _ (Nat.sub_le _ _))
    have hN : n0 D j ≤ D.R.r + 2 * (2 * 5 ^ 4 * D.R.r) * (D.R.f * D.R.r ^ 2 + 1) := by
      calc n0 D j ≤ D.R.r + 2 * g0 D * (Dm D + 1) := hn
        _ ≤ D.R.r + 2 * (2 * 5 ^ 4 * D.R.r) * (D.R.f * D.R.r ^ 2 + 1) := by
          rw [hd]; unfold g0; gcongr
    have hN' : (n0 D j : ℝ) ≤ (D.R.r : ℝ) + 2 * (2 * 5 ^ 4 * (D.R.r : ℝ)) * ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 + 1) := by
      exact_mod_cast hN
    have hf : (8 : ℝ) ≤ D.R.f := by exact_mod_cast f_ge D
    have hr : (6 : ℝ) ≤ D.R.r := by exact_mod_cast r_ge D
    have hL : (1 : ℝ) ≤ L.sc.L := one_le_L L
    have hR3 : 0 ≤ (D.R.f : ℝ) * (D.R.r : ℝ) ^ 3 := by positivity
    have hFR2 : (1 : ℝ) ≤ (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 := by nlinarith
    have a1 : (D.R.r : ℝ) ≤ (D.R.f : ℝ) * (D.R.r : ℝ) ^ 3 := by
      have := mul_le_mul_of_nonneg_left hFR2 (by linarith : (0 : ℝ) ≤ D.R.r)
      nlinarith
    have a2 : 64 * ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 3) ≤ ((D.R.f : ℝ) * D.R.r) ^ 3 := by
      have h64 : (64 : ℝ) ≤ (D.R.f : ℝ) ^ 2 := by nlinarith
      have := mul_le_mul_of_nonneg_right h64 hR3
      nlinarith
    have hFR : (0 : ℝ) ≤ (D.R.f : ℝ) * D.R.r := by positivity
    have h3 : ((D.R.f : ℝ) * D.R.r) ^ 3 ≤ ((D.R.f : ℝ) * D.R.r * L.sc.L) ^ 3 := by
      apply pow_le_pow_left₀ hFR
      nlinarith
    have h4 : (D.R.r : ℝ) + 2 * (2 * 5 ^ 4 * (D.R.r : ℝ)) * ((D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 + 1) ≤
        1000 * ((D.R.f : ℝ) * D.R.r) ^ 3 := by nlinarith
    have hZb : Zb D L = (D.R.f : ℝ) * D.R.r * L.sc.L := rfl
    rw [hZb]
    calc (n0 D j : ℝ) ≤ _ := hN'
      _ ≤ 1000 * ((D.R.f : ℝ) * D.R.r) ^ 3 := h4
      _ ≤ CP * ((D.R.f : ℝ) * D.R.r * L.sc.L) ^ 3 := mul_le_mul hC h3 (by positivity) (by linarith)
  · have e : DivisibilityWeightConstant D j = DivisibilityWeightConstant D D.R.m := by unfold DivisibilityWeightConstant; rw [dimY_eq_top h1 h2]
    rw [e]; exact hP73

theorem extra_le {A k b s PP TO rd r D2 nW nP q0 : ℝ} (h : Rn A k b s PP TO rd r D2 nW nP q0) {μ : ℝ} (hμ : μ ≤ r) :
    μ * A * (nP + TO * nW) ≤ A * b := by
  have hA := h.forty_eight_le_constant
  have hT := h.one_le_order_alt
  have hnW := h.nW_le
  have hn40 := h.forty_le_weight_count
  have hnP0 := h.projectivePointSizes
  have hnPW := h.nPW
  have hrA := h.rA
  have hr6 := h.r6
  have hb := h.sq_mul_sq_le
  have hTT := h.TO_le_sq
  have hX0 : 0 ≤ nP + TO * nW := by
    have := mul_nonneg (by linarith : (0 : ℝ) ≤ TO) (by linarith : (0 : ℝ) ≤ nW)
    linarith
  have h1 : TO * nW ≤ TO ^ 2 := by
    rw [sq]; exact mul_le_mul_of_nonneg_left hnW (by linarith)
  have hX : nP + TO * nW ≤ 2 * TO ^ 2 := by linarith
  have h3 : r * (nP + TO * nW) ≤ r * (2 * TO ^ 2) := mul_le_mul_of_nonneg_left hX (by linarith)
  have h5 : 2 * r ≤ A ^ 2 := by nlinarith
  have h4 : r * (2 * TO ^ 2) ≤ A ^ 2 * TO ^ 2 := by
    calc r * (2 * TO ^ 2) = (2 * r) * TO ^ 2 := by ring
      _ ≤ A ^ 2 * TO ^ 2 := mul_le_mul_of_nonneg_right h5 (sq_nonneg _)
  have hrX : r * (nP + TO * nW) ≤ b := by linarith
  calc μ * A * (nP + TO * nW) ≤ r * A * (nP + TO * nW) :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right hμ (by linarith)) hX0
    _ = A * (r * (nP + TO * nW)) := by ring
    _ ≤ A * b := mul_le_mul_of_nonneg_left hrX (by linarith)

variable {L : SizeData₂ D} {P : ParameterChoice' D L}

section Record
variable (T : ParamsT D L P) (S : SizesAt L) (hZ : 10 ^ 60 ≤ zBase L) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
include h1 h2

theorem DF_ka_add_le : (DF (ka j (runOf T S hZ)) : ℝ) + 1 ≤ 4 * ((D.R.f : ℝ) * D.R.r) * L.sc.b := by
  have R := rn_of T S hZ
  have hD := DF_ka_le (runOf T S hZ) h1 h2
  rw [ekl T S hZ, eTq T S hZ, eQ T S hZ] at hD
  have hX : 0 ≤ (D.R.f : ℝ) * D.R.r * ((T.nP : ℝ) + T.TO * T.nWn) := by positivity
  apply R.sK
  nlinarith [hD, hX]

theorem ka_size_le : (ka j (runOf T S hZ)).size ≤ 5 * ((D.R.f : ℝ) * D.R.r) * L.sc.b := by
  have R := rn_of T S hZ
  have hs := size_eq (ka j (runOf T S hZ))
  have hsp : D.R.nV = T.nP + T.TO * T.nWn := (runOf T S hZ).split
  have hn : (ka j (runOf T S hZ)).n = T.nP + T.TO * T.nWn := hsp
  have hD := DF_ka_add_le T S hZ h1 h2
  have hE := extra_le R (mu_le_r (D := D) (j := j))
  rw [hs, hn]
  push_cast
  nlinarith [hD, hE]

theorem wL_size_le : (wL j (runOf T S hZ)).size * (T.TO : ℝ) ≤ 3 * ((D.R.f : ℝ) * D.R.r) * L.sc.b := by
  have R := rn_of T S hZ
  have hs := size_eq (wL j (runOf T S hZ))
  have hn : (wL j (runOf T S hZ)).n = T.nWn := rfl
  have hD0 := DF_wL_le (runOf T S hZ) h1 h2
  rw [eQ T S hZ] at hD0
  have hD : (DF (wL j (runOf T S hZ)) : ℝ) ≤ (D.R.f : ℝ) * D.R.r *
      ((q0N T : ℝ) + D.R.r * ((T.TO : ℝ) + ((T.Dp : ℝ) + 2) + 2 * D.R.r)) := hD0
  have hAn : 0 ≤ (D.R.f : ℝ) * D.R.r * (T.nWn : ℝ) := by positivity
  have hL := R.sL (s := (D.R.f : ℝ) * D.R.r *
      ((q0N T : ℝ) + D.R.r * ((T.TO : ℝ) + ((T.Dp : ℝ) + 2) + 2 * D.R.r)) + 1) (by linarith)
  have hE := extra_le R (mu_le_r (D := D) (j := j))
  have hmu := one_le_mu (D := D) (j := j)
  have hTO : (0 : ℝ) ≤ T.TO := by positivity
  have hD' := mul_le_mul_of_nonneg_right hD hTO
  have hP : 0 ≤ mu D j * ((D.R.f : ℝ) * D.R.r) * (T.nP : ℝ) :=
    mul_nonneg (mul_nonneg (by linarith) (by positivity)) (by positivity)
  rw [hs, hn]
  nlinarith [hD', hL, hE, hP]

theorem setC_of {B : WeightFamilies.Prov D} {Q : ModuliIntegralCharts.Prov D} (X : PJ D B Q j) (hO : OPO L B) {C A : ℝ} (hD : DomAt D L j T.nWn C) :
    SetC L X 10 C A (ka j (runOf T S hZ)) (wL j (runOf T S hZ)) (wF j (runOf T S hZ)) T.TO T.nP T.nWn (h0R T) := by
  have hTpos : 0 < T.TO := by have := T.TO_40; omega
  have hd : WeightFamilies.dimY D j = T.Dp := (dimY_eq_top h1 h2).trans (dm_eq T)
  have hb0 : (0 : ℝ) ≤ L.sc.b := (Formalism.MainNotions.Gaps.EtaleWeightGaps.Num.b_pos L).le
  have hkf : (0 : ℝ) ≤ (D.R.k : ℝ) * D.R.f * L.sc.b :=
    mul_nonneg (mul_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _)) hb0
  have hAk := mul_le_mul_of_nonneg_right (A_le_kf (D := D)) hb0
  have h2T : 2 * (T.TO : ℝ) ^ 2 ≤ ((runOf T S hZ).kl : ℝ) := two_mul_order_sq_le_length T S hZ
  unfold SetC
  refine ⟨rfl, fun τ i hi => ?_, fun τ i hi => ?_, ?_, fun τ => ?_, fun τ i hi => ?_, fun τ i hi => ?_, ?_,
    T.even_nP₂, T.nP_ge, T.nW_lo.2.2, ?_, T.nW_lo.1, (runOf T S hZ).split, isL (runOf T S hZ) h1 h2,
    isF (runOf T S hZ), ?_, ?_, ?_, ?_, ?_, T.nW_40, ?_, ?_, hO, hD⟩
  · exact gap_prog (runOf T S hZ) h1 h2 (l := (runOf T S hZ).kl) i hi
  · exact gap_prog (runOf T S hZ) h1 h2 (l := (runOf T S hZ).Tq * (runOf T S hZ).Q0) i hi
  · unfold h0R; exact le_rfl
  · have h := ncAt_ka (runOf T S hZ) h1 h2 τ
    have h' : ((runOf T S hZ).kl : ℝ) + D.R.t + 1 ≤ (ncAt (ka j (runOf T S hZ)) τ : ℝ) := by exact_mod_cast h
    have ht : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
    unfold h0R
    nlinarith [sq_nonneg (T.TO : ℝ)]
  · have e : (ka j (runOf T S hZ)).aP τ i = (runOf T S hZ).kl := prog_last _ _ _ i (by omega)
    rw [e]; unfold h0R; linarith
  · have e : (ka j (runOf T S hZ)).aM τ i = (runOf T S hZ).Tq * (runOf T S hZ).Q0 :=
      prog_last _ _ _ i (by omega)
    rw [e]
    have hR := rn_of T S hZ
    have hq : L.sc.b ≤ (T.TO : ℝ) * (q0N T : ℝ) := hR.q0lo
    have hA : ((D.R.f : ℝ) * D.R.r) ^ 2 * (T.TO : ℝ) ^ 2 ≤ L.sc.b := hR.sq_mul_sq_le
    have h48 : (48 : ℝ) ≤ (D.R.f : ℝ) * D.R.r := hR.forty_eight_le_constant
    have hTq : T.TO ≤ (runOf T S hZ).Tq := by
      show T.TO ≤ T.TO + WeightFamilies.dimY D D.R.m + 2; omega
    have hTq' : (T.TO : ℝ) ≤ ((runOf T S hZ).Tq : ℝ) := by exact_mod_cast hTq
    have hq0 : (0 : ℝ) ≤ (q0N T : ℝ) := Nat.cast_nonneg _
    have hm := mul_le_mul_of_nonneg_right hTq' hq0
    have hsq : 2 * (T.TO : ℝ) ^ 2 ≤ ((D.R.f : ℝ) * D.R.r) ^ 2 * (T.TO : ℝ) ^ 2 := by
      apply mul_le_mul_of_nonneg_right _ (sq_nonneg _); nlinarith
    have ec : (((runOf T S hZ).Tq * (runOf T S hZ).Q0 : ℕ) : ℝ) = ((runOf T S hZ).Tq : ℝ) * (q0N T : ℝ) := by
      push_cast; rfl
    rw [ec]; unfold h0R; linarith
  · have h := ka_size_le T S hZ h1 h2
    nlinarith
  · unfold sizeConstantAtParamsWeight; exact le_max_of_le_right (le_max_of_le_right (le_max_of_le_right (le_max_left _ _)))
  · have hT : (0 : ℝ) < (T.TO : ℝ) := by exact_mod_cast hTpos
    rw [le_div_iff₀ hT]
    have h := wL_size_le T S hZ h1 h2
    nlinarith
  · exact hTpos
  · rw [hd]; have := T.TO_40; omega
  · rw [hd]; exact T.TO_40
  · rw [hd]; exact T.TO_nW
  · calc n0 D j ≤ _ := n0_le_Ns h1 h2
      _ = D.R.r + 2 * (2 * 5 ^ 4 * D.R.r) * (T.Dp + 1) := by rw [← dm_eq T]; try rfl
      _ ≤ T.TO := T.order_ge_rank_bound
  · rw [hd]; exact T.TO_11D2

end Record

end GlobalTheory.RunJoin.InhAll
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.N0LeNs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPageRunRecord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPageRunRecord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.NusOffLevel\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.N0LeNs\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.PageOKRun\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmQuadraticFormEqAlternatingForm\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CloudSizesBetweenZeroAndTwiceB\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DegreeWeightKappaLePageBound\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MulRowsScaledWeightLeKappaRows\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.PolyConstantLeZBasePowFour\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.WindowsAllowOffCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FinalJoin.RecordRun

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj
open Formalism.MainNotions.Gaps.EtaleWeightGaps.Num GlobalTheory.RunJoin GlobalTheory.RunJoin.Inh GlobalTheory.RunJoin.InhAll GlobalTheory.FinalJoin

variable {D : D7} {L : SizeData₂ D} {P : ParameterChoice' D L} {j : ℕ}

theorem exists_thick (L : SizeData₂ D) : ∃ τ : D.what₂.Tau, (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces := by
  classical
  have h := L.thickDensity_pos
  rw [L.typeDensity_eq_card_div] at h
  have h1 : 0 < D.host.T2.card := by
    rcases Nat.eq_zero_or_pos D.host.T2.card with h0 | h0
    · rw [h0] at h; simp at h
    · exact h0
  obtain ⟨s, hs⟩ := Finset.card_pos.1 h1
  refine ⟨D.eTau.symm ⟨D.R.tau2 (D.R.dig s + D.host.u0), rfl⟩, ?_⟩
  rw [Equiv.apply_symm_apply]
  unfold Host.thickPlaces
  exact Finset.mem_image.2 ⟨s, hs, rfl⟩

theorem b'_pos (L : SizeData₂ D) : 0 < L.sc.b' := by
  have : 0 < L.sc.x := by linarith [L.sc.one_lt_alt]
  unfold Scale.b' Scale.a Scale.X' Scale.b
  positivity

theorem teta_le_wj (P : ParameterChoice' D L) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau) :
    (D.R.t : ℝ) * L.etaSz ≤ wj D j τ := by
  obtain ⟨τ0, h0⟩ := exists_thick L
  have a1 := (L.win_thick j h1 h2 τ0 h0).1
  have a2 := P.X''_ratio j j τ0 τ h1 h2 h1 h2
  have hx : 0 < L.sc.x := by linarith [L.sc.one_lt_alt]
  have hb := b_pos L
  have hn : (0 : ℝ) < D.R.n := by
    have : 1 ≤ D.R.n := Formalism.HC.Frame.ord_pos _
    exact_mod_cast this
  have hb' := b'_pos L
  have hw : 0 < L.sc.w'' D.R.n := by unfold Scale.w''; positivity
  refine P.teta.trans ?_
  have a3 := a1.trans a2
  unfold Scale.X'' Scale.a at a3
  rw [div_mul_eq_mul_div, le_div_iff₀ hw] at a3
  rw [div_le_iff₀ hx]
  refine le_of_mul_le_mul_left ?_ hb
  linarith

theorem k_b'_le (P : ParameterChoice' D L) (hx : 3 ≤ L.sc.x) : (D.R.k : ℝ) * L.sc.b' ≤ L.sc.b := by
  have h := P.rbS
  have hk := P.k_ge_m2L
  have hb' := b'_pos L
  have hb := b_pos L
  have hS := L.Sc_pos
  have hd := L.thickDensity_pos
  have hd1 := L.thickDensity_le_one
  have hL := one_le_L L
  have hm : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hkr : (D.R.k : ℝ) ≤ D.R.r := by
    have := D.R.two_le_m
    exact_mod_cast (by unfold Ranks.r; omega : D.R.k ≤ D.R.r)
  have hk0 : (0 : ℝ) ≤ D.R.k := Nat.cast_nonneg _
  have hlog : 1 ≤ Real.log L.sc.x := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    linarith [Real.exp_one_lt_three]
  have hA : (D.R.m : ℝ) ≤ LevelStarExponents.lA L := by
    unfold LevelStarExponents.lA
    rw [le_div_iff₀ (by positivity)]
    have e : L.sc.x ^ L.sc.eps = L.sc.L := rfl
    rw [e]
    calc (D.R.m : ℝ) * (D.R.m * L.de2) ≤ D.R.m * (D.R.m * 1) := by gcongr
      _ = (D.R.m : ℝ) ^ 2 * 1 := by ring
      _ ≤ (D.R.m : ℝ) ^ 2 * L.sc.L := by gcongr
      _ ≤ D.R.k * 1 := by linarith
      _ ≤ _ := by gcongr
  refine le_of_mul_le_mul_left ?_ (show (0 : ℝ) < D.R.m by linarith)
  calc (D.R.m : ℝ) * (D.R.k * L.sc.b') = D.R.k * L.sc.b' * 1 * D.R.m := by ring
    _ ≤ D.R.r * (L.sc.b' + L.Sc) * Real.log L.sc.x * LevelStarExponents.lA L := by gcongr; linarith
    _ ≤ L.de2 * D.R.m * L.sc.b := h
    _ ≤ 1 * D.R.m * L.sc.b := by gcongr
    _ = _ := by ring

theorem aP_eq_rat (T : ParamsT D L P) (hK : DV.KapDef D) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau)
    (i : Fin (D.R.sigW j).1) : ((kaR T hK j).aP τ i : ℝ) = ((DV.sigPar D τ i : ℚ) : ℝ) + wj D j τ -
      ((D.R.k : ℝ) + j - 1 - 1 - i.1) - ((D.R.t : ℝ) + 1) / 2 := by
  have e1 := kaWt_big D hK (even_nV T) j h1 h2 τ i
  have e2 := (hK j h1 h2 τ).1 i
  rw [← e1, DV.aPlusQ_eq] at e2
  unfold DV.eQ at e2
  rw [dif_pos ⟨h1, h2⟩] at e2
  have e3 := congrArg (fun q : ℚ => (q : ℝ)) e2
  push_cast at e3
  unfold kaR wj
  rw [dif_pos (by omega : j - 1 < D.R.m)]
  exact e3

theorem G_le (T : ParamsT D L P) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    ((Tp D j T.TO * (Tp D j T.TO + 2 * D.R.r) : ℕ) : ℝ) ≤ LevelStarExponents.h0 L ∧
    ((Tp D j T.TO * (Tp D j T.TO + 2 * D.R.r) : ℕ) : ℝ) ≤ (D.s.Del : ℝ) := by
  unfold Tp
  rw [GlobalTheory.RunNuTest.dim_eq T h1 h2]
  push_cast
  have a1 : 40 * ((T.Dp : ℝ) + 2) ≤ T.TO := by exact_mod_cast T.TO_40
  have a2 : 2 * (D.R.r : ℝ) ≤ T.TO := by
    have := T.TO_nW
    exact_mod_cast (by omega : 2 * D.R.r ≤ T.TO)
  have a3 : (0 : ℝ) ≤ T.Dp := Nat.cast_nonneg _
  have a4 : (0 : ℝ) ≤ D.R.r := Nat.cast_nonneg _
  have a5 : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
  constructor
  · have := T.heightBound_ge_order_sq
    calc ((T.TO : ℝ) + T.Dp + 2) * ((T.TO : ℝ) + T.Dp + 2 + 2 * D.R.r) ≤ (3 / 2 * T.TO) * (5 / 2 * T.TO) := by
          gcongr <;> linarith
      _ ≤ _ := by nlinarith [sq_nonneg (T.TO : ℝ)]
  · refine le_trans ?_ T.Del_gap
    have : D.R.r ≤ D.R.N D.R.m := by
      unfold Ranks.r Ranks.N
      have : D.R.m * 1 ≤ D.R.m * (D.R.t + 1) := Nat.mul_le_mul_left _ (by omega)
      omega
    gcongr

theorem h0_le_etaSz (L : SizeData₂ D) : LevelStarExponents.h0 L ≤ L.etaSz := by
  unfold LevelStarExponents.h0
  have hm : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  exact div_le_self L.etaSz_pos.le (by linarith)

theorem sigPar_gap (P : ParameterChoice' D L) (τ : D.what₂.Tau) {G : ℝ} (g1 : G ≤ LevelStarExponents.h0 L) (g2 : G ≤ (D.s.Del : ℝ))
    (i : ℕ) (hi : i + 1 < D.R.k + D.R.m - 1) :
    G ≤ ((DV.sigPar D τ i : ℚ) : ℝ) - ((DV.sigPar D τ (i + 1) : ℚ) : ℝ) := by
  have hk : 5 ≤ D.R.k := by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega
  have hm := D.R.two_le_m
  unfold DV.sigPar
  by_cases c1 : i + 1 < D.R.k - 1
  · rw [dif_pos c1, dif_pos (by omega)]
    have h2 := D.s.cloud_gap D.u₀ τ i c1
    simp only [D.hcW_v] at h2
    have h3 := congrArg (fun q : ℚ => (q : ℝ)) h2
    have h4 : (0 : ℝ) ≤ ((D.s.Del : ℚ) : ℝ) := by exact_mod_cast D.s.Del_pos.le
    push_cast at h3
    linarith
  · by_cases c2 : i < D.R.k - 1
    · rw [dif_pos c2, dite_eq_right c1, dif_pos (by omega)]
      have a1 := (L.cloud_v τ ⟨i, c2⟩).1
      have a2 := teta_le_wj P le_rfl (show 1 ≤ D.R.m by omega) τ
      unfold wj at a2
      rw [dif_pos (by omega)] at a2
      have a3 := (abs_le.1 (L.be_close τ ⟨i + 1 - (D.R.k - 1), by omega⟩ ⟨1 - 1, by omega⟩)).1
      have a4 : (2 : ℝ) ≤ D.R.t := by
        have := D.R.rank_add_five_le
        exact_mod_cast (by omega : 2 ≤ D.R.t)
      have a5 := h0_le_etaSz L
      have a6 := mul_le_mul_of_nonneg_right a4 L.etaSz_pos.le
      push_cast at a3 ⊢
      linarith
    · rw [dite_eq_right c2, dite_eq_right c1, dif_pos (by omega), dif_pos (by omega)]
      have a1 := (P.nodes_gap τ (i - (D.R.k - 1)) (by omega)).1
      have e : (⟨i - (D.R.k - 1) + 1, by omega⟩ : Fin D.R.m) = ⟨i + 1 - (D.R.k - 1), by omega⟩ :=
        Fin.ext (by show i - (D.R.k - 1) + 1 = i + 1 - (D.R.k - 1); omega)
      rw [e] at a1
      push_cast at a1 ⊢
      linarith

theorem gapP (T : ParamsT D L P) (hK : DV.KapDef D) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau)
    (i : Fin (D.R.sigW j).1) (h : i.1 + 1 < (D.R.sigW j).1) :
    ((Tp D j T.TO * (Tp D j T.TO + 2 * D.R.r) : ℕ) : ℤ) ≤ gapZ ((kaR T hK j).aP τ) i + 2 := by
  obtain ⟨g1, g2⟩ := G_le T h1 h2
  have h' : i.1 + 1 < D.R.k + j - 1 := h
  have a := sigPar_gap P τ g1 g2 i.1 (by omega)
  have e1 := aP_eq_rat T hK h1 h2 τ i
  have e2 := aP_eq_rat T hK h1 h2 τ ⟨i.1 + 1, h⟩
  unfold gapZ
  rw [dif_pos h]
  generalize Tp D j T.TO * (Tp D j T.TO + 2 * D.R.r) = G at a ⊢
  push_cast at e2
  have : (G : ℝ) ≤ ((kaR T hK j).aP τ i : ℝ) - ((kaR T hK j).aP τ ⟨i.1 + 1, h⟩ : ℝ) + 2 := by linarith
  exact_mod_cast this

theorem gapM (T : ParamsT D L P) (hK : DV.KapDef D) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (τ : D.what₂.Tau)
    (i : Fin (D.R.sigW j).2) (h : i.1 + 1 < (D.R.sigW j).2) :
    ((Tp D j T.TO * (Tp D j T.TO + 2 * D.R.r) : ℕ) : ℤ) ≤ gapZ ((kaR T hK j).aM τ) i + 2 := by
  obtain ⟨g1, -⟩ := G_le T h1 h2
  have hs : (D.R.sigW j).2 = D.R.m - j := rfl
  have key : ∀ (c : Fin (D.R.sigW j).2) (n : ℕ) (hn : j + n < D.R.m), c.1 + 1 + n = D.R.m - j →
      ((kaR T hK j).aM τ c : ℝ) = (((D.hc τ).b ⟨j + n, hn⟩ : ℚ) : ℝ) - ((DV.eQ D j τ : ℚ) : ℝ) -
        ((D.R.t : ℝ) + 1 + 2 * n) / 2 := by
    intro c n hn hc
    have e1 := kaWt_small D hK (even_nV T) j h1 h2 τ c
    have e2 := (hK j h1 h2 τ).2 (Fin.rev c)
    have e0 : ((Fin.rev c : Fin _) : ℕ) = n := by rw [Fin.val_rev]; omega
    rw [e0] at e2
    unfold DV.aMinusQ at e2
    rw [dif_pos hn] at e2
    have e3 := congrArg (fun q : ℚ => (q : ℝ)) e2
    have e4 := congrArg (fun q : ℤ => (q : ℝ)) e1
    push_cast at e3 e4
    unfold kaR
    linarith
  obtain ⟨n, hn⟩ : ∃ n, i.1 + 1 + 1 + n = D.R.m - j := ⟨D.R.m - j - (i.1 + 2), by omega⟩
  have e1 := key i (n + 1) (by omega) (by omega)
  have e2 := key ⟨i.1 + 1, h⟩ n (by omega) hn
  have a : LevelStarExponents.h0 L ≤ (((D.hc τ).b ⟨j + (n + 1), by omega⟩ - (D.hc τ).b ⟨j + n, by omega⟩ : ℚ) : ℝ) :=
    (P.nodes_gap τ (j + n) (by omega)).1
  unfold gapZ
  rw [dif_pos h]
  generalize Tp D j T.TO * (Tp D j T.TO + 2 * D.R.r) = G at g1 ⊢
  push_cast at e1 a
  have : (G : ℝ) ≤ ((kaR T hK j).aM τ i : ℝ) - ((kaR T hK j).aM τ ⟨i.1 + 1, h⟩ : ℝ) + 2 := by linarith
  exact_mod_cast this

theorem b_le_size (T : ParamsT D L P) (hK : DV.KapDef D) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    L.sc.b ≤ (kaR T hK j).size := by
  have hk : 5 ≤ D.R.k := by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega
  obtain ⟨τ, h0⟩ := exists_thick L
  have a1 := (L.win_thick j h1 h2 τ h0).1
  have hp : 0 < (D.R.sigW j).1 := by show 0 < D.R.k + j - 1; omega
  have e := aP_eq_rat T hK h1 h2 τ ⟨0, hp⟩
  unfold DV.sigPar at e
  rw [dif_pos (show 0 < D.R.k - 1 by omega)] at e
  have a2 := (L.cloud_v τ ⟨0, show 0 < D.R.k - 1 by omega⟩).1
  have a3 : (kaR T hK j).aP τ ⟨0, hp⟩ ≤ WeightAlgebra.DF (kaR T hK j) := by
    unfold WeightAlgebra.DF degP
    refine le_trans ?_ (Finset.single_le_sum (f := fun τ => (∑ i, (kaR T hK j).aP τ i) + ∑ i, (kaR T hK j).aM τ i)
      (fun _ _ => Nat.zero_le _) (Finset.mem_univ τ))
    exact le_add_right (Finset.single_le_sum (f := (kaR T hK j).aP τ) (fun _ _ => Nat.zero_le _) (Finset.mem_univ _))
  have a4 : ((kaR T hK j).aP τ ⟨0, hp⟩ : ℝ) ≤ WeightAlgebra.DF (kaR T hK j) := by exact_mod_cast a3
  have hn : (kaR T hK j).n = D.R.nV := kaWt_n _ _ _ _
  have a5 : (D.R.k : ℝ) + j + D.R.t ≤ (D.R.nV : ℝ) + 1 := by
    exact_mod_cast (by unfold Ranks.nV Ranks.r; omega : D.R.k + j + D.R.t ≤ D.R.nV + 1)
  have hf : (8 : ℝ) ≤ D.R.f := by exact_mod_cast f_ge D
  have hr : (6 : ℝ) ≤ D.R.r := by exact_mod_cast r_ge D
  have hm := one_le_mu (D := D) (j := j)
  have a6 : (D.R.nV : ℝ) ≤ D.R.f * mu D j * D.R.r * D.R.nV := by
    refine le_mul_of_one_le_left (Nat.cast_nonneg _) ?_
    exact one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le (by linarith) hm) (by linarith)
  have a7 : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
  rw [size_eq, hn]
  push_cast at e
  linarith

theorem le_of_gaps {p : ℕ} (u a : Fin p → ℕ) (c K : ℤ) (h : ∀ i, gapZ u i ≤ c * gapZ a i + K) (hK : 0 ≤ K) (i : Fin p) :
    (u i : ℤ) ≤ c * a i + p * K := by
  have key : ∀ n (i : Fin p), p - i.1 = n + 1 → (u i : ℤ) ≤ c * a i + ((n : ℤ) + 1) * K := by
    intro n
    induction n with
    | zero =>
      intro i hi
      have := h i
      have hn : ¬ i.1 + 1 < p := by omega
      simpa [gapZ, hn] using this
    | succ n ih =>
      intro i hi
      have := h i
      have hn : i.1 + 1 < p := by omega
      have e := ih ⟨i.1 + 1, hn⟩ (by show p - (i.1 + 1) = n + 1; omega)
      simp only [gapZ, dif_pos hn] at this
      push_cast
      linarith
  have h1 := key (p - i.1 - 1) i (by have := i.2; omega)
  have h2 : (((p - i.1 - 1 : ℕ) : ℤ) + 1) ≤ p := by have := i.2; omega
  exact h1.trans (add_le_add_right (mul_le_mul_of_nonneg_right h2 hK) _)

theorem gapZ_sub {p : ℕ} {u a w : Fin p → ℕ} {T : ℤ} (h : ∀ i, (u i : ℤ) = a i - T * w i) (i : Fin p) :
    gapZ u i = gapZ a i - T * gapZ w i := by
  unfold gapZ
  split_ifs with hi
  · rw [h, h]; ring
  · exact h i

theorem rem_le (x : ℤ) (T d : ℕ) :
    x - T * Int.fdiv x ((T + d + 2 : ℕ) : ℤ) ≤ ((d : ℤ) + 2) * Int.fdiv x ((T + d + 2 : ℕ) : ℤ) + (T + d + 2) := by
  have hp : (0 : ℤ) < ((T + d + 2 : ℕ) : ℤ) := by positivity
  rw [Int.fdiv_eq_ediv_of_nonneg _ hp.le]
  have := Int.lt_mul_ediv_self_add (x := x) hp
  generalize x / ((T + d + 2 : ℕ) : ℤ) = g at this ⊢
  push_cast at this
  linarith

theorem DF_wF_le {ka wL wF : WeightFamilies.Wt D j} {T nP nW : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (hL : IsL D ka wL T nW)
    (hF : IsF' ka wL wF T nP) (hT : (WeightFamilies.dimY D j + 2) * nW + 2 * D.R.r ≤ T) (hT' : WeightFamilies.dimY D j + 2 ≤ T) :
    WeightAlgebra.DF wF ≤ (WeightFamilies.dimY D j + 2) * WeightAlgebra.DF wL + D.R.f * (D.R.r ^ 2 * (3 * T)) := by
  have t1 : ((WeightFamilies.dimY D j : ℤ) + 2) * nW + 2 * D.R.r ≤ T := by exact_mod_cast hT
  have t2 : (WeightFamilies.dimY D j : ℤ) + 2 ≤ T := by exact_mod_cast hT'
  have t3 : (0 : ℤ) ≤ T := by positivity
  have hP : ∀ τ i, wF.aP τ i ≤ (WeightFamilies.dimY D j + 2) * wL.aP τ i + (D.R.sigW j).1 * (3 * T) := by
    intro τ i
    have := le_of_gaps (wF.aP τ) (wL.aP τ) ((WeightFamilies.dimY D j : ℤ) + 2) (3 * T) (fun i => by
      rw [gapZ_sub (hF.2.1 τ), hL.2.1 τ i]
      unfold Tp
      split_ifs with hi
      · have := rem_le (gapZ (ka.aP τ) i + 2) T (WeightFamilies.dimY D j)
        linarith
      · have := rem_le ((ka.aP τ i : ℤ) - ((WeightFamilies.dimY D j : ℤ) + 2) * nW - 2 * D.R.r) T (WeightFamilies.dimY D j)
        have e : gapZ (ka.aP τ) i = ka.aP τ i := by unfold gapZ; rw [dite_eq_right hi]
        rw [e]
        linarith) (by positivity) i
    exact_mod_cast this
  have hM : ∀ τ i, wF.aM τ i ≤ (WeightFamilies.dimY D j + 2) * wL.aM τ i + (D.R.sigW j).2 * (3 * T) := by
    intro τ i
    have := le_of_gaps (wF.aM τ) (wL.aM τ) ((WeightFamilies.dimY D j : ℤ) + 2) (3 * T) (fun i => by
      rw [gapZ_sub (hF.2.2 τ), hL.2.2 τ i]
      unfold Tp
      split_ifs with hi
      · have := rem_le (gapZ (ka.aM τ) i + 2) T (WeightFamilies.dimY D j)
        linarith
      · have := rem_le (ka.aM τ i : ℤ) T (WeightFamilies.dimY D j)
        have e : gapZ (ka.aM τ) i = ka.aM τ i := by unfold gapZ; rw [dite_eq_right hi]
        rw [e]
        linarith) (by positivity) i
    exact_mod_cast this
  have hs := sig_add h1 h2
  have hτ : ∀ τ, (∑ i, wF.aP τ i) + ∑ i, wF.aM τ i ≤
      (WeightFamilies.dimY D j + 2) * ((∑ i, wL.aP τ i) + ∑ i, wL.aM τ i) + D.R.r ^ 2 * (3 * T) := by
    intro τ
    have b1 := Finset.sum_le_sum (s := Finset.univ) fun i _ => hP τ i
    have b2 := Finset.sum_le_sum (s := Finset.univ) fun i _ => hM τ i
    rw [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul] at b1 b2
    rw [← hs]
    nlinarith [Nat.zero_le ((D.R.sigW j).1 * (D.R.sigW j).2 * T)]
  unfold WeightAlgebra.DF degP
  refine (Finset.sum_le_sum fun τ _ => hτ τ).trans (le_of_eq ?_)
  rw [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, Finset.card_univ, D.what₂.card_Tau, smul_eq_mul]

section Record

variable (T : ParamsT D L P) (hK : DV.KapDef D) (S : SizesAt L) (hZ : 10 ^ 60 ≤ zBase L) (hx : 3 ≤ L.sc.x)
  (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
include h1 h2

include hx in
theorem DF_ka_le : (WeightAlgebra.DF (kaR T hK j) : ℝ) ≤ 4 * ((D.R.k : ℝ) * D.R.f * L.sc.b) := by
  have a := (GlobalTheory.RunDepth.DF_kaR_le D L P T hK hx (k_b'_le P hx) j ⟨h1, h2⟩).1
  have b := (_root_.GlobalTheory.RunDepth.sizes_le_two_mul D L P hx (k_b'_le P hx)).1
  refine a.trans ?_
  calc (D.R.k : ℝ) * (2 * (D.R.f : ℝ) * L.sc.b + (D.R.f : ℝ) * (L.Sc + L.etaSz))
      ≤ (D.R.k : ℝ) * (2 * (D.R.f : ℝ) * L.sc.b + (D.R.f : ℝ) * (2 * L.sc.b)) := by gcongr
    _ = _ := by ring

omit h1 h2 in
theorem T_DF_le : (T.TO : ℝ) * WeightAlgebra.DF (lR T hK j) ≤ WeightAlgebra.DF (kaR T hK j) := by
  obtain ⟨τ, -⟩ := exists_thick L
  exact_mod_cast (GlobalTheory.RunDepth.mul_rows_lR_le_kaR D L P T hK j τ).2.2

include S hZ hx in
theorem ka_size_le : (kaR T hK j).size ≤ 7 * ((D.R.k : ℝ) * D.R.f * L.sc.b) := by
  have hR := rn_of T S hZ
  have a1 := DF_ka_le T hK hx h1 h2
  have a2 := extra_le hR (mu_le_r (D := D) (j := j))
  have hb := hR.b_pos
  have a3 := mul_le_mul_of_nonneg_right (A_le_kf (D := D)) hb.le
  have a4 := hR.b_le_Ab
  have a5 : (2 : ℝ) ≤ L.sc.b := le_trans (by norm_num) hR.toBs.b_ge
  rw [size_eq, show (kaR T hK j).n = D.R.nV from kaWt_n _ _ _ _, enV T]
  linarith

omit h1 h2 in
theorem T_wL_le : (T.TO : ℝ) * (lR T hK j).size ≤ (kaR T hK j).size + T.TO := by
  have a1 := T_DF_le (j := j) T hK
  have hm := one_le_mu (D := D) (j := j)
  have h4 : (0 : ℝ) ≤ (D.R.f : ℝ) * mu D j * D.R.r * T.nP := by positivity
  rw [size_eq, size_eq, show (kaR T hK j).n = D.R.nV from kaWt_n _ _ _ _, enV T, show (lR T hK j).n = T.nWn from rfl]
  linarith

include S hZ in
theorem wF_size_le : (fR T hK j).size ≤
    ((WeightFamilies.dimY D j : ℝ) + 2) * (lR T hK j).size + 5 * D.R.f * (D.R.r : ℝ) ^ 2 * T.TO := by
  have hR := rn_of T S hZ
  obtain ⟨-, -, hL, hF, -⟩ := GlobalTheory.RunNuTest.weights T hK h1 h2
  have hd := GlobalTheory.RunNuTest.dim_eq T h1 h2
  have a0 := DF_wF_le h1 h2 hL hF (by rw [hd]; exact T.TO_nW) (by rw [hd]; have := T.TO_40; omega)
  have a1 : (WeightAlgebra.DF (fR T hK j) : ℝ) ≤ ((WeightFamilies.dimY D j : ℝ) + 2) * WeightAlgebra.DF (lR T hK j) + D.R.f * ((D.R.r : ℝ) ^ 2 * (3 * T.TO)) := by
    exact_mod_cast a0
  have hm := one_le_mu (D := D) (j := j)
  have hm2 := mu_le_r (D := D) (j := j)
  have hn : (T.nP : ℝ) ≤ T.TO := hR.nPW.trans hR.nW_le
  have a2 : (D.R.f : ℝ) * mu D j * D.R.r * T.nP ≤ (D.R.f : ℝ) * D.R.r * D.R.r * T.TO := by gcongr
  have a3 : (0 : ℝ) ≤ ((WeightFamilies.dimY D j : ℝ) + 2) * (D.R.f * mu D j * D.R.r * T.nWn) := by positivity
  have a4 : (0 : ℝ) ≤ WeightFamilies.dimY D j := Nat.cast_nonneg _
  have a5 : (0 : ℝ) ≤ (D.R.f : ℝ) * D.R.r * D.R.r * T.TO := by positivity
  rw [size_eq, size_eq, show (fR T hK j).n = T.nP from rfl, show (lR T hK j).n = T.nWn from rfl]
  linarith

include S hZ hx in
theorem DF_wL_le : (WeightAlgebra.DF (lR T hK j) : ℝ) ≤ 2 * ((D.R.f : ℝ) * D.R.r) * L.sc.b := by
  have hR := rn_of T S hZ
  have a1 := DF_ka_le T hK hx h1 h2
  have a2 := T_DF_le (j := j) T hK
  have a3 : (2 : ℝ) ≤ T.TO := by linarith [hR.forty_mul_degree_le_order, hR.two_le_degree_alt]
  have a4 := mul_le_mul_of_nonneg_right a3 (Nat.cast_nonneg (α := ℝ) (WeightAlgebra.DF (lR T hK j)))
  have hkr : (D.R.k : ℝ) ≤ D.R.r := by
    have := D.R.two_le_m
    exact_mod_cast (by unfold Ranks.r; omega : D.R.k ≤ D.R.r)
  have hb := hR.b_pos
  have a5 : (D.R.k : ℝ) * D.R.f * L.sc.b ≤ D.R.r * D.R.f * L.sc.b := by gcongr
  linarith

include S hZ hx in
theorem setC_of {B : WeightFamilies.Prov D} {Q : ModuliIntegralCharts.Prov D} (X : PJ D B Q j) (hO : OPO L B) {C A : ℝ} (hD : DomAt D L j T.nWn C) :
    SetC L X 10 C A (kaR T hK j) (lR T hK j) (fR T hK j) T.TO T.nP T.nWn (LevelStarExponents.h0 L - 4) := by
  have hR := rn_of T S hZ
  obtain ⟨-, -, hL, hF, -⟩ := GlobalTheory.RunNuTest.weights T hK h1 h2
  obtain ⟨c1, c2, c3⟩ := GlobalTheory.RunCounterexample.clauses_at_shifted_gap T hK h1 h2
  have hd := GlobalTheory.RunNuTest.dim_eq T h1 h2
  have ht0 : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
  have hb := hR.b_pos
  have hTO1 := hR.one_le_order_alt
  have hkfb : 0 ≤ (D.R.k : ℝ) * D.R.f * L.sc.b := by positivity
  have hs := ka_size_le T hK S hZ hx h1 h2
  have hn : (kaR T hK j).n = D.R.nV := kaWt_n _ _ _ _
  refine ⟨hn, gapP T hK h1 h2, gapM T hK h1 h2, c1, fun τ => ?_, c2, c3, by linarith, T.even_nP₂, T.nP_ge, T.nW_lo.2.2, ?_,
    T.nW_lo.1, T.split, hL, hF, ?_, by have := T.TO_40; omega, ?_, ?_, ?_, T.nW_40, ?_, ?_, hO, hD⟩
  · have hp : 0 < (D.R.sigW j).1 := by
      have := D.R.m_add_three_le_k
      show 0 < D.R.k + j - 1
      omega
    have a := c2 τ ⟨(D.R.sigW j).1 - 1, by omega⟩ (by show (D.R.sigW j).1 - 1 + 1 = _; omega)
    have e : (((kaR T hK j).aP τ ⟨(D.R.sigW j).1 - 1, by omega⟩ : ℕ) : ℤ) + D.R.t + 1 ≤ ncAt (kaR T hK j) τ := by
      unfold ncAt
      rw [dif_pos hp, sig_add h1 h2, hn]
      unfold Ranks.nV
      push_cast
      split_ifs
      · have := Int.natCast_nonneg ((kaR T hK j).aM τ ⟨(D.R.sigW j).2 - 1, by omega⟩)
        linarith
      · linarith
    have e' : (((kaR T hK j).aP τ ⟨(D.R.sigW j).1 - 1, by omega⟩ : ℕ) : ℝ) + D.R.t + 1 ≤ (ncAt (kaR T hK j) τ : ℝ) := by
      exact_mod_cast e
    linarith [sq_nonneg (T.TO : ℝ)]
  · unfold sizeConstantAtParamsWeight
    exact le_max_of_le_right (le_max_of_le_right (le_max_of_le_right (le_max_left _ _)))
  · rw [le_div_iff₀ (by linarith)]
    have a1 := T_wL_le (j := j) T hK
    have a2 : (T.TO : ℝ) ≤ L.sc.b := hR.toBs.TO_le_sb.trans hR.toBs.sb_le_b
    have a3 := mul_le_mul_of_nonneg_right (A_le_kf (D := D)) hb.le
    have a4 := hR.b_le_Ab
    linarith
  · rw [hd]; have := T.TO_40; omega
  · rw [hd]; exact T.TO_40
  · rw [hd]; exact T.TO_nW
  · refine (n0_le_Ns h1 h2).trans ?_
    rw [show Dm D = T.Dp from dm_eq T]
    exact T.order_ge_rank_bound
  · rw [hd]; exact T.TO_11D2

end Record

theorem pageRun_record (T : ParamsT D L P) (hK : DV.KapDef D) (S : SizesAt L) (hCnW : P.CnW = 10)
    (hg : ∀ i, Real.log (D.host.g i) ≤ 9 * L.sc.L + 1) (hx : (10 : ℝ) ^ 60 ≤ L.sc.x)
    (hC : 1000 ≤ T.CP) (hCZ : T.CP ^ 20 ≤ zBase L) (B : WeightFamilies.Prov D) (Q : ModuliIntegralCharts.Prov D) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
    (X : PJ D B Q j) (hO : OPO L B) :
    PageRun L X ⟨10, 20, T.CP, T.eP, T.CP, T.eP, 7⟩ T.CP T.eP L.Ct (kaR T hK j) (lR T hK j) (fR T hK j)
      T.TO T.nP T.nWn (LevelStarExponents.h0 L - 4) := by
  have hZ : 10 ^ 60 ≤ zBase L := by
    refine le_trans ?_ hCZ
    calc (10 : ℝ) ^ 60 = 1000 ^ 20 := by norm_num
      _ ≤ _ := by gcongr
  have hx3 : 3 ≤ L.sc.x := le_trans (by norm_num) hx
  have hR := rn_of T S hZ
  have hD : DomAt D L j T.nWn T.CP := domAt_index h1 h2 ((domAt_of P T S hCnW hg hx).mono hC hCZ)
  have hset := setC_of T hK S hZ hx3 h1 h2 X hO (A := T.eP) hD
  have hd0 : (0 : ℝ) ≤ (WeightAlgebra.DF (lR T hK j) : ℝ) := Nat.cast_nonneg _
  have hd := DF_wL_le T hK S hZ hx3 h1 h2
  have hq := qq_ge P
  have hq0 : (0 : ℝ) < (qq D : ℝ) := lt_of_lt_of_le (by have := hR.b_pos; have := hR.k1; positivity) hq
  have hfk : (D.R.f : ℝ) ≤ D.R.k := by exact_mod_cast f_le_k D
  have hmk : (D.R.m : ℝ) ≤ D.R.k := by
    have := D.R.m_add_three_le_k
    exact_mod_cast (by omega : D.R.m ≤ D.R.k)
  have hfm : (D.R.f : ℝ) * (D.R.m : ℝ) ^ 3 ≤ (D.R.k : ℝ) ^ 4 := by
    calc (D.R.f : ℝ) * (D.R.m : ℝ) ^ 3 ≤ (D.R.k : ℝ) * (D.R.k : ℝ) ^ 3 := by gcongr
      _ = (D.R.k : ℝ) ^ 4 := by ring
  obtain ⟨n1, n2, n3⟩ := nums hR.toBs (r := D.R.r) (Nat.cast_nonneg _) (by have := hR.rA; have := hR.r6; linarith) hd0
    hd hq (fm := (D.R.f : ℝ) * (D.R.m : ℝ) ^ 3) (by positivity) hfm
  obtain ⟨-, -, c3, -, -, -⟩ := third_hypothesis_of_params T S hZ
  obtain ⟨-, -, -, d4, -, -⟩ := fourth_hypothesis_of_params T S hZ
  have d1 := b_le_size T hK h1 h2
  refine ⟨⟨parA_of P S hg hx, hset, ⟨?_, ?_, ?_, ?_, ?_, ?_⟩, ⟨d1, ?_, wF_size_le T hK S hZ h1 h2, d4, ?_, fun i => ?_⟩,
    T.TO_poly⟩, ⟨P, T, S, rfl, rfl⟩, ⟨rfl, rfl, rfl, rfl, rfl, T.eP_ge⟩⟩
  · rw [Real.rpow_zero, one_mul, eRR7, WeightFamilies.PPv_rec T]; exact n1
  · rw [Real.rpow_zero, one_mul, eRR7, WeightFamilies.PPv_rec T, eg0]; exact n2
  · rw [dimY_eq_top h1 h2]; exact c3
  · show (T.TO : ℝ) * (WeightFamilies.RRv D 7 * WeightFamilies.PPv D L T.CP T.eP * (WeightAlgebra.DF (lR T hK j) : ℝ) ^ 2 / (qq D : ℝ)) * g0 D ≤ 1
    rw [eRR7, WeightFamilies.PPv_rec T, eg0, ← mul_div_assoc, div_mul_eq_mul_div, div_le_one hq0]
    linarith
  · show (D.R.f : ℝ) * (D.R.m : ℝ) ^ 3 * WeightFamilies.RRv D 7 ^ 2 *
      (WeightFamilies.RRv D 7 * WeightFamilies.PPv D L T.CP T.eP * (WeightAlgebra.DF (lR T hK j) : ℝ) ^ 2 / (qq D : ℝ)) ≤ 1 / 2
    rw [eRR7, WeightFamilies.PPv_rec T, ← mul_div_assoc, div_le_iff₀ hq0]
    linarith
  · rw [GlobalTheory.RunNuTest.dim_eq T h1 h2]
    have := hR.h3f hd0 hd hq
    linarith
  · have a1 := T_wL_le (j := j) T hK
    have a2 : (T.TO : ℝ) ≤ L.sc.b := hR.toBs.TO_le_sb.trans hR.toBs.sb_le_b
    linarith
  · rw [WeightFamilies.PPv_rec T, eRR7, ← hR.sb_sq]
    exact mul_le_mul (hR.toBs.rd_pow_le (by norm_num)) hR.toBs.PP_le_sb hR.PP_pos.le hR.sb_pos.le
  · have a := (GlobalTheory.RunDepth.DF_kaR_le D L P T hK hx3 (k_b'_le P hx3) j ⟨h1, h2⟩).2 i
    have : 2 * (WeightAlgebra.DF (kaR T hK j) : ℝ) + 2 < D.host.g i := by linarith
    exact_mod_cast this

end GlobalTheory.FinalJoin.RecordRun
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPageRunRecord =====
