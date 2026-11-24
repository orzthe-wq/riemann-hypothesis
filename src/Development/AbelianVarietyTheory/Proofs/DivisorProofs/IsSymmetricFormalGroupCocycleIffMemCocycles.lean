module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartSquareCoordinatesPresentLevels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedChartEvalSquareVariablesSwapConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedPDivGroupChartCoboundaryTwoCoordStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfEvalCubeLevels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionsEqSeriesInChart
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

@[expose] public section

set_option autoImplicit false

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz

theorem isCoc_iff_mem_cocycles : ∀ (p : ℕ) (k : Type) [CommRing k] (d : ℕ) (G : PDivGroup p k)
    (c : Chart G d), ∀ (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), c.IsLawOf μ →
    ∀ s, IsCoc μ s ↔ (fun n => c.ev₂ n s) ∈ G.cocycles := by
  intro p k _ d G c μ hμ s
  have hcomp : ∀ n, pullbackTwo (G.res n) (c.ev₂ (n + 1) s) = c.ev₂ n s :=
    fun n => (_root_.GlobalTheory.Katz.Chart.functions_are_series p k d G c).2.1 n s
  have hnil := (_root_.GlobalTheory.Katz.Chart.eq_zero_of_ev_cube p k d G c).1
  have hinj := (_root_.GlobalTheory.Katz.Chart.eq_zero_of_ev_cube p k d G c).2
  have hcob : ∀ n, evA k _ (hnil n) (cob2 μ s) = cobTwo k (G.A n) (c.ev₂ n s) :=
    fun n => (GlobalTheory.T.connectedPDivGroupChart_coboundaryTwo_coord p k d G c μ hμ n (hnil n)).1 s
  have hswap : ∀ n, c.ev₂ n (Katz.swap s) = TensorProduct.comm k _ _ (c.ev₂ n s) :=
    fun n => (_root_.GlobalTheory.EvSquare.main p k d G c n).2.2.1 s
  constructor
  · rintro ⟨h2, hs⟩ n
    refine ⟨mem_symCocycles.2 ⟨?_, ?_⟩, hcomp n⟩
    · rw [← hcob n, h2, map_zero]
    · rw [← hswap n, hs]
  · intro h
    refine ⟨?_, ?_⟩
    · refine hinj _ fun n hn => ?_
      have e := hcob n
      rw [(mem_symCocycles.1 (h n).1).1] at e
      exact e
    · obtain ⟨t, -, ht⟩ := (_root_.GlobalTheory.chart_square_presents p k d G c).2 (fun n => c.ev₂ n s) hcomp
      have h1 := ht (Katz.swap s) fun n => by
        rw [hswap n]; exact (mem_symCocycles.1 (h n).1).2
      have h2 := ht s fun n => rfl
      rw [h1, h2]

end GlobalTheory.Katz
