module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePhLocOfIntegrablePh
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocDecOfDecGapGapGe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeDecayGapOfCompressionFormulaGap
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsFdegSmulOfIsDS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictPf
public import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.UnitaryPointsRankZeroSubsingleton
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned
import Formalism.SharpRestriction.CuspSpanNormBounds.LowestKTypeMultiplicity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrableStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePhLocOfIntegrablePh\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocDecOfDecGapGapGe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeDecayGapOfCompressionFormulaGap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsFdegSmulOfIsDS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictPf\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.UnitaryPointsRankZeroSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LowestKTypeMultiplicity\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.DSGapData

theorem two_mul_rkR_le {n : ℕ} (ε : Fin n → Bool) : 2 * GlobalTheory.Count.rkR ε ≤ n := by
  have h := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin n))) (fun a => ε a = true)
  simp only [Bool.not_eq_true, Finset.card_univ, Fintype.card_fin] at h
  delta GlobalTheory.Count.rkR
  omega

theorem rank_bound (n q : ℕ) (hq : 2 * q ≤ n) :
    120 * (n : ℝ) * ((q : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ 100 * (n : ℝ) ^ 4 := by
  rcases Nat.eq_zero_or_pos q with h0 | h0
  · subst h0
    rw [Nat.cast_zero, Real.zero_rpow (by norm_num), mul_zero]
    positivity
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast h0
  have hq2 : (2 : ℝ) * q ≤ n := by exact_mod_cast hq
  have hn : (2 : ℝ) ≤ n := by linarith
  have e : ((q : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ (q : ℝ) ^ 2 := by
    have := Real.rpow_le_rpow_of_exponent_le hq1 (show (3 : ℝ) / 2 ≤ 2 by norm_num)
    simpa using this
  have h1 : 4 * (q : ℝ) ^ 2 ≤ (n : ℝ) ^ 2 := by nlinarith
  have h2 : 120 * (n : ℝ) * ((q : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ 120 * (n : ℝ) * (q : ℝ) ^ 2 := by
    have : (0 : ℝ) ≤ 120 * n := by positivity
    exact mul_le_mul_of_nonneg_left e this
  have h3 : 120 * (n : ℝ) * (q : ℝ) ^ 2 ≤ 30 * (n : ℝ) ^ 3 := by nlinarith
  have h4 : 30 * (n : ℝ) ^ 3 ≤ 100 * (n : ℝ) ^ 4 := by nlinarith [pow_nonneg (show (0 : ℝ) ≤ n by linarith) 3]
  linarith

theorem big_bound (n q : ℕ) (hq : 2 * q ≤ n) :
    40 * (n : ℝ) ^ 2 * Real.sqrt q ≤ 100 * (n : ℝ) ^ 4 := by
  rcases Nat.eq_zero_or_pos n with h0 | h0
  · subst h0
    have : q = 0 := by omega
    subst this; simp
  have hn : (1 : ℝ) ≤ n := by exact_mod_cast h0
  have hqn : (q : ℝ) ≤ (n : ℝ) ^ 2 := by
    have : q ≤ n ^ 2 := by nlinarith
    exact_mod_cast this
  have hs : Real.sqrt q ≤ n := Real.sqrt_le_iff.2 ⟨by positivity, hqn⟩
  have h1 : 40 * (n : ℝ) ^ 2 * Real.sqrt q ≤ 40 * (n : ℝ) ^ 2 * n :=
    mul_le_mul_of_nonneg_left hs (by positivity)
  have h2 : 40 * (n : ℝ) ^ 2 * n ≤ 100 * (n : ℝ) ^ 4 := by nlinarith [pow_nonneg (show (0 : ℝ) ≤ n by linarith) 3]
  linarith

theorem gap_numeric' {n : ℕ} (ε : Fin n → Bool) (h : ℝ)
    (hh : 120 * (n : ℝ) * ((GlobalTheory.Count.rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h) :
    GlobalTheory.Count.rkR ε = 0 ∨ 8 * Real.sqrt (GlobalTheory.Count.rkR ε) * (0 + 4 * n * GlobalTheory.Count.rkR ε) < h := by
  rcases Nat.eq_zero_or_pos (GlobalTheory.Count.rkR ε) with h0 | h0
  · exact Or.inl h0
  right
  have hq : (0 : ℝ) < GlobalTheory.Count.rkR ε := by exact_mod_cast h0
  have hn : (0 : ℝ) < n := by
    have := two_mul_rkR_le ε
    exact_mod_cast (show 0 < n by omega)
  have e : ((GlobalTheory.Count.rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) = Real.sqrt (GlobalTheory.Count.rkR ε) * GlobalTheory.Count.rkR ε := by
    rw [Real.sqrt_eq_rpow, ← Real.rpow_add_one hq.ne']
    norm_num
  rw [e] at hh
  have hp : 0 < (n : ℝ) * (Real.sqrt (GlobalTheory.Count.rkR ε) * GlobalTheory.Count.rkR ε) := by positivity
  nlinarith

theorem lamAt_gap {D : D7} (hH : HostHyp D) (τ : D.what₂.Tau) (i : ℕ) :
    ∀ j, i < j → j < D.R.r →
      100 * (D.R.r : ℚ) ^ 4 ≤ Formalism.L2.NTheta.lamAt (D.hc τ) i - Formalism.L2.NTheta.lamAt (D.hc τ) j := by
  intro j
  induction j with
  | zero => intro h; omega
  | succ j ih =>
    intro hij hj
    have g := hH.gapR τ j hj
    rcases Nat.lt_succ_iff_lt_or_eq.1 hij with h | h
    · have := ih h (by omega)
      have h0 : (0 : ℚ) ≤ 100 * (D.R.r : ℚ) ^ 4 := by positivity
      linarith
    · subst h; exact g

theorem isHCParam_cast {n m : ℕ} (h : n = m) (lam : Fin m → ℝ) (hl : Formalism.QuantumDeterminants.IsHCParam lam) :
    Formalism.QuantumDeterminants.IsHCParam (fun i : Fin n => lam (Fin.cast h i)) := by
  subst h; simpa using hl

theorem dsData_gap_integrable : ∀ {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D), HostHyp D → GlobalTheory.Count.IsDSData X.B X.dv ∧ GlobalTheory.Dec.LocDec X.B (100 * (D.R.r : ℝ) ^ 4) ∧ GlobalTheory.Dec.HBig X.B 40 (100 * (D.R.r : ℝ) ^ 4) ∧ (∀ v, 120 * (X.B.I.n : ℝ) * ((GlobalTheory.Count.rkR (X.B.I.ε v) : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ 100 * (D.R.r : ℝ) ^ 4) ∧ Integrable X.ph (Formalism.L2.SG.ProjRows.muInf X.B.I) ∧ ∀ v, Integrable (Formalism.L2.SG.ProjRows.phLoc (ε := X.B.I.ε v) (X.B.σ v) (X.B.w v) (X.dv v)) (Formalism.REAL.muG (X.B.I.ε v)) := by
  intro D X hH
  have hn : (X.B.I.n : ℝ) = (D.R.r : ℝ) := by exact_mod_cast X.n_eq

  have hds : GlobalTheory.Count.IsDSData X.B X.dv := by
    intro v
    have e : X.B.lam v = fun i => Formalism.MainNotions.S.lamS D.R (D.hc (X.pl v)) (Fin.cast X.n_eq i) := funext (X.lam_eq v)
    refine ⟨?_, X.ds v, X.low v, ?_⟩
    · rw [e]
      exact isHCParam_cast X.n_eq _ (Formalism.MainNotions.S.Inh.aut_isHCParam_lamS D.R (D.hc (X.pl v)))
    · obtain ⟨d, hd⟩ := GlobalTheory.Mem.Vol.exists_isFdeg_smul_of_isDS _ _ _ _ _ (X.ds v) 1 one_pos
      rw [ENNReal.coe_one, one_smul] at hd
      have hw : X.B.w v ≠ 0 := by
        intro h0
        have h1 := (X.low v).1
        rw [h0, norm_zero] at h1
        exact zero_ne_one h1
      have e2 : X.dv v = d := _root_.Formalism.MainNotions.LowestKTypeMultiplicity.fdegOf_of_isFdeg hd hw
      rw [e2]
      exact hd

  have hgap : GlobalTheory.Count.GapGe X.B (100 * (D.R.r : ℝ) ^ 4) := by
    intro v a b hab
    have hne : (a : ℕ) ≠ (b : ℕ) := fun h => hab (by rw [Fin.ext h])
    have hlam (i : Fin X.B.I.n) :
        X.B.lam v i = (Formalism.L2.NTheta.lamAt (D.hc (X.pl v)) i : ℝ) := by
      rw [X.lam_eq]
      delta Formalism.MainNotions.S.lamS Formalism.L2.NTheta.lamAt
      simp only [Fin.val_cast]
      split_ifs <;> simp
    rw [hlam a, hlam b]
    rcases lt_or_gt_of_ne hne with h | h
    · have g := lamAt_gap hH (X.pl v) a b h (by have := b.2; have := X.n_eq; omega)
      have g' : (100 * (D.R.r : ℝ) ^ 4) ≤ ((Formalism.L2.NTheta.lamAt (D.hc (X.pl v)) a : ℚ) : ℝ) -
          ((Formalism.L2.NTheta.lamAt (D.hc (X.pl v)) b : ℚ) : ℝ) := by exact_mod_cast g
      exact le_abs.2 (Or.inl g')
    · have g := lamAt_gap hH (X.pl v) b a h (by have := a.2; have := X.n_eq; omega)
      have g' : (100 * (D.R.r : ℝ) ^ 4) ≤ ((Formalism.L2.NTheta.lamAt (D.hc (X.pl v)) b : ℚ) : ℝ) -
          ((Formalism.L2.NTheta.lamAt (D.hc (X.pl v)) a : ℚ) : ℝ) := by exact_mod_cast g
      exact le_abs.2 (Or.inr (by linarith))

  have hh : ∀ v, 120 * (X.B.I.n : ℝ) * ((GlobalTheory.Count.rkR (X.B.I.ε v) : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤
      100 * (D.R.r : ℝ) ^ 4 := by
    intro v
    rw [← hn]
    exact rank_bound _ _ (two_mul_rkR_le _)
  have hbig : GlobalTheory.Dec.HBig X.B 40 (100 * (D.R.r : ℝ) ^ 4) := by
    intro v
    rw [← hn]
    exact big_bound _ _ (two_mul_rkR_le _)

  have hD := GlobalTheory.DecGapBound.decGap_of_formulaGap GlobalTheory.Jet.FormGapFree.formulaGap
  have hloc : GlobalTheory.Dec.LocDec X.B (100 * (D.R.r : ℝ) ^ 4) :=
    GlobalTheory.Dec.locDec_of_decGap_gapGe hD X.B X.dv _ hds hgap hh
  obtain ⟨hc, hle, hint⟩ := GlobalTheory.Dec.PhMajProof.phMaj X.B X.dv _ hds hloc
  have hI := hint 0 le_rfl fun v => gap_numeric' _ _ (hh v)
  have hph : Integrable (GlobalTheory.Count.ph X.B X.dv) (GlobalTheory.Dec.muInf X.B.I) := by
    refine hI.mono' hc.aestronglyMeasurable (Filter.Eventually.of_forall fun g => ?_)
    simpa using hle g
  have hph' : Integrable X.ph (Formalism.L2.SG.ProjRows.muInf X.B.I) := hph
  exact ⟨hds, hloc, hbig, hh, hph', GlobalTheory.ProdFactor.integrable_phLoc_of_integrable_ph D X hph'⟩

end GlobalTheory.DSGapData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowLevelMatch\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowsJoinPinned\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.S Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.L2.SG.RowDict Formalism.L2.SG.RowsJoinPinned Formalism.L2.SG.RowLevelMatch Formalism.L2.SG.PoincareInHH.PoincareSetting MeasureTheory NumberField IsDedekindDomain
open scoped InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesTestDataLargeGapsIntegrableStatement =====
