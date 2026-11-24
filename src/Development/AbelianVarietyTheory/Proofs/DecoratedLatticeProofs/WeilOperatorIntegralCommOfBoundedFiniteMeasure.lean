module

import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OmIntegralComm
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.EqZeroOfOrthogonalAllThetaFunctionsStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometry
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.CommIntBdd

theorem om_integral_comm_dom : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∀ (U : Type) [TopologicalSpace U] [SecondCountableTopology U] [MeasurableSpace U] [BorelSpace U] (m : Measure U) [SFinite m] (F : U → WO S T → ℂ) (p : GA D S × GA D T) (β : U → ℝ), (∀ u, IsThetaFunO ψ S T (F u)) → Continuous (Function.uncurry F) → Continuous (fun q : U × WO S T => om p (F q.1) q.2) → Integrable β m → (∀ u w, ‖F u w‖ ≤ β u ∧ ‖om p (F u) w‖ ≤ β u) → IsThetaFunO ψ S T (fun w => ∫ u, F u w ∂m) → ∀ w, om p (fun w' => ∫ u, F u w' ∂m) w = ∫ u, om p (F u) w ∂m := by
  exact GlobalTheory.CommInt.om_integral_comm

theorem om_integral_comm_bdd : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∀ (Ω : Type) [TopologicalSpace Ω] [MeasurableSpace Ω] [BorelSpace Ω] [SecondCountableTopology Ω] (m : Measure Ω) [IsFiniteMeasure m] (F : Ω → WO S T → ℂ) (p : GA D S × GA D T), (∀ a, IsThetaFunO ψ S T (F a)) → (Continuous fun q : Ω × WO S T => F q.1 q.2) → (∃ C : ℝ, ∀ a x, ‖F a x‖ ≤ C) → (Continuous fun q : Ω × WO S T => om p (F q.1) q.2) → (∃ C : ℝ, ∀ a x, ‖om p (F a) x‖ ≤ C) → IsThetaFunO ψ S T (fun x => ∫ a, F a x ∂m) → ∀ x, om p (fun y => ∫ a, F a y ∂m) x = ∫ a, om p (F a) x ∂m := by
  intro D ψ S T χS χT om hom Ω _ _ _ _ m _ F p hF hFc hFb hOc hOb hG x
  obtain ⟨C1, hC1⟩ := hFb
  obtain ⟨C2, hC2⟩ := hOb
  exact om_integral_comm_dom D ψ S T χS χT om hom Ω m F p (fun _ => max C1 C2) hF hFc hOc
    (integrable_const _) (fun a w => ⟨(hC1 a w).trans (le_max_left _ _), (hC2 a w).trans (le_max_right _ _)⟩) hG x

end GlobalTheory.CommIntBdd
