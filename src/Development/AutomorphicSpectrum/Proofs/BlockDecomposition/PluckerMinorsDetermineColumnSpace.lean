module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EmbBar
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA

@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
open GlobalTheory.CompanionTheory.GodementH

noncomputable section

namespace GlobalTheory.CompanionTheory.GodementH.Cramer

open Matrix

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι] {n : ℕ}

theorem mul_adjugate_submatrix (M : Matrix ι (Fin n) K) (f₀ : Fin n → ι) (i : ι) (j : Fin n) :
    (M * adjugate (M.submatrix f₀ id)) i j = mnr M (Function.update f₀ j i) := by
  have h1 : (M * adjugate (M.submatrix f₀ id)) i j = cramer (M.submatrix f₀ id)ᵀ (M i) j := by
    rw [cramer_eq_adjugate_mulVec, ← adjugate_transpose]
    simp [mulVec, dotProduct, Matrix.mul_apply, transpose_apply, mul_comm]
  rw [h1, cramer_transpose_apply]
  unfold mnr
  congr 1
  ext a b
  by_cases hab : a = j
  · subst hab; simp
  · simp [updateRow_apply, hab]

theorem eq_mul_of_minor_ratio (M M' : Matrix ι (Fin n) K) (f₀ f₀' : Fin n → ι)
    (h0 : mnr M f₀ ≠ 0) (h0' : mnr M' f₀' ≠ 0)
    (h : ∀ f, mnr M f / mnr M f₀ = mnr M' f / mnr M' f₀') : ∃ c : GL (Fin n) K, M' = M * c.1 := by
  set c := mnr M' f₀' / mnr M f₀ with hcdef
  have hc : ∀ f, mnr M' f = c * mnr M f := fun f => by
    calc mnr M' f = mnr M' f / mnr M' f₀' * mnr M' f₀' := by rw [div_mul_cancel₀ _ h0']
      _ = mnr M f / mnr M f₀ * mnr M' f₀' := by rw [h f]
      _ = c * mnr M f := by rw [hcdef]; ring
  have hc0 : c ≠ 0 := div_ne_zero h0' h0
  set A := M.submatrix f₀ id with hA
  set A' := M'.submatrix f₀ id with hA'
  have hdA : A.det = mnr M f₀ := rfl
  have hdA' : A'.det = c * A.det := hc f₀
  have hA0 : A.det ≠ 0 := h0
  have hdA'0 : A'.det ≠ 0 := by rw [hdA']; exact mul_ne_zero hc0 h0
  have key : M' * adjugate A' = c • (M * adjugate A) := by
    ext i j
    rw [mul_adjugate_submatrix, Matrix.smul_apply, mul_adjugate_submatrix, hc, smul_eq_mul]
  have e1 : M' * adjugate A' * A' = A'.det • M' := by
    rw [Matrix.mul_assoc, adjugate_mul, Matrix.mul_smul, Matrix.mul_one]
  have hP : (A⁻¹ * A').det ≠ 0 := by
    rw [det_mul, det_nonsing_inv, Ring.inverse_eq_inv']
    exact mul_ne_zero (inv_ne_zero h0) hdA'0
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero (A⁻¹ * A') hP, ?_⟩
  show M' = M * (A⁻¹ * A')
  rw [inv_def, Ring.inverse_eq_inv']
  have e2 : M * ((A.det)⁻¹ • adjugate A * A') = ((A.det)⁻¹ * c⁻¹) • (M' * adjugate A' * A') := by
    rw [key, Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel_right₀ hc0, Matrix.mul_assoc]
  rw [e2, e1, smul_smul, hdA']
  rw [show A.det⁻¹ * c⁻¹ * (c * A.det) = 1 by field_simp, one_smul]

end GlobalTheory.CompanionTheory.GodementH.Cramer

theorem GlobalTheory.CompanionTheory.GodementH.Cramer.main : ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] [DecidableEq ι] (n : ℕ) (M M' : Matrix ι (Fin n) K) (f₀ f₀' : Fin n → ι),
    mnr M f₀ ≠ 0 → mnr M' f₀' ≠ 0 → (∀ f, mnr M f / mnr M f₀ = mnr M' f / mnr M' f₀') → ∃ c : GL (Fin n) K, M' = M * c.1 := by
  intro K _ ι _ _ n M M' f₀ f₀' h0 h0' h
  exact GlobalTheory.CompanionTheory.GodementH.Cramer.eq_mul_of_minor_ratio M M' f₀ f₀' h0 h0' h
