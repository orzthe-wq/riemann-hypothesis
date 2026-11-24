module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ContinuousAtOfClosedRel
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import ReciprocityTheory.AnalyticForms.MaIntEmpty
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.MeasureTheory.Integral.CurveIntegral.Poincare
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars
public import Mathlib.Analysis.RCLike.Extend
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IsOpenHoloPreimage
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.JPull
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.NonvanishingDense
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedB
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RHolmap, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPluri, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RPluri, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.DenseNonvan

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RHolmap =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RHolmap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ContinuousAtOfClosedRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

open HolomorphicMinorCharts in
theorem r_holmap : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (e e' : ℕ) (X Y : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] [TopologicalSpace Y] (A : FinHolAtlas e X) (B : FinHolAtlas e' Y) (U : X → Set X) (lam : X → X → (Σ k, ι k) → ℂ) (V : Y → Set Y) (mu : Y → Y → (Σ k, ι k) → ℂ), IsEmbedded A P U lam → (∀ y, IsOpen (V y) ∧ y ∈ V y) → (∀ y p, B.HoloOn (V y) fun y' => mu y y' p) → (∀ y, ∀ y' ∈ V y, mu y y' ∈ mcPts P) → (∀ y y', ∀ w ∈ V y ∩ V y', SameOrbit (mu y w) (mu y' w)) → ∃ π : Y → X, HoloMap B A π ∧ ∀ y, SameOrbit (lam (π y) (π y)) (mu y y) := by
  intro K _ ι _ P e e' X Y _ _ _ _ A B U lam V mu hE hV hm hmem hc
  choose π hπ using fun y => hE.surj (mu y y) (hmem y y (hV y).2)
  have hcl := isClosed_minors (U := U) (lam := lam) (V := V) (mu := mu) (fun x => ⟨hE.isOpen x, hE.mem_U x⟩)
    (fun x p => holo_continuousAt (hE.holo x p) (hE.mem_U x)) hE.compat hV
    (fun y p => holo_continuousAt (hm y p) (hV y).2) hc
  have hcont : ∀ y, ContinuousAt π y := fun y =>
    continuousAt_of_closed_rel hcl (fun y => minors_of_so (hπ y)) fun x hx =>
      hE.inj _ _ (so_trans (so_of_minors hx (hE.mem x x (hE.mem_U x)).1 (hmem y y (hV y).2).1) (so_symm (hπ y)))
  refine ⟨π, ⟨continuous_iff_continuousAt.mpr hcont, fun j k w hw => ?_⟩, hπ⟩
  set y := (B.chart j).symm w with hy
  have h := analyticAt_factor (A := A) (B := B) (U := U (π y)) (lam := lam (π y)) (V := V y) (mu := mu y) (π := π)
    (y := y) (hE.holo _) (hE.mem_U _) (hm y) (hV y).2 (hcont y) (hE.mem _ _ (hE.mem_U _)).1 (hE.immersion (π y))
    (by
      filter_upwards [(hV y).1.mem_nhds (hV y).2, hcont y ((hE.isOpen _).mem_nhds (hE.mem_U (π y)))] with w' h1 h2
      exact so_trans (hE.compat _ _ _ ⟨h2, hE.mem_U _⟩) (so_trans (hπ w') (hc _ _ _ ⟨(hV _).2, h1⟩)))
    j k ((B.chart j).map_target hw.1) hw.2
  rwa [hy, (B.chart j).right_inv hw.1] at h

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RHolmap =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPluri =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPluri", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.CurveIntegral.Poincare\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars\npublic import Mathlib.Analysis.RCLike.Extend\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.UnitarySelfGeneration.HolomorphicMinorCharts

open ReciprocityTheory.AnForm Filter Topology Set Metric Complex

theorem exists_re_of_levi_zero {e : ℕ} {d : (Fin e → ℂ) → ℝ} {c : Fin e → ℂ} {r : ℝ} (hr : 0 < r)
    (hd : ContDiffOn ℝ 2 d (ball c r)) (h0 : ∀ z ∈ ball c r, ∀ w, levi d z w = 0) :
    ∃ G : (Fin e → ℂ) → ℂ, AnalyticOnNhd ℂ G (ball c r) ∧ ∀ z ∈ ball c r, d z = (G z).re := by
  have hUo : IsOpen (ball c r) := isOpen_ball
  let J : (Fin e → ℂ) →L[ℝ] (Fin e → ℂ) := Complex.I • ContinuousLinearMap.id ℝ (Fin e → ℂ)
  let P : ((Fin e → ℂ) →L[ℝ] ℝ) →L[ℝ] ((Fin e → ℂ) →L[ℝ] ℝ) :=
    (ContinuousLinearMap.compL ℝ (Fin e → ℂ) (Fin e → ℂ) ℝ).flip J
  have hP : ∀ (L : (Fin e → ℂ) →L[ℝ] ℝ) (w : Fin e → ℂ), P L w = L (Complex.I • w) := fun L w => rfl
  let ω : (Fin e → ℂ) → (Fin e → ℂ) →L[ℝ] ℝ := fun z => -P (fderiv ℝ d z)
  have hC : ∀ a ∈ ball c r, ContDiffAt ℝ 2 d a := fun a ha => hd.contDiffAt (hUo.mem_nhds ha)
  have hω : ∀ a ∈ ball c r, HasFDerivAt ω (-(P.comp (fderiv ℝ (fderiv ℝ d) a))) a := by
    intro a ha
    have h1 : HasFDerivAt (fderiv ℝ d) (fderiv ℝ (fderiv ℝ d) a) a :=
      (((hC a ha).fderiv_right (m := 1) (by norm_num)).differentiableAt (by norm_num)).hasFDerivAt
    exact (P.hasFDerivAt.comp a h1).neg
  have hωd : DifferentiableOn ℝ ω (ball c r) := fun a ha =>
    (hω a ha).differentiableAt.differentiableWithinAt
  have hsymm : ∀ a ∈ ball c r, ∀ x y, fderiv ℝ ω a x y = fderiv ℝ ω a y x := by
    intro a ha x y
    rw [(hω a ha).fderiv]
    have hS : IsSymmSndFDerivAt ℝ d a := (hC a ha).isSymmSndFDerivAt (by simp)
    have hL : ∀ w, fderiv ℝ (fderiv ℝ d) a w w
        + fderiv ℝ (fderiv ℝ d) a (Complex.I • w) (Complex.I • w) = 0 := by
      intro w
      have h := h0 a ha w
      simp only [levi] at h
      linarith
    have hB : ∀ u v, fderiv ℝ (fderiv ℝ d) a u v
        + fderiv ℝ (fderiv ℝ d) a (Complex.I • u) (Complex.I • v) = 0 := by
      intro u v
      have h1 := hL (u + v)
      have h2 := hL u
      have h3 := hL v
      simp only [smul_add, map_add (f := _), ContinuousLinearMap.add_apply] at h1
      have e1 := hS u v
      have e2 := hS (Complex.I • u) (Complex.I • v)
      linarith
    simp only [ContinuousLinearMap.neg_apply, ContinuousLinearMap.comp_apply, hP]
    have k1 := hB x (Complex.I • y)
    rw [smul_smul, Complex.I_mul_I, neg_one_smul, map_neg] at k1
    have k2 := hS (Complex.I • x) y
    linarith
  obtain ⟨v, hv⟩ := (convex_ball c r).exists_forall_hasFDerivAt_of_fderiv_symmetric hUo hωd hsymm
  refine ⟨fun z => (d z : ℂ) + (v z : ℂ) * Complex.I, ?_, ?_⟩
  · have hO := ReciprocityTheory.AnForm.Osgood.osgood
    unfold ReciprocityTheory.AnForm.Osgood.OsgoodStatement at hO
    apply hO e _ _ hUo
    intro z hz
    apply DifferentiableAt.differentiableWithinAt
    have hdz : HasFDerivAt d (fderiv ℝ d z) z :=
      ((hC z hz).differentiableAt (by norm_num)).hasFDerivAt
    have hG : HasFDerivAt (fun z => (d z : ℂ) + (v z : ℂ) * Complex.I)
        (Complex.ofRealCLM.comp (fderiv ℝ d z) + Complex.I • Complex.ofRealCLM.comp (ω z)) z :=
      (Complex.ofRealCLM.hasFDerivAt.comp z hdz).add
        ((Complex.ofRealCLM.hasFDerivAt.comp z (hv z hz)).mul_const Complex.I)
    rw [differentiableAt_iff_restrictScalars ℝ hG.differentiableAt]
    refine ⟨StrongDual.extendRCLike (fderiv ℝ d z), ?_⟩
    rw [hG.fderiv]
    ext w
    simp [StrongDual.extendRCLike_apply, ω, hP]
    ring
  · intro z _
    simp

end PositivityTheory.UnitarySelfGeneration.HolomorphicMinorCharts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPluri =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RPluri =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RPluri", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.CPluri\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ContinuousAtOfClosedRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

private theorem continuousOn_levi_of_contDiffOn' {e : ℕ} (d : (Fin e → ℂ) → ℝ) (c : Fin e → ℂ) (r : ℝ) (w : Fin e → ℂ)
    (hd2 : ContDiffOn ℝ 2 d (Metric.ball c r)) :
    ContinuousOn (fun v => ReciprocityTheory.AnForm.levi d v w) (Metric.ball c r) := by
  have hc0 := ReciprocityTheory.AnForm.continuousOn_levi Metric.isOpen_ball hd2
  refine hc0.comp (f := fun v : Fin e → ℂ => (v, w)) ?_ ?_
  · exact (continuous_id.prodMk continuous_const).continuousOn
  · intro v hv
    exact Set.mk_mem_prod hv (Set.mem_univ w)

open HolomorphicMinorCharts ReciprocityTheory.AnForm in
theorem r_pluri : ∀ (e : ℕ) (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (U : Set X) (P Q : LocPot X), IsPotential A P → IsPotential A Q → IsOpen U → Dense U → SamePot A U P Q → SamePot A Set.univ P Q := by
  intro e X _ _ _ A U P Q hP hQ hUo hUd hS x _
  obtain ⟨j, hxj⟩ := A.cover x
  set ψ := A.chart j with hψ
  have hO : IsOpen (ψ.target ∩ ψ.symm ⁻¹' (P.U x ∩ Q.U x)) :=
    ψ.isOpen_inter_preimage_symm ((P.isOpen_U x).inter (Q.isOpen_U x))
  have hxO : ψ x ∈ ψ.target ∩ ψ.symm ⁻¹' (P.U x ∩ Q.U x) := by
    refine ⟨ψ.map_source hxj, ?_⟩
    show ψ.symm (ψ x) ∈ P.U x ∩ Q.U x
    rw [ψ.left_inv hxj]
    exact ⟨P.mem_U x, Q.mem_U x⟩
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.mp hO (ψ x) hxO
  set d : (Fin e → ℂ) → ℝ := fun z => P.φ x (ψ.symm z) - Q.φ x (ψ.symm z) with hdd
  have h1 := (hP.1 x j).mono (fun v (hv : v ∈ ψ.target ∩ ψ.symm ⁻¹' (P.U x ∩ Q.U x)) => (⟨hv.1, hv.2.1⟩ : v ∈ ψ.target ∩ ψ.symm ⁻¹' P.U x))
  have h2 := (hQ.1 x j).mono (fun v (hv : v ∈ ψ.target ∩ ψ.symm ⁻¹' (P.U x ∩ Q.U x)) => (⟨hv.1, hv.2.2⟩ : v ∈ ψ.target ∩ ψ.symm ⁻¹' Q.U x))
  have hd2 : ContDiffOn ℝ 2 d (Metric.ball (ψ x) r) :=
    ((h1.sub h2).mono hball).of_le (WithTop.coe_le_coe.mpr le_top)
  clear_value d
  clear h1 h2
  have hzero : ∀ z ∈ ψ.target ∩ ψ.symm ⁻¹' (P.U x ∩ Q.U x), ψ.symm z ∈ U → ∀ w, levi d z w = 0 := by
    intro z hz hzU w
    have hyPx : ψ.symm z ∈ P.U x := hz.2.1
    have hyQx : ψ.symm z ∈ Q.U x := hz.2.2
    obtain ⟨W1, hW1o, hyW1, G1, hG1, hEq1⟩ := hP.2 x (ψ.symm z) (ψ.symm z) ⟨hyPx, P.mem_U _⟩
    obtain ⟨W2, hW2o, hyW2, G2, hG2, hEq2⟩ := hQ.2 x (ψ.symm z) (ψ.symm z) ⟨hyQx, Q.mem_U _⟩
    obtain ⟨V3, hV3o, hyV3, G3, hG3, hEq3⟩ := hS (ψ.symm z) hzU
    have hNo : IsOpen (W1 ∩ W2 ∩ V3 ∩ P.U x ∩ P.U (ψ.symm z) ∩ Q.U x ∩ Q.U (ψ.symm z)) :=
      ((((((hW1o.inter hW2o).inter hV3o).inter (P.isOpen_U x)).inter (P.isOpen_U _)).inter
        (Q.isOpen_U x)).inter (Q.isOpen_U _))
    have hyN : ψ.symm z ∈ W1 ∩ W2 ∩ V3 ∩ P.U x ∩ P.U (ψ.symm z) ∩ Q.U x ∩ Q.U (ψ.symm z) :=
      ⟨⟨⟨⟨⟨⟨hyW1, hyW2⟩, hyV3⟩, hyPx⟩, P.mem_U _⟩, hyQx⟩, Q.mem_U _⟩
    have hH : AnalyticAt ℂ (fun v => G1 (ψ.symm v) - G2 (ψ.symm v) + G3 (ψ.symm v)) z :=
      ((hG1 j z ⟨hz.1, hyW1⟩).sub (hG2 j z ⟨hz.1, hyW2⟩)).add (hG3 j z ⟨hz.1, hyV3⟩)
    have hev : d =ᶠ[𝓝 z] fun v => (G1 (ψ.symm v) - G2 (ψ.symm v) + G3 (ψ.symm v)).re := by
      have hmem := (ψ.continuousAt_symm hz.1).preimage_mem_nhds (hNo.mem_nhds hyN)
      filter_upwards [hmem] with v hv
      obtain ⟨⟨⟨⟨⟨⟨a1, a2⟩, a3⟩, a4⟩, a5⟩, a6⟩, a7⟩ := hv
      have e1 := hEq1 _ ⟨⟨a1, a4⟩, a5⟩
      have e2 := hEq2 _ ⟨⟨a2, a6⟩, a7⟩
      have e3 := hEq3 _ a3
      simp only [hdd, Complex.add_re, Complex.sub_re]
      linarith
    rw [levi_congr hev w]
    exact levi_re_analytic hH w
  have hlevi : ∀ z ∈ Metric.ball (ψ x) r, ∀ w, levi d z w = 0 := by
    intro z hz w
    by_contra hne
    have hcw := continuousOn_levi_of_contDiffOn' d (ψ x) r w hd2
    have hca : ContinuousAt (fun v => levi d v w) z := hcw.continuousAt (Metric.isOpen_ball.mem_nhds hz)
    have hM : (fun v => levi d v w) ⁻¹' {b | b ≠ 0} ∩ Metric.ball (ψ x) r ∈ 𝓝 z :=
      Filter.inter_mem (hca.preimage_mem_nhds (isOpen_ne.mem_nhds hne)) (Metric.isOpen_ball.mem_nhds hz)
    obtain ⟨M, hMsub, hMo, hzM⟩ := mem_nhds_iff.mp hM
    have hzt : z ∈ ψ.target := (hball (hMsub hzM).2).1
    have hne2 : (ψ.source ∩ ψ ⁻¹' M).Nonempty := by
      refine ⟨ψ.symm z, ψ.map_target hzt, ?_⟩
      show ψ (ψ.symm z) ∈ M
      rw [ψ.right_inv hzt]
      exact hzM
    obtain ⟨u, ⟨hus, huM⟩, huU⟩ := hUd.inter_open_nonempty _ (ψ.isOpen_inter_preimage hMo) hne2
    have hvM := hMsub huM
    apply hvM.1
    apply hzero (ψ u) (hball hvM.2)
    rw [ψ.left_inv hus]
    exact huU
  obtain ⟨G0, hG0an, hG0eq⟩ := exists_re_of_levi_zero hr hd2 hlevi
  refine ⟨ψ.source ∩ ψ ⁻¹' Metric.ball (ψ x) r, ψ.isOpen_inter_preimage Metric.isOpen_ball,
    ⟨hxj, Metric.mem_ball_self hr⟩, fun y => G0 (ψ y), ?_, ?_⟩
  · exact holoOn_of_compat (isCompatChart_chart A j) Set.inter_subset_left (fun y hy => hG0an _ hy.2)
  · intro y hy
    have h := hG0eq (ψ y) hy.2
    simp only [hdd, ψ.left_inv hy.1] at h
    exact h

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RPluri =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.DenseNonvan =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.DenseNonvan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsSncModel\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.ContinuousAtOfClosedRel\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IsOpenHoloPreimage\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.JPull\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.NonvanishingDense\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RHolmap\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.RPluri\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedB\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)

namespace PositivityTheory.UnitarySelfGeneration

open HolomorphicMinorCharts in
theorem isClosed_res {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P J : Ideal (MRing ι)} {e : ℕ}
    (R : AnLogRes P J e) : IsClosed {q : R.X × ((Σ k, ι k) → ℂ) | Minors (R.lift q.1 q.1) q.2} :=
  isClosed_minors (U := R.U) (lam := R.lift) (V := fun _ : (Σ k, ι k) → ℂ => Set.univ)
    (mu := fun _ w => w) (fun x => ⟨R.isOpen_U x, R.mem_U x⟩)
    (fun x p => holo_continuousAt (R.holo x p) (R.mem_U x)) R.compat (fun _ => ⟨isOpen_univ, trivial⟩)
    (fun _ p => (continuous_apply p).continuousAt) (fun _ _ w _ => so_refl w)

open HolomorphicMinorCharts in
theorem dense_nonvan {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P J : Ideal (MRing ι)} {e : ℕ}
    (R : AnLogRes P J e) (hP : IsArithVar P (e + 1)) {g : MRing ι} {a : K → ℕ} (hg : IsMultiHomog g a) (hgP : g ∉ P) :
    Dense {x | eval (R.lift x x) (map (Int.castRingHom ℂ) g) ≠ 0} := by
  rw [dense_iff_inter_open]
  rintro N hN ⟨x₀, hx₀⟩
  obtain ⟨x, hxN, hxJ⟩ : ∃ x ∈ N, R.lift x x ∉ mcPts J := by
    by_contra h
    push Not at h
    obtain ⟨j, hj⟩ := R.A.cover x₀
    have h1 := ((R.A.chart j).isOpen_inter_preimage_symm hN).measure_pos MeasureTheory.volume
      ⟨R.A.chart j x₀, (R.A.chart j).map_source hj, by rwa [Set.mem_preimage, (R.A.chart j).left_inv hj]⟩
    exact h1.ne' (MeasureTheory.measure_mono_null (fun w hw => Set.mem_inter hw.1 (h _ hw.2)) (R.null j))
  have hc := isClosedMap_snd_of_compactSpace _
    ((isClosed_res R).inter (hN.isClosed_compl.preimage continuous_fst))
  have hz := R.mem x x (R.mem_U x)
  have h1 := nonvanishing_dense K ι P (e + 1) g hP hgP hz
  obtain ⟨z, hz1, hz2, hz3⟩ := mem_closure_iff.mp h1 _ hc.isOpen_compl (by
    rintro ⟨⟨x', w⟩, ⟨h2, h3⟩, h4⟩
    obtain rfl : w = R.lift x x := h4
    obtain rfl := R.inj x x' hxJ (so_symm (so_of_minors h2 (R.mem _ _ (R.mem_U _)).1 hz.1))
    exact h3 hxN)
  obtain ⟨x', hx'⟩ := r_onto K ι P J e R hP z hz2
  refine ⟨x', ?_, fun h => hz3 ((eval_ne_so hg hx').mp h)⟩
  by_contra h
  exact hz1 ⟨(x', z), ⟨minors_of_so hx', h⟩, rfl⟩

open HolomorphicMinorCharts in
theorem r_pull : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (K₁ : Type) [Fintype K₁] (ι₁ : K₁ → Type) [∀ k, Fintype (ι₁ k)] (κ₁ : K₁ → K) (v₁ : (Σ k, ι₁ k) → Σ k, ι k) (P J : Ideal (MRing ι)) (D : ℕ) (σ : Type) (S : AnSys D σ) (Re : Realis S (imageZ v₁ P)) (R : AnLogRes P J D), IsBlockMap κ₁ v₁ → IsArithVar P (D + 1) → AlgOver Re → ∃ (π : R.X → S.X) (hπ : HoloMap R.A S.A π), (∀ (x : R.X) (x₁ : Re.R.X), SameOrbit (Re.R.lift x₁ x₁) (fun p => R.lift x x (v₁ p)) → π x = Re.π x₁) ∧ (∀ a (ref' : HermLine ι), IsPullHerm κ₁ v₁ (Re.ref a) ref' → SamePot R.A Set.univ (potOf R ref') ((S.th a).pullback π hπ.1)) ∧ (∀ a t, 0 < t → t ≤ S.t₀ → ∀ x, Real.log ((Re.line a t).h fun p => R.lift x x (v₁ p)) = Real.log ((Re.ref a).h fun p => R.lift x x (v₁ p)) + S.phT a t (π x)) ∧ ∃ (β : MRing ι) (b : K → ℕ), IsMultiHomog β b ∧ β ∉ P ∧ ∀ x, π x ∈ bdry S.s → evC (R.lift x x) β = 0 := by
  intro K _ ι _ K₁ _ ι₁ _ κ₁ v₁ P J D σ S Re R hv₁ hP hA
  obtain ⟨K₀, _, ι₀, _, κ, v, U, lam, β₀, b₀, hv, hE, hπ₁, hβ, hβP, hβ0⟩ := hA
  obtain ⟨-, hsm, hm₁, hev₁⟩ := j_pull K₁ ι₁ K ι κ₁ v₁ hv₁
  obtain ⟨-, -, hm₀, hev₀⟩ := j_pull K₀ ι₀ K₁ ι₁ κ v hv
  have hmem : ∀ x, ∀ y ∈ R.U x, (fun p => R.lift x y (v₁ p)) ∈ mcPts (imageZ v₁ P) := fun x y hy =>
    hm₁ P _ (R.mem x y hy)
  obtain ⟨π, hπ, hπo⟩ := r_holmap K₀ ι₀ _ D D S.X R.X S.A R.A U lam R.U (fun x y p => R.lift x y (v₁ (v p))) hE
    (fun x => ⟨R.isOpen_U x, R.mem_U x⟩) (fun x p => R.holo x _) (fun x y hy => hm₀ _ _ (hmem x y hy))
    (fun x x' y hy => so_pull hv (so_pull hv₁ (R.compat x x' y hy)))
  have c1 : ∀ (x : R.X) (x₁ : Re.R.X), SameOrbit (Re.R.lift x₁ x₁) (fun p => R.lift x x (v₁ p)) → π x = Re.π x₁ :=
    fun x x₁ h => hE.inj _ _ (so_trans (hπo x) (so_symm (so_trans (hπ₁ x₁) (so_pull hv h))))
  choose ρ hρ using fun x => r_onto K₁ ι₁ _ Re.J D Re.R Re.arith _ (hmem x x (R.mem_U x))
  refine ⟨π, hπ, c1, fun a ref' hr => ?_, fun a t ht ht' x => ?_, ?_⟩
  · obtain ⟨f, af, hfJ, hfP, hf⟩ := exists_homog_not_mem Re.R.homog Re.R.nondeg
    obtain ⟨bf, hbf⟩ := homog_rename hv₁ hf
    have hO := isOpen_nonvan R hbf
    refine r_pluri D R.X R.A _ _ _ (isPotential_potOf R (hsm _ _ hr (Re.ref_smooth a)))
      (isPotentialPullback S.A R.A π hπ _ (S.sing a).1) hO (dense_nonvan R hP hbf hfP) fun x hx => ?_
    set O := {x | eval (R.lift x x) (map (Int.castRingHom ℂ) (rename v₁ f)) ≠ 0} with hOd
    have hoff : ∀ y ∈ O, Re.R.lift (ρ y) (ρ y) ∉ mcPts Re.J := fun y hy h =>
      hy ((hev₁ (R.lift y y) f).trans ((eval_ne_so hf (hρ y)).mp (h.2 f hfJ)))
    have hcl := isClosed_minors (U := Re.R.U) (lam := Re.R.lift) (V := R.U) (mu := fun x y p => R.lift x y (v₁ p))
      (fun x => ⟨Re.R.isOpen_U x, Re.R.mem_U x⟩) (fun x p => holo_continuousAt (Re.R.holo x p) (Re.R.mem_U x))
      Re.R.compat (fun x => ⟨R.isOpen_U x, R.mem_U x⟩) (fun x p => holo_continuousAt (R.holo x _) (R.mem_U x))
      (fun x x' y hy => so_pull hv₁ (R.compat x x' y hy))
    have hcont : ∀ y ∈ O, ContinuousAt ρ y := fun y hy =>
      continuousAt_of_closed_rel hcl (fun y => minors_of_so (hρ y)) fun x' hx' =>
        (Re.R.inj _ _ (hoff y hy) (so_trans (hρ y) (so_symm
          (so_of_minors hx' (Re.R.mem _ _ (Re.R.mem_U _)).1 (hmem y y (R.mem_U y)).1)))).symm
    have hso : ∀ x' x₁ y, y ∈ R.U x' → ρ y ∈ Re.R.U x₁ →
        SameOrbit (Re.R.lift x₁ (ρ y)) fun p => R.lift x' y (v₁ p) := fun x' x₁ y h1 h2 =>
      so_trans (Re.R.compat _ _ _ ⟨h2, Re.R.mem_U _⟩) (so_trans (hρ y) (so_pull hv₁ (R.compat _ _ _ ⟨R.mem_U _, h1⟩)))
    have han : ∀ y ∈ O, ∀ j k, y ∈ (R.A.chart j).source → ρ y ∈ (Re.R.A.chart k).source →
        AnalyticAt ℂ (Re.R.A.chart k ∘ ρ ∘ (R.A.chart j).symm) (R.A.chart j y) := fun y hy j k hj hk =>
      analyticAt_factor (U := Re.R.U (ρ y)) (lam := Re.R.lift (ρ y)) (V := R.U y)
        (mu := fun w p => R.lift y w (v₁ p)) (Re.R.holo _) (Re.R.mem_U _) (fun p => R.holo y _) (R.mem_U y)
        (hcont y hy) (Re.R.mem _ _ (Re.R.mem_U _)).1 (Re.R.immersion _ (hoff y hy))
        (by
          filter_upwards [(R.isOpen_U y).mem_nhds (R.mem_U y),
            hcont y hy ((Re.R.isOpen_U _).mem_nhds (Re.R.mem_U (ρ y)))] with w h1 h2
          exact hso _ _ _ h1 h2) j k hj hk
    obtain ⟨V₁, hV₁, hxV₁, G₁, hG₁, hE₁⟩ := Re.ref_pot a (ρ x) trivial
    have hN : IsOpen (R.U x ∩ (O ∩ ρ ⁻¹' (V₁ ∩ Re.R.U (ρ x)))) := (R.isOpen_U x).inter
      (ContinuousOn.isOpen_inter_preimage (fun y hy => (hcont y hy).continuousWithinAt) hO
        (hV₁.inter (Re.R.isOpen_U _)))
    obtain ⟨W, hW, hxW, hWN, G, hG, hEG⟩ := orbit_re (A := R.A) (Re.ref a) hN
      (lam := fun y p => R.lift x y (v₁ p)) (mu := fun y => Re.R.lift (ρ x) (ρ y))
      (fun p => holo_mono (R.holo x _) Set.inter_subset_left)
      (fun p => holo_comp (Re.R.holo (ρ x) p) (fun y hy => hy.2.2.2) (fun y hy => hcont y hy.2.1)
        fun y hy => han y hy.2.1)
      (fun y hy => (Re.R.mem _ _ hy.2.2.2).1) (fun y hy => so_symm (hso _ _ _ hy.1 hy.2.2.2))
      (x := x) ⟨R.mem_U x, hx, hxV₁, Re.R.mem_U _⟩
    have hG₂ : R.A.HoloOn W fun y => G₁ (ρ y) := holo_comp hG₁ (fun y hy => (hWN hy).2.2.1)
      (fun y hy => hcont y (hWN hy).2.1) fun y hy => han y (hWN hy).2.1
    refine ⟨W, hW, hxW, fun y => G y + G₁ (ρ y), fun j w hw => (hG j w hw).add (hG₂ j w hw), fun y hy => ?_⟩
    have a1 := hEG y hy
    have a2 := hE₁ _ (hWN hy).2.2.1
    simp only [potOf, LocPot.pullback] at a1 a2 ⊢
    rw [hr.2, c1 x _ (hρ x), c1 y _ (hρ y), Complex.add_re]
    linarith
  · have h1 := Re.line_eq a t ht ht' (ρ x)
    obtain ⟨c, hc, h⟩ := hρ x
    have hnz := (hmem x x (R.mem_U x)).1
    rw [h, log_h_orbit _ hc hnz, log_h_orbit _ hc hnz, Re.line_deg] at h1
    rw [c1 x _ (hρ x)]
    linarith
  · obtain ⟨b₁, hb₁⟩ := homog_rename hv hβ
    obtain ⟨b, hb⟩ := homog_rename hv₁ hb₁
    refine ⟨_, b, hb, hβP, fun x hx => ?_⟩
    rw [hev₁, hev₀]
    exact (eval_ne_so hβ (hπo x)).mp (hβ0 _ hx)

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.DenseNonvan =====
