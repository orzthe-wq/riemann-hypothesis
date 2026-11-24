module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IwaCut
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IdentityOnLastEmbedding
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Avac

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

open GlobalTheory.Doubling (absE)

theorem isQ_21 {n : ℕ} {i₀ : Fin n} {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)} {lam : (AE F E)ˣ}
    (hq : IsQ F E i₀ M lam) : M.toBlocks₂₁ = 0 := by
  ext k l
  simp only [Matrix.toBlocks₂₁, Matrix.of_apply, Matrix.zero_apply]
  by_cases hk : k = i₀
  · subst hk; exact hq.row _ (by simp)
  · by_cases hl : l = i₀
    · subst hl; rw [hq.col]; simp
    · rw [hq.off _ _ (by simp [I0, hk]) (by simp [I0, hl])]; simp

theorem isQ_22 {n : ℕ} {i₀ : Fin n} {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)} {lam : (AE F E)ˣ}
    (hq : IsQ F E i₀ M lam) : ∀ j k, k ≠ i₀ → M.toBlocks₂₂ j k = (1 : Matrix (Fin n) (Fin n) (AE F E)) j k := by
  intro j k hk
  simp only [Matrix.toBlocks₂₂, Matrix.of_apply]
  by_cases hj : j = i₀
  · subst hj; rw [hq.row _ (by simpa using hk), Matrix.one_apply_ne (Ne.symm hk)]
  · rw [hq.off _ _ (by simp [I0, hj]) (by simp [I0, hk])]; simp [Matrix.one_apply]

theorem isQ_12 {n : ℕ} {i₀ : Fin n} {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)} {lam : (AE F E)ˣ}
    (hq : IsQ F E i₀ M lam) : ∀ j k, j ≠ i₀ → k ≠ i₀ → M.toBlocks₁₂ j k = 0 := by
  intro j k hj hk
  simp only [Matrix.toBlocks₁₂, Matrix.of_apply]
  rw [hq.off _ _ (by simp [I0, hj]) (by simp [I0, hk])]; simp

theorem isQ_11 {n : ℕ} {i₀ : Fin n} {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)} {lam : (AE F E)ˣ}
    (hq : IsQ F E i₀ M lam) : (∀ j k, j ≠ i₀ → M.toBlocks₁₁ j k = (1 : Matrix (Fin n) (Fin n) (AE F E)) j k) ∧
      M.toBlocks₁₁ i₀ i₀ = lam := by
  refine ⟨fun j k hj => ?_, ?_⟩
  · simp only [Matrix.toBlocks₁₁, Matrix.of_apply]
    by_cases hk : k = i₀
    · subst hk; rw [hq.col]; simp [hj, Matrix.one_apply_ne hj]
    · rw [hq.off _ _ (by simp [I0, hj]) (by simp [I0, hk])]; simp [Matrix.one_apply]
  · simp only [Matrix.toBlocks₁₁, Matrix.of_apply]; rw [hq.col]; simp

end PositivityTheory.SiegelWeilFormula.Avac

end
