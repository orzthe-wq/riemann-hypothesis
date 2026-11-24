module

public import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
public import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureA
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StTailLogOfMass
public import Mathlib.Analysis.Complex.ExponentialBounds
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMassCharts, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMass

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMassCharts =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMassCharts", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureA\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open MeasureTheory Set
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential mInt MIntegrable locDens ChartPartition)

noncomputable section

namespace TailLogOfMass

variable {D : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas D X} {Yo : Set X}
  {th : LocPot X} {u : Fin D → X → ℝ}

theorem potForm_contDiffAt (hYo : IsOpen Yo) (hth : IsPotential A th)
    (hu : ∀ i, A.SmoothOn Yo (u i)) (i : Fin D) (x : X) (k : Fin A.n) {y : Fin D → ℂ}
    (hy : y ∈ (A.chart k).target) (hyYo : (A.chart k).symm y ∈ Yo)
    (hyU : (A.chart k).symm y ∈ th.U x) :
    ContDiffAt ℝ 2 ((potForm th (u i)).φ x ∘ (A.chart k).symm) y := by
  have h1 := ReciprocityTheory.AnForm.M.pot_contDiffAt_two hth x k hy hyU
  have ho : IsOpen ((A.chart k).target ∩ (A.chart k).symm ⁻¹' Yo) :=
    (A.chart k).isOpen_inter_preimage_symm hYo
  have h2 : ContDiffAt ℝ 2 (u i ∘ (A.chart k).symm) y :=
    ((hu i k).contDiffAt (ho.mem_nhds ⟨hy, hyYo⟩)).of_le (WithTop.coe_le_coe.2 le_top)
  exact h1.add h2

theorem locDens_nonneg_on (hYo : IsOpen Yo) (hth : IsPotential A th)
    (hu : ∀ i, A.SmoothOn Yo (u i)) (hnn : ∀ i, FormNonneg A Yo (potForm th (u i)))
    (j : Fin A.n) {y : Fin D → ℂ} (hy : y ∈ (A.chart j).target) (hyYo : (A.chart j).symm y ∈ Yo) :
    0 ≤ locDens A (fun i => potForm th (u i)) j y :=
  ReciprocityTheory.AnForm.A.maDens_nonneg_of_posSemidef _ y fun i =>
    ReciprocityTheory.AnForm.M.hessC_posSemidef_of_levi _ y
      (potForm_contDiffAt hYo hth hu i _ j hy hyYo (th.mem_U _))
      (fun w => hnn i _ j y ⟨hy, hyYo, (potForm th (u i)).mem_U _⟩ w)

theorem locDens_chart_on (hYo : IsOpen Yo) (hth : IsPotential A th)
    (hu : ∀ i, A.SmoothOn Yo (u i)) (j k : Fin A.n) {y : Fin D → ℂ} (hy : y ∈ (A.chart j).target)
    (hyk : (A.chart j).symm y ∈ (A.chart k).source) (hyYo : (A.chart j).symm y ∈ Yo) :
    locDens A (fun i => potForm th (u i)) j y =
      locDens A (fun i => potForm th (u i)) k (A.chart k ((A.chart j).symm y)) *
        Complex.normSq (ReciprocityTheory.AnForm.A.jacC (A.chart k ∘ (A.chart j).symm) y).det := by
  set Φ : Fin D → LocPot X := fun i => potForm th (u i) with hΦ
  have hτ : AnalyticAt ℂ (A.chart k ∘ (A.chart j).symm) y := A.holo j k y ⟨hy, hyk⟩
  have hsk : (A.chart k).symm (A.chart k ((A.chart j).symm y)) = (A.chart j).symm y :=
    (A.chart k).left_inv hyk
  have htk : A.chart k ((A.chart j).symm y) ∈ (A.chart k).target := (A.chart k).map_source hyk
  have hL : locDens A Φ k (A.chart k ((A.chart j).symm y)) =
      ReciprocityTheory.AnForm.maDens (fun i y' => (Φ i).φ ((A.chart j).symm y) ((A.chart k).symm y'))
        (A.chart k ((A.chart j).symm y)) := by
    simp only [locDens, hsk]
  have hsm : ∀ i, ContDiffAt ℝ 2 (fun y' => (Φ i).φ ((A.chart j).symm y) ((A.chart k).symm y'))
      ((A.chart k ∘ (A.chart j).symm) y) := fun i =>
    potForm_contDiffAt hYo hth hu i _ k htk
      (show (A.chart k).symm (A.chart k ((A.chart j).symm y)) ∈ Yo by rw [hsk]; exact hyYo)
      (show (A.chart k).symm (A.chart k ((A.chart j).symm y)) ∈ th.U ((A.chart j).symm y) by
        rw [hsk]; exact th.mem_U _)
  have hcomp := ReciprocityTheory.AnForm.A.maDens_comp
    (fun i y' => (Φ i).φ ((A.chart j).symm y) ((A.chart k).symm y'))
    (A.chart k ∘ (A.chart j).symm) y hτ hsm
  have key : locDens A Φ j y = ReciprocityTheory.AnForm.maDens (fun i =>
      (fun y' => (Φ i).φ ((A.chart j).symm y) ((A.chart k).symm y')) ∘
        (A.chart k ∘ (A.chart j).symm)) y := by
    unfold locDens
    apply ReciprocityTheory.AnForm.M.maDens_congr_hessC
    intro i
    apply ReciprocityTheory.AnForm.M.hessCGerm
    have hWo : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart k).source) :=
      (A.chart j).isOpen_inter_preimage_symm (A.chart k).open_source
    filter_upwards [hWo.mem_nhds (show y ∈ (A.chart j).target ∩
      (A.chart j).symm ⁻¹' (A.chart k).source from ⟨hy, hyk⟩)] with w hw
    simp only [Function.comp_apply]
    rw [(A.chart k).left_inv hw.2]
  rw [hL, key]
  exact hcomp

theorem weight_nonneg (hYo : IsOpen Yo) (hth : IsPotential A th)
    (hu : ∀ i, A.SmoothOn Yo (u i)) (hnn : ∀ i, FormNonneg A Yo (potForm th (u i)))
    (P : ChartPartition A) (h : X → ℝ) (h0 : ∀ x, 0 ≤ h x) (hoff : ∀ x, x ∉ Yo → h x = 0)
    (i : Fin A.n) {z : Fin D → ℂ} (hz : z ∈ (A.chart i).target) :
    0 ≤ P.χ i ((A.chart i).symm z) * h ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z := by
  by_cases hzY : (A.chart i).symm z ∈ Yo
  · exact mul_nonneg (mul_nonneg (P.nonneg i _) (h0 _)) (locDens_nonneg_on hYo hth hu hnn i hz hzY)
  · rw [hoff _ hzY]; simp

theorem lintegral_target_le (hYo : IsOpen Yo) (hth : IsPotential A th)
    (hu : ∀ i, A.SmoothOn Yo (u i)) (hnn : ∀ i, FormNonneg A Yo (potForm th (u i)))
    (P : ChartPartition A) (h : X → ℝ) (h0 : ∀ x, 0 ≤ h x) (hoff : ∀ x, x ∉ Yo → h x = 0)
    (j : Fin A.n) (hm : AEMeasurable (fun y => h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y)
      (volume.restrict (A.chart j).target)) :
    ∫⁻ y in (A.chart j).target, ENNReal.ofReal (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y) ≤
      ∑ i, ∫⁻ z in (A.chart i).target, ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
        h ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) := by
  have hT : MeasurableSet (A.chart j).target := (A.chart j).open_target.measurableSet
  have hχ : ∀ i, ContinuousOn (fun y => P.χ i ((A.chart j).symm y)) (A.chart j).target := by
    intro i
    have := (P.smooth i j).continuousOn
    rw [Set.preimage_univ, Set.inter_univ] at this
    exact this
  have hsplit : ∀ y ∈ (A.chart j).target,
      ENNReal.ofReal (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y) =
        ∑ i, ENNReal.ofReal (P.χ i ((A.chart j).symm y) *
          (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y)) := by
    intro y hy
    by_cases hyY : (A.chart j).symm y ∈ Yo
    · have ha : 0 ≤ h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y :=
        mul_nonneg (h0 _) (locDens_nonneg_on hYo hth hu hnn j hy hyY)
      rw [← ENNReal.ofReal_sum_of_nonneg (fun i _ => mul_nonneg (P.nonneg i _) ha),
        ← Finset.sum_mul, P.sum_eq_one, one_mul]
    · simp [hoff _ hyY]
  rw [setLIntegral_congr_fun hT hsplit, lintegral_finsetSum' (f := fun i y => ENNReal.ofReal
    (P.χ i ((A.chart j).symm y) * (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y))) _ (fun i _ =>
    ENNReal.measurable_ofReal.comp_aemeasurable (((hχ i).aemeasurable hT).mul hm))]
  refine Finset.sum_le_sum fun i _ => ?_
  have hU : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source) :=
    (A.chart j).isOpen_inter_preimage_symm (A.chart i).open_source
  have hτ : AnalyticOnNhd ℂ (A.chart i ∘ (A.chart j).symm)
      ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source) := A.holo j i
  have hinj : Set.InjOn (A.chart i ∘ (A.chart j).symm)
      ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source) := by
    intro a ha b hb hab
    exact (A.chart j).symm.injOn ha.1 hb.1 ((A.chart i).injOn ha.2 hb.2 hab)
  have himg : (A.chart i ∘ (A.chart j).symm) ''
      ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source) ⊆ (A.chart i).target := by
    rintro _ ⟨z, hz, rfl⟩; exact (A.chart i).map_source hz.2
  calc ∫⁻ y in (A.chart j).target, ENNReal.ofReal (P.χ i ((A.chart j).symm y) *
          (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y))
        = ∫⁻ y in (A.chart j).target,
          ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source).indicator
            (fun y => ENNReal.ofReal (P.χ i ((A.chart j).symm y) *
              (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y))) y := by
          refine setLIntegral_congr_fun hT fun y hy => ?_
          by_cases hyU : y ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source
          · rw [indicator_of_mem hyU]
          · rw [indicator_of_notMem hyU]
            have h1 : (A.chart j).symm y ∉ (A.chart i).source := fun h' => hyU ⟨hy, h'⟩
            have h2 : (A.chart j).symm y ∉ tsupport (P.χ i) := fun h' =>
              h1 (P.tsupport_subset i h')
            simp [image_eq_zero_of_notMem_tsupport h2]
      _ ≤ ∫⁻ y, ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source).indicator
            (fun y => ENNReal.ofReal (P.χ i ((A.chart j).symm y) *
              (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y))) y := setLIntegral_le_lintegral _ _
      _ = ∫⁻ y in (A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source,
            ENNReal.ofReal (P.χ i ((A.chart j).symm y) *
              (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y)) := lintegral_indicator hU.measurableSet _
      _ = ∫⁻ y in (A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source,
            ENNReal.ofReal (Complex.normSq
              (ReciprocityTheory.AnForm.A.jacC (A.chart i ∘ (A.chart j).symm) y).det) *
            (fun z => ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
              h ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z)) ((A.chart i ∘ (A.chart j).symm) y) := by
          refine setLIntegral_congr_fun hU.measurableSet fun y hy => ?_
          have hs : (A.chart i).symm (A.chart i ((A.chart j).symm y)) = (A.chart j).symm y :=
            (A.chart i).left_inv hy.2
          show ENNReal.ofReal (P.χ i ((A.chart j).symm y) *
              (h ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y)) =
            ENNReal.ofReal (Complex.normSq
              (ReciprocityTheory.AnForm.A.jacC (A.chart i ∘ (A.chart j).symm) y).det) *
            ENNReal.ofReal (P.χ i ((A.chart i).symm (A.chart i ((A.chart j).symm y))) *
              h ((A.chart i).symm (A.chart i ((A.chart j).symm y))) *
              locDens A (fun i => potForm th (u i)) i (A.chart i ((A.chart j).symm y)))
          rw [hs, ← ENNReal.ofReal_mul (Complex.normSq_nonneg _)]
          by_cases hyY : (A.chart j).symm y ∈ Yo
          · rw [locDens_chart_on hYo hth hu j i hy.1 hy.2 hyY]
            congr 1
            ring
          · simp [hoff _ hyY]
      _ = ∫⁻ z in (A.chart i ∘ (A.chart j).symm) ''
            ((A.chart j).target ∩ (A.chart j).symm ⁻¹' (A.chart i).source),
            ENNReal.ofReal (P.χ i ((A.chart i).symm z) * h ((A.chart i).symm z) *
              locDens A (fun i => potForm th (u i)) i z) :=
          (ReciprocityTheory.AnForm.A.lintegral_image_eq_lintegral_normSq_det_mul _ _ hU hτ hinj
            (fun z => ENNReal.ofReal (P.χ i ((A.chart i).symm z) * h ((A.chart i).symm z) *
              locDens A (fun i => potForm th (u i)) i z))).symm
      _ ≤ ∫⁻ z in (A.chart i).target, ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
            h ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) := lintegral_mono_set himg

theorem mInt_nonneg_of (hYo : IsOpen Yo) (hth : IsPotential A th)
    (hu : ∀ i, A.SmoothOn Yo (u i)) (hnn : ∀ i, FormNonneg A Yo (potForm th (u i)))
    (h : X → ℝ) (h0 : ∀ x, 0 ≤ h x) (hoff : ∀ x, x ∉ Yo → h x = 0) :
    0 ≤ mInt A (fun i => potForm th (u i)) h := by
  unfold mInt
  split_ifs with hP
  · exact Finset.sum_nonneg fun i _ => setIntegral_nonneg (A.chart i).open_target.measurableSet
      fun z hz => weight_nonneg hYo hth hu hnn _ h h0 hoff i hz
  · exact le_rfl

theorem sum_lintegral_eq_mInt [CompactSpace X] [T2Space X] (hYo : IsOpen Yo)
    (hth : IsPotential A th) (hu : ∀ i, A.SmoothOn Yo (u i))
    (hnn : ∀ i, FormNonneg A Yo (potForm th (u i))) (h : X → ℝ) (h0 : ∀ x, 0 ≤ h x)
    (hoff : ∀ x, x ∉ Yo → h x = 0) (hI : MIntegrable A (fun i => potForm th (u i)) h) :
    ∑ i, ∫⁻ z in (A.chart i).target,
      ENNReal.ofReal ((ReciprocityTheory.AnForm.M.existsPartition A).some.χ i ((A.chart i).symm z) *
        h ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) = ENNReal.ofReal (mInt A (fun i => potForm th (u i)) h) := by
  rw [mInt, dite_eq_left (ReciprocityTheory.AnForm.M.existsPartition A)]
  unfold ReciprocityTheory.AnForm.M.integralWith
  rw [ENNReal.ofReal_sum_of_nonneg (fun i _ => setIntegral_nonneg
    (A.chart i).open_target.measurableSet fun z hz => weight_nonneg hYo hth hu hnn _ h h0 hoff i hz)]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact (ofReal_integral_eq_lintegral_ofReal
    (ReciprocityTheory.AnForm.M.integrableOn_weight A _ _ h hI i)
    (ae_restrict_of_forall_mem (A.chart i).open_target.measurableSet
      fun z hz => weight_nonneg hYo hth hu hnn _ h h0 hoff i hz)).symm

end TailLogOfMass

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMassCharts =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMass =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMass", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StTailLogOfMass\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMassCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open MeasureTheory Set
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential mInt MIntegrable locDens ChartPartition)

