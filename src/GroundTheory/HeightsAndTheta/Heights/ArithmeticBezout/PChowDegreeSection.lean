module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsChowDegreeSection
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsChowFormSectionPerfect
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ChowDegree
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PIntChowFormExists
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PChowFormHomog
import Mathlib.Algebra.MvPolynomial.Nilpotent
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

namespace ObjectsChow

open MvPolynomial

theorem specFirstVar_isWeightedHomogeneous' {R : Type*} [CommSemiring R] {k n : ℕ} (u : Fin n → R)
    (ij : Fin (k + 1) × Fin n) :
    IsWeightedHomogeneous (groupWeight k n) (specFirstVar u ij)
      (fun i : Fin k => groupWeight (k + 1) n ij i.succ) := by
  obtain ⟨i, j⟩ := ij
  induction i using Fin.cases with
  | zero =>
    have h0 : (fun i : Fin k => groupWeight (k + 1) n ((0 : Fin (k + 1)), j) i.succ) = 0 := by
      funext i
      simp [groupWeight, Fin.succ_ne_zero i]
    rw [h0]
    simpa [specFirstVar] using isWeightedHomogeneous_C (groupWeight k n) (u j)
  | succ i' =>
    have h1 : (fun i : Fin k => groupWeight (k + 1) n (i'.succ, j) i.succ) = groupWeight k n (i', j) := by
      funext i
      simp [groupWeight, Pi.single_apply]
    rw [h1]
    simpa [specFirstVar] using isWeightedHomogeneous_X R (groupWeight k n) (i', j)

theorem isMultiHomog_specFirst {R : Type*} [CommSemiring R] {k n δ : ℕ}
    {f : MvPolynomial (Fin (k + 1) × Fin n) R} (u : Fin n → R) (hf : Heights.IsMultiHomog δ f) :
    Heights.IsMultiHomog δ (specFirst f u) := by
  unfold Heights.IsMultiHomog specFirst

  rw [f.as_sum, map_sum]
  refine IsWeightedHomogeneous.sum _ _ _ fun d hd => ?_
  rw [bind₁_monomial]
  have hdeg : (fun _ : Fin k => δ) =
      ∑ ij ∈ d.support, d ij • (fun i : Fin k => groupWeight (k + 1) n ij i.succ) := by
    have hw := hf (mem_support_iff.mp hd)
    funext i
    have := congrFun hw i.succ
    rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply] at this
    rw [Finset.sum_apply, ← this]
    rfl
  rw [hdeg]
  refine IsWeightedHomogeneous.C_mul ?_ _
  refine IsWeightedHomogeneous.prod _ _ _ fun ij _ => ?_
  exact (specFirstVar_isWeightedHomogeneous' u ij).pow _

theorem ChowDegreeSection.proof (h : ChowFormSectionPerfect.Statement) : ChowDegreeSection.Statement := by
  intro F _ _ n e I u hI hdim hu
  obtain ⟨f, hf⟩ := chowFormExists F n (e + 2) I hI hdim
  have hfδ : Heights.IsMultiHomog (chowDegree I (e + 2)) f := Vertical.ChowFormHomog.proof F n (e + 2) I f hf
  obtain ⟨c, hc, g, hg, hfu⟩ := h F n (e + 1) I f u hI hf hu
  have hsδ : Heights.IsMultiHomog (chowDegree I (e + 2)) (specFirst f u) := isMultiHomog_specFirst u hfδ
  have hne : C c * ∏ W ∈ (divCycle I u).support, g W ^ (divCycle I u) W ≠ 0 := by
    refine mul_ne_zero (C_ne_zero.mpr hc) (Finset.prod_ne_zero_iff.mpr fun W hW => ?_)
    exact pow_ne_zero _ (hg W hW).1
  rw [hfu] at hsδ
  obtain ⟨δW, hδW, hsum⟩ :=
    exists_degrees_of_chowFormCycle (Nat.succ_pos e) (divCycle I u) c g hg hsδ hne
  rw [← hsum, Finsupp.sum]
  refine Finset.sum_congr rfl fun W hW => ?_
  congr 1
  exact Vertical.chowForm_degree_unique (Nat.succ_pos e) (hg W hW) (hg W hW) (hδW W hW)
    (Vertical.ChowFormHomog.proof F n (e + 1) W (g W) (hg W hW))

end ObjectsChow

end GroundTheory.Heights₂.Heights
