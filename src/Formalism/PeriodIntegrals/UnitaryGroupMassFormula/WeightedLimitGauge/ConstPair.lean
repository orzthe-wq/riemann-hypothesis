module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolumeLieE
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.HaarUniq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstCut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolURatio, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstPair

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolURatio =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolURatio", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolumeLieE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.RhsWLim.W

open PI.RhsWLim

theorem volURatio : VolURatio := by
  intro k hk
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  simp only [volU, Finset.prod_range_succ, Nat.add_sub_cancel]
  ring

end PI.RhsWLim.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolURatio =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstPair =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstPair", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.HaarUniq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstCut\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.VolURatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal

namespace PI.RhsWLim.W

open PI.RhsWLim

variable {k r : ℕ}

theorem herm_mulVec_right {p : Mat k r} (hp : p ∈ UH (Hpk k r)) (v u : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) v (p *ᵥ u) = herm (Hpk k r) (p⁻¹ *ᵥ v) u := by
  have hu := HU.isUnit_of_uh hp
  have hp' : pᴴ * Hpk k r * p = Hpk k r := hp
  have key : pᴴ * Hpk k r = Hpk k r * p⁻¹ := by
    calc pᴴ * Hpk k r = pᴴ * Hpk k r * (p * p⁻¹) := by rw [Matrix.mul_nonsing_inv _ hu, Matrix.mul_one]
      _ = (pᴴ * Hpk k r * p) * p⁻¹ := by simp only [Matrix.mul_assoc]
      _ = Hpk k r * p⁻¹ := by rw [hp']
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, key, ← Matrix.mulVec_mulVec]

theorem tau_wLast : HU.tau k r (wI k r (Fin.last k)) = wI k r (Fin.last k) := by
  unfold HU.tau wI
  apply Fin.ext
  simp only [Fin.val_last]
  split_ifs <;> omega

theorem sgn_wLast : HU.sgn k r (wI k r (Fin.last k)) = -1 := by
  unfold HU.sgn wI
  simp

theorem hpk_mulVec_wLast (v : Fin (2 * r + k + 1) → ℂ) :
    (Hpk k r *ᵥ v) (wI k r (Fin.last k)) = -v (wI k r (Fin.last k)) := by
  simp only [Matrix.mulVec, dotProduct, HU.hpk_row, tau_wLast, sgn_wLast, ite_mul, zero_mul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

theorem herm_wLast (v : Fin (2 * r + k + 1) → ℂ) (s : ℝ) :
    herm (Hpk k r) v ((s : ℂ) • wLast k r) = -((s : ℂ) * v (wI k r (Fin.last k))) := by
  have hs : star ((s : ℂ) • wLast k r) = Pi.single (wI k r (Fin.last k)) (s : ℂ) := by
    funext j
    simp only [wLast, bvec, Pi.star_apply, Pi.smul_apply, Pi.single_apply, smul_eq_mul]
    split_ifs <;> simp [Complex.conj_ofReal]
  unfold herm
  rw [hs, single_dotProduct, hpk_mulVec_wLast, mul_neg]

theorem pairF_std (z' : Fin (2 * r + k + 1) → ℂ) (s : ℝ) (x : Mt k r) :
    pairF k r ((s : ℂ) • wLast k r) z' x = -((s : ℂ) * (Matrix.of x *ᵥ z') (wI k r (Fin.last k))) :=
  herm_wLast _ _

theorem rmulM_cont (p : Mat k r) : Continuous (rmulM p : Mt k r → Mt k r) := by
  unfold rmulM
  exact (continuous_id (X := Mat k r)).matrix_mul continuous_const

