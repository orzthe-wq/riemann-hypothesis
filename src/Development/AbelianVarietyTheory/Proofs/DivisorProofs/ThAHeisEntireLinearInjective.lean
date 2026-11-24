module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaSeriesTestFunctionHolomorphicWeight
public import Formalism.LocalRingCardinality.DataHost
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PerCEmb

@[expose] public section

open NumberField Matrix Complex MeasureTheory IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.AdTh
open GlobalTheory.SW hiding Level IsSB
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct Classical ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.AdTh

theorem thA_heis_entire_linear_injective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r g n : ℕ) (X : Data E r) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r), IsSympl X bas → Even n → ∀ x ∈ X.dom, ∀ φ : TF n g, GlobalTheory.SW.IsSB φ → (∀ (y : Matrix (Fin n) (Fin r) E) (z : Fin n → Fin g → ℂ), GlobalTheory.SW.IsSB (heisG X bas y φ) ∧ thA X bas idx (heisG X bas y φ) x z = cexp (-(Real.pi * ∑ b, hx X bas idx x (z b + (1 / 2 : ℂ) • pv X idx x (y b)) (pv X idx x (y b)))) * thA X bas idx φ x (fun b => z b + pv X idx x (y b))) ∧ Differentiable ℂ (thA X bas idx φ x) ∧ (∀ φ' : TF n g, GlobalTheory.SW.IsSB φ' → (∀ a b : ℂ, GlobalTheory.SW.IsSB (a • φ + b • φ') ∧ thA X bas idx (a • φ + b • φ') x = a • thA X bas idx φ x + b • thA X bas idx φ' x) ∧ (thA X bas idx φ x = thA X bas idx φ' x → φ = φ')) := by
  intro E _ _ _ r g n X bas idx hs hn x hd φ hφ
  refine ⟨fun y z => ?_, GlobalTheory.SW.ThetaHol.differentiable_thA idx hs hφ hd, fun ψ hψ => ⟨fun a b => ?_, ?_⟩⟩
  · obtain ⟨h1, -, -, -, h2⟩ := (GlobalTheory.SW.heisG_laws E r X g bas idx n hs hn).2.2.2 y φ hφ
    exact ⟨h1, h2 x hd z⟩
  · have h1 : GlobalTheory.SW.IsSB (a • φ) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear _ _ _ _ _ hφ hφ).2.1 a
    have h2 : GlobalTheory.SW.IsSB (b • ψ) := (_root_.GlobalTheory.SW.isSB_algebra_haar_linear _ _ _ _ _ hψ hψ).2.1 b
    refine ⟨(_root_.GlobalTheory.SW.isSB_algebra_haar_linear _ _ _ _ _ h1 h2).1, ?_⟩
    rw [GlobalTheory.SW.UnAct.thA_add idx hs hd h1 h2, GlobalTheory.SW.UnAct.thA_smul, GlobalTheory.SW.UnAct.thA_smul]
  · exact GlobalTheory.SW.UnAct.eq_of_thA_eq idx hs hd hφ hψ

end GlobalTheory.AdTh
