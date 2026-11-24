module

public import Formalism.HermitianCurvature.PositionExpansionTopCoefficients
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
import Formalism.HermitianCurvature.HermitianCurvatureProofs.GramProductIdentities

@[expose] public section

namespace Formalism.FourierDecayAlt.P.DualKernelLemmas

open Finset Formalism.FourierDecayAlt.FormPairingAction Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P.GramProductIdentities
open scoped Matrix

section Rep

variable {A S V : Type} [Ring A] [StarRing A] [Algebra ℂ A] [Fintype S] [DecidableEq S]
  [AddCommGroup V] [Module ℂ V] [Module A V] [IsScalarTower ℂ A V]

end Rep

theorem real_bound (u v c b : ℂ) (hc : c ≠ 0) (hu : u.im = 0) (hv : v.im = 0)
    (hb : ‖b‖ ^ 2 ≤ u.re * v.re) :
    (u * (c * v) / c).im = 0 ∧ ‖b‖ ^ 2 ≤ (u * (c * v) / c).re := by
  have h : u * (c * v) / c = u * v := by field_simp
  rw [h]
  constructor
  · simp [Complex.mul_im, hu, hv]
  · simpa [Complex.mul_re, hu, hv] using hb

theorem qw_append_ne {S : Type} (q : ℂ → ℂ) (w : List (Letter ℂ S)) (Y : ℂ) (hq : qw q w Y ≠ 0) :
    ∀ L : List (Letter ℂ S), (∀ l ∈ L, l.plus = true ∧ Y - l.pt ≠ 0 ∧ Y - l.pt + 1 ≠ 0) →
      qw q (L ++ w) Y ≠ 0 := by
  intro L hL
  induction L with
  | nil => simpa using hq
  | cons l L ih =>
    have hl := hL l (by simp)
    rw [List.cons_append]
    simp only [qw]
    rw [if_pos hl.1]
    exact mul_ne_zero (ih fun l' hl' => hL l' (by simp [hl'])) (div_ne_zero hl.2.2 hl.2.1)

theorem good_tail {S : Type} {l : Letter ℂ S} {w : List (Letter ℂ S)} (h : Good (l :: w)) : Good w := by
  unfold Good at *
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨?_, fun l' hl' => h2 l' (List.mem_cons_of_mem _ hl'), (List.pairwise_cons.1 h3).2⟩
  simp only [List.map_cons, List.nodup_cons] at h1
  exact h1.2

theorem dkDualOK : DKDualOK := by
  intro S _ _ q w L hD
  induction L with
  | nil => trivial
  | cons l L ih =>
    obtain ⟨hP, hG, hGd, hPw, hq⟩ := hD
    have hl : l.plus = true := hP l (by simp)
    have hG' : Good (L ++ w) := good_tail hG
    have hGd' : Good (L.map dl ++ w) := good_tail (by simpa using hGd)
    have hpw := List.pairwise_cons.mp hPw
    refine ⟨?_, ?_, ih ⟨fun l' h => hP l' (by simp [h]), hG', hGd', hpw.2,
      fun l' h => hq l' (by simp [h])⟩⟩
    ·
      intro l' hl'
      have hdl : dl l = ⟨false, l.intersection_update_fsHerm_neg_one, l.pt + 1⟩ := by simp [dl, hl]
      rw [hdl]
      rcases List.mem_append.mp hl' with h | h
      · have hpl : l'.plus = true := hP l' (by simp [h])
        have := (hpw.1 l' h).1
        simp only [RegL, hpl, if_true]
        intro h0; apply this; linear_combination h0
      · have hgd : Good (dl l :: (L.map dl ++ w)) := by simpa using hGd
        have := (List.pairwise_cons.mp hgd.2.2).1 l' (by simp [h])
        rw [hdl] at this
        exact this
    · simp only [ypt, hl, if_true]
      refine qw_append_ne q w l.pt (hq l (by simp)) L fun l' hl' => ⟨hP l' (by simp [hl']), ?_, ?_⟩
      · exact (hpw.1 l' hl').1
      · intro h0; exact (hpw.1 l' hl').2.2 (by linear_combination h0)

end Formalism.FourierDecayAlt.P.DualKernelLemmas
