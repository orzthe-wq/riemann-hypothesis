module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
public import Mathlib.Analysis.SpecialFunctions.Complex.Log

@[expose] public section

open Matrix Complex GlobalTheory.SW
open scoped ComplexConjugate Real

namespace GlobalTheory.SW.FourierJ

noncomputable section

variable {κ ι : Type}

def rep (R : ℕ) (n : κ → ι → Fin (R * R)) : Matrix κ ι ℚ :=
  Matrix.of fun k i => ((n k i : ℕ) : ℚ) / R

def zm (m : κ → ι → ℤ) : Matrix κ ι ℚ := Matrix.of fun k i => (m k i : ℚ)

def zv (m : ι → ℤ) : ι → ℚ := fun i => (m i : ℚ)

def ech (t : ℚ) : ℂ := cexp (2 * π * I * (t : ℂ))

def gs [Fintype ι] (τ : Matrix ι ι ℂ) (ζ : ι → ℂ) (v : ι → ℚ) : ℂ :=
  cexp (π * I * (qv v ⬝ᵥ τ *ᵥ qv v + 2 * (qv v ⬝ᵥ ζ)))

theorem ech_add (s t : ℚ) : ech (s + t) = ech s * ech t := by
  unfold ech
  rw [← Complex.exp_add]
  congr 1
  push_cast
  ring

theorem ech_zero : ech 0 = 1 := by
  simp [ech]

theorem ech_eq_one_iff (t : ℚ) : ech t = 1 ↔ ∃ m : ℤ, t = m := by
  unfold ech
  rw [Complex.exp_eq_one_iff]
  constructor
  · rintro ⟨n, hn⟩
    refine ⟨n, ?_⟩
    have h : (t : ℂ) = ((n : ℚ) : ℂ) := by
      apply mul_left_cancel₀ Complex.two_pi_I_ne_zero
      rw [hn]
      push_cast
      ring
    exact_mod_cast h
  · rintro ⟨m, rfl⟩
    exact ⟨m, by push_cast; ring⟩

theorem norm_ech (t : ℚ) : ‖ech t‖ = 1 := by
  unfold ech
  rw [show (2 : ℂ) * π * I * (t : ℂ) = ((2 * π * t : ℝ) : ℂ) * I by push_cast; ring]
  exact Complex.norm_exp_ofReal_mul_I _

theorem conj_ech (t : ℚ) : conj (ech t) = ech (-t) := by
  unfold ech
  rw [← Complex.exp_conj]
  congr 1
  simp only [map_mul, map_ofNat, Complex.conj_ofReal, Complex.conj_I, map_ratCast]
  push_cast
  ring

theorem ech_sum {α : Type} (s : Finset α) (f : α → ℚ) : ech (∑ a ∈ s, f a) = ∏ a ∈ s, ech (f a) := by
  unfold ech
  push_cast
  rw [Finset.mul_sum, Complex.exp_sum]

theorem intM_iff [Fintype κ] [Fintype ι] (x : Matrix κ ι ℚ) : IntM x ↔ ∃ m : κ → ι → ℤ, x = zm m := by
  constructor
  · intro h
    choose m hm using fun k i => (IsIntegrallyClosed.isIntegral_iff (R := ℤ) (K := ℚ)).mp (h k i)
    refine ⟨m, Matrix.ext fun k i => ?_⟩
    rw [← hm k i]
    simp [zm]
  · rintro ⟨m, rfl⟩ k i
    simpa [zm] using (isIntegral_algebraMap : IsIntegral ℤ (algebraMap ℤ ℚ (m k i)))

/-- Every matrix integral after scaling by `R` is a level representative plus an integral period. -/
theorem exists_rep_add_smul_zm_of_intM_smul [Fintype κ] [Fintype ι] {R : ℕ} (hR : 0 < R)
    (x : Matrix κ ι ℚ) (hx : IntM (R • x)) :
    ∃ (n : κ → ι → Fin (R * R)) (m : κ → ι → ℤ), x = rep R n + R • zm m := by
  obtain ⟨M, hM⟩ := (intM_iff _).mp hx
  have hRR : (0 : ℤ) < (R : ℤ) * R := by positivity
  have hRq : (R : ℚ) ≠ 0 := by positivity
  refine ⟨fun k i => ⟨(M k i % ((R : ℤ) * R)).toNat, ?_⟩, fun k i => M k i / ((R : ℤ) * R), ?_⟩
  · rw [Int.toNat_lt (Int.emod_nonneg _ hRR.ne'), Nat.cast_mul]
    exact Int.emod_lt_of_pos _ hRR
  · ext k i
    have hk := congrFun (congrFun hM k) i
    simp only [Matrix.smul_apply, zm, Matrix.of_apply, nsmul_eq_mul] at hk
    simp only [rep, Matrix.add_apply, Matrix.smul_apply, Matrix.of_apply, zm, nsmul_eq_mul]
    rw [← Int.cast_natCast, Int.toNat_of_nonneg (Int.emod_nonneg _ hRR.ne')]
    have hdiv : ((M k i % ((R : ℤ) * R) : ℤ) : ℚ) +
        (R : ℚ) * R * ((M k i / ((R : ℤ) * R) : ℤ) : ℚ) = (M k i : ℚ) := by
      exact_mod_cast Int.emod_add_mul_ediv (M k i) ((R : ℤ) * R)
    field_simp
    linear_combination hk - hdiv

/-- Two level representatives differing by an integral period have the same residue indices. -/
theorem rep_eq_of_neg_add_eq_smul_zm {R : ℕ} (hR : 0 < R) {n n' : κ → ι → Fin (R * R)}
    (m : κ → ι → ℤ) (hm : -rep R n + rep R n' = R • zm m) : n = n' := by
  funext k i
  have hk := congrFun (congrFun hm k) i
  simp only [rep, Matrix.add_apply, Matrix.neg_apply, Matrix.of_apply, Matrix.smul_apply, zm,
    nsmul_eq_mul] at hk
  have hRq : (R : ℚ) ≠ 0 := by positivity
  rw [neg_add_eq_sub, ← sub_div, div_eq_iff hRq, mul_right_comm] at hk
  have hz : ((n' k i : ℕ) : ℤ) - (n k i : ℕ) = (R : ℤ) * R * m k i := by
    exact_mod_cast hk
  have hb : ((n' k i : ℕ) : ℤ) < (R : ℤ) * R := by exact_mod_cast (n' k i).isLt
  have ha : ((n k i : ℕ) : ℤ) < (R : ℤ) * R := by exact_mod_cast (n k i).isLt
  have h0 : ((n' k i : ℕ) : ℤ) - (n k i : ℕ) = 0 := by
    apply Int.eq_zero_of_abs_lt_dvd ⟨m k i, hz⟩
    rw [abs_lt]
    omega
  exact Fin.ext (by omega)

end

end GlobalTheory.SW.FourierJ
