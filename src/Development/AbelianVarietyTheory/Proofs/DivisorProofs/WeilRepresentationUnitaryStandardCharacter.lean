module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.WeilRepresentationExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap

@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section

namespace GlobalTheory.SplitScalar

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


open scoped Classical in
theorem proj_mem_adm (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (x : κ → AF F) :
    (LinearMap.proj x : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) ∈ (adeleClass F).adm κ := by
  intro g _
  refine ⟨g (fun i => (x i).2) • ((BoundedContinuousFunction.evalCLM ℂ
    (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1)).comp
      (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (κ → mixedEmbedding.mixedSpace F) ℂ)), fun f => ?_⟩
  simp [pureA, mul_comm]

theorem apply_ne_zero {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (T : G →* Module.End ℂ V) (q : G) {f : V}
    (hf : f ≠ 0) : T q f ≠ 0 := fun h => hf (by
  have e : T q⁻¹ (T q f) = f := by
    rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply]
  rw [← e, h, map_zero])

variable {σ : E →ₐ[F] E} {α β : Type} [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β]

theorem at_inv {JB : Matrix β β (AE F E)} {g : UG (cA σ) JB}
    (hg : At (evI F) ((g.1 : Matrix β β (AE F E)) - 1)) : At (evI F) (((g⁻¹).1 : Matrix β β (AE F E)) - 1) := by
  intro u hu
  have e : ((g⁻¹).1 : Matrix β β (AE F E)) - 1 = -(((g⁻¹).1 : Matrix β β (AE F E)) * ((g.1 : Matrix β β (AE F E)) - 1)) := by
    rw [Matrix.mul_sub, Matrix.mul_one]
    have : ((g⁻¹).1 : Matrix β β (AE F E)) * (g.1 : Matrix β β (AE F E)) = 1 := by
      rw [Subgroup.coe_inv, Units.inv_mul]
    rw [this]; abel
  rw [e, smul_neg, ← Matrix.mul_smul, hg u hu, Matrix.mul_zero, neg_zero]

theorem at_mul {JB : Matrix β β (AE F E)} {g h : UG (cA σ) JB}
    (hg : At (evI F) ((g.1 : Matrix β β (AE F E)) - 1)) (hh : At (evI F) ((h.1 : Matrix β β (AE F E)) - 1)) :
    At (evI F) (((g * h).1 : Matrix β β (AE F E)) - 1) := by
  intro u hu
  have e : ((g * h).1 : Matrix β β (AE F E)) - 1 =
      (g.1 : Matrix β β (AE F E)) * ((h.1 : Matrix β β (AE F E)) - 1) + ((g.1 : Matrix β β (AE F E)) - 1) := by
    rw [Subgroup.coe_mul, Units.val_mul, Matrix.mul_sub, Matrix.mul_one]; abel
  rw [e, smul_add, ← Matrix.mul_smul, hh u hu, hg u hu, Matrix.mul_zero, add_zero]

theorem actB_actB_inv {JB : Matrix β β (AE F E)} (g : UG (cA σ) JB) (x : Matrix α β (AE F E)) :
    actB (cA σ) g (actB (cA σ) g⁻¹ x) = x := by
  unfold actB
  rw [Matrix.mul_assoc, ← Matrix.transpose_mul, Subgroup.coe_inv, Units.mul_inv, Matrix.transpose_one, Matrix.mul_one]

end GlobalTheory.SplitScalar
