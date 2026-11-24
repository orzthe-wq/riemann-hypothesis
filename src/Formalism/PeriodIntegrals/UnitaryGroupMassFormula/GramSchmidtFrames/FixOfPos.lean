module

public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.IsotropicSubspaceEqPrimed
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TwoByOneBlock
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.HermBvecEI
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.BigCellVanishingOfCommute
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnipotentFixesFrameVector

@[expose] public section

open MeasureTheory Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C6
open Matrix

noncomputable section

namespace PI.UnitaryGroupMassFormula.GsFr
open PI.UnitaryGroupMassFormula.DLm.Gram

section eqv

variable {k r : ℕ}

lemma uw_entry {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {α : B.Mat k r} (hα : α ∈ UWset k r z)
    (i j : Fin (2 * r + k + 1)) (h : ¬ (r ≤ i.val ∧ i.val ≤ r + k) ∨ ¬ (r ≤ j.val ∧ j.val ≤ r + k)) :
    α i j = if i = j then 1 else 0 := by
  obtain ⟨μ, _, _, rfl⟩ := (Formalism.FourierDecayAlt.P.TwoByOneBlock.UWset_iff hz α).1 hα
  rcases h with h | h
  · exact Formalism.FourierDecayAlt.P.TwoByOneBlock.emb_out_row μ i j h
  · exact Formalism.FourierDecayAlt.P.TwoByOneBlock.emb_out_col μ i j h

lemma wb_UW {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {α : B.Mat k r} (hα : α ∈ UWset k r z)
    (v : Fin (2 * r + k + 1) → ℂ) :
    PI.UnitaryGroupMassFormula.GsFr.wbPart k r (α *ᵥ v) = α *ᵥ PI.UnitaryGroupMassFormula.GsFr.wbPart k r v := by
  funext i
  unfold PI.UnitaryGroupMassFormula.GsFr.wbPart
  simp only [mulVec, dotProduct]
  split_ifs with hi
  · refine Finset.sum_congr rfl fun j _ => ?_
    split_ifs with hj
    · rfl
    · rw [uw_entry hz hα i j (Or.inr hj), if_neg (fun (e : i = j) => hj (e ▸ hi)), zero_mul, mul_zero]
  · symm
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [uw_entry hz hα i j (Or.inl hi)]
    split_ifs with h1 h2
    · subst h1; exact absurd h2 hi
    · simp
    · simp
    · simp

lemma prW_UW {z : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) {α : B.Mat k r} (hα : α ∈ UWset k r z)
    (v : Fin (2 * r + k + 1) → ℂ) : prW k r z (α *ᵥ v) = α *ᵥ prW k r z v := by
  have hUz := Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_UH hα.1 (PI.UnitaryGroupMassFormula.GsFr.wbPart k r v) z
  rw [hα.2.2] at hUz
  unfold prW
  rw [wb_UW hz.1 hα, hUz, mulVec_add, mulVec_smul, hα.2.2]

lemma zhat_UW {z z' : Fin (2 * r + k + 1) → ℂ} {α β : B.Mat k r} (hα : α ∈ UWset k r z) (hβ : β ∈ UWset k r z')
    (y : B.Mat k r) : Zhat k r z z' (α * y * β) = Zhat k r z z' y := by
  funext a b
  simp only [Zhat]
  rw [← mulVec_mulVec, _root_.PI.PolynomialProperness.UW_fix hβ, ← mulVec_mulVec]
  conv_lhs => rw [← _root_.PI.PolynomialProperness.UW_fix hα a]
  rw [Formalism.FourierDecayAlt.P.TwoByOneBlock.herm_UH hα.1]

lemma xcof_UW {z z' : Fin (2 * r + k + 1) → ℂ} {α β : B.Mat k r} (hα : α ∈ UWset k r z) (hβ : β ∈ UWset k r z')
    (y : B.Mat k r) : xcof k r z z' (α * y * β) = α *ᵥ xcof k r z z' y := by
  unfold xcof
  rw [zhat_UW hα hβ, mv_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [mulVec_smul, ← mulVec_mulVec, _root_.PI.PolynomialProperness.UW_fix hβ, ← mulVec_mulVec]

lemma xcofL_UW {z z' : Fin (2 * r + k + 1) → ℂ} {α β : B.Mat k r} (hα : α ∈ UWset k r z) (hβ : β ∈ UWset k r z')
    (y : B.Mat k r) : xcofL k r z z' (α * y * β) = xcofL k r z z' y := by
  unfold xcofL; rw [zhat_UW hα hβ]

lemma xcofL_fix {z z' : Fin (2 * r + k + 1) → ℂ} {α : B.Mat k r} (hα : α ∈ UWset k r z) (y : B.Mat k r) :
    α *ᵥ xcofL k r z z' y = xcofL k r z z' y := by
  unfold xcofL
  rw [mv_sum]
  exact Finset.sum_congr rfl fun a _ => by rw [mulVec_smul, _root_.PI.PolynomialProperness.UW_fix hα]

theorem omW_UW {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) {α β : B.Mat k r} (hα : α ∈ UWset k r z)
    (hβ : β ∈ UWset k r z') (y : B.Mat k r) : omW k r z z' (α * y * β) = α *ᵥ omW k r z z' y := by
  unfold omW; rw [xcof_UW hα hβ, prW_UW hz hα]

theorem omW'_UW {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z') {α β : B.Mat k r}
    (hα : α ∈ UWset k r z) (hβ : β ∈ UWset k r z') (y : B.Mat k r) :
    omW' k r z z' (α * y * β) = β⁻¹ *ᵥ omW' k r z z' y := by
  have Wz := Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z
  have Wz' := Formalism.FourierDecayAlt.P.weyl_subgroup_closed k r z'
  unfold omW'
  rw [xcofL_UW hα hβ, Matrix.mul_inv_rev, Matrix.mul_inv_rev, ← mulVec_mulVec, ← mulVec_mulVec,
    xcofL_fix (Wz.inv_mem α hα), prW_UW hz' (Wz'.inv_mem β hβ)]

end eqv

end PI.UnitaryGroupMassFormula.GsFr
