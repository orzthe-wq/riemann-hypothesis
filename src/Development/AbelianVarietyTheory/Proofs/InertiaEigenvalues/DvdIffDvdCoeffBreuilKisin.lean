module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TopologicalBasisBasicFacts
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

theorem GlobalTheory.BSP.TopBasis.dvd_iff_dvd_c : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A]
    (s : bk.S →+* A) (ι : Type) (TB : TopBasis s bk.J ι) (a : bk.S) (x : A), s a ∣ x ↔ ∀ i, a ∣ TB.c i x := by
  intro l _ K bk A _ s ι TB a x
  haveI hH : IsHausdorff bk.J bk.S := bk.complete.toIsHausdorff
  obtain ⟨h1, -, -, h4, -⟩ := _root_.GlobalTheory.BSP.TopBasis.basic_facts bk.S A s bk.J ι TB hH
  constructor
  · rintro ⟨y, rfl⟩ i
    exact ⟨TB.c i y, TB.c_mul i a y⟩
  · intro h
    by_cases ha : a = 0
    · subst ha
      refine ⟨0, ?_⟩
      rw [mul_zero]
      exact h1 x fun i => zero_dvd_iff.1 (h i)
    · choose z hz using h
      obtain ⟨k, hk⟩ := Ideal.exists_pow_inf_eq_pow_smul bk.J (M := bk.S) (Submodule.span bk.S {a})
      have key : ∀ (n : ℕ) (w : bk.S), a * w ∈ bk.J ^ (n + k) → w ∈ bk.J ^ n := by
        intro n w hw
        have hmem : a * w ∈ bk.J ^ (n + k) • (⊤ : Submodule bk.S bk.S) ⊓ Submodule.span bk.S {a} := by
          refine Submodule.mem_inf.2 ⟨?_, ?_⟩
          · rw [Ideal.smul_eq_mul, Ideal.mul_top]; exact hw
          · exact Submodule.mem_span_singleton.2 ⟨w, by rw [smul_eq_mul, mul_comm]⟩
        rw [hk (n + k) (Nat.le_add_left k n), Nat.add_sub_cancel] at hmem
        have h2 : bk.J ^ n • (bk.J ^ k • (⊤ : Submodule bk.S bk.S) ⊓ Submodule.span bk.S {a}) ≤
            bk.J ^ n * Ideal.span {a} :=
          Submodule.smul_mono le_rfl inf_le_right
        obtain ⟨v, hv, hva⟩ := Ideal.mem_mul_span_singleton.1 (h2 hmem)
        have hwv : w = v := mul_left_cancel₀ ha (by rw [← hva, mul_comm])
        exact hwv ▸ hv
      have hfin : ∀ n : ℕ, {i | z i ∉ bk.J ^ n}.Finite := fun n =>
        (TB.fin x (n + k)).subset fun i hi hx => hi (key n (z i) (hz i ▸ hx))
      obtain ⟨y, hy⟩ := h4 z hfin
      refine ⟨y, ?_⟩
      have h0 := h1 (x - s a * y) fun i => by
        rw [map_sub, TB.c_mul, hy, hz, sub_self]
      exact sub_eq_zero.1 h0