theorem continuous_coords (z' : Fin (2 * r + k + 1) → ℂ) :
    Continuous fun x : Mt k r => ((fun i : Fin k => (Matrix.of x *ᵥ z') (wI k r (Fin.castSucc i))),
      (Matrix.of x *ᵥ z') (wI k r (Fin.last k))) := by
  have hc : Continuous fun x : Mt k r => Matrix.of x *ᵥ z' :=
    Continuous.matrix_mulVec (continuous_id (X := Mat k r)) continuous_const
  exact (continuous_pi fun i => (continuous_apply (wI k r (Fin.castSucc i))).comp hc).prodMk
    ((continuous_apply (wI k r (Fin.last k))).comp hc)

theorem orbitPushG_of (hO : OrbitPush) (hT : TransW) (hU : UnimodW) : OrbitPushG := by
  intro k r z' hk hz' hT' νg hG f hf
  obtain ⟨p, hp, hpz⟩ := hT k r z' hz' hT'
  set zs := ((Real.sqrt (Tz k r z') : ℂ) • wLast k r) with hzs
  have hFm := hf.comp (continuous_coords (k := k) (r := r) zs).measurable
  have e : ∀ x : Mt k r, Matrix.of x *ᵥ z' = Matrix.of (rmulM p x) *ᵥ zs := by
    intro x
    rw [← hpz]
    show Matrix.of x *ᵥ (p *ᵥ zs) = (Matrix.of x * p) *ᵥ zs
    rw [Matrix.mulVec_mulVec]
  calc ∫⁻ x, f (fun i => (Matrix.of x *ᵥ z') (wI k r (Fin.castSucc i)),
          (Matrix.of x *ᵥ z') (wI k r (Fin.last k))) ∂νg
      = ∫⁻ x, (fun y : Mt k r => f (fun i => (Matrix.of y *ᵥ zs) (wI k r (Fin.castSucc i)),
          (Matrix.of y *ᵥ zs) (wI k r (Fin.last k)))) (rmulM p x) ∂νg := by
        refine lintegral_congr fun x => ?_
        simp only [e x]
    _ = ∫⁻ y, f (fun i => (Matrix.of y *ᵥ zs) (wI k r (Fin.castSucc i)),
          (Matrix.of y *ᵥ zs) (wI k r (Fin.last k))) ∂(νg.map (rmulM p)) :=
        (lintegral_map hFm (rmulM_cont p).measurable).symm
    _ = _ := by
        rw [hU k r νg hk hG p hp]
        exact hO k r (Tz k r z') hk hT' νg hG f hf

theorem pairPush_of (hT : TransW) (hO : OrbitPushG) (h4 : PolarHyp) (h5 : VolURatio) : PairPush := by
  intro k r νg hk hG z z' hz hz' hTz hTz' g hg
  obtain ⟨p, hp, hpz⟩ := hT k r z hz hTz
  set s := Real.sqrt (Tz k r z) with hs
  have hs0 : (s : ℂ) ≠ 0 := by
    rw [Complex.ofReal_ne_zero]; exact (Real.sqrt_pos.2 hTz).ne'
  set zs := ((s : ℂ) • wLast k r) with hzs

  have e1 : ∀ x : Mt k r, pairF k r z z' x = pairF k r zs z' (lmulM p⁻¹ x) := by
    intro x
    unfold pairF
    rw [← hpz, herm_mulVec_right hp.1, Matrix.mulVec_mulVec]
    rfl
  have hgm : Measurable fun y : Mt k r => g (pairF k r zs z' y) := hg.comp (continuous_pairF k r zs z').measurable
  have hpinv := HU.uwb_inv hp
  have step1 : ∫⁻ x, g (pairF k r z z' x) ∂νg = ∫⁻ y, g (pairF k r zs z' y) ∂νg := by
    calc ∫⁻ x, g (pairF k r z z' x) ∂νg = ∫⁻ x, (fun y => g (pairF k r zs z' y)) (lmulM p⁻¹ x) ∂νg := by
          refine lintegral_congr fun x => ?_
          simp only [e1 x]
      _ = ∫⁻ y, g (pairF k r zs z' y) ∂(νg.map (lmulM p⁻¹)) :=
          (lintegral_map hgm (HU.lmulM_cont _).measurable).symm
      _ = _ := by rw [hG.1.2.2.2 _ hpinv]

  set f : (Fin k → ℂ) × ℂ → ℝ≥0∞ := fun v => g (-((s : ℂ) * v.2)) with hf
  have hfm : Measurable f := hg.comp (continuous_const.mul continuous_snd).neg.measurable
  have step2 := hO k r z' hk hz' hTz' νg hG f hfm

  set G : ℝ → ℂ → ℝ≥0∞ := fun _ c => g (-((s : ℂ) * c)) with hGdef
  have hGm : Measurable (Function.uncurry G) :=
    hg.comp (continuous_const.mul continuous_snd).neg.measurable
  have step3 := h4 k (Tz k r z) (Tz k r z') hk hTz hTz' G hGm
  rw [← hs] at step3
  have hcancel : ∀ ζ : ℂ, -((s : ℂ) * -(ζ / (s : ℂ))) = ζ := by
    intro ζ; field_simp
  rw [step1]
  have e2 : ∫⁻ y, g (pairF k r zs z' y) ∂νg = ∫⁻ x, f (fun i => (Matrix.of x *ᵥ z') (wI k r (Fin.castSucc i)),
          (Matrix.of x *ᵥ z') (wI k r (Fin.last k))) ∂νg := by
    refine lintegral_congr fun x => ?_
    rw [pairF_std]
  rw [e2, step2]
  have e3 : hypMeas k (Tz k r z') f =
      hypMeas k (Tz k r z') (fun v => G ‖(WithLp.equiv 2 (Fin k → ℂ)).symm v.1‖ v.2) := rfl
  rw [e3, step3]
  simp only [hGdef, hcancel]
  rw [← mul_assoc, ← ENNReal.ofReal_mul (by have := volU_pos k; positivity)]
  congr 2
  have hV := h5 k hk
  have h1 := volU_pos (k - 1)
  have h2 : ((k - 1).factorial : ℝ) ≠ 0 := by positivity
  have h3 := Real.pi_pos
  have h4 : Tz k r z ≠ 0 := hTz.ne'
  have h5 : Tz k r z' ≠ 0 := hTz'.ne'
  unfold pairConst
  rw [hV]
  field_simp
  ring

theorem constVal_of_polarHyp (hR : RhsTest) (hT : TransW) (hU : UnimodW) (hO : OrbitPush) (h4 : PolarHyp) :
    ConstVal :=
  constVal_of hR (pairPush_of hT (orbitPushG_of hO hT hU) h4 volURatio)

end PI.RhsWLim.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.ConstPair =====
