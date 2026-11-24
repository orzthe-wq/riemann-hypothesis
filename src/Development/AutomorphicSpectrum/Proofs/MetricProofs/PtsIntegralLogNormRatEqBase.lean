module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionFamilyDefectFormula
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralCongrPotentials
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsIntegralLogNormRat
public import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.PtsIntegrable
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
public import ReciprocityTheory.AnalyticForms.PotentialTheory.DegreeInt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridge
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGood
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedE
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.XReBridge, Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralLogNormRatEqBase

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XReBridge =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XReBridge", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionFamilyDefectFormula\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralCongrPotentials\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PtsIntegralLogNormRat\npublic import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.PtsIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.DegreeInt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridge\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGood\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedE\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace PositivityTheory.Xgp.re_bridge

theorem isC2At_of_isPotential {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) {Q : LocPot X}
    (h : IsPotential A Q) (x : X) : IsTwiceDifferentiableAt A Q x := by
  intro j hj
  refine potSmoothAt A Q h x j ⟨(A.chart j).map_source hj, ?_⟩
  show (A.chart j).symm (A.chart j x) ∈ Q.U x
  rw [(A.chart j).left_inv hj]
  exact Q.mem_U x

theorem isNull_union {e : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas e X} {N N' : Set X}
    (h : IsNull A N) (h' : IsNull A N') : IsNull A (N ∪ N') := by
  intro j
  rw [Set.preimage_union, Set.inter_union_distrib_left]
  exact measure_union_null (h j) (h' j)

theorem isNull_zeros {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P J : Ideal (MRing ι)} {D : ℕ}
    (R : AnLogRes P J D) (hP : IsArithVar P (D + 1)) {s : MRing ι} {a : K → ℕ} (hs : IsMultiHomog s a)
    (hsP : s ∉ P) : IsNull R.A {x | eval (R.lift x x) (map (Int.castRingHom ℂ) s) = 0} := by
  obtain ⟨Ψ, hΨ⟩ := goodProjExists K ι P D hP
  exact fun j => GlobalTheory.CompanionTheory.Ar.Cmp.OneSlot.zeros_null R Ψ hP hΨ hs hsP j

end PositivityTheory.Xgp.re_bridge

theorem PositivityTheory.Xgp.t_re_bridge : ResExistsStatement → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (D : ℕ) (R : AnLogRes P J D) (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas D X) (π : R.X → X) (hπ : HoloMap R.A A π) (dg : ℕ) (br : Set X), IsArithVar P (D + 1) → IsDegreeOff A R.A π dg br → ∀ (L : Fin D → HermLine ι) (Φ : Fin D → LocPot X), (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPotential A (Φ j)) → (∀ j, SamePot R.A Set.univ (potOf R (L j)) ((Φ j).pullback π hπ.1)) → ∀ (Am : HermLine ι) (f g : MRing ι) (u : X → ℝ) (N : Set R.X), IsSmoothHerm Am → IsRatSectionOn P Am f g → IsNull R.A N → (∀ x ∉ N, logNormRat Am f g (R.lift x x) = u (π x)) → MIntegrable A Φ u → ptsIntegral P (pot L) (logNormRat Am f g) = dg * mInt A Φ u := by
  intro hE K _ ι _ P J D R X _ _ _ A π hπ dg br hP hdeg L Φ hL hΦ hS Am f g u N hAm hfg hN hu hI
  obtain ⟨α, β, hf, hg, hfP, hgP, hαβ⟩ := hfg
  have hB : IsSmoothHerm (HermLine.sqMetric (ι := ι) β) := isSmoothHerm_sqMetric β
  have hAB := ReciprocityTheory.ChartRestriction.G.Geo.isSmoothHerm_tensor hAm hB
  have hsf : IsSectionOn P (Am.tensor (HermLine.sqMetric β)) f := by
    refine ⟨α, fun k => ?_, hf, hfP⟩
    show Am.a k + (β k : ℤ) = α k
    rw [← hαβ k]
    ring
  have hsg : IsSectionOn P (HermLine.sqMetric (ι := ι) β) g := ⟨β, fun k => rfl, hg, hgP⟩
  have hQ : ∀ j, IsPotential R.A (potOf R (L j)) := fun j => isPotential_potOf R (hL j)
  rw [GroundTheory.Heights₂.Heights.Inter.ArithmeticIntersectionIntegral.ptsIntegral_logNormRat
      (GroundTheory.Heights₂.Heights.ForSecondHalf.PtsIntegrable.of_resExists hE) hP hL hAm hB hsf hsg,
    ptsIntegral_eq_mInt' hE resBridge R hP hL hAB hsf, ptsIntegral_eq_mInt' hE resBridge R hP hL hB hsg,
    ← (degreeFormulaInt A R.A π hπ dg br hdeg Φ hΦ u hI).2]
  have hlin := mIntLinear R.A _ hQ (-1) _ _ (brIntegrable R L _ g hP hL hB hsg)
    (brIntegrable R L _ f hP hL hAB hsf)
  have hnull := PositivityTheory.Xgp.re_bridge.isNull_union hN (PositivityTheory.Xgp.re_bridge.isNull_union
    (PositivityTheory.Xgp.re_bridge.isNull_zeros R hP hf hfP) (PositivityTheory.Xgp.re_bridge.isNull_zeros R hP hg hgP))
  have key := (mInt_congr_samePot D R.X R.A
    (N ∪ ({x | eval (R.lift x x) (map (Int.castRingHom ℂ) f) = 0} ∪
      {x | eval (R.lift x x) (map (Int.castRingHom ℂ) g) = 0}))ᶜ
    (fun j => potOf R (L j)) (fun j => (Φ j).pullback π hπ.1)
    (fun x => -1 * logNorm (HermLine.sqMetric β) g (R.lift x x) +
      logNorm (Am.tensor (HermLine.sqMetric β)) f (R.lift x x)) (u ∘ π)
    (by rwa [compl_compl]) (fun j x _ => hS j x (Set.mem_univ x))
    (fun j x _ => PositivityTheory.Xgp.re_bridge.isC2At_of_isPotential R.A
      (isPotentialPullback A R.A π hπ _ (hΦ j)) x) ?_).1
  · rw [← key, hlin]
    ring
  · intro x hx
    simp only [Set.mem_compl_iff, Set.mem_union, Set.mem_setOf_eq, not_or] at hx
    obtain ⟨hxN, hxf, hxg⟩ := hx
    have hz := (R.mem x x (R.mem_U x)).1
    have hf0 := norm_pos_iff.mpr hxf
    have hg0 := norm_pos_iff.mpr hxg
    have hA0 := Am.pos _ hz
    have hB0 := (HermLine.sqMetric (ι := ι) β).pos _ hz
    show _ = u (π x)
    rw [← hu x hxN]
    show -1 * Real.log (‖eval (R.lift x x) (map (Int.castRingHom ℂ) g)‖ / (HermLine.sqMetric β).h (R.lift x x)) +
      Real.log (‖eval (R.lift x x) (map (Int.castRingHom ℂ) f)‖ /
        (Am.h (R.lift x x) * (HermLine.sqMetric β).h (R.lift x x))) =
      Real.log (‖eval (R.lift x x) (map (Int.castRingHom ℂ) f)‖ /
        ‖eval (R.lift x x) (map (Int.castRingHom ℂ) g)‖ / Am.h (R.lift x x))
    rw [Real.log_div hf0.ne' (mul_pos hA0 hB0).ne', Real.log_mul hA0.ne' hB0.ne',
      Real.log_div hg0.ne' hB0.ne', Real.log_div (div_pos hf0 hg0).ne' hA0.ne',
      Real.log_div hf0.ne' hg0.ne']
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XReBridge =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralLogNormRatEqBase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralLogNormRatEqBase", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialPullbackStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XReBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem ptsIntegral_logNormRat_eq_base : ResExistsStatement → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (D : ℕ) (R : AnLogRes P J D) (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas D X) (π : R.X → X) (hπ : HoloMap R.A A π) (dg : ℕ) (br : Set X), IsArithVar P (D + 1) → IsDegreeOff A R.A π dg br → ∀ (L : Fin D → HermLine ι) (Φ : Fin D → LocPot X), (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPotential A (Φ j)) → (∀ j, SamePot R.A Set.univ (potOf R (L j)) ((Φ j).pullback π hπ.1)) → ∀ (Am : HermLine ι) (f g : MRing ι) (u : X → ℝ) (N : Set R.X), IsSmoothHerm Am → IsRatSectionOn P Am f g → IsNull R.A N → (∀ x ∉ N, logNormRat Am f g (R.lift x x) = u (π x)) → MIntegrable A Φ u → ptsIntegral P (pot L) (logNormRat Am f g) = dg * mInt A Φ u :=
  @PositivityTheory.Xgp.t_re_bridge

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PtsIntegralLogNormRatEqBase =====
