module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.JointMultOfSteps
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FockJointMultiplicity.ExistGen
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

@[expose] public section

open MvPolynomial FockH1Action PI.FJM

noncomputable section

namespace PI.FJMX

theorem tele (g : ℕ → ℕ) (hg : ∀ t, g (t + 1) ≤ g t) (i₀ : ℕ) (n : ℕ) :
    ∑ t ∈ Finset.range n, (if i₀ ≤ t then (g t - g (t + 1)) else 0) =
      if i₀ < n then g i₀ - g n else 0 := by
  have anti : Antitone g := antitone_nat_of_succ_le hg
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih]
    have h1 := hg n
    by_cases h : i₀ < n
    · have h2 : g n ≤ g i₀ := anti h.le
      rw [if_pos h, if_pos (by omega : i₀ ≤ n), if_pos (by omega : i₀ < n + 1)]
      omega
    · by_cases h' : i₀ = n
      · subst h'
        simp
      · rw [if_neg h, if_neg (by omega : ¬ i₀ ≤ n), if_neg (by omega : ¬ i₀ < n + 1)]

theorem getD_succ_le (α : List ℕ) (hα : α.Pairwise (· ≥ ·)) (t : ℕ) :
    α.getD (t + 1) 0 ≤ α.getD t 0 := by
  rw [List.getD_eq_getElem?_getD, List.getD_eq_getElem?_getD]
  by_cases h : t + 1 < α.length
  · rw [List.getElem?_eq_getElem h, List.getElem?_eq_getElem (by omega)]
    simp only [Option.getD_some]
    exact (List.pairwise_iff_getElem.1 hα) t (t + 1) (by omega) h (by omega)
  · rw [List.getElem?_eq_none (by omega)]
    simp

theorem getD_length (α : List ℕ) : α.getD α.length 0 = 0 := by
  simp

theorem shape_sum (α : List ℕ) (hα : α.Pairwise (· ≥ ·)) (i₀ : ℕ) :
    ∑ t ∈ Finset.range α.length, (α.getD t 0 - α.getD (t + 1) 0) • (if i₀ < t + 1 then 1 else 0) =
      α.getD i₀ 0 := by
  have e : ∀ t, (α.getD t 0 - α.getD (t + 1) 0) • (if i₀ < t + 1 then 1 else 0) =
      if i₀ ≤ t then (α.getD t 0 - α.getD (t + 1) 0) else 0 := by
    intro t
    by_cases h : i₀ ≤ t
    · rw [if_pos (by omega), if_pos h]; simp
    · rw [if_neg (by omega), if_neg h]; simp
  simp only [e]
  rw [tele (fun t => α.getD t 0) (getD_succ_le α hα), getD_length]
  split_ifs with h
  · simp
  · rw [List.getD_eq_getElem?_getD, List.getElem?_eq_none (by omega)]
    simp

variable {p q r s m k : ℕ}

theorem leadT_hom_row (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s) (w : Ln p q r s → ℕ) (i₀ : Fin m)
    (hw : ∀ i j, w (ρ i, κ j) = if i = i₀ then 1 else 0) (t : ℕ) :
    IsWeightedHomogeneous w (leadT (varMat ρ κ) t) (if i₀.val < t then 1 else 0) := by
  classical
  unfold leadT
  split_ifs with hh hlt
  · have := minorPolynomial_isWeightedHomogeneous (R := ℂ) (fun i j : Fin t => (ρ (Fin.castLE hh.1 i), κ (Fin.castLE hh.2 j))) w
      (fun i => if Fin.castLE hh.1 i = i₀ then 1 else 0) (fun _ => 0) (fun i j => by simp [hw])
    have hs : ∑ i : Fin t, (if Fin.castLE hh.1 i = i₀ then 1 else 0) + ∑ _j : Fin t, 0 = 1 := by
      simp only [Finset.sum_const_zero, add_zero]
      rw [Finset.sum_eq_single ⟨i₀.val, hlt⟩]
      · simp
      · intro i _ hi
        rw [if_neg]
        intro e
        apply hi
        ext
        simp [← e]
      · simp
    rw [hs] at this
    exact this
  · have := minorPolynomial_isWeightedHomogeneous (R := ℂ) (fun i j : Fin t => (ρ (Fin.castLE hh.1 i), κ (Fin.castLE hh.2 j))) w
      (fun i => if Fin.castLE hh.1 i = i₀ then 1 else 0) (fun _ => 0) (fun i j => by simp [hw])
    have hs : ∑ i : Fin t, (if Fin.castLE hh.1 i = i₀ then 1 else 0) + ∑ _j : Fin t, 0 = 0 := by
      simp only [Finset.sum_const_zero, add_zero]
      apply Finset.sum_eq_zero
      intro i _
      rw [if_neg]
      intro e
      apply hlt
      rw [← e]
      simp
    rw [hs] at this
    exact this
  · exact isWeightedHomogeneous_zero _ _ _
  · exact isWeightedHomogeneous_zero _ _ _

