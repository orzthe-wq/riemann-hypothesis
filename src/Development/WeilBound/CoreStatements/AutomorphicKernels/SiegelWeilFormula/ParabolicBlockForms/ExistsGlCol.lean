module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.UpperBlockRankOneUpdate
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.SplitPrimeIdeals
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.QE
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

open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

set_option linter.unusedSimpArgs false

namespace PositivityTheory.SiegelWeilFormula.Act.C4

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

variable {d : SD σ} (L : LD d)

namespace Bq

open Matrix

theorem gl_col_of_ne {K : Type} [Field K] {m : ℕ} (i₀ : Fin m) (w : Fin m → K) (hw : w i₀ ≠ 0) :
    ∃ a : GL (Fin m) K, ∀ k, a.1 k i₀ = w k := by
  set e : Fin m → K := Pi.single i₀ 1 with he
  set A : Matrix (Fin m) (Fin m) K := 1 + replicateCol Unit (w - e) * replicateRow Unit e with hA
  have hdet : A.det = w i₀ := by
    rw [hA, det_one_add_replicateCol_mul_replicateRow]
    simp [he, dotProduct, Pi.single_apply]
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero A (by rw [hdet]; exact hw), fun k => ?_⟩
  simp only [Matrix.GeneralLinearGroup.val_mkOfDetNeZero, hA, Matrix.add_apply, Matrix.mul_apply, replicateCol_apply,
    replicateRow_apply, Finset.univ_unique, Finset.sum_singleton, he, Pi.sub_apply, Pi.single_eq_same, mul_one,
    Matrix.one_apply, Pi.single_apply]
  split_ifs <;> ring

theorem exists_gl_col {K : Type} [Field K] {m : ℕ} (i₀ : Fin m) (v : Fin m → K) (hv : v ≠ 0) :
    ∃ a : GL (Fin m) K, ∀ k, a.1 k i₀ = v k := by
  by_cases h0 : v i₀ ≠ 0
  · exact gl_col_of_ne i₀ v h0
  push_neg at h0
  obtain ⟨k, hk⟩ := Function.ne_iff.1 hv
  have hki : k ≠ i₀ := fun h => hk (by rw [h, h0]; rfl)
  set w : Fin m → K := v + Pi.single i₀ (v k) with hw
  have hwi : w i₀ = v k := by simp [hw, h0]
  have hwk : w k = v k := by simp [hw, Pi.single_apply, hki]
  obtain ⟨a, ha⟩ := gl_col_of_ne i₀ w (by rw [hwi]; exact hk)
  set T : Matrix (Fin m) (Fin m) K := 1 + replicateCol Unit (-(Pi.single i₀ (1 : K))) * replicateRow Unit (Pi.single k (1 : K))
    with hT
  have hTd : T.det = 1 := by
    rw [hT, det_one_add_replicateCol_mul_replicateRow]
    simp [dotProduct, Pi.single_apply, hki, Ne.symm hki]
  have hdet : (T * a.1).det ≠ 0 := by
    rw [Matrix.det_mul, hTd, one_mul]
    exact (Matrix.GeneralLinearGroup.det a).ne_zero
  have hTe : ∀ k' m', T k' m' = (1 : Matrix (Fin m) (Fin m) K) k' m' - (Pi.single i₀ (1 : K) : Fin m → K) k' * (Pi.single k (1 : K) : Fin m → K) m' := by
    intro k' m'
    simp [hT, Matrix.add_apply, Matrix.mul_apply, replicateCol_apply, replicateRow_apply, sub_eq_add_neg]
  refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero (T * a.1) hdet, fun k' => ?_⟩
  rw [Matrix.GeneralLinearGroup.val_mkOfDetNeZero, Matrix.mul_apply]
  simp_rw [hTe, sub_mul, Finset.sum_sub_distrib, ha, mul_assoc, ← Finset.mul_sum]
  have h1 : ∑ x, (1 : Matrix (Fin m) (Fin m) K) k' x * w x = w k' := by
    simp [Matrix.one_apply]
  have h2 : ∑ x, (Pi.single k (1 : K) : Fin m → K) x * w x = w k := by
    simp [Pi.single_apply]
  rw [h1, h2, hwk, hw, Pi.add_apply]
  by_cases hk' : k' = i₀
  · subst hk'; simp
  · simp [Pi.single_apply, hk']

end Bq

end PositivityTheory.SiegelWeilFormula.Act.C4

end
