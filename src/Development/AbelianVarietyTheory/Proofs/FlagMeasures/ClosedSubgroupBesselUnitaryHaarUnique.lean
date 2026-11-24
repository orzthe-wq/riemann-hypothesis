module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Formalism.PeriodIntegrals.QuotInv
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem hpk_ne_zero (k r : ℕ) : Hpk k r ≠ 0 := by
  intro h
  have := congrFun (congrFun h ⟨r, by omega⟩) ⟨r, by omega⟩
  simp only [Hpk, Matrix.zero_apply] at this
  split_ifs at this <;> first | omega | norm_num at this
  all_goals simp_all

theorem isMatGroup_of_isClosedSub {k r : ℕ} {S : Set (Mat k r)} (hS : IsClosedSub k r S) :
    PI.IsMatGroup S := by
  obtain ⟨hU, hc, h1, hm, hi⟩ := hS
  refine ⟨hc, h1, hm, fun a ha => ⟨hi a ha, ?_⟩⟩
  by_cases hd : IsUnit a.det
  · exact Matrix.mul_nonsing_inv a hd
  · exfalso
    have h0 : a⁻¹ = 0 := Matrix.nonsing_inv_apply_not_isUnit a hd
    have hmem := hU (hi a ha)
    rw [h0] at hmem
    have : (0 : Mat k r)ᴴ * Hpk k r * 0 = Hpk k r := hmem
    simp at this
    exact hpk_ne_zero k r this.symm

theorem haarOn_unique : ∀ (k r : ℕ) (S : Set (Mat k r)) (μ μ' : Measure (Mt k r)), IsClosedSub k r S →
    IsHaarOn S μ → IsHaarOn S μ' → ∃ c : ENNReal, 0 < c ∧ c < ⊤ ∧ μ' = c • μ := by
  intro k r S μ μ' hS hμ hμ'
  exact (GlobalTheory.MatHaar.haar_unique_locFinite_openPos (2 * r + k + 1) S μ (isMatGroup_of_isClosedSub hS) hμ).1 μ' hμ'

end GlobalTheory.SgInf