theorem leadT_hom_col (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s) (w : Ln p q r s → ℕ) (j₀ : Fin k)
    (hw : ∀ i j, w (ρ i, κ j) = if j = j₀ then 1 else 0) (t : ℕ) :
    IsWeightedHomogeneous w (leadT (varMat ρ κ) t) (if j₀.val < t then 1 else 0) := by
  classical
  unfold leadT
  split_ifs with hh hlt
  · have := minorPolynomial_isWeightedHomogeneous (R := ℂ) (fun i j : Fin t => (ρ (Fin.castLE hh.1 i), κ (Fin.castLE hh.2 j))) w
      (fun _ => 0) (fun j => if Fin.castLE hh.2 j = j₀ then 1 else 0) (fun i j => by simp [hw])
    have hs : ∑ _i : Fin t, 0 + ∑ j : Fin t, (if Fin.castLE hh.2 j = j₀ then 1 else 0) = 1 := by
      simp only [Finset.sum_const_zero, zero_add]
      rw [Finset.sum_eq_single ⟨j₀.val, hlt⟩]
      · simp
      · intro j _ hj
        rw [if_neg]
        intro e
        apply hj
        ext
        simp [← e]
      · simp
    rw [hs] at this
    exact this
  · have := minorPolynomial_isWeightedHomogeneous (R := ℂ) (fun i j : Fin t => (ρ (Fin.castLE hh.1 i), κ (Fin.castLE hh.2 j))) w
      (fun _ => 0) (fun j => if Fin.castLE hh.2 j = j₀ then 1 else 0) (fun i j => by simp [hw])
    have hs : ∑ _i : Fin t, 0 + ∑ j : Fin t, (if Fin.castLE hh.2 j = j₀ then 1 else 0) = 0 := by
      simp only [Finset.sum_const_zero, zero_add]
      apply Finset.sum_eq_zero
      intro j _
      rw [if_neg]
      intro e
      apply hlt
      rw [← e]
      simp
    rw [hs] at this
    exact this
  · exact isWeightedHomogeneous_zero _ _ _
  · exact isWeightedHomogeneous_zero _ _ _

theorem leadT_hom_zero (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s) (w : Ln p q r s → ℕ)
    (hw : ∀ i j, w (ρ i, κ j) = 0) (t : ℕ) :
    IsWeightedHomogeneous w (leadT (varMat ρ κ) t) 0 := by
  unfold leadT
  split_ifs with hh
  · have := minorPolynomial_isWeightedHomogeneous (R := ℂ) (fun i j : Fin t => (ρ (Fin.castLE hh.1 i), κ (Fin.castLE hh.2 j))) w
      (fun _ => 0) (fun _ => 0) (fun i j => by simp [hw])
    simp only [Finset.sum_const_zero, add_zero] at this
    exact this
  · exact isWeightedHomogeneous_zero _ _ _

theorem shapeProd_hom_of (M : Matrix (Fin m) (Fin k) (Pol p q r s)) (w : Ln p q r s → ℕ) (α : List ℕ)
    (deg : ℕ → ℕ) (h : ∀ t, IsWeightedHomogeneous w (leadT M t) (deg t)) :
    IsWeightedHomogeneous w (shapeProd M α)
      (∑ t ∈ Finset.range α.length, (α.getD t 0 - α.getD (t + 1) 0) • deg (t + 1)) := by
  unfold shapeProd
  exact IsWeightedHomogeneous.prod _ _ _ fun t _ => (h (t + 1)).pow _

theorem shapeProd_hom_row (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s) (w : Ln p q r s → ℕ) (i₀ : Fin m)
    (hw : ∀ i j, w (ρ i, κ j) = if i = i₀ then 1 else 0) (α : List ℕ) (hα : α.Pairwise (· ≥ ·)) :
    IsWeightedHomogeneous w (shapeProd (varMat ρ κ) α) (α.getD i₀.val 0) := by
  have := shapeProd_hom_of (varMat ρ κ) w α _ (leadT_hom_row ρ κ w i₀ hw)
  rwa [shape_sum α hα] at this

theorem shapeProd_hom_col (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s) (w : Ln p q r s → ℕ) (j₀ : Fin k)
    (hw : ∀ i j, w (ρ i, κ j) = if j = j₀ then 1 else 0) (α : List ℕ) (hα : α.Pairwise (· ≥ ·)) :
    IsWeightedHomogeneous w (shapeProd (varMat ρ κ) α) (α.getD j₀.val 0) := by
  have := shapeProd_hom_of (varMat ρ κ) w α _ (leadT_hom_col ρ κ w j₀ hw)
  rwa [shape_sum α hα] at this

theorem shapeProd_hom_zero (ρ : Fin m → Ix p q) (κ : Fin k → Ix r s) (w : Ln p q r s → ℕ)
    (hw : ∀ i j, w (ρ i, κ j) = 0) (α : List ℕ) :
    IsWeightedHomogeneous w (shapeProd (varMat ρ κ) α) 0 := by
  have := shapeProd_hom_of (varMat ρ κ) w α _ (leadT_hom_zero ρ κ w hw)
  simpa using this

end PI.FJMX
