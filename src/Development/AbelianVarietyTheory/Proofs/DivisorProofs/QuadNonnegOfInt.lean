module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

open GlobalTheory.Poinc Matrix

namespace GlobalTheory.Poinc

open Matrix in
private lemma exists_nat_mul_rat_eq_int' {s : ℕ} (q : Fin s → ℚ) :
    ∃ N : ℕ, 0 < N ∧ ∃ n : Fin s → ℤ, ∀ u, (N : ℚ) * q u = n u := by
  refine ⟨∏ v, (q v).den, Finset.prod_pos fun v _ => (q v).den_pos,
    fun u => (q u).num * ∏ v ∈ Finset.univ.erase u, ((q v).den : ℤ), fun u => ?_⟩
  rw [← Finset.mul_prod_erase Finset.univ (fun v => (q v).den) (Finset.mem_univ u)]
  push_cast
  rw [← Rat.mul_den_eq_num (q u)]
  ring

open Matrix in
private lemma bilinForm_sum_zsmul_eq_sum_mul {s : ℕ} {X : Type} [AddCommGroup X]
    (β : LinearMap.BilinForm ℤ X) (y : Fin s → X) (n : Fin s → ℤ) :
    β (∑ u, n u • y u) (∑ v, n v • y v) = ∑ u, ∑ v, n u * n v * β (y u) (y v) := by

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smul, LinearMap.smul_apply, smul_eq_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun u _ => Finset.sum_congr rfl fun v _ => ?_
  ring

open Matrix in
private lemma gram_quadratic_real_nonneg {s : ℕ} {X : Type} [AddCommGroup X]
    (β : LinearMap.BilinForm ℤ X) (hpos : ∀ x, 0 ≤ β x x) (y : Fin s → X) (c : Fin s → ℝ) :
    0 ≤ ∑ u, ∑ v, c u * c v * ((β (y u) (y v) : ℤ) : ℝ) := by
  have hdense : DenseRange (Pi.map fun _ : Fin s => (Rat.cast : ℚ → ℝ)) :=
    DenseRange.piMap fun _ => Rat.denseRange_cast
  refine hdense.induction_on (p := fun c : Fin s → ℝ =>
    0 ≤ ∑ u, ∑ v, c u * c v * ((β (y u) (y v) : ℤ) : ℝ)) c
    (isClosed_le continuous_const (by fun_prop)) fun q => ?_
  obtain ⟨N, hN, n, hn⟩ := exists_nat_mul_rat_eq_int' q
  have hnR : ∀ u, (N : ℝ) * (q u : ℝ) = (n u : ℝ) := fun u => by exact_mod_cast hn u
  have hNpos : (0 : ℝ) < (N : ℝ) ^ 2 := by positivity
  have key : (N : ℝ) ^ 2 * ∑ u, ∑ v, (q u : ℝ) * (q v : ℝ) * ((β (y u) (y v) : ℤ) : ℝ) =
      ((β (∑ u, n u • y u) (∑ v, n v • y v) : ℤ) : ℝ) := by
    rw [bilinForm_sum_zsmul_eq_sum_mul]
    push_cast
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [← hnR u, ← hnR v]
    ring
  have h0 : (0 : ℝ) ≤ ((β (∑ u, n u • y u) (∑ v, n v • y v) : ℤ) : ℝ) := by
    exact_mod_cast hpos _
  rw [← key] at h0
  exact (mul_nonneg_iff_of_pos_left hNpos).mp h0


open Matrix in
theorem _root_.GlobalTheory.Poinc.qW_nonneg_of_posW : ∀ {s : ℕ} (W : Matrix (Fin s) (Fin s) ℤ),
    _root_.GlobalTheory.Poinc.PosW W → ∀ {X : Type} [AddCommGroup X]
    (β : LinearMap.BilinForm ℤ X), (∀ a b, β a b = β b a) → (∀ x, 0 ≤ β x x) →
    ∀ y : Fin s → X, 0 ≤ _root_.GlobalTheory.Poinc.qW W β y := by
  intro s W hW X _ β hsymm hpos y
  unfold _root_.GlobalTheory.Poinc.PosW at hW
  unfold _root_.GlobalTheory.Poinc.qW
  obtain ⟨m, v, hv⟩ := Matrix.posSemidef_iff_eq_sum_vecMulVec.mp hW.posSemidef
  set S : ℤ := ∑ u, ∑ w, W u w * β (y u) (y w) with hS
  have hswap : ∑ u, ∑ w, W w u * β (y u) (y w) = S := by
    rw [hS, Finset.sum_comm]
    refine Finset.sum_congr rfl fun u _ => Finset.sum_congr rfl fun w _ => ?_
    rw [hsymm]
  have htwo : ((2 * S : ℤ) : ℝ) = ∑ u, ∑ w,
      ((W + W.transpose).map (Int.cast : ℤ → ℝ)) u w * ((β (y u) (y w) : ℤ) : ℝ) := by
    have : (2 * S : ℤ) = ∑ u, ∑ w, (W u w + W w u) * β (y u) (y w) := by
      simp only [add_mul, Finset.sum_add_distrib, hswap, hS]
      ring
    rw [this]
    push_cast
    simp [Matrix.map_apply, Matrix.add_apply, Matrix.transpose_apply]
  have hnonneg : (0 : ℝ) ≤ ∑ u, ∑ w,
      ((W + W.transpose).map (Int.cast : ℤ → ℝ)) u w * ((β (y u) (y w) : ℤ) : ℝ) := by
    rw [hv]
    have e : ∀ u w, (∑ i, vecMulVec (v i) (star (v i))) u w * ((β (y u) (y w) : ℤ) : ℝ) =
        ∑ i, v i u * v i w * ((β (y u) (y w) : ℤ) : ℝ) := by
      intro u w
      simp [Matrix.sum_apply, Matrix.vecMulVec_apply, Finset.sum_mul]
    simp_rw [e]
    calc (0 : ℝ) ≤ ∑ i, ∑ u, ∑ w, v i u * v i w * ((β (y u) (y w) : ℤ) : ℝ) :=
          Finset.sum_nonneg fun i _ => gram_quadratic_real_nonneg β hpos y (v i)
      _ = ∑ u, ∑ i, ∑ w, v i u * v i w * ((β (y u) (y w) : ℤ) : ℝ) := Finset.sum_comm
      _ = ∑ u, ∑ w, ∑ i, v i u * v i w * ((β (y u) (y w) : ℤ) : ℝ) :=
          Finset.sum_congr rfl fun u _ => Finset.sum_comm
  rw [← htwo] at hnonneg
  have : (0 : ℝ) ≤ (S : ℝ) := by push_cast at hnonneg; linarith
  exact_mod_cast this

end GlobalTheory.Poinc
