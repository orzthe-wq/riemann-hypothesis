module

public import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableUnitaryQuotientHeightPowMulRapidlyDecrStatement
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotient, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotientStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableUnitaryQuotientHeightPowMulRapidlyDecrStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

namespace GlobalTheory.Core.Rk.Dom

theorem exists_integrable_bound_dblIntegrandQ : ∀ (D : D7) (V : HSp D) (μ : (AE D)ˣ →* Circle) (m : Measure (GA D V)), m.IsHaarMeasure →
    ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → ∀ (C' : ℝ) (c : ℕ),
    (∀ g₁ g₂ : GA D V, GlobalTheory.Grow.height (dblSp V) (io V (g₁, g₂)) ≤ C' * (GlobalTheory.Grow.height V g₁ * GlobalTheory.Grow.height V g₂) ^ c) →
    ∀ (C : ℝ) (N : ℕ), ∃ bound : AutQ V × AutQ V → ℝ, Integrable bound ((autMeasure V m).prod (autMeasure V m)) ∧
      ∀ E : GA D (dblSp V) → ℂ, LeftInv (GQ (dblSp V)) E → (∀ g, ‖E g‖ ≤ C * GlobalTheory.Grow.height (dblSp V) g ^ N) →
        ∀ q, ‖GlobalTheory.Eis.dblIntegrandQ V μ E f₁ f₂ q‖ ≤ bound q := by
  intro D V μ m hm f₁ f₂ hf₁ hf₂ C' c hC' C N
  have hC'1 : 1 ≤ C' := by
    have h := hC' 1 1
    have e : io V ((1 : GA D V), (1 : GA D V)) = 1 := map_one (io V)
    simp only [e, GlobalTheory.Grow.height_one, mul_one, one_pow] at h
    exact h
  set K : ℝ := max C 0 * (C' * 4 ^ c) ^ N with hK
  have i₁ := GlobalTheory.T.integrable_unitaryQuotientHeight_pow_mul_rapidlyDecreasing D V m hm f₁ hf₁ (c * N)
  have i₂ := GlobalTheory.T.integrable_unitaryQuotientHeight_pow_mul_rapidlyDecreasing D V m hm f₂ hf₂ (c * N)
  refine ⟨fun q => K * ((GlobalTheory.Grow.quotHeight V q.1.out ^ (c * N) * ‖f₁ q.1.out‖) *
      (GlobalTheory.Grow.quotHeight V q.2.out ^ (c * N) * ‖f₂ q.2.out‖)), (i₁.mul_prod i₂).const_mul K, ?_⟩
  intro E hE hEb q
  obtain ⟨γ₁, hγ₁, h₁⟩ := GlobalTheory.Grow.exists_height_le_two_mul_quotHeight V q.1.out
  obtain ⟨γ₂, hγ₂, h₂⟩ := GlobalTheory.Grow.exists_height_le_two_mul_quotHeight V q.2.out
  have hinv : E (io V (q.1.out, q.2.out)) = E (io V (γ₁ * q.1.out, γ₂ * q.2.out)) := by
    have e : io V (γ₁ * q.1.out, γ₂ * q.2.out) = io V (γ₁, γ₂) * io V (q.1.out, q.2.out) := by
      rw [← map_mul]; rfl
    rw [e, hE _ (io_mem_GQ V hγ₁ hγ₂)]
  have hq₁ := GlobalTheory.Grow.one_le_quotHeight V q.1.out
  have hq₂ := GlobalTheory.Grow.one_le_quotHeight V q.2.out
  have hx₁ := GlobalTheory.Grow.one_le_height V (γ₁ * q.1.out)
  have hx₂ := GlobalTheory.Grow.one_le_height V (γ₂ * q.2.out)
  have hEq : ‖E (io V (q.1.out, q.2.out))‖ ≤ K * (GlobalTheory.Grow.quotHeight V q.1.out ^ (c * N) *
      GlobalTheory.Grow.quotHeight V q.2.out ^ (c * N)) := by
    rw [hinv]
    refine (hEb _).trans ?_
    have hh := hC' (γ₁ * q.1.out) (γ₂ * q.2.out)
    have hprod : GlobalTheory.Grow.height V (γ₁ * q.1.out) * GlobalTheory.Grow.height V (γ₂ * q.2.out) ≤
        4 * (GlobalTheory.Grow.quotHeight V q.1.out * GlobalTheory.Grow.quotHeight V q.2.out) := by
      have := mul_le_mul h₁ h₂ (by linarith) (by linarith)
      linarith
    have h3 : GlobalTheory.Grow.height (dblSp V) (io V (γ₁ * q.1.out, γ₂ * q.2.out)) ≤
        C' * 4 ^ c * (GlobalTheory.Grow.quotHeight V q.1.out * GlobalTheory.Grow.quotHeight V q.2.out) ^ c := by
      refine hh.trans ?_
      rw [mul_assoc, ← mul_pow]
      exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (mul_nonneg (by linarith) (by linarith)) hprod c) (by linarith)
    have h0 : 1 ≤ GlobalTheory.Grow.height (dblSp V) (io V (γ₁ * q.1.out, γ₂ * q.2.out)) := GlobalTheory.Grow.one_le_height _ _
    calc C * GlobalTheory.Grow.height (dblSp V) (io V (γ₁ * q.1.out, γ₂ * q.2.out)) ^ N
        ≤ max C 0 * (C' * 4 ^ c * (GlobalTheory.Grow.quotHeight V q.1.out * GlobalTheory.Grow.quotHeight V q.2.out) ^ c) ^ N :=
          mul_le_mul (le_max_left _ _) (pow_le_pow_left₀ (by linarith) h3 N) (pow_nonneg (by linarith) N) (le_max_right _ _)
      _ = K * (GlobalTheory.Grow.quotHeight V q.1.out ^ (c * N) * GlobalTheory.Grow.quotHeight V q.2.out ^ (c * N)) := by
          rw [hK, pow_mul, pow_mul]; ring
  have hμ : ‖((μ (detA V q.2.out) : ℂ))⁻¹‖ = 1 := by
    rw [norm_inv, Circle.norm_coe, inv_one]
  simp only [GlobalTheory.Eis.dblIntegrandQ, GlobalTheory.Eis.dblIntegrand, norm_mul, hμ, mul_one, Complex.norm_conj]
  have hK0 : 0 ≤ K := by
    rw [hK]; exact mul_nonneg (le_max_right _ _) (pow_nonneg (mul_nonneg (by linarith) (by positivity)) N)
  calc ‖E (io V (q.1.out, q.2.out))‖ * ‖f₁ q.1.out‖ * ‖f₂ q.2.out‖
      ≤ K * (GlobalTheory.Grow.quotHeight V q.1.out ^ (c * N) * GlobalTheory.Grow.quotHeight V q.2.out ^ (c * N)) *
          ‖f₁ q.1.out‖ * ‖f₂ q.2.out‖ := by gcongr
    _ = _ := by ring

end GlobalTheory.Core.Rk.Dom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.exists_integrable_bound_doubling_integrand_quotient : ∀ (D : D7) (V : HSp D) (μ : (AE D)ˣ →* Circle) (m : Measure (GA D V)), m.IsHaarMeasure →
    ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → ∀ (C' : ℝ) (c : ℕ),
    (∀ g₁ g₂ : GA D V, GlobalTheory.Grow.height (dblSp V) (io V (g₁, g₂)) ≤ C' * (GlobalTheory.Grow.height V g₁ * GlobalTheory.Grow.height V g₂) ^ c) →
    ∀ (C : ℝ) (N : ℕ), ∃ bound : AutQ V × AutQ V → ℝ, Integrable bound ((autMeasure V m).prod (autMeasure V m)) ∧
      ∀ E : GA D (dblSp V) → ℂ, LeftInv (GQ (dblSp V)) E → (∀ g, ‖E g‖ ≤ C * GlobalTheory.Grow.height (dblSp V) g ^ N) →
        ∀ q, ‖GlobalTheory.Eis.dblIntegrandQ V μ E f₁ f₂ q‖ ≤ bound q := by
  first | exact @GlobalTheory.Core.Rk.Dom.exists_integrable_bound_dblIntegrandQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsIntegrableBoundDoublingIntegrandQuotientStatement =====
