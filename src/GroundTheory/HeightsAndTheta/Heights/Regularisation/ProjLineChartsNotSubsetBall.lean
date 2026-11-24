module

public import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.IsOpenKappaOpenNeighbourhood
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ContinuousTmaxShift
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.Regularisation.ToPotentialChartsChartFun, GroundTheory.HeightsAndTheta.Heights.Regularisation.ProjLineChartsNotSubsetBall

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.ToPotentialChartsChartFun =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.ToPotentialChartsChartFun", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.IsOpenKappaOpenNeighbourhood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.ContinuousTmaxShift\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular

open MeasureTheory Metric Set
open scoped ContDiff
open ReciprocityTheory.AnForm (levi)
open ReciprocityTheory.AnForm.A (Mollifier molli regMax tmax kθ le_tmax tmax_le kθ_integral abs_le_of_kθ_ne)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsPosPot IsCompatChart)
open GroundTheory.Heights₂.Heights.Regular (PotentialCharts)

noncomputable section

theorem closure_image_subset {X Y : Type*} [TopologicalSpace X] [CompactSpace X] [TopologicalSpace Y]
    [T2Space Y] (e : OpenPartialHomeomorph X Y) {s : Set X} (hs : closure s ⊆ e.source) :
    IsCompact (e '' closure s) ∧ closure (e.target ∩ e.symm ⁻¹' s) ⊆ e '' closure s := by
  have hK : IsCompact (e '' closure s) :=
    isClosed_closure.isCompact.image_of_continuousOn (e.continuousOn.mono hs)
  refine ⟨hK, closure_minimal ?_ hK.isClosed⟩
  rintro y ⟨hy, hys⟩
  exact ⟨e.symm y, subset_closure hys, e.right_inv hy⟩

variable {D : ℕ} {X : Type*} [TopologicalSpace X] {A : FinHolAtlas D X}

namespace RegCharts

def ofPotentialCharts [CompactSpace X] (P : PotentialCharts A) (om : LocPot X)
    (om_pot : IsPotential A om) (om_pos : IsPosPot A om) : RegCharts A where
  n := P.N
  ψ := P.chart
  compat := P.compat
  W j := (P.chart j).target
  W' j := (P.chart j).target ∩ (P.chart j).symm ⁻¹' P.mid j
  W'' j := (P.chart j).target ∩ (P.chart j).symm ⁻¹' P.inner j
  isOpen_kappaOpenNeighbourhood j := (P.chart j).open_target
  isOpen_alt j := (P.chart j).isOpen_inter_preimage_symm (P.isOpen_mid j)
  isOpen_alt_alt j := (P.chart j).isOpen_inter_preimage_symm (P.isOpen_inner j)
  W_subset _ := subset_rfl
  isCompact_closure_middle j :=
    (closure_image_subset (P.chart j) (P.closure_mid j)).1.of_isClosed_subset isClosed_closure
      (closure_image_subset (P.chart j) (P.closure_mid j)).2
  closure_W'_subset j := (closure_image_subset (P.chart j) (P.closure_mid j)).2.trans
    (image_subset_iff.2 fun _ hx => (P.chart j).map_source (P.closure_mid j hx))
  closure_W''_subset j := by
    have hs := (P.closure_inner j).trans (P.mid_subset_source j)
    refine (closure_image_subset (P.chart j) hs).2.trans ?_
    rintro _ ⟨x, hx, rfl⟩
    refine ⟨(P.chart j).map_source (hs hx), ?_⟩
    show (P.chart j).symm (P.chart j x) ∈ P.mid j
    rw [(P.chart j).left_inv (hs hx)]
    exact P.closure_inner j hx
  cover x := by
    obtain ⟨j, hj⟩ := P.cover x
    have hs : x ∈ (P.chart j).source := P.mid_subset_source j (P.inner_subset_mid j hj)
    refine ⟨j, hs, (P.chart j).map_source hs, ?_⟩
    show (P.chart j).symm (P.chart j x) ∈ P.inner j
    rw [(P.chart j).left_inv hs]
    exact hj
  θ := P.th
  θ_pot := P.th_pot
  om := om
  om_pot := om_pot
  om_pos := om_pos
  q := P.q
  q_smooth := P.q_smooth
  q_θ j y hy _ := by
    obtain ⟨V, hV, hyV, G, hG, hq⟩ := P.q_th j y y ⟨P.th.mem_U y, hy⟩
    refine ⟨V, hV, hyV, fun x => -G x, fun k => (hG k).neg, fun x hx _ => ?_⟩
    have := hq x hx
    simp only [Complex.neg_re]
    linarith

variable [CompactSpace X] (P : PotentialCharts A) (om : LocPot X) (om_pot : IsPotential A om)
  (om_pos : IsPosPot A om)

end RegCharts

namespace RegCharts

variable (R : RegCharts A)

variable [T2Space X] (hW : ∀ j, R.W j ⊆ ball 0 1)

end RegCharts

section RoundTrip

variable [CompactSpace X] [T2Space X]

end RoundTrip

namespace PotentialCharts

variable (P : PotentialCharts A)


end PotentialCharts

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.ToPotentialChartsChartFun =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.ProjLineChartsNotSubsetBall =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Regularisation.ProjLineChartsNotSubsetBall", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.ToPotentialChartsChartFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular

open MeasureTheory Metric Set
open scoped ContDiff
open ReciprocityTheory.AnForm.A (Mollifier molli regMax coordDiv limsupExt)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsPosPot)
open GroundTheory.Heights₂.Heights.Regular (PotentialCharts BoundedPshData pointReg pointCharts pointAtlas)

