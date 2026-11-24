module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnimodularLocalStandard.KeyDef
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section
open scoped ComplexConjugate

namespace PI.UnitaryGroupMassFormula.UnimodLocStd
open PI.ULS

section Form

variable (L : PeriodPair) (m : Type) [Fintype m] [DecidableEq m]

theorem rep_H_apply (z w : m → ℂ) :
    stdH L m z w = ((area L : ℝ) : ℂ)⁻¹ * ∑ i, z i * conj (w i) := by
  simp [stdH, matH, Matrix.smul_apply, Matrix.one_apply, Finset.mul_sum, mul_comm, mul_left_comm, mul_assoc]

theorem rep_H_conj (z w : m → ℂ) : conj (stdH L m z w) = stdH L m w z := by

  rw [rep_H_apply, rep_H_apply, map_mul, map_sum]
  congr 1
  · simp [Complex.conj_ofReal]
  · refine Finset.sum_congr rfl fun i _ => ?_
    simp [mul_comm]

theorem rep_H_re (z : m → ℂ) : ((stdH L m z z).re : ℂ) = stdH L m z z :=
  Complex.conj_eq_iff_re.mp (rep_H_conj L m z z)

end Form

section Sat

variable {m : Type} (l : ℕ) (Λ : AddSubgroup (m → ℂ))

theorem rep_sat_of_mem {v : m → ℂ} (hv : v ∈ Λ) (hl : l.Prime) : SatMem l Λ v :=
  ⟨1, by simpa using hl.one_lt.ne' ∘ Nat.dvd_one.mp, by simpa using hv⟩

theorem rep_sat_add (hl : l.Prime) {v w : m → ℂ} (hv : SatMem l Λ v) (hw : SatMem l Λ w) : SatMem l Λ (v + w) := by
  obtain ⟨n, hn, hnv⟩ := hv
  obtain ⟨k, hk, hkw⟩ := hw
  refine ⟨n * k, fun h => (hl.dvd_mul.mp h).elim hn hk, ?_⟩
  have e : (n * k) • (v + w) = k • (n • v) + n • (k • w) := by
    funext i; simp only [Pi.add_apply, Pi.smul_apply, nsmul_eq_mul, Nat.cast_mul, Pi.mul_apply, Pi.natCast_apply]; ring
  rw [e]
  exact Λ.add_mem (Λ.nsmul_mem hnv k) (Λ.nsmul_mem hkw n)

theorem rep_sat_neg {v : m → ℂ} (hv : SatMem l Λ v) : SatMem l Λ (-v) := by
  obtain ⟨n, hn, hnv⟩ := hv
  exact ⟨n, hn, by rw [smul_neg]; exact Λ.neg_mem hnv⟩

theorem rep_sat_sub (hl : l.Prime) {v w : m → ℂ} (hv : SatMem l Λ v) (hw : SatMem l Λ w) : SatMem l Λ (v - w) := by
  rw [sub_eq_add_neg]; exact rep_sat_add l Λ hl hv (rep_sat_neg l Λ hw)

theorem rep_sat_ratN (hl : l.Prime) {v : m → ℂ} (hv : SatMem l Λ v) (r : ℤ) (k : ℕ) (hk : ¬ l ∣ k) :
    SatMem l Λ (((r : ℂ) / k) • v) := by
  obtain ⟨n, hn, hnv⟩ := hv
  have hk0 : (k : ℂ) ≠ 0 := by
    rintro h; exact hk (by rw [Nat.cast_eq_zero.mp h]; exact dvd_zero _)
  refine ⟨n * k, fun h => (hl.dvd_mul.mp h).elim hn hk, ?_⟩
  have e : (n * k) • (((r : ℂ) / k) • v) = r • (n • v) := by
    funext i; simp only [Pi.smul_apply, nsmul_eq_mul, zsmul_eq_mul, smul_eq_mul, Nat.cast_mul, Pi.mul_apply, Pi.natCast_apply]; field_simp
  rw [e]
  exact Λ.zsmul_mem hnv _

theorem rep_sat_rat (hl : l.Prime) {v : m → ℂ} (hv : SatMem l Λ v) (r s : ℤ) (hs : ¬ (l : ℤ) ∣ s) :
    SatMem l Λ (((r : ℂ) / s) • v) := by
  obtain ⟨k, rfl | rfl⟩ := Int.eq_nat_or_neg s
  · simpa using rep_sat_ratN l Λ hl hv r k (fun h => hs (Int.natCast_dvd_natCast.mpr h))
  · have := rep_sat_ratN l Λ hl hv (-r) k (fun h => hs (by simpa using Int.natCast_dvd_natCast.mpr h))
    convert this using 2
    push_cast; rw [div_neg, neg_div]

end Sat

end PI.UnitaryGroupMassFormula.UnimodLocStd
