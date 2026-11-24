module

public import Mathlib.Algebra.Group.End
public import Mathlib.Data.Fintype.EquivFin
public import Formalism.LocalRingCardinality.DataCD
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SzHypFD
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.DegIUp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaDensityUnique
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeGapDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
import Formalism.RealPlaceAnalysis.Complexify
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Upqcpt
import Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyFormalDegreeLowerBound
import Formalism.SharpRestriction.CuspSpanNormBounds.ThresholdCubicInequalitySignPattern
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.CoefWeightedLocHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalRingCardinality.SpanPowerMembership.SignSplitEquivInl, Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.ExistsG, Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsFD

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.SignSplitEquivInl =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.SignSplitEquivInl", "h": "module\n\npublic import Mathlib.Algebra.Group.End\npublic import Mathlib.Data.Fintype.EquivFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataCD\nimport Formalism.RealPlaceAnalysis.Complexify\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Upqcpt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂.CD

open MeasureTheory Matrix Formalism.REAL Formalism.UG.P Topology
open scoped ENNReal NNReal

section One

variable {n P Q : ℕ} (ε : Fin n → Bool) (e : Fin P ⊕ Fin Q ≃ Fin n)
  (h1 : ∀ i, ε (e (Sum.inl i)) = true) (h2 : ∀ j, ε (e (Sum.inr j)) = false)




end One

