module

public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts
public import ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Partition
public import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMono
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMonoRaise
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMonoDens
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StLocDensContOnOpen
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StMIntegrableOfDensLe
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StMIntMonoOfDensLe
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureA
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
public import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureB
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSection
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StTailShift
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StLemmaETailMass
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListTailLog
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.OfListTailLog
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PHyperplaneDivisible
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETailLog
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLogNormHolo
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMass
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Topology.Baire.LocallyCompactRegular
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdCocycle, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdComparison, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdDivides, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdEqHolo, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdMetric, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdNormCont, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdPartition, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdSectionProps, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdTransition, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdWeight, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBddOnInner, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PChartCont, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PCoordDivDivisible, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PIndicatorSmooth, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMono, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoDens, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoRaise, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLocDensContOnOpen, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntMonoOfDensLe, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntegrableOfDensLe, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PNormSqSmooth, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegRCont, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegSection, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegYoDense, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.IntegrableOnTargetOfMIntegrable, GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailShift, GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.TailBound

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdCocycle =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdCocycle", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

theorem BdCocycle.proof (hDense : RegYoDense.Statement) (hHolo : BdEqHolo.Statement) :
    BdCocycle.Statement := by
  intro X _ D A R g hg hEq j k l
  have hOopen : IsOpen (bdDom R j ∩ bdDom R k ∩ bdDom R l) :=
    ((isOpen_bdDom R j).inter (isOpen_bdDom R k)).inter (isOpen_bdDom R l)
  have hOjl : bdDom R j ∩ bdDom R k ∩ bdDom R l ⊆ bdDom R j ∩ bdDom R l := fun _ hy => ⟨hy.1.1, hy.2⟩
  have hOjk : bdDom R j ∩ bdDom R k ∩ bdDom R l ⊆ bdDom R j ∩ bdDom R k := fun _ hy => hy.1
  have hOkl : bdDom R j ∩ bdDom R k ∩ bdDom R l ⊆ bdDom R k ∩ bdDom R l := fun _ hy => ⟨hy.1.2, hy.2⟩
  have hYo : Set.EqOn (g j l) (fun y => g j k y * g k l y)
      ((bdDom R j ∩ bdDom R k ∩ bdDom R l) ∩ R.Yo) := by
    rintro y ⟨hyO, hyY⟩
    have hne : bdEq R l y ≠ 0 := fun h0 => ((hHolo D A R l).2 y hyO.2).1 h0 hyY
    have h1 := hEq j l y (hOjl hyO)
    have h2 := hEq j k y (hOjk hyO)
    have h3 := hEq k l y (hOkl hyO)
    apply mul_right_cancel₀ hne
    show g j l y * bdEq R l y = g j k y * g k l y * bdEq R l y
    rw [← h1, h2, h3, mul_assoc]
  have hall := hYo.of_subset_closure ((hg j l).mono hOjl)
    (((hg j k).mono hOjk).mul ((hg k l).mono hOkl)) Set.inter_subset_left
    ((hDense D A R).open_subset_closure_inter hOopen)
  intro y hy
  exact hall hy

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdCocycle =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdComparison =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdComparison", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot logNormSec)
open ReciprocityTheory.AnForm.A (coordDiv)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData)

theorem BdComparison.proof (hCC : ChartCont.Statement) (hBI : BddOnInner.Statement) :
    BdComparison.Statement := by
  intro X _ D A R φ hφ c
  have hp : ∀ j, ∃ B : ℝ, ∀ y ∈ R.V'' j, |φ j y| ≤ B := fun j =>
    hBI D A R j (φ j) ((hCC D A (bdDom R j) (isOpen_bdDom R j)).1 _ (hφ.1 j))
  choose Bf hBf using R.f_bdd
  choose Bp hBp using hp
  refine ⟨∑ j, (|Bf j| + 2 * |Bp j|) + 2 * |c|, fun y hy => ?_⟩
  have hV := mem_V''_bdIdx R y
  have hdom := V''_subset_bdDom R _ hV
  set j := bdIdx R y with hj
  have hW : R.ψ j y ∈ R.W j := hdom.2
  have hsymm : (R.ψ j).symm (R.ψ j y) = y := (R.ψ j).left_inv hV.1
  have hnd : R.ψ j y ∉ coordDiv (R.S j) := by
    rw [← R.mem_Yo_iff j _ hW, hsymm]; exact hy
  have hz : ∀ i ∈ R.S j, R.ψ j y i ≠ 0 := fun i hi h => hnd ⟨i, hi, h⟩
  have hr := R.r_chart j (R.ψ j y) ⟨hW, hnd⟩
  rw [hsymm] at hr
  have hs : rSec (bdPot R φ c) (bdSec R) y =
      Real.exp 1 - ∑ i ∈ R.S j, Real.log (‖R.ψ j y i‖ ^ 2) + 2 * (φ j y + c) := by
    have hprod : ‖∏ i ∈ R.S j, R.ψ j y i‖ ≠ 0 :=
      norm_ne_zero_iff.2 (Finset.prod_ne_zero_iff.2 hz)
    simp only [rSec, logNormSec, bdPot, bdSec, bdEq, ← hj]
    rw [Real.log_mul hprod (Real.exp_pos _).ne', Real.log_exp, norm_prod,
      Real.log_prod (fun i hi => norm_ne_zero_iff.2 (hz i hi))]
    simp only [Real.log_pow, Nat.cast_ofNat, ← Finset.mul_sum]
    ring
  rw [hr, hs]
  have e : Real.exp 1 + R.f j (R.ψ j y) - ∑ i ∈ R.S j, Real.log (‖R.ψ j y i‖ ^ 2) -
      (Real.exp 1 - ∑ i ∈ R.S j, Real.log (‖R.ψ j y i‖ ^ 2) + 2 * (φ j y + c)) =
      R.f j (R.ψ j y) + (-2) * φ j y + (-2) * c := by ring
  rw [e]
  have h1 : |R.f j (R.ψ j y)| ≤ |Bf j| := (hBf j _ hW).trans (le_abs_self _)
  have h2 : |φ j y| ≤ |Bp j| := (hBp j y hV).trans (le_abs_self _)
  have h3 : |Bf j| + 2 * |Bp j| ≤ ∑ k, (|Bf k| + 2 * |Bp k|) :=
    Finset.single_le_sum (f := fun k => |Bf k| + 2 * |Bp k|)
      (fun k _ => by positivity) (Finset.mem_univ j)
  calc |R.f j (R.ψ j y) + (-2) * φ j y + (-2) * c|
      ≤ |R.f j (R.ψ j y)| + |(-2) * φ j y| + |(-2) * c| := abs_add_three _ _ _
    _ = |R.f j (R.ψ j y)| + 2 * |φ j y| + 2 * |c| := by
        rw [abs_mul, abs_mul]; norm_num
    _ ≤ ∑ k, (|Bf k| + 2 * |Bp k|) + 2 * |c| := by linarith

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdComparison =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdDivides =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdDivides", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas IsCompatChart)
open ReciprocityTheory.AnForm.A (coordDiv)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData RegCharts)

theorem BdDivides.proof (hdiv : CoordDivDivisible.Statement) : BdDivides.Statement := by
  intro X _ D A R j k
  set Ω : Set (Fin D → ℂ) := (R.ψ j).target ∩ (R.ψ j).symm ⁻¹' (bdDom R j ∩ bdDom R k) with hΩdef
  have hΩ : IsOpen Ω :=
    (R.ψ j).isOpen_inter_preimage_symm ((isOpen_bdDom R j).inter (isOpen_bdDom R k))
  set F : (Fin D → ℂ) → ℂ := fun z => ∏ i ∈ R.S k, R.ψ k ((R.ψ j).symm z) i with hFdef
  have hF : AnalyticOnNhd ℂ F Ω := by
    intro z hz
    have ht : AnalyticAt ℂ (R.ψ k ∘ (R.ψ j).symm) z :=
      ReciprocityTheory.AnForm.M.SimpleNormalCrossingSliceCharts.compat_trans A (R.compat j) (R.compat k) hz.1 hz.2.2.1
    exact Finset.analyticAt_fun_prod (f := fun i z => R.ψ k ((R.ψ j).symm z) i) _
      fun i _ => (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin D => ℂ) i).analyticAt _ |>.comp ht
  have hvan : ∀ z ∈ Ω, z ∈ coordDiv (R.S j) → F z = 0 := by
    intro z hz hzS
    obtain ⟨hzt, ⟨_, hzW⟩, ⟨hyk, hykW⟩⟩ := hz
    have hjz : R.ψ j ((R.ψ j).symm z) = z := (R.ψ j).right_inv hzt
    rw [Set.mem_preimage, hjz] at hzW
    have hnot : (R.ψ j).symm z ∉ R.Yo := fun h => ((R.mem_Yo_iff j z hzW).1 h) hzS
    have hk : R.ψ k ((R.ψ j).symm z) ∈ coordDiv (R.S k) := by
      by_contra hc
      apply hnot
      have := (R.mem_Yo_iff k _ hykW).2 hc
      rwa [(R.ψ k).left_inv hyk] at this
    obtain ⟨i, hi, h0⟩ := hk
    exact Finset.prod_eq_zero hi h0
  obtain ⟨G, hG, hFG⟩ := hdiv D Ω F (R.S j) hΩ hF hvan
  have hmem : ∀ y ∈ bdDom R j ∩ bdDom R k, R.ψ j y ∈ Ω := fun y hy =>
    ⟨(R.ψ j).map_source hy.1.1, by
      show (R.ψ j).symm (R.ψ j y) ∈ bdDom R j ∩ bdDom R k
      rw [(R.ψ j).left_inv hy.1.1]; exact hy⟩
  refine ⟨fun y => G (R.ψ j y), ?_, ?_, ?_⟩
  · intro m w hw
    have hx : (A.chart m).symm w ∈ bdDom R j ∩ bdDom R k := hw.2
    have hc : AnalyticAt ℂ (R.ψ j ∘ (A.chart m).symm) w := ((R.compat j) m).1 w ⟨hw.1, hx.1.1⟩
    exact (hG _ (hmem _ hx)).comp (f := R.ψ j ∘ (A.chart m).symm) hc
  · exact hG.continuousOn.comp ((R.ψ j).continuousOn.mono fun y hy => hy.1.1) hmem
  · intro y hy
    have h := hFG _ (hmem y hy)
    simp only [hFdef, (R.ψ j).left_inv hy.1.1] at h
    simp only [bdEq]
    rw [h, mul_comm]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdDivides =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdEqHolo =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdEqHolo", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.A (coordDiv)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData)

