module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaSourceAction
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaChainStepCentredBlockParameters
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.PairLift GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Corev.ChainParOfGap

theorem chainPar_of_nodeGap : ∀ D : D7, GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.NodeGap D → ∀ k, ChainPar D k := by
  intro D h k
  unfold GlobalTheory.Chain.ChainPar
  intro τ
  obtain ⟨al, be, ga, de, hc, h1, h2⟩ := GlobalTheory.ArchRec.ParChain.parChain D k τ
  unfold GlobalTheory.ArchRec.Centred at hc
  unfold Formalism.MainNotions.SchurIrreducible.DataAR
  refine ⟨al, be, ga, de, ⟨hc.1, hc.2.2 h⟩, hc.2.1, ?_, ?_⟩
  · rw [h1]
    clear hc h1 h2 h
    congr 1
    unfold expT GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.alT
    rcases Nat.even_or_odd (k : ℕ) with hk | hk
    · have ho : Odd ((k : ℕ) + 1) := hk.add_one
      have hne : ¬ Odd (k : ℕ) := Nat.not_odd_iff_even.mpr hk
      have hne2 : ¬ Even ((k : ℕ) + 1) := Nat.not_even_iff_odd.mpr ho
      simp [ho, hk]
    · have ho : Even ((k : ℕ) + 1) := hk.add_one
      have hne : ¬ Even (k : ℕ) := Nat.not_even_iff_odd.mpr hk
      have hne2 : ¬ Odd ((k : ℕ) + 1) := Nat.not_odd_iff_even.mpr ho
      simp [hne, hne2]
  · rw [h2]
    clear hc h1 h2 h
    congr 1
    unfold expS GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.alS
    rcases Nat.even_or_odd (k : ℕ) with hk | hk
    · have ho : Odd ((k : ℕ) + 1) := hk.add_one
      have hne : ¬ Odd (k : ℕ) := Nat.not_odd_iff_even.mpr hk
      have hne2 : ¬ Even ((k : ℕ) + 1) := Nat.not_even_iff_odd.mpr ho
      simp [ho, hk]
    · have ho : Even ((k : ℕ) + 1) := hk.add_one
      have hne : ¬ Even (k : ℕ) := Nat.not_even_iff_odd.mpr hk
      have hne2 : ¬ Odd ((k : ℕ) + 1) := Nat.not_odd_iff_even.mpr ho
      simp [hne, hne2]

end GlobalTheory.Corev.ChainParOfGap
