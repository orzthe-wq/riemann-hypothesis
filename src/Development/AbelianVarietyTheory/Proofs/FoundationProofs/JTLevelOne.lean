module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EisensteinDeltaQExpansionIntegrality
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QExpansionCoeffsInSubringRingClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ModBasic
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory.FN

theorem DD_mul_jT_smul (γ : SL(2, ℤ)) (τ : ℍ) : DD τ * jT (γ • τ) = E₄ τ ^ 3 := by
  rw [_root_.ReciprocityTheory.ChartRestriction.L1.jT_smul, jT, ReciprocityTheory.ChartRestriction.L1.AA, mul_div_cancel₀ _ (ReciprocityTheory.ChartRestriction.L1.DD_ne_zero τ)]

theorem jT_level_one : ∀ E : Subring ℂ, Lv E 1 1 jT ∧ ∀ (γ : SL(2, ℤ)) (τ : ℍ), jT (γ • τ) = jT τ := by
  intro E
  refine ⟨⟨fun γ _ τ => _root_.ReciprocityTheory.ChartRestriction.L1.jT_smul γ τ, fun γ => ?_⟩, _root_.ReciprocityTheory.ChartRestriction.L1.jT_smul⟩
  have hE4 : QAll (· ∈ E) 1 ⇑E₄ := ((eis_q 1 one_pos _ (Or.inl rfl)).2.1) E
  have h3 : QAll (· ∈ E) 1 fun τ => E₄ τ ^ 3 := (QAllSubring.ring_closed E 1 one_pos).2.2.2.2.1 _ 3 hE4
  have hfun : (fun τ => DD τ ^ 1 * jT (γ • τ)) = fun τ => E₄ τ ^ 3 := by
    funext τ; rw [pow_one, DD_mul_jT_smul]
  rw [hfun]; exact h3

end GlobalTheory.FN
