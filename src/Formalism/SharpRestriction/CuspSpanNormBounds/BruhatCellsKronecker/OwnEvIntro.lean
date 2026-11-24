module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LeSCSCl
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

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

variable {eps : ℝ} (Fm : FamP eps)

theorem eps_pos (Fm : FamP eps) : 0 < eps := by
  obtain ⟨i0⟩ := Fm.Ix_zero
  simpa [Fm.L_eps] using (Fm.L 0 i0).sc.eps_pos

theorem eps_lt (Fm : FamP eps) : eps < 1 / 52 := by
  obtain ⟨i0⟩ := Fm.Ix_zero
  simpa [Fm.L_eps] using (Fm.L 0 i0).sc.eps_lt

theorem sc_L {x : ℝ} (hx : Fm.x1 < x) (i : Fm.Ix x) : (Fm.L x i).sc.L = x ^ eps := by
  rw [Formalism.BasicNotions.Scale.L, Fm.L_x x i hx, Fm.L_eps]

theorem one_lt_of {x : ℝ} (hx : Fm.x1 < x) : 1 < x := by
  exact lt_trans Fm.one_lt_family_threshold hx

theorem ev_rpow {c : ℝ} (hc : 0 < c) (K : ℝ) : ∃ x0 : ℝ, 1 < x0 ∧ ∀ x ≥ x0, K ≤ x ^ c := by
  refine ⟨max 2 (|K| ^ c⁻¹), by linarith [le_max_left 2 (|K| ^ c⁻¹)], fun x hx => ?_⟩
  calc K ≤ |K| := le_abs_self K
    _ = (|K| ^ c⁻¹) ^ c := (Real.rpow_inv_rpow (abs_nonneg K) hc.ne').symm
    _ ≤ x ^ c := Real.rpow_le_rpow (Real.rpow_nonneg (abs_nonneg K) _) (le_trans (le_max_right _ _) hx) hc.le

theorem ev_L (K : ℝ) : ∃ x0 : ℝ, Fm.x1 < x0 ∧ ∀ x ≥ x0, ∀ i : Fm.Ix x, K ≤ (Fm.L x i).sc.L := by
  obtain ⟨x0, -, hx0⟩ := ev_rpow (eps_pos Fm) K
  refine ⟨max x0 (Fm.x1 + 1), by linarith [le_max_right x0 (Fm.x1 + 1)], fun x hx i => ?_⟩
  have hx1 : Fm.x1 < x := by linarith [le_max_right x0 (Fm.x1 + 1)]
  simpa [sc_L Fm hx1 i] using hx0 x (le_trans (le_max_left _ _) hx)

theorem m_ge {x : ℝ} (hx : Fm.x1 < x) (i : Fm.Ix x) : x ^ ((1 : ℝ) / 4) ≤ ((Fm.D x i).R.m : ℝ) := by
  have hx1 : 1 < x := one_lt_of Fm hx
  have hx0 : 0 < x := by linarith
  have hS := (Fm.sizes x hx i).2.1.1
  simp only [Formalism.MainNotions.szTh, Formalism.BasicNotions.Scale.delta1, Fm.L_x x i hx, Fm.L_eps] at hS
  refine le_trans ?_ hS
  rw [show x * x ^ (-(eps / 8)) = x ^ (1 + -(eps / 8)) by rw [Real.rpow_add hx0, Real.rpow_one],
    Real.sqrt_eq_rpow, ← Real.rpow_mul hx0.le, ← Real.rpow_add hx0]
  exact Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith [eps_pos Fm, eps_lt Fm])

theorem ev_m (K : ℝ) : ∃ x0 : ℝ, Fm.x1 < x0 ∧ ∀ x ≥ x0, ∀ i : Fm.Ix x, K ≤ ((Fm.D x i).R.m : ℝ) := by
  obtain ⟨x0, -, hx0⟩ := ev_rpow (by norm_num : (0 : ℝ) < 1 / 4) K
  refine ⟨max x0 (Fm.x1 + 1), by linarith [le_max_right x0 (Fm.x1 + 1)], fun x hx i => le_trans (hx0 x (le_trans (le_max_left _ _) hx)) (m_ge Fm (by linarith [le_max_right x0 (Fm.x1 + 1)]) i)⟩

theorem m_le_k (D : D7) : (D.R.m : ℝ) ≤ D.R.k := by
  exact_mod_cast Nat.le_trans (Nat.le_add_right D.R.m 3) D.R.m_add_three_le_k

theorem ev_k (K : ℝ) : ∃ x0 : ℝ, Fm.x1 < x0 ∧ ∀ x ≥ x0, ∀ i : Fm.Ix x, K ≤ ((Fm.D x i).R.k : ℝ) := by
  obtain ⟨x0, hx0, h⟩ := ev_m Fm K
  exact ⟨x0, hx0, fun x hx i => le_trans (h x hx i) (m_le_k _)⟩

theorem ownEv_intro {P : ℝ → ℝ → ∀ x, Fm.Ix x → Prop} (x0 : ℝ)
    (h : ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, P (sC' Fm) (sCl Fm) x i) : OwnEv Fm P := by
  refine ⟨max x0 (Fm.x1 + 1), fun x hx i => h x (le_trans (le_max_left _ _) hx) ?_ i⟩
  linarith [le_max_right x0 (Fm.x1 + 1)]

end Formalism.MainNotions.BridgeLemma

end