noncomputable section

namespace TailLogOfMass

theorem summable_shell (D : ℕ) : Summable fun k : ℕ => ((k : ℝ) + 2) ^ (D + 1) / 2 ^ k := by
  have hs := summable_pow_mul_geometric_of_norm_lt_one (R := ℝ) (D + 1) (r := 1 / 2) (by norm_num)
  have h2 := ((summable_nat_add_iff 2).2 hs).mul_left 4
  refine h2.congr fun n => ?_
  push_cast
  rw [one_div, inv_pow, pow_add]
  field_simp
  ring

theorem shell_exists {R s : ℝ} (hR : Real.exp 1 ≤ R) (hs : R ≤ s) :
    ∃ k : ℕ, 2 ^ k * R ≤ s ∧ Real.log s ≤ ((k : ℝ) + 2) * Real.log R := by
  have hRpos : 0 < R := lt_of_lt_of_le (Real.exp_pos 1) hR
  have hL : 1 ≤ Real.log R := by
    rw [← Real.log_exp 1]; exact Real.log_le_log (Real.exp_pos 1) hR
  obtain ⟨k, hk1, hk2⟩ := exists_nat_pow_near (x := s / R) (y := (2 : ℝ))
    ((one_le_div hRpos).2 hs) one_lt_two
  refine ⟨k, (le_div_iff₀ hRpos).1 hk1, ?_⟩
  have hspos : 0 < s := lt_of_lt_of_le hRpos hs
  have h1 : s < 2 ^ (k + 1) * R := (div_lt_iff₀ hRpos).1 hk2
  have h2 : Real.log s ≤ Real.log (2 ^ (k + 1) * R) := Real.log_le_log hspos h1.le
  rw [Real.log_mul (by positivity) hRpos.ne', Real.log_pow] at h2
  have hl2 : Real.log 2 ≤ 1 := by have := Real.log_two_lt_d9; linarith
  push_cast at h2
  nlinarith [mul_le_mul_of_nonneg_left hl2 (by positivity : (0 : ℝ) ≤ (k : ℝ) + 1),
    mul_le_mul_of_nonneg_left hL (by positivity : (0 : ℝ) ≤ (k : ℝ) + 1)]

variable {D : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas D X} {Yo : Set X} {r : X → ℝ}
  {th : LocPot X} {u : Fin D → X → ℝ}

theorem logTail_aesm (hYo : IsOpen Yo) (hr : ContinuousOn r Yo) (R : ℝ) (hR : 0 < R)
    (k : Fin A.n) :
    AEStronglyMeasurable
      (fun y => (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart k).symm y))
      (volume.restrict (A.chart k).target) := by
  set U := (A.chart k).target ∩ (A.chart k).symm ⁻¹' Yo with hUdef
  have hU : IsOpen U := (A.chart k).isOpen_inter_preimage_symm hYo
  have hF : ContinuousOn (fun y => r ((A.chart k).symm y)) U :=
    hr.comp ((A.chart k).continuousOn_symm.mono inter_subset_left) fun y hy => hy.2
  set Ms := U ∩ (fun y => r ((A.chart k).symm y)) ⁻¹' Ici R with hMs
  have hM : MeasurableSet Ms := by
    have ho := hF.isOpen_inter_preimage hU (isOpen_Iio (a := R))
    have e : Ms = U \ (U ∩ (fun y => r ((A.chart k).symm y)) ⁻¹' Iio R) := by
      ext y
      constructor
      · rintro ⟨hu, hge⟩
        exact ⟨hu, fun hm => (not_le.2 (show r ((A.chart k).symm y) < R from hm.2))
          (show R ≤ r ((A.chart k).symm y) from hge)⟩
      · rintro ⟨hu, hn⟩
        exact ⟨hu, show R ≤ r ((A.chart k).symm y) from not_lt.1 fun hlt => hn ⟨hu, hlt⟩⟩
    rw [e]
    exact hU.measurableSet.diff ho.measurableSet
  have hlog : ContinuousOn (fun y => Real.log (r ((A.chart k).symm y))) Ms :=
    (hF.mono inter_subset_left).log fun y hy => by
      have : R ≤ r ((A.chart k).symm y) := hy.2
      exact (by linarith : (0 : ℝ) < _).ne'
  have hcongr : (fun y => (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart k).symm y))
      =ᵐ[volume.restrict (A.chart k).target]
        Ms.indicator fun y => Real.log (r ((A.chart k).symm y)) := by
    refine ae_restrict_of_forall_mem (A.chart k).open_target.measurableSet fun y hyt => ?_
    show (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart k).symm y) = _
    by_cases hc : (A.chart k).symm y ∈ tail Yo r R
    · rw [indicator_of_mem hc, indicator_of_mem (show y ∈ Ms from ⟨⟨hyt, hc.1⟩, hc.2⟩)]
    · rw [indicator_of_notMem hc,
        indicator_of_notMem (show y ∉ Ms from fun hm => hc ⟨hm.1.2, hm.2⟩)]
  exact ((aestronglyMeasurable_indicator_iff hM).2 (hlog.aestronglyMeasurable hM)).congr
    hcongr.symm

