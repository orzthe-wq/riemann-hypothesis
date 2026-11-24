module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FnHasSumReindexNat
public import Mathlib.RingTheory.HahnSeries.Multiplication
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowerSeriesAsRatHahnSeriesFractionalQ
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory

theorem fn_hahnSeries_of_hasQ : ∀ (Ω : Type) [Field Ω] (ε : Ω →+* ℂ) (N : ℕ) (f : ℍ → ℂ) (a : ℕ → Ω), 0 < N → HasQ N f (fun n => ε (a n)) → ∃ h : HahnSeries ℚ Ω, IsExp ε f h ∧ (∀ k : ℕ, h.coeff ((k : ℚ) / N) = a k) ∧ ∀ r : ℚ, (∀ k : ℕ, r ≠ (k : ℚ) / N) → h.coeff r = 0 := by
  intro Ω _ ε N f a hN hf
  obtain ⟨Φ, hΦ1, hΦ0⟩ := _root_.GlobalTheory.powerSeries_to_hahnSeries_rat Ω N hN
  set h := Φ (PowerSeries.mk a) with hh
  have hc : ∀ k : ℕ, h.coeff ((k : ℚ) / N) = a k := fun k => by
    rw [hh, hΦ1]; simp
  have h0 : ∀ r : ℚ, (∀ k : ℕ, r ≠ (k : ℚ) / N) → h.coeff r = 0 := fun r hr => hΦ0 _ r hr
  refine ⟨h, ⟨⟨N, hN, fun r hr => ?_⟩, 0, fun z hz => ?_⟩, hc, h0⟩
  · by_contra hne
    push_neg at hne
    exact hr (h0 r fun k hk => hne k (by rw [hk]; push_cast; rfl))
  · have hc' : ∀ k : ℕ, h.coeff (((0 + k : ℤ) : ℚ) / N) = a k := fun k => by
      simpa using hc k
    have h0' : ∀ r : ℚ, (∀ k : ℕ, r ≠ ((0 + k : ℤ) : ℚ) / N) → h.coeff r = 0 := fun r hr =>
      h0 r fun k hk => hr k (by simpa using hk)
    rw [fn_hasSum_reindex_nat Ω ε h N 0 a z (up f z) hN hc' h0']
    have hq := (hasQ_iff N f _).mp hf ⟨z, hz⟩
    simpa [up, UpperHalfPlane.ofComplex_apply_of_im_pos hz] using hq

end GlobalTheory
