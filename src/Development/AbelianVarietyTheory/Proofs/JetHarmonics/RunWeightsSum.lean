module

public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.KaSmallNonpos
public import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone
public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective
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
import Mathlib.Tactic.Lemma
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
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqJet
import Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EntriesOfGaps, Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ThetaMemLattice, Development.AbelianVarietyTheory.Proofs.JetHarmonics.RunWeightsSum

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EntriesOfGaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EntriesOfGaps", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.KaSmallNonpos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RunWeightTest

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons

variable {D : D7} {j : ℕ}

set_option autoImplicit false in
variable {D : _root_.Formalism.BasicNotions.D7} {j : ℕ} in
private lemma ofGaps_eq_sub_mul {p : ℕ} (a b g : Fin p → ℕ) (T : ℕ)
    (hg : ∀ k : Fin p, (g k : ℤ) = if (k : ℕ) + 1 < p then _root_.Formalism.MainNotions.WeightAlgebra.gapZ a k - T * _root_.Formalism.MainNotions.WeightAlgebra.gapZ b k
      else (a k : ℤ) - T * b k) (i : Fin p) :
    (_root_.Formalism.MainNotions.DIV.Cons.ofGaps g i : ℤ) = a i - T * b i := by
  suffices h : ∀ n, ∀ i : Fin p, p - (i : ℕ) = n → (_root_.Formalism.MainNotions.DIV.Cons.ofGaps g i : ℤ) = a i - T * b i from
    h _ i rfl
  intro n
  induction n with
  | zero => intro i hi; have := i.isLt; omega
  | succ n ih =>
    intro i hi
    by_cases h : (i : ℕ) + 1 < p
    · rw [_root_.Formalism.MainNotions.DIV.Cons.ofGaps_succ g i h]
      push_cast
      rw [ih ⟨(i : ℕ) + 1, h⟩ (by simp only; omega), hg i, if_pos h]
      unfold _root_.Formalism.MainNotions.WeightAlgebra.gapZ
      rw [dite_eq_left h, dite_eq_left h]
      ring
    · rw [_root_.Formalism.MainNotions.DIV.Cons.ofGaps_last g i h, hg i, if_neg h]

set_option autoImplicit false in
variable {D : _root_.Formalism.BasicNotions.D7} {j : ℕ} in
private lemma mul_toNat_fdiv_add_two_le_of_add_two_le {T K : ℕ} (hK : T + 2 ≤ K) {d : ℤ} (hd : 0 ≤ d) :
    (T : ℤ) * ((d + 2).fdiv K).toNat ≤ d := by
  have hKpos : (0 : ℤ) < K := by omega
  rw [Int.fdiv_eq_ediv_of_nonneg _ hKpos.le]
  have hq : 0 ≤ (d + 2) / (K : ℤ) := Int.ediv_nonneg (by omega) hKpos.le
  rw [Int.toNat_of_nonneg hq]
  have hle := Int.ediv_mul_le (d + 2) hKpos.ne'
  have hK' : (T : ℤ) + 2 ≤ K := by exact_mod_cast hK
  rcases (show (d + 2) / (K : ℤ) = 0 ∨ 1 ≤ (d + 2) / (K : ℤ) by omega) with h0 | h1
  · rw [h0]; simp [hd]
  · nlinarith

set_option autoImplicit false in
variable {D : _root_.Formalism.BasicNotions.D7} {j : ℕ} in
private lemma gapZ_nonneg_of_antitone' {p : ℕ} (a : Fin p → ℕ) (ha : Antitone a) (k : Fin p) :
    0 ≤ _root_.Formalism.MainNotions.WeightAlgebra.gapZ a k := by
  unfold _root_.Formalism.MainNotions.WeightAlgebra.gapZ
  split_ifs with h
  · have hk : k ≤ ⟨(k : ℕ) + 1, h⟩ := by rw [Fin.le_iff_val_le_val]; simp
    have := ha hk
    omega
  · positivity

