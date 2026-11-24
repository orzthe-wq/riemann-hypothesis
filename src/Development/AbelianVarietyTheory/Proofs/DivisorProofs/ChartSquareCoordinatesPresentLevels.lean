module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePowerSeriesOfCompatibleSystem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesPresentationUpToOrderTensorProduct
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

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory

theorem chart_square_presents : ∀ (p : ℕ) (k : Type) [CommRing k] (d : ℕ) (G : PDivGroup p k)
    (c : Chart G d), Presents k c.x₂ c.nil₂ ∧ ∀ z : ∀ n, G.A n ⊗[k] G.A n,
      (∀ n, pullbackTwo (G.res n) (z (n + 1)) = z n) → ∃! s, ∀ n, c.ev₂ n s = z n := by
  intro p k _ d G c
  have ht := fun n => _root_.GlobalTheory.evA_tensor_presents k (Fin d) (Fin d) (G.A n) (G.A n) (c.x n) (c.nil n) (c.x n)
    (c.nil n) (c.nil₂ n) (c.presents.1 n) (c.presents.1 n)
  refine ⟨⟨fun n => (ht n).1, fun N => ?_⟩, fun z hz => ?_⟩
  · obtain ⟨n, hn⟩ := c.presents.2 N
    exact ⟨n, (ht n).2 N hn hn⟩
  · let r : ∀ n, G.A n.succ ⊗[k] G.A n.succ →ₐ[k] G.A n ⊗[k] G.A n := fun n =>
      Algebra.TensorProduct.map (G.res n : G.A (n + 1) →ₐ[k] G.A n)
        (G.res n : G.A (n + 1) →ₐ[k] G.A n)
    have hr : ∀ n t, r n t = pullbackTwo (G.res n) t := fun n t => by
      induction t with
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
      | tmul a b => rfl
    refine _root_.GlobalTheory.Katz.existsUnique_evA_eq_of_presents k (Fin d ⊕ Fin d) (fun n => G.A n ⊗[k] G.A n) c.x₂ c.nil₂ r
      (fun n i => ?_) ⟨fun n => (ht n).1, fun N => ?_⟩ z (fun n => by rw [hr]; exact hz n)
    · rw [hr]
      cases i with
      | inl i => simp [Chart.x₂, c.res]
      | inr i => simp [Chart.x₂, c.res]
    · obtain ⟨n, hn⟩ := c.presents.2 N
      exact ⟨n, (ht n).2 N hn hn⟩

end GlobalTheory
