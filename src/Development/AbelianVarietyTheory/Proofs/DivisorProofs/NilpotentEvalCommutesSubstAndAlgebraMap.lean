module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MvPowerSeriesAlgHomExtOfIsNilpotentX
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesEvalAtNilpotentXEqCoordinate
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

theorem evA_subst_and_map : ∀ (k : Type) [CommRing k] (σ : Type) [Finite σ] (A : Type) [CommRing A] [Algebra k A], (∀ (τ : Type) [Finite τ] (φ : MvPowerSeries τ k →ₐ[k] A), (∀ t, IsNilpotent (φ (X t))) → ∀ a : σ → MvPowerSeries τ k, (∀ i, constantCoeff (a i) = 0) → ∀ (y : σ → A) (hy : ∀ i, IsNilpotent (y i)), (∀ i, φ (a i) = y i) → ∀ f : MvPowerSeries σ k, φ (subst a f) = evA k y hy f) ∧ ∀ (B : Type) [CommRing B] [Algebra k B] (g : A →ₐ[k] B) (x : σ → A) (hx : ∀ i, IsNilpotent (x i)) (y : σ → B) (hy : ∀ i, IsNilpotent (y i)), (∀ i, g (x i) = y i) → ∀ f : MvPowerSeries σ k, g (evA k x hx f) = evA k y hy f := by
  intro k _ σ _ A _ _
  refine ⟨?_, ?_⟩
  · intro τ _ φ _ a ha y hy hφa f
    have hs : HasSubst a := hasSubst_of_constantCoeff_zero ha
    have key : evA k y hy = φ.comp (substAlgHom hs) := by
      refine _root_.GlobalTheory.mvPowerSeries_algHom_ext_of_isNilpotent k σ A _ _ (fun i => ?_) (fun i => ?_)
      · rw [_root_.GlobalTheory.Katz.evA_X k σ A y hy i]; exact hy i
      · rw [_root_.GlobalTheory.Katz.evA_X k σ A y hy i, AlgHom.comp_apply, coe_substAlgHom, subst_X hs, hφa]
    rw [key, AlgHom.comp_apply, coe_substAlgHom]
  · intro B _ _ g x hx y hy hg f
    have key : evA k y hy = g.comp (evA k x hx) := by
      refine _root_.GlobalTheory.mvPowerSeries_algHom_ext_of_isNilpotent k σ B _ _ (fun i => ?_) (fun i => ?_)
      · rw [_root_.GlobalTheory.Katz.evA_X k σ B y hy i]; exact hy i
      · rw [_root_.GlobalTheory.Katz.evA_X k σ B y hy i, AlgHom.comp_apply, _root_.GlobalTheory.Katz.evA_X k σ A x hx i, hg]
    rw [key, AlgHom.comp_apply]

end GlobalTheory
