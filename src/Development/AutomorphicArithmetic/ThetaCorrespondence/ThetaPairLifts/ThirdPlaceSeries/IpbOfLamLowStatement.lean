module

public import Formalism.PairingDivisors.StatementH
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.TwistFinrankEq
public import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric
public import Formalism.SharpRestriction.ElevenLe
public import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.FourMulQLeCondN
public import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.HalfNorm
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound
public import Formalism.LocalToGlobal.Divisibility.EigenvalueSumLeClosedOf
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Analysis.Matrix.Order
import Formalism.LocalRingCardinality.HostCls
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Development.AbelianVarietyTheory.Definitions.Divisors.TwistedPlaceChoiceLiesOverPair
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMatrixMetricMeans, Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafIPOfTwoConstants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaLowGivesFirstIdentity, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLow, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMatrixMetricMeans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMatrixMetricMeans", "h": "module\n\npublic import Formalism.PairingDivisors.StatementH\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.TwistFinrankEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric\nimport Mathlib.Analysis.Matrix.Order\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix MatrixOrder ComplexOrder
open Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.DivisionValues Formalism.PairingDivisionLocalBalance Formalism.HN

noncomputable section

namespace GlobalTheory.Proof.DualMatrixMetricMeans

section Mat
open scoped Matrix.Norms.L2Operator

end Mat

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {Df : DefSide Bs}

theorem meanInf_eq [_root_.NumberField.IsTotallyComplex K] (g : InfinitePlace K → ℝ) :
    meanInf K g = (1 / (nPl K : ℝ)) * ∑ v, g v := by
  have hn : (nPl K : ℝ) ≠ 0 := by
    have := Formalism.HN.twist_finrank_eq K
    have h0 : (0 : ℝ) < Module.finrank ℚ K := by exact_mod_cast Module.finrank_pos
    intro h; rw [h] at this; linarith
  unfold meanInf
  rw [Formalism.HN.twist_finrank_eq K]
  field_simp

