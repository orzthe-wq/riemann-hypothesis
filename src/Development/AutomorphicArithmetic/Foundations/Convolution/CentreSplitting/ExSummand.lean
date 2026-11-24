module

public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsClosure
public import GroundTheory.AutomorphicForms.L2LocalComponents
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClosureSummand, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClosureSummand =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClosureSummand", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsClosure\npublic import GroundTheory.AutomorphicForms.L2LocalComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V


theorem UpperTheory.ConvolutionTheory.Dp.closureSummand :
    UpperTheory.ConvolutionTheory.Dp.ClosureSummand := by
  intro K _ _ n μ _ U hU hs h0 hirr
  have hcl : IsClosed (cuspidalL2 μ : Set (LL μ)) := (completeSpace_coe_iff_isComplete.1 (inferInstanceAs (CompleteSpace (CuspL2 μ)))).isClosed
  have hle : (U.map (clsL μ)).topologicalClosure ≤ cuspidalL2 μ :=
    Submodule.topologicalClosure_minimal _ (by rintro _ ⟨φ, -, rfl⟩; exact toLp_mem μ _) hcl
  have hI := isInvariant_topologicalClosure_map μ hU hs.ρ hs.σ hs.τ
  have hmap : ∀ y ∈ (U.map (cuspVecL μ)).topologicalClosure, toLp μ y ∈ (U.map (clsL μ)).topologicalClosure := fun y hy =>
    Submodule.topologicalClosure_minimal (U.map (cuspVecL μ))
      (t := (U.map (clsL μ)).topologicalClosure.comap (toLp μ).toLinearMap)
      (by rintro _ ⟨φ, hφ, rfl⟩; exact Submodule.le_topologicalClosure (U.map (clsL μ)) ⟨φ, hφ, rfl⟩)
      ((Submodule.isClosed_topologicalClosure _).preimage (toLp μ).continuous) hy
  refine ⟨hle, Submodule.isClosed_topologicalClosure _, fun g v hv => ?_, fun e => h0 ?_, fun V' hV' hc hi => ?_⟩
  · refine mem_of_mem_topologicalClosure (Submodule.isClosed_topologicalClosure _) (rightRegularRep (rationalGLOne (K := K) (n := n)) μ g) ?_ hv
    rintro _ ⟨φ, hφ, rfl⟩
    exact hmap _ (hI g _ (Submodule.le_topologicalClosure _ ⟨φ, hφ, rfl⟩))
  · refine eq_bot_iff.2 fun φ hφ => eq_zero_of_cuspVecL_eq_zero (μ := μ) (hU hφ) (toLp_injective μ ?_)
    have h1 : clsL μ φ ∈ (U.map (clsL μ)).topologicalClosure := Submodule.le_topologicalClosure _ ⟨φ, hφ, rfl⟩
    rw [e, Submodule.mem_bot] at h1
    exact h1.trans (map_zero (toLp μ)).symm
  · refine or_iff_not_imp_left.2 fun hne => le_antisymm hV' ?_
    set W := V'.comap (toLp μ).toLinearMap with hW
    have hWc : IsClosed (W : Set (CuspL2 μ)) := hc.preimage (toLp μ).continuous
    have hWi : (cuspRepT μ).IsInvariant W := fun g v hv => hi g _ hv
    have hW0 : W ≠ ⊥ := by
      obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff _).1 hne
      exact (Submodule.ne_bot_iff _).2 ⟨(⟨v, hle (hV' hv)⟩ : cuspidalL2 μ), hv, fun e => hv0 (congrArg Subtype.val e)⟩
    obtain ⟨φ, hφ, hφ0, hφW⟩ := exists_cuspForm_mem_of_ne_bot μ hWc hWi hW0
    have h1 : summandCuspForms W ≤ U := fun ψ hψ => by
      rw [← formsClosure K n μ U hU hs]
      exact ⟨hψ.1, hV' hψ.2⟩
    rcases hirr _ h1 ⟨summandCuspForms_stable_ρ hWc hWi, summandCuspForms_stable_σ hWi, summandCuspForms_stable_τ hWi⟩ with e | e
    · have h2 : φ ∈ summandCuspForms W := mem_summandCuspForms.2 ⟨hφ, hφW⟩
      rw [e, Submodule.mem_bot] at h2
      exact (hφ0 h2).elim
    · have hmin : U.map (clsL μ) ≤ V' := by
        rintro _ ⟨ψ, hψ, rfl⟩
        have h3 : ψ ∈ summandCuspForms W := e.ge hψ
        exact (mem_summandCuspForms.1 h3).2
      exact fun v hv => closure_minimal (show ((U.map (clsL μ) : Submodule ℂ (LL μ)) : Set (LL μ)) ⊆ V' from hmin) hc hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClosureSummand =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClosureSummand\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsClosure\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

theorem UpperTheory.ConvolutionTheory.Dp.exSummand :
    UpperTheory.ConvolutionTheory.Dp.ExSummand := by
  intro E _ _ _ n μ _ π V
  constructor
  · intro h
    refine ⟨h.carrier_eq ▸ inf_le_left, ?_⟩
    rw [h.carrier_eq, (formsIrr E n μ V h.summand).2.2.2]
  · rintro ⟨hc, rfl⟩
    obtain ⟨hne, hirr⟩ := (Cm.stab_carrier π).isIrreducible_iff.1 (Cm.isIrreducible_toModule π)
    exact ⟨closureSummand E n μ _ hc (Cm.stab_carrier π) hne hirr, (formsClosure E n μ _ hc (Cm.stab_carrier π)).symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand =====
