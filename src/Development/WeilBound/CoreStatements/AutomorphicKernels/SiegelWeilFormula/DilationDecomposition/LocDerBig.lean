module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Imports
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.Kdil

def FPSw : Prop := ∀ (m n : ℕ) (P : PX m n), IsSw (fP P)

def MatCount : Prop := ∀ (E : Type) [Field E] [NumberField E] (m n : ℕ), Countable (Matrix (Fin m) (Fin n) E)

def BigDense : Prop := ∀ n : ℕ, Dense {y : GR n | ((mR y).toBlocks₂₂).det ≠ 0}

def HolMean : Prop := ∀ (P Ω κ : Type) [TopologicalSpace P] [FirstCountableTopology P] [MeasurableSpace Ω] [Countable κ] (μ : Measure Ω) (U : Set ℂ),
  IsOpen U → (∀ z ∈ U, ∃ (t ρ : ℝ), 0 < ρ ∧ z ∈ Metric.ball (t : ℂ) ρ ∧ Metric.ball (t : ℂ) ρ ⊆ U) →
  ∀ F : P → ℂ → Ω → κ → ℂ, (∀ p ω k, DifferentiableOn ℂ (fun z => F p z ω k) U) →
    (∀ ω k, ContinuousOn (fun q : P × ℂ => F q.1 q.2 ω k) (Set.univ ×ˢ U)) →
    (∀ p (t : ℝ), (t : ℂ) ∈ U → AEStronglyMeasurable (fun ω => ∑' k, F p t ω k) μ) →
    (∀ q ∈ (Set.univ : Set P) ×ˢ U, ∃ N ∈ 𝓝 q, ∃ (M : Ω → κ → ℝ) (g : Ω → ℝ), (∀ ω, Summable (M ω)) ∧ Integrable g μ ∧ (∀ ω, ∑' k, M ω k ≤ g ω) ∧
      ∀ q' ∈ N, q'.2 ∈ U → ∀ ω k, ‖F q'.1 q'.2 ω k‖ ≤ M ω k) →
    ContinuousOn (fun q : P × ℂ => ∫ ω, ∑' k, F q.1 q.2 ω k ∂μ) (Set.univ ×ˢ U) ∧
      (∀ p, DifferentiableOn ℂ (fun z => ∫ ω, ∑' k, F p z ω k ∂μ) U) ∧
      ∀ p, ∀ z ∈ U, ∀ r : ℕ, iteratedDeriv r (fun z => ∫ ω, ∑' k, F p z ω k ∂μ) z =
        ∫ ω, ∑' k, iteratedDeriv r (fun z => F p z ω k) z ∂μ

def DerCont : Prop := ∀ (P : Type) [TopologicalSpace P] (U : Set ℂ), IsOpen U → ∀ H : P → ℂ → ℂ,
  ContinuousOn (fun q : P × ℂ => H q.1 q.2) (Set.univ ×ˢ U) → (∀ p, DifferentiableOn ℂ (H p) U) →
    ∀ r : ℕ, ContinuousOn (fun q : P × ℂ => iteratedDeriv r (H q.1) q.2) (Set.univ ×ˢ U)

def StripOK : Prop := ∀ (n : ℕ) (X : Fin n → ℝ), IsOpen (strip X) ∧ (∀ t : ℝ, (t : ℂ) ∈ strip X) ∧
  ∀ z ∈ strip X, ∃ (t ρ : ℝ), 0 < ρ ∧ z ∈ Metric.ball (t : ℂ) ρ ∧ Metric.ball (t : ℂ) ρ ⊆ strip X

end PositivityTheory.SiegelWeilFormula.Kdil

end
