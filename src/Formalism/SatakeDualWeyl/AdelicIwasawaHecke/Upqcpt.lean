module

public import Formalism.SatakeDualWeyl.Statement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Matrix

namespace Formalism.UG.P

variable {n : Type} [Fintype n] [DecidableEq n]

theorem cT_conj_eq_star (M : Matrix n n ℂ) : Formalism.UG.cT (starRingEnd ℂ) M = star M := by
  unfold Formalism.UG.cT
  ext i j
  simp [Matrix.star_apply, Matrix.transpose_apply, Matrix.map_apply]

theorem isCompact_of_unitary {T : Set (Matrix n n ℂ)} (hT : IsClosed T)
    (hU : ∀ M ∈ T, star M * M = 1) : IsCompact T := by
  have hsub : T ⊆ (Set.pi Set.univ (fun _ : n => Set.pi Set.univ
      (fun _ : n => Metric.closedBall (0 : ℂ) 1)) : Set (Matrix n n ℂ)) := by
    intro M hM i _ j _
    have h := congrFun (congrFun (hU M hM) j) j
    simp only [Matrix.mul_apply, Matrix.star_apply, Matrix.one_apply_eq] at h
    have key : ∀ z : ℂ, star z * z = ((Complex.normSq z : ℝ) : ℂ) := by
      intro z
      rw [Complex.normSq_eq_conj_mul_self]
      rfl
    simp only [key] at h
    rw [← Complex.ofReal_sum, ← Complex.ofReal_one, Complex.ofReal_inj] at h
    have hle : Complex.normSq (M i j) ≤ 1 := by
      rw [← h]
      exact Finset.single_le_sum (f := fun x => Complex.normSq (M x j))
        (fun x _ => Complex.normSq_nonneg _) (Finset.mem_univ i)
    rw [Metric.mem_closedBall, dist_zero_right]
    have h2 : ‖M i j‖ ^ 2 ≤ 1 := by
      rw [← Complex.normSq_eq_norm_sq]
      exact hle
    nlinarith [norm_nonneg (M i j)]
  have hK : IsCompact (Set.pi Set.univ (fun _ : n => Set.pi Set.univ
      (fun _ : n => Metric.closedBall (0 : ℂ) 1)) : Set (Matrix n n ℂ)) :=
    isCompact_univ_pi (fun _ => isCompact_univ_pi (fun _ => isCompact_closedBall 0 1))
  exact hK.of_isClosed_subset hT hsub

private theorem mul_star_eq_one_of_star_mul_eq_one {M : Matrix n n ℂ} (h : star M * M = 1) : M * star M = 1 := by
  first
  | exact mul_eq_one_comm.mp h

theorem isCompact_units_of_unitary {T : Set (Matrix n n ℂ)} (hT : IsClosed T)
    (hU : ∀ M ∈ T, star M * M = 1) :
    IsCompact {g : GL n ℂ | (g : Matrix n n ℂ) ∈ T} := by
  have hK : IsCompact T := isCompact_of_unitary hT hU
  haveI : CompactSpace T := isCompact_iff_compactSpace.mp hK
  let f : T → GL n ℂ := fun M =>
    ⟨M.1, star M.1, mul_star_eq_one_of_star_mul_eq_one (hU M.1 M.2), hU M.1 M.2⟩
  have hf : Continuous f := by
    rw [Units.continuous_iff]
    exact ⟨continuous_subtype_val, continuous_star.comp continuous_subtype_val⟩
  have hS : {g : GL n ℂ | (g : Matrix n n ℂ) ∈ T} = Set.range f := by
    ext g
    constructor
    · intro hg
      exact ⟨⟨g, hg⟩, Units.ext rfl⟩
    · rintro ⟨M, rfl⟩
      exact M.2
  rw [hS]
  exact isCompact_range hf

theorem mem_Upq_iff (p q : ℕ) (g : GL (Fin p ⊕ Fin q) ℂ) :
    g ∈ Formalism.UG.Upq p q ↔
      star (g : Matrix _ _ ℂ) * Formalism.UG.Jpq p q * (g : Matrix _ _ ℂ) = Formalism.UG.Jpq p q := by
  unfold Formalism.UG.Upq UJ
  first
  | (simp [cT_conj_eq_star]; done)

theorem Jpq_zero (p : ℕ) : Formalism.UG.Jpq p 0 = 1 := by
  unfold Formalism.UG.Jpq
  rw [← Matrix.fromBlocks_one]
  congr 1
  ext i j
  exact i.elim0

theorem indefinite_unitary_compact : Formalism.UG.UpqCompact := by
  intro p
  have hT : IsClosed {M : Matrix (Fin p ⊕ Fin 0) (Fin p ⊕ Fin 0) ℂ | star M * M = 1} :=
    isClosed_eq (continuous_star.mul continuous_id) continuous_const
  have h := isCompact_units_of_unitary hT (fun M hM => hM)
  convert h using 1
  ext g
  simp only [SetLike.mem_coe, mem_Upq_iff, Jpq_zero, mul_one, Set.mem_setOf_eq]

theorem Jpq_eq_diagonal (p q : ℕ) :
    Formalism.UG.Jpq p q = diagonal (Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1)) := by
  unfold Formalism.UG.Jpq
  ext i j
  rcases i with i | i <;> rcases j with j | j
  · by_cases h : i = j <;> simp [h]
  · simp
  · simp
  · by_cases h : i = j <;> simp [h]

theorem Jpq_mul_self (p q : ℕ) : Formalism.UG.Jpq p q * Formalism.UG.Jpq p q = 1 := by
  rw [Jpq_eq_diagonal, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  ext i
  rcases i with i | i <;> simp

end Formalism.UG.P
