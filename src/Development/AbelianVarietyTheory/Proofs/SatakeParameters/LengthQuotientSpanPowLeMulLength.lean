module

public import Mathlib.RingTheory.Length
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

open Pointwise

namespace GlobalTheory

/-- Quotient length is subadditive under multiplication of principal generators. -/
theorem length_quotient_span_mul_le (O : Type*) [CommRing O] (p q : O) :
    Module.length O (O ⧸ Ideal.span {p * q}) ≤
      Module.length O (O ⧸ Ideal.span {p}) + Module.length O (O ⧸ Ideal.span {q}) := by
  set S : Submodule O O := Ideal.span {p * q} with hS
  set T : Submodule O O := Ideal.span {p} with hT
  have hST : S ≤ T := Ideal.span_singleton_le_span_singleton.mpr (dvd_mul_right p q)
  let v : O ⧸ S := S.mkQ p
  have hker : (Ideal.span {q} : Submodule O O) ≤
      LinearMap.ker (LinearMap.toSpanSingleton O (O ⧸ S) v) := by
    intro x hx
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hx
    rw [LinearMap.mem_ker, LinearMap.toSpanSingleton_apply]
    simp only [v, Submodule.mkQ_apply, ← Submodule.Quotient.mk_smul, smul_eq_mul]
    rw [Submodule.Quotient.mk_eq_zero, hS, Ideal.mem_span_singleton']
    exact ⟨c, by ring⟩
  let ψ : (O ⧸ (Ideal.span {q} : Submodule O O)) →ₗ[O] O ⧸ S :=
    (Ideal.span {q} : Submodule O O).liftQ (LinearMap.toSpanSingleton O (O ⧸ S) v) hker
  let N : Submodule O (O ⧸ S) := LinearMap.range ψ
  have hN : N = T.map S.mkQ := by
    simp only [N, ψ, Submodule.range_liftQ, hT, Ideal.span, Submodule.map_span, Set.image_singleton]
    rw [← LinearMap.span_singleton_eq_range]
  have h1 := Module.length_eq_add_of_exact N.subtype N.mkQ N.injective_subtype N.mkQ_surjective
    (LinearMap.exact_subtype_mkQ N)
  have hle : Module.length O N ≤ Module.length O (O ⧸ Ideal.span {q}) :=
    Module.length_le_of_surjective ψ.rangeRestrict ψ.surjective_rangeRestrict
  have heq : Module.length O ((O ⧸ S) ⧸ N) = Module.length O (O ⧸ Ideal.span {p}) := by
    rw [hN]
    exact (Submodule.quotientQuotientEquivQuotient S T hST).length_eq
  change Module.length O (O ⧸ S) ≤ _
  rw [h1, heq]
  exact (add_le_add hle le_rfl).trans_eq (add_comm _ _)

theorem length_quotient_span_pow_le (O : Type) [CommRing O] (p : O) (n : ℕ) :
    Module.length O (O ⧸ Ideal.span {p ^ n}) ≤ (n : ℕ∞) * Module.length O (O ⧸ Ideal.span {p}) := by
  induction n with
  | zero =>
    rw [pow_zero, Ideal.span_singleton_one]
    haveI : Subsingleton (O ⧸ (⊤ : Ideal O)) := Ideal.Quotient.subsingleton_iff.mpr rfl
    rw [Module.length_eq_zero]
    exact bot_le
  | succ n ih =>
    rw [pow_succ]
    calc Module.length O (O ⧸ Ideal.span {p ^ n * p})
        ≤ Module.length O (O ⧸ Ideal.span {p ^ n}) + Module.length O (O ⧸ Ideal.span {p}) :=
          length_quotient_span_mul_le O (p ^ n) p
      _ ≤ (n : ℕ∞) * Module.length O (O ⧸ Ideal.span {p}) +
          Module.length O (O ⧸ Ideal.span {p}) := add_le_add ih le_rfl
      _ = ((n + 1 : ℕ) : ℕ∞) * Module.length O (O ⧸ Ideal.span {p}) := by
          rw [Nat.cast_add, Nat.cast_one, add_mul, one_mul]

alias main := _root_.GlobalTheory.length_quotient_span_pow_le

end GlobalTheory
