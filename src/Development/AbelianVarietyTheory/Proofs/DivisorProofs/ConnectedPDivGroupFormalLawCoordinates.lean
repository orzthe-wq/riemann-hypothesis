module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqZeroOfCobOneEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartSquareCoordinatesPresentLevels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectedChartEvalSquareVariablesSwapConstant
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

open CategoryTheory TensorProduct MvPowerSeries GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Katz

namespace GlobalTheory.LawCoord

theorem evA_X {k : Type} [CommRing k] {σ : Type} [Finite σ] {A : Type} [CommRing A] [Algebra k A]
    (x : σ → A) (hx : ∀ i, IsNilpotent (x i)) (i : σ) : evA k x hx (X i) = x i := by
  have ha : HasSubst (fun i => (C (x i) : MvPowerSeries Empty A)) :=
    hasSubst_of_constantCoeff_nilpotent fun i => by simpa using hx i
  change constantCoeff (substAlgHom (R := k) ha (X i : MvPowerSeries σ k)) = x i
  rw [substAlgHom_apply, subst_X ha]
  simp

theorem main : ∀ (p : ℕ) (k : Type) [CommRing k] (d : ℕ) (G : PDivGroup p k) (c : Chart G d),
    (∃ μ, c.IsLawOf μ) ∧ ∀ (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) k), c.IsLawOf μ →
      (∀ i, constantCoeff (μ i) = 0) ∧ ∀ n f, c.ev₂ n (subst μ f) = Coalgebra.comul (R := k) (c.ev n f) ∧
        c.ev₂ n (cob1 μ f) = cobOne k (G.A n) (c.ev n f) := by
  intro p k _ d G c
  refine ⟨?_, fun μ hμ => ?_⟩
  · have h := fun i => ((_root_.GlobalTheory.chart_square_presents p k d G c).2 (fun n => Coalgebra.comul (R := k) (c.x n i))
      (fun n => by rw [pullTwo_comul]; exact congrArg _ (c.res n i))).exists
    choose μ hμ using h
    exact ⟨μ, fun n i => hμ i n⟩
  have hconst : ∀ i, constantCoeff (μ i) = 0 := by
    intro i
    have h := (_root_.GlobalTheory.EvSquare.main p k d G c 0).2.2.2 (μ i)
    rw [← h, hμ 0 i]
    have key : ∀ t : G.A 0 ⊗[k] G.A 0, Algebra.TensorProduct.lift (Bialgebra.counitAlgHom k (G.A 0))
        (Bialgebra.counitAlgHom k (G.A 0)) (fun _ _ => Commute.all _ _) t =
        Coalgebra.counit (R := k) (TensorProduct.lid k (G.A 0)
          (LinearMap.rTensor (G.A 0) (Coalgebra.counit (R := k) (A := G.A 0)) t)) := by
      intro t
      induction t with
      | tmul a b => simp [Algebra.TensorProduct.lift_tmul, Bialgebra.counitAlgHom_apply]
      | add x y hx hy => simp only [map_add (f := _), hx, hy]
    rw [key, Coalgebra.rTensor_counit_comul, TensorProduct.lid_tmul, one_smul]
    exact c.aug 0 i
  refine ⟨hconst, fun n f => ?_⟩
  have hs : c.ev₂ n (subst μ f) = Coalgebra.comul (R := k) (c.ev n f) := by
    have hy : ∀ i, IsNilpotent (Coalgebra.comul (R := k) (c.x n i)) := fun i =>
      (c.nil n i).map (Bialgebra.comulAlgHom k (G.A n))
    have h1 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d) (G.A n ⊗[k] G.A n)).1 (Fin d ⊕ Fin d) (c.ev₂ n)
      (fun t => by rw [Chart.ev₂, evA_X]; exact c.nil₂ n t) μ hconst _ hy (fun i => hμ n i) f
    have h2 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d) (G.A n)).2 (G.A n ⊗[k] G.A n)
      (Bialgebra.comulAlgHom k (G.A n)) (c.x n) (c.nil n) _ hy (fun i => rfl) f
    rw [h1, ← h2]
    rfl
  refine ⟨hs, ?_⟩
  have he := _root_.GlobalTheory.EvSquare.main p k d G c n
  rw [cob1, map_sub, map_sub, hs, he.1, he.2.1, cobOne_apply]

end GlobalTheory.LawCoord
