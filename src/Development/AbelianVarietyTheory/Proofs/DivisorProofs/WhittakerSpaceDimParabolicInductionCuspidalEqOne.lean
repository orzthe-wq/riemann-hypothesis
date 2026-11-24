module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerateWhittakerDimParabolicInductionCuspidal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerEqOneOfCuspidal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumNumBlockSetsMulGammaTwoSidedBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.FinGL Formalism.L2.DIV Module

namespace GlobalTheory.FinGL

theorem degenerateWhittakerDim_zero_eq_whittakerDim {F : Type} [Field F] {r : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (ψ : AddChar F ℂ) (τ : Representation ℂ (GL (Fin r) F) V) : whCut ψ τ 0 = whDim ψ τ := by
  have h : ∀ g : GL (Fin r) F, edgeSum (cutEdge 0) g = edgeSum supEdge g := by
    intro g
    unfold edgeSum
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ =>
      if_congr (by simp [cutEdge, supEdge]) rfl rfl
  unfold whCut whDim
  rw [show (fun g : GL (Fin r) F => ψ (edgeSum (cutEdge 0) g)) = fun g => ψ (edgeSum supEdge g) from
    funext fun g => by rw [h]]

theorem numBlockSetsOfTotalSize_zero_eq_one {r : ℕ} (b : Fin r → ℕ) : splitDoublingNBlock b 0 = 1 := by
  apply GlobalTheory.FinGL.numBlockSetsOfTotalSize_zero

theorem whDim_parInd_eq_one : ∀ (F : Type) [Field F] [Fintype F] (ψ : AddChar F ℂ), ψ ≠ 1 → ∀ (r : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V), IsCuspDatum b σ → whDim ψ (parInd b σ) = 1 := by
  intro F _ _ ψ hψ r V _ _ _ b σ hσ
  rw [← degenerateWhittakerDim_zero_eq_whittakerDim, _root_.GlobalTheory.FinGL.WhCutInd.degenerateWhittakerDim_parabolicInduction F ψ hψ r V b σ hσ 0 (Or.inr rfl), numBlockSetsOfTotalSize_zero_eq_one,
    _root_.GlobalTheory.FinGL.LeviWh.leviWh_eq_one F ψ hψ r V b σ hσ]

end GlobalTheory.FinGL
