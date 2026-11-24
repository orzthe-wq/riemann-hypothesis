module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.T2SpaceTensorRatFiniteAlgebraModuleTopology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne

@[expose] public section

noncomputable section

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum GlobalTheory.LKTrip GlobalTheory.LKMid
open scoped TensorProduct Classical RestrictedProduct

namespace GlobalTheory.AfPCpctDen

theorem natCast_mul_apply {p : ℕ} (n : ℕ) (a : AfP p) (v : AwayP p) :
    (LevelExists.rp ((n : AfP p) * a)).1 v = (n : v.1.adicCompletion ℚ) * (LevelExists.rp a).1 v :=
  rfl

theorem natCast_mem_int (v : HeightOneSpectrum ℤ) (n : ℕ) :
    (n : v.adicCompletion ℚ) ∈ v.adicCompletionIntegers ℚ :=
  natCast_mem _ n

theorem exists_nat_local (v : HeightOneSpectrum ℤ) (x : v.adicCompletion ℚ) :
    ∃ n : ℕ, 0 < n ∧ (n : v.adicCompletion ℚ) * x ∈ v.adicCompletionIntegers ℚ := by
  obtain ⟨b, hb, hbx⟩ := adicCompletion.mul_nonZeroDivisor_mem_adicCompletionIntegers v x
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  refine ⟨b.natAbs, Int.natAbs_pos.mpr hb0, ?_⟩
  rcases Int.natAbs_eq b with h | h
  · have e : ((b.natAbs : ℕ) : v.adicCompletion ℚ) = algebraMap ℤ (v.adicCompletion ℚ) b := by
      conv_rhs => rw [h]
      simp
    rw [e, mul_comm]
    exact hbx
  · have e : ((b.natAbs : ℕ) : v.adicCompletion ℚ) = -algebraMap ℤ (v.adicCompletion ℚ) b := by
      conv_rhs => rw [h]
      simp
    rw [e, neg_mul, mul_comm]
    exact neg_mem hbx

theorem exists_nat_adele {p : ℕ} (a : AfP p) :
    ∃ n : ℕ, 0 < n ∧ (n : AfP p) * a ∈ LevelExists.intAfP p := by
  choose m hm0 hm using fun v : AwayP p => exists_nat_local v.1 ((LevelExists.rp a).1 v)
  have hS : {v : AwayP p | ¬ (LevelExists.rp a).1 v ∈ v.1.adicCompletionIntegers ℚ}.Finite :=
    Filter.eventually_cofinite.mp (LevelExists.rp a).2
  refine ⟨∏ v ∈ hS.toFinset, m v, Finset.prod_pos (fun v _ => hm0 v), fun w => ?_⟩
  rw [natCast_mul_apply]
  by_cases hw : w ∈ hS.toFinset
  · obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem m hw
    rw [hk, Nat.cast_mul, mul_comm ((m w : ℕ) : w.1.adicCompletion ℚ), mul_assoc]
    exact mul_mem (natCast_mem_int w.1 k) (hm w)
  · have hw' : (LevelExists.rp a).1 w ∈ w.1.adicCompletionIntegers ℚ := by
      by_contra h
      exact hw (hS.mem_toFinset.mpr h)
    exact mul_mem (natCast_mem_int w.1 _) hw'

theorem exists_den (p : ℕ) (S : Set (AfP p)) (hS : IsCompact S) :
    ∃ D : ℕ, 0 < D ∧ ∀ a ∈ S, (D : AfP p) * a ∈ LevelExists.intAfP p := by
  choose m hm0 hm using fun a : AfP p => exists_nat_adele a
  obtain ⟨t, ht⟩ := hS.elim_finite_subcover
    (fun a => (fun x => (m a : AfP p) * x) ⁻¹' (LevelExists.intAfP p : Set (AfP p)))
    (fun a => (LevelExists.isOpen_intAfP p).preimage (continuous_const_mul _))
    (fun x _ => Set.mem_iUnion.mpr ⟨x, hm x⟩)
  refine ⟨∏ a ∈ t, m a, Finset.prod_pos (fun a _ => hm0 a), fun f hf => ?_⟩
  obtain ⟨a, ha, hfa⟩ := Set.mem_iUnion₂.mp (ht hf)
  obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem m ha
  have hfa' : (m a : AfP p) * f ∈ LevelExists.intAfP p := hfa
  rw [hk, Nat.cast_mul, mul_comm ((m a : ℕ) : AfP p), mul_assoc]
  exact mul_mem (natCast_mem _ k) hfa'

end GlobalTheory.AfPCpctDen
