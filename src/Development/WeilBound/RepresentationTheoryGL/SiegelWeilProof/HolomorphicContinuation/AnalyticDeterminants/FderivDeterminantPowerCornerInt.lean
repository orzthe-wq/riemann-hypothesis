module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.DetColumnPerturbation
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.AnalyticAtDet
public import Mathlib.Analysis.Calculus.Deriv.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.ZPow

@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.CK

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {N : ℕ}

theorem fderiv_line {F : Type} [NormedAddCommGroup F] [NormedSpace ℂ F] (G : F → ℂ) (y v : F)
    (hG : DifferentiableAt ℂ G y) : HasDerivAt (fun s : ℂ => G (y + s • v)) (fderiv ℂ G y v) 0 := by
  have h1 : HasDerivAt (fun s : ℂ => y + s • v) v 0 := by
    simpa using ((hasDerivAt_id (0:ℂ)).smul_const v).const_add y
  have h2 : HasFDerivAt G (fderiv ℂ G y) ((fun s : ℂ => y + s • v) 0) := by
    simpa using hG.hasFDerivAt
  exact h2.comp_hasDerivAt (0:ℂ) h1

theorem det_phiF (X : Matrix (Fin N) (Fin (N + 1)) ℂ) : (1 + phiF X).det = (1 + piF X).det := by
  have h0 : ∀ j : Fin (N+1), (1 + phiF X) 0 j = if j = 0 then 1 else 0 := by
    intro j
    rcases Fin.eq_zero_or_eq_succ j with rfl | ⟨j, rfl⟩
    · simp [phiF_zero_row]
    · simp [phiF_zero_row, Fin.succ_ne_zero, (Fin.succ_ne_zero j).symm]
  rw [det_first_row_expansion _ 1 h0, one_mul]
  congr 1
  ext k l
  simp [Matrix.one_apply, phiF_succ_row, piF]

theorem fderiv_determinant_power_corner_int (t : ℤ) (X : Matrix (Fin N) (Fin (N + 1)) ℂ) (hX : (1 + piF X).det ≠ 0) :
    fderiv ℂ (H (N + 1) t) (phiF X) (Matrix.single 0 0 1) = (t : ℂ) * H N t (piF X) := by
  set d := (1 + piF X).det with hd
  have hdiff : DifferentiableAt ℂ (H (N + 1) t) (phiF X) :=
    (analyticAt_H (N + 1) t (phiF X) (by rw [det_phiF]; exact hX)).differentiableAt
  have hl := fderiv_line (H (N + 1) t) (phiF X) (Matrix.single 0 0 1) hdiff
  have heq : (fun s : ℂ => H (N + 1) t (phiF X + s • Matrix.single 0 0 1)) =
      fun s => ((1 + s) * d) ^ t := by
    funext s
    simp only [H]
    congr 1
    have h0 : ∀ j : Fin (N + 1),
        ((1 : Matrix (Fin (N + 1)) (Fin (N + 1)) ℂ) + (phiF X + s •
          (Matrix.single 0 0 1 : Matrix (Fin (N + 1)) (Fin (N + 1)) ℂ))) 0 j =
        if j = 0 then 1 + s else 0 := by
      intro j
      rcases Fin.eq_zero_or_eq_succ j with rfl | ⟨j, rfl⟩
      · simp [phiF_zero_row]
      · simp [phiF_zero_row, (Fin.succ_ne_zero j).symm]
    rw [det_first_row_expansion _ (1 + s) h0]
    congr 2
    ext k l
    simp [Matrix.one_apply, phiF_succ_row, piF, (Fin.succ_ne_zero k).symm]
  rw [heq] at hl
  have hf : HasDerivAt (fun s : ℂ => (1 + s) * d) d 0 := by
    simpa using ((hasDerivAt_id (0:ℂ)).const_add 1).mul_const d
  have hz := (hasDerivAt_zpow t ((1 + 0) * d) (Or.inl (by simpa using hX))).comp (0:ℂ) hf
  refine (hl.unique hz).trans ?_
  simp only [H, ← hd, add_zero, one_mul]
  rw [zpow_sub_one₀ hX]
  field_simp

theorem fderiv_determinant_power_column_int (t : ℤ) (X : Matrix (Fin N) (Fin (N + 1)) ℂ) (hX : (1 + piF X).det ≠ 0) (c : Fin N) :
    fderiv ℂ (H (N + 1) t) (phiF X) (Matrix.single 0 c.succ 1) = -fderiv ℂ (H N t) (piF X) (colQ X c) := by
  have hdiff : DifferentiableAt ℂ (H (N + 1) t) (phiF X) :=
    (analyticAt_H (N + 1) t (phiF X) (by rw [det_phiF]; exact hX)).differentiableAt
  have hl := fderiv_line (H (N + 1) t) (phiF X) (Matrix.single 0 c.succ 1) hdiff
  have hl' := fderiv_line (H N t) (piF X) (-colQ X c)
    (analyticAt_H N t (piF X) hX).differentiableAt
  have heq : (fun s : ℂ => H (N + 1) t (phiF X + s • Matrix.single 0 c.succ 1)) =
      fun s => H N t (piF X + s • -colQ X c) := by
    funext s
    simp only [H]
    congr 1
    set A : Matrix (Fin (N + 1)) (Fin (N + 1)) ℂ :=
      1 + (phiF X + s • (Matrix.single 0 c.succ 1 : Matrix (Fin (N + 1)) (Fin (N + 1)) ℂ)) with hA
    rw [← Matrix.det_updateCol_add_smul_self A (i := c.succ) (j := 0) (Fin.succ_ne_zero c) (-s)]
    have h0 : ∀ j : Fin (N + 1),
        (A.updateCol c.succ (fun k => A k c.succ + (-s) • A k 0)) 0 j = if j = 0 then 1 else 0 := by
      intro j
      rcases Fin.eq_zero_or_eq_succ j with rfl | ⟨j, rfl⟩
      · simp [hA, phiF_zero_row, Matrix.single_apply,
          (Fin.succ_ne_zero c).symm]
      · by_cases hj : j = c
        · subst hj
          simp [hA, phiF_zero_row, Matrix.single_apply, Matrix.one_apply,
            (Fin.succ_ne_zero j).symm]
        · simp [hA, phiF_zero_row, Matrix.single_apply, Matrix.one_apply,
            (Fin.succ_ne_zero j).symm, hj, Ne.symm hj, Fin.succ_inj]
    rw [det_first_row_expansion _ 1 h0, one_mul]
    congr 1
    ext k l
    by_cases hlc : l = c
    · subst hlc
      simp [hA, phiF_succ_row, piF, colQ, Matrix.single_apply,
        Matrix.one_apply, (Fin.succ_ne_zero k).symm]
      ring
    · simp [hA, phiF_succ_row, piF, colQ, Matrix.single_apply,
        Matrix.one_apply, (Fin.succ_ne_zero k).symm, hlc, Fin.succ_inj]
  rw [heq] at hl
  refine (hl.unique hl').trans ?_
  simp <;> rfl

end PositivityTheory.Rg.Sw.LVs.CK
