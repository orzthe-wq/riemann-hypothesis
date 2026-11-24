module

import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SpanResCharNeBot
public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal
import Mathlib.Algebra.AffineMonoid.Basic
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
import Formalism.DropLevelBounds.ThBounds
import Formalism.IncomingBounds.IncomingBound
import Formalism.LocalToGlobal.CharacterGerms.GeNatCast
import Formalism.LocalToGlobal.Divisibility.Numbers

@[expose] public section

set_option autoImplicit false

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV Formalism.L2.Pj Formalism.BasicNotions GlobalTheory.GoodDepth NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.GoodDepth

theorem ramOverZ_ne_zero' {K : Type} [Field K] [NumberField K] (la : HeightOneSpectrum (𝓞 K)) :
    ramOverZ la ≠ 0 := by
  apply Formalism.MainNotions.ModuliIntegralCharts.H1.H1algLink.ramOverZ_ne_zero

theorem ereal_le_mul_of_forall_le {x : EReal} {e B : ℝ} (he : 0 < e)
    (h : ∀ ν : ℝ, ((e * ν : ℝ) : EReal) ≤ x → ν ≤ B) : x ≤ ((e * B : ℝ) : EReal) := by
  by_contra hx
  obtain ⟨r, hr1, hr2⟩ := EReal.lt_iff_exists_real_btwn.1 (not_le.1 hx)
  have h1 : r / e ≤ B := h (r / e) (by rw [mul_div_cancel₀ _ he.ne']; exact hr2.le)
  have h2 : e * B < r := by exact_mod_cast hr1
  rw [div_le_iff₀ he] at h1
  linarith [mul_comm e B]

theorem nuW_bound_of_charts : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (lv : Level H) (Xo : Moduli Dw lv) (c : Coeff lv) [StarRing (𝓞 E)], IntChartEx Xo c →
  ∀ (la : HeightOneSpectrum (𝓞 c.F)) (k : ℕ) (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (B : ℝ), 0 ≤ B →
  (∀ (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ), OverLa la T.V io e → ∀ y : IntFr Xo c T io, y.IsAlg → ∀ (C : IntChart T io y) (ν : ℝ), (((ramOverZ la : ℝ) * ν : ℝ) : EReal) ≤ nuLocC C e k a n → ν ≤ B) →
  nuW Xo c la k a n ≠ ⊤ ∧ (nuW Xo c la k a n).toReal / (ramOverZ la : ℝ) ≤ B ∧ (B = 0 → nuW Xo c la k a n = 0) := by
  intro E _ _ _ H Dw lv Xo c _ hEx la k a n B hB h
  have he : (0 : ℝ) < (ramOverZ la : ℝ) := by
    exact_mod_cast Nat.pos_of_ne_zero (ramOverZ_ne_zero' la)
  have hsup : nuSup Xo c la k a n ≤ (((ramOverZ la : ℝ) * B : ℝ) : EReal) := by
    unfold nuSup
    refine iSup_le fun T => iSup_le fun io => iSup_le fun e => iSup_le fun hO => iSup_le fun y =>
      iSup_le fun hy => ?_
    obtain ⟨C⟩ := hEx T io y hy
    exact (iInf_le (fun C : IntChart T io y => nuLocC C e k a n) C).trans
      (ereal_le_mul_of_forall_le he (h T io e hO y hy C))
  have h0 : (0 : ℝ) ≤ (ramOverZ la : ℝ) * B := mul_nonneg he.le hB
  have hW : nuW Xo c la k a n ≤ (((ramOverZ la : ℝ) * B : ℝ) : EReal) :=
    max_le (by exact_mod_cast h0) hsup
  have hW0 : 0 ≤ nuW Xo c la k a n := le_max_left _ _
  refine ⟨ne_top_of_le_ne_top (EReal.coe_ne_top _) hW, ?_, fun hB0 => ?_⟩
  · rw [div_le_iff₀ he, mul_comm]
    have := EReal.toReal_le_toReal hW (ne_bot_of_le_ne_bot EReal.zero_ne_bot hW0) (EReal.coe_ne_top _)
    rwa [EReal.toReal_coe] at this
  · rw [hB0, mul_zero, EReal.coe_zero] at hW
    exact le_antisymm hW hW0

end GlobalTheory.GoodDepth
