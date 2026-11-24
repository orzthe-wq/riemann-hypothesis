module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CentreAtOfIsAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalEquationEffectiveQCartierDivisor
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLogCanonicalLocalEquationAddSmulDivisor
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

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.PairStep

theorem GlobalTheory.PairStep.kltAt_lcAt_of_le_coeff : ∀ (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp ℂ) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (Γ B : X → ℚ) (a b : ℚ) (x : X), IsQCart B → a ≤ b → (KltAt p n (Γ + b • B) x → KltAt p n (Γ + a • B) x) ∧ (LcAt p n (Γ + b • B) x → LcAt p n (Γ + a • B) x) := by
  intro X _ _ _ p n _ _ Γ B a b x hB hab
  obtain ⟨m', f, hm', hf, hBf⟩ := _root_.GlobalTheory.PairStep.exists_localEqn_of_isQCart X p B hB x
  have key : ∀ (η : RatForms p n) (m : ℕ) (g : X.functionFieldˣ), 0 < m →
      IsLogEqn p (Γ + b • B) η x m g →
      ∃ (m'' : ℕ) (g'' : X.functionFieldˣ), 0 < m'' ∧ IsLogEqn p (Γ + a • B) η x m'' g'' ∧
        ∀ E : DivOver p, E.Through x → discrep E η m g ≤ discrep E η m'' g'' := by
    intro η m g hm hlog
    obtain ⟨m'', g'', hm'', hlog'', hd⟩ :=
      _root_.GlobalTheory.PairStep.isLogEqn_add_smul X p n (Γ + b • B) B η x m m' g f (a - b) hm hm' hlog hBf
    have e : Γ + b • B + (a - b) • B = Γ + a • B := by
      funext z
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring
    rw [e] at hlog''
    refine ⟨m'', g'', hm'', hlog'', fun E hE => ?_⟩
    have h0 : (0 : ℚ) ≤ E.ord f := by exact_mod_cast (E.ord_nonneg_iff f).2 (hE _ hf)
    have h1 : (0 : ℚ) ≤ (E.ord f : ℚ) / m' := div_nonneg h0 (Nat.cast_nonneg _)
    rw [hd E]
    nlinarith [mul_nonneg (sub_nonneg.2 hab) h1]
  refine ⟨fun ⟨η, m, g, hη, hm, hlog, hk⟩ => ?_, fun ⟨η, m, g, hη, hm, hlog, hk⟩ => ?_⟩
  · obtain ⟨m'', g'', hm'', hlog'', hle⟩ := key η m g hm hlog
    exact ⟨η, m'', g'', hη, hm'', hlog'', fun E hE => lt_of_lt_of_le (hk E hE) (hle E hE)⟩
  · obtain ⟨m'', g'', hm'', hlog'', hle⟩ := key η m g hm hlog
    exact ⟨η, m'', g'', hη, hm'', hlog'', fun E hE => le_trans (hk E hE) (hle E hE)⟩