def nT {n : ℕ} (ε : Fin n → Bool) : ℕ := Fintype.card {i // ε i = true}
def nF {n : ℕ} (ε : Fin n → Bool) : ℕ := Fintype.card {i // ¬ ε i = true}

def e0 {n : ℕ} (ε : Fin n → Bool) : Fin (nT ε) ⊕ Fin (nF ε) ≃ Fin n :=
  (Equiv.sumCongr (Fintype.equivFin {i // ε i = true}).symm
    (Fintype.equivFin {i // ¬ ε i = true}).symm).trans (Equiv.sumCompl fun i => ε i = true)

theorem sign_split_equiv_inl {n : ℕ} (ε : Fin n → Bool) (i) : ε (e0 ε (Sum.inl i)) = true := by
  simp only [e0]
  exact ((Fintype.equivFin {i // ε i = true}).symm i).2

theorem sign_split_equiv_inr {n : ℕ} (ε : Fin n → Bool) (j) : ε (e0 ε (Sum.inr j)) = false := by
  show ε (((Fintype.equivFin {i // ¬ ε i = true}).symm j : {i // ¬ ε i = true}) : Fin n) = false
  simpa using ((Fintype.equivFin {i // ¬ ε i = true}).symm j).2

variable (C : CDHaar)

end Formalism.BasicNotions.Examples₂.CD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.SignSplitEquivInl =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.ExistsG =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.ExistsG", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.BesselDiscreteSeries

end Formalism.MainNotions.BesselDiscreteSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.ExistsG =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsFD =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsFD", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SzHypFD\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.SignSplitEquivInl\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyFormalDegreeLowerBound\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesExistence.ExistsG\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.DegIUp\nimport Formalism.SharpRestriction.CuspSpanNormBounds.ThresholdCubicInequalitySignPattern\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.OmegaDensityUnique\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeGapDS\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.CoefWeightedLocHolds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.FourierDecayAlt Finset

namespace Formalism.L2.SG.OwnFacts.FD

variable {D : D7}

theorem cdScale_eq_muCD (hT : Ties D) :
    ((D.s.cdScale _ (epsSH D.R) : ENNReal) • Formalism.REAL.muG (epsSH D.R)) = ReciprocityTheory.ChartRestriction.DS.muCD (epsSH D.R) := by
  ext A hA
  rw [hT.cdScale_tie _ (epsSH D.R) _ _ (Formalism.BasicNotions.Examples₂.CD.e0 (epsSH D.R)) (Formalism.BasicNotions.Examples₂.CD.sign_split_equiv_inl (epsSH D.R))
    (Formalism.BasicNotions.Examples₂.CD.sign_split_equiv_inr (epsSH D.R)) A hA]
  rw [ReciprocityTheory.ChartRestriction.DS.muCD_eq_cd_vol D.cd (Formalism.BasicNotions.Examples₂.CD.e0 (epsSH D.R)) (Formalism.BasicNotions.Examples₂.CD.sign_split_equiv_inl (epsSH D.R))
    (Formalism.BasicNotions.Examples₂.CD.sign_split_equiv_inr (epsSH D.R)) A hA]

theorem thr_lt {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT : ℝ} (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (hCL : 1 ≤ Cl * large₂.sc.L) :
    ReciprocityTheory.ChartRestriction.DS.thrStar (epsSH D.R) + 1 < Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L := by
  have e : ReciprocityTheory.ChartRestriction.DS.thrStar (epsSH D.R) = Formalism.MainNotions.GapDS.thrE (epsSH D.R) := by
    unfold ReciprocityTheory.ChartRestriction.DS.thrStar Formalism.MainNotions.GapDS.thrE Formalism.MainNotions.GapDS.thrDS ReciprocityTheory.ChartRestriction.DS.S7.q0
    rfl
  rw [e]
  have hn := Formalism.MainNotions.nS_cast D
  have h6 := Formalism.MainNotions.six_le_n D
  rw [← hn] at h6 ⊢
  set n : ℝ := ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) with hnd
  have e2 : Formalism.MainNotions.GapDS.thrE (epsSH D.R) ≤ 4 * n ^ 3 := Formalism.MainNotions.GapDS.thrE_le (epsSH D.R) (by linarith)
  have hf : (1 : ℝ) ≤ (D.R.f : ℝ) := by
    have hmf : D.R.m ^ 4 ≤ D.R.f := by unfold StandingHypotheses at hH; exact hH.2.2.1
    have h2 := D.R.two_le_m
    have : 1 ≤ D.R.m ^ 4 := Nat.one_le_pow _ _ (by omega)
    exact_mod_cast le_trans this hmf
  have hf5 : (1 : ℝ) ≤ (D.R.f : ℝ) ^ 5 := one_le_pow₀ hf
  have hn19 : 4 * n ^ 3 + 1 < n ^ 19 := by
    have e3 : n ^ 19 = n ^ 3 * n ^ 16 := by ring
    have e4 : (5 : ℝ) < n ^ 16 := by
      have : (6 : ℝ) ^ 16 ≤ n ^ 16 := pow_le_pow_left₀ (by norm_num) h6 16
      nlinarith
    have e5 : 1 ≤ n ^ 3 := one_le_pow₀ (by linarith)
    rw [e3]; nlinarith
  have e6 : n ^ 19 ≤ n ^ 19 * (D.R.f : ℝ) ^ 5 := le_mul_of_one_le_right (by positivity) hf5
  have e7 : n ^ 19 * (D.R.f : ℝ) ^ 5 ≤ (Cl * large₂.sc.L) * (n ^ 19 * (D.R.f : ℝ) ^ 5) :=
    le_mul_of_one_le_left (by positivity) hCL
  have e8 : Cl * n ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L = (Cl * large₂.sc.L) * (n ^ 19 * (D.R.f : ℝ) ^ 5) := by ring
  rw [e8]; linarith

theorem dsig_eq {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT : ℝ} (hT : Ties D) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (hCL : 1 ≤ Cl * large₂.sc.L) (τ : D.what₂.Tau) :
    D.dsig τ = ReciprocityTheory.ChartRestriction.DS.dimVlam (lamSH D.R (D.hc τ)) := by
  have hg := Formalism.MainNotions.BridgeLemma.szh_gap hH τ
  have hth := thr_lt hH hCL
  have hlam := Formalism.MainNotions.BridgeLemma.szh_hc hH τ
  have hpq := Formalism.MainNotions.S.Pv.DegI.minpq_pos D
  have hp : 1 ≤ ReciprocityTheory.ChartRestriction.DS.pOf (epsSH D.R) := le_trans hpq (min_le_left _ _)
  have hq : 1 ≤ ReciprocityTheory.ChartRestriction.DS.qOf (epsSH D.R) := le_trans hpq (min_le_right _ _)
  have hthE : Formalism.MainNotions.GapDS.thrE (epsSH D.R) < Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L := by
    have e : ReciprocityTheory.ChartRestriction.DS.thrStar (epsSH D.R) = Formalism.MainNotions.GapDS.thrE (epsSH D.R) := by
      unfold ReciprocityTheory.ChartRestriction.DS.thrStar Formalism.MainNotions.GapDS.thrE Formalism.MainNotions.GapDS.thrDS ReciprocityTheory.ChartRestriction.DS.S7.q0
      rfl
    linarith
  obtain ⟨H, i1, i2, σ, hσ⟩ := _root_.Formalism.MainNotions.BridgeDS3.discrete_series_exists_gapped _ (epsSH D.R) _ hlam _ hg hthE
  have : CompleteSpace H := hσ.1
  have : Nontrivial H := hσ.2.1
  obtain ⟨v, hv⟩ := exists_ne (0 : H)
  obtain ⟨d, hd⟩ := ReciprocityTheory.ChartRestriction.DS.fdcGood_of_isDS hσ
  have hd' : IsFdeg ((D.s.cdScale _ (epsSH D.R) : ENNReal) • Formalism.REAL.muG (epsSH D.R)) σ d := by
    rw [cdScale_eq_muCD hT]; exact hd
  have hdd : d = D.dsig τ := hT.dsig_tie τ H σ d hσ hd'
  set h : ℝ := Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L with hhdef
  have hq0 : 1 ≤ ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) := le_min hp hq
  have h8 : 8 * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) * ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) < h := by
    have h1 := le_max_right
      (((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf (epsSH D.R) : ℝ) *
        (ReciprocityTheory.ChartRestriction.DS.qOf (epsSH D.R) : ℝ) + 1)
      (16 * ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) * (ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) : ℝ) +
        8 * Real.sqrt (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) : ℝ)))
    have h2 : 0 ≤ 8 * Real.sqrt (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) : ℝ)) := by positivity
    have h3 : 0 ≤ ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) * (ReciprocityTheory.ChartRestriction.DS.S7.q0 (epsSH D.R) : ℝ) := by positivity
    have hh := hth
    unfold ReciprocityTheory.ChartRestriction.DS.thrStar at hh
    linarith
  have hΨ : ∀ μ : Fin (2 * D.R.rS + D.R.k + 1) → ℝ, ReciprocityTheory.ChartRestriction.DS.S7.IsHCParam μ →
      ReciprocityTheory.ChartRestriction.DS.GapAtLeast (epsSH D.R) μ h →
      ∃ (T : ReciprocityTheory.ChartRestriction.DS.S7.KType (epsSH D.R) (ReciprocityTheory.ChartRestriction.DS.lowK (epsSH D.R) μ))
        (Ψ : Matrix (Fin (2 * D.R.rS + D.R.k + 1)) (Fin (2 * D.R.rS + D.R.k + 1)) ℂ → (T.V →L[ℂ] T.V)),
        ReciprocityTheory.ChartRestriction.DS.IsPsiFor (epsSH D.R) μ T Ψ := by
    intro μ hμ hgμ
    obtain ⟨T⟩ := ReciprocityTheory.ChartRestriction.DS.HW.kType_exists (epsSH D.R) μ hμ
    obtain ⟨m, hm⟩ := ReciprocityTheory.ChartRestriction.DS.Lap.LemK.exists_isMu hμ
    exact ⟨T, _, (ReciprocityTheory.ChartRestriction.DS.Lap.Base.psiFor _ _ μ h T m hμ hm hgμ hq0 h8).1⟩
  have key := ReciprocityTheory.ChartRestriction.DS.fdCons_cd hp hq hlam hg hth hΨ hσ hv
  rw [ReciprocityTheory.ChartRestriction.DS.fdegOf_of_isFdeg' hd hv] at key
  rw [← hdd, key]

instance factDsigHC : Fact Formalism.L2.SG.Pf.SzHypFD.DsigHC :=
  ⟨fun _ _ _ _ _ _ _ _ _ hT hH hCL τ => dsig_eq hT hH hCL τ⟩

end Formalism.L2.SG.OwnFacts.FD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsFD =====
