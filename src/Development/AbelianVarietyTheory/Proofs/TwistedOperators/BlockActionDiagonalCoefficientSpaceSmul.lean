module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.GradedWeylDivisibility.FinalD
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass

@[expose] public section

open Formalism.L2.Ker MvPolynomial

noncomputable section

namespace GlobalTheory.CoefScale

theorem rowAct_scalar_dualWeyl {r n : ℕ} (ν : Fin n → ℕ) (c : ℂ) (F : MvPolynomial (Fin r × Fin n) ℂ)
    (hF : F ∈ Formalism.GradedWeylDivisibility.dualWeyl ℂ r n ν) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (Matrix.diagonal fun _ : Fin r => c) F = c ^ (∑ t, ν t) • F := by
  have hw : IsWeightedHomogeneous (Formalism.GradedWeylDivisibility.colW r n) F ν :=
    (mem_weightedHomogeneousSubmodule _ _ _ _).1 (Submodule.mem_inf.1 hF).1
  ext m
  rw [Formalism.GradedWeylDivisibility.ldrow_coeff_rowAct_diag, MvPolynomial.coeff_smul, smul_eq_mul]
  by_cases h : AddMonoidAlgebra.coeff F m = 0
  · simp [h]
  · have hm := hw h
    rw [Finset.prod_pow_eq_pow_sum, mul_comm]
    congr 2
    simp only [Formalism.GradedWeylDivisibility.rowDeg]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [← _root_.Formalism.GradedWeylDivisibility.lccomp_weight_colW_apply, hm]

end GlobalTheory.CoefScale

namespace GlobalTheory

theorem blockAct_diag_mem_VV {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → Formalism.BasicNotions.DomWeight n) (c : ι → ℂ)
    (Q : Formalism.L2.DIV.Pol ℂ ι n) (hQ : Q ∈ Formalism.L2.DIV.VV ℂ lam) :
    Formalism.GradedWeylDivisibility.blockAct ℂ (fun τ => Matrix.diagonal fun _ : Fin n => c τ) Q =
      (∏ τ, c τ ^ ∑ a, (lam τ).natW a) • Q := by
  unfold Formalism.L2.DIV.VV Formalism.GradedWeylDivisibility.tensorLat at hQ
  induction hQ using Submodule.span_induction with
  | mem P hP =>
    obtain ⟨F, hF, rfl⟩ := hP
    have h1 := (Formalism.GradedWeylDivisibility.blockActTensor ℂ ℂ ι n n (fun τ => Matrix.diagonal fun _ : Fin n => c τ)).1
    rw [map_prod]
    simp_rw [h1]
    have h2 : ∀ τ, Formalism.GradedWeylDivisibility.rowAct ℂ (Matrix.diagonal fun _ : Fin n => c τ) (F τ) =
        c τ ^ (∑ a, (lam τ).natW a) • F τ := fun τ =>
      GlobalTheory.CoefScale.rowAct_scalar_dualWeyl _ _ _ (hF τ)
    simp_rw [h2, map_smul, Algebra.smul_def, Finset.prod_mul_distrib, map_prod]
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, smul_add]
  | smul a x _ hx => rw [map_smul, hx, smul_comm]

end GlobalTheory
