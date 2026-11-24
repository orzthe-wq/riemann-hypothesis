module

public import GroundTheory.AutomorphicForms.QuotientMeasure
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.TypeStar
public import Mathlib.MeasureTheory.Measure.Haar.Unique

@[expose] public section

open MeasureTheory Topology Filter Set Function
open scoped ENNReal NNReal Pointwise

namespace GroundTheory.Automorphic

noncomputable section

namespace RightCosetSpace

section Unimodular

variable {H : Type*} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H]
  [T2Space H] [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H]


omit [LocallyCompactSpace H] [T2Space H] in
theorem isFundamentalDomain_preimage_mul_right (L : Subgroup H) [DiscreteTopology L]
    (ν : Measure H) (g : H) :
    IsFundamentalDomain L ((· * g) ⁻¹' fundamentalDomain L) ν := by
  refine IsFundamentalDomain.mk' ((measurableSet_fundamentalDomain L).preimage
    (measurable_mul_const g)).nullMeasurableSet fun h => ?_
  obtain ⟨l, hl, hlu⟩ := existsUnique_smul_mem_fundamentalDomain L (h * g)
  refine ⟨l, ?_, fun l' hl' => hlu l' ?_⟩
  · show (l • h) * g ∈ fundamentalDomain L
    rw [smul_mul_assoc]
    exact hl
  · have hl'' : (l' • h) * g ∈ fundamentalDomain L := hl'
    rw [smul_mul_assoc] at hl''
    exact hl''

theorem isMulRightInvariant_of_compactSpace (L : Subgroup H) [DiscreteTopology L]
    [CompactSpace (RightCosetSpace L)] (ν : Measure H) [ν.IsHaarMeasure] :
    ν.IsMulRightInvariant := by
  constructor
  intro g
  have hD := isFundamentalDomain_fundamentalDomain L ν
  have h0 : ν (fundamentalDomain L) ≠ 0 := hD.measure_ne_zero (NeZero.ne ν)
  have htop : ν (fundamentalDomain L) ≠ ∞ := by
    rw [← quotientMeasure_univ ν hD]
    exact measure_ne_top _ _
  set c : ℝ≥0 := Measure.haarScalarFactor (Measure.map (· * g) ν) ν
  have hc : Measure.map (· * g) ν = c • ν := Measure.isMulLeftInvariant_eq_smul _ _
  have h2 : Measure.map (· * g) ν (fundamentalDomain L) = ν (fundamentalDomain L) := by
    rw [Measure.map_apply (measurable_mul_const g) (measurableSet_fundamentalDomain L)]
    exact (isFundamentalDomain_preimage_mul_right L ν g).measure_eq hD
  have hc1 : c = 1 := by
    rw [hc, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h2
    have : (c : ℝ≥0∞) * ν (fundamentalDomain L) = 1 * ν (fundamentalDomain L) := by
      rw [h2, one_mul]
    rwa [ENNReal.mul_left_inj h0 htop, ENNReal.coe_eq_one] at this
  rw [hc, hc1, one_smul]


omit [T2Space H] in
theorem inv_eq_self_of_isMulRightInvariant (ν : Measure H) [ν.IsHaarMeasure]
    [ν.IsMulRightInvariant] : ν.inv = ν := by
  set c : ℝ≥0 := Measure.haarScalarFactor ν.inv ν
  have hc : ν.inv = c • ν := Measure.isMulLeftInvariant_eq_smul _ _
  have h2 : Measure.map Inv.inv (Measure.map Inv.inv ν) = (c ^ 2 : ℝ≥0) • ν := by
    rw [← Measure.inv_def ν, hc, Measure.map_smul, ← Measure.inv_def ν, hc, smul_smul, pow_two]
    exact continuous_inv.measurable.aemeasurable
  have hν : ν = (c ^ 2 : ℝ≥0) • ν := by
    rw [Measure.map_map continuous_inv.measurable continuous_inv.measurable] at h2
    simpa only [inv_involutive, Involutive.comp_self, Measure.map_id] using h2
  have K : TopologicalSpace.PositiveCompacts H := Classical.arbitrary _
  have h3 : ((c ^ 2 : ℝ≥0) : ℝ≥0∞) * ν K = 1 * ν K := by
    conv_rhs => rw [hν]
    simp
  have h4 : ((c ^ 2 : ℝ≥0) : ℝ≥0∞) = 1 :=
    (ENNReal.mul_left_inj ((isOpen_interior.measure_pos ν K.interior_nonempty).trans_le
      (measure_mono interior_subset)).ne'
      K.isCompact.measure_lt_top.ne).1 h3
  have h5 : c = 1 := by
    rw [ENNReal.coe_eq_one] at h4
    exact (pow_eq_one_iff_of_nonneg (zero_le : (0 : ℝ≥0) ≤ c) two_ne_zero).1 h4
  rw [hc, h5, one_smul]

end Unimodular

section Weil

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  (Γ : Subgroup G) [DiscreteTopology Γ] [CompactSpace (RightCosetSpace Γ)]

end Weil

end RightCosetSpace

end

end GroundTheory.Automorphic
