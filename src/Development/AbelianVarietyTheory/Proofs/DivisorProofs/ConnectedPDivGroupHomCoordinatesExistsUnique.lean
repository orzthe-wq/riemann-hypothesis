module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedChartEvalSquareVariablesSwapConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CounitCotangentClassPowerSeriesEvalAtNilpotent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionsEqSeriesInChart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEvalCommutesSubstAndAlgebraMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate
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

@[expose] public section

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.Katz

theorem isMapOf_existsUnique_and : ∀ (p : ℕ) (k : Type) [CommRing k] (d e : ℕ) (G H : PDivGroup p k) (c : Chart G d) (c' : Chart H e), ∀ f : G ⟶ H, (∃! φ, c.IsMapOf c' f φ) ∧ ∀ (φ : Fin e → MvPowerSeries (Fin d) k), c.IsMapOf c' f φ → (∀ j, constantCoeff (φ j) = 0) ∧ ∀ n, (∀ g, c.ev n (subst φ g) = f.app n (c'.ev n g)) ∧ ∀ s, c.ev₂ n (pull2 φ s) = pullbackTwo (f.app n) (c'.ev₂ n s) := by
  intro p k _ d e G H c c' f
  have hone := (_root_.GlobalTheory.Katz.Chart.functions_are_series p k d G c).2.2
  have hcomp : ∀ j n, G.res n (f.app (n + 1) (c'.x (n + 1) j)) = f.app n (c'.x n j) := fun j n => by
    rw [res_app, c'.res]
  refine ⟨?_, ?_⟩
  · choose φ hφ _ using fun j => hone (fun n => f.app n (c'.x n j)) (hcomp j)
    refine ⟨φ, fun n j => hφ j n, fun ψ hψ => funext fun j => ?_⟩
    obtain ⟨g, -, hg⟩ := hone (fun n => f.app n (c'.x n j)) (hcomp j)
    exact (hg (ψ j) fun n => hψ n j).trans (hg (φ j) fun n => hφ j n).symm
  intro φ hφ
  have hconst : ∀ j, constantCoeff (φ j) = 0 := fun j => by
    have h1 := (_root_.GlobalTheory.Katz.counit_dUnit_evA k d (G.A 0) (c.x 0) (c.nil 0) (c.aug 0) (φ j)).1
    change Coalgebra.counit (R := k) (c.ev 0 (φ j)) = _ at h1
    rw [← h1, hφ 0 j, CoalgHomClass.counit_comp_apply, c'.aug]
  refine ⟨hconst, fun n => ⟨fun g => ?_, fun s => ?_⟩⟩
  · have hy : ∀ j, IsNilpotent (f.app n (c'.x n j)) := fun j => (c'.nil n j).map (f.app n)
    have h1 := (_root_.GlobalTheory.evA_subst_and_map k (Fin e) (G.A n)).1 (Fin d) (c.ev n)
      (fun t => by
        change IsNilpotent (evA k (c.x n) (c.nil n) (X t))
        rw [evA_X]; exact c.nil n t) φ hconst _ hy (fun j => hφ n j) g
    rw [h1]
    exact ((_root_.GlobalTheory.evA_subst_and_map k (Fin e) (H.A n)).2 (G.A n) (f.app n : H.A n →ₐ[k] G.A n) (c'.x n)
      (c'.nil n) _ hy (fun _ => rfl) g).symm
  · let F : H.A n ⊗[k] H.A n →ₐ[k] G.A n ⊗[k] G.A n :=
      Algebra.TensorProduct.map (f.app n : H.A n →ₐ[k] G.A n) (f.app n : H.A n →ₐ[k] G.A n)
    have hy : ∀ i, IsNilpotent (F (c'.x₂ n i)) := fun i => (c'.nil₂ n i).map F
    have hev := _root_.GlobalTheory.EvSquare.main p k d G c n
    have ha : ∀ i, constantCoeff ((Sum.elim (fun j => inL (φ j)) (fun j => inR (φ j)) :
        Fin e ⊕ Fin e → MvPowerSeries (Fin d ⊕ Fin d) k) i) = 0 := by
      intro i
      have hc := hev.2.2.2
      cases i with
      | inl j =>
        rw [Sum.elim_inl, ← hc, hev.1, Algebra.TensorProduct.lift_tmul, map_one, mul_one]
        change Coalgebra.counit (R := k) (c.ev n (φ j)) = 0
        rw [hφ n j, CoalgHomClass.counit_comp_apply, c'.aug]
      | inr j =>
        rw [Sum.elim_inr, ← hc, hev.2.1, Algebra.TensorProduct.lift_tmul, map_one, one_mul]
        change Coalgebra.counit (R := k) (c.ev n (φ j)) = 0
        rw [hφ n j, CoalgHomClass.counit_comp_apply, c'.aug]
    have h1 := (_root_.GlobalTheory.evA_subst_and_map k (Fin e ⊕ Fin e) (G.A n ⊗[k] G.A n)).1 (Fin d ⊕ Fin d) (c.ev₂ n)
      (fun t => by
        change IsNilpotent (evA k (c.x₂ n) (c.nil₂ n) (X t))
        rw [evA_X]; exact c.nil₂ n t) _ ha _ hy
      (fun i => by
        cases i with
        | inl j =>
          simp only [Sum.elim_inl]
          rw [hev.1, hφ n j]
          show _ = F (c'.x n j ⊗ₜ 1)
          rw [Algebra.TensorProduct.map_tmul, map_one]; rfl
        | inr j =>
          simp only [Sum.elim_inr]
          rw [hev.2.1, hφ n j]
          show _ = F (1 ⊗ₜ c'.x n j)
          rw [Algebra.TensorProduct.map_tmul, map_one]; rfl) s
    have h2 := (_root_.GlobalTheory.evA_subst_and_map k (Fin e ⊕ Fin e) (H.A n ⊗[k] H.A n)).2 (G.A n ⊗[k] G.A n) F
      (c'.x₂ n) (c'.nil₂ n) _ hy (fun _ => rfl) s
    have h3 : pullbackTwo (f.app n) (c'.ev₂ n s) = F (c'.ev₂ n s) := by
      induction (c'.ev₂ n s) with
      | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
      | tmul a b => rfl
    unfold pull2 at2
    rw [h1, h3]
    exact h2.symm

end GlobalTheory.Katz