theorem logTail_dens_aesm (hYo : IsOpen Yo) (hr : ContinuousOn r Yo)
    (hre : ∀ x ∈ Yo, Real.exp 1 ≤ r x)
    (hT0 : MIntegrable A (fun i => potForm th (u i)) ((tail Yo r (Real.exp 1)).indicator 1)) (R : ℝ) (hR : 0 < R)
    (j : Fin A.n) :
    AEStronglyMeasurable (fun y => (tail Yo r R).indicator (fun x => Real.log (r x))
      ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y) (volume.restrict (A.chart j).target) := by
  have hd : AEStronglyMeasurable (fun y => (tail Yo r (Real.exp 1)).indicator 1 ((A.chart j).symm y) *
      locDens A (fun i => potForm th (u i)) j y) (volume.restrict (A.chart j).target) :=
    ((locallyIntegrableOn_iff (A.chart j).open_target.isLocallyClosed).2
      fun K hK hKc => hT0 j K hK hKc).aestronglyMeasurable
  refine ((logTail_aesm hYo hr R hR j).mul hd).congr (ae_of_all _ fun y => ?_)
  show (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart j).symm y) *
      ((tail Yo r (Real.exp 1)).indicator 1 ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y) =
    (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y
  by_cases hy : (A.chart j).symm y ∈ Yo
  · rw [indicator_of_mem (show (A.chart j).symm y ∈ tail Yo r (Real.exp 1) from ⟨hy, hre _ hy⟩)]
    simp
  · rw [indicator_of_notMem (show (A.chart j).symm y ∉ tail Yo r R from fun h => hy h.1)]
    simp

theorem sum_lintegral_logTail_le [CompactSpace X] [T2Space X] (hYo : IsOpen Yo)
    (hth : IsPotential A th)
    (hu : ∀ i, A.SmoothOn Yo (u i)) (hnn : ∀ i, FormNonneg A Yo (potForm th (u i)))
    {CE : ℝ} (hCE : 0 ≤ CE) (hT : TailMassBound A Yo r (fun i => potForm th (u i)) CE) (R : ℝ) (hR : Real.exp 1 ≤ R) :
    ∑ i, ∫⁻ z in (A.chart i).target, ENNReal.ofReal ((ReciprocityTheory.AnForm.M.existsPartition A).some.χ i ((A.chart i).symm z) *
      (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) ≤
      ENNReal.ofReal (shellConst D * CE * Real.log R ^ (D + 1) / R) := by
  have hRpos : 0 < R := lt_of_lt_of_le (Real.exp_pos 1) hR
  have hL : 1 ≤ Real.log R := by
    rw [← Real.log_exp 1]; exact Real.log_le_log (Real.exp_pos 1) hR
  have hk2 : ∀ k : ℕ, Real.exp 1 ≤ 2 ^ k * R := fun k =>
    hR.trans (le_mul_of_one_le_left hRpos.le (one_le_pow₀ one_le_two))
  have hS : ∀ k : ℕ, ∑ i, ∫⁻ z in (A.chart i).target, ENNReal.ofReal ((ReciprocityTheory.AnForm.M.existsPartition A).some.χ i ((A.chart i).symm z) *
      (tail Yo r (2 ^ k * R)).indicator 1 ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) =
      ENNReal.ofReal (mInt A (fun i => potForm th (u i)) ((tail Yo r (2 ^ k * R)).indicator 1)) := fun k =>
    sum_lintegral_eq_mInt hYo hth hu hnn _ (fun x => Set.indicator_nonneg (fun _ _ => zero_le_one) x)
      (fun x hx => indicator_of_notMem (fun (h : x ∈ tail Yo r (2 ^ k * R)) => hx h.1) _) (hT _ (hk2 k)).1
  have hW : ∀ (k : ℕ) (i : Fin A.n), IntegrableOn (fun z => (ReciprocityTheory.AnForm.M.existsPartition A).some.χ i ((A.chart i).symm z) *
      (tail Yo r (2 ^ k * R)).indicator 1 ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z)
      (A.chart i).target := fun k i =>
    ReciprocityTheory.AnForm.M.integrableOn_weight A _ _ _ (hT _ (hk2 k)).1 i
  generalize (ReciprocityTheory.AnForm.M.existsPartition A).some = P at hS hW ⊢

  have hpt : ∀ i, ∀ z ∈ (A.chart i).target, ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
      (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) ≤
      ∑' k : ℕ, ENNReal.ofReal (((k : ℝ) + 2) * Real.log R) * ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
        (tail Yo r (2 ^ k * R)).indicator 1 ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) := by
    intro i z hz
    by_cases hx : (A.chart i).symm z ∈ tail Yo r R
    · obtain ⟨k, hk1, hk2'⟩ := shell_exists hR hx.2
      have hw : 0 ≤ P.χ i ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z :=
        mul_nonneg (P.nonneg i _) (locDens_nonneg_on hYo hth hu hnn i hz hx.1)
      refine le_trans ?_ (ENNReal.le_tsum k)
      rw [indicator_of_mem hx, indicator_of_mem (show (A.chart i).symm z ∈ tail Yo r (2 ^ k * R)
        from ⟨hx.1, hk1⟩), ← ENNReal.ofReal_mul (by positivity)]
      refine ENNReal.ofReal_le_ofReal ?_
      simp only [Pi.one_apply, mul_one]
      calc P.χ i ((A.chart i).symm z) * Real.log (r ((A.chart i).symm z)) * locDens A (fun i => potForm th (u i)) i z
          = Real.log (r ((A.chart i).symm z)) * (P.χ i ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) := by
            ring
        _ ≤ ((k : ℝ) + 2) * Real.log R * (P.χ i ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) :=
            mul_le_mul_of_nonneg_right hk2' hw
        _ = _ := by ring
    · rw [indicator_of_notMem hx]
      simp

  have hchart : ∀ i, ∫⁻ z in (A.chart i).target, ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
      (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) ≤
      ∑' k : ℕ, ENNReal.ofReal (((k : ℝ) + 2) * Real.log R) * ∫⁻ z in (A.chart i).target,
        ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
          (tail Yo r (2 ^ k * R)).indicator 1 ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) := by
    intro i
    calc _ ≤ ∫⁻ z in (A.chart i).target, ∑' k : ℕ, ENNReal.ofReal (((k : ℝ) + 2) * Real.log R) *
          ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
            (tail Yo r (2 ^ k * R)).indicator 1 ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) :=
          lintegral_mono_ae (ae_restrict_of_forall_mem (A.chart i).open_target.measurableSet
            (hpt i))
      _ = ∑' k : ℕ, ∫⁻ z in (A.chart i).target, ENNReal.ofReal (((k : ℝ) + 2) * Real.log R) *
          ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
            (tail Yo r (2 ^ k * R)).indicator 1 ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) :=
          lintegral_tsum fun k => ((hW k i).aemeasurable.ennreal_ofReal).const_mul _
      _ = _ := by
          congr 1
          funext k
          exact lintegral_const_mul' _ _ ENNReal.ofReal_ne_top

  have hshell : ∀ k : ℕ, ENNReal.ofReal (((k : ℝ) + 2) * Real.log R) *
      ENNReal.ofReal (mInt A (fun i => potForm th (u i)) ((tail Yo r (2 ^ k * R)).indicator 1)) ≤
      ENNReal.ofReal (CE * Real.log R ^ (D + 1) / R * (((k : ℝ) + 2) ^ (D + 1) / 2 ^ k)) := by
    intro k
    have hc : 0 ≤ ((k : ℝ) + 2) * Real.log R := by positivity
    rw [← ENNReal.ofReal_mul hc]
    refine ENNReal.ofReal_le_ofReal ?_
    have hm := (hT _ (hk2 k)).2
    have hlog0 : 0 ≤ Real.log (2 ^ k * R) := Real.log_nonneg (by
      have := hk2 k; linarith [Real.add_one_le_exp (1 : ℝ)])
    have hlogk : Real.log (2 ^ k * R) ≤ ((k : ℝ) + 2) * Real.log R := by
      rw [Real.log_mul (by positivity) hRpos.ne', Real.log_pow]
      have hl2 : Real.log 2 ≤ 1 := by have := Real.log_two_lt_d9; linarith
      nlinarith [mul_le_mul_of_nonneg_left hl2 (Nat.cast_nonneg k : (0 : ℝ) ≤ k)]
    have hpow := pow_le_pow_left₀ hlog0 hlogk D
    have h2kR : 0 < 2 ^ k * R := by positivity
    calc ((k : ℝ) + 2) * Real.log R * mInt A (fun i => potForm th (u i)) ((tail Yo r (2 ^ k * R)).indicator 1)
        ≤ ((k : ℝ) + 2) * Real.log R * (CE * Real.log (2 ^ k * R) ^ D / (2 ^ k * R)) :=
          mul_le_mul_of_nonneg_left hm hc
      _ ≤ ((k : ℝ) + 2) * Real.log R * (CE * (((k : ℝ) + 2) * Real.log R) ^ D / (2 ^ k * R)) :=
          mul_le_mul_of_nonneg_left (div_le_div_of_nonneg_right
            (mul_le_mul_of_nonneg_left hpow hCE) h2kR.le) hc
      _ = _ := by
          rw [mul_pow]
          field_simp
          ring

  calc ∑ i, ∫⁻ z in (A.chart i).target, ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
        (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z)
      ≤ ∑ i, ∑' k : ℕ, ENNReal.ofReal (((k : ℝ) + 2) * Real.log R) * ∫⁻ z in (A.chart i).target,
          ENNReal.ofReal (P.χ i ((A.chart i).symm z) *
            (tail Yo r (2 ^ k * R)).indicator 1 ((A.chart i).symm z) * locDens A (fun i => potForm th (u i)) i z) :=
        Finset.sum_le_sum fun i _ => hchart i
    _ = ∑' k : ℕ, ENNReal.ofReal (((k : ℝ) + 2) * Real.log R) *
          ENNReal.ofReal (mInt A (fun i => potForm th (u i)) ((tail Yo r (2 ^ k * R)).indicator 1)) := by
        rw [← Summable.tsum_finsetSum (fun _ _ => ENNReal.summable)]
        congr 1
        funext k
        rw [← Finset.mul_sum, hS k]
    _ ≤ ∑' k : ℕ, ENNReal.ofReal (CE * Real.log R ^ (D + 1) / R *
          (((k : ℝ) + 2) ^ (D + 1) / 2 ^ k)) := ENNReal.tsum_le_tsum hshell
    _ = ENNReal.ofReal (shellConst D * CE * Real.log R ^ (D + 1) / R) := by
        rw [← ENNReal.ofReal_tsum_of_nonneg (fun k => by positivity)
          ((summable_shell D).mul_left _), tsum_mul_left, shellConst]
        congr 1
        ring

