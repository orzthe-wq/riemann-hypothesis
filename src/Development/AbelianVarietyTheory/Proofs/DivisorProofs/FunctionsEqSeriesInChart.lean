module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePowerSeriesOfCompatibleSystem
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEvalCommutesSubstAndAlgebraMap
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

set_option autoImplicit false

noncomputable section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz.Chart

theorem functions_are_series : ∀ (p : ℕ) (k : Type) [CommRing k] (d : ℕ) (G : PDivGroup p k)
    (c : Chart G d), (∀ n f, G.res n (c.ev (n + 1) f) = c.ev n f) ∧
    (∀ n s, pullbackTwo (G.res n) (c.ev₂ (n + 1) s) = c.ev₂ n s) ∧
    ∀ b : ∀ n, G.A n, (∀ n, G.res n (b (n + 1)) = b n) → ∃! f, ∀ n, c.ev n f = b n := by
  intro p k _ d G c
  refine ⟨fun n f => ?_, fun n s => ?_, fun b hb => ?_⟩
  · exact (_root_.GlobalTheory.evA_subst_and_map k (Fin d) (G.A (n + 1))).2 (G.A n) (G.res n : G.A (n + 1) →ₐ[k] G.A n)
      (c.x (n + 1)) (c.nil (n + 1)) (c.x n) (c.nil n) (fun i => c.res n i) f
  · let g : G.A (n + 1) →ₐ[k] G.A n := G.res n
    have h := (_root_.GlobalTheory.evA_subst_and_map k (Fin d ⊕ Fin d) (G.A (n + 1) ⊗[k] G.A (n + 1))).2
      (G.A n ⊗[k] G.A n) (Algebra.TensorProduct.map g g)
      (c.x₂ (n + 1)) (c.nil₂ (n + 1)) (c.x₂ n) (c.nil₂ n) (fun i => by
        cases i with
        | inl i => simp [x₂, g, c.res n i]
        | inr i => simp [x₂, g, c.res n i]) s
    refine Eq.trans ?_ h
    rfl
  · exact _root_.GlobalTheory.Katz.existsUnique_evA_eq_of_presents k (Fin d) G.A c.x c.nil (fun n => (G.res n : G.A (n + 1) →ₐ[k] G.A n))
      (fun n i => c.res n i) c.presents b hb

end GlobalTheory.Katz.Chart
