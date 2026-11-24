module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvertibleEndInnerProductRootPowerSumEqTorusSum
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm

@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem exists_algEquiv_pow_card_pow (F : Type) [Field F] [Finite F] (i : ℕ) :
    ∃ σ : AlgebraicClosure F ≃ₐ[F] AlgebraicClosure F, ∀ α, σ α = α ^ (Nat.card F ^ i) := by
  classical
  have : Fintype F := Fintype.ofFinite F
  refine ⟨FiniteField.frobeniusAlgEquivOfAlgebraic F (AlgebraicClosure F) ^ i, fun α => ?_⟩
  induction i with
  | zero => simp
  | succ n ih =>
    rw [pow_succ', AlgEquiv.mul_apply, ih, FiniteField.frobeniusAlgEquivOfAlgebraic_apply, ← pow_mul,
      Nat.card_eq_fintype_card, ← pow_succ]

theorem ipGL_rootSum_eq_of_modEq (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (θ : AlgebraicClosure F →* ℂ) (φ : Module.End F V → ℂ) (hc : IsClassFn φ)
    (hp : IsPrimitive φ) (hn : 0 < Module.finrank F V) (k l i : ℕ)
    (h : k * Nat.card F ^ i ≡ l [MOD (Nat.card F ^ Module.finrank F V - 1)]) :
    ipGL φ (fun g : Module.End F V => rootSum θ k (LinearMap.charpoly g)) =
      ipGL φ (fun g : Module.End F V => rootSum θ l (LinearMap.charpoly g)) := by
  classical
  obtain ⟨σ, hσ⟩ := exists_algEquiv_pow_card_pow F i
  rw [_root_.GlobalTheory.CuspGL.ipGL_rootSum_eq_sum_torus F V θ φ hc hp hn k, _root_.GlobalTheory.CuspGL.ipGL_rootSum_eq_sum_torus F V θ φ hc hp hn l]
  set N := Nat.card F ^ Module.finrank F V - 1 with hN
  have hmem : ∀ α : AlgebraicClosure F, α ^ N = 1 ↔ σ α ^ N = 1 := by
    intro α
    rw [← map_pow]
    exact ⟨fun h => by rw [h, map_one], fun h => σ.injective (by rw [h, map_one])⟩
  have hbij : Set.BijOn σ {α : AlgebraicClosure F | α ^ N = 1} {α : AlgebraicClosure F | α ^ N = 1} := by
    refine ⟨fun α hα => (hmem α).1 hα, σ.injective.injOn, fun β hβ => ⟨σ.symm β, ?_, σ.apply_symm_apply β⟩⟩
    show (σ.symm β) ^ N = 1
    rw [hmem, σ.apply_symm_apply]
    exact hβ
  refine (finsum_mem_eq_of_bijOn σ hbij fun α hα => ?_).symm
  have hα' : α ^ N = 1 := hα
  have hm : minpoly F (σ α) = minpoly F α := minpoly.algEquiv_eq σ α
  have hθ : θ α ^ N = 1 := by rw [← map_pow, hα', map_one]
  have key : ∀ a : ℕ, θ α ^ a = θ α ^ (a % N) := by
    intro a
    conv_lhs => rw [← Nat.mod_add_div a N, pow_add, pow_mul, hθ, one_pow, mul_one]
  have hpow : θ α ^ (Nat.card F ^ i * k) = θ α ^ l := by
    rw [key, key l, mul_comm]
    exact congrArg _ h
  rw [hm, hσ, map_pow, ← pow_mul, hpow]

end GlobalTheory.CuspGL
