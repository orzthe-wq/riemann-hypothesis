module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LabelDatum
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GroupAlgebraTraceIdempotentAndIrreducibleDegree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HarishChandraInductionCharacterRestrictionDecomp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open GlobalTheory.GLq Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

namespace GlobalTheory.GLq

theorem list_sum_posNat {ι : Type} (L : List ι) (f : ι → ℂ) (hf : ∀ p ∈ L, ∃ n : ℕ, 0 < n ∧ f p = n) :
    ∃ m : ℕ, (L.map f).sum = m ∧ (L ≠ [] → 0 < m) := by
  induction L with
  | nil => exact ⟨0, by simp, fun h => absurd rfl h⟩
  | cons p L ih =>
    obtain ⟨n, hn, hp⟩ := hf p (List.mem_cons_self ..)
    obtain ⟨m, hm, -⟩ := ih fun q hq => hf q (List.mem_cons_of_mem _ hq)
    refine ⟨n + m, ?_, fun _ => by omega⟩
    simp [List.map_cons, List.sum_cons, hp, hm]

theorem res_cusp_eq_zero : ∀ (g : ℕ) [Fact g.Prime] (d a : ℕ) (χ : Gn g d → ℂ), IsCusp χ → 0 < a → a < d →
    ∀ x y, res a (d - a) χ x y = 0 := by
  intro g _ d a χ hχ ha had x y
  obtain ⟨-, hirr, hc⟩ := hχ
  have hchar : IsChar χ := by
    obtain ⟨V, -, hV⟩ := hirr
    exact ⟨V, hV⟩
  obtain ⟨L, hL, hres⟩ := (_root_.GlobalTheory.GLq.HCChar.hc_isChar_and_res_decomp g a (d - a) d (by omega)).2 χ hchar
  have hpos : ∀ p ∈ L, ∃ n : ℕ, 0 < n ∧ (fun p : (Gn g a → ℂ) × (Gn g (d - a) → ℂ) => p.1 1 * p.2 1) p = n := by
    intro p hp
    obtain ⟨d₁, hd₁, h₁⟩ := (_root_.GlobalTheory.GLq.trIdem (Gn g a) 0 p.1).2.1 (hL p hp).1
    obtain ⟨d₂, hd₂, h₂⟩ := (_root_.GlobalTheory.GLq.trIdem (Gn g (d - a)) 0 p.2).2.1 (hL p hp).2
    exact ⟨d₁ * d₂, Nat.mul_pos hd₁ hd₂, by simp [h₁, h₂]⟩
  obtain ⟨m, hm, hmpos⟩ := list_sum_posNat L _ hpos
  have hL0 : L = [] := by
    by_contra hne
    have h0 : res a (d - a) χ 1 1 = 0 := hc a ha had
    rw [hres, hm] at h0
    have := hmpos hne
    exact absurd (by exact_mod_cast h0 : m = 0) (by omega)
  rw [hres, hL0]
  simp

end GlobalTheory.GLq
