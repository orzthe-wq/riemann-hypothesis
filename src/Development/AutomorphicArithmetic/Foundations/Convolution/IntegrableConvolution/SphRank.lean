module

public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.TensFactor
public import Development.AutomorphicArithmetic.Foundations.Convolution.IntegrableConvolution.LineRank
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor
public import Development.WeilBound.CuspidalAdmissibility.OccursIff
import GroundTheory.AutomorphicForms.Satake
import GroundTheory.GlobalFields.LocalAtPlace
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

open MeasureTheory GroundTheory.Automorphic UpperTheory.ConvolutionTheory.C

theorem UpperTheory.ConvolutionTheory.L1.sphRank :
    UpperTheory.ConvolutionTheory.L1.SphRank := by
  intro K _ _ n μ _ V hV w
  letI : MeasurableSpace (Gw n w) := borel _
  haveI : BorelSpace (Gw n w) := ⟨rfl⟩
  obtain ⟨⟨σ, hσ⟩, -, -⟩ := _root_.PositivityTheory.TfC.OccursBasics_holds K n μ V w Measure.haar hV
  have hmem : ∀ x : σ.V, (∀ g ∈ GLnLocal.integralGL (w.adicCompletion K) n,
      σ.ρ g x = (1 : Gw n w → ℂ) g • x) → x ∈ fixedVectors σ.ρ (GLnLocal.integralGL (w.adicCompletion K) n) := by
    intro x hx
    exact fun g hg => by simpa using hx g hg
  refine UpperTheory.ConvolutionTheory.L1.lineRank K n μ V hV w σ hσ _ 1
    ⟨GLnLocal.isCompact_integralGL _ n, GLnLocal.isOpen_integralGL _ n⟩
    ⟨IsLocallyConstant.const 1, fun _ _ => by simp, fun _ _ _ _ => by simp⟩ ?_
  by_cases h : fixedVectors σ.ρ (GLnLocal.integralGL (w.adicCompletion K) n) = ⊥
  · refine ⟨0, fun x hx => ⟨0, ?_⟩⟩
    have hx' := hmem x hx
    rw [h] at hx'
    simpa using hx'
  · haveI := σ.irred
    obtain ⟨e, -, hall⟩ := finrank_eq_one_iff'.1 (Spherical.finrank_fixedVectors_eq_one σ.smooth h)
    refine ⟨e, fun x hx => ?_⟩
    obtain ⟨c, hc⟩ := hall ⟨x, hmem x hx⟩
    exact ⟨c, by simpa using (congrArg Subtype.val hc).symm⟩
