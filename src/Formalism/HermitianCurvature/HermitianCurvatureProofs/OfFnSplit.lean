module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SecondDefectPlusWordLe
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdmissibleAtOfAdmissibleList
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

namespace Formalism.FourierDecayAlt.P.PBL

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants NumberField
open scoped ComplexConjugate ComplexOrder

noncomputable section

open Classical

section lists

theorem ofFn_split {K : ℕ} (f : Fin K → ℝ) (ys₁ : List ℝ) (y : ℝ) (ys₂ : List ℝ)
    (h : List.ofFn f = ys₁ ++ y :: ys₂) :
    ∃ b₀ : Fin K, b₀.val = ys₁.length ∧ y = f b₀ ∧ ys₁.length + 1 + ys₂.length = K ∧
      ∀ y' ∈ ys₂, ∃ b' : Fin K, b₀ < b' ∧ y' = f b' := by
  have hlen : K = ys₁.length + 1 + ys₂.length := by
    have := congrArg List.length h
    simp only [List.length_ofFn, List.length_append, List.length_cons] at this
    omega
  have hb : ys₁.length < K := by omega
  refine ⟨⟨ys₁.length, hb⟩, rfl, ?_, hlen.symm, ?_⟩
  · have h1 : (List.ofFn f)[ys₁.length]'(by simp; omega) = (ys₁ ++ y :: ys₂)[ys₁.length]'(by simp) := by
      simp only [h]
    rw [List.getElem_ofFn, List.getElem_append_right (by omega)] at h1
    simp only [Nat.sub_self, List.getElem_cons_zero] at h1
    exact h1.symm
  · intro y' hy'
    obtain ⟨i, hi, rfl⟩ := List.getElem_of_mem hy'
    refine ⟨⟨ys₁.length + (i + 1), by omega⟩, by simp only [Fin.lt_def]; omega, ?_⟩
    have h1 : (List.ofFn f)[ys₁.length + (i + 1)]'(by simp; omega) =
        (ys₁ ++ y :: ys₂)[ys₁.length + (i + 1)]'(by simp; omega) := by simp only [h]
    rw [List.getElem_ofFn] at h1
    simp only [List.getElem_append, Nat.add_sub_cancel_left, List.getElem_cons_succ,
      show ¬ (ys₁.length + (i + 1) < ys₁.length) by omega, dite_false] at h1
    exact h1.symm

theorem rhyp_of {P : M.Par} (l0 : ℕ) (a : List C.Letter) (e : Wd.Ix (Fin a.length)) (ρ : M.Ty P) (Pv : ℝ → ℝ)
    (C : ℝ) : ∀ ys : List ℝ, (∀ ys₁ y ys₂, ys = ys₁ ++ y :: ys₂ →
      0 < (topR l0 (KB.plusW ys₂ a) (KB.firstSt ys₂ e) ρ y).re ∧
      (topR l0 (KB.plusW ys₂ a) (KB.firstSt ys₂ e) ρ y).im = 0 ∧
      |Pv y| ≤ C * (topR l0 (KB.plusW ys₂ a) (KB.firstSt ys₂ e) ρ y).re) → RHyp l0 a e ρ Pv C ys
  | [], _ => trivial
  | y :: ys, H => ⟨H [] y ys rfl, rhyp_of l0 a e ρ Pv C ys fun ys₁ y' ys₂ h => H (y :: ys₁) y' ys₂ (by rw [h]; rfl)⟩

end lists

end

end Formalism.FourierDecayAlt.P.PBL
