module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomExtOfIsNilpotentX
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NilpotentEvalCommutesSubstAndAlgebraMap
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

namespace GlobalTheory.EvSquare

noncomputable def constAlg (σ : Type) (k : Type) [CommRing k] : MvPowerSeries σ k →ₐ[k] k :=
  { (constantCoeff : MvPowerSeries σ k →+* k) with
    commutes' := fun r => by simp [MvPowerSeries.algebraMap_apply] }

theorem evA_zero (k : Type) [CommRing k] (σ : Type) [Finite σ] (f : MvPowerSeries σ k) :
    evA k (fun _ : σ => (0 : k)) (fun _ => IsNilpotent.zero) f = constantCoeff f := by
  have h := _root_.GlobalTheory.mvPowerSeries_algHom_ext_of_isNilpotent k σ k (evA k (fun _ : σ => (0 : k)) (fun _ => IsNilpotent.zero))
    (constAlg σ k) (fun i => by rw [_root_.GlobalTheory.Katz.evA_X]; exact IsNilpotent.zero)
    (fun i => by rw [_root_.GlobalTheory.Katz.evA_X]; simp [constAlg])
  rw [h]; rfl

theorem main : ∀ (p : ℕ) (k : Type) [CommRing k] (d : ℕ) (G : PDivGroup p k) (c : Chart G d), ∀ n, (∀ f, c.ev₂ n (inL f) = c.ev n f ⊗ₜ[k] 1) ∧ (∀ f, c.ev₂ n (inR f) = 1 ⊗ₜ[k] c.ev n f) ∧ (∀ s, c.ev₂ n (Katz.swap s) = TensorProduct.comm k _ _ (c.ev₂ n s)) ∧ ∀ s, Algebra.TensorProduct.lift (Bialgebra.counitAlgHom k (G.A n)) (Bialgebra.counitAlgHom k (G.A n)) (fun _ _ => Commute.all _ _) (c.ev₂ n s) = constantCoeff s := by
  intro p k _ d G c n
  have hX : ∀ t, c.ev₂ n (X t) = c.x₂ n t := fun t => _root_.GlobalTheory.Katz.evA_X _ _ _ _ _ t
  have hN : ∀ t, IsNilpotent (c.ev₂ n (X t)) := fun t => by rw [hX]; exact c.nil₂ n t
  refine ⟨fun f => ?_, fun f => ?_, fun s => ?_, fun s => ?_⟩
  · have hy : ∀ i, IsNilpotent (c.x n i ⊗ₜ[k] (1 : G.A n)) := fun i => c.nil₂ n (Sum.inl i)
    have e1 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d) (G.A n ⊗[k] G.A n)).1 (Fin d ⊕ Fin d) (c.ev₂ n) hN
      (fun i => X (Sum.inl i)) (fun i => constantCoeff_X _) _ hy (fun i => hX _) f
    have e2 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d) (G.A n)).2 (G.A n ⊗[k] G.A n)
      Algebra.TensorProduct.includeLeft (c.x n) (c.nil n) _ hy (fun i => rfl) f
    unfold inL; rw [e1, ← e2]; rfl
  · have hy : ∀ i, IsNilpotent ((1 : G.A n) ⊗ₜ[k] c.x n i) := fun i => c.nil₂ n (Sum.inr i)
    have e1 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d) (G.A n ⊗[k] G.A n)).1 (Fin d ⊕ Fin d) (c.ev₂ n) hN
      (fun i => X (Sum.inr i)) (fun i => constantCoeff_X _) _ hy (fun i => hX _) f
    have e2 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d) (G.A n)).2 (G.A n ⊗[k] G.A n)
      Algebra.TensorProduct.includeRight (c.x n) (c.nil n) _ hy (fun i => rfl) f
    unfold inR; rw [e1, ← e2]; rfl
  · let g : G.A n ⊗[k] G.A n →ₐ[k] G.A n ⊗[k] G.A n :=
      (Algebra.TensorProduct.comm k (G.A n) (G.A n)).toAlgHom
    have hy : ∀ i, IsNilpotent (g (c.x₂ n i)) := fun i => (c.nil₂ n i).map g
    have e1 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d ⊕ Fin d) (G.A n ⊗[k] G.A n)).1 (Fin d ⊕ Fin d) (c.ev₂ n) hN
      (Sum.elim (fun i => X (Sum.inr i)) (fun i => X (Sum.inl i)))
      (fun i => by cases i <;> exact constantCoeff_X _) _ hy
      (fun i => by
        cases i with
        | inl i => rw [Sum.elim_inl, hX]; simp [g, Chart.x₂]
        | inr i => rw [Sum.elim_inr, hX]; simp [g, Chart.x₂]) s
    have e2 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d ⊕ Fin d) (G.A n ⊗[k] G.A n)).2 (G.A n ⊗[k] G.A n)
      g (c.x₂ n) (c.nil₂ n) _ hy (fun i => rfl) s
    unfold Katz.swap at2
    rw [e1, ← e2]; rfl
  · let L : G.A n ⊗[k] G.A n →ₐ[k] k := Algebra.TensorProduct.lift (Bialgebra.counitAlgHom k (G.A n))
      (Bialgebra.counitAlgHom k (G.A n)) (fun _ _ => Commute.all _ _)
    have e2 := (_root_.GlobalTheory.evA_subst_and_map k (Fin d ⊕ Fin d) (G.A n ⊗[k] G.A n)).2 k
      L (c.x₂ n) (c.nil₂ n) (fun _ => (0 : k)) (fun _ => IsNilpotent.zero)
      (fun i => by
        cases i with
        | inl i => simp [L, Chart.x₂, Bialgebra.counitAlgHom_apply, c.aug n i]
        | inr i => simp [L, Chart.x₂, Bialgebra.counitAlgHom_apply, c.aug n i]) s
    change L (c.ev₂ n s) = _
    unfold Chart.ev₂; rw [e2, evA_zero]

end GlobalTheory.EvSquare
