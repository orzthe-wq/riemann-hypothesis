module

public import Formalism.RealPlaceAnalysis.StatementE
public import Mathlib.Analysis.Normed.Lp.PiLp
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
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

open Formalism.REAL

namespace GlobalTheory

theorem _root_.GlobalTheory.lastComatrixRow_inverts_dual : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ) (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (Om : Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (m : Fin (n + 1) → ℂ), _root_.Formalism.REAL.GlRel E → (∀ w v, _root_.Formalism.REAL.qdet E w v = (∏ j, (w + m j)) • v) → (∀ y a, Om y a = ∑ c, E a c (y c)) → ∃ K : ℂ → ((PiLp 2 (fun _ : Fin (n + 1) => V)) →ₗ[ℂ] V), (∀ u x, K u ((u - (n : ℂ)) • x + Om x) = (∏ j, (u + m j)) • x (Fin.last n)) ∧ ∀ u v, K u (PiLp.single 2 (Fin.last n) v) = _root_.Formalism.REAL.qdet (fun a b : Fin n => E a.castSucc b.castSucc) u v := by
  intro V _ _ _ n E Om m hE hdet hOm
  let c : ℂ → Fin (n + 1) → Module.End ℂ V := fun u j =>
    ((((-1 : ℤ) ^ ((Fin.last n : ℕ) + (j : ℕ)) : ℤ) : Module.End ℂ V)) * _root_.Formalism.REAL.qminor E j.succAbove (Fin.last n).succAbove u
  refine ⟨fun u => ∑ j, (c u j) ∘ₗ ((LinearMap.proj j).comp (WithLp.linearEquiv 2 ℂ (Fin (n + 1) → V)).toLinearMap), ?_, ?_⟩
  · intro u x
    have hproj : ∀ (y : PiLp 2 (fun _ : Fin (n + 1) => V)) j, (WithLp.addEquiv 2 (Fin (n + 1) → V)).toFun y j = y.ofLp j := fun _ _ => rfl
    have hcom := _root_.Formalism.REAL.qComatrix (Module.End ℂ V) n E hE u (Fin.last n)
    have hT : ∀ j, (u - (n : ℂ)) • x j + Om x j = ∑ l, _root_.Formalism.REAL.Tm E (u - (n : ℂ)) j l (x l) := by
      intro j
      have hite : ∀ l, (if j = l then (u - (n : ℂ)) • (1 : Module.End ℂ V) else 0) (x l) = if j = l then (u - (n : ℂ)) • x l else 0 := by
        intro l; split_ifs <;> simp
      simp only [_root_.Formalism.REAL.shiftedGenerator_eq_ite_smul_add, LinearMap.add_apply, Finset.sum_add_distrib, hOm, ite_smul, zero_smul, hite, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [LinearMap.sum_apply]

    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, WithLp.linearEquiv_apply, LinearMap.proj_apply, hproj, WithLp.ofLp_add, WithLp.ofLp_smul, Pi.add_apply, Pi.smul_apply, hT, map_sum]
    rw [Finset.sum_comm]
    simp only [← Module.End.mul_apply, ← LinearMap.sum_apply]
    have hite : ∀ l, (if Fin.last n = l then _root_.Formalism.REAL.qdet E u else 0) (x l) = if Fin.last n = l then _root_.Formalism.REAL.qdet E u (x l) else 0 := by
      intro l; split_ifs <;> simp
    simp only [c, hcom, hite, Finset.sum_ite_eq, Finset.mem_univ, if_true, hdet]
  · intro u v
    have hproj : ∀ (y : PiLp 2 (fun _ : Fin (n + 1) => V)) j, (WithLp.addEquiv 2 (Fin (n + 1) → V)).toFun y j = y.ofLp j := fun _ _ => rfl
    rw [LinearMap.sum_apply, Finset.sum_eq_single (Fin.last n)]
    · simp only [c, LinearMap.comp_apply, LinearEquiv.coe_coe, WithLp.linearEquiv_apply, LinearMap.proj_apply, hproj, PiLp.ofLp_single, Pi.single_eq_same, Fin.succAbove_last, Module.End.mul_apply]
      have hsign : ((-1 : ℤ) ^ ((Fin.last n : ℕ) + (Fin.last n : ℕ))) = 1 := by
        rw [← two_mul, pow_mul]; simp
      rw [hsign, Int.cast_one, Module.End.one_apply]
      unfold _root_.Formalism.REAL.qdet
      rw [_root_.Formalism.REAL.quantumMinor_eq_sum_term, _root_.Formalism.REAL.quantumMinor_eq_sum_term]
      unfold _root_.Formalism.REAL.exchangeTwo_self_eq_one
      simp only [_root_.Formalism.REAL.shiftedGenerator_eq_ite_smul_add, Fin.castSucc_inj, id]
    · intro j _ hj
      simp [LinearMap.comp_apply, PiLp.ofLp_single, Pi.single_eq_of_ne hj]
    · simp

end GlobalTheory