theorem meanInf_const [_root_.NumberField.IsTotallyComplex K] (c : ℝ) : meanInf K (fun _ => c) = c := by
  have hn : (nPl K : ℝ) ≠ 0 := by
    have := Formalism.HN.twist_finrank_eq K
    have h0 : (0 : ℝ) < Module.finrank ℚ K := by exact_mod_cast Module.finrank_pos
    intro h; rw [h] at this; linarith
  rw [meanInf_eq, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  change 1 / (nPl K : ℝ) * ((nPl K : ℝ) * c) = c
  field_simp


end GlobalTheory.Proof.DualMatrixMetricMeans
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMatrixMetricMeans =====

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafIPOfTwoConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafIPOfTwoConstants", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMatrixMetricMeans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.DivisionValues Formalism.PairingDivisionLocalBalance Formalism.HN

noncomputable section

namespace GlobalTheory.InfinitePlacesProbe

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {Df : DefSide Bs}

def ClauseB (S : IndefData Df) (O : FunData K Df) (C b : ℝ) : Prop :=
  ∃ g : InfinitePlace K → ℝ, (∀ v p, Df.Qp Bs.μ0 p ≠ ⊥ → g v ≤ ∑ j, Real.log (S.lam j Bs.μ0 p v)) ∧
    -(3 * C * O.f * O.m * (O.N : ℝ) ^ 2 * Real.log b) ≤ meanInf K g

theorem clauseB_of_lifts [_root_.NumberField.IsTotallyComplex K] {Df' : DefSide Bs} (S : IndefData Df) (S' : IndefData Df') (N : IndefNum Bs)
    (O : FunData K Df) {C b : ℝ} (hC : 0 ≤ C) (hb : 1 ≤ b) (hl : LevelLink S S') (h6 : S'.L6 N)
    (hm : Fintype.card Bs.J ≤ O.m) (hN : ∀ j, -(3 * C * O.f * (O.N : ℝ) ^ 2 * Real.log b) ≤ N.l6 j) :
    ClauseB S O C b := by
  refine ⟨fun _ => _, fun v p _ => ?_, (GlobalTheory.Proof.DualMatrixMetricMeans.meanInf_const _).ge⟩
  have h1 := Real.log_nonneg hb
  have h2 : ∑ _j : Bs.J, -(3 * C * O.f * (O.N : ℝ) ^ 2 * Real.log b) ≤ ∑ j, Real.log (S.lam j Bs.μ0 p v) :=
    Finset.sum_le_sum fun j _ => (hN j).trans (by rw [hl.2.2]; exact h6 j p v)
  rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul] at h2
  have h3 : (Fintype.card Bs.J : ℝ) ≤ O.m := by exact_mod_cast hm
  have h4 : 0 ≤ 3 * C * O.f * (O.N : ℝ) ^ 2 * Real.log b := by positivity
  nlinarith [mul_le_mul_of_nonneg_right h3 h4]

end GlobalTheory.InfinitePlacesProbe
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafIPOfTwoConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaLowGivesFirstIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaLowGivesFirstIdentity", "h": "module\n\npublic import Formalism.SharpRestriction.ElevenLe\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.FourMulQLeCondN\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.HalfNorm\nimport Formalism.LocalRingCardinality.HostCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwistedPlaceChoiceLiesOverPair\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions NumberField Formalism.L2.Indef Formalism.L2.Indef.Tree GlobalTheory.BigTop GlobalTheory.BigTop.Fun

noncomputable section

namespace GlobalTheory.BigTop.Fun.IPbProof

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem one_le_b {D : D7} (L : SizeData₂ D) : 1 ≤ L.sc.b := by
  have hx := L.sc.one_lt_alt
  have h0 : 0 ≤ L.sc.L := Real.rpow_nonneg (by linarith) _
  unfold Scale.b
  exact Real.one_le_exp h0

theorem La_le_three {D : D7} (L : SizeData₂ D) (hS : SizesAt L) : L.La ≤ 3 * L.sc.L := by
  obtain ⟨hN, -, -, -, hT, hC, hQ, -⟩ := hS
  obtain ⟨-, -, -, -, -, -, hr1, hr2⟩ := hQ
  have hx := L.sc.one_lt_alt
  have hn : (1 : ℝ) ≤ (D.R.n : ℝ) := by
    have : 1 ≤ D.R.n := D.R.n_pos'
    exact_mod_cast this
  have hq : (1 : ℝ) ≤ (D.host.q : ℝ) := by exact_mod_cast D.host.hyp.1.one_le
  have hd : (1 : ℝ) ≤ (D.host.d : ℝ) := by exact_mod_cast D.host.hyp.2.1.one_le
  have hqd : (1 : ℝ) ≤ (D.host.q : ℝ) * D.host.d := by nlinarith
  have hb := one_le_b L
  have hnc : (D.R.n : ℝ) ≤ szCond L := by
    have h := D.host.four_ord_le_condN
    have h' : D.R.n ≤ D.host.QS * D.host.q * D.host.d := by rw [D.R.n_eq_ord]; omega
    unfold szCond; exact_mod_cast h'
  have hc1 : 1 ≤ szCond L := hn.trans hnc
  have hcb : szCond L ≤ L.sc.b := by
    have h1 : szCond L ≤ szCond L ^ 36 := le_self_pow₀ hc1 (by norm_num)
    have h2 : (1 : ℝ) ≤ (D.R.t : ℝ) ^ 150 := one_le_pow₀ hT.1
    have h3 : Real.sqrt L.sc.b ≤ L.sc.b := Real.sqrt_le_iff.2 ⟨by linarith, by nlinarith⟩
    have h4 : szCond L ^ 36 ≤ szCond L ^ 36 * (D.R.t : ℝ) ^ 150 := le_mul_of_one_le_right (by positivity) h2
    have h5 : szCond L ^ 36 * (D.R.t : ℝ) ^ 150 ≤ Real.sqrt L.sc.b := hC
    linarith
  have hxn : L.sc.x ≤ (D.R.n : ℝ) := by
    refine le_trans ?_ hN.1
    have he := L.sc.eps_pos
    calc L.sc.x = L.sc.x ^ (1 : ℝ) := (Real.rpow_one _).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hx.le (by unfold szTh; linarith)
  have hs : Real.sqrt ((D.host.q : ℝ) * D.host.d) ≤ (D.host.q : ℝ) * D.host.d :=
    Real.sqrt_le_iff.2 ⟨by linarith, by nlinarith⟩
  have hxb : L.sc.x ≤ L.sc.b := (hxn.trans hnc).trans hcb
  have hrb : D.host.rdE ≤ L.sc.b := (UpperTheory.Ram.Rd.rdE_le_cond D.host).trans hcb
  have hlb : Real.log L.sc.b = L.sc.L := Real.log_exp _
  have l1 := Real.log_le_log (by linarith) hxb
  have l2 := Real.log_le_log (by linarith) hrb
  have hx0 : 0 < L.sc.x := by linarith
  have hr0 : 0 < D.host.rdE := by linarith
  have e : L.La = Real.log L.sc.x + L.sc.L + Real.log D.host.rdE := by
    unfold SizeData₂.La Scale.a Scale.b
    rw [Real.log_mul (by positivity) hr0.ne', Real.log_mul hx0.ne' (Real.exp_pos _).ne', Real.log_exp]
  rw [e]
  linarith

end GlobalTheory.BigTop.Fun.IPbProof

namespace GlobalTheory.BigTop.Fun

open GlobalTheory.BigTop.Fun.IPbProof

end GlobalTheory.BigTop.Fun

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaLowGivesFirstIdentity =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLow", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound\npublic import Development.AbelianVarietyTheory.Counterexamples.RotationExamples.LeafIPOfTwoConstants\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LambdaLowGivesFirstIdentity\npublic import Formalism.LocalToGlobal.Divisibility.EigenvalueSumLeClosedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions NumberField Formalism.L2.Indef Formalism.L2.Indef.Tree GlobalTheory.BigTop GlobalTheory.BigTop.Fun
noncomputable section
namespace GlobalTheory.BigTop.Fun.IPbProof
attribute [local instance] Formalism.BasicNotions.Host.cmStar
end GlobalTheory.BigTop.Fun.IPbProof
namespace GlobalTheory.BigTop.Fun
open GlobalTheory.BigTop.Fun.IPbProof
theorem ipb_of_lamLow_alt : _root_.GlobalTheory.BigTop.LambdaLowerBound₂ → _root_.GlobalTheory.BigTop.Fun.LeafInfinitePlaceBound := by
  intro hL
  refine ⟨0, ?_⟩
  intro CF hCF
  refine hL.imp ?_
  intro eps Fm CH heps h hdiv
  refine ⟨max 0 (max Fm.Csz 0 * (3 + 2 * Fm.CYL + (max Fm.Ct 5 + 3))), fun C hC => ?_⟩
  obtain ⟨x0, hx0⟩ := h
  refine ⟨max x0 9, fun x hx hle i p hp d _ => ?_⟩
  have h6 := hx0 x hx (le_of_max_le_left hle) i p hp C
  have hC0 : 0 ≤ C := (le_max_left _ _).trans hC
  have hC1 : max Fm.Csz 0 * (3 + 2 * Fm.CYL + (max Fm.Ct 5 + 3)) ≤ C := (le_max_right _ _).trans hC
  have hb : 1 ≤ p.Z.b := one_le_b (Fm.L x i)
  have hlb : Real.log p.Z.b = (Fm.L x i).sc.L := Real.log_exp _
  have hL0 : 0 ≤ (Fm.L x i).sc.L := by rw [← hlb]; exact Real.log_nonneg hb
  set P5 := Fm.params x hx i
  have hS := Fm.sizes x hx i
  have hx9 : 9 ≤ (Fm.L x i).sc.x := by rw [Fm.L_x x i hx]; exact le_of_max_le_right hle
  have hLp := Formalism.L2.DIV.Arith4S.Lp_le_La (Fm.L x i) p.Del p.h0 P5 hS hx9
  rw [Formalism.L2.DIV.ofRecord_La, Fm.params_CYL x hx i, Fm.Ct_eq x i] at hLp
  have hLa := La_le_three (Fm.L x i) hS
  have hY : 0 < Fm.CYL := (Fm.params_CYL x hx i) ▸ P5.CYL_pos
  set c : ℝ := 3 + 2 * Fm.CYL + (max Fm.Ct 5 + 3) with hc
  have hc0 : 0 ≤ c := by have := le_max_right Fm.Ct 5; rw [hc]; linarith
  set Lp := (Formalism.L2.DIV.ofRecord (Fm.D x i) (Fm.L x i) p.Del p.h0).Lp
  have hLp0 : 0 ≤ Lp := Formalism.L2.DIV.NumDatum.Lp_nonneg _
  have hLp3 : Lp ≤ 3 * c * (Fm.L x i).sc.L := by nlinarith
  have hNV : ((Fm.D x i).R.nV : ℝ) ≤ (d.O.N : ℝ) := by
    have hm := (Fm.D x i).R.two_le_m
    have h1 : (Fm.D x i).R.t + ((Fm.D x i).R.k + (Fm.D x i).R.m + 5) + 1 ≤
        (Fm.D x i).R.m * ((Fm.D x i).R.t + ((Fm.D x i).R.k + (Fm.D x i).R.m + 5) + 1) :=
      Nat.le_mul_of_pos_left _ (by omega)
    have h2 : (Fm.D x i).R.nV ≤ d.O.N := by
      show (Fm.D x i).R.k + (Fm.D x i).R.m - 1 + (Fm.D x i).R.t ≤
        (Fm.D x i).R.k + (Fm.D x i).R.m * ((Fm.D x i).R.t + ((Fm.D x i).R.k + (Fm.D x i).R.m + 5) + 1)
      omega
    exact_mod_cast h2
  have hf0 : (0 : ℝ) ≤ ((Fm.D x i).R.f : ℝ) := Nat.cast_nonneg _
  have hnv0 : (0 : ℝ) ≤ ((Fm.D x i).R.nV : ℝ) := Nat.cast_nonneg _
  have hsq : ((Fm.D x i).R.nV : ℝ) ^ 2 ≤ (d.O.N : ℝ) ^ 2 := pow_le_pow_left₀ hnv0 hNV 2
  have hA0 : 0 ≤ ((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.nV : ℝ) ^ 2 * Lp := by positivity
  have hA : ((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.nV : ℝ) ^ 2 * Lp ≤
      ((Fm.D x i).R.f : ℝ) * (d.O.N : ℝ) ^ 2 * (3 * c * (Fm.L x i).sc.L) := by
    gcongr
  have hB0 : 0 ≤ ((Fm.D x i).R.f : ℝ) * (d.O.N : ℝ) ^ 2 * (Fm.L x i).sc.L := by positivity
  have hcs : Fm.Csz * (((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.nV : ℝ) ^ 2 * Lp) ≤
      3 * C * ((Fm.D x i).R.f : ℝ) * (d.O.N : ℝ) ^ 2 * (Fm.L x i).sc.L := by
    have e1 : Fm.Csz * (((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.nV : ℝ) ^ 2 * Lp) ≤
        max Fm.Csz 0 * (((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.nV : ℝ) ^ 2 * Lp) :=
      mul_le_mul_of_nonneg_right (le_max_left _ _) hA0
    have e2 : max Fm.Csz 0 * (((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.nV : ℝ) ^ 2 * Lp) ≤
        max Fm.Csz 0 * (((Fm.D x i).R.f : ℝ) * (d.O.N : ℝ) ^ 2 * (3 * c * (Fm.L x i).sc.L)) :=
      mul_le_mul_of_nonneg_left hA (le_max_right _ _)
    have e3 : max Fm.Csz 0 * c * (((Fm.D x i).R.f : ℝ) * (d.O.N : ℝ) ^ 2 * (Fm.L x i).sc.L) ≤
        C * (((Fm.D x i).R.f : ℝ) * (d.O.N : ℝ) ^ 2 * (Fm.L x i).sc.L) :=
      mul_le_mul_of_nonneg_right hC1 hB0
    nlinarith
  refine GlobalTheory.InfinitePlacesProbe.clauseB_of_lifts (p.S false) (p.S true) (p.N C CH) d.O hC0 hb ⟨rfl, rfl, rfl⟩ h6
    (by simp; rfl) fun j => ?_
  have hm0 : 0 ≤ ∑ ρ : Formalism.L2.DIV.RPl (Fm.D x i).R,
      (Formalism.L2.DIV.ofRecord (Fm.D x i) (Fm.L x i) p.Del p.h0).logHook
        (((Equiv.refl _ : p.P.A3.fam3.base3.J ≃ Fin (Fm.D x i).R.m) j).1 + 1) ρ :=
    Finset.sum_nonneg fun ρ _ => Real.log_natCast_nonneg _
  have e : (p.N C CH).l6 j = (∑ ρ : Formalism.L2.DIV.RPl (Fm.D x i).R,
      (Formalism.L2.DIV.ofRecord (Fm.D x i) (Fm.L x i) p.Del p.h0).logHook
        (((Equiv.refl _ : p.P.A3.fam3.base3.J ≃ Fin (Fm.D x i).R.m) j).1 + 1) ρ) -
      Fm.Csz * (((Fm.D x i).R.f : ℝ) * ((Fm.D x i).R.nV : ℝ) ^ 2 * Lp) - C * 0 := rfl
  rw [e, hlb]
  show -(3 * C * ((Fm.D x i).R.f : ℝ) * (d.O.N : ℝ) ^ 2 * (Fm.L x i).sc.L) ≤ _
  linarith
end GlobalTheory.BigTop.Fun
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLow =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLowStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLowStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LeafInfinitePlaceBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IpbOfLamLowStatement =====
