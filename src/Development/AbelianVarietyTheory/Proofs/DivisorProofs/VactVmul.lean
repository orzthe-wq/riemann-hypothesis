module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPTorsionIsModularFamily
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFamGL

theorem vact_vmul (N : ℕ) (D α : GL (Fin 2) (ZMod N)) (e : Fin 2 → ZMod N) (γ : SL(2, ℤ)) :
    vact N (vmul e (α * D)) γ = vmul e (gact N D α γ * D) := by
  have h : gact N D α γ * D = α * D * redGL N γ := by
    simp only [gact]
    group
  rw [h]
  simp only [vact, vmul, Units.val_mul, Matrix.vecMul_vecMul]

theorem main : ∀ (N : ℕ) [NeZero N] (D : GL (Fin 2) (ZMod N)) (e : Fin 2 → ZMod N), IsFam (gact N D) 2 (fun α => wp N (vmul e (α * D))) ∧ IsFam (gact N D) 3 (fun α => wpd N (vmul e (α * D))) := by
  intro N _ D e
  obtain ⟨h2, h3⟩ := _root_.GlobalTheory.WpFam.isFam_wp_wpd N
  refine ⟨fun α γ => ?_, fun α γ => ?_⟩
  · have h := h2 (vmul e (α * D)) γ
    rw [vact_vmul] at h
    exact h
  · have h := h3 (vmul e (α * D)) γ
    rw [vact_vmul] at h
    exact h

end GlobalTheory.WpFamGL
