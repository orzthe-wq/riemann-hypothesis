module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.StatementsSectionOrder
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChowFormSection
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

open MvPolynomial

noncomputable section

private def shiftGroup {e n : ℕ} (ij : Fin e × Fin n) : Fin (e + 1) × Fin n := (ij.1.succ, ij.2)

private theorem shiftGroup_injective {e n : ℕ} : Function.Injective (shiftGroup (e := e) (n := n)) := by
  rintro ⟨a, b⟩ ⟨c, d⟩ h
  simp only [shiftGroup, Prod.mk.injEq, Fin.succ_inj] at h
  rw [h.1, h.2]

private def killFirst {F : Type*} [Field F] {e n : ℕ} (ij : Fin (e + 1) × Fin n) :
    MvPolynomial (Fin (e + 1) × Fin n) F :=
  if ij.1 = 0 then 0 else X ij

private theorem aeval_killFirst_eq_zero {F : Type*} [Field F] {e n δ : ℕ} (hδ : 1 ≤ δ)
    {f : MvPolynomial (Fin (e + 1) × Fin n) F} (hf : Heights.IsMultiHomog δ f) :
    aeval (killFirst (F := F)) f = 0 := by
  classical
  rw [aeval_def, eval₂_eq]
  refine Finset.sum_eq_zero fun d hd => ?_
  have hw := congrFun (hf (mem_support_iff.mp hd)) 0
  rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply] at hw
  have hne : (∑ c ∈ d.support, (d c • groupWeight (e + 1) n c) 0) ≠ 0 := by rw [hw]; omega
  obtain ⟨ij, hij, hij0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
  have h1 : ij.1 = 0 := by
    by_contra h
    apply hij0
    simp [groupWeight, Ne.symm h]
  refine mul_eq_zero_of_right _ (Finset.prod_eq_zero hij ?_)
  rw [killFirst, if_pos h1]
  exact zero_pow (Finsupp.mem_support_iff.mp hij)

theorem IncIdealBelow.proof (h₁ : ChowFormMultiHomog.Statement) : IncIdealBelow.Statement := by
  intro F _ n e I f hI hf
  classical
  obtain ⟨δ, hδ, hmh⟩ := h₁ F n (e + 1) I f hI hf
  rw [eq_bot_iff]
  intro g hg
  rw [Ideal.mem_bot]
  set g' : MvPolynomial (Fin (e + 1) × Fin n) F := rename shiftGroup g with hg'
  have hvan : ∀ v ∈ incidence I (e + 1), aeval v g' = 0 := by
    rintro v ⟨x, hx0, hxI, hxv⟩
    rw [hg', aeval_rename]
    exact (mem_incIdeal_iff.mp hg) (v ∘ shiftGroup) ⟨x, hx0, hxI, fun i => hxv i.succ⟩
  obtain ⟨h, hh⟩ := (hf.2 g').mp hvan
  have hfix : aeval (killFirst (F := F)) g' = g' := by
    rw [hg', aeval_rename]
    conv_rhs => rw [← aeval_X_left_apply (rename shiftGroup g), aeval_rename]
    congr 1
  have hzero : g' = 0 := by
    rw [← hfix, hh, map_mul, aeval_killFirst_eq_zero hδ hmh, zero_mul]
  exact rename_injective _ shiftGroup_injective (by rw [← hg', hzero, map_zero])

end

end GroundTheory.Heights₂.Heights
