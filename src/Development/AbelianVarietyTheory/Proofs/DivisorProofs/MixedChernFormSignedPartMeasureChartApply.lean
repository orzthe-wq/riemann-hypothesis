module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedChernFormDensityChangeOfChart
public import Development.AbelianVarietyTheory.Definitions.Divisors.DensConst
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaCHessComp
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpbHessAtAddConst
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ChartGlue GlobalTheory.Mix

noncomputable section

namespace GlobalTheory.Mix.PartApply

variable {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {σ : k →+* ℂ} {D : ℕ}

def colSum (H : Fin D → Matrix (Fin D) (Fin D) ℂ) : ℂ :=
  ∑ τ : Equiv.Perm (Fin D), (Matrix.of fun j l => H (τ l) j l).det

theorem dens_trans (L : Fin D → MLine p σ) (c c' : AlgChart p σ D) {y : CxPts p σ} (hy : y ∈ c.e.source)
    (hy' : y ∈ c'.e.source) : dens L c y = ‖transDet c.e c'.e y‖ ^ 2 * dens L c' y := by
  apply _root_.GlobalTheory.Mix.ChartChange.dens_trans <;> assumption

end GlobalTheory.Mix.PartApply

namespace GlobalTheory.Mix

theorem part_apply : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (σ : k →+* ℂ) [SecondCountableTopology (CxPts p σ)] (D : ℕ) (L : Fin D → MLine p σ) (ε : ℤˣ) (c : AlgChart p σ D) (S : Set (CxPts p σ)), MeasurableSet S → S ⊆ c.e.source → part L ε S = ∫⁻ v in c.e '' S, ENNReal.ofReal ((ε : ℤ) * dens L c (c.e.symm v)) := by
  intro k _ X p σ _ D L ε c S hS hc
  rw [part, glueMeas_apply _ _ (fun c c' => c.holo_trans c') (fun c c' y hy hy' => by
    rw [PartApply.dens_trans L c c' hy hy', mul_left_comm, ENNReal.ofReal_mul (sq_nonneg _)])
    c hS hc, chartMeas_apply_of_subset _ _ hS hc]

end GlobalTheory.Mix
