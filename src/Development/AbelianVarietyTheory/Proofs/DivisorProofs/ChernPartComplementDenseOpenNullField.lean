module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeComplexPointsProperClosedChartField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ProjVar

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChernNullField

theorem chernPart_compl_null : ∀ (k : Type) [Field k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (σ : k →+* ℂ) (D : ℕ), IsProjOver p → ∀ U : X.Opens, genericPoint X ∈ U → ∀ (B : LB X) (φ : Weight p σ B) (ε : ℤˣ), φ.chernPart D ε (ptsIn p σ U)ᶜ = 0 := by
  intro k _ X _ p σ D _ U hU B φ ε
  have hcX : (ptsIn p σ U)ᶜ =
      {y : CxPts p σ | y.1 (IsLocalRing.closedPoint ℂ) ∈ ((U : X.Opens) : Set X)ᶜ} := by
    ext y
    simp [mem_ptsIn]
  have hA : MeasurableSet (ptsIn p σ U)ᶜ := (isOpen_ptsIn U).measurableSet.compl
  have glue_null {n : ℕ} {Y ι : Type} [TopologicalSpace Y] [MeasurableSpace Y] [BorelSpace Y]
      (e : ι → OpenPartialHomeomorph Y (ReciprocityTheory.L2DbarEstimates.V n))
      (ρ : ι → Y → ENNReal) {F : Set Y} (hF : MeasurableSet F)
      (h0 : ∀ i, volume ((e i) '' ((e i).source ∩ F)) = 0) :
      GlobalTheory.ChartGlue.glueMeas e ρ F = 0 := by
    have hc : ∀ i, GlobalTheory.ChartGlue.chartMeas (e i) (ρ i) F = 0 := fun i => by
      rw [GlobalTheory.ChartGlue.chartMeas_apply (e i) (ρ i) hF]
      exact setLIntegral_measure_zero _ _ (h0 i)
    have hle : GlobalTheory.ChartGlue.glueMeas e ρ ≤ (GlobalTheory.ChartGlue.glueMeas e ρ).restrict Fᶜ := by
      refine iSup_le fun i => Measure.le_iff.2 fun B hB => ?_
      rw [Measure.restrict_apply hB]
      calc GlobalTheory.ChartGlue.chartMeas (e i) (ρ i) B ≤ GlobalTheory.ChartGlue.chartMeas (e i) (ρ i) (B ∩ Fᶜ ∪ F) :=
            measure_mono fun y hy => by
              by_cases h : y ∈ F
              · exact Or.inr h
              · exact Or.inl ⟨hy, h⟩
        _ ≤ GlobalTheory.ChartGlue.chartMeas (e i) (ρ i) (B ∩ Fᶜ) + GlobalTheory.ChartGlue.chartMeas (e i) (ρ i) F := measure_union_le _ _
        _ = GlobalTheory.ChartGlue.chartMeas (e i) (ρ i) (B ∩ Fᶜ) := by rw [hc i, add_zero]
        _ ≤ GlobalTheory.ChartGlue.glueMeas e ρ (B ∩ Fᶜ) :=
            Measure.le_iff'.1 (le_iSup (fun i => GlobalTheory.ChartGlue.chartMeas (e i) (ρ i)) i) _
    have h := Measure.le_iff'.1 hle F
    rw [Measure.restrict_apply hF, inter_compl_self, measure_empty] at h
    exact nonpos_iff_eq_zero.1 h
  refine glue_null _ _ hA fun c => ?_
  rw [hcX]
  exact _root_.GlobalTheory.ChernNull.chart_null_field k X p σ D _ U.isOpen.isClosed_compl (by simpa using hU) c

end GlobalTheory.ChernNullField

end
