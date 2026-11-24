module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReindexDblIncM
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
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

open scoped TensorProduct Matrix ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section
namespace GlobalTheory.DblHeis
open Formalism.IndefR.DatumF GlobalTheory.DblTargetDelta GlobalTheory.WeilSchrodinger.DblTargetF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem sum_fin_add_add {M : Type} [AddCommMonoid M] {n : ℕ} (f : Fin (n + n) → M) :
    ∑ d, f d = ∑ d, f (finSumFinEquiv (Sum.inl d)) + ∑ d, f (finSumFinEquiv (Sum.inr d)) := by
  rw [← Equiv.sum_comp finSumFinEquiv, Fintype.sum_sum_type]

theorem hOF_dblG (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E)
    (x y : WOF F E nS (nT + nT)) :
    hOF σ JS (dblG JT) x y = hOF σ JS JT (topR x) (topR y) - hOF σ JS JT (botR x) (botR y) := by
  simp only [hOF, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  simp only [sum_fin_add_add (n := nT), dblG, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply, dbl,
    Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂,
    Matrix.zero_apply, Matrix.neg_apply, map_zero, map_neg, mul_zero, zero_mul, Finset.sum_const_zero, add_zero, mul_neg, neg_mul, Finset.sum_neg_distrib, ← sub_eq_add_neg, topR, botR, Function.comp_apply, id, Finset.sum_sub_distrib]
  ring

theorem hOF_neg_neg (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E)
    (x y : WOF F E nS nT) : hOF σ JS JT (-x) (-y) = hOF σ JS JT x y := by
  simp only [hOF, Matrix.neg_apply, map_neg, mul_neg, neg_mul, neg_neg]

theorem symplOHF_dblG (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E)
    (ξ₀ : E) (x y : WOF F E nS (nT + nT)) :
    symplOHF σ JS (dblG JT) ξ₀ x y =
      symplOHF σ JS JT ξ₀ (topR x) (topR y) - symplOHF σ JS JT ξ₀ (-botR x) (-botR y) := by
  simp only [symplOHF, symplOF, hOF_dblG, hOF_neg_neg, mul_sub, map_sub]

theorem conj_psi {ψ : AddChar (AF F) ℂ} (h : ∀ x, ‖ψ x‖ = 1) (s : AF F) : conj (ψ s) = ψ (-s) := by
  rw [AddChar.map_neg_eq_inv, Complex.inv_def, Complex.normSq_eq_norm_sq, h s]
  simp

end GlobalTheory.DblHeis

end
