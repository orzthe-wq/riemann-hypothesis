module

public import Formalism.LocalToGlobal.ProjectiveLattices.UnitIndepOfCharts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameCharts
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ChartCoverFOfSectionBaseChange
public import Formalism.LocalToGlobal.ProjectiveLattices.AllTest
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing
public import Formalism.LocalToGlobal.ProjectiveLattices.FrameProofs
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralLatticeStructureUnique
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

@[expose] public section

noncomputable section

namespace GlobalTheory.Frames

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

theorem algebraic_laws : Out.SecBaseChangeSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), FrChartF Xo c ∧ BorChartF Xo c ∧ EvalWD (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) ∧ WtField Xo c ∧ IntDiagUnit Xo c ∧ UnitIndep Xo c ∧ ∀ (S : Type) [CommRing S] [Algebra c.F S], IsReduced S → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ), ∀ f ∈ sec Xo c a n, ∀ (t : Ix Dw → Sˣ) (y y' : FrPt Xo c S), FrBor t y y' → evR Xo c f y' = wchar (ex Dw a n) t * evR Xo c f y := by
  intro hB E _ _ _ H Dw l Xo c

  have hTest := _root_.GlobalTheory.Frames.allTest_of_secBaseChange hB E H Dw l Xo c
  have hCov := _root_.GlobalTheory.Frames.chartCoverF_of_secBaseChange hB E H Dw l Xo c
  have hLat := _root_.GlobalTheory.Frames.intLatU_holds E H Dw l Xo c
  have hFr : FrChartF Xo c := frChartF_of hCov
  have hBor : BorChartF Xo c := borChartF_of_cover hCov
  refine ⟨hFr, hBor, evalWD_fr hFr, wtField_of_borChart hBor, intDiagUnit_of hLat,
    unitIndep_of_charts hBor hLat, ?_⟩

  intro S _ _ hS a n f hf t y y' hy
  obtain ⟨hnat, hwt⟩ := hf
  exact wtAll_of_borChart hBor (ex Dw a n) hnat hwt S t y y' (hTest S y) (hTest S y') hy

end GlobalTheory.Frames