theorem BdEqHolo.proof : BdEqHolo.Statement := by
  intro X _ D A R j
  refine ⟨fun m v hv => ?_, fun y hy => ?_⟩
  · have h : AnalyticAt ℂ (R.ψ j ∘ (A.chart m).symm) v := (R.compat j m).1 v ⟨hv.1, hv.2.1⟩
    have hi : ∀ i, AnalyticAt ℂ (fun w => (R.ψ j ∘ (A.chart m).symm) w i) v :=
      (analyticAt_pi_iff (f := fun i w => (R.ψ j ∘ (A.chart m).symm) w i)).1 h
    show AnalyticAt ℂ (fun w => ∏ i ∈ R.S j, (R.ψ j ∘ (A.chart m).symm) w i) v
    exact Finset.analyticAt_fun_prod _ fun i _ => hi i
  · have hmem := R.mem_Yo_iff j (R.ψ j y) hy.2
    rw [(R.ψ j).left_inv hy.1] at hmem
    rw [hmem, not_not]
    simp only [bdEq, Finset.prod_eq_zero_iff, coordDiv, Set.mem_ofPred_eq]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdEqHolo =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdMetric =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdMetric", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

noncomputable section

theorem BdMetric.proof (hCC : ChartCont.Statement) (hT : BdTransition.Statement)
    (hC : BdCocycle.Statement) (hL : LogNormHolo.Statement) (hW : BdWeight.Statement) :
    BdMetric.Statement := by
  intro X _ _ _ D A R
  choose g hgH hg using fun j k => hT D A R j k
  have hO : ∀ j k, IsOpen (bdDom R j ∩ bdDom R k) := fun j k =>
    (isOpen_bdDom R j).inter (isOpen_bdDom R k)
  have hgC : ∀ j k, ContinuousOn (g j k) (bdDom R j ∩ bdDom R k) := fun j k =>
    (hCC D A _ (hO j k)).2 _ (hgH j k)
  have hcoc := hC D A R g hgC fun j k y hy => (hg j k y hy).2
  obtain ⟨w, hwS, hwP, hwE⟩ := hW D A R g hgH (fun j k y hy => (hg j k y hy).1) hcoc

  have hd : ∀ j k, ∀ y ∈ bdDom R j ∩ bdDom R k,
      Real.log (w j y) / 2 = Real.log ‖g j k y‖ + Real.log (w k y) / 2 := by
    intro j k y hy
    have hg0 : ‖g j k y‖ ≠ 0 := norm_ne_zero_iff.mpr (hg j k y hy).1
    rw [hwE j k y hy, Real.log_mul (pow_ne_zero 2 hg0) (hwP k y hy.2).ne', Real.log_pow]
    push_cast
    ring
  refine ⟨fun j y => Real.log (w j y) / 2, fun j i => ?_, fun j k y hy => ?_, fun j k y hy => ?_⟩
  · exact ((hwS j i).log fun z hz => (hwP j _ hz.2).ne').div_const 2
  · obtain ⟨V, hV, hyV, hVW, G, hG, hGe⟩ :=
      hL D A _ (g j k) (hO j k) (hgH j k) (fun z hz => (hg j k z hz).1) y hy
    refine ⟨V, hV, hyV, G, hG, fun z hz => ?_⟩
    show Real.log (w j z) / 2 - Real.log (w k z) / 2 = (G z).re
    rw [hd j k z hz.2, ← hGe z hz.1]
    ring
  · have hgp : 0 < ‖g j k y‖ := norm_pos_iff.mpr (hg j k y hy).1
    simp only
    rw [hd j k y hy, (hg j k y hy).2, norm_mul, neg_add, Real.exp_add, Real.exp_neg (Real.log _),
      Real.exp_log hgp]
    field_simp

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdMetric =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdNormCont =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdNormCont", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open Filter Topology
open ReciprocityTheory.AnForm.M (FinHolAtlas)

theorem BdNormCont.proof (hCC : ChartCont.Statement) (hEq : BdEqHolo.Statement) :
    BdNormCont.Statement := by
  intro X _ D A R φ hφ c
  refine continuous_iff_continuousAt.2 fun y₀ => ?_
  set j := bdIdx R y₀
  have hU : IsOpen (bdDom R j) := isOpen_bdDom R j
  have hy₀ : y₀ ∈ bdDom R j := mem_bdDom_bdIdx R y₀
  have hEqc : ContinuousOn (bdEq R j) (bdDom R j) := (hCC D A _ hU).2 _ (hEq D A R j).1
  have hφc : ContinuousOn (φ j) (bdDom R j) := (hCC D A _ hU).1 _ (hφ.1 j)
  have hg : ContinuousOn (fun y => ‖bdEq R j y‖ * Real.exp (-(φ j y + c))) (bdDom R j) :=
    hEqc.norm.mul ((hφc.add continuousOn_const).neg.rexp)
  have hgy : ContinuousAt (fun y => ‖bdEq R j y‖ * Real.exp (-(φ j y + c))) y₀ :=
    hg.continuousAt (hU.mem_nhds hy₀)
  refine hgy.congr ?_
  filter_upwards [hU.mem_nhds hy₀] with y hy
  have hk : y ∈ bdDom R (bdIdx R y) ∩ bdDom R j := ⟨mem_bdDom_bdIdx R y, hy⟩
  have h3 := hφ.2.2 (bdIdx R y) j y hk
  show ‖bdEq R j y‖ * Real.exp (-(φ j y + c)) = ‖bdSec R y y‖ * Real.exp (-(bdPot R φ c).φ y y)
  simp only [bdSec, bdPot]
  simp only [neg_add, Real.exp_add, ← mul_assoc, h3]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdNormCont =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdPartition =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdPartition", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.Partition\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.AtlasIndep\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas IsCompatChart)
open scoped ContDiff

noncomputable section

theorem BdPartition.proof : BdPartition.Statement := by
  intro X _ _ _ D A R
  set e : Fin R.n → OpenPartialHomeomorph X (Fin D → ℂ) :=
    fun j => (R.ψ j).restrOpen (bdDom R j) (isOpen_bdDom R j) with he
  have hsrc : ∀ j, (e j).source = bdDom R j := by
    intro j
    simp only [he, OpenPartialHomeomorph.restrOpen_source]
    exact Set.inter_eq_right.2 Set.inter_subset_left
  have hc : ∀ j, IsCompatChart A (e j) := fun j =>
    ReciprocityTheory.AnForm.M.pa_compat_restr A (R.ψ j) (R.compat j) _ (isOpen_bdDom R j)
  have hcov : ∀ x, ∃ j, x ∈ (e j).source := fun x =>
    ⟨bdIdx R x, by rw [hsrc]; exact mem_bdDom_bdIdx R x⟩
  have htr : ∀ i j, ContDiffOn ℝ ∞ (e j ∘ (e i).symm)
      ((e i).target ∩ (e i).symm ⁻¹' (e j).source) := fun i j =>
    ReciprocityTheory.AnForm.M.pa_holoSmooth _ _ fun v hv =>
      ReciprocityTheory.AnForm.M.SimpleNormalCrossingSliceCharts.compat_trans A (hc i) (hc j) hv.1 hv.2
  obtain ⟨χ, h0, h1, hs, hsm⟩ := ReciprocityTheory.AnForm.exists_chart_partition e hcov htr
  obtain ⟨B, hAB, -, hB⟩ := ReciprocityTheory.AnForm.M.atlasOfCompat A e hc hcov
  have hBs : ∀ i, B.Smooth (χ i) := by
    intro i j
    obtain ⟨l, hl⟩ := hB j
    rw [hl]
    exact (hsm i l).mono Set.inter_subset_left
  refine ⟨χ, fun i => ReciprocityTheory.AnForm.M.smoothOn_of_compatible hAB.symm' isOpen_univ (hBs i),
    h0, h1, fun i => ?_⟩
  rw [← hsrc]
  exact hs i

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdPartition =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdSectionProps =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdSectionProps", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsSection)

theorem BdSectionProps.proof (hB : BdEqHolo.Statement) : BdSectionProps.Statement := by
  intro X _ D A R φ hφ c
  obtain ⟨h1, h2, h3⟩ := hφ
  refine ⟨⟨fun x j => ?_, fun x x' y hy => ?_⟩, ⟨fun x => (hB D A R _).1, fun x x' y hy => ?_⟩, ?_⟩
  · exact (h1 (bdIdx R x) j).add contDiffOn_const
  · obtain ⟨W, hW, hyW, G, hG, hGe⟩ := h2 (bdIdx R x) (bdIdx R x') y hy
    refine ⟨W, hW, hyW, G, hG, fun z hz => ?_⟩
    have h := hGe z ⟨hz.1.1, hz.1.2, hz.2⟩
    show (φ (bdIdx R x) z + c) - (φ (bdIdx R x') z + c) = (G z).re
    linarith
  · show ‖bdEq R (bdIdx R x) y‖ * Real.exp (-(φ (bdIdx R x) y + c)) =
      ‖bdEq R (bdIdx R x') y‖ * Real.exp (-(φ (bdIdx R x') y + c))
    simp only [neg_add, Real.exp_add, ← mul_assoc]
    rw [h3 _ _ y hy]
  · ext y
    have h := (hB D A R (bdIdx R y)).2 y (mem_bdDom_bdIdx R y)
    show bdEq R (bdIdx R y) y ≠ 0 ↔ y ∈ R.Yo
    rw [Ne, h, not_not]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdSectionProps =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdTransition =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdTransition", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData)

theorem BdTransition.proof (hDense : RegYoDense.Statement) (hEq : BdEqHolo.Statement)
    (hDiv : BdDivides.Statement) : BdTransition.Statement := by
  intro X _ D A R j k
  obtain ⟨u, hu, huc, hue⟩ := hDiv D A R k j
  obtain ⟨v, -, hvc, hve⟩ := hDiv D A R j k
  have hO : bdDom R k ∩ bdDom R j = bdDom R j ∩ bdDom R k := Set.inter_comm _ _
  rw [hO] at hu huc hue
  set O := bdDom R j ∩ bdDom R k with hOdef
  have hOopen : IsOpen O := (isOpen_bdDom R j).inter (isOpen_bdDom R k)

  have hYo : Set.EqOn (fun y => u y * v y) (fun _ => (1 : ℂ)) (O ∩ R.Yo) := by
    intro y ⟨hyO, hyY⟩
    have hne : bdEq R j y ≠ 0 := fun h0 => ((hEq D A R j).2 y hyO.1).1 h0 hyY
    have h1 : bdEq R j y = (u y * v y) * bdEq R j y := by
      rw [mul_assoc, ← hve y hyO, ← hue y hyO]
    have h2 : (u y * v y) * bdEq R j y = 1 * bdEq R j y := by rw [← h1, one_mul]
    exact mul_right_cancel₀ hne h2

  have hall : Set.EqOn (fun y => u y * v y) (fun _ => (1 : ℂ)) O :=
    hYo.of_subset_closure (huc.mul hvc) continuousOn_const Set.inter_subset_left
      ((hDense D A R).open_subset_closure_inter hOopen)
  refine ⟨u, hu, fun y hy => ⟨fun h0 => ?_, hue y hy⟩⟩
  have := hall hy
  simp only [h0, zero_mul] at this
  exact zero_ne_one this

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdTransition =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdWeight =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdWeight", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

theorem BdWeight.proof (hP : BdPartition.Statement) (hI : IndicatorSmooth.Statement)
    (hN : NormSqSmooth.Statement) : BdWeight.Statement := by
  intro X _ _ _ D A R g hg hg0 hcoc
  obtain ⟨χ, hχs, hχ0, hχ1, hχsupp⟩ := hP D A R
  refine ⟨bdWeight R χ g, ?_, ?_, ?_⟩
  · intro j i
    have hterm : ∀ l, A.SmoothOn (bdDom R j)
        ((bdDom R l).indicator fun z => χ l z * ‖g j l z‖ ^ 2) := fun l =>
      hI D A (bdDom R j) (bdDom R l) (χ l) (fun z => ‖g j l z‖ ^ 2) (isOpen_bdDom R j)
        (isOpen_bdDom R l) (hχs l) (hχsupp l) (hN D A _ (g j l) (hg j l))
    have h := ContDiffOn.sum (s := Finset.univ) (fun l _ => hterm l i)
    convert h using 1
    ext x
    simp [bdWeight]
  · intro j y hy
    obtain ⟨l, hl⟩ : ∃ l, 0 < χ l y := by
      by_contra h
      simp only [not_exists, not_lt] at h
      have h1 := hχ1 y
      have h2 : ∑ l, χ l y ≤ 0 := Finset.sum_nonpos fun l _ => h l
      linarith
    have hyl : y ∈ bdDom R l := hχsupp l (subset_tsupport _ (ne_of_gt hl))
    have hgne : g j l y ≠ 0 := hg0 j l y ⟨hy, hyl⟩
    unfold bdWeight
    refine Finset.sum_pos' (fun i _ => Set.indicator_nonneg
      (fun z _ => mul_nonneg (hχ0 i z) (sq_nonneg _)) y) ⟨l, Finset.mem_univ _, ?_⟩
    rw [Set.indicator_of_mem hyl]
    exact mul_pos hl (pow_pos (norm_pos_iff.mpr hgne) 2)
  · rintro j k y ⟨hyj, hyk⟩
    unfold bdWeight
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    by_cases hyl : y ∈ bdDom R l
    · simp only [Set.indicator_of_mem hyl]
      rw [hcoc j k l y ⟨⟨hyj, hyk⟩, hyl⟩, norm_mul, mul_pow]
      ring
    · simp [hyl]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdWeight =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBddOnInner =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBddOnInner", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData RegCharts)

theorem bdDom_compact_inner {D : ℕ} {X : Type} [TopologicalSpace X] {A : ReciprocityTheory.AnForm.M.FinHolAtlas D X}
    (R : RegChartData A) (j : Fin R.n) :
    IsCompact ((R.ψ j).symm '' closure (R.W'' j)) ∧
      (R.ψ j).symm '' closure (R.W'' j) ⊆ bdDom R j ∧
      R.V'' j ⊆ (R.ψ j).symm '' closure (R.W'' j) := by
  have hW : closure (R.W'' j) ⊆ R.W j :=
    (R.closure_W''_subset j).trans (subset_closure.trans (R.closure_W'_subset j))
  have hT : closure (R.W'' j) ⊆ (R.ψ j).target := hW.trans (R.W_subset j)
  have hc : IsCompact (closure (R.W'' j)) :=
    (R.isCompact_closure_middle j).of_isClosed_subset isClosed_closure
      ((R.closure_W''_subset j).trans subset_closure)
  refine ⟨hc.image_of_continuousOn ((R.ψ j).continuousOn_symm.mono hT), ?_, ?_⟩
  · rintro _ ⟨z, hz, rfl⟩
    refine ⟨(R.ψ j).map_target (hT hz), ?_⟩
    show R.ψ j ((R.ψ j).symm z) ∈ R.W j
    rw [(R.ψ j).right_inv (hT hz)]
    exact hW hz
  · intro y hy
    exact ⟨R.ψ j y, subset_closure hy.2, (R.ψ j).left_inv hy.1⟩

theorem BddOnInner.proof : BddOnInner.Statement := by
  intro X _ D A R j u hu
  obtain ⟨hK, hKD, hVK⟩ := bdDom_compact_inner R j
  obtain ⟨B, hB⟩ := hK.exists_bound_of_continuousOn (hu.mono hKD)
  exact ⟨B, fun y hy => by simpa [Real.norm_eq_abs] using hB y (hVK hy)⟩

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBddOnInner =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PChartCont =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PChartCont", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M

theorem continuousOn_of_chart_continuousOn {X : Type} [TopologicalSpace X] {D : ℕ} (A : FinHolAtlas D X)
    {U : Set X} (hU : IsOpen U) {E : Type} [TopologicalSpace E] (h : X → E)
    (hc : ∀ j, ContinuousOn (h ∘ (A.chart j).symm) ((A.chart j).target ∩ (A.chart j).symm ⁻¹' U)) :
    ContinuousOn h U := by
  intro x hx
  obtain ⟨m, hm⟩ := A.cover x
  set c := A.chart m
  have hT : IsOpen (c.target ∩ c.symm ⁻¹' U) := c.isOpen_inter_preimage_symm hU
  have hcx : c x ∈ c.target ∩ c.symm ⁻¹' U := ⟨c.map_source hm, by simpa [c.left_inv hm] using hx⟩
  have h1 : ContinuousAt (h ∘ c.symm) (c x) := (hc m).continuousAt (hT.mem_nhds hcx)
  have h2 : ContinuousAt ((h ∘ c.symm) ∘ c) x := by
    apply ContinuousAt.comp (f := c)
    · exact h1
    · exact c.continuousAt hm
  have heq : (h ∘ c.symm) ∘ c =ᶠ[nhds x] h := by
    filter_upwards [c.open_source.mem_nhds hm] with y hy
    simp [c.left_inv hy]
  exact (h2.congr heq).continuousWithinAt

theorem ChartCont.proof : ChartCont.Statement := by
  intro X _ D A U hU
  refine ⟨fun f hf => ?_, fun g hg => ?_⟩
  · exact continuousOn_of_chart_continuousOn A hU f fun j => (hf j).continuousOn
  · exact continuousOn_of_chart_continuousOn A hU g fun j => (hg j).continuousOn

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PChartCont =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PCoordDivDivisible =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PCoordDivDivisible", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.A (coordDiv)
open Filter Topology

theorem cofactor_vanish {D : ℕ} {Ω : Set (Fin D → ℂ)} (hΩ : IsOpen Ω) {F G : (Fin D → ℂ) → ℂ}
    {i k : Fin D} (hik : k ≠ i) (hG : AnalyticOnNhd ℂ G Ω) (hFG : ∀ z ∈ Ω, F z = z i * G z)
    (hF : ∀ z ∈ Ω, z k = 0 → F z = 0) {z : Fin D → ℂ} (hz : z ∈ Ω) (hzk : z k = 0) : G z = 0 := by
  classical
  by_cases hzi : z i = 0
  swap
  · have h := hFG z hz
    rw [hF z hz hzk] at h
    exact (mul_eq_zero.mp h.symm).resolve_left hzi

  set w : ℂ → (Fin D → ℂ) := fun ε => Function.update z i ε with hw
  have hwc : Continuous w := continuous_const.update i continuous_id
  have hw0 : w 0 = z := by rw [← hzi]; simp [hw]
  have hcont : ContinuousAt (fun ε => G (w ε)) 0 := by
    have h := (hG z hz).continuousAt
    rw [← hw0] at h
    exact h.comp hwc.continuousAt
  have hmem : ∀ᶠ ε in 𝓝 (0 : ℂ), w ε ∈ Ω := by
    exact hwc.continuousAt.preimage_mem_nhds (by rw [hw0]; exact hΩ.mem_nhds hz)

  have hzero : ∀ᶠ ε in 𝓝[≠] (0 : ℂ), G (w ε) = 0 := by
    filter_upwards [nhdsWithin_le_nhds hmem, self_mem_nhdsWithin] with ε hε hne
    have hwk : w ε k = 0 := by simp [hw, hik, hzk]
    have hwi : w ε i = ε := by simp [hw]
    have h := hFG _ hε
    rw [hF _ hε hwk, hwi] at h
    exact (mul_eq_zero.mp h.symm).resolve_left hne
  have ht1 : Tendsto (fun ε => G (w ε)) (𝓝[≠] (0 : ℂ)) (𝓝 (G (w 0))) :=
    hcont.tendsto.mono_left nhdsWithin_le_nhds
  have ht2 : Tendsto (fun ε => G (w ε)) (𝓝[≠] (0 : ℂ)) (𝓝 0) :=
    tendsto_const_nhds.congr' (hzero.mono fun _ h => h.symm)
  have h := tendsto_nhds_unique ht1 ht2
  rwa [hw0] at h

theorem CoordDivDivisible.proof (hH : HyperplaneDivisible.Statement) : CoordDivDivisible.Statement := by
  classical
  intro D Ω F S hΩ hFa hF
  induction S using Finset.induction_on generalizing F with
  | empty => exact ⟨F, hFa, fun z _ => by simp⟩
  | insert i S hi ih =>
    obtain ⟨G₁, hG₁a, hG₁⟩ := hH D Ω F i hΩ hFa fun z hz hzi =>
      hF z hz ⟨i, Finset.mem_insert_self i S, hzi⟩
    have hG₁0 : ∀ z ∈ Ω, z ∈ coordDiv S → G₁ z = 0 := by
      rintro z hz ⟨k, hk, hzk⟩
      have hki : k ≠ i := fun h => hi (h ▸ hk)
      exact cofactor_vanish hΩ hki hG₁a hG₁
        (fun y hy hyk => hF y hy ⟨k, Finset.mem_insert_of_mem hk, hyk⟩) hz hzk
    obtain ⟨G, hGa, hG⟩ := ih G₁ hG₁a hG₁0
    refine ⟨G, hGa, fun z hz => ?_⟩
    rw [hG₁ z hz, hG z hz, Finset.prod_insert hi, mul_assoc]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PCoordDivDivisible =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PIndicatorSmooth =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PIndicatorSmooth", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas)
open Filter Topology
open scoped ContDiff

theorem IndicatorSmooth.proof : IndicatorSmooth.Statement := by
  intro X _ D A U O χ h hU hO hχ hsupp hh j
  set φ := A.chart j
  refine fun v hv => (?_ : ContDiffAt ℝ ∞ _ v).contDiffWithinAt
  by_cases hx : φ.symm v ∈ O
  ·
    have hT : IsOpen (φ.target ∩ φ.symm ⁻¹' (U ∩ O)) := φ.isOpen_inter_preimage_symm (hU.inter hO)
    have hvT : v ∈ φ.target ∩ φ.symm ⁻¹' (U ∩ O) := ⟨hv.1, hv.2, hx⟩
    have hχT : ContDiffOn ℝ ∞ (χ ∘ φ.symm) (φ.target ∩ φ.symm ⁻¹' (U ∩ O)) :=
      (hχ j).mono fun z hz => ⟨hz.1, Set.mem_univ _⟩
    have hprod : ContDiffOn ℝ ∞ (fun z => (χ ∘ φ.symm) z * (h ∘ φ.symm) z)
        (φ.target ∩ φ.symm ⁻¹' (U ∩ O)) := hχT.mul (hh j)
    refine (hprod.contDiffAt (hT.mem_nhds hvT)).congr_of_eventuallyEq ?_
    filter_upwards [hT.mem_nhds hvT] with z hz
    simp [Function.comp, Set.indicator_of_mem hz.2.2]
  ·
    have hns : φ.symm v ∉ tsupport χ := fun hm => hx (hsupp hm)
    have hT : IsOpen (φ.target ∩ φ.symm ⁻¹' (tsupport χ)ᶜ) :=
      φ.isOpen_inter_preimage_symm (isClosed_tsupport χ).isOpen_compl
    have hvT : v ∈ φ.target ∩ φ.symm ⁻¹' (tsupport χ)ᶜ := ⟨hv.1, hns⟩
    refine (contDiffAt_const (c := (0 : ℝ))).congr_of_eventuallyEq ?_
    filter_upwards [hT.mem_nhds hvT] with z hz
    have h0 : χ (φ.symm z) = 0 := image_eq_zero_of_notMem_tsupport hz.2
    by_cases hzO : φ.symm z ∈ O
    · simp [Function.comp, Set.indicator_of_mem hzO, h0]
    · simp [Function.comp, Set.indicator_of_notMem hzO]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PIndicatorSmooth =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMono =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMono", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMono\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMonoRaise\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMonoDens\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StLocDensContOnOpen\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StMIntegrableOfDensLe\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StMIntMonoOfDensLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

theorem ListMono.proof (hRaise : ListMonoRaise.Statement) (hDens : ListMonoDens.Statement)
    (hCont : LocDensContOnOpen.Statement) (hInt : MIntegrableOfDensLe.Statement)
    (hMono : MIntMonoOfDensLe.Statement) : ListMono.Statement := by
  intro X _ _ _ D A Yo r Om C₁ th u hYo hT
  have hdens := hDens A Yo th Om.pot u hYo (fun i => (hT i).th_pot) Om.isPot
    (fun i => (hT i).u_smooth) (fun i => (hT i).th_le) (fun i => (hT i).nonneg)
  refine ⟨fun i => hRaise A Yo (th i) Om.pot (u i) hYo (hT i).th_pot Om.isPot (hT i).u_smooth
    (hT i).th_le (hT i).nonneg, fun j y hy hY => (hdens j y hy hY).1, fun g hg0 hgV hgA => ?_⟩
  have hcT := hCont A Yo th u hYo (fun i => (hT i).th_pot) (fun i => (hT i).u_smooth)
  have hcA := hCont A Yo (fun _ => Om.pot) u hYo (fun _ => Om.isPot) (fun i => (hT i).u_smooth)
  exact ⟨hInt A Yo _ _ hYo hcT hcA hdens g hgV hgA, hMono A Yo _ _ hdens g hg0 hgV hgA⟩

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMono =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoDens =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoDens", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMonoDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureA\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open Topology
open scoped ComplexOrder Matrix
open ReciprocityTheory.AnForm (levi hessC maDens)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential locDens)

theorem ListMonoDens.proof : ListMonoDens.Statement := by
  intro D X _ A Yo th Om u hYo hth hOm hu hle hnn j y hy hyY
  set p := (A.chart j).symm y with hp

  set f : Fin D → (Fin D → ℂ) → ℝ := fun i y' => (th i).φ p ((A.chart j).symm y') with hf
  set v : Fin D → (Fin D → ℂ) → ℝ := fun i y' => u i ((A.chart j).symm y') with hv
  set o : (Fin D → ℂ) → ℝ := fun y' => Om.φ p ((A.chart j).symm y') with ho
  have hfC : ∀ i, ContDiffAt ℝ 2 (f i) y := fun i =>
    ReciprocityTheory.AnForm.M.pot_contDiffAt_two (hth i) p j hy ((th i).mem_U p)
  have hoC : ContDiffAt ℝ 2 o y :=
    ReciprocityTheory.AnForm.M.pot_contDiffAt_two hOm p j hy (Om.mem_U p)
  have hopen : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Yo) :=
    (A.chart j).isOpen_inter_preimage_symm hYo
  have hvC : ∀ i, ContDiffAt ℝ 2 (v i) y := fun i =>
    ((hu i j).contDiffAt (hopen.mem_nhds ⟨hy, hyY⟩)).of_le (by first | simp)
  have hgC : ∀ i, ContDiffAt ℝ 2 (fun y' => o y' + (-1) * f i y') y := fun i =>
    hoC.add (contDiffAt_const.mul (hfC i))

  have hA : ∀ i, (hessC (fun y' => f i y' + v i y') y).PosSemidef := fun i =>
    ReciprocityTheory.AnForm.M.hessC_posSemidef_of_levi _ y ((hfC i).add (hvC i)) fun w =>
      hnn i p j y ⟨hy, hyY, (th i).mem_U p, Set.mem_univ _⟩ w

  have hB : ∀ i, (hessC (fun y' => o y' + (-1) * f i y') y).PosSemidef := fun i => by
    refine ReciprocityTheory.AnForm.M.hessC_posSemidef_of_levi _ y (hgC i)
      fun w => ?_
    rw [ReciprocityTheory.AnForm.levi_add_smul (-1) hoC (hfC i) w]
    have h := hle i p j y ⟨hy, ⟨⟨Set.mem_univ _, (th i).mem_U p⟩, Om.mem_U p⟩⟩ w
    have h' : 1 * levi (f i) y w ≤ 1 * levi o y w := h
    linarith

  have hsum : ∀ i, hessC (fun y' => o y' + v i y') y =
      hessC (fun y' => f i y' + v i y') y + hessC (fun y' => o y' + (-1) * f i y') y := fun i => by
    rw [← _root_.ReciprocityTheory.AnForm.A.TraceConjugationCover.complexHessian_add_of_contDiffAt _ _ y ((hfC i).add (hvC i))
      (hgC i)]
    congr 1
    funext y'
    ring
  have e1 : locDens A (fun i => potForm (th i) (u i)) j y =
      maDens (fun i y' => f i y' + v i y') y := rfl
  have e2 : locDens A (fun i => potForm Om (u i)) j y = maDens (fun i y' => o y' + v i y') y := rfl
  rw [e1, e2]
  refine ⟨ReciprocityTheory.AnForm.A.maDens_nonneg_of_posSemidef _ y hA, ?_⟩
  unfold maDens
  refine mul_le_mul_of_nonneg_left (ReciprocityTheory.AnForm.A.mdisc_re_mono _ _ hA fun i => ?_) (by positivity)
  simpa [hsum i] using hB i

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoDens =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoRaise =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoRaise", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMonoRaise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open Filter Topology
open scoped ContDiff
open ReciprocityTheory.AnForm (levi levi_congr levi_add_smul levi_re_analytic)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential potSmoothAt)

theorem ListMonoRaise.proof : ListMonoRaise.Statement := by
  intro D X _ A Yo th Om u hYo hth hOm hu hle hnn x k y hy w
  set s := (A.chart k).symm with hs
  have hyt : y ∈ (A.chart k).target := hy.1
  have hyYo : s y ∈ Yo := hy.2.1
  have hyOx : s y ∈ Om.U x := hy.2.2.1

  have hadd : ∀ {f g : (Fin D → ℂ) → ℝ}, ContDiffAt ℝ 2 f y → ContDiffAt ℝ 2 g y →
      levi (fun v => f v + g v) y w = levi f y w + levi g y w := by
    intro f g hf hg
    simpa using levi_add_smul 1 hf hg w

  have hus : ContDiffAt ℝ 2 (u ∘ s) y :=
    ((hu k).contDiffAt (((A.chart k).isOpen_inter_preimage_symm hYo).mem_nhds ⟨hyt, hyYo⟩)).of_le
      (WithTop.coe_le_coe.2 le_top)
  have hths : ContDiffAt ℝ 2 (th.φ (s y) ∘ s) y := potSmoothAt A th hth (s y) k ⟨hyt, th.mem_U _⟩
  have hOms : ContDiffAt ℝ 2 (Om.φ (s y) ∘ s) y := potSmoothAt A Om hOm (s y) k ⟨hyt, Om.mem_U _⟩

  obtain ⟨W, hWo, hpW, G, hG, hGeq⟩ := hOm.2 (s y) x (s y) ⟨Om.mem_U _, hyOx⟩
  have hGa : AnalyticAt ℂ (G ∘ s) y := hG k y ⟨hyt, hpW⟩
  have hGre : ContDiffAt ℝ 2 (fun v => ((G ∘ s) v).re) y :=
    (Complex.reCLM.contDiff.contDiffAt.comp y (hGa.restrictScalars.contDiffAt (n := 2)))
  have hVo : IsOpen ((A.chart k).target ∩ s ⁻¹' (W ∩ Om.U (s y) ∩ Om.U x)) :=
    (A.chart k).isOpen_inter_preimage_symm ((hWo.inter (Om.isOpen_U _)).inter (Om.isOpen_U x))
  have hgerm : (potForm Om u).φ x ∘ s =ᶠ[𝓝 y]
      fun v => ((Om.φ (s y) ∘ s) v + (u ∘ s) v) + (-1) * ((G ∘ s) v).re := by
    filter_upwards [hVo.mem_nhds ⟨hyt, ⟨hpW, Om.mem_U _⟩, hyOx⟩] with v hv
    have := hGeq (s v) hv.2
    show Om.φ x (s v) + u (s v) = (Om.φ (s y) (s v) + u (s v)) + (-1) * (G (s v)).re
    linarith
  have hΩ : levi ((potForm Om u).φ x ∘ s) y w = levi (Om.φ (s y) ∘ s) y w + levi (u ∘ s) y w := by
    rw [levi_congr hgerm, levi_add_smul (-1) (hOms.add hus) hGre, levi_re_analytic hGa,
      hadd hOms hus]
    ring

  have h1 := hle (s y) k y ⟨hyt, ⟨trivial, th.mem_U _⟩, Om.mem_U _⟩ w
  have h2 := hnn (s y) k y ⟨hyt, hyYo, th.mem_U _, trivial⟩ w
  have hT : levi ((potForm th u).φ (s y) ∘ s) y w = levi (th.φ (s y) ∘ s) y w + levi (u ∘ s) y w :=
    hadd hths hus
  rw [hT] at h2
  rw [hΩ]
  linarith

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoRaise =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLocDensContOnOpen =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLocDensContOnOpen", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StLocDensContOnOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential locDens potSmoothOn hessCGerm maDens_congr_hessC
  maDens_continuousOn)

theorem LocDensContOnOpen.proof : LocDensContOnOpen.Statement := by
  intro D X _ A Yo th u hYo hth hu j y0 hy0
  apply ContinuousAt.continuousWithinAt
  have hu2 : ∀ i, ContDiffOn ℝ 2 (u i ∘ (A.chart j).symm)
      ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Yo) :=
    fun i => (hu i j).of_le (WithTop.coe_le_coe.2 le_top)
  have hNo : IsOpen ((A.chart j).target ∩
      (A.chart j).symm ⁻¹' (Yo ∩ ⋂ i, (th i).U ((A.chart j).symm y0))) :=
    (A.chart j).isOpen_inter_preimage_symm
      (hYo.inter (isOpen_iInter_of_finite fun i => (th i).isOpen_U _))
  have hy0N : y0 ∈ (A.chart j).target ∩
      (A.chart j).symm ⁻¹' (Yo ∩ ⋂ i, (th i).U ((A.chart j).symm y0)) :=
    ⟨hy0.1, hy0.2, Set.mem_iInter.2 fun i => (th i).mem_U _⟩
  have hsm : ∀ i, ContDiffOn ℝ 2 (fun y' => (th i).φ ((A.chart j).symm y0) ((A.chart j).symm y') +
      u i ((A.chart j).symm y')) ((A.chart j).target ∩
        (A.chart j).symm ⁻¹' (Yo ∩ ⋂ i, (th i).U ((A.chart j).symm y0))) := fun i =>
    ((potSmoothOn A (th i) (hth i) _ j).mono (t := (A.chart j).target ∩
      (A.chart j).symm ⁻¹' (Yo ∩ ⋂ i, (th i).U ((A.chart j).symm y0)))
      fun y hy => ⟨hy.1, Set.mem_iInter.1 hy.2.2 i⟩).add
      ((hu2 i).mono (t := (A.chart j).target ∩
        (A.chart j).symm ⁻¹' (Yo ∩ ⋂ i, (th i).U ((A.chart j).symm y0)))
        fun y hy => ⟨hy.1, hy.2.1⟩)
  have heq : ReciprocityTheory.AnForm.maDens (fun i y' => (th i).φ ((A.chart j).symm y0) ((A.chart j).symm y') +
      u i ((A.chart j).symm y')) =ᶠ[nhds y0] locDens A (fun i => potForm (th i) (u i)) j := by
    filter_upwards [hNo.mem_nhds hy0N] with y hy
    unfold locDens
    apply maDens_congr_hessC
    intro i
    have hp0 : (A.chart j).symm y ∈ (th i).U ((A.chart j).symm y0) := Set.mem_iInter.1 hy.2.2 i
    obtain ⟨W, hWo, hyW, G, hG, hGeq⟩ :=
      (hth i).2 ((A.chart j).symm y) ((A.chart j).symm y0) ((A.chart j).symm y) ⟨(th i).mem_U _, hp0⟩
    have hVo : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹'
        (W ∩ (th i).U ((A.chart j).symm y) ∩ (th i).U ((A.chart j).symm y0))) :=
      (A.chart j).isOpen_inter_preimage_symm
        ((hWo.inter ((th i).isOpen_U _)).inter ((th i).isOpen_U _))
    have hyV : y ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹'
        (W ∩ (th i).U ((A.chart j).symm y) ∩ (th i).U ((A.chart j).symm y0)) :=
      ⟨hy.1, ⟨hyW, (th i).mem_U _⟩, hp0⟩
    have h1 : (fun y' => (potForm (th i) (u i)).φ ((A.chart j).symm y) ((A.chart j).symm y')) =ᶠ[nhds y]
        (fun w => ((th i).φ ((A.chart j).symm y0) ((A.chart j).symm w) + u i ((A.chart j).symm w)) +
          ((G ∘ (A.chart j).symm) w).re) := by
      filter_upwards [hVo.mem_nhds hyV] with w hw
      have := hGeq ((A.chart j).symm w) hw.2
      show (th i).φ _ _ + u i _ = _
      simp only [Function.comp_apply]
      linarith
    exact ((hessCGerm _ _ _ h1).trans (ReciprocityTheory.AnForm.A.hessC_add_re_analytic _ _ _
      ((hsm i).contDiffAt (hNo.mem_nhds hy)) (hG j y ⟨hy.1, hyW⟩))).symm
  refine ContinuousAt.congr ?_ heq
  exact (maDens_continuousOn _ _ hNo hsm).continuousAt (hNo.mem_nhds hy0N)

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLocDensContOnOpen =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntMonoOfDensLe =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntMonoOfDensLe", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StMIntMonoOfDensLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasureB\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open MeasureTheory
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot locDens mInt MIntegrable ChartPartition integralWith)

theorem MIntMonoOfDensLe.proof : MIntMonoOfDensLe.Statement := by
  intro D X _ _ A V Φ Ψ hd g hg0 hgV hgi
  unfold mInt
  split_ifs with h
  · unfold integralWith
    refine Finset.sum_le_sum fun j _ => ?_
    have hTm := (A.chart j).open_target.measurableSet
    obtain ⟨hKc, hKs⟩ := ReciprocityTheory.AnForm.M.image_closed_compact (A.chart j)
      (isClosed_tsupport (h.some.χ j)) (h.some.tsupport_subset j)
    have hcc := ReciprocityTheory.AnForm.M.chi_comp_continuousOn h.some j
    have hint : IntegrableOn (fun y => h.some.χ j ((A.chart j).symm y) *
        g ((A.chart j).symm y) * locDens A Ψ j y) (A.chart j).target := by
      refine ReciprocityTheory.AnForm.M.integrableOn_target_of_closed (A.chart j)
        (Z := tsupport (h.some.χ j)) (fun y _ hy => by simp [image_eq_zero_of_notMem_tsupport hy]) ?_
      have h1 := (hgi j _ hKs hKc).mul_continuousOn (hcc.mono hKs) hKc
      exact h1.congr_fun (fun y _ => by ring) hKc.measurableSet
    refine integral_mono_of_nonneg (ae_restrict_of_forall_mem hTm fun y hy => ?_) hint
      (ae_restrict_of_forall_mem hTm fun y hy => ?_)
    · by_cases hyV : (A.chart j).symm y ∈ V
      · exact mul_nonneg (mul_nonneg (h.some.nonneg j _) (hg0 _)) (hd j y hy hyV).1
      · simp [hgV _ hyV]
    · by_cases hyV : (A.chart j).symm y ∈ V
      · exact mul_le_mul_of_nonneg_left (hd j y hy hyV).2 (mul_nonneg (h.some.nonneg j _) (hg0 _))
      · simp [hgV _ hyV]
  · exact le_rfl

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntMonoOfDensLe =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntegrableOfDensLe =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntegrableOfDensLe", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StMIntegrableOfDensLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open MeasureTheory
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot locDens MIntegrable)

theorem MIntegrableOfDensLe.proof : MIntegrableOfDensLe.Statement := by
  intro D X _ A V Φ Ψ hV hΦc hΨc hle g hg hΨ j K hK hKc
  set e := A.chart j
  set dΦ := locDens A Φ j
  set dΨ := locDens A Ψ j
  have hO : IsOpen (e.target ∩ e.symm ⁻¹' V) := e.isOpen_inter_preimage_symm hV
  set W := (e.target ∩ e.symm ⁻¹' V) ∩ dΨ ⁻¹' Set.Ioi 0 with hWdef
  have hW : IsOpen W := (hΨc j).isOpen_inter_preimage hO isOpen_Ioi
  set q : (Fin D → ℂ) → ℝ := W.indicator (fun y => dΦ y / dΨ y) with hqdef
  have hqc : ContinuousOn (fun y => dΦ y / dΨ y) W :=
    ((hΦc j).mono Set.inter_subset_left).div ((hΨc j).mono Set.inter_subset_left)
      (fun y hy => (ne_of_gt hy.2))
  have hqm : AEStronglyMeasurable q (volume.restrict K) :=
    ((aestronglyMeasurable_indicator_iff hW.measurableSet).2
      (hqc.aestronglyMeasurable hW.measurableSet)).restrict
  have hqb : ∀ y, ‖q y‖ ≤ 1 := by
    intro y
    by_cases hy : y ∈ W
    · have hpos : 0 < dΨ y := hy.2
      obtain ⟨h0, h1⟩ := hle j y hy.1.1 hy.1.2
      rw [hqdef, Set.indicator_of_mem hy, Real.norm_eq_abs,
        abs_of_nonneg (div_nonneg h0 hpos.le)]
      exact (div_le_one hpos).2 h1
    · rw [hqdef, Set.indicator_of_notMem hy, norm_zero]
      exact zero_le_one
  have hint : IntegrableOn (fun y => (g (e.symm y) * dΨ y) * q y) K :=
    Integrable.mul_bdd (hΨ j K hK hKc) hqm (Filter.Eventually.of_forall hqb)
  refine hint.congr_fun ?_ hKc.measurableSet
  intro y hy
  have hyt : y ∈ e.target := hK hy
  simp only
  by_cases hyV : e.symm y ∈ V
  · obtain ⟨h0, h1⟩ := hle j y hyt hyV
    by_cases hpos : 0 < dΨ y
    · have hyW : y ∈ W := ⟨⟨hyt, hyV⟩, hpos⟩
      rw [hqdef, Set.indicator_of_mem hyW]
      field_simp
    · have hyW : y ∉ W := fun h => hpos h.2
      have hz : dΦ y = 0 := le_antisymm (h1.trans (not_lt.1 hpos)) h0
      rw [hqdef, Set.indicator_of_notMem hyW, hz]
      ring
  · rw [hg _ hyV]
    ring

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntegrableOfDensLe =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PNormSqSmooth =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PNormSqSmooth", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open scoped ContDiff

theorem NormSqSmooth.proof : NormSqSmooth.Statement := by
  intro X _ D A U g hg j
  have h1 : ContDiffOn ℝ ∞ (g ∘ (A.chart j).symm)
      ((A.chart j).target ∩ (A.chart j).symm ⁻¹' U) :=
    ((hg j).contDiffOn_of_completeSpace (n := ∞)).restrict_scalars ℝ
  have h2 : ContDiff ℝ ∞ (fun w : ℂ => ‖w‖ ^ 2) := contDiff_norm_sq ℝ
  exact h2.comp_contDiffOn h1

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PNormSqSmooth =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegRCont =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegRCont", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.A (coordDiv)
open Filter Topology

theorem RegRCont.proof : RegRCont.Statement := by
  intro X _ D A R y hy
  set j := bdIdx R y
  have hyU : y ∈ bdDom R j := mem_bdDom_bdIdx R y
  let g : (Fin D → ℂ) → ℝ := fun z =>
    Real.exp 1 + R.f j z - ∑ i ∈ R.S j, Real.log (‖z i‖ ^ 2)
  have key : ∀ y' ∈ bdDom R j ∩ R.Yo,
      R.ψ j y' ∉ coordDiv (R.S j) ∧ R.r y' = g (R.ψ j y') := by
    rintro y' ⟨⟨hs, hW⟩, hY⟩
    have hinv : (R.ψ j).symm (R.ψ j y') = y' := (R.ψ j).left_inv hs
    have hnot : R.ψ j y' ∉ coordDiv (R.S j) :=
      (R.mem_Yo_iff j _ hW).1 (by rw [hinv]; exact hY)
    refine ⟨hnot, ?_⟩
    have h := R.r_chart j (R.ψ j y') ⟨hW, hnot⟩
    rw [hinv] at h
    exact h
  have hg : ContinuousAt g (R.ψ j y) := by
    have hW : R.ψ j y ∈ R.W j := hyU.2
    have hnd := (key y ⟨hyU, hy⟩).1
    have hf : ContinuousAt (R.f j) (R.ψ j y) :=
      (R.f_cont j).continuousAt ((R.isOpen_kappaOpenNeighbourhood j).mem_nhds hW)
    refine (continuousAt_const.add hf).sub ?_
    refine tendsto_finsetSum (R.S j) fun i hi => ?_
    have hzi : R.ψ j y i ≠ 0 := fun h0 => hnd ⟨i, hi, h0⟩
    have hc : ContinuousAt (fun z : Fin D → ℂ => ‖z i‖ ^ 2) (R.ψ j y) :=
      ((continuous_apply i).norm.pow 2).continuousAt
    exact hc.log (pow_ne_zero 2 (norm_ne_zero_iff.2 hzi))
  have hO : IsOpen (bdDom R j ∩ R.Yo) := (isOpen_bdDom R j).inter R.isOpen_Yo
  have heq : g ∘ R.ψ j =ᶠ[𝓝 y] R.r :=
    Filter.eventually_of_mem (hO.mem_nhds ⟨hyU, hy⟩) fun y' h => ((key y' h).2).symm
  exact ((hg.comp ((R.ψ j).continuousAt hyU.1)).congr heq).continuousWithinAt

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegRCont =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegSection =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegSection", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsSection logNormSec)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData)

theorem RegSection.proof (hDense : RegYoDense.Statement) (hRC : RegRCont.Statement)
    (hMet : BdMetric.Statement) (hProps : BdSectionProps.Statement)
    (hNorm : BdNormCont.Statement) (hCmp : BdComparison.Statement) : RegSection.Statement := by
  intro X _ _ _ D A R
  obtain ⟨φ, hφ⟩ := hMet D A R
  obtain ⟨M, hM⟩ : ∃ M : ℝ, ∀ y : X,
      ‖bdSec R y y‖ * Real.exp (-(bdPot R φ 0).φ y y) ≤ M := by
    obtain ⟨M, hM⟩ := (isCompact_univ.image (hNorm D A R φ hφ 0)).bddAbove
    exact ⟨M, fun y => hM ⟨y, Set.mem_univ _, rfl⟩⟩
  have hM1 : (0 : ℝ) < max M 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
  set c := Real.log (max M 1) with hc
  have hφc : ∀ y : X, (bdPot R φ c).φ y y = (bdPot R φ 0).φ y y + c := fun y => by
    simp [bdPot]
  obtain ⟨hPot, hSec, hOpen⟩ := hProps D A R φ hφ c
  have hle : ∀ y : X, ‖bdSec R y y‖ * Real.exp (-(bdPot R φ c).φ y y) ≤ 1 := by
    intro y
    rw [hφc, neg_add, Real.exp_add, ← mul_assoc, Real.exp_neg c, hc, Real.exp_log hM1,
      mul_inv_le_iff₀ hM1, one_mul]
    exact (hM y).trans (le_max_left _ _)
  refine ⟨bdPot R φ c, bdSec R, hPot, hSec, hle, hOpen, hDense D A R, hRC D A R, ?_,
    hCmp D A R φ hφ c⟩
  have hne : ∀ y ∈ R.Yo, ‖bdSec R y y‖ * Real.exp (-(bdPot R φ c).φ y y) ≠ 0 := by
    intro y hy
    rw [← hOpen] at hy
    exact mul_ne_zero (norm_ne_zero_iff.2 hy) (Real.exp_pos _).ne'
  have hlog : ContinuousOn (fun y => logNormSec (bdPot R φ c) (bdSec R) y) R.Yo :=
    (hNorm D A R φ hφ c).continuousOn.log hne
  exact continuousOn_const.sub (continuousOn_const.mul hlog)

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegSection =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegYoDense =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegYoDense", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSectionParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Baire.LocallyCompactRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open ReciprocityTheory.AnForm.A (coordDiv)

theorem dense_compl_coordDiv {D : ℕ} (S : Finset (Fin D)) : Dense (coordDiv S)ᶜ := by
  have h : (coordDiv S)ᶜ = ⋂ i ∈ (S : Set (Fin D)), (fun z : Fin D → ℂ => z i) ⁻¹' ({0}ᶜ) := by
    ext z
    simp [coordDiv]
  rw [h]
  refine dense_biInter_of_isOpen (fun i _ => ?_) S.countable_toSet (fun i _ => ?_)
  · exact isOpen_compl_singleton.preimage (continuous_apply i)
  · exact (dense_compl_singleton (0 : ℂ)).preimage (isOpenMap_eval i)

theorem RegYoDense.proof : RegYoDense.Statement := by
  intro X _ D A R
  rw [dense_iff_inter_open]
  rintro U hU ⟨x, hxU⟩
  have hxj : x ∈ bdDom R (bdIdx R x) := mem_bdDom_bdIdx R x
  set j := bdIdx R x
  have hO : IsOpen ((R.ψ j) '' ((R.ψ j).source ∩ (U ∩ bdDom R j))) :=
    (R.ψ j).isOpen_image_source_inter (hU.inter (isOpen_bdDom R j))
  have hne : ((R.ψ j) '' ((R.ψ j).source ∩ (U ∩ bdDom R j))).Nonempty :=
    ⟨R.ψ j x, x, ⟨hxj.1, hxU, hxj⟩, rfl⟩
  obtain ⟨z, ⟨y, ⟨hys, hyU, hyD⟩, rfl⟩, hz⟩ :=
    (dense_compl_coordDiv (R.S j)).inter_open_nonempty _ hO hne
  have hYo := (R.mem_Yo_iff j (R.ψ j y) hyD.2).2 hz
  rw [(R.ψ j).left_inv hys] at hYo
  exact ⟨y, hyU, hYo⟩

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegYoDense =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.IntegrableOnTargetOfMIntegrable =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.IntegrableOnTargetOfMIntegrable", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open MeasureTheory
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot ChartPartition mInt MIntegrable integralWith locDens)

variable {e : ℕ} {X : Type*} [TopologicalSpace X]

theorem chartPartition_le_one {A : FinHolAtlas e X} (P : ChartPartition A) (j : Fin A.n) (x : X) :
    P.χ j x ≤ 1 := by
  rw [← P.sum_eq_one x]
  exact Finset.single_le_sum (fun k _ => P.nonneg k x) (Finset.mem_univ j)

theorem integrableOn_target_of_mIntegrable [CompactSpace X] (A : FinHolAtlas e X)
    (Φ : Fin e → LocPot X) (P : ChartPartition A) {g : X → ℝ} (hg : MIntegrable A Φ g)
    (j : Fin A.n) :
    IntegrableOn (fun y => P.χ j ((A.chart j).symm y) * g ((A.chart j).symm y) * locDens A Φ j y)
      (A.chart j).target := by
  have hsub := P.tsupport_subset j
  have hKc : IsCompact ((A.chart j) '' tsupport (P.χ j)) :=
    (isClosed_tsupport _).isCompact.image_of_continuousOn ((A.chart j).continuousOn.mono hsub)
  have hKt : (A.chart j) '' tsupport (P.χ j) ⊆ (A.chart j).target := by
    rintro _ ⟨x, hx, rfl⟩
    exact (A.chart j).map_source (hsub hx)
  have hχc : ContinuousOn (fun y => P.χ j ((A.chart j).symm y)) (A.chart j).target := by
    have h := (P.smooth j j).continuousOn
    rw [Set.preimage_univ, Set.inter_univ] at h
    exact h
  have hKm : MeasurableSet ((A.chart j) '' tsupport (P.χ j)) := hKc.isClosed.measurableSet
  have hT : MeasurableSet (A.chart j).target := (A.chart j).open_target.measurableSet
  have h1 : IntegrableOn (fun y => P.χ j ((A.chart j).symm y) *
      (g ((A.chart j).symm y) * locDens A Φ j y)) ((A.chart j) '' tsupport (P.χ j)) :=
    Integrable.bdd_mul (c := 1) (hg j _ hKt hKc) ((hχc.mono hKt).aestronglyMeasurable hKm)
      ((ae_restrict_iff' hKm).2 (Filter.Eventually.of_forall fun y _ => by
        rw [Real.norm_eq_abs, abs_of_nonneg (P.nonneg j _)]
        exact chartPartition_le_one P j _))
  refine (h1.of_forall_sdiff_eq_zero hT fun y hy => ?_).congr_fun (fun y _ => by ring) hT
  have : (A.chart j).symm y ∉ tsupport (P.χ j) := fun h => hy.2 ⟨_, h, (A.chart j).right_inv hy.1⟩
  rw [image_eq_zero_of_notMem_tsupport this, zero_mul]

theorem mInt_le_mul_of_le [CompactSpace X] (A : FinHolAtlas e X) (Φ : Fin e → LocPot X) (V : Set X)
    {f g : X → ℝ} {c : ℝ} (hg : MIntegrable A Φ g)
    (hdens : ∀ j, ∀ y ∈ (A.chart j).target, (A.chart j).symm y ∈ V → 0 ≤ locDens A Φ j y)
    (hf0 : ∀ x, 0 ≤ f x) (hfV : ∀ x ∉ V, f x = 0) (hgV : ∀ x ∉ V, g x = 0)
    (hfg : ∀ x ∈ V, f x ≤ c * g x) : mInt A Φ f ≤ c * mInt A Φ g := by
  classical
  unfold mInt
  split_ifs with h
  · unfold integralWith
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun j _ => ?_
    rw [← integral_const_mul]
    have hT : MeasurableSet (A.chart j).target := (A.chart j).open_target.measurableSet
    refine integral_mono_of_nonneg ((ae_restrict_iff' hT).2 (Filter.Eventually.of_forall fun y hy => ?_))
      ((integrableOn_target_of_mIntegrable A Φ h.some hg j).const_mul c)
      ((ae_restrict_iff' hT).2 (Filter.Eventually.of_forall fun y hy => ?_))
    · by_cases hV : (A.chart j).symm y ∈ V
      · exact mul_nonneg (mul_nonneg (h.some.nonneg j _) (hf0 _)) (hdens j y hy hV)
      · simp [hfV _ hV]
    · by_cases hV : (A.chart j).symm y ∈ V
      · calc h.some.χ j ((A.chart j).symm y) * f ((A.chart j).symm y) * locDens A Φ j y
            ≤ h.some.χ j ((A.chart j).symm y) * (c * g ((A.chart j).symm y)) * locDens A Φ j y :=
              mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (hfg _ hV) (h.some.nonneg j _))
                (hdens j y hy hV)
          _ = c * (h.some.χ j ((A.chart j).symm y) * g ((A.chart j).symm y) * locDens A Φ j y) := by ring
      · simp [hfV _ hV, hgV _ hV]
  · simp

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.IntegrableOnTargetOfMIntegrable =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailShift =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailShift", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StTailShift\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.IntegrableOnTargetOfMIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open MeasureTheory
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot mInt MIntegrable locDens)

theorem log_le_of_abs_sub_le {B a b : ℝ} (hb : Real.exp 1 ≤ b) (ha : 0 < a) (hab : |a - b| ≤ B) :
    Real.log a ≤ (1 + max B 0) * Real.log b := by
  have hb0 : 0 < b := lt_of_lt_of_le (Real.exp_pos 1) hb
  have hlb : 1 ≤ Real.log b := by rw [← Real.log_exp 1]; exact Real.log_le_log (Real.exp_pos 1) hb
  have hB : 0 ≤ max B 0 := le_max_right _ _
  have hb1 : 1 ≤ b := le_trans (by linarith [Real.add_one_le_exp (1 : ℝ)]) hb
  have h1 : a ≤ b * (1 + max B 0) := by
    have := (abs_le.1 hab).2
    have := le_max_left B 0
    nlinarith [mul_nonneg (sub_nonneg.2 hb1) hB]
  calc Real.log a ≤ Real.log (b * (1 + max B 0)) := Real.log_le_log ha h1
    _ = Real.log b + Real.log (1 + max B 0) := Real.log_mul hb0.ne' (by positivity)
    _ ≤ Real.log b + max B 0 := by
      linarith [Real.log_le_sub_one_of_pos (show 0 < 1 + max B 0 by positivity)]
    _ ≤ (1 + max B 0) * Real.log b := by nlinarith [mul_nonneg hB (sub_nonneg.2 hlb)]

theorem TailShift.proof : TailShift.Statement := by
  intro D B CE
  set Bp := max B 0 with hBpdef
  set R1 := max (Real.exp 1 + Bp) (2 * Bp)
  refine ⟨2 * (1 + Bp) * max CE 0 * R1, ?_⟩
  intro X _ _ _ A Yo r r' T hYo hr hr' hre hr'e hB hdens hT
  let : MeasurableSpace X := borel X
  have : BorelSpace X := ⟨rfl⟩
  have he := Real.exp_pos 1
  have hBp : 0 ≤ Bp := le_max_right _ _
  have hlog : ∀ x ∈ Yo, Real.log (r x) ≤ (1 + Bp) * Real.log (r' x) := fun x hx =>
    log_le_of_abs_sub_le (hr'e x hx) (lt_of_lt_of_le he (hre x hx)) (hB x hx)
  have hl' : ∀ x ∈ Yo, 1 ≤ Real.log (r' x) := fun x hx => by
    rw [← Real.log_exp 1]; exact Real.log_le_log he (hr'e x hx)
  have hl : ∀ x ∈ Yo, 1 ≤ Real.log (r x) := fun x hx => by
    rw [← Real.log_exp 1]; exact Real.log_le_log he (hre x hx)

  have key : ∀ R₀ R', Real.exp 1 ≤ R' → (∀ x ∈ Yo, R₀ ≤ r x → R' ≤ r' x) →
      mInt A T ((tail Yo r R₀).indicator fun x => Real.log (r x)) ≤
        (1 + Bp) * mInt A T ((tail Yo r' R').indicator fun x => Real.log (r' x)) := by
    intro R₀ R' hR' hsub
    refine mInt_le_mul_of_le A T Yo (hT R' hR').1 hdens (fun x => ?_)
      (fun x hx => Set.indicator_of_notMem (by exact fun h => hx h.1) _)
      (fun x hx => Set.indicator_of_notMem (by exact fun h => hx h.1) _) (fun x hx => ?_)
    · by_cases h : x ∈ tail Yo r R₀
      · rw [Set.indicator_of_mem h]; linarith [hl x h.1]
      · rw [Set.indicator_of_notMem h]
    · by_cases h : R₀ ≤ r x
      · rw [Set.indicator_of_mem (show x ∈ tail Yo r R₀ from ⟨hx, h⟩),
          Set.indicator_of_mem (show x ∈ tail Yo r' R' from ⟨hx, hsub x hx h⟩)]
        exact hlog x hx
      · rw [Set.indicator_of_notMem (show x ∉ tail Yo r R₀ from fun h' => h h'.2)]
        by_cases h' : R' ≤ r' x
        · rw [Set.indicator_of_mem (show x ∈ tail Yo r' R' from ⟨hx, h'⟩)]
          nlinarith [hl' x hx]
        · rw [Set.indicator_of_notMem (show x ∉ tail Yo r' R' from fun h'' => h' h''.2)]; simp

  have hint : ∀ R₀, MIntegrable A T ((tail Yo r R₀).indicator fun x => Real.log (r x)) := by
    intro R₀ j K hK hKc
    have htm : MeasurableSet (tail Yo r R₀) := by
      have : tail Yo r R₀ = Yo \ (Yo ∩ r ⁻¹' Set.Iio R₀) := by
        ext x
        simp only [tail, Set.mem_ofPred_eq, Set.mem_sdiff, Set.mem_inter_iff, Set.mem_preimage,
          Set.mem_Iio, not_and, not_lt]
        exact ⟨fun h => ⟨h.1, fun _ => h.2⟩, fun h => ⟨h.1, h.2 h.1⟩⟩
      rw [this]
      exact hYo.measurableSet.diff (hr.isOpen_inter_preimage hYo isOpen_Iio).measurableSet
    have hGc : ContinuousOn (fun x => Real.log (r x) / Real.log (r' x)) (tail Yo r R₀) :=
      ((hr.log fun x hx => (lt_of_lt_of_le he (hre x hx)).ne').div
        (hr'.log fun x hx => (lt_of_lt_of_le he (hr'e x hx)).ne')
        fun x hx => (lt_of_lt_of_le one_pos (hl' x hx)).ne').mono fun x hx => hx.1
    classical
    have hGm : Measurable ((tail Yo r R₀).indicator fun x => Real.log (r x) / Real.log (r' x)) := by
      have := hGc.measurable_piecewise (continuousOn_const (c := (0 : ℝ))) htm
      convert this using 1
      funext x
      simp [Set.indicator, Set.piecewise]
    have hT' : MeasurableSet (A.chart j).target := (A.chart j).open_target.measurableSet
    have hsm : AEMeasurable (fun y => (tail Yo r R₀).indicator
        (fun x => Real.log (r x) / Real.log (r' x)) ((A.chart j).symm y)) (volume.restrict K) :=
      (hGm.comp_aemeasurable ((A.chart j).continuousOn_symm.aemeasurable hT')).mono_measure
        (Measure.restrict_mono hK le_rfl)
    have hid : ∀ x, (tail Yo r R₀).indicator (fun x => Real.log (r x)) x =
        (tail Yo r R₀).indicator (fun x => Real.log (r x) / Real.log (r' x)) x *
          (tail Yo r' (Real.exp 1)).indicator (fun x => Real.log (r' x)) x := by
      intro x
      by_cases h : x ∈ tail Yo r R₀
      · rw [Set.indicator_of_mem h, Set.indicator_of_mem h,
          Set.indicator_of_mem (show x ∈ tail Yo r' (Real.exp 1) from ⟨h.1, hr'e x h.1⟩),
          div_mul_cancel₀ _ (lt_of_lt_of_le one_pos (hl' x h.1)).ne']
      · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem h, zero_mul]
    have e1 : (fun y => (tail Yo r R₀).indicator (fun x => Real.log (r x)) ((A.chart j).symm y) *
        locDens A T j y) = fun y => (tail Yo r R₀).indicator
          (fun x => Real.log (r x) / Real.log (r' x)) ((A.chart j).symm y) *
          ((tail Yo r' (Real.exp 1)).indicator (fun x => Real.log (r' x)) ((A.chart j).symm y) *
            locDens A T j y) := by
      funext y
      rw [hid, mul_assoc]
    rw [e1]
    refine Integrable.bdd_mul (c := 1 + Bp) ((hT (Real.exp 1) le_rfl).1 j K hK hKc)
      hsm.aestronglyMeasurable (ae_of_all _ fun y => ?_)
    rw [Real.norm_eq_abs]
    by_cases h : (A.chart j).symm y ∈ tail Yo r R₀
    · rw [Set.indicator_of_mem h]
      have h1 := hl' _ h.1
      have h3 := hl _ h.1
      rw [abs_of_nonneg (div_nonneg (by linarith) (by linarith)), div_le_iff₀ (by linarith)]
      exact hlog _ h.1
    · rw [Set.indicator_of_notMem h, abs_zero]
      linarith

  intro R₀ hR₀
  refine ⟨hint R₀, ?_⟩
  have hlR : 1 ≤ Real.log R₀ := by rw [← Real.log_exp 1]; exact Real.log_le_log he hR₀
  have hR0 : 0 < R₀ := lt_of_lt_of_le he hR₀
  have hR1a : Real.exp 1 + Bp ≤ R1 := le_max_left _ _
  have hR1b : 2 * Bp ≤ R1 := le_max_right _ _
  have hCE : CE ≤ max CE 0 := le_max_left _ _
  have hCE0 : 0 ≤ max CE 0 := le_max_right _ _
  have he1 : 1 ≤ Real.exp 1 := by linarith [Real.add_one_le_exp (1 : ℝ)]
  have hL0 : 0 ≤ Real.log R₀ ^ (D + 1) := pow_nonneg (by linarith) _
  have hL1 : 1 ≤ Real.log R₀ ^ (D + 1) := one_le_pow₀ hlR
  have hBp1 : 0 ≤ 1 + Bp := by linarith
  by_cases hbig : R1 ≤ R₀
  · have hR' : Real.exp 1 ≤ R₀ - Bp := by linarith
    have hpos : 0 < R₀ - Bp := by linarith
    refine (key R₀ (R₀ - Bp) hR' fun x hx h => ?_).trans ?_
    · have := (abs_le.1 (hB x hx)).2
      linarith [le_max_left B 0]
    have hb := (hT (R₀ - Bp) hR').2
    have hlog1 : 0 ≤ Real.log (R₀ - Bp) := Real.log_nonneg (by linarith)
    have hpow : Real.log (R₀ - Bp) ^ (D + 1) ≤ Real.log R₀ ^ (D + 1) :=
      pow_le_pow_left₀ hlog1 (Real.log_le_log hpos (by linarith)) _
    have s1 : CE * Real.log (R₀ - Bp) ^ (D + 1) / (R₀ - Bp) ≤
        max CE 0 * Real.log R₀ ^ (D + 1) / (R₀ - Bp) :=
      div_le_div_of_nonneg_right (mul_le_mul hCE hpow (pow_nonneg hlog1 _) hCE0) hpos.le
    have s2 : max CE 0 * Real.log R₀ ^ (D + 1) / (R₀ - Bp) ≤
        max CE 0 * Real.log R₀ ^ (D + 1) * 2 / R₀ := by
      rw [div_le_div_iff₀ hpos hR0]
      nlinarith [mul_nonneg (mul_nonneg hCE0 hL0) (show 0 ≤ 2 * (R₀ - Bp) - R₀ by linarith)]
    have s3 : 2 * (1 + Bp) * max CE 0 * Real.log R₀ ^ (D + 1) ≤
        2 * (1 + Bp) * max CE 0 * R1 * Real.log R₀ ^ (D + 1) := by
      have h0 : 0 ≤ 2 * (1 + Bp) * max CE 0 * Real.log R₀ ^ (D + 1) := by positivity
      nlinarith [mul_nonneg h0 (show 0 ≤ R1 - 1 by linarith)]
    calc (1 + Bp) * mInt A T ((tail Yo r' (R₀ - Bp)).indicator fun x => Real.log (r' x))
        ≤ (1 + Bp) * (max CE 0 * Real.log R₀ ^ (D + 1) * 2 / R₀) :=
          mul_le_mul_of_nonneg_left (hb.trans (s1.trans s2)) hBp1
      _ = 2 * (1 + Bp) * max CE 0 * Real.log R₀ ^ (D + 1) / R₀ := by ring
      _ ≤ 2 * (1 + Bp) * max CE 0 * R1 * Real.log R₀ ^ (D + 1) / R₀ :=
          div_le_div_of_nonneg_right s3 hR0.le
  · replace hbig := not_le.1 hbig
    refine (key R₀ (Real.exp 1) le_rfl fun x hx _ => hr'e x hx).trans ?_
    have hb := (hT (Real.exp 1) le_rfl).2
    rw [Real.log_exp, one_pow, mul_one] at hb
    have s1 : CE / Real.exp 1 ≤ max CE 0 := by
      rw [div_le_iff₀ he]; nlinarith [mul_nonneg hCE0 (show 0 ≤ Real.exp 1 - 1 by linarith)]
    have hZ : 0 ≤ (1 + Bp) * max CE 0 := mul_nonneg hBp1 hCE0
    have s2 : R₀ ≤ 2 * R1 * Real.log R₀ ^ (D + 1) := by nlinarith
    calc (1 + Bp) * mInt A T ((tail Yo r' (Real.exp 1)).indicator fun x => Real.log (r' x))
        ≤ (1 + Bp) * max CE 0 := mul_le_mul_of_nonneg_left (hb.trans s1) hBp1
      _ ≤ 2 * (1 + Bp) * max CE 0 * R1 * Real.log R₀ ^ (D + 1) / R₀ := by
          rw [le_div_iff₀ hR0]
          nlinarith [mul_le_mul_of_nonneg_left s2 hZ]

end GroundTheory.Heights₂.Heights.AnalyticLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailShift =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.TailBound =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.TailBound", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StLemmaETailMass\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListMono\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StListTailLog\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StRegSection\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.StTailShift\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.OfListTailLog\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdCocycle\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdComparison\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdDivides\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdEqHolo\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdMetric\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdNormCont\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdPartition\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdSectionProps\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdTransition\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBdWeight\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PBddOnInner\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PChartCont\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PCoordDivDivisible\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PHyperplaneDivisible\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PIndicatorSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLemmaETailLog\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMono\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoDens\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PListMonoRaise\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLocDensContOnOpen\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PLogNormHolo\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntMonoOfDensLe\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PMIntegrableOfDensLe\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PNormSqSmooth\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegRCont\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegSection\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PRegYoDense\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailLogOfMass\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PTailShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

open GroundTheory.Heights₂.Heights.AnalyticLimit

theorem ListMono.full : ListMono.Statement :=
  ListMono.proof ListMonoRaise.proof ListMonoDens.proof LocDensContOnOpen.proof
    MIntegrableOfDensLe.proof MIntMonoOfDensLe.proof

theorem RegSection.full : RegSection.Statement :=
  RegSection.proof RegYoDense.proof RegRCont.proof
    (BdMetric.proof ChartCont.proof
      (BdTransition.proof RegYoDense.proof BdEqHolo.proof
        (BdDivides.proof (CoordDivDivisible.proof HyperplaneDivisible.proof)))
      (BdCocycle.proof RegYoDense.proof BdEqHolo.proof)
      (LogNormHolo.proof ChartCont.proof)
      (BdWeight.proof BdPartition.proof IndicatorSmooth.proof NormSqSmooth.proof))
    (BdSectionProps.proof BdEqHolo.proof)
    (BdNormCont.proof ChartCont.proof BdEqHolo.proof)
    (BdComparison.proof ChartCont.proof BddOnInner.proof)

alias TailShift.full := _root_.GroundTheory.Heights₂.Heights.AnalyticLimit.TailShift.proof

theorem LemmaETailLog.of_lemmaETailMass (h : LemmaETailMass.Statement) : LemmaETailLog.Statement :=
  LemmaETailLog.proof h TailLogOfMass.proof

theorem ListTailLog.of_lemmaETailMass (h : LemmaETailMass.Statement) : ListTailLog.Statement :=
  ListTailLog.of_lemmaE (LemmaETailLog.of_lemmaETailMass h) ListMono.full RegSection.full
    TailShift.full

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.TailBound =====
