module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProduct
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealIntertwinerOfCompactGroupIntertwiner
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators
public import Formalism.FormalDegreeBessel.StatementG
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Formalism.LocalRingCardinality.DataTheta
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotLocallyFiniteQuadraticMulAddDegreeNonraising
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLe
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContractionIsometricDiscreteSeriesFock
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ContractionTensorModels
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VacuumFockVectors
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypesJointShapeBlockUnitary
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPairStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGlobalFockIntertwinerTensorRealPlacesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalFockIntertwinerRealPlaceOfCoverContraStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHoldsStatement
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
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProductStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroupStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaising, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaisingStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaising, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaisingStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFock, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFockStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotLocallyFiniteQuadraticMulAddDegreeNonraisingStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactActionPreservesPolynomialDegree, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContractionIsometricDiscreteSeriesFockStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsItWOfGlobIt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.discreteSeries_pureInnerProducts_tensorProduct : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S), TensorLaw M := by
  first | exact @GlobalTheory.Chain.RealIt.tensorLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroup", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRealIntertwinerOfCompactGroupIntertwiner\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.OneParamEquivariance

theorem hasDerivAt_apply {F : Type*} [AddCommGroup F] [Module ℂ F] [FiniteDimensional ℂ F]
    (A : ℝ → F →ₗ[ℂ] ℂ) (A' : F →ₗ[ℂ] ℂ) (c : ℝ → F) (c' : F)
    (hA : ∀ x, HasDerivAt (fun t => A t x) (A' x) 0)
    (hc : ∀ f : F →ₗ[ℂ] ℂ, HasDerivAt (fun t => f (c t)) (f c') 0) :
    HasDerivAt (fun t => A t (c t)) (A' (c 0) + A 0 c') 0 := by
  let b := Module.finBasis ℂ F
  have e : ∀ (a : F →ₗ[ℂ] ℂ) u, a u = ∑ i, a (b i) * b.coord i u := by
    intro a u

    conv_lhs => rw [← b.sum_repr u, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, smul_eq_mul, mul_comm]
    rfl
  have := HasDerivAt.fun_sum (u := Finset.univ) fun i _ => (hA (b i)).fun_mul (hc (b.coord i))
  have e1 : (fun t => A t (c t)) = fun t => ∑ i, A t (b i) * b.coord i (c t) := funext fun t => e _ _
  rw [e1, e A' (c 0), e (A 0) c', ← Finset.sum_add_distrib]
  exact this

theorem equivariant_of_generator : ∀ (σ Z H : Type) [Finite σ] [AddCommGroup H] [Module ℂ H] (pt : MvPolynomial σ ℂ →ₗ[ℂ] (Z → ℂ)) (R : ℝ → Module.End ℂ (Z → ℂ)) (L : Module.End ℂ (MvPolynomial σ ℂ)) (U : ℝ → Module.End ℂ H) (B : MvPolynomial σ ℂ →ₗ[ℂ] H) (Λ : Set (H →ₗ[ℂ] ℂ)), Function.Injective pt → R 0 = 1 → (∀ s t, R (s + t) = R s * R t) → (∀ t φ, ∃ ψ, ψ.totalDegree ≤ φ.totalDegree ∧ R t (pt φ) = pt ψ) → (∀ φ z, HasDerivAt (fun t : ℝ => R t (pt φ) z) (pt (L φ) z) 0) → U 0 = 1 → (∀ s t, U (s + t) = U s * U t) → (∀ x, (∀ l ∈ Λ, l x = 0) → x = 0) → (∀ l ∈ Λ, ∀ t, l ∘ₗ U t ∈ Λ) → (∀ l ∈ Λ, ∀ φ, HasDerivAt (fun t : ℝ => l (U t (B φ))) (l (B (L φ))) 0) → ∀ φ φ', pt φ' = R 1 (pt φ) → B φ' = U 1 (B φ) := by
  intro σ Z H _ _ _ pt R L U B Λ hpt hR0 hR hdeg hder hU0 hU hsep hΛ hB φ φ' hφ
  choose ρ hρd hρ using hdeg
  have hρ0 : ∀ ψ, ρ 0 ψ = ψ := fun ψ => hpt (by rw [← hρ, hR0]; rfl)
  have hρadd : ∀ s t ψ, ρ (s + t) ψ = ρ s (ρ t ψ) := fun s t ψ => hpt (by
    rw [← hρ, ← hρ, ← hρ, hR]; rfl)
  have key : ∀ l ∈ Λ, ∀ ψ, HasDerivAt (fun s : ℝ => l (U (-s) (B (ρ s ψ)))) 0 0 := by
    intro l hl ψ
    let F := MvPolynomial.restrictTotalDegree σ ℂ (max ψ.totalDegree (L ψ).totalDegree)
    have hc : ∀ s, ρ s ψ ∈ F := fun s =>
      (MvPolynomial.mem_restrictTotalDegree _ _ _).2 ((hρd s ψ).trans (le_max_left _ _))
    have hy : L ψ ∈ F := (MvPolynomial.mem_restrictTotalDegree _ _ _).2 (le_max_right _ _)
    have h1 := GlobalTheory.CompactIntertwiner.hasDerivAt_dual_of_sep (F := F)
      (fun z => (LinearMap.proj z ∘ₗ pt) ∘ₗ F.subtype)
      (fun x hx => Subtype.ext (hpt (by rw [Submodule.coe_zero, map_zero]; exact funext hx)))
      (fun s => ⟨ρ s ψ, hc s⟩) ⟨L ψ, hy⟩ (fun z => by
        have := hder ψ z
        simp only [hρ] at this
        exact this)
    have h2 : ∀ x : F, HasDerivAt (fun s : ℝ => (l ∘ₗ U (-s) ∘ₗ B ∘ₗ F.subtype) x)
        ((-(l ∘ₗ B ∘ₗ L ∘ₗ F.subtype)) x) 0 := by
      intro x
      have h3 : HasDerivAt (fun t : ℝ => l (U t (B x))) (l (B (L x))) (-0) := by
        rw [neg_zero]; exact hB l hl x
      have h4 := h3.scomp (0 : ℝ) (hasDerivAt_neg (0 : ℝ))
      rw [neg_one_smul] at h4
      exact h4
    have h5 := hasDerivAt_apply _ _ _ _ h2 h1
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearMap.neg_apply, hρ0, neg_zero, hU0,
      Module.End.one_apply, neg_add_cancel] at h5
    exact h5
  have hconst : ∀ l ∈ Λ, l (U (-1) (B (ρ 1 φ))) = l (B φ) := by
    intro l hl
    have hd : ∀ t₀ : ℝ, HasDerivAt (fun t : ℝ => l (U (-t) (B (ρ t φ)))) 0 t₀ := by
      intro t₀
      have h1 : HasDerivAt (fun s : ℝ => (l ∘ₗ U (-t₀)) (U (-s) (B (ρ s (ρ t₀ φ))))) 0 (t₀ - t₀) := by
        rw [sub_self]; exact key _ (hΛ l hl _) _
      have h2 := h1.comp_sub_const t₀ t₀
      refine h2.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
      have e : -t₀ + -(t - t₀) = -t := by ring
      beta_reduce
      rw [← hρadd, sub_add_cancel, LinearMap.comp_apply, ← Module.End.mul_apply, ← hU, e]
    have := is_const_of_deriv_eq_zero (fun t => (hd t).differentiableAt) (fun t => (hd t).deriv) 1 0
    simpa [hρ0, hU0] using this
  have h1 : U (-1) (B (ρ 1 φ)) = B φ :=
    sub_eq_zero.1 (hsep _ fun l hl => by rw [map_sub, hconst l hl, sub_self])
  have h2 : φ' = ρ 1 φ := hpt (by rw [hφ, hρ])
  rw [← h1, ← Module.End.mul_apply, ← hU, add_neg_cancel, hU0, h2]
  rfl

end GlobalTheory.OneParamEquivariance

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroupStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroup\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.equivariant_of_generator_oneParameterGroup : ∀ (σ Z H : Type) [Finite σ] [AddCommGroup H] [Module ℂ H] (pt : MvPolynomial σ ℂ →ₗ[ℂ] (Z → ℂ)) (R : ℝ → Module.End ℂ (Z → ℂ)) (L : Module.End ℂ (MvPolynomial σ ℂ)) (U : ℝ → Module.End ℂ H) (B : MvPolynomial σ ℂ →ₗ[ℂ] H) (Λ : Set (H →ₗ[ℂ] ℂ)), Function.Injective pt → R 0 = 1 → (∀ s t, R (s + t) = R s * R t) → (∀ t φ, ∃ ψ, ψ.totalDegree ≤ φ.totalDegree ∧ R t (pt φ) = pt ψ) → (∀ φ z, HasDerivAt (fun t : ℝ => R t (pt φ) z) (pt (L φ) z) 0) → U 0 = 1 → (∀ s t, U (s + t) = U s * U t) → (∀ x, (∀ l ∈ Λ, l x = 0) → x = 0) → (∀ l ∈ Λ, ∀ t, l ∘ₗ U t ∈ Λ) → (∀ l ∈ Λ, ∀ φ, HasDerivAt (fun t : ℝ => l (U t (B φ))) (l (B (L φ))) 0) → ∀ φ φ', pt φ' = R 1 (pt φ) → B φ' = U 1 (B φ) := by
  first | exact @GlobalTheory.OneParamEquivariance.equivariant_of_generator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaising =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaising", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Chain.RealIt.FockSrcDec

open GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators

theorem deg_X_pderiv {σ : Type} (a b : σ) (P : MvPolynomial σ ℂ) :
    (MvPolynomial.X a * MvPolynomial.pderiv b P).totalDegree ≤ P.totalDegree := by
  classical

  conv_lhs => rw [P.as_sum, map_sum, Finset.mul_sum]
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun s hs => ?_)
  rw [MvPolynomial.pderiv_monomial]
  by_cases h : s b = 0
  · simp [h]
  · refine le_trans ?_ (MvPolynomial.le_totalDegree hs)
    rw [MvPolynomial.X, MvPolynomial.monomial_mul]
    refine (MvPolynomial.totalDegree_monomial_le _ _).trans (le_of_eq ?_)
    have h1 : s = Finsupp.single b 1 + (s - Finsupp.single b 1) := by
      rw [add_tsub_cancel_of_le]
      exact Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 h)
    conv_rhs => rw [h1]
    rw [Finsupp.sum_add_index' (by simp) (by simp), Finsupp.sum_add_index' (by simp) (by simp)]
    simp [Function.id_def]

theorem deg_pderiv {σ : Type} (b : σ) (P : MvPolynomial σ ℂ) :
    (MvPolynomial.pderiv b P).totalDegree ≤ P.totalDegree := by
  by_cases h : MvPolynomial.pderiv b P = 0
  · simp [h]
  · have := deg_X_pderiv b b P
    rw [MvPolynomial.totalDegree_mul_of_isDomain (MvPolynomial.X_ne_zero _) h] at this
    omega

theorem deg_pderiv_X {σ : Type} (a b : σ) (P : MvPolynomial σ ℂ) :
    (MvPolynomial.pderiv b (MvPolynomial.X a * P)).totalDegree ≤ P.totalDegree := by
  classical
  rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul]
  refine (MvPolynomial.totalDegree_add _ _).trans (max_le (deg_X_pderiv _ _ _) ?_)
  rw [MvPolynomial.pderiv_X, Pi.single_apply]
  split_ifs <;> simp

