module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CentreAtOfIsAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalEquationEffectiveQCartierDivisor
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLogCanonicalLocalEquationAddSmulDivisor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCanonicalAtIffOfIsLogCanonicalLocalEquation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.PairStep

namespace GlobalTheory.PairStep

theorem kltAt_add_smul_of_lcAt : ∀ (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X]
    [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp ℂ) (n : ℕ), IsProjOver p → topologicalKrullDim X = n →
    ∀ (Δ D : X → ℚ) (δ : ℚ) (x : X), IsQCart D → KltAt p n Δ x → LcAt p n (Δ + D) x → 0 < δ →
      δ ≤ 1 → KltAt p n (Δ + (1 - δ) • D) x := by
  intro X _ _ _ p n hp hn Δ D δ x hD hk hl hδ hδ1
  obtain ⟨η, m, g, hη, hm, hg, hkl⟩ := hk
  obtain ⟨m', f, hm', -, hf⟩ := _root_.GlobalTheory.PairStep.exists_localEqn_of_isQCart X p D hD x
  obtain ⟨m₁, g₁, hm₁, h₁, e₁⟩ := _root_.GlobalTheory.PairStep.isLogEqn_add_smul X p n Δ D η x m m' g f 1 hm hm' hg hf
  obtain ⟨m₂, g₂, hm₂, h₂, e₂⟩ := _root_.GlobalTheory.PairStep.isLogEqn_add_smul X p n Δ D η x m m' g f (1 - δ) hm hm' hg hf
  rw [one_smul] at h₁
  have hlc := (_root_.GlobalTheory.PairStep.lcAt_iff_of_isLogEqn X p n hp hn (Δ + D) η x m₁ g₁ hη hm₁ h₁).1 hl
  refine ⟨η, m₂, g₂, hη, hm₂, h₂, fun E hE => ?_⟩
  have a := hkl E hE
  have b := hlc E hE
  rw [e₁] at b
  rw [e₂]
  set t : ℚ := (E.ord f : ℚ) / m'
  set d := discrep E η m g
  have h1 : -δ < δ * d := by nlinarith
  have h2 : -(1 - δ) ≤ (1 - δ) * (d - 1 * t) := by nlinarith
  nlinarith

end GlobalTheory.PairStep
