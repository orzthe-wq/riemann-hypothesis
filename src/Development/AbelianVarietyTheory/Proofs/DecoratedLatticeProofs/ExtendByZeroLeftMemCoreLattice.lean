module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.MarkSpec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory Matrix
open GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ContrComb

theorem extL_mem_latO : ∀ (D : D7) (V₀ A L S : HSp D) (o : OrthDec V₀ A L) (P : Pl D → Prop) (LA : Lat A) (LS : Lat S) (M : Lat V₀), IsSelfDualC A LA → IsSelfDualC S LS → IsSelfDualC V₀ M → (∀ v, P v → ∃ LL, OrthAt o M LA LL v) → ∀ u ∈ latO A S (LA : Set _) (LS : Set _) P, (o.resS S).symm (u, 0) ∈ latO V₀ S (M : Set _) (LS : Set _) P := by
  intro D V₀ A L S o P LA LS M hA hS hM hO u hu
  rw [_root_.GlobalTheory.FinPl.LatMem.mem_latO_iff D A S LA LS hA hS P u] at hu
  obtain ⟨huP, huL⟩ := hu
  rw [_root_.GlobalTheory.FinPl.LatMem.mem_latO_iff D V₀ S M LS hM hS P, OrthDec.resS_symm_apply, Matrix.zero_mul, add_zero]
  have hloc := (_root_.GlobalTheory.FinPl.localComponents D P).2
  refine ⟨fun i j => ?_, fun y hy => ?_⟩
  · rw [Matrix.mul_apply]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (huP i k)
  · have hy' := ((hloc V₀).2.2.2 M y hM.1).1 hy
    have hp : o.pA *ᵥ y ∈ latV A LA P := by
      refine ((hloc A).2.2.2 LA (o.pA *ᵥ y) hA.1).2 ⟨fun i => ?_, fun v hv e he => ?_⟩
      · rw [Matrix.mulVec, dotProduct]
        exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_left _ _ (hy'.1 k)
      · obtain ⟨LL, hLL⟩ := hO v hv
        have h1 := ((hLL (e • y)).1 (hy'.2 v hv e he)).1
        rwa [Matrix.mulVec_smul] at h1
    have h2 := huL _ hp
    change (u * o.pA) *ᵥ y ∈ latA S LS P
    rwa [← Matrix.mulVec_mulVec]

end GlobalTheory.ContrComb