def nonRaising (σ : Type) : Submodule ℂ (Module.End ℂ (MvPolynomial σ ℂ)) where
  carrier := {L | ∀ P, (L P).totalDegree ≤ P.totalDegree}
  add_mem' {L L'} h h' P := (MvPolynomial.totalDegree_add _ _).trans (max_le (h P) (h' P))
  zero_mem' P := by simp
  smul_mem' c L h P := (MvPolynomial.totalDegree_smul_le _ _).trans (h P)

theorem mem_nonRaising {σ : Type} {L : Module.End ℂ (MvPolynomial σ ℂ)} :
    L ∈ nonRaising σ ↔ ∀ P, (L P).totalDegree ≤ P.totalDegree := Iff.rfl

variable {D : D7} {a b : ℕ} (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool)

def quad (i : Fin b) (j k : Fin a) : PolF D b a :=
  if ε' i = ε j ∧ ε' i ≠ ε k then
    (sgn (ε j) * sgn (ε k)) • (MvPolynomial.X (τ, i, j) * MvPolynomial.X (τ, i, k)) else 0

theorem quad_hom (i : Fin b) (j k : Fin a) : (quad τ ε ε' i j k).IsHomogeneous 2 := by
  unfold quad
  split_ifs
  · exact (MvPolynomial.homogeneousSubmodule _ ℂ 2).smul_mem _
      ((MvPolynomial.isHomogeneous_X ℂ _).mul (MvPolynomial.isHomogeneous_X ℂ _))
  · exact MvPolynomial.isHomogeneous_zero _ _ _

theorem term_mem (i : Fin b) (j k : Fin a) :
    raiO τ ε ε' i j * lowO τ ε ε' i k - LinearMap.mulLeft ℂ (quad τ ε ε' i j k) ∈ nonRaising (FVar D b a) := by
  unfold raiO lowO quad
  by_cases h1 : ε' i = ε j <;> by_cases h2 : ε' i = ε k
  · rw [if_pos h1, if_pos h2, if_neg (fun h => h.2 h2), LinearMap.mulLeft_zero_eq_zero, sub_zero,
      smul_mul_smul_comm]
    exact Submodule.smul_mem _ _ (mem_nonRaising.2 fun P => deg_X_pderiv _ _ P)
  · rw [if_pos h1, if_neg h2, if_pos ⟨h1, h2⟩]
    convert Submodule.zero_mem _
    rw [sub_eq_zero]
    refine LinearMap.ext fun P => ?_
    simp [smul_smul, mul_assoc, mul_comm (sgn (ε k))]
  · rw [if_neg h1, if_pos h2, if_neg (fun h => h1 h.1), LinearMap.mulLeft_zero_eq_zero, sub_zero,
      smul_mul_smul_comm, neg_mul]
    exact Submodule.smul_mem _ _ (Submodule.neg_mem _
      (mem_nonRaising.2 fun P => (deg_pderiv _ _).trans (deg_pderiv _ P)))
  · rw [if_neg h1, if_neg h2, if_neg (fun h => h1 h.1), LinearMap.mulLeft_zero_eq_zero, sub_zero,
      smul_mul_smul_comm, neg_mul]
    exact Submodule.smul_mem _ _ (Submodule.neg_mem _
      (mem_nonRaising.2 fun P => deg_pderiv_X _ _ P))

def quadS (X : Matrix (Fin a) (Fin a) ℂ) : PolF D b a :=
  ∑ j, ∑ k, X j k • ∑ i, quad τ ε ε' i j k

theorem quadS_hom (X : Matrix (Fin a) (Fin a) ℂ) : (quadS τ ε ε' X).IsHomogeneous 2 :=
  (MvPolynomial.homogeneousSubmodule _ ℂ 2).sum_mem fun j _ =>
    Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ <|
      Submodule.sum_mem _ fun i _ => quad_hom τ ε ε' i j k

theorem rest_mem (X : Matrix (Fin a) (Fin a) ℂ) :
    fockS τ ε ε' X - LinearMap.mulLeft ℂ (quadS τ ε ε' X) ∈ nonRaising (FVar D b a) := by
  have h : LinearMap.mulLeft ℂ (quadS τ ε ε' X) =
      ∑ j, ∑ k, X j k • ∑ i, LinearMap.mulLeft ℂ (quad τ ε ε' i j k) := by
    refine LinearMap.ext fun P => ?_
    simp [quadS, Finset.sum_mul, LinearMap.sum_apply]
  rw [h, fockS, ← Finset.sum_sub_distrib]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [← Finset.sum_sub_distrib]
  refine Submodule.sum_mem _ fun k _ => ?_
  rw [← smul_sub, ← Finset.sum_sub_distrib]
  refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun i _ => ?_)
  rw [add_sub_right_comm]
  refine Submodule.add_mem _ (term_mem τ ε ε' i j k) ?_
  split_ifs
  · exact Submodule.smul_mem _ _ (mem_nonRaising.2 fun P => le_rfl)
  · exact Submodule.zero_mem _

theorem sgn_ne_zero (e : Bool) : sgn e ≠ 0 := by
  cases e <;> simp [sgn]

theorem quadS_ne_zero (X : Matrix (Fin a) (Fin a) ℂ) (i : Fin b) (j k : Fin a) (hj : ε' i = ε j)
    (hk : ε' i ≠ ε k) (hX : X j k ≠ 0) : quadS τ ε ε' X ≠ 0 := by
  classical
  intro h0
  let f : FVar D b a → ℂ := fun v => if v = (τ, i, j) ∨ v = (τ, i, k) then 1 else 0
  have key : ∀ i' j' k', MvPolynomial.aeval f (quad τ ε ε' i' j' k') =
      if i' = i ∧ j' = j ∧ k' = k then sgn (ε j) * sgn (ε k) else 0 := by
    intro i' j' k'
    by_cases h : i' = i ∧ j' = j ∧ k' = k
    · obtain ⟨rfl, rfl, rfl⟩ := h
      simp [quad, hj, f, hj ▸ hk]
    · rw [if_neg h]
      unfold quad
      split_ifs with h'
      · simp only [map_smul, map_mul, MvPolynomial.aeval_X, f, Prod.mk.injEq, true_and]
        split_ifs with h1 h2
        · exfalso
          rcases h1 with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ <;> rcases h2 with ⟨-, rfl⟩ | ⟨-, rfl⟩
          · exact h'.2 hj
          · exact h ⟨rfl, rfl, rfl⟩
          · exact hk h'.1
          · exact hk h'.1
        all_goals simp
      · simp
  have h1 := congrArg (MvPolynomial.aeval f) h0

  simp only [quadS, map_sum, map_smul, key, map_zero] at h1
  rw [Finset.sum_eq_single j, Finset.sum_eq_single k, Finset.sum_eq_single i] at h1
  · simp [hX, sgn_ne_zero] at h1
  · intro i' _ h; simp [h]
  · simp
  · intro i' _ h; simp [h]
  · simp
  · intro i' _ h; simp [h]
  · simp

theorem fockS_decomp : ∀ (D : D7) (a b : ℕ) (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool) (X : Matrix (Fin a) (Fin a) ℂ), 0 < b → (∃ j k, ε j ≠ ε k ∧ X j k ≠ 0 ∧ X k j ≠ 0) → ∃ (Q : PolF D b a) (L : Module.End ℂ (PolF D b a)), Q ≠ 0 ∧ Q.IsHomogeneous 2 ∧ (∀ P, (L P).totalDegree ≤ P.totalDegree) ∧ GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockS τ ε ε' X = LinearMap.mulLeft ℂ Q + L := by
  rintro D a b τ ε ε' X hb ⟨j, k, hjk, h1, h2⟩
  refine ⟨quadS τ ε ε' X, fockS τ ε ε' X - LinearMap.mulLeft ℂ (quadS τ ε ε' X), ?_, quadS_hom τ ε ε' X,
    mem_nonRaising.1 (rest_mem τ ε ε' X), by abel⟩
  by_cases h : ε' ⟨0, hb⟩ = ε j
  · exact quadS_ne_zero τ ε ε' X ⟨0, hb⟩ j k h (h ▸ hjk) h1
  · refine quadS_ne_zero τ ε ε' X ⟨0, hb⟩ k j ?_ h h2
    revert h hjk
    cases ε' ⟨0, hb⟩ <;> cases ε j <;> cases ε k <;> simp

end GlobalTheory.Chain.RealIt.FockSrcDec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaising =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaisingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaisingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaising\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockSourceGlAction_eq_quadratic_add_nonRaising : ∀ (D : D7) (a b : ℕ) (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool) (X : Matrix (Fin a) (Fin a) ℂ), 0 < b → (∃ j k, ε j ≠ ε k ∧ X j k ≠ 0 ∧ X k j ≠ 0) → ∃ (Q : PolF D b a) (L : Module.End ℂ (PolF D b a)), Q ≠ 0 ∧ Q.IsHomogeneous 2 ∧ (∀ P, (L P).totalDegree ≤ P.totalDegree) ∧ GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockS τ ε ε' X = LinearMap.mulLeft ℂ Q + L := by
  first | exact @GlobalTheory.Chain.RealIt.FockSrcDec.fockS_decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaisingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaising =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaising", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Chain.FockTDec

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators

section General

variable {σ : Type}

def nonRaising (σ : Type) : Submodule ℂ (Module.End ℂ (MvPolynomial σ ℂ)) where
  carrier := {L | ∀ P, (L P).totalDegree ≤ P.totalDegree}
  zero_mem' := fun P => by simp
  add_mem' := fun {L L'} h h' P => by
    rw [LinearMap.add_apply]
    exact (totalDegree_add _ _).trans (max_le (h P) (h' P))
  smul_mem' := fun c L h P => by
    rw [LinearMap.smul_apply]
    exact (totalDegree_smul_le _ _).trans (h P)

theorem one_mem : (1 : Module.End ℂ (MvPolynomial σ ℂ)) ∈ nonRaising σ := fun _ => le_rfl

theorem mul_mem {L L' : Module.End ℂ (MvPolynomial σ ℂ)} (h : L ∈ nonRaising σ) (h' : L' ∈ nonRaising σ) :
    L * L' ∈ nonRaising σ := fun P => (h _).trans (h' P)

theorem totalDegree_X_mul_pderiv (x y : σ) (P : MvPolynomial σ ℂ) :
    (X x * pderiv y P).totalDegree ≤ P.totalDegree := by
  classical

  conv_lhs => rw [P.as_sum, map_sum, Finset.mul_sum]
  refine totalDegree_finsetSum_le fun s hs => ?_
  rw [pderiv_monomial]
  by_cases h0 : s y = 0
  · simp [h0]
  · have hs' : (Finsupp.single y 1) + (s - Finsupp.single y 1) = s := by
      rw [add_tsub_cancel_of_le]
      rw [Finsupp.single_le_iff]; omega
    refine (totalDegree_mul _ _).trans ?_
    rw [totalDegree_X]
    refine le_trans ?_ (le_totalDegree hs)
    have h1 := totalDegree_monomial_le (s - Finsupp.single y 1) (AddMonoidAlgebra.coeff P s * (s y : ℂ))
    have h2 : (s.sum fun _ e => e) = 1 + (s - Finsupp.single y 1).sum fun _ e => e := by
      conv_lhs => rw [← hs']
      rw [Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl), Finsupp.sum_single_index rfl]
    rw [h2]
    exact Nat.add_le_add_left h1 1

theorem pderiv_mem (y : σ) : (pderiv y).toLinearMap ∈ nonRaising σ := by
  intro P
  change (pderiv y P).totalDegree ≤ _
  by_cases h : pderiv y P = 0
  · simp [h]
  · refine le_trans ?_ (totalDegree_X_mul_pderiv y y P)
    rw [totalDegree_mul_of_isDomain (X_ne_zero y) h]
    omega

theorem mul_pderiv_mem (x y : σ) :
    LinearMap.mulLeft ℂ (X x : MvPolynomial σ ℂ) * (pderiv y).toLinearMap ∈ nonRaising σ :=
  fun P => totalDegree_X_mul_pderiv x y P

theorem pderiv_mul_mem (x y : σ) :
    (pderiv y).toLinearMap * LinearMap.mulLeft ℂ (X x : MvPolynomial σ ℂ) ∈ nonRaising σ := by
  classical
  intro P
  have e : ((pderiv y).toLinearMap * LinearMap.mulLeft ℂ (X x : MvPolynomial σ ℂ) :
      Module.End ℂ (MvPolynomial σ ℂ)) P = pderiv y (X x * P) := rfl
  rw [e]
  rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul]
  refine (totalDegree_add _ _).trans (max_le (totalDegree_X_mul_pderiv x y P) ?_)
  by_cases h : x = y
  · subst h; rw [pderiv_X_self, mul_one]
  · rw [pderiv_X_of_ne h, mul_zero, totalDegree_zero]; exact Nat.zero_le _

end General

variable {D : D7} {a b : ℕ} (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool)

def quad (i l : Fin b) (j : Fin a) : PolF D b a :=
  if ε' i = ε j ∧ ε' l ≠ ε j then X (τ, i, j) * X (τ, l, j) else 0

theorem sgn_mul_self (e : Bool) : sgn e * sgn e = 1 := by
  cases e <;> simp [sgn]

theorem term_mem (i l : Fin b) (j : Fin a) :
    raiO τ ε ε' i j * lowO τ ε ε' l j - LinearMap.mulLeft ℂ (quad τ ε ε' i l j) ∈ nonRaising (FVar D b a) := by
  unfold raiO lowO quad
  rw [smul_mul_smul_comm, sgn_mul_self, one_smul]
  by_cases hi : ε' i = ε j <;> by_cases hl : ε' l = ε j
  · simp only [hi, hl, if_true, ne_eq, not_true, and_false, if_false, LinearMap.mulLeft_zero_eq_zero, sub_zero]
    exact mul_pderiv_mem _ _
  · simp only [hi, hl, if_true, ne_eq, not_false_iff, and_self, if_false]
    rw [LinearMap.mulLeft_mul, Module.End.mul_eq_comp, sub_self]
    exact Submodule.zero_mem _
  · simp only [hi, hl, if_true, false_and, if_false, LinearMap.mulLeft_zero_eq_zero, sub_zero, neg_mul]
    exact Submodule.neg_mem _ (mul_mem (pderiv_mem _) (pderiv_mem _))
  · simp only [hi, hl, false_and, if_false, LinearMap.mulLeft_zero_eq_zero, sub_zero, neg_mul]
    exact Submodule.neg_mem _ (pderiv_mul_mem _ _)

def quadAll (Y : Matrix (Fin b) (Fin b) ℂ) : PolF D b a :=
  ∑ i, ∑ l, Y i l • ∑ j, quad τ ε ε' i l j

theorem quadAll_hom (Y : Matrix (Fin b) (Fin b) ℂ) : (quadAll τ ε ε' Y).IsHomogeneous 2 := by
  rw [← mem_homogeneousSubmodule]
  refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _
    (Submodule.sum_mem _ fun j _ => ?_)
  unfold quad
  split_ifs
  · exact (isHomogeneous_X ℂ _).mul (isHomogeneous_X ℂ _)
  · exact Submodule.zero_mem _

theorem fockQuadraticPart_ne_zero_of_offBlock_entry (Y : Matrix (Fin b) (Fin b) ℂ) (i₀ l₀ : Fin b) (j₀ : Fin a) (hi : ε' i₀ = ε j₀)
    (hl : ε' l₀ ≠ ε j₀) (hY : Y i₀ l₀ ≠ 0) : quadAll τ ε ε' Y ≠ 0 := by
  classical
  intro h0
  let pt : FVar D b a → ℂ := fun v => if v = (τ, i₀, j₀) ∨ v = (τ, l₀, j₀) then 1 else 0
  have hq : ∀ i l j, eval pt (quad τ ε ε' i l j) = if j = j₀ ∧ l = l₀ ∧ i = i₀ then 1 else 0 := by
    intro i l j
    unfold quad
    by_cases hc : ε' i = ε j ∧ ε' l ≠ ε j
    · rw [if_pos hc, map_mul, eval_X, eval_X]
      by_cases hj : j = j₀
      · subst hj
        have h1 : i ≠ l₀ := fun h => hl (h ▸ hc.1)
        have h2 : l ≠ i₀ := fun h => hc.2 (h ▸ hi)
        by_cases h3 : i = i₀ <;> by_cases h4 : l = l₀ <;> simp [pt, h1, h2, h3, h4]
      · simp [pt, hj]
    · rw [if_neg hc, map_zero, if_neg]
      rintro ⟨rfl, rfl, rfl⟩
      exact hc ⟨hi, hl⟩
  have := congrArg (eval pt) h0
  unfold quadAll at this

  simp only [map_sum, smul_eval, hq, map_zero, ite_and] at this
  apply hY
  simpa using this

theorem sub_mem (Y : Matrix (Fin b) (Fin b) ℂ) :
    fockT τ ε ε' Y - LinearMap.mulLeft ℂ (quadAll τ ε ε' Y) ∈ nonRaising (FVar D b a) := by
  have : fockT τ ε ε' Y - LinearMap.mulLeft ℂ (quadAll τ ε ε' Y) =
      ∑ i, ∑ l, Y i l • ∑ j, ((raiO τ ε ε' i j * lowO τ ε ε' l j - LinearMap.mulLeft ℂ (quad τ ε ε' i l j)) +
        if i = l then (1 / 2 : ℂ) • 1 else 0) := by
    have hm : LinearMap.mulLeft ℂ (quadAll τ ε ε' Y) =
        ∑ i, ∑ l, Y i l • ∑ j, LinearMap.mulLeft ℂ (quad τ ε ε' i l j) := by
      refine LinearMap.ext fun P => ?_
      simp [quadAll, Finset.sum_mul, LinearMap.sum_apply]
    rw [hm]
    unfold fockT
    simp only [← Finset.sum_sub_distrib, ← smul_sub]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    abel
  rw [this]
  refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _
    (Submodule.sum_mem _ fun j _ => Submodule.add_mem _ (term_mem τ ε ε' i l j) ?_)
  split_ifs
  · exact Submodule.smul_mem _ _ one_mem
  · exact Submodule.zero_mem _

theorem fockT_decomp : ∀ (D : D7) (a b : ℕ) (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool) (Y : Matrix (Fin b) (Fin b) ℂ), 0 < a → (∃ i l, ε' i ≠ ε' l ∧ Y i l ≠ 0 ∧ Y l i ≠ 0) → ∃ (Q : PolF D b a) (L : Module.End ℂ (PolF D b a)), Q ≠ 0 ∧ Q.IsHomogeneous 2 ∧ (∀ P, (L P).totalDegree ≤ P.totalDegree) ∧ GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockT τ ε ε' Y = LinearMap.mulLeft ℂ Q + L := by
  rintro D a b τ ε ε' Y ha ⟨i, l, hil, h1, h2⟩
  refine ⟨quadAll τ ε ε' Y, _, ?_, quadAll_hom τ ε ε' Y, sub_mem τ ε ε' Y, by abel⟩
  by_cases h : ε' i = ε ⟨0, ha⟩
  · exact fockQuadraticPart_ne_zero_of_offBlock_entry τ ε ε' Y i l ⟨0, ha⟩ h (fun h' => hil (h.trans h'.symm)) h1
  · refine fockQuadraticPart_ne_zero_of_offBlock_entry τ ε ε' Y l i ⟨0, ha⟩ ?_ h h2
    revert h hil
    cases ε' i <;> cases ε' l <;> cases ε ⟨0, ha⟩ <;> simp

end GlobalTheory.Chain.FockTDec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaising =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaisingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaisingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaising\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockTargetGlAction_eq_quadratic_add_nonRaising : ∀ (D : D7) (a b : ℕ) (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool) (Y : Matrix (Fin b) (Fin b) ℂ), 0 < a → (∃ i l, ε' i ≠ ε' l ∧ Y i l ≠ 0 ∧ Y l i ≠ 0) → ∃ (Q : PolF D b a) (L : Module.End ℂ (PolF D b a)), Q ≠ 0 ∧ Q.IsHomogeneous 2 ∧ (∀ P, (L P).totalDegree ≤ P.totalDegree) ∧ GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockT τ ε ε' Y = LinearMap.mulLeft ℂ Q + L := by
  first | exact @GlobalTheory.Chain.FockTDec.fockT_decomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaisingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFock", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementG\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Chain.RealIt.CompactStab

open scoped ComplexOrder

variable {n : ℕ} {ε : Fin n → Bool}

theorem mem_kset_of_block {h : Matrix (Fin n) (Fin n) ℂ} (hh : hᴴ * Formalism.REAL.Jm ε * h = Formalism.REAL.Jm ε)
    (hb : ∀ j k, ε j ≠ ε k → (hᴴ * h) j k = 0 ∨ (hᴴ * h) k j = 0) : h ∈ Formalism.REAL.Kset ε := by
  have hJ := Formalism.REAL.Jm_mul_self ε
  set J := Formalism.REAL.Jm ε with hJd
  have h1 : (J * hᴴ * J) * h = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc hᴴ, hh, hJ]
  have h2 : h * (J * hᴴ * J) = 1 := mul_eq_one_comm.1 h1
  have h3 : h * J * hᴴ = J := by
    calc h * J * hᴴ = h * J * hᴴ * (J * J) := by rw [hJ, Matrix.mul_one]
      _ = (h * (J * hᴴ * J)) * J := by simp only [Matrix.mul_assoc]
      _ = J := by rw [h2, Matrix.one_mul]
  set P := hᴴ * h with hP
  have hPh : Pᴴ = P := by rw [hP, conjTranspose_mul, conjTranspose_conjTranspose]
  have hb' : ∀ j k, ε j ≠ ε k → P j k = 0 := by
    intro j k hjk
    rcases hb j k hjk with h0 | h0
    · exact h0
    · rw [← hPh, conjTranspose_apply, h0, star_zero]
  have hc : P * J = J * P := by
    ext j k
    simp only [hJd, Formalism.REAL.Jm, mul_diagonal, diagonal_mul]
    by_cases hjk : ε j = ε k
    · rw [hjk, mul_comm]
    · simp [hb' j k hjk]
  have h4 : P * J * P = J := by
    calc P * J * P = hᴴ * (h * J * hᴴ) * h := by simp only [hP, Matrix.mul_assoc]
      _ = J := by rw [h3, hh]
  have h5 : P * P = 1 := by
    calc P * P = (J * J) * P * P := by rw [hJ, Matrix.one_mul]
      _ = J * (P * J * P) := by rw [hc]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h4, hJ]
  have h6 : IsUnit (1 + P) :=
    (Matrix.PosDef.add_posSemidef Matrix.PosDef.one (Matrix.posSemidef_conjTranspose_mul_self h)).isUnit
  have h7 : P = 1 := by
    apply h6.mul_left_cancel
    rw [add_mul, h5, one_mul, mul_one, add_comm]
  refine ⟨Matrix.mem_unitaryGroup_iff'.2 h7, ?_⟩
  have h8 : h * hᴴ = 1 := mul_eq_one_comm.1 h7
  calc h * J = h * (hᴴ * J * h) := by rw [hh]
    _ = (h * hᴴ) * J * h := by simp only [Matrix.mul_assoc]
    _ = J * h := by rw [h8, Matrix.one_mul]

theorem exp_iJ_mem (t : ℝ) : NormedSpace.exp (t • (Complex.I • Formalism.REAL.Jm ε)) ∈ Formalism.REAL.Kset ε := by
  have h1 : (Complex.I • Formalism.REAL.Jm ε)ᴴ = -(Complex.I • Formalism.REAL.Jm ε) := by
    rw [conjTranspose_smul, Formalism.REAL.Jm_conjTranspose]; simp
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff, star_eq_conjTranspose, ← Matrix.exp_conjTranspose, conjTranspose_smul, h1,
      star_trivial, smul_neg, ← Matrix.exp_add_of_commute _ _ (Commute.refl (t • (Complex.I • Formalism.REAL.Jm ε))).neg_right, add_neg_cancel,
      NormedSpace.exp_zero]
  · exact (((Commute.refl (Formalism.REAL.Jm ε)).smul_left _).smul_left t).exp_left

theorem exp_conj_of_mul {a b X : Matrix (Fin n) (Fin n) ℂ} (hab : a * b = 1) (t : ℝ) :
    NormedSpace.exp (t • (a * X * b)) = a * NormedSpace.exp (t • X) * b := by
  have hb : a⁻¹ = b := Matrix.inv_eq_right_inv hab
  have ha : IsUnit a := IsUnit.of_mul_eq_one b hab
  rw [← hb, ← Matrix.exp_conj _ _ ha, Matrix.mul_smul, Matrix.smul_mul]

theorem deriv_mem {Z : Type} (F : Submodule ℂ (Z → ℂ)) [FiniteDimensional ℂ F] {f : ℝ → Z → ℂ} {v : Z → ℂ}
    (hf : ∀ t, f t ∈ F) (hd : ∀ z, HasDerivAt (fun t => f t z) (v z) 0) : v ∈ F := by
  have ht : Filter.Tendsto (fun t : ℝ => ((t⁻¹ : ℝ) : ℂ) • (f t - f 0)) (nhdsWithin 0 {0}ᶜ) (nhds v) := by
    rw [tendsto_pi_nhds]
    intro z
    have := hasDerivAt_iff_tendsto_slope.1 (hd z)
    refine this.congr fun t => ?_
    simp [slope]
  exact F.closed_of_finiteDimensional.mem_of_tendsto ht
    (Filter.Eventually.of_forall fun t => F.smul_mem _ (F.sub_mem (hf t) (hf 0)))

theorem mem_compact : ∀ (n : ℕ) (ε : Fin n → Bool) (fr G : Matrix (Fin n) (Fin n) ℂ) (σ Z : Type) [Finite σ] (pt : MvPolynomial σ ℂ →ₗ[ℂ] (Z → ℂ)) (R : Matrix (Fin n) (Fin n) ℂ → Module.End ℂ (Z → ℂ)) (L : Matrix (Fin n) (Fin n) ℂ → Module.End ℂ (MvPolynomial σ ℂ)), IsUnit fr → frᴴ * Formalism.REAL.Jm ε * fr = G → Function.Injective pt → R 1 = 1 → (∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ g' ∈ Formalism.QuantumDeterminants.UH G, R (g * g') = R g * R g') → (∀ X : Matrix (Fin n) (Fin n) ℂ, Xᴴ * G + G * X = 0 → ∀ φ z, HasDerivAt (fun t : ℝ => R (NormedSpace.exp (t • X)) (pt φ) z) (pt (L X φ) z) 0) → (∀ k ∈ Formalism.REAL.Kset ε, ∀ φ, ∃ ψ, ψ.totalDegree ≤ φ.totalDegree ∧ R (fr⁻¹ * k * fr) (pt φ) = pt ψ) → (∀ X : Matrix (Fin n) (Fin n) ℂ, Xᴴ * G + G * X = 0 → (∃ j k, ε j ≠ ε k ∧ (fr * X * fr⁻¹) j k ≠ 0 ∧ (fr * X * fr⁻¹) k j ≠ 0) → ∀ φ : MvPolynomial σ ℂ, φ ≠ 0 → ∀ F : Submodule ℂ (MvPolynomial σ ℂ), FiniteDimensional ℂ F → ¬ ∀ m : ℕ, (L X ^ m) φ ∈ F) → ∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ φ φ', φ ≠ 0 → pt φ' = R g (pt φ) → ∃ k ∈ Formalism.REAL.Kset ε, g = fr⁻¹ * k * fr := by
  intro n ε fr G σ Z _ pt R L hfr hG hinj hR1 hmul hder hK hgrow g hg φ φ' hφ hφ'
  have hJ := Formalism.REAL.Jm_mul_self ε
  have hJh := Formalism.REAL.Jm_conjTranspose ε
  set J := Formalism.REAL.Jm ε with hJd
  have hdet := (Matrix.isUnit_iff_isUnit_det fr).1 hfr
  have f1 : fr * fr⁻¹ = 1 := Matrix.mul_nonsing_inv fr hdet
  have f2 : fr⁻¹ * fr = 1 := Matrix.nonsing_inv_mul fr hdet
  have f1' : ∀ x : Matrix (Fin n) (Fin n) ℂ, fr * (fr⁻¹ * x) = x := fun x => by
    rw [← Matrix.mul_assoc, f1, Matrix.one_mul]
  have f2' : ∀ x : Matrix (Fin n) (Fin n) ℂ, fr⁻¹ * (fr * x) = x := fun x => by
    rw [← Matrix.mul_assoc, f2, Matrix.one_mul]
  have f3' : ∀ x : Matrix (Fin n) (Fin n) ℂ, (fr⁻¹)ᴴ * (frᴴ * x) = x := fun x => by
    rw [← Matrix.mul_assoc, ← conjTranspose_mul, f1, conjTranspose_one, Matrix.one_mul]
  have J' : ∀ x : Matrix (Fin n) (Fin n) ℂ, J * (J * x) = x := fun x => by
    rw [← Matrix.mul_assoc, hJ, Matrix.one_mul]
  have cU : ∀ x : Matrix (Fin n) (Fin n) ℂ, xᴴ * J * x = J → fr⁻¹ * x * fr ∈ Formalism.QuantumDeterminants.UH G := by
    intro x hx
    show (fr⁻¹ * x * fr)ᴴ * G * (fr⁻¹ * x * fr) = G
    calc (fr⁻¹ * x * fr)ᴴ * G * (fr⁻¹ * x * fr) = frᴴ * (xᴴ * J * x) * fr := by
          simp only [← hG, conjTranspose_mul, Matrix.mul_assoc, f1', f3']
      _ = G := by rw [hx, hG]
  obtain ⟨h, rfl⟩ : ∃ h, g = fr⁻¹ * h * fr := ⟨fr * g * fr⁻¹, by simp only [Matrix.mul_assoc, f2', f2, Matrix.mul_one]⟩
  have hh : hᴴ * J * h = J := by
    have e : (fr⁻¹ * h * fr)ᴴ * G * (fr⁻¹ * h * fr) = G := hg
    have e2 := congrArg (fun x => (fr⁻¹)ᴴ * x * fr⁻¹) e
    simpa only [← hG, conjTranspose_mul, Matrix.mul_assoc, f1', f3', f1, Matrix.mul_one] using e2
  refine ⟨h, mem_kset_of_block hh ?_, rfl⟩
  set h' := J * hᴴ * J with hh'
  have h1 : h' * h = 1 := by
    rw [hh', Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc hᴴ, hh, hJ]
  have h2 : h * h' = 1 := mul_eq_one_comm.1 h1
  have h3 : h'ᴴ * J * h' = J := by
    calc h'ᴴ * J * h' = J * (h * h') := by
          simp only [hh', conjTranspose_mul, hJh, conjTranspose_conjTranspose, Matrix.mul_assoc, J']
      _ = J := by rw [h2, Matrix.mul_one]
  have hY' : h' * (Complex.I • J) * h = Complex.I • (J * (hᴴ * h)) := by
    simp only [hh', Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc, J']
  set Y := fr⁻¹ * (h' * (Complex.I • J) * h) * fr with hY
  have hYG : Yᴴ * G + G * Y = 0 := by
    rw [hY, hY']
    simp only [← hG, conjTranspose_mul, conjTranspose_smul, hJh, conjTranspose_conjTranspose, Matrix.mul_smul,
      Matrix.smul_mul, Matrix.mul_assoc, J', f1', f3']
    simp
  have cm : ∀ x y : Matrix (Fin n) (Fin n) ℂ, (fr⁻¹ * x * fr) * (fr⁻¹ * y * fr) = fr⁻¹ * (x * y) * fr := by
    intro x y
    simp only [Matrix.mul_assoc, f1']
  have cR : ∀ x y : Matrix (Fin n) (Fin n) ℂ, xᴴ * J * x = J → yᴴ * J * y = J →
      R (fr⁻¹ * (x * y) * fr) = R (fr⁻¹ * x * fr) * R (fr⁻¹ * y * fr) := by
    intro x y hx hy
    rw [← cm, hmul _ (cU x hx) _ (cU y hy)]
  have kU : ∀ k ∈ Formalism.REAL.Kset ε, kᴴ * J * k = J := by
    intro k hk
    have e1 : kᴴ * k = 1 := Matrix.mem_unitaryGroup_iff'.1 hk.1
    have e2 : k * J = J * k := hk.2
    rw [Matrix.mul_assoc, ← e2, ← Matrix.mul_assoc, e1, Matrix.one_mul]
  have mU : ∀ x y : Matrix (Fin n) (Fin n) ℂ, xᴴ * J * x = J → yᴴ * J * y = J → (x * y)ᴴ * J * (x * y) = J := by
    intro x y hx hy
    calc (x * y)ᴴ * J * (x * y) = yᴴ * (xᴴ * J * x) * y := by simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = J := by rw [hx, hy]
  let F₀ : Submodule ℂ (Z → ℂ) :=
    (MvPolynomial.restrictTotalDegree σ ℂ φ'.totalDegree).map (R (fr⁻¹ * h' * fr) ∘ₗ pt)
  have : FiniteDimensional ℂ F₀ := inferInstance
  have m0 : pt φ ∈ F₀ := by
    refine ⟨φ', (MvPolynomial.mem_restrictTotalDegree _ _ _).2 le_rfl, ?_⟩
    rw [LinearMap.comp_apply, hφ', ← Module.End.mul_apply, ← cR _ _ h3 hh, h1, Matrix.mul_one, f2, hR1,
      Module.End.one_apply]
  have st : ∀ (t : ℝ), ∀ v ∈ F₀, R (NormedSpace.exp (t • Y)) v ∈ F₀ := by
    rintro t _ ⟨ψ, hψ, rfl⟩
    have hk := exp_iJ_mem (ε := ε) t
    obtain ⟨ψ', hd, he⟩ := hK _ hk ψ
    refine ⟨ψ', (MvPolynomial.mem_restrictTotalDegree _ _ _).2
      (hd.trans ((MvPolynomial.mem_restrictTotalDegree _ _ _).1 hψ)), ?_⟩
    rw [hY, exp_conj_of_mul f2, exp_conj_of_mul h1, LinearMap.comp_apply, LinearMap.comp_apply, ← he,
      ← Module.End.mul_apply, ← Module.End.mul_apply, ← cR _ _ h3 (kU _ hk),
      ← cR _ _ (mU _ _ (mU _ _ h3 (kU _ hk)) hh) h3, Matrix.mul_assoc _ h, h2, Matrix.mul_one]
  have hm : ∀ m : ℕ, (L Y ^ m) φ ∈ F₀.comap pt := by
    intro m
    induction m with
    | zero => exact m0
    | succ m ih =>
      rw [pow_succ', Module.End.mul_apply]
      exact deriv_mem F₀ (fun t => st t _ ih) (hder Y hYG _)
  have hF : FiniteDimensional ℂ (F₀.comap pt) :=
    FiniteDimensional.of_injective (pt.submoduleComap F₀) (by
      intro a b hab
      exact Subtype.ext (hinj (congrArg Subtype.val hab)))
  intro j k hjk
  by_contra hc
  rw [not_or] at hc
  refine hgrow Y hYG ⟨j, k, hjk, ?_⟩ φ hφ _ hF hm
  have e : fr * Y * fr⁻¹ = Complex.I • (J * (hᴴ * h)) := by
    rw [hY, hY']
    simp only [Matrix.mul_assoc, f1', f1, Matrix.mul_one]
  rw [e]
  simp only [hJd, Formalism.REAL.Jm, Matrix.smul_apply, diagonal_mul, smul_eq_mul]
  constructor
  · refine mul_ne_zero Complex.I_ne_zero (mul_ne_zero ?_ hc.1)
    split_ifs <;> norm_num
  · refine mul_ne_zero Complex.I_ne_zero (mul_ne_zero ?_ hc.2)
    split_ifs <;> norm_num

end GlobalTheory.Chain.RealIt.CompactStab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFockStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFockStatement", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementG\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFock\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.mem_maximalCompact_of_maps_fockVector_to_fock : ∀ (n : ℕ) (ε : Fin n → Bool) (fr G : Matrix (Fin n) (Fin n) ℂ) (σ Z : Type) [Finite σ] (pt : MvPolynomial σ ℂ →ₗ[ℂ] (Z → ℂ)) (R : Matrix (Fin n) (Fin n) ℂ → Module.End ℂ (Z → ℂ)) (L : Matrix (Fin n) (Fin n) ℂ → Module.End ℂ (MvPolynomial σ ℂ)), IsUnit fr → frᴴ * Formalism.REAL.Jm ε * fr = G → Function.Injective pt → R 1 = 1 → (∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ g' ∈ Formalism.QuantumDeterminants.UH G, R (g * g') = R g * R g') → (∀ X : Matrix (Fin n) (Fin n) ℂ, Xᴴ * G + G * X = 0 → ∀ φ z, HasDerivAt (fun t : ℝ => R (NormedSpace.exp (t • X)) (pt φ) z) (pt (L X φ) z) 0) → (∀ k ∈ Formalism.REAL.Kset ε, ∀ φ, ∃ ψ, ψ.totalDegree ≤ φ.totalDegree ∧ R (fr⁻¹ * k * fr) (pt φ) = pt ψ) → (∀ X : Matrix (Fin n) (Fin n) ℂ, Xᴴ * G + G * X = 0 → (∃ j k, ε j ≠ ε k ∧ (fr * X * fr⁻¹) j k ≠ 0 ∧ (fr * X * fr⁻¹) k j ≠ 0) → ∀ φ : MvPolynomial σ ℂ, φ ≠ 0 → ∀ F : Submodule ℂ (MvPolynomial σ ℂ), FiniteDimensional ℂ F → ¬ ∀ m : ℕ, (L X ^ m) φ ∈ F) → ∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ φ φ', φ ≠ 0 → pt φ' = R g (pt φ) → ∃ k ∈ Formalism.REAL.Kset ε, g = fr⁻¹ * k * fr := by
  first | exact @GlobalTheory.Chain.RealIt.CompactStab.mem_compact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFockStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotLocallyFiniteQuadraticMulAddDegreeNonraisingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotLocallyFiniteQuadraticMulAddDegreeNonraisingStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotLocallyFiniteQuadraticMulAddDegreeNonraising\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.not_locallyFinite_quadraticMul_add_degreeNonraising : ∀ (σ : Type) [Finite σ] (Q : MvPolynomial σ ℂ) (L : Module.End ℂ (MvPolynomial σ ℂ)), Q ≠ 0 → Q.IsHomogeneous 2 → (∀ P, (L P).totalDegree ≤ P.totalDegree) → ∀ φ : MvPolynomial σ ℂ, φ ≠ 0 → ∀ F : Submodule ℂ (MvPolynomial σ ℂ), FiniteDimensional ℂ F → ¬ ∀ n : ℕ, ((LinearMap.mulLeft ℂ Q + L) ^ n) φ ∈ F := by
  first | exact @GlobalTheory.Chain.RealIt.not_locallyFinite_mulLeft_add
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotLocallyFiniteQuadraticMulAddDegreeNonraisingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.substitution_total_degree_le : ∀ (D : D7) (a b : ℕ) (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool) (g : Matrix (Fin a) (Fin a) ℂ) (k : Matrix (Fin b) (Fin b) ℂ) (P : PolF D b a), (GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.subst τ ε ε' g k P).totalDegree ≤ P.totalDegree := by
  first | exact @GlobalTheory.Chain.RealIt.SubstDeg.totalDegree_subst_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactActionPreservesPolynomialDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactActionPreservesPolynomialDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesPureInnerProductsTensorProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfGeneratorOneParameterGroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSourceGlActionEqQuadraticAddNonRaisingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockTargetGlActionEqQuadraticAddNonRaisingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemMaximalCompactOfMapsFockVectorToFockStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotLocallyFiniteQuadraticMulAddDegreeNonraisingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubstitutionTotalDegreeLeStatement\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.SourceOperatorLemmas

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Mat

variable {n : ℕ}

theorem exp_add_smul (X : Matrix (Fin n) (Fin n) ℂ) (s t : ℝ) :
    NormedSpace.exp ((s + t) • X) = NormedSpace.exp (s • X) * NormedSpace.exp (t • X) := by
  rw [add_smul]
  exact Matrix.exp_add_of_commute _ _ (((Commute.refl X).smul_left s).smul_right t)

theorem exp_mem_K {ε : Fin n → Bool} {Y : Matrix (Fin n) (Fin n) ℂ} (hY : Formalism.REAL.inK ε Y) (t : ℝ) :
    NormedSpace.exp (t • Y) ∈ Formalism.REAL.Kset ε := by
  have h1 : Yᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * Y = 0 := hY.1
  have h2 : Y * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * Y := hY.2
  have h3 : Yᴴ = -Y := by
    have h4 : (Yᴴ + Y) * Formalism.REAL.Jm ε * Formalism.REAL.Jm ε = 0 := by
      rw [Matrix.add_mul, h2, h1, Matrix.zero_mul]
    rw [Matrix.mul_assoc, Formalism.REAL.Jm_mul_self, Matrix.mul_one] at h4
    exact eq_neg_of_add_eq_zero_left h4
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose,
      Matrix.conjTranspose_smul, h3, star_trivial, smul_neg, ← neg_smul, ← exp_add_smul, neg_add_cancel, zero_smul,
      NormedSpace.exp_zero]
  · exact (Commute.exp_left (Commute.smul_left (show Commute Y (Formalism.REAL.Jm ε) from h2) t)).eq

theorem conj_mem {ε : Fin n → Bool} {fr G k : Matrix (Fin n) (Fin n) ℂ} (hfr : IsUnit fr)
    (hG : frᴴ * Formalism.REAL.Jm ε * fr = G) (hk : k ∈ Formalism.REAL.Kset ε) : fr⁻¹ * k * fr ∈ Formalism.QuantumDeterminants.UH G := by
  have hd : IsUnit fr.det := (Matrix.isUnit_iff_isUnit_det _).1 hfr
  have e1 : fr * fr⁻¹ = 1 := Matrix.mul_nonsing_inv _ hd
  have e2 : (fr⁻¹)ᴴ * frᴴ = 1 := by rw [← Matrix.conjTranspose_mul, e1, Matrix.conjTranspose_one]
  have e3 : kᴴ * k = 1 := (Matrix.mem_unitaryGroup_iff'.1 hk.1)
  have e4 : k * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * k := hk.2
  show (fr⁻¹ * k * fr)ᴴ * G * (fr⁻¹ * k * fr) = G
  calc (fr⁻¹ * k * fr)ᴴ * G * (fr⁻¹ * k * fr)
      = frᴴ * (kᴴ * (((fr⁻¹)ᴴ * frᴴ) * Formalism.REAL.Jm ε * (fr * fr⁻¹) * k)) * fr := by
        rw [← hG]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = G := by
        rw [e1, e2, Matrix.one_mul, Matrix.mul_one, ← e4, ← Matrix.mul_assoc kᴴ, e3, Matrix.one_mul, hG]

theorem compact_path {ε : Fin n → Bool} {fr G k : Matrix (Fin n) (Fin n) ℂ} (hfr : IsUnit fr)
    (hG : frᴴ * Formalism.REAL.Jm ε * fr = G) (hk : k ∈ Formalism.REAL.Kset ε) :
    ∃ X : Matrix (Fin n) (Fin n) ℂ, Xᴴ * G + G * X = 0 ∧ NormedSpace.exp ((1 : ℝ) • X) = fr⁻¹ * k * fr ∧
      ∀ t : ℝ, ∃ k' ∈ Formalism.REAL.Kset ε, NormedSpace.exp (t • X) = fr⁻¹ * k' * fr := by
  obtain ⟨Y, hY, hexp, -⟩ := Formalism.REAL.compact_exists_log_bounded ε k hk
  have hd : IsUnit fr.det := (Matrix.isUnit_iff_isUnit_det _).1 hfr
  have e1 : fr * fr⁻¹ = 1 := Matrix.mul_nonsing_inv _ hd
  have e2 : (fr⁻¹)ᴴ * frᴴ = 1 := by rw [← Matrix.conjTranspose_mul, e1, Matrix.conjTranspose_one]
  have h1 : Yᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * Y = 0 := hY.1
  have key : ∀ t : ℝ, NormedSpace.exp (t • (fr⁻¹ * Y * fr)) = fr⁻¹ * NormedSpace.exp (t • Y) * fr := by
    intro t
    rw [← Matrix.exp_conj' fr (t • Y) hfr, Matrix.mul_smul, Matrix.smul_mul]
  refine ⟨fr⁻¹ * Y * fr, ?_, ?_, fun t => ⟨_, exp_mem_K hY t, key t⟩⟩
  · calc (fr⁻¹ * Y * fr)ᴴ * G + G * (fr⁻¹ * Y * fr)
        = frᴴ * (Yᴴ * (((fr⁻¹)ᴴ * frᴴ) * Formalism.REAL.Jm ε) + Formalism.REAL.Jm ε * ((fr * fr⁻¹) * Y)) * fr := by
          rw [← hG]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_add, Matrix.add_mul]
      _ = 0 := by rw [e1, e2, Matrix.one_mul, Matrix.one_mul, h1, Matrix.mul_zero, Matrix.zero_mul]
  · rw [key, one_smul, hexp]

theorem one_mem_K (ε : Fin n → Bool) : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Formalism.REAL.Kset ε :=
  ⟨one_mem _, by rw [Matrix.one_mul, Matrix.mul_one]⟩

end Mat

theorem not_locFin {σ : Type} [Finite σ] {A : Module.End ℂ (MvPolynomial σ ℂ)} (c : ℂ)
    (h : ∃ (Q : MvPolynomial σ ℂ) (L : Module.End ℂ (MvPolynomial σ ℂ)), Q ≠ 0 ∧ Q.IsHomogeneous 2 ∧
      (∀ P, (L P).totalDegree ≤ P.totalDegree) ∧ A = LinearMap.mulLeft ℂ Q + L)
    (φ : MvPolynomial σ ℂ) (hφ : φ ≠ 0) (F : Submodule ℂ (MvPolynomial σ ℂ)) (hF : FiniteDimensional ℂ F) :
    ¬ ∀ m : ℕ, ((A + c • 1) ^ m) φ ∈ F := by
  obtain ⟨Q, L, hQ, hh, hL, rfl⟩ := h
  rw [add_assoc]
  refine GlobalTheory.T.not_locallyFinite_quadraticMul_add_degreeNonraising σ Q (L + c • 1) hQ hh (fun P => ?_) φ hφ F hF
  exact (MvPolynomial.totalDegree_add _ _).trans (max_le (hL P) (MvPolynomial.totalDegree_smul_le c P))

variable {D : D7}

theorem span_bound {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (l : (⨂[ℂ] τ, M.H τ) →ₗ[ℂ] ℂ)
    (hl : l ∈ Submodule.span ℂ (Set.range (ellT M))) :
    ∃ c : ℝ, ∀ v : ∀ τ, M.H τ, ‖l (PiTensorProduct.tprod ℂ v)‖ ≤ c * ∏ τ, ‖v τ‖ := by
  induction hl using Submodule.span_induction with
  | mem l hl =>
    obtain ⟨w, rfl⟩ := hl
    refine ⟨∏ τ, ‖w τ‖, fun v => ?_⟩
    have : ellT M w (PiTensorProduct.tprod ℂ v) = ∏ τ, inner ℂ (w τ) (v τ) := by simp [ellT]
    rw [this, norm_prod, ← Finset.prod_mul_distrib]
    exact Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun τ _ => norm_inner_le_norm _ _
  | zero => exact ⟨0, fun v => by simp⟩
  | add l l' _ _ h h' =>
    obtain ⟨c, hc⟩ := h
    obtain ⟨c', hc'⟩ := h'
    refine ⟨c + c', fun v => ?_⟩
    rw [LinearMap.add_apply, add_mul]
    exact (norm_add_le _ _).trans (add_le_add (hc v) (hc' v))
  | smul a l _ h =>
    obtain ⟨c, hc⟩ := h
    refine ⟨‖a‖ * c, fun v => ?_⟩
    rw [LinearMap.smul_apply, norm_smul, mul_assoc]
    exact mul_le_mul_of_nonneg_left (hc v) (norm_nonneg _)

theorem span_deriv {E Z : Type} [AddCommGroup E] [Module ℂ E] (e : Z → E →ₗ[ℂ] ℂ) (c : ℝ → E) (y : E)
    (h : ∀ z, HasDerivAt (fun t => e z (c t)) (e z y) 0) (l : E →ₗ[ℂ] ℂ)
    (hl : l ∈ Submodule.span ℂ (Set.range e)) : HasDerivAt (fun t => l (c t)) (l y) 0 := by
  induction hl using Submodule.span_induction with
  | mem l hl => obtain ⟨z, rfl⟩ := hl; exact h z
  | zero => exact hasDerivAt_const (0 : ℝ) (0 : ℂ)
  | add l l' _ _ h h' => exact h.fun_add h'
  | smul a l _ h => exact h.const_mul a

theorem elt_one {V : HSp D} {S : D.what₂.Tau → SPar} {θ : InfFam D} (hθ : IsInfFam θ) (M : DSModel V S)
    (τ : D.what₂.Tau) : elt θ M τ 1 = 1 := by
  unfold elt
  rw [Matrix.mul_one, Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ))]
  exact GlobalTheory.PointAtPlaceHom.atTau_one hθ V τ

section Main

variable {V W : HSp D} {S S' : D.what₂.Tau → SPar} {M : DSModel V S} {M' : DSModel W S'} {θ : InfFam D}
  {ψ : AddChar (AF D.host.F) ℂ} {ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)} {f : WO V W → ℂ}
  {aS aT : D.what₂.Tau → ℚ} {It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M}
  {I : PolF D W.rank V.rank →ₗ[ℂ] (⨂[ℂ] τ, M'.H τ) →ₗ[ℂ] ⨂[ℂ] τ, M.H τ}

abbrev ptL (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (M : DSModel V S) (M' : DSModel W S') (f : WO V W → ℂ) :
    PolF D W.rank V.rank →ₗ[ℂ] (WO V W → ℂ) :=
  pureTensorO ψ θ V W (cart M) (cart M') (onb M) (onb M') f

theorem srcOp_apply (τ : D.what₂.Tau) (a : ℚ) (X : Matrix (Fin V.rank) (Fin V.rank) ℂ) (P : PolF D W.rank V.rank) :
    srcOp M M' τ a X P = fockS τ (M.ε τ) (M'.ε τ) ((M.fr τ * X * (M.fr τ)⁻¹).map (starRingEnd ℂ)) P -
      ((a : ℂ) * X.trace) • P := by
  unfold srcOp
  rw [LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply, neg_smul, sub_eq_add_neg]

theorem hasDerivAt_lieAction_source_operator {τ : D.what₂.Tau} {a b : ℚ} (h : LieFock ψ θ M M' ω f τ a b) {X : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hX : X ∈ lieAt V τ) (P : PolF D W.rank V.rank) (z : WO V W) :
    HasDerivAt (fun t : ℝ => ω (atTau θ V τ (NormedSpace.exp (t • X)), 1) (ptL ψ θ M M' f P) z)
      (ptL ψ θ M M' f (srcOp M M' τ b X P) z) 0 := by
  rw [srcOp_apply]
  exact h.1 X hX P z

theorem lie_tgt {τ : D.what₂.Tau} {a b : ℚ} (h : LieFock ψ θ M M' ω f τ a b) {Y : Matrix (Fin W.rank) (Fin W.rank) ℂ}
    (hY : Y ∈ lieAt W τ) (P : PolF D W.rank V.rank) (z : WO V W) :
    HasDerivAt (fun t : ℝ => ω (1, atTau θ W τ (NormedSpace.exp (t • Y))) (ptL ψ θ M M' f P) z)
      (ptL ψ θ M M' f (tgtOp M M' τ a Y P) z) 0 :=
  h.2 Y hY P z

theorem compact_action_preserves_polynomial_degree (hθ : IsInfFam θ) {τ : D.what₂.Tau} {a b : ℚ} (h : CompactFock ψ θ M M' ω f τ a b)
    (k : Matrix (Fin V.rank) (Fin V.rank) ℂ) (hk : k ∈ Formalism.REAL.Kset (M.ε τ)) (P : PolF D W.rank V.rank) :
    ∃ Q : PolF D W.rank V.rank, Q.totalDegree ≤ P.totalDegree ∧
      ω (atTau θ V τ ((M.fr τ)⁻¹ * k * M.fr τ), 1) (ptL ψ θ M M' f P) = ptL ψ θ M M' f Q := by
  obtain ⟨x, y, -, -, h⟩ := h
  have := h k hk 1 (one_mem_K _) P
  rw [elt_one hθ M'] at this
  refine ⟨_, ?_, this.trans (map_smul (ptL ψ θ M M' f) _ _).symm⟩
  exact (MvPolynomial.totalDegree_smul_le _ _).trans (GlobalTheory.T.substitution_total_degree_le D _ _ τ _ _ _ _ P)

theorem cpt_tgt (hθ : IsInfFam θ) {τ : D.what₂.Tau} {a b : ℚ} (h : CompactFock ψ θ M M' ω f τ a b)
    (k : Matrix (Fin W.rank) (Fin W.rank) ℂ) (hk : k ∈ Formalism.REAL.Kset (M'.ε τ)) (P : PolF D W.rank V.rank) :
    ∃ Q : PolF D W.rank V.rank, Q.totalDegree ≤ P.totalDegree ∧
      ω (1, atTau θ W τ ((M'.fr τ)⁻¹ * k * M'.fr τ)) (ptL ψ θ M M' f P) = ptL ψ θ M M' f Q := by
  obtain ⟨x, y, -, -, h⟩ := h
  have := h 1 (one_mem_K _) k hk P
  rw [elt_one hθ M] at this
  refine ⟨_, ?_, this.trans (map_smul (ptL ψ θ M M' f) _ _).symm⟩
  exact (MvPolynomial.totalDegree_smul_le _ _).trans (GlobalTheory.T.substitution_total_degree_le D _ _ τ _ _ _ _ P)

theorem om_src_one (hθ : IsInfFam θ) (τ : D.what₂.Tau) : ω (atTau θ V τ 1, 1) = 1 := by
  rw [GlobalTheory.PointAtPlaceHom.atTau_one hθ]; exact map_one ω

theorem om_tgt_one (hθ : IsInfFam θ) (τ : D.what₂.Tau) : ω (1, atTau θ W τ 1) = 1 := by
  rw [GlobalTheory.PointAtPlaceHom.atTau_one hθ]; exact map_one ω

theorem om_src_mul (hθ : IsInfFam θ) (τ : D.what₂.Tau) (g) (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (g')
    (hg' : g' ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) :
    ω (atTau θ V τ (g * g'), 1) = ω (atTau θ V τ g, 1) * ω (atTau θ V τ g', 1) := by
  rw [GlobalTheory.PointAtPlaceHom.atTau_mul hθ V τ hg hg', ← map_mul, Prod.mk_mul_mk, mul_one]

theorem om_tgt_mul (hθ : IsInfFam θ) (τ : D.what₂.Tau) (g) (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D W τ)) (g')
    (hg' : g' ∈ Formalism.QuantumDeterminants.UH (gramAt D W τ)) :
    ω (1, atTau θ W τ (g * g')) = ω (1, atTau θ W τ g) * ω (1, atTau θ W τ g') := by
  rw [GlobalTheory.PointAtPlaceHom.atTau_mul hθ W τ hg hg', ← map_mul, Prod.mk_mul_mk, mul_one]

theorem equiv_alt (hθ : IsInfFam θ) (h : GlobIt M M' aS aT It I) (τ : D.what₂.Tau) (hr : 0 < W.rank)
    (hinj : Function.Injective (ptL ψ θ M M' f)) (hC : CompactFock ψ θ M M' ω f τ (aS τ) (aT τ))
    (hL : LieFock ψ θ M M' ω f τ (aS τ) (aT τ)) (g : Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (φ φ' : PolF D W.rank V.rank)
    (e : ptL ψ θ M M' f φ' = ω (atTau θ V τ g, 1) (ptL ψ θ M M' f φ)) (x : ⨂[ℂ] τ, M'.H τ) :
    I φ' x = actT M τ g (I φ x) := by
  by_cases h0 : φ = 0
  · subst h0
    have : φ' = 0 := hinj (by rw [e, map_zero, map_zero])
    subst this
    simp only [map_zero, LinearMap.zero_apply]
  have T := GlobalTheory.T.discreteSeries_pureInnerProducts_tensorProduct D V S M
  obtain ⟨k, hk, rfl⟩ := GlobalTheory.T.mem_maximalCompact_of_maps_fockVector_to_fock V.rank (M.ε τ) (M.fr τ) (gramAt D V τ) _ _ (ptL ψ θ M M' f)
    (fun g => ω (atTau θ V τ g, 1)) (srcOp M M' τ (aT τ)) (M.fr_unit τ) (M.fr_gram τ) hinj (om_src_one hθ τ)
    (om_src_mul hθ τ) (fun X hX => hasDerivAt_lieAction_source_operator hL hX) (compact_action_preserves_polynomial_degree hθ hC)
    (fun X _ ⟨j, k, hjk, h1, h2⟩ => not_locFin _ (GlobalTheory.T.fockSourceGlAction_eq_quadratic_add_nonRaising D _ _ τ (M.ε τ) (M'.ε τ) _ hr
      ⟨j, k, hjk, (_root_.map_ne_zero (starRingEnd ℂ)).2 h1, (_root_.map_ne_zero (starRingEnd ℂ)).2 h2⟩))
    g hg φ φ' h0 e
  obtain ⟨X, hX, h1, hK⟩ := compact_path (M.fr_unit τ) (M.fr_gram τ) hk
  have hm : ∀ t : ℝ, NormedSpace.exp (t • X) ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := fun t => by
    obtain ⟨k', hk', e'⟩ := hK t
    rw [e']
    exact conj_mem (M.fr_unit τ) (M.fr_gram τ) hk'
  rw [← h1] at e ⊢
  refine GlobalTheory.T.equivariant_of_generator_oneParameterGroup _ _ _ (ptL ψ θ M M' f) (fun t : ℝ => ω (atTau θ V τ (NormedSpace.exp (t • X)), 1))
    (srcOp M M' τ (aT τ) X) (fun t : ℝ => actT M τ (NormedSpace.exp (t • X))) (I.flip x) (Set.range (ellT M)) hinj
    ?_ ?_ ?_ (hasDerivAt_lieAction_source_operator hL hX) ?_ ?_ ?_ ?_ ?_ φ φ' e
  · simp only [zero_smul, NormedSpace.exp_zero]
    exact om_src_one hθ τ
  · intro s t
    simp only [exp_add_smul]
    exact om_src_mul hθ τ _ (hm s) _ (hm t)
  · intro t P
    obtain ⟨k', hk', e'⟩ := hK t
    simp only [e']
    exact compact_action_preserves_polynomial_degree hθ hC k' hk' P
  · simp only [zero_smul, NormedSpace.exp_zero]
    exact T.one τ
  · intro s t
    simp only [exp_add_smul]
    exact T.mul τ _ (hm s) _ (hm t)
  · exact fun y hy => T.sep y fun w => hy _ ⟨w, rfl⟩
  · rintro _ ⟨w, rfl⟩ t
    obtain ⟨w', hw⟩ := T.adj τ _ (hm t) w
    exact ⟨w', hw.symm⟩
  · rintro _ ⟨w, rfl⟩ P
    exact h.src τ X hX P x w

theorem inv_tgt (hθ : IsInfFam θ) (h : GlobIt M M' aS aT It I) (τ : D.what₂.Tau) (hr : 0 < V.rank)
    (hinj : Function.Injective (ptL ψ θ M M' f)) (hC : CompactFock ψ θ M M' ω f τ (aS τ) (aT τ))
    (hL : LieFock ψ θ M M' ω f τ (aS τ) (aT τ)) (g : Matrix (Fin W.rank) (Fin W.rank) ℂ)
    (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D W τ)) (φ φ' : PolF D W.rank V.rank)
    (e : ptL ψ θ M M' f φ' = ω (1, atTau θ W τ g) (ptL ψ θ M M' f φ)) (x : ⨂[ℂ] τ, M'.H τ) :
    I φ' (actT M' τ g x) = I φ x := by
  by_cases h0 : φ = 0
  · subst h0
    have : φ' = 0 := hinj (by rw [e, map_zero, map_zero])
    subst this
    simp only [map_zero, LinearMap.zero_apply]
  have T := GlobalTheory.T.discreteSeries_pureInnerProducts_tensorProduct D V S M
  have T' := GlobalTheory.T.discreteSeries_pureInnerProducts_tensorProduct D W S' M'
  obtain ⟨k, hk, rfl⟩ := GlobalTheory.T.mem_maximalCompact_of_maps_fockVector_to_fock W.rank (M'.ε τ) (M'.fr τ) (gramAt D W τ) _ _ (ptL ψ θ M M' f)
    (fun g => ω (1, atTau θ W τ g)) (tgtOp M M' τ (aS τ)) (M'.fr_unit τ) (M'.fr_gram τ) hinj (om_tgt_one hθ τ)
    (om_tgt_mul hθ τ) (fun X hX => lie_tgt hL hX) (cpt_tgt hθ hC)
    (fun X _ hjk => not_locFin _ (GlobalTheory.T.fockTargetGlAction_eq_quadratic_add_nonRaising D _ _ τ (M.ε τ) (M'.ε τ) _ hr hjk))
    g hg φ φ' h0 e
  obtain ⟨X, hX, h1, hK⟩ := compact_path (M'.fr_unit τ) (M'.fr_gram τ) hk
  have hm : ∀ t : ℝ, NormedSpace.exp (t • X) ∈ Formalism.QuantumDeterminants.UH (gramAt D W τ) := fun t => by
    obtain ⟨k', hk', e'⟩ := hK t
    rw [e']
    exact conj_mem (M'.fr_unit τ) (M'.fr_gram τ) hk'
  rw [← h1] at e ⊢
  let A : ℝ → Module.End ℂ (⨂[ℂ] τ, M'.H τ) := fun t => actT M' τ (NormedSpace.exp (t • X))
  have A0 : A 0 = LinearMap.id := by
    simp only [A, zero_smul, NormedSpace.exp_zero]
    exact T'.one τ
  have Aadd : ∀ s t, A (s + t) = A s ∘ₗ A t := fun s t => by
    simp only [A, exp_add_smul]
    exact T'.mul τ _ (hm s) _ (hm t)
  let ev : (∀ τ, M.H τ) × (⨂[ℂ] τ, M'.H τ) → ((⨂[ℂ] τ, M'.H τ) →ₗ[ℂ] ⨂[ℂ] τ, M.H τ) →ₗ[ℂ] ℂ :=
    fun p => ellT M p.1 ∘ₗ LinearMap.applyₗ p.2
  have key : I φ' = I φ ∘ₗ A (-1) := by
    refine GlobalTheory.T.equivariant_of_generator_oneParameterGroup _ _ _ (ptL ψ θ M M' f) (fun t : ℝ => ω (1, atTau θ W τ (NormedSpace.exp (t • X))))
      (tgtOp M M' τ (aS τ) X) (fun t : ℝ => LinearMap.lcomp ℂ _ (A (-t))) I (Set.range ev) hinj
      ?_ ?_ ?_ (lie_tgt hL hX) ?_ ?_ ?_ ?_ ?_ φ φ' e
    · simp only [zero_smul, NormedSpace.exp_zero]
      exact om_tgt_one hθ τ
    · intro s t
      simp only [exp_add_smul]
      exact om_tgt_mul hθ τ _ (hm s) _ (hm t)
    · intro t P
      obtain ⟨k', hk', e'⟩ := hK t
      simp only [e']
      exact cpt_tgt hθ hC k' hk' P
    · refine LinearMap.ext fun B => ?_
      show B ∘ₗ A (-0) = B
      rw [neg_zero, A0, LinearMap.comp_id]
    · intro s t
      refine LinearMap.ext fun B => ?_
      show B ∘ₗ A (-(s + t)) = (B ∘ₗ A (-t)) ∘ₗ A (-s)
      rw [neg_add_rev, Aadd, LinearMap.comp_assoc]
    · exact fun B hB => LinearMap.ext fun y => T.sep _ fun w => hB _ ⟨(w, y), rfl⟩
    · rintro _ ⟨⟨w, y⟩, rfl⟩ t
      exact ⟨(w, A (-t) y), rfl⟩
    · rintro _ ⟨⟨w, y⟩, rfl⟩ P
      have d := HasDerivAt.scomp (0 : ℝ) (h := fun t : ℝ => -t) (by rw [neg_zero]; exact h.tgt τ X hX P y w)
        (hasDerivAt_neg (0 : ℝ))
      rw [neg_smul, one_smul, neg_neg] at d
      exact d
  show I φ' (A 1 x) = I φ x
  rw [key, LinearMap.comp_apply, ← LinearMap.comp_apply (A (-1)), ← Aadd, neg_add_cancel, A0, LinearMap.id_apply]

theorem isItW_of_globIt : ∀ {D : D7} {V W : HSp D} {S S' : D.what₂.Tau → SPar} {M : DSModel V S} {M' : DSModel W S'}
    {θ : InfFam D}, IsInfFam θ → ∀ {ψ : AddChar (AF D.host.F) ℂ}
    {ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)} {f : WO V W → ℂ} {aS aT : D.what₂.Tau → ℚ}
    {It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M}
    {I : PolF D W.rank V.rank →ₗ[ℂ] (⨂[ℂ] τ, M'.H τ) →ₗ[ℂ] ⨂[ℂ] τ, M.H τ},
    GlobIt M M' aS aT It I → (∀ _ : D.what₂.Tau, 0 < V.rank ∧ 0 < W.rank) →
    Function.Injective (ptOf ψ θ M M' f) → (∀ τ, CompactFock ψ θ M M' ω f τ (aS τ) (aT τ)) →
    (∀ τ, LieFock ψ θ M M' ω f τ (aS τ) (aT τ)) → IsItW θ M M' ω (ptOf ψ θ M M' f) It := by
  intro D V W S S' M M' θ hθ ψ ω f aS aT It I h hr hinj hC hL
  have T := GlobalTheory.T.discreteSeries_pureInnerProducts_tensorProduct D V S M
  refine ⟨h.ne, ?_, ?_, ?_, ?_, ?_⟩
  · intro φ w
    obtain ⟨c, hc⟩ := span_bound M' _ (h.adj φ w)
    refine ⟨c, fun v => ?_⟩
    have e : inclT M' (PiTensorProduct.tprod ℂ v) = PiTensorProduct.tprod ℂ fun τ => (v τ : M'.H τ) :=
      PiTensorProduct.map_tprod _ _
    rw [h.incl, e]
    exact hc _
  · intro τ g hg φ φ' e v
    rw [h.incl, h.incl]
    exact equiv_alt hθ h τ (hr τ).2 hinj (hC τ) (hL τ) g hg φ φ' e _
  · intro τ X hX φ φ' e v w
    have : φ' = srcOp M M' τ (aT τ) X φ := hinj (funext fun z => (e z).unique (hasDerivAt_lieAction_source_operator (hL τ) hX φ z))
    rw [this, h.incl, h.incl]
    exact h.src τ X hX φ _ w
  · intro τ g hg φ φ' v v' e e'
    apply T.inj
    rw [h.incl, h.incl, e']
    exact inv_tgt hθ h τ (hr τ).1 hinj (hC τ) (hL τ) g hg φ φ' e _
  · intro τ X hX φ φ' v v' e e'
    have : φ' = tgtOp M M' τ (aS τ) X φ := hinj (funext fun z => (e z).unique (lie_tgt (hL τ) hX φ z))
    apply T.inj
    rw [map_add (f := _), map_zero, h.incl, h.incl, this]
    refine T.sep _ fun w => ?_
    have d := (span_deriv (ellT M') _ _ e' _ (h.adj φ w)).unique (h.tgt τ X hX φ (inclT M' v) w)
    rw [LinearMap.comp_apply] at d
    rw [map_add (f := _), d, add_neg_cancel]

end Main

end GlobalTheory.SourceOperatorLemmas

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactActionPreservesPolynomialDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContractionIsometricDiscreteSeriesFockStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContractionIsometricDiscreteSeriesFockStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContractionIsometricDiscreteSeriesFock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_contraction_isometric_discreteSeries_fock : ∀ (p q r s : ℕ) (T₀ : GrpData (p * r + q * s) (p * s + q * r)) (T₁ : GrpData p q) (T₂ : GrpData r s) (F : FockData T₀ T₁ T₂) (R₁ : DSRep T₁) (R₂ : DSRep T₂) (Tm : R₁.U.H →L[ℂ] R₂.U.H →L[ℂ] F.H), (∀ x x' y y', inner ℂ (Tm x y) (Tm x' y') = inner ℂ x x' * inner ℂ y y') → (∀ g h x y, F.π (g, h) (Tm x y) = Tm (R₁.U.π g x) (R₂.U.π h y)) → ∃ B : Pol p q r s →ₗ[ℂ] R₂.U.H →ₛₗ[starRingEnd ℂ] R₁.U.H, IsCoverIt R₁ R₂ B := by
  first | exact @GlobalTheory.Chain.CoverContr.exists_isCoverIt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContractionIsometricDiscreteSeriesFockStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsItWOfGlobIt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsItWOfGlobIt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChosenSeries\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ContractionTensorModels\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VacuumFockVectors\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowestKTypesJointShapeBlockUnitary\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactActionPreservesPolynomialDegree\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsContractionIsometricDiscreteSeriesFockStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialIsoUnitaryPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGlobalFockIntertwinerTensorRealPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLocalFockIntertwinerRealPlaceOfCoverContraStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHoldsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Matrix GlobalTheory.Chain GlobalTheory.Chain.RealIt
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Chain.RealIt

open GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix GlobalTheory.PointAtPlaceHom

variable {D : D7} {V W : HSp D} {S S' : D.what₂.Tau → SPar}

alias isItW_of_globIt := _root_.GlobalTheory.SourceOperatorLemmas.isItW_of_globIt

theorem exists_locIt {X : ProvA} (hX : ChosenSeries X) (h1 : Formalism.MainNotions.SchurIrreducible.ArchimedeanRallisFirst X) (h2 : Formalism.MainNotions.SchurIrreducible.ArchimedeanRallisSecond X)
    (hB : ModelsAreCoverSeries D) (M : DSModel V S) (M' : DSModel W S') (τ : D.what₂.Tau) {t : ℕ}
    {al be ga de : List ℚ} (hd : Formalism.MainNotions.SchurIrreducible.DataAR t al be ga de) {aS aT : ℚ}
    (hS : S τ = dualPar (signed (al ++ be) (ga ++ de) aT))
    (hS' : S' τ = dualPar (signed (al ++ block t ++ de) (ga ++ be) aS)) :
    (0 < V.rank ∧ 0 < W.rank) ∧ ∃ A, LocIt M M' τ aS aT A := by
  obtain ⟨-, p1, p2, -⟩ := _root_.GlobalTheory.LowestTypes.lowest_types t al be ga de hd.1
  have ht := hd.1.1
  have hn := hd.1.2.1
  obtain ⟨⟨e, he⟩, m, hm, hU⟩ := hB.1 X V S M τ (al.length + be.length) (ga.length + de.length) _ _ aT
    ⟨by omega, by simp, by simp, p1, hX _ _ _ p1, hS⟩
  obtain ⟨⟨e', he'⟩, m', hm', hU'⟩ := hB.2 X W S' M' τ (al.length + de.length + t) (ga.length + be.length) _ _ aS
    ⟨by omega, by simp [block]; omega, by simp, p2, hX _ _ _ p2, hS'⟩
  obtain ⟨U, hU⟩ := hU e he
  obtain ⟨U', hU'⟩ := hU' e' he'
  obtain ⟨Φ, hΦ⟩ := (h1.1 t al be ga de hd).1
  obtain ⟨Tm, hi, hq, -⟩ := h2.1 t al be ga de hd Φ hΦ
  obtain ⟨B, hB⟩ := GlobalTheory.T.exists_contraction_isometric_discreteSeries_fock _ _ _ _ _ _ _ _ _ _ Tm hi hq
  obtain ⟨κ, hκ⟩ := GlobalTheory.T.exists_fockPolynomialIso_unitaryPair _ _ _ _ _ _ _ _ e e' he he'
  obtain ⟨v, hv, -⟩ := (hX _ _ _ p2).1
  have c1 := Fintype.card_congr e
  have c2 := Fintype.card_congr e'
  simp only [Fintype.card_sum, Fintype.card_fin] at c1 c2
  exact ⟨⟨by omega, by omega⟩,
    _root_.GlobalTheory.Chain.RealIt.LocalFromCover.exists_locIt D V W S S' M M' τ _ _ _ _ _ _ _ _ e e' m m' aS aT U U' κ B hm hm' hU hU' ⟨v, 0, hv⟩ hκ hB⟩

theorem itPair (D : D7) (X : ProvA) (hX : ChosenSeries X) (h1 : Formalism.MainNotions.SchurIrreducible.ArchimedeanRallisFirst X) (h2 : Formalism.MainNotions.SchurIrreducible.ArchimedeanRallisSecond X)
    (hF : GlobalTheory.IndefiniteRowSideFullHecke.VacuumFockVectors.VacuumFock D) (hV : VacChar D) (hB : ModelsAreCoverSeries D)
    (hC : GlobalTheory.IndefiniteRowSideFullHecke.ContractionTensorModels.Contraction) : ItPair D := by
  intro k V W M M' θ ψ hθ hP
  have key : ∀ τ, (0 < V.rank ∧ 0 < W.rank) ∧ ∃ A, LocIt M M' τ (expS D k τ) (expT D k τ) A := fun τ => by
    obtain ⟨al, be, ga, de, hd, -, e1, e2⟩ := hP τ
    exact exists_locIt hX h1 h2 hB M M' τ hd (congrArg dualPar e1) (congrArg dualPar e2)
  choose hr A hA using key
  obtain ⟨It, I, hI⟩ := GlobalTheory.T.exists_globalFockIntertwiner_tensor_realPlaces D V W _ _ M M' (expS D k) (expT D k) A hC.2 (GlobalTheory.T.gluing_law_holds D _ _) hA
  refine ⟨It, hI.ne, fun ω f ⟨χS, χT, hω, he⟩ hf => ?_⟩
  have hv := fun τ => hV V W _ _ M M' θ ψ χS χT ω f τ _ _ hθ hω (he τ).1 (he τ).2 hf
  exact isItW_of_globIt hθ hI hr (hF V W _ _ M M' ψ θ hω.std hθ f hf).2.2.2.2 (fun τ => (hv τ).2.1)
    fun τ => (hv τ).2.2

end GlobalTheory.Chain.RealIt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsItWOfGlobIt =====