end TailLogOfMass


open TailLogOfMass in
theorem TailLogOfMass.proof : TailLogOfMass.Statement := by
  intro X _ _ _ D A Yo r th u hYo hr hre hth hu hnn CE hT
  have he := Real.exp_pos 1
  have hoffT : ∀ R : ℝ, ∀ x, x ∉ Yo → (tail Yo r R).indicator (fun x => Real.log (r x)) x = 0 :=
    fun R x hx => indicator_of_notMem (fun (h : x ∈ tail Yo r R) => hx h.1) _
  have hCE : 0 ≤ CE := by
    have h1 := (hT _ le_rfl).2
    have h0 := mInt_nonneg_of hYo hth hu hnn ((tail Yo r (Real.exp 1)).indicator 1)
      (fun x => Set.indicator_nonneg (fun _ _ => zero_le_one) x)
      (fun x hx => indicator_of_notMem (fun (h : x ∈ tail Yo r (Real.exp 1)) => hx h.1) _)
    rw [Real.log_exp, one_pow, mul_one] at h1
    by_contra hneg
    have : CE / Real.exp 1 < 0 := div_neg_of_neg_of_pos (lt_of_not_ge hneg) he
    linarith
  intro R hR
  have hRpos : 0 < R := lt_of_lt_of_le he hR
  have hL : 0 ≤ Real.log R := Real.log_nonneg (by linarith [Real.add_one_le_exp (1 : ℝ)])
  have h0 : ∀ x, 0 ≤ (tail Yo r R).indicator (fun x => Real.log (r x)) x := by
    intro x
    by_cases hx : x ∈ tail Yo r R
    · rw [indicator_of_mem hx]
      exact Real.log_nonneg (by linarith [hx.2, Real.add_one_le_exp (1 : ℝ)])
    · rw [indicator_of_notMem hx]
  have hmeas := logTail_dens_aesm (A := A) (th := th) (u := u) hYo hr hre (hT _ le_rfl).1 R hRpos
  have hfin := sum_lintegral_logTail_le hYo hth hu hnn hCE hT R hR
  have hb : 0 ≤ shellConst D * CE * Real.log R ^ (D + 1) / R :=
    div_nonneg (mul_nonneg (mul_nonneg (tsum_nonneg fun k => by positivity) hCE)
      (pow_nonneg hL _)) hRpos.le
  have hI : MIntegrable A (fun i => potForm th (u i)) ((tail Yo r R).indicator fun x => Real.log (r x)) := by
    intro j K hK hKc
    have hnnK : 0 ≤ᵐ[volume.restrict K] fun y =>
        (tail Yo r R).indicator (fun x => Real.log (r x)) ((A.chart j).symm y) * locDens A (fun i => potForm th (u i)) j y :=
      ae_restrict_of_forall_mem hKc.measurableSet fun y hy => by
        by_cases hx : (A.chart j).symm y ∈ Yo
        · exact mul_nonneg (h0 _) (locDens_nonneg_on hYo hth hu hnn j (hK hy) hx)
        · beta_reduce
          rw [hoffT R _ hx, zero_mul]
          exact le_rfl
    refine ⟨(hmeas j).mono_set hK, (hasFiniteIntegral_iff_ofReal hnnK).2 ?_⟩
    exact lt_of_le_of_lt ((lintegral_mono_set hK).trans
      ((lintegral_target_le hYo hth hu hnn (ReciprocityTheory.AnForm.M.existsPartition A).some _ h0 (hoffT R) j (hmeas j).aemeasurable).trans hfin))
      ENNReal.ofReal_lt_top
  refine ⟨hI, ?_⟩
  have hS := sum_lintegral_eq_mInt hYo hth hu hnn _ h0 (hoffT R) hI
  rw [hS] at hfin
  exact (ENNReal.ofReal_le_ofReal_iff hb).1 hfin

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMass =====