set_option autoImplicit false in
variable {D : _root_.Formalism.BasicNotions.D7} {j : ℕ} in
private lemma mul_toNat_fdiv_le_of_le_of_nonneg {T K : ℕ} (hK : T + 2 ≤ K) {y a : ℤ} (hy : y ≤ a)
    (ha : 0 ≤ a) : (T : ℤ) * (y.fdiv K).toNat ≤ a := by
  have hKpos : (0 : ℤ) < K := by omega
  rw [Int.fdiv_eq_ediv_of_nonneg _ hKpos.le]
  by_cases hq : 0 ≤ y / (K : ℤ)
  · rw [Int.toNat_of_nonneg hq]
    have hle := Int.ediv_mul_le y hKpos.ne'
    have hK' : (T : ℤ) + 2 ≤ K := by exact_mod_cast hK
    nlinarith
  · rw [Int.toNat_of_nonpos (by omega)]
    simpa using ha


set_option autoImplicit false in
variable {D : _root_.Formalism.BasicNotions.D7} {j : ℕ} in
theorem _root_.GlobalTheory.RunWeightTest.isF'_fWt (ka : _root_.Formalism.MainNotions.WeightFamilies.Wt D j) (T nW nP : ℕ) (hW : Even nW)
    (hP : Even nP) :
    _root_.Formalism.MainNotions.WeightAlgebra.IsF' ka (_root_.Formalism.MainNotions.DIV.Cons.lWt D ka T nW hW) (_root_.Formalism.MainNotions.DIV.Cons.fWt D ka (_root_.Formalism.MainNotions.DIV.Cons.lWt D ka T nW hW) T nP hP) T nP := by
  have hK : T + 2 ≤ _root_.Formalism.MainNotions.WeightAlgebra.Tp D j T := by unfold _root_.Formalism.MainNotions.WeightAlgebra.Tp; omega
  unfold _root_.Formalism.MainNotions.WeightAlgebra.IsF'
  refine ⟨rfl, fun τ i => ?_, fun τ i => ?_⟩
  · have hl : (_root_.Formalism.MainNotions.DIV.Cons.lWt D ka T nW hW).aP τ = _root_.Formalism.MainNotions.DIV.Cons.ofGaps (_root_.Formalism.MainNotions.DIV.Cons.lGapP D ka T nW τ) := rfl
    show (_root_.Formalism.MainNotions.DIV.Cons.ofGaps (_root_.Formalism.MainNotions.DIV.Cons.fGapP D ka (_root_.Formalism.MainNotions.DIV.Cons.lWt D ka T nW hW) T τ) i : ℤ) = _
    refine ofGaps_eq_sub_mul _ _ _ T (fun k => ?_) i
    unfold _root_.Formalism.MainNotions.DIV.Cons.fGapP
    split_ifs with h
    · refine Int.toNat_of_nonneg ?_
      rw [hl, _root_.Formalism.MainNotions.DIV.Cons.gapZ_ofGaps]
      unfold _root_.Formalism.MainNotions.DIV.Cons.lGapP
      rw [if_pos h]
      have := mul_toNat_fdiv_add_two_le_of_add_two_le hK (gapZ_nonneg_of_antitone' _ (ka.aPlus_antitone τ) k)
      linarith
    · refine Int.toNat_of_nonneg ?_
      rw [hl, _root_.Formalism.MainNotions.DIV.Cons.ofGaps_last _ k h]
      unfold _root_.Formalism.MainNotions.DIV.Cons.lGapP
      rw [if_neg h]
      refine sub_nonneg.mpr (mul_toNat_fdiv_le_of_le_of_nonneg hK ?_ (by positivity))
      refine (sub_le_self _ ?_).trans (sub_le_self _ ?_) <;> positivity
  · have hl : (_root_.Formalism.MainNotions.DIV.Cons.lWt D ka T nW hW).aM τ = _root_.Formalism.MainNotions.DIV.Cons.ofGaps (_root_.Formalism.MainNotions.DIV.Cons.lGapM D ka T τ) := rfl
    show (_root_.Formalism.MainNotions.DIV.Cons.ofGaps (_root_.Formalism.MainNotions.DIV.Cons.fGapM D ka (_root_.Formalism.MainNotions.DIV.Cons.lWt D ka T nW hW) T τ) i : ℤ) = _
    refine ofGaps_eq_sub_mul _ _ _ T (fun k => ?_) i
    unfold _root_.Formalism.MainNotions.DIV.Cons.fGapM
    split_ifs with h
    · refine Int.toNat_of_nonneg ?_
      rw [hl, _root_.Formalism.MainNotions.DIV.Cons.gapZ_ofGaps]
      unfold _root_.Formalism.MainNotions.DIV.Cons.lGapM
      rw [if_pos h]
      have := mul_toNat_fdiv_add_two_le_of_add_two_le hK (gapZ_nonneg_of_antitone' _ (ka.aM_anti τ) k)
      linarith
    · refine Int.toNat_of_nonneg ?_
      rw [hl, _root_.Formalism.MainNotions.DIV.Cons.ofGaps_last _ k h]
      unfold _root_.Formalism.MainNotions.DIV.Cons.lGapM
      rw [if_neg h]
      have := mul_toNat_fdiv_le_of_le_of_nonneg hK le_rfl (show (0 : ℤ) ≤ ka.aM τ k by positivity)
      linarith

variable {L : SizeData₂ D} {P : ParameterChoice' D L}

end GlobalTheory.RunWeightTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EntriesOfGaps =====

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ThetaMemLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ThetaMemLattice", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpUniqJet\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.DepthBoundTest

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1

variable {D : D7}

theorem choose_two_add (p q : ℕ) : (p + q).choose 2 = p * q + p.choose 2 + q.choose 2 := by
  induction q with
  | zero => simp
  | succ q ih =>
    rw [← add_assoc, Nat.choose_succ_succ' (p + q) 1, Nat.choose_succ_succ' q 1, ih]
    simp only [Nat.choose_one_right]
    ring

theorem dimY_eq_flag {j : ℕ} (hj : InR D j) : WeightFamilies.dimY D j = D.R.f * D.R.r.choose 2 := by
  have h : D.R.r = (D.R.sigW j).1 + (D.R.sigW j).2 := by
    have := hj.1; have := hj.2
    unfold Ranks.r Ranks.sigW; simp only; omega
  unfold WeightFamilies.dimY
  rw [h, choose_two_add, Nat.choose_two_right, Nat.choose_two_right]

variable {L : SizeData₂ D} {P : ParameterChoice' D L}

section Record

variable {B : WeightFamilies.Prov D} {Q : ModuliIntegralCharts.Prov D} {j : ℕ} (X : WeightAlgebra.PJ D B Q j)

end Record

end GlobalTheory.DepthBoundTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ThetaMemLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.RunWeightsSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.RunWeightsSum", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EntriesOfGaps\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.ThetaMemLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain AlgebraicGeometry CategoryTheory Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.DivisionValues Formalism.EigenvalueLevelCeiling
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff SABMap)
open GlobalTheory.FormTies
open scoped TensorProduct

namespace GlobalTheory.RunDepth

theorem run_weights_sum : ∀ (D : D7) (L : SizeData₂ D) (Pm : ParameterChoice' D L) (Tp : ParamsT D L Pm) (hK : DV.KapDef D) (j : ℕ), InR D j → WeightAlgebra.IsF' (kaR Tp hK j) (lR Tp hK j) (fR Tp hK j) Tp.TO (fR Tp hK j).n ∧ (kaR Tp hK j).n = (fR Tp hK j).n + Tp.TO * (lR Tp hK j).n ∧ WeightFamilies.dimY D j ≤ Tp.TO ∧ D.R.r ≤ (fR Tp hK j).n := by
  intro D L Pm Tp hK j hj
  have hP : (fR Tp hK j).n = Tp.nP := rfl
  have hW : (lR Tp hK j).n = Tp.nWn := rfl
  refine ⟨GlobalTheory.RunWeightTest.isF'_fWt _ _ _ _ _ _, ?_, ?_, ?_⟩
  · rw [hP, hW, ← Tp.split]; exact kaWt_n D hK _ j
  · rw [GlobalTheory.DepthBoundTest.dimY_eq_flag hj, ← Tp.Dp_eq]
    have := Tp.TO_40
    omega
  · rw [hP, Tp.nP_eq]
    have hf : 1 ≤ D.R.f := by unfold Ranks.f Ranks.n; have := And.intro (Nat.one_le_two_pow (n := D.R.e)) D.R.ord_pos; omega
    nlinarith

end GlobalTheory.RunDepth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.RunWeightsSum =====
