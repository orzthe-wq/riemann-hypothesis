module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHRA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstWbB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstGEB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
public import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.SigmaFiniteRestrictSubgroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBH, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstWb, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstGE

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBH =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBH", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHRA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped ENNReal

namespace Formalism.L2.SG.Pf.BH

open Formalism.QuantumDeterminants Formalism.L2.SG.Pf

theorem bruhatHaar_of (hI : IterGauge) (hS : GaugeShift) (hR : RhsLim) : BruhatHaar := by
  intro k r μ μb hμ hμb φ hφ
  obtain ⟨C, hC, hF⟩ := hI k r μ μb hμ hμb
  have hlim1 : Tendsto (fun ρ : ℝ => (μ (gBall k r ρ)).toReal / gVol k r ρ) (𝓝[>] 0) (𝓝 1) := hμ.2
  have hlim2 := (hR k r μb hμb).const_mul (C : ℝ)
  have heq : ∀ᶠ ρ in 𝓝[>] (0:ℝ), (μ (gBall k r ρ)).toReal / gVol k r ρ =
      (C : ℝ) * ((rhs k r μb ((wBall k r ρ).indicator 1)).toReal / gVol k r ρ) := by
    filter_upwards [self_mem_nhdsWithin] with ρ hρ
    obtain ⟨hm, he⟩ := hS k r μ hμ.1 ρ hρ
    have h1 : ∫⁻ x, (wBall k r ρ).indicator 1 x ∂μ = μ (wBall k r ρ) := lintegral_indicator_one hm
    have h2 := hF _ (measurable_one.indicator hm)
    rw [h1, he] at h2
    rw [h2, ENNReal.toReal_mul, ENNReal.coe_toReal, mul_div_assoc]
  have hu := tendsto_nhds_unique (hlim1.congr' heq) hlim2
  have h2r : (0:ℝ) < 2 ^ r := by positivity
  have hCr : (C : ℝ) = 2 ^ r := by
    field_simp at hu
    linarith
  have hCe : (C : ℝ≥0∞) = ENNReal.ofReal (2 ^ r) := by
    rw [← hCr, ENNReal.ofReal_coe_nnreal]
  rw [hF φ hφ, hCe]
  rfl

theorem bruhatHaar_of_iterGauge (hI : IterGauge) (hS : GaugeShift) (hW : Sandwich) (hV : VolLim) : BruhatHaar :=
  bruhatHaar_of hI hS (rhsLim_of hW hV)

end Formalism.L2.SG.Pf.BH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBH =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstWb =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstWb", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstWbB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology
open scoped ENNReal

namespace Formalism.L2.SG.Pf.WB

open Formalism.QuantumDeterminants Formalism.L2.SG.Pf

theorem wbConst_pos {k : ℕ} {T T' a a' : ℝ} (hT : 0 < T) (hT' : 0 < T') (ha : 0 < a) (ha' : 0 < a') :
    0 < wbConst k T T' a a' := by
  unfold wbConst
  have h1 : ∀ j, 0 < Formalism.MainNotions.S.UnitaryVolumeMass.volU j := fun j => by
    unfold Formalism.MainNotions.S.UnitaryVolumeMass.volU
    exact Finset.prod_pos fun i _ => by positivity
  have := h1 k
  have := h1 (k - 1)
  positivity

theorem wbHaar_of (hI : RankGauge) (hS : GaugeShiftW) (hR : RhsWLim) : WbHaar := by
  intro k r z z' hk hz hz' hT hT' μb μW μW' hμb hW hW' a a' ha ha' hma hma' μsec hsec φ hφ
  have D : WbData k r z z' μW μW' a a' μsec := ⟨hk, hz, hz', hT, hT', hW, hW', ha, ha', hma, hma', hsec⟩
  obtain ⟨C, hC, hF⟩ := hI k r z z' μb μW μW' a a' μsec D hμb
  have hlim1 : Tendsto (fun ρ : ℝ => (μb (bBall k r ρ)).toReal / bVol k r ρ) (𝓝[>] 0) (𝓝 1) := hμb.2
  have hlim2 := (hR k r z z' μW μW' a a' μsec D).const_mul (C : ℝ)
  have heq : ∀ᶠ ρ in 𝓝[>] (0:ℝ), (μb (bBall k r ρ)).toReal / bVol k r ρ =
      (C : ℝ) * ((rhsW k r z z' μW μW' μsec ((mBall k r z z' μsec ρ).indicator 1)).toReal / bVol k r ρ) := by
    filter_upwards [self_mem_nhdsWithin] with ρ hρ
    obtain ⟨hm, he⟩ := hS k r z z' μb μW μW' a a' μsec D hμb.1 ρ hρ
    have h1 : ∫⁻ x, (mBall k r z z' μsec ρ).indicator 1 x ∂μb = μb (mBall k r z z' μsec ρ) :=
      lintegral_indicator_one hm
    have h2 := hF _ (measurable_one.indicator hm)
    rw [h1, he] at h2
    rw [h2, ENNReal.toReal_mul, ENNReal.coe_toReal, mul_div_assoc]
  have hu := tendsto_nhds_unique (hlim1.congr' heq) hlim2
  have hw := wbConst_pos (k := k) hT hT' ha ha'
  have hCr : (C : ℝ) = wbConst k (Tz k r z) (Tz k r z') a a' := by
    field_simp at hu
    linarith
  have hCe : (C : ℝ≥0∞) = ENNReal.ofReal (wbConst k (Tz k r z) (Tz k r z') a a') := by
    rw [← hCr, ENNReal.ofReal_coe_nnreal]
  rw [hF φ hφ, hCe]
  rfl

end Formalism.L2.SG.Pf.WB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstWb =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstGE =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstGE", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstGEB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHR\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBH\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstWb\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.SigmaFiniteRestrictSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationContinuousOnInvertible\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped ENNReal

namespace Formalism.L2.SG.Pf.GE

open Formalism.QuantumDeterminants Formalism.L2.SG.Pf Formalism.L2.SG.Pf.BH Formalism.L2.SG.Pf.WB

theorem isHaarOn_smul {k r : ℕ} {S : Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)}
    {ν : Measure (Mt k r)} (h : Formalism.MainNotions.S.IsHaarOn S ν) {c : NNReal} (hc : 0 < c) :
    Formalism.MainNotions.S.IsHaarOn S (c • ν) := by
  obtain ⟨hσ, h0, hconc, hl⟩ := h
  have := hσ
  refine ⟨inferInstance, ?_, ?_, fun s hs => ?_⟩
  · intro h
    apply h0
    exact (smul_eq_zero.1 h).resolve_left hc.ne'
  · rw [Measure.smul_apply, hconc, smul_zero]
  · have hmeas := (Formalism.FourierDecayAlt.P.B2x1.lmulM_cont (k := k) (r := r) s).measurable
    rw [Measure.map_smul c hmeas.aemeasurable, hl s hs]

theorem toReal_smul_apply {α : Type*} [MeasurableSpace α] (c : NNReal) (ν : Measure α) (A : Set α) :
    ((c • ν) A).toReal = (c : ℝ) * (ν A).toReal := by
  rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, ENNReal.toReal_mul, ENNReal.coe_toReal]

theorem gaugeWb_of (hRW : RhsWHaar) (hD : WbDataEx) (hU : ExistsGaugeMeasureForEachRank) (hSW : GaugeShiftW) (hLW : RhsWLim) :
    ∀ k r : ℕ, ∃ μ : Measure (Mt k r), IsGaugeOn (Formalism.FourierDecayAlt.B2.UWb k r) μ := by
  intro k r
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · exact hU r
  obtain ⟨z, z', μW, μW', a, a', μsec, D⟩ := hD k r hk
  obtain ⟨ν, hν, hνφ⟩ := hRW k r z z' μW μW' a a' μsec D
  have hw := wbConst_pos (k := k) D.T_pos D.T'_pos D.a_pos D.a'_pos
  set w := wbConst k (Tz k r z) (Tz k r z') a a' with hwdef
  refine ⟨(Real.toNNReal w) • ν, isHaarOn_smul hν (Real.toNNReal_pos.2 hw), ?_⟩
  have hlim := (hLW k r z z' μW μW' a a' μsec D).const_mul w
  rw [mul_inv_cancel₀ hw.ne'] at hlim
  refine hlim.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with ρ hρ
  obtain ⟨hm, he⟩ := hSW k r z z' ν μW μW' a a' μsec D hν ρ hρ
  have h1 : ∫⁻ x, (mBall k r z z' μsec ρ).indicator 1 x ∂ν = ν (mBall k r z z' μsec ρ) :=
    lintegral_indicator_one hm
  have h2 := hνφ _ (measurable_one.indicator hm)
  rw [h1, he] at h2
  show _ = ((Real.toNNReal w • ν) (bBall k r ρ)).toReal / bVol k r ρ
  rw [toReal_smul_apply, h2, Real.coe_toNNReal _ hw.le, mul_div_assoc]

theorem gaugeExists_of (hR : RhsHaar) (hRW : RhsWHaar) (hD : WbDataEx) (hU : ExistsGaugeMeasureForEachRank) (hS : GaugeShift)
    (hSW : GaugeShiftW) (hL : RhsLim) (hLW : RhsWLim) : GaugeExists := by
  intro k r
  have hb := gaugeWb_of hRW hD hU hSW hLW k r
  refine ⟨?_, hb⟩
  obtain ⟨μb, hμb⟩ := hb
  obtain ⟨ν, hν, hνφ⟩ := hR k r μb hμb
  have h2r : (0 : ℝ) < 2 ^ r := by positivity
  refine ⟨(Real.toNNReal (2 ^ r)) • ν, isHaarOn_smul hν (Real.toNNReal_pos.2 h2r), ?_⟩
  have hlim := (hL k r μb hμb).const_mul ((2 : ℝ) ^ r)
  rw [mul_inv_cancel₀ h2r.ne'] at hlim
  refine hlim.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with ρ hρ
  obtain ⟨hm, he⟩ := hS k r ν hν ρ hρ
  have h1 : ∫⁻ x, (wBall k r ρ).indicator 1 x ∂ν = ν (wBall k r ρ) := lintegral_indicator_one hm
  have h2 := hνφ _ (measurable_one.indicator hm)
  rw [h1, he] at h2
  show _ = ((Real.toNNReal (2 ^ r) • ν) (gBall k r ρ)).toReal / gVol k r ρ
  rw [toReal_smul_apply, h2, Real.coe_toNNReal _ h2r.le, mul_div_assoc]

theorem iterGauge_of (hR : RhsHaar) : IterGauge := by
  intro k r μ μb hμ hμb
  obtain ⟨ν, hν, hνφ⟩ := hR k r μb hμb
  obtain ⟨ν0, h0⟩ := Formalism.FourierDecayAlt.P.unitary_group_haar_exists k r
  obtain ⟨c1, hc1, hc1', e1⟩ := Formalism.MainNotions.LeviCoordinates.left_haar_eq_smul_biinvariant (Formalism.FourierDecayAlt.P.unitary_group_closed k r) h0 hμ.1
  obtain ⟨c2, hc2, hc2', e2⟩ := Formalism.MainNotions.LeviCoordinates.left_haar_eq_smul_biinvariant (Formalism.FourierDecayAlt.P.unitary_group_closed k r) h0 hν
  have hne : c1 / c2 ≠ ∞ := (ENNReal.div_lt_top hc1' hc2).ne
  refine ⟨(c1 / c2).toNNReal, ENNReal.toNNReal_pos (ENNReal.div_pos_iff.2 ⟨hc1, hc2'⟩).ne' hne,
    fun φ hφ => ?_⟩
  rw [ENNReal.coe_toNNReal hne, ← hνφ φ hφ, e1, e2, lintegral_smul_measure, lintegral_smul_measure, smul_eq_mul, smul_eq_mul, ← mul_assoc,
    ENNReal.div_mul_cancel hc2 hc2']

theorem rankGauge_of (hRW : RhsWHaar) : RankGauge := by
  intro k r z z' μb μW μW' a a' μsec D hμb
  obtain ⟨ν, hν, hνφ⟩ := hRW k r z z' μW μW' a a' μsec D
  obtain ⟨ν0, h0⟩ := Formalism.FourierDecayAlt.P.opposite_weyl_haar_exists k r
  obtain ⟨c1, hc1, hc1', e1⟩ := Formalism.MainNotions.LeviCoordinates.left_haar_eq_smul_biinvariant (Formalism.FourierDecayAlt.P.opposite_weyl_subgroup_closed k r) h0 hμb.1
  obtain ⟨c2, hc2, hc2', e2⟩ := Formalism.MainNotions.LeviCoordinates.left_haar_eq_smul_biinvariant (Formalism.FourierDecayAlt.P.opposite_weyl_subgroup_closed k r) h0 hν
  have hne : c1 / c2 ≠ ∞ := (ENNReal.div_lt_top hc1' hc2).ne
  refine ⟨(c1 / c2).toNNReal, ENNReal.toNNReal_pos (ENNReal.div_pos_iff.2 ⟨hc1, hc2'⟩).ne' hne,
    fun φ hφ => ?_⟩
  rw [ENNReal.coe_toNNReal hne, ← hνφ φ hφ, e1, e2, lintegral_smul_measure, lintegral_smul_measure, smul_eq_mul, smul_eq_mul, ← mul_assoc,
    ENNReal.div_mul_cancel hc2 hc2']

theorem bruhatHaar_of_rhsHaar (hR : RhsHaar) (hS : GaugeShift) (hW : Sandwich) (hV : VolLim) : BruhatHaar :=
  bruhatHaar_of_iterGauge (iterGauge_of hR) hS hW hV

theorem wbHaar_of_rhsWHaar (hRW : RhsWHaar) (hSW : GaugeShiftW) (hLW : RhsWLim) : WbHaar :=
  wbHaar_of (rankGauge_of hRW) hSW hLW

end Formalism.L2.SG.Pf.GE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstGE =====
