module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointOfIso
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3
public import Formalism.SharpRestriction.CuspSpanNormBounds.LowestKTypeMultiplicity
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.MainNotions.S.Pv.AmpDDPf

section General

variable {X Y A : Type*} [MeasurableSpace X] [MeasurableSpace Y] [MeasurableSpace A]

theorem sigmaFinite_of_unfold (M : Measure X) [SigmaFinite M] (ν : Measure Y) (μ : Measure A) [SFinite μ]
    (hμ : μ ≠ 0) (m : Y × A → X) (hm : Measurable m)
    (h : ∀ f : X → ℝ≥0∞, Measurable f → ∫⁻ x, f x ∂M = ∫⁻ y, ∫⁻ a, f (m (y, a)) ∂μ ∂ν) :
    SigmaFinite ν := by
  obtain ⟨w, hwpos, hwm, hwi⟩ := exists_pos_lintegral_lt_of_sigmaFinite M (ε := 1) one_ne_zero
  set W : Y → ℝ≥0∞ := fun y => ∫⁻ a, (w (m (y, a)) : ℝ≥0∞) ∂μ with hWdef
  have hWm : Measurable W :=
    Measurable.lintegral_prod_right' ((measurable_coe_nnreal_ennreal.comp hwm).comp hm)
  have hWpos : ∀ y, W y ≠ 0 := by
    intro y hy
    have hm' : Measurable fun a => (w (m (y, a)) : ℝ≥0∞) :=
      (measurable_coe_nnreal_ennreal.comp hwm).comp (hm.comp measurable_prodMk_left)
    rw [hWdef, lintegral_eq_zero_iff hm'] at hy
    have h0 : ∀ᵐ a ∂μ, False := by
      filter_upwards [hy] with a ha
      exact (ne_of_gt (hwpos (m (y, a)))) (by simpa only [Pi.zero_apply, ENNReal.coe_eq_zero] using ha)
    exact hμ (Measure.measure_univ_eq_zero.mp (by simpa [ae_iff] using h0))
  have hWi : ∫⁻ y, W y ∂ν < ⊤ := by
    have h1 := h (fun x => (w x : ℝ≥0∞)) (measurable_coe_nnreal_ennreal.comp hwm)
    calc ∫⁻ y, W y ∂ν = ∫⁻ x, (w x : ℝ≥0∞) ∂M := h1.symm
      _ < ⊤ := hwi.trans ENNReal.one_lt_top
  refine ⟨⟨{ set := fun n : ℕ => {y | ((n : ℝ≥0∞) + 1)⁻¹ ≤ W y}
             set_mem := fun _ => trivial
             finite := fun n => ?_
             spanning := ?_ }⟩⟩
  · calc ν {y | ((n : ℝ≥0∞) + 1)⁻¹ ≤ W y} ≤ (∫⁻ y, W y ∂ν) / ((n : ℝ≥0∞) + 1)⁻¹ :=
          meas_ge_le_lintegral_div hWm.aemeasurable (by simp) (by simp)
      _ < ⊤ := ENNReal.div_lt_top hWi.ne (by simp)
  · refine Set.eq_univ_of_forall fun y => ?_
    obtain ⟨n, hn⟩ := ENNReal.exists_inv_nat_lt (hWpos y)
    exact Set.mem_iUnion.mpr ⟨n, (ENNReal.inv_le_inv.mpr le_self_add).trans hn.le⟩

theorem map_of_unfold (M : Measure X) (ν : Measure Y) (μ : Measure A) [SFinite μ]
    (m : Y × A → X) (hm : Measurable m)
    (h : ∀ f : X → ℝ≥0∞, Measurable f → ∫⁻ x, f x ∂M = ∫⁻ y, ∫⁻ a, f (m (y, a)) ∂μ ∂ν) :
    M = (ν.prod μ).map m := by
  ext s hs
  rw [Measure.map_apply hm hs, Measure.prod_apply (hm hs),
    ← lintegral_indicator_one hs, h (s.indicator 1) (measurable_one.indicator hs)]
  exact lintegral_congr fun y => lintegral_indicator_one (measurable_prodMk_left (hm hs))

end General

section Local

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S

variable {k r : ℕ}

theorem mp_inv_W_sk {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z) {μ : Measure (Mt k r)}
    (h : Formalism.MainNotions.S.IsHaarOn (UWset k r z) μ) :
    MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μ μ :=
  Formalism.FourierDecayAlt.P.S3dx6.measurePreserving_invM_of_isHaarOn (Formalism.MainNotions.BridgeLemma₃.hu_haarUp.1 k r z μ hz hT h)

theorem map_inv_haarLieN (κ : ℝ≥0∞) :
    (haarLie (Nset k r) κ).map (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) = haarLie (Nset k r) κ := by
  obtain ⟨c, -, he⟩ := Formalism.MainNotions.BridgeCSB.haarLie_N_eq (k := k) (r := r)
  have h0 := (Formalism.FourierDecayAlt.P.S3dx6.mp_inv_N
    (Formalism.MainNotions.BridgeLemma₃.hu_haarUp.2 k r _ Formalism.MainNotions.BridgeCSB.isHaarOn_nuN)).map_eq
  rw [he κ, Measure.map_smul, Measure.map_smul, h0]
  all_goals exact Formalism.FourierDecayAlt.P.B7.measurable_invM.aemeasurable

theorem ae_mem_sk {S : Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)} {μ : Measure (Mt k r)} (h : Formalism.MainNotions.S.IsHaarOn S μ) :
    ∀ᵐ x ∂μ, Matrix.of x ∈ S := by
  simpa [ae_iff] using h.2.2.1

theorem ae_mem_haarLieN (κ : ℝ≥0∞) : ∀ᵐ x ∂(haarLie (Nset k r) κ), Matrix.of x ∈ Nset k r := by
  simpa [ae_iff] using Formalism.MainNotions.LowestKTypeMultiplicity.muN_conc (k := k) (r := r) κ

end Local

end Formalism.MainNotions.S.Pv.AmpDDPf