local notation "RegChartDataA" => GroundTheory.Heights₂.Heights.Regular.RegChartData

noncomputable section

theorem isClosed_coordDiv {D : ℕ} (S : Finset (Fin D)) : IsClosed (coordDiv S) := by
  have h : coordDiv S = ⋃ i ∈ S, (fun z : Fin D → ℂ => z i) ⁻¹' {0} := by
    ext z
    simp [coordDiv]
  rw [h]
  exact isClosed_biUnion_finset fun i _ => isClosed_singleton.preimage (continuous_apply i)

variable {D : ℕ} {X : Type*} [TopologicalSpace X] {A : FinHolAtlas D X}

theorem isOpen_Yo_regular (R : RegChartDataA A) : IsOpen R.Yo := by
  refine isOpen_iff_forall_mem_open.2 fun x hx => ?_
  obtain ⟨j, hj⟩ := R.cover x
  have hs : x ∈ (R.chart j).source := R.mid_subset_source j (R.inner_subset_mid j hj)
  exact ⟨(R.chart j).source ∩ R.chart j ⁻¹' (coordDiv (R.S j))ᶜ,
    fun y hy => (R.mem_Yo j y hy.1).2 hy.2,
    (R.chart j).isOpen_inter_preimage (isClosed_coordDiv _).isOpen_compl, hs,
    (R.mem_Yo j x hs).1 hx⟩

namespace RegChartData

def ofRegular [CompactSpace X] (R : RegChartDataA A) (om : LocPot X) (om_pot : IsPotential A om)
    (om_pos : IsPosPot A om) : RegChartData A where
  toRegCharts := RegCharts.ofPotentialCharts R.toPotentialCharts om om_pot om_pos
  Yo := R.Yo
  isOpen_Yo := isOpen_Yo_regular R
  S := R.S
  mem_Yo_iff j z hz := by
    have h := R.mem_Yo j _ ((R.chart j).map_target hz)
    rwa [(R.chart j).right_inv hz] at h
  r := R.r
  f := R.f
  f_cont j := (R.f_smooth j).continuousOn
  f_bdd j := ⟨R.f_bdd.choose, R.f_bdd.choose_spec j⟩
  r_chart j z hz := by
    refine (R.r_chart j z hz).trans ?_
    simp only [Real.log_inv, Finset.sum_neg_distrib]
    ring
  one_le_r := R.one_le_r
  φ := R.ph
  φ_smooth := R.ph_smooth
  psh := R.u_psh
  C := |R.Clog| + |R.Cph| + |R.Cgrad|
  φ_le x hx := (R.ph_le x hx).trans
    (by linarith [le_abs_self R.Cph, abs_nonneg R.Clog, abs_nonneg R.Cgrad])
  le_φ x hx := by
    have h1 := R.ph_ge x hx
    have h2 : 0 ≤ Real.log (R.r x) := Real.log_nonneg (R.one_le_r x hx)
    have h3 : R.Clog ≤ |R.Clog| + |R.Cph| + |R.Cgrad| := by
      linarith [le_abs_self R.Clog, abs_nonneg R.Cph, abs_nonneg R.Cgrad]
    nlinarith
  grad j z hz := by
    have hYo : (R.chart j).symm z ∈ R.Yo :=
      (R.mem_Yo j _ ((R.chart j).map_target hz.1)).2 (by rw [(R.chart j).right_inv hz.1]; exact hz.2)
    have hr : 1 ≤ R.r ((R.chart j).symm z) := R.one_le_r _ hYo
    have hC0 : 0 ≤ |R.Clog| + |R.Cph| + |R.Cgrad| := by positivity
    have hCg : |R.Cgrad| ≤ |R.Clog| + |R.Cph| + |R.Cgrad| := by
      linarith [abs_nonneg R.Clog, abs_nonneg R.Cph]
    have hpos : 0 ≤ R.r ((R.chart j).symm z) ^ R.Cgrad := Real.rpow_nonneg (by linarith) _
    have h1 : R.Cgrad * R.r ((R.chart j).symm z) ^ R.Cgrad ≤
        (|R.Clog| + |R.Cph| + |R.Cgrad|) * R.r ((R.chart j).symm z) ^ (|R.Clog| + |R.Cph| + |R.Cgrad|) :=
      calc R.Cgrad * R.r ((R.chart j).symm z) ^ R.Cgrad
          ≤ (|R.Clog| + |R.Cph| + |R.Cgrad|) * R.r ((R.chart j).symm z) ^ R.Cgrad :=
            mul_le_mul_of_nonneg_right ((le_abs_self _).trans hCg) hpos
        _ ≤ _ := mul_le_mul_of_nonneg_left
            (Real.rpow_le_rpow_of_exponent_le hr ((le_abs_self _).trans hCg)) hC0
    exact (R.grad_le j z hz).trans (mul_le_mul_of_nonneg_right h1 (Real.exp_pos _).le)

end RegChartData

namespace BoundedThPsh

end BoundedThPsh

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Regularisation.ProjLineChartsNotSubsetBall =====
