module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD
public import Formalism.RealPlaceAnalysis.Complexify
public import Mathlib.Analysis.Matrix.Normed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionDiagonalIdentity
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Polynomial
public import Development.WeilBound.CoreStatements.BranchingTraces.HeBranching
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Data.Fintype.BigOperators
public import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome
public import Development.WeilBound.CoreStatements.BranchingTraces.ContinuousEmb
public import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDecAlt
public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.IsSimpleFam
public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanIngredients
public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanLibraryBounds
public import Development.WeilBound.CoreStatements.BranchingTraces.CasimirDecomposition.UnitaryDecompositionExists
public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ShiftApply
public import Development.WeilBound.CoreStatements.BranchingTraces.CasimirDecomposition.CasApply
public import Development.WeilBound.CoreStatements.BranchingTraces.CasimirDecomposition.ExtensionFixesSmoothVectors
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlipUSymmCont
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
public import Development.WeilBound.CoreStatements.BranchingTraces.BranchingComatrices.ContDiffEmb
public import Development.WeilBound.CoreStatements.BranchingTraces.BranchingComatrices.OneLeDiff
public import Development.WeilBound.CoreStatements.BranchingTraces.ExistsIntertwiner
public import Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.ColSq
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.HarishChandraMultiplicityBound
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.HarishChandraDescent.FarClosed
public import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.LowestKTypeModels.Models
public import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.StepM
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.LinearAlgebra.Lagrange
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.HaarBumpFunctions.PoulsenSmoothVectorsDense
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothVectorsComplexDerivedActionCayleyTransport
import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Bool
import Development.WeilBound.CoreStatements.BranchingTraces.BranchingComatrices.RootOfNe
import Development.WeilBound.CoreStatements.BranchingTraces.FormTSingle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantAnnihilatingVectorZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutatorCoerciveOnAnnihilator, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionOffDiagonalIdentity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionSquareIdentity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryInterlacingRealization, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HilbertSchmidtNormSubmultiplicative, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InterlacingSignatureParity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionCoefficientSigns, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDiagonalBlockConjugateFormula, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Assembly, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Imports, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionUnitaryShift, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDec, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.OccurrenceOfWalk, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionExistenceHolds, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.IntertwAdj, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.Imports, Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.Occ

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantAnnihilatingVectorZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantAnnihilatingVectorZero", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHeFrame

theorem commutant_cyclic_eq_zero : ∀ {m : ℕ} (g : Matrix (Fin m) (Fin m) ℂ) (d : Fin m → ℂ) (v : Fin m → ℂ),
    IsUnit g.det → Function.Injective d → (∀ i, (g⁻¹ *ᵥ v) i ≠ 0) →
    ∀ A : Matrix (Fin m) (Fin m) ℂ, A * (g * diagonal d * g⁻¹) = (g * diagonal d * g⁻¹) * A →
      A *ᵥ v = 0 → A = 0 := by
  intro m g d v hg hd hv A hc hAv
  have h1 : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul g hg
  have h2 : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g hg
  obtain ⟨M, hM⟩ : ∃ M, M = g⁻¹ * A * g := ⟨_, rfl⟩
  have hcomm : M * diagonal d = diagonal d * M := by
    calc M * diagonal d = g⁻¹ * (A * (g * diagonal d * g⁻¹)) * g := by
          rw [hM]
          simp only [Matrix.mul_assoc]
          rw [h1, Matrix.mul_one]
      _ = g⁻¹ * ((g * diagonal d * g⁻¹) * A) * g := by rw [hc]
      _ = diagonal d * M := by
          rw [hM]
          simp only [Matrix.mul_assoc]
          rw [← Matrix.mul_assoc g⁻¹ g, h1, Matrix.one_mul]
  have hdiag : ∀ i k, i ≠ k → M i k = 0 := by
    intro i k hik
    have h := congrFun (congrFun hcomm i) k
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul] at h
    have h3 : M i k * (d k - d i) = 0 := by rw [mul_sub, h]; ring
    rcases mul_eq_zero.mp h3 with h4 | h4
    · exact h4
    · exact absurd (hd (sub_eq_zero.mp h4)).symm hik
  have hMg : M * g⁻¹ = g⁻¹ * A := by
    rw [hM, Matrix.mul_assoc, h2, Matrix.mul_one]
  have hMv : M *ᵥ (g⁻¹ *ᵥ v) = 0 := by
    rw [Matrix.mulVec_mulVec, hMg, ← Matrix.mulVec_mulVec, hAv, Matrix.mulVec_zero]
  have hM0 : M = 0 := by
    ext i k
    by_cases hik : i = k
    · subst hik
      have h := congrFun hMv i
      have h5 : M i i * (g⁻¹ *ᵥ v) i = 0 := by
        have h6 : (M *ᵥ (g⁻¹ *ᵥ v)) i = M i i * (g⁻¹ *ᵥ v) i := by
          rw [Matrix.mulVec, dotProduct]
          exact Finset.sum_eq_single i (fun j _ hj => by rw [hdiag i j (Ne.symm hj), zero_mul])
            (fun h => absurd (Finset.mem_univ i) h)
        rw [← h6, h]; rfl
      simpa using (mul_eq_zero.mp h5).resolve_right (hv i)
    · simpa using hdiag i k hik
  calc A = g * (g⁻¹ * A * g) * g⁻¹ := by
        simp only [Matrix.mul_assoc]
        rw [h2, Matrix.mul_one, ← Matrix.mul_assoc, h2, Matrix.one_mul]
    _ = 0 := by rw [← hM, hM0, Matrix.mul_zero, Matrix.zero_mul]

end GlobalTheory.CompanionTheory.RgHeFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantAnnihilatingVectorZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutatorCoerciveOnAnnihilator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutatorCoerciveOnAnnihilator", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHeFrame

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedSpace

theorem hs_eq_frobenius_sq {m : ℕ} (A : Matrix (Fin m) (Fin m) ℂ) :
    Formalism.REAL.hs A = ‖A‖ ^ 2 := by
  have h0 : 0 ≤ ∑ i, ∑ j, ‖A i j‖ ^ 2 :=
    Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => by positivity
  rw [Matrix.frobenius_norm_def]
  simp only [Real.rpow_two]
  rw [← Real.sqrt_eq_rpow, Real.sq_sqrt h0]
  rfl

theorem hs_le_commutator {m : ℕ} (X : Matrix (Fin m) (Fin m) ℂ) (v : Fin m → ℂ)
    (h : ∀ A : Matrix (Fin m) (Fin m) ℂ, A * X = X * A → A *ᵥ v = 0 → A = 0) :
    ∃ c : ℝ, 0 < c ∧ ∀ A : Matrix (Fin m) (Fin m) ℂ, A *ᵥ v = 0 →
      Formalism.REAL.hs A ≤ c * Formalism.REAL.hs (A * X - X * A) := by
  let Φ : Matrix (Fin m) (Fin m) ℂ →ₗ[ℂ] Matrix (Fin m) (Fin m) ℂ × (Fin m → ℂ) :=
    { toFun := fun A => (A * X - X * A, A *ᵥ v)
      map_add' := fun A B => by
        ext1
        · simp only [Prod.fst_add, add_mul, mul_add]; abel
        · simp only [Prod.snd_add, Matrix.add_mulVec]
      map_smul' := fun a A => by
        ext1
        · simp [smul_sub]
        · simp [Matrix.smul_mulVec] }
  have hker : LinearMap.ker Φ = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro A hA
    have h1 : A * X - X * A = 0 := congrArg Prod.fst hA
    have h2 : A *ᵥ v = 0 := congrArg Prod.snd hA
    exact h A (sub_eq_zero.mp h1) h2
  obtain ⟨K, hK, hanti⟩ := LinearMap.exists_antilipschitzWith Φ hker
  refine ⟨(K : ℝ) ^ 2, by positivity, fun A hA => ?_⟩
  have hle : ‖A‖ ≤ K * ‖A * X - X * A‖ := by
    have h3 := hanti.le_mul_dist A 0
    rw [map_zero, dist_zero_right, dist_zero_right] at h3
    have h4 : ‖Φ A‖ = ‖A * X - X * A‖ := by
      change ‖((A * X - X * A, A *ᵥ v) : Matrix (Fin m) (Fin m) ℂ × (Fin m → ℂ))‖ = _
      rw [hA, Prod.norm_def]
      simp
    rwa [h4] at h3
  rw [hs_eq_frobenius_sq, hs_eq_frobenius_sq, ← mul_pow]
  exact pow_le_pow_left₀ (norm_nonneg _) hle 2

end GlobalTheory.CompanionTheory.RgHeFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutatorCoerciveOnAnnihilator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionOffDiagonalIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionOffDiagonalIdentity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionDiagonalIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHeFrame

theorem pfOrth : ∀ {m : ℕ} (d : Fin (m + 1) → ℝ) (d' : Fin m → ℝ),
    Function.Injective (Sum.elim d d') → ∀ i k, i ≠ k →
      1 - ∑ j, pfR d d' j / ((d i - d' j) * (d k - d' j)) = 0 := by
  intro m d d' hinj i k hik
  have hi := _root_.GlobalTheory.CompanionTheory.RgHe.Frame.pfZero d d' hinj i
  have hk := _root_.GlobalTheory.CompanionTheory.RgHe.Frame.pfZero d d' hinj k
  have hne : d i - d k ≠ 0 := sub_ne_zero.mpr fun h => hik (Sum.inl.inj (@hinj (Sum.inl i) (Sum.inl k) h))
  have hij : ∀ j, d i - d' j ≠ 0 := fun j => sub_ne_zero.mpr fun h =>
    Sum.inl_ne_inr (@hinj (Sum.inl i) (Sum.inr j) h)
  have hkj : ∀ j, d k - d' j ≠ 0 := fun j => sub_ne_zero.mpr fun h =>
    Sum.inl_ne_inr (@hinj (Sum.inl k) (Sum.inr j) h)
  have hdiff : ∑ j, pfR d d' j / (d i - d' j) - ∑ j, pfR d d' j / (d k - d' j) =
      -(d i - d k) * ∑ j, pfR d d' j / ((d i - d' j) * (d k - d' j)) := by
    rw [← Finset.sum_sub_distrib, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    field_simp [hij j, hkj j]
    ring
  have key : (d i - d k) * (1 - ∑ j, pfR d d' j / ((d i - d' j) * (d k - d' j))) = 0 := by
    linear_combination hi - hk - hdiff
  rcases mul_eq_zero.mp key with h | h
  · exact absurd h hne
  · exact h

end GlobalTheory.CompanionTheory.RgHeFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionOffDiagonalIdentity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionSquareIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionSquareIdentity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionDiagonalIdentity\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Polynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHeFrame

open Polynomial

variable {m : ℕ}

noncomputable def pfPoly (x : ℝ) (r d' : Fin m → ℝ) : ℝ[X] :=
  (X - C x) * ∏ j, (X - C (d' j)) + ∑ j, C (r j) * ∏ k ∈ univ.erase j, (X - C (d' k))

lemma eval_pfPoly (x : ℝ) (r d' : Fin m → ℝ) (s : ℝ) (hs : ∀ j, s - d' j ≠ 0) :
    (pfPoly x r d').eval s =
      (∏ j, (s - d' j)) * (s - x + ∑ j, r j / (s - d' j)) := by
  have hj : ∀ j, (∏ k ∈ univ.erase j, (s - d' k)) = (∏ k, (s - d' k)) / (s - d' j) := by
    intro j
    rw [eq_div_iff (hs j), mul_comm, Finset.mul_prod_erase univ (fun k => s - d' k) (mem_univ j)]
  simp only [pfPoly, eval_add, eval_mul, eval_sub, eval_X, eval_C, eval_prod, eval_finsetSum]
  rw [mul_add, Finset.mul_sum, mul_comm]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [hj j]
  ring

lemma prod_eq_pfPoly (d : Fin (m + 1) → ℝ) (d' : Fin m → ℝ)
    (h : Function.Injective (Sum.elim d d')) :
    (∏ i, (X - C (d i)) : ℝ[X]) = pfPoly (pfX d d') (pfR d d') d' := by
  have hdd' : ∀ i j, d i - d' j ≠ 0 := by
    intro i j hij
    have : Sum.elim d d' (Sum.inl i) = Sum.elim d d' (Sum.inr j) := by
      simpa using sub_eq_zero.mp hij
    exact absurd (h this) (by simp)
  have hinj : Function.Injective d := fun a b hab => by
    have : Sum.elim d d' (Sum.inl a) = Sum.elim d d' (Sum.inl b) := by simpa using hab
    simpa using h this
  have hP : (∏ i, (X - C (d i)) : ℝ[X]).Monic := monic_prod_of_monic _ _ fun i _ => monic_X_sub_C _
  have hQ : (∏ j, (X - C (d' j)) : ℝ[X]).Monic := monic_prod_of_monic _ _ fun i _ => monic_X_sub_C _
  have hPd : (∏ i, (X - C (d i)) : ℝ[X]).degree = (m + 1 : ℕ) := by
    rw [degree_eq_natDegree hP.ne_zero, natDegree_prod_of_monic _ _ fun i _ => monic_X_sub_C _]
    simp
  have hQd : (∏ j, (X - C (d' j)) : ℝ[X]).natDegree = m := by
    rw [natDegree_prod_of_monic _ _ fun i _ => monic_X_sub_C _]
    simp
  have hL : ((X - C (pfX d d')) * ∏ j, (X - C (d' j)) : ℝ[X]).Monic := (monic_X_sub_C _).mul hQ
  have hLd : ((X - C (pfX d d')) * ∏ j, (X - C (d' j)) : ℝ[X]).degree = (m + 1 : ℕ) := by
    rw [degree_eq_natDegree hL.ne_zero, (monic_X_sub_C _).natDegree_mul hQ, hQd]
    simp [add_comm]
  have hsub : ((∏ i, (X - C (d i)) : ℝ[X]) -
      (X - C (pfX d d')) * ∏ j, (X - C (d' j))).degree < ((m + 1 : ℕ) : WithBot ℕ) := by
    have := degree_sub_lt (hPd.trans hLd.symm) hP.ne_zero (hP.leadingCoeff.trans hL.leadingCoeff.symm)
    rwa [hPd] at this
  have hterm : ∀ j : Fin m, (C (pfR d d' j) * ∏ k ∈ univ.erase j, (X - C (d' k)) : ℝ[X]).degree
      < ((m + 1 : ℕ) : WithBot ℕ) := by
    intro j
    rw [← smul_eq_C_mul]
    refine (degree_smul_le _ _).trans_lt ?_
    have hM : (∏ k ∈ univ.erase j, (X - C (d' k)) : ℝ[X]).Monic :=
      monic_prod_of_monic _ _ fun i _ => monic_X_sub_C _
    rw [degree_eq_natDegree hM.ne_zero, natDegree_prod_of_monic _ _ fun i _ => monic_X_sub_C _]
    simp
    exact_mod_cast (by omega : m - 1 < m + 1)
  have hsum : (∑ j, C (pfR d d' j) * ∏ k ∈ univ.erase j, (X - C (d' k)) : ℝ[X]).degree
      < ((m + 1 : ℕ) : WithBot ℕ) := by
    refine (degree_sum_le _ _).trans_lt ?_
    exact (Finset.sup_lt_iff (WithBot.bot_lt_coe _)).2 fun j _ => hterm j
  have hdeg : ((∏ i, (X - C (d i)) : ℝ[X]) - pfPoly (pfX d d') (pfR d d') d').degree
      < (univ : Finset (Fin (m + 1))).card := by
    have : ((∏ i, (X - C (d i)) : ℝ[X]) - pfPoly (pfX d d') (pfR d d') d') =
        ((∏ i, (X - C (d i)) : ℝ[X]) - (X - C (pfX d d')) * ∏ j, (X - C (d' j))) -
          ∑ j, C (pfR d d' j) * ∏ k ∈ univ.erase j, (X - C (d' k)) := by
      simp only [pfPoly]; ring
    rw [this]
    simpa using (degree_sub_le _ _).trans_lt (max_lt hsub hsum)
  refine sub_eq_zero.mp (eq_zero_of_degree_lt_of_eval_index_eq_zero univ hinj.injOn hdeg ?_)
  intro i _
  have hz := _root_.GlobalTheory.CompanionTheory.RgHe.Frame.pfZero d d' h i
  rw [eval_sub, eval_pfPoly _ _ _ _ (hdd' i), hz, mul_zero, eval_prod]
  simp only [eval_sub, eval_X, eval_C, sub_zero]
  exact Finset.prod_eq_zero (mem_univ i) (sub_self _)

theorem pfDer : ∀ {m : ℕ} (d : Fin (m + 1) → ℝ) (d' : Fin m → ℝ),
    Function.Injective (Sum.elim d d') →
      ∀ i, 1 - ∑ j, pfR d d' j / (d i - d' j) ^ 2 = pfD d d' i := by
  intro m d d' h i
  have hdd' : ∀ j, d i - d' j ≠ 0 := by
    intro j hij
    have : Sum.elim d d' (Sum.inl i) = Sum.elim d d' (Sum.inr j) := by
      simpa using sub_eq_zero.mp hij
    exact absurd (h this) (by simp)
  set Q : ℝ[X] := ∏ j, (X - C (d' j)) with hQdef
  have hQe : ∀ s, Q.eval s = ∏ j, (s - d' j) := fun s => by simp [hQdef, eval_prod]
  have hQ0 : Q.eval (d i) ≠ 0 := by
    rw [hQe]; exact Finset.prod_ne_zero_iff.2 fun j _ => hdd' j

  let f : ℝ → ℝ := fun s => s - pfX d d' + ∑ j, pfR d d' j / (s - d' j)
  have hterm : ∀ j ∈ (univ : Finset (Fin m)), HasDerivAt (fun s => pfR d d' j / (s - d' j))
      (-(pfR d d' j / (d i - d' j) ^ 2)) (d i) := by
    intro j _
    have h1 : HasDerivAt (fun s : ℝ => s - d' j) 1 (d i) := (hasDerivAt_id _).sub_const _
    have h2 := (hasDerivAt_const (d i) (pfR d d' j)).fun_div h1 (hdd' j)
    exact h2.congr_deriv (by simp [neg_div])
  have hf : HasDerivAt f (1 - ∑ j, pfR d d' j / (d i - d' j) ^ 2) (d i) := by
    have h3 := HasDerivAt.fun_sum hterm
    have h4 := ((hasDerivAt_id (d i)).sub_const (pfX d d')).fun_add h3
    exact h4.congr_deriv (by simp [sub_eq_add_neg])
  have hf0 : f (d i) = 0 := _root_.GlobalTheory.CompanionTheory.RgHe.Frame.pfZero d d' h i
  have hprod : HasDerivAt (fun s => Q.eval s * f s)
      (Q.eval (d i) * (1 - ∑ j, pfR d d' j / (d i - d' j) ^ 2)) (d i) := by
    have := (Q.hasDerivAt (d i)).fun_mul hf
    exact this.congr_deriv (by simp [hf0])

  set P : ℝ[X] := ∏ k, (X - C (d k)) with hPdef
  have hPfac : P = (X - C (d i)) * ∏ k ∈ univ.erase i, (X - C (d k)) :=
    (Finset.mul_prod_erase univ (fun k => (X - C (d k) : ℝ[X])) (mem_univ i)).symm
  have hPder : P.derivative.eval (d i) = ∏ k ∈ univ.erase i, (d i - d k) := by
    rw [hPfac, derivative_mul]
    simp [eval_prod]
  have hev : (fun s => P.eval s) =ᶠ[nhds (d i)] fun s => Q.eval s * f s := by
    have hopen : ∀ᶠ s in nhds (d i), ∀ j, s - d' j ≠ 0 := by
      refine Filter.eventually_all.2 fun j => ?_
      have hc : ContinuousAt (fun s : ℝ => s - d' j) (d i) := by fun_prop
      exact hc.eventually_ne (hdd' j)
    filter_upwards [hopen] with s hs
    rw [hPdef, prod_eq_pfPoly d d' h, eval_pfPoly _ _ _ _ hs, hQe]
  have huniq := (P.hasDerivAt (d i)).unique (hprod.congr_of_eventuallyEq hev)
  rw [hPder] at huniq
  unfold pfD
  rw [← hQe (d i), huniq]
  field_simp

end GlobalTheory.CompanionTheory.RgHeFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionSquareIdentity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryInterlacingRealization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryInterlacingRealization", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionDiagonalIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionOffDiagonalIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionSquareIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

noncomputable section

namespace GlobalTheory.CompanionTheory.RgHeFrame

def sg (b : Bool) : ℝ := if b then 1 else -1

lemma sg_mul_self (b : Bool) : sg b * sg b = 1 := by cases b <;> simp [sg]

lemma sg_ne_zero (b : Bool) : sg b ≠ 0 := by cases b <;> simp [sg]

lemma sg_cast (b : Bool) : ((sg b : ℝ) : ℂ) = if b then 1 else -1 := by cases b <;> simp [sg]

variable {n : ℕ}

def cc (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ) (i : Fin (n + 1)) : ℝ := 1 / √|pfD d d' i|

def yy (ε' : Fin n → Bool) (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ) (j : Fin n) : ℝ :=
  √(-(sg (ε' j) * pfR d d' j))

def G0 (ε' : Fin n → Bool) (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ) (r : Fin n ⊕ Unit)
    (i : Fin (n + 1)) : ℝ :=
  Sum.elim (fun j => cc d d' i * yy ε' d d' j / (d i - d' j)) (fun _ => cc d d' i) r

def X0 (ε' : Fin n → Bool) (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ) (r t : Fin n ⊕ Unit) : ℝ :=
  Sum.elim
    (fun a => Sum.elim (fun b => if a = b then d' a else 0) (fun _ => yy ε' d d' a) t)
    (fun _ => Sum.elim (fun b => sg (ε' b) * yy ε' d d' b) (fun _ => pfX d d') t) r

lemma yy_sq {ε' : Fin n → Bool} {d : Fin (n + 1) → ℝ} {d' : Fin n → ℝ} {j : Fin n}
    (h : 0 < -(sg (ε' j) * pfR d d' j)) :
    sg (ε' j) * (yy ε' d d' j * yy ε' d d' j) = -pfR d d' j := by
  unfold yy
  rw [Real.mul_self_sqrt h.le]
  have := sg_mul_self (ε' j)
  linear_combination (-pfR d d' j) * this

lemma cc_sq {d : Fin (n + 1) → ℝ} {d' : Fin n → ℝ} {i : Fin (n + 1)} {b : Bool}
    (h : 0 < sg b * pfD d d' i) : cc d d' i * cc d d' i * pfD d d' i = sg b := by
  have hcc : cc d d' i * cc d d' i = 1 / |pfD d d' i| := by
    unfold cc
    rw [div_mul_div_comm, Real.mul_self_sqrt (abs_nonneg _), one_mul]
  rw [hcc]
  cases b with
  | true =>
    have hp : 0 < pfD d d' i := by simpa [sg] using h
    rw [abs_of_pos hp]
    simp only [sg]
    field_simp
    simp
  | false =>
    have hp : pfD d d' i < 0 := by simpa [sg] using h
    rw [abs_of_neg hp]
    simp only [sg]
    have := hp.ne
    field_simp
    simp

lemma cc_ne_zero {d : Fin (n + 1) → ℝ} {d' : Fin n → ℝ} {i : Fin (n + 1)} {b : Bool}
    (h : 0 < sg b * pfD d d' i) : cc d d' i ≠ 0 := by
  intro h0
  have := cc_sq h
  rw [h0] at this
  exact sg_ne_zero b (by simpa using this.symm)

lemma sum_terms {ε' : Fin n → Bool} {d : Fin (n + 1) → ℝ} {d' : Fin n → ℝ}
    (hR : ∀ j, 0 < -(sg (ε' j) * pfR d d' j)) (i k : Fin (n + 1)) :
    ∑ j, (cc d d' i * yy ε' d d' j / (d i - d' j)) * sg (ε' j) *
        (cc d d' k * yy ε' d d' j / (d k - d' j)) =
      -(cc d d' i * cc d d' k * ∑ j, pfR d d' j / ((d i - d' j) * (d k - d' j))) := by
  rw [mul_sum, ← sum_neg_distrib]
  refine sum_congr rfl fun j _ => ?_
  have h := yy_sq (hR j)
  calc (cc d d' i * yy ε' d d' j / (d i - d' j)) * sg (ε' j) *
        (cc d d' k * yy ε' d d' j / (d k - d' j))
      = cc d d' i * cc d d' k * (sg (ε' j) * (yy ε' d d' j * yy ε' d d' j)) /
          ((d i - d' j) * (d k - d' j)) := by
          simp only [div_eq_mul_inv, mul_inv]; ring
    _ = _ := by rw [h]; ring

lemma gram {ε : Fin (n + 1) → Bool} {d : Fin (n + 1) → ℝ} {ε' : Fin n → Bool} {d' : Fin n → ℝ}
    (e : Fin n ⊕ Unit ≃ Fin (n + 1)) (hz : ε (e (Sum.inr ())) = true)
    (hs : ∀ a, ε (e (Sum.inl a)) = ε' a) (hinj : Function.Injective (Sum.elim d d'))
    (hD : ∀ i, 0 < sg (ε i) * pfD d d' i) (hR : ∀ j, 0 < -(sg (ε' j) * pfR d d' j))
    (i k : Fin (n + 1)) :
    ∑ r, G0 ε' d d' (e.symm r) i * sg (ε r) * G0 ε' d d' (e.symm r) k =
      if i = k then sg (ε i) else 0 := by
  rw [← Equiv.sum_comp e, Fintype.sum_sum_type]
  simp only [Equiv.symm_apply_apply, G0, Sum.elim_inl, Sum.elim_inr, hs, hz, univ_unique,
    sum_singleton]
  rw [sum_terms hR]
  have hz1 : sg true = 1 := by simp [sg]
  rw [hz1]
  by_cases hik : i = k
  · subst hik
    have h1 := _root_.GlobalTheory.CompanionTheory.RgHeFrame.pfDer d d' hinj i
    have h2 := cc_sq (hD i)
    simp only [if_true]
    have h3 : ∑ j, pfR d d' j / ((d i - d' j) * (d i - d' j)) =
        ∑ j, pfR d d' j / (d i - d' j) ^ 2 := by
      refine sum_congr rfl fun j _ => ?_
      rw [sq]
    rw [h3]
    linear_combination (cc d d' i * cc d d' i) * h1 + h2
  · have h1 := _root_.GlobalTheory.CompanionTheory.RgHeFrame.pfOrth d d' hinj i k hik
    simp only [hik, if_false]
    linear_combination (cc d d' i * cc d d' k) * h1

lemma inter {d : Fin (n + 1) → ℝ} {ε' : Fin n → Bool} {d' : Fin n → ℝ}
    (hinj : Function.Injective (Sum.elim d d'))
    (hR : ∀ j, 0 < -(sg (ε' j) * pfR d d' j)) (r : Fin n ⊕ Unit) (i : Fin (n + 1)) :
    ∑ t, X0 ε' d d' r t * G0 ε' d d' t i = G0 ε' d d' r i * d i := by
  have hne : ∀ j, d i - d' j ≠ 0 := by
    intro j h
    have : (Sum.inl i : Fin (n + 1) ⊕ Fin n) = Sum.inr j :=
      hinj (by simpa using sub_eq_zero.mp h)
    simp at this
  rw [Fintype.sum_sum_type]
  rcases r with a | u
  · simp only [X0, G0, Sum.elim_inl, Sum.elim_inr, univ_unique, sum_singleton, ite_mul, zero_mul,
      sum_ite_eq, mem_univ, if_true]
    have := hne a
    field_simp
    ring
  · simp only [X0, G0, Sum.elim_inl, Sum.elim_inr, univ_unique, sum_singleton]
    have h0 := _root_.GlobalTheory.CompanionTheory.RgHe.Frame.pfZero d d' hinj i
    have h1 : ∑ j, sg (ε' j) * yy ε' d d' j * (cc d d' i * yy ε' d d' j / (d i - d' j)) =
        -(cc d d' i * ∑ j, pfR d d' j / (d i - d' j)) := by
      rw [mul_sum, ← sum_neg_distrib]
      refine sum_congr rfl fun j _ => ?_
      have h := yy_sq (hR j)
      calc sg (ε' j) * yy ε' d d' j * (cc d d' i * yy ε' d d' j / (d i - d' j))
          = cc d d' i * (sg (ε' j) * (yy ε' d d' j * yy ε' d d' j)) / (d i - d' j) := by ring
        _ = _ := by rw [h]; ring
    rw [h1]
    linear_combination (-cc d d' i) * h0

theorem build : ∀ (n : ℕ) (ε : Fin (n + 1) → Bool) (d : Fin (n + 1) → ℝ) (ε' : Fin n → Bool) (d' : Fin n → ℝ) (e : Fin n ⊕ Unit ≃ Fin (n + 1)), ε (e (Sum.inr ())) = true → (∀ a, ε (e (Sum.inl a)) = ε' a) → Function.Injective (Sum.elim d d') → (∀ i, 0 < (if ε i then (1 : ℝ) else -1) * pfD d d' i) → (∀ j, 0 < -((if ε' j then (1 : ℝ) else -1) * pfR d d' j)) → ∃ g X : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ, Formalism.REAL.inUJ ε g ∧ X * g = g * diagonal (fun i => ((d i : ℝ) : ℂ)) ∧ (∀ a b, X (e (Sum.inl a)) (e (Sum.inl b)) = if a = b then ((d' a : ℝ) : ℂ) else 0) ∧ ∀ i, ((Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) *ᵥ (Pi.single (e (Sum.inr ())) (1 : ℂ) : Fin (n + 1) → ℂ)) i ≠ 0 := by
  intro n ε d ε' d' e hz hs hinj hD hR
  have hD' : ∀ i, 0 < sg (ε i) * pfD d d' i := hD
  have hR' : ∀ j, 0 < -(sg (ε' j) * pfR d d' j) := hR
  obtain ⟨g, hg⟩ : ∃ g : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ,
      ∀ r i, g r i = ((G0 ε' d d' (e.symm r) i : ℝ) : ℂ) := ⟨Matrix.of _, fun _ _ => rfl⟩
  obtain ⟨X, hX⟩ : ∃ X : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ,
      ∀ r t, X r t = ((X0 ε' d d' (e.symm r) (e.symm t) : ℝ) : ℂ) := ⟨Matrix.of _, fun _ _ => rfl⟩
  refine ⟨g, X, ?_, ?_, ?_, ?_⟩
  · unfold Formalism.REAL.inUJ Formalism.REAL.Jm
    ext i k
    rw [Matrix.mul_apply]
    simp only [Matrix.mul_diagonal, Matrix.conjTranspose_apply, Matrix.diagonal_apply, hg,
      RCLike.star_def, Complex.conj_ofReal]
    have h := gram e hz hs hinj hD' hR' i k
    have h2 := congrArg (fun x : ℝ => (x : ℂ)) h
    simp only [Complex.ofReal_sum, Complex.ofReal_mul, sg_cast] at h2
    rw [h2]
    by_cases hik : i = k
    · simp [hik, sg_cast]
    · simp [hik]
  · ext r i
    rw [Matrix.mul_diagonal, Matrix.mul_apply, ← Equiv.sum_comp e]
    simp only [hg, hX, Equiv.symm_apply_apply]
    have h := inter (ε' := ε') hinj hR' (e.symm r) i
    exact_mod_cast h
  · intro a b
    simp only [hX, Equiv.symm_apply_apply, X0, Sum.elim_inl]
    split_ifs <;> simp
  · intro i
    rw [Matrix.mulVec_single_one]
    change (Formalism.REAL.Jm ε * gᴴ * Formalism.REAL.Jm ε) i (e (Sum.inr ())) ≠ 0
    unfold Formalism.REAL.Jm
    simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply, hg,
      Equiv.symm_apply_apply, G0, Sum.elim_inr, hz, RCLike.star_def, Complex.conj_ofReal]
    have hc := cc_ne_zero (hD' i)
    have : ((cc d d' i : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hc
    cases h : ε i <;> simpa using this

end GlobalTheory.CompanionTheory.RgHeFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryInterlacingRealization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HilbertSchmidtNormSubmultiplicative =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HilbertSchmidtNormSubmultiplicative", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHe

theorem hs_mul_le_mul {m : ℕ} (P Q : Matrix (Fin m) (Fin m) ℂ) :
    Formalism.REAL.hs (P * Q) ≤ Formalism.REAL.hs P * Formalism.REAL.hs Q := by
  have key : ∀ i j, ‖(P * Q) i j‖ ^ 2 ≤ (∑ k, ‖P i k‖ ^ 2) * (∑ k, ‖Q k j‖ ^ 2) := by
    intro i j
    have h1 : ‖(P * Q) i j‖ ≤ ∑ k, ‖P i k‖ * ‖Q k j‖ := by
      rw [Matrix.mul_apply]
      exact (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => norm_mul_le _ _)
    exact (pow_le_pow_left₀ (norm_nonneg _) h1 2).trans
      (Finset.sum_mul_sq_le_sq_mul_sq _ _ _)
  have hQ : Formalism.REAL.hs Q = ∑ j, ∑ k, ‖Q k j‖ ^ 2 := by
    unfold Formalism.REAL.hs
    exact Finset.sum_comm
  rw [hQ]
  unfold Formalism.REAL.hs
  rw [Finset.sum_mul_sum]
  exact Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => key i j

end GlobalTheory.CompanionTheory.RgHe
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HilbertSchmidtNormSubmultiplicative =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InterlacingSignatureParity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InterlacingSignatureParity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\npublic import Development.WeilBound.CoreStatements.BranchingTraces.HeBranching\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHeFrame.SignWord

variable {n : ℕ}

def sg (b : Bool) : ℤ := cond b 1 (-1)

theorem step_sign (a b c e : Bool) (k : ℕ) (h : Xor (a = b) (c = e)) :
    sg c * sg a * (-1 : ℤ) ^ k = sg e * sg b * (-1 : ℤ) ^ (k + 1) := by
  cases a <;> cases b <;> cases c <;> cases e <;> simp_all [Xor, sg, pow_succ]

theorem sign_left (b : Bool) (k : ℕ) (h : sg b * sg true * (-1 : ℤ) ^ k = 1) :
    b = true ↔ Even k := by
  rcases Nat.even_or_odd k with hk | hk
  · cases b <;> simp_all [sg, hk.neg_one_pow]
  · have hk' : ¬ Even k := Nat.not_even_iff_odd.2 hk
    cases b <;> simp_all [sg, hk.neg_one_pow]

theorem sign_right (b : Bool) (k : ℕ) (h : sg b * sg false * (-1 : ℤ) ^ k = 1) :
    b = true ↔ ¬ Even k := by
  rcases Nat.even_or_odd k with hk | hk
  · cases b <;> simp_all [sg, hk.neg_one_pow]
  · have hk' : ¬ Even k := Nat.not_even_iff_odd.2 hk
    cases b <;> simp_all [sg, hk.neg_one_pow]

theorem sum_neg_one_pow (n : ℕ) : ∑ p ∈ range (2 * n + 1), (-1 : ℤ) ^ p = 1 := by
  induction n with
  | zero => simp
  | succ k ih =>
    rw [show 2 * (k + 1) + 1 = 2 * k + 1 + 1 + 1 by ring, sum_range_succ, sum_range_succ, ih]
    have h : (-1 : ℤ) ^ (2 * k + 1) = -1 := (odd_two_mul_add_one k).neg_one_pow
    have h' : (-1 : ℤ) ^ (2 * k + 1 + 1) = 1 := by rw [pow_succ, h]; norm_num
    rw [h, h']; norm_num

theorem above_lt_of_lt (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ) {r : ℝ}
    (x : Fin (n + 1) ⊕ Fin n) (h : r < Sum.elim d d' x) :
    above d d' (Sum.elim d d' x) < above d d' r := by
  unfold above
  apply Finset.card_lt_card
  refine (Finset.ssubset_iff_of_subset ?_).2 ⟨x, ?_, ?_⟩
  · intro z hz
    simp only [mem_filter, mem_univ, true_and] at hz ⊢
    exact h.trans hz
  · simpa using h
  · simp

theorem above_lt_card (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ) (x : Fin (n + 1) ⊕ Fin n) :
    above d d' (Sum.elim d d' x) < 2 * n + 1 := by
  have h : above d d' (Sum.elim d d' x) < (univ : Finset (Fin (n + 1) ⊕ Fin n)).card := by
    unfold above
    apply Finset.card_lt_card
    exact Finset.filter_ssubset.2 ⟨x, mem_univ _, by simp⟩
  have h2 : (univ : Finset (Fin (n + 1) ⊕ Fin n)).card = 2 * n + 1 := by
    simp [Finset.card_univ, Fintype.card_sum]; ring
  omega

theorem above_injective (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ)
    (hv : Function.Injective (Sum.elim d d')) :
    Function.Injective fun x => above d d' (Sum.elim d d' x) := by
  intro x y hxy
  simp only at hxy
  rcases lt_trichotomy (Sum.elim d d' x) (Sum.elim d d' y) with h | h | h
  · have := above_lt_of_lt d d' y h
    omega
  · exact hv h
  · have := above_lt_of_lt d d' x h
    omega

theorem above_image (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ)
    (hv : Function.Injective (Sum.elim d d')) :
    (univ : Finset (Fin (n + 1) ⊕ Fin n)).image (fun x => above d d' (Sum.elim d d' x)) =
      range (2 * n + 1) := by
  apply Finset.eq_of_subset_of_card_le
  · intro p hp
    obtain ⟨x, -, rfl⟩ := mem_image.1 hp
    exact mem_range.2 (above_lt_card d d' x)
  · rw [Finset.card_image_of_injective _ (above_injective d d' hv)]
    simp [Finset.card_univ, Fintype.card_sum]
    omega

theorem sum_above (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ)
    (hv : Function.Injective (Sum.elim d d')) :
    ∑ x : Fin (n + 1) ⊕ Fin n, (-1 : ℤ) ^ above d d' (Sum.elim d d' x) = 1 := by
  have h := sum_neg_one_pow n
  rw [← above_image d d' hv,
    Finset.sum_image (fun x _ y _ h => above_injective d d' hv h)] at h
  exact h

theorem sum_signs (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool) (e : Fin n ⊕ Unit ≃ Fin (n + 1))
    (hf : PositivityTheory.UnitaryDecomposition.Fits ε ε' e) :
    ∑ x : Fin (n + 1) ⊕ Fin n, sg (Sum.elim ε ε' x) * sg x.isLeft = 1 := by
  rw [Fintype.sum_sum_type]
  have h1 : ∑ i, sg (ε i) = ∑ a, sg (ε' a) + 1 := by
    rw [← Equiv.sum_comp e, Fintype.sum_sum_type]
    have h0 : sg (ε (e (Sum.inr ()))) = 1 := by
      have : ε (e (Sum.inr ())) = true := hf.1
      simp [this, sg]
    simp [hf.2, h0]
  have hl : sg true = 1 := rfl
  have hr : sg false = -1 := rfl
  simp [hl, hr, h1]

theorem step_letters (ε : Fin (n + 1) → Bool) (d : Fin (n + 1) → ℝ) (ε' : Fin n → Bool)
    (d' : Fin n → ℝ) (hv : Function.Injective (Sum.elim d d'))
    (hw : PositivityTheory.UnitaryDecomposition.HeWord ε d ε' d') (x y : Fin (n + 1) ⊕ Fin n)
    (hxy : above d d' (Sum.elim d d' y) = above d d' (Sum.elim d d' x) + 1) :
    sg (Sum.elim ε ε' x) * sg x.isLeft * (-1 : ℤ) ^ above d d' (Sum.elim d d' x) =
      sg (Sum.elim ε ε' y) * sg y.isLeft * (-1 : ℤ) ^ above d d' (Sum.elim d d' y) := by
  have hlt : Sum.elim d d' y < Sum.elim d d' x := by
    rcases lt_trichotomy (Sum.elim d d' y) (Sum.elim d d' x) with h | h | h
    · exact h
    · rw [h] at hxy; omega
    · have := above_lt_of_lt d d' y h
      omega
  have hno : ∀ z, ¬ (Sum.elim d d' y < Sum.elim d d' z ∧ Sum.elim d d' z < Sum.elim d d' x) := by
    rintro z ⟨h1, h2⟩
    have a1 := above_lt_of_lt d d' z h1
    have a2 := above_lt_of_lt d d' x h2
    omega
  have hstep := hw x y hlt hno
  rw [hxy]
  exact step_sign _ _ _ _ _ hstep

theorem const_letters (ε : Fin (n + 1) → Bool) (d : Fin (n + 1) → ℝ) (ε' : Fin n → Bool)
    (d' : Fin n → ℝ) (hv : Function.Injective (Sum.elim d d'))
    (hw : PositivityTheory.UnitaryDecomposition.HeWord ε d ε' d') :
    ∃ T : ℤ, ∀ x : Fin (n + 1) ⊕ Fin n,
      sg (Sum.elim ε ε' x) * sg x.isLeft * (-1 : ℤ) ^ above d d' (Sum.elim d d' x) = T := by
  have him := above_image d d' hv
  have hsurj : ∀ p < 2 * n + 1, ∃ x : Fin (n + 1) ⊕ Fin n, above d d' (Sum.elim d d' x) = p := by
    intro p hp
    have : p ∈ (univ : Finset (Fin (n + 1) ⊕ Fin n)).image
        (fun x => above d d' (Sum.elim d d' x)) := by
      rw [him]; exact mem_range.2 hp
    obtain ⟨x, -, hx⟩ := mem_image.1 this
    exact ⟨x, hx⟩
  obtain ⟨x0, hx0⟩ := hsurj 0 (by omega)
  refine ⟨sg (Sum.elim ε ε' x0) * sg x0.isLeft * (-1 : ℤ) ^ above d d' (Sum.elim d d' x0), ?_⟩
  have key : ∀ p : ℕ, ∀ x : Fin (n + 1) ⊕ Fin n, above d d' (Sum.elim d d' x) = p →
      sg (Sum.elim ε ε' x) * sg x.isLeft * (-1 : ℤ) ^ above d d' (Sum.elim d d' x) =
        sg (Sum.elim ε ε' x0) * sg x0.isLeft * (-1 : ℤ) ^ above d d' (Sum.elim d d' x0) := by
    intro p
    induction p with
    | zero =>
      intro x hx
      have : x = x0 := above_injective d d' hv (by simp only [hx, hx0])
      rw [this]
    | succ k ih =>
      intro x hx
      have hk : k < 2 * n + 1 := by
        have := above_lt_card d d' x
        omega
      obtain ⟨y, hy⟩ := hsurj k hk
      rw [← ih y hy]
      exact (step_letters ε d ε' d' hv hw y x (by rw [hx, hy])).symm
  exact fun x => key _ x rfl

theorem heSign (n : ℕ) (ε : Fin (n + 1) → Bool) (d : Fin (n + 1) → ℝ) (ε' : Fin n → Bool)
    (d' : Fin n → ℝ) (e : Fin n ⊕ Unit ≃ Fin (n + 1)) (hf : PositivityTheory.UnitaryDecomposition.Fits ε ε' e)
    (hv : Function.Injective (Sum.elim d d')) (hw : PositivityTheory.UnitaryDecomposition.HeWord ε d ε' d') :
    (∀ i, (ε i = true ↔ Even (above d d' (d i)))) ∧
      ∀ j, (ε' j = true ↔ ¬ Even (above d d' (d' j))) := by
  obtain ⟨T, hT⟩ := const_letters ε d ε' d' hv hw
  have hsum : T = 1 := by
    have h1 : ∀ x : Fin (n + 1) ⊕ Fin n, sg (Sum.elim ε ε' x) * sg x.isLeft =
        T * (-1 : ℤ) ^ above d d' (Sum.elim d d' x) := by
      intro x
      rw [← hT x]
      have hp : ((-1 : ℤ) ^ above d d' (Sum.elim d d' x)) *
          ((-1 : ℤ) ^ above d d' (Sum.elim d d' x)) = 1 := by
        rw [← mul_pow]; simp
      rw [mul_assoc, hp, mul_one]
    have h2 := sum_signs ε ε' e hf
    simp_rw [h1] at h2
    rw [← Finset.mul_sum, sum_above d d' hv] at h2
    simpa using h2
  subst hsum
  refine ⟨fun i => sign_left _ _ (by simpa using hT (Sum.inl i)),
    fun j => sign_right _ _ (by simpa using hT (Sum.inr j))⟩

end GlobalTheory.CompanionTheory.RgHeFrame.SignWord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InterlacingSignatureParity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionCoefficientSigns =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionCoefficientSigns", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Data.Fintype.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHeSign

theorem sign_prod {ι : Type*} (s : Finset ι) (f : ι → ℝ) (h : ∀ x ∈ s, f x ≠ 0) :
    0 < (-1 : ℝ) ^ (s.filter fun x => f x < 0).card * ∏ x ∈ s, f x := by
  have e : (-1 : ℝ) ^ (s.filter fun x => f x < 0).card
      = ∏ x ∈ s, (if f x < 0 then (-1 : ℝ) else 1) := by
    rw [Finset.prod_ite]; simp
  rw [e, ← Finset.prod_mul_distrib]
  apply Finset.prod_pos
  intro x hx
  split_ifs with hneg
  · linarith
  · have : 0 < f x := lt_of_le_of_ne (not_lt.mp hneg) (Ne.symm (h x hx))
    linarith

theorem sign_div {a b P Q : ℝ} (hP : 0 < a * P) (hQ : 0 < b * Q) : 0 < a * b * (P / Q) := by
  have hQ0 : Q ≠ 0 := by
    rintro rfl
    simp at hQ
  have e : a * b * (P / Q) = (a * P) * (b * Q) / Q ^ 2 := by
    field_simp
  rw [e]
  exact div_pos (mul_pos hP hQ) (by positivity)

theorem above_eq {m : ℕ} (d : Fin (m + 1) → ℝ) (d' : Fin m → ℝ) (r : ℝ) :
    above d d' r = (univ.filter fun k => r < d k).card + (univ.filter fun j => r < d' j).card := by
  unfold above
  simp only [Finset.card_filter, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr]
  congr!

theorem pfSign {m : ℕ} (d : Fin (m + 1) → ℝ) (d' : Fin m → ℝ)
    (hinj : Function.Injective (Sum.elim d d')) :
    (∀ i, 0 < (-1 : ℝ) ^ above d d' (d i) * pfD d d' i) ∧
      ∀ j, 0 < (-1 : ℝ) ^ above d d' (d' j) * pfR d d' j := by
  have hd : ∀ {i k}, k ≠ i → d i - d k ≠ 0 := by
    intro i k hk h
    apply hk
    have := hinj (a₁ := Sum.inl k) (a₂ := Sum.inl i) (by simpa using (sub_eq_zero.mp h).symm)
    simpa using this
  have hd' : ∀ {j k}, k ≠ j → d' j - d' k ≠ 0 := by
    intro j k hk h
    apply hk
    have := hinj (a₁ := Sum.inr k) (a₂ := Sum.inr j) (by simpa using (sub_eq_zero.mp h).symm)
    simpa using this
  have hx : ∀ i j, d i - d' j ≠ 0 := by
    intro i j h
    have := hinj (a₁ := Sum.inl i) (a₂ := Sum.inr j) (by simpa using sub_eq_zero.mp h)
    simp at this
  have hy : ∀ j i, d' j - d i ≠ 0 := by
    intro j i h
    exact hx i j (by linarith)
  constructor
  · intro i
    have h1 := sign_prod (univ.erase i) (fun k => d i - d k)
      (fun k hk => hd (Finset.ne_of_mem_erase hk))
    have h2 := sign_prod (univ : Finset (Fin m)) (fun j => d i - d' j) (fun j _ => hx i j)
    have e1 : ((univ.erase i).filter fun k => d i - d k < 0) = univ.filter fun k => d i < d k := by
      ext k
      simp only [Finset.mem_filter, Finset.mem_erase, Finset.mem_univ, and_true, true_and, sub_neg]
      constructor
      · exact fun h => h.2
      · intro h
        refine ⟨?_, h⟩
        rintro rfl
        exact lt_irrefl _ h
    have e2 : (univ.filter fun j => d i - d' j < 0) = univ.filter fun j => d i < d' j := by
      ext j
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, sub_neg]
    rw [e1] at h1
    rw [e2] at h2
    rw [above_eq, pow_add]
    exact sign_div h1 h2
  · intro j
    have h1 := sign_prod (univ : Finset (Fin (m + 1))) (fun i => d' j - d i) (fun i _ => hy j i)
    have h2 := sign_prod (univ.erase j) (fun k => d' j - d' k)
      (fun k hk => hd' (Finset.ne_of_mem_erase hk))
    have e1 : (univ.filter fun i => d' j - d i < 0) = univ.filter fun i => d' j < d i := by
      ext i
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, sub_neg]
    have e2 : ((univ.erase j).filter fun k => d' j - d' k < 0)
        = univ.filter fun k => d' j < d' k := by
      ext k
      simp only [Finset.mem_filter, Finset.mem_erase, Finset.mem_univ, and_true, true_and, sub_neg]
      constructor
      · exact fun h => h.2
      · intro h
        refine ⟨?_, h⟩
        rintro rfl
        exact lt_irrefl _ h
    rw [e1] at h1
    rw [e2] at h2
    rw [above_eq, pow_add]
    exact sign_div h1 h2

end GlobalTheory.CompanionTheory.RgHeSign
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionCoefficientSigns =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDiagonalBlockConjugateFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDiagonalBlockConjugateFormula", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix PositivityTheory.RgHe.Frame

namespace GlobalTheory.CompanionTheory.RgHeFrame

theorem trace_diagonal_block_conjugate (n : ℕ) (e : Fin n ⊕ Unit ≃ Fin (n + 1)) (d : Fin (n + 1) → ℝ) (d' : Fin n → ℝ)
    (g X : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ) (hg : IsUnit g.det)
    (hX : X * g = g * diagonal (fun i => ((d i : ℝ) : ℂ)))
    (hb : ∀ a b, X (e (Sum.inl a)) (e (Sum.inl b)) = if a = b then ((d' a : ℝ) : ℂ) else 0)
    (Y : Matrix (Fin n) (Fin n) ℂ) :
    trace (diagonal (fun i => ((d i : ℝ) : ℂ)) * (g⁻¹ * Matrix.reindex e e (Matrix.fromBlocks Y 0 0 0) * g))
      = trace (diagonal (fun a => ((d' a : ℝ) : ℂ)) * Y) := by
  set D : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ := diagonal (fun i => ((d i : ℝ) : ℂ)) with hD
  set B : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ :=
    Matrix.reindex e e (Matrix.fromBlocks Y 0 0 0) with hB
  have h1 : g * D * g⁻¹ = X := by
    rw [← hX, Matrix.mul_assoc, Matrix.mul_nonsing_inv g hg, Matrix.mul_one]
  have h2 : trace (D * (g⁻¹ * B * g)) = trace (X * B) := by
    rw [← h1]
    have : D * (g⁻¹ * B * g) = (D * g⁻¹ * B) * g := by
      simp only [Matrix.mul_assoc]
    rw [this, Matrix.trace_mul_comm]
    simp only [Matrix.mul_assoc]
  rw [h2]
  have h3 : trace (X * B) = ∑ u, ∑ w, X (e u) (e w) *
      (Matrix.fromBlocks Y 0 0 0 : Matrix (Fin n ⊕ Unit) (Fin n ⊕ Unit) ℂ) w u := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply]
    rw [← Equiv.sum_comp e]
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [← Equiv.sum_comp e]
    refine Finset.sum_congr rfl fun w _ => ?_
    simp [hB, Matrix.reindex_apply]
  rw [h3]
  simp only [Fintype.sum_sum_type, Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂,
    Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, mul_zero,
    Finset.sum_const_zero, add_zero, hb]
  simp [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.diagonal_apply]

end GlobalTheory.CompanionTheory.RgHeFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDiagonalBlockConjugateFormula =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Assembly =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Assembly", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutantAnnihilatingVectorZero\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CommutatorCoerciveOnAnnihilator\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.PfD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryInterlacingRealization\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HilbertSchmidtNormSubmultiplicative\npublic import Development.WeilBound.CoreStatements.BranchingTraces.HeBranching\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InterlacingSignatureParity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialFractionCoefficientSigns\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDiagonalBlockConjugateFormula\npublic import Development.WeilBound.CoreStatements.BranchingTraces.ContinuousEmb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix Formalism.REAL

namespace PositivityTheory.RgHe.FrameA

open PositivityTheory.RgHe.Frame PositivityTheory.UnitaryDecomposition

variable {n : ℕ} {e : Fin n ⊕ Unit ≃ Fin (n + 1)}

theorem hs_nonneg' {m : ℕ} (A : Matrix (Fin m) (Fin m) ℂ) : 0 ≤ hs A :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => by positivity

theorem hs_emb_sub (a : Matrix (Fin n) (Fin n) ℂ) : hs (emb e a - 1) = hs (a - 1) := by
  have h1 : emb e a - 1 = Matrix.reindex e e (Matrix.fromBlocks (a - 1) 0 0 0) := by
    ext i j
    obtain ⟨i, rfl⟩ := e.surjective i
    obtain ⟨j, rfl⟩ := e.surjective j
    rcases i with i | i <;> rcases j with j | j <;> simp [emb, Matrix.one_apply, e.injective.eq_iff]
  rw [h1]
  unfold hs
  rw [← e.sum_comp, Fintype.sum_sum_type]
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply]
  simp [← e.sum_comp, Fintype.sum_sum_type]

theorem emb_mulVec_alt (a : Matrix (Fin n) (Fin n) ℂ) :
    emb e a *ᵥ (Pi.single (e (Sum.inr ())) (1 : ℂ) : Fin (n + 1) → ℂ) = Pi.single (e (Sum.inr ())) 1 := by
  ext i
  rw [Matrix.mulVec_single_one]
  obtain ⟨i, rfl⟩ := e.surjective i
  rcases i with i | i <;> simp [emb]

theorem frame : PositivityTheory.RgHe.Frame := by
  intro n ε d ε' d' e hF hinj hW
  obtain ⟨hs1, hs2⟩ := _root_.GlobalTheory.CompanionTheory.RgHeFrame.SignWord.heSign n ε d ε' d' e hF hinj hW
  obtain ⟨ps1, ps2⟩ := _root_.GlobalTheory.CompanionTheory.RgHeSign.pfSign d d' hinj
  have hD : ∀ i, 0 < (if ε i then (1 : ℝ) else -1) * pfD d d' i := fun i => by
    have h := ps1 i
    by_cases hi : ε i = true
    · rw [if_pos hi, one_mul]
      rwa [((hs1 i).1 hi).neg_one_pow, one_mul] at h
    · rw [if_neg hi]
      have ho : ¬ Even (above d d' (d i)) := fun h' => hi ((hs1 i).2 h')
      rw [(Nat.not_even_iff_odd.1 ho).neg_one_pow] at h
      linarith
  have hR : ∀ j, 0 < -((if ε' j then (1 : ℝ) else -1) * pfR d d' j) := fun j => by
    have h := ps2 j
    by_cases hj : ε' j = true
    · rw [if_pos hj]
      rw [(Nat.not_even_iff_odd.1 ((hs2 j).1 hj)).neg_one_pow] at h
      linarith
    · rw [if_neg hj]
      have he : Even (above d d' (d' j)) := by
        by_contra h'
        exact hj ((hs2 j).2 h')
      rw [he.neg_one_pow, one_mul] at h
      linarith
  obtain ⟨g, X, hgU, hXg, hblk, hβ⟩ := _root_.GlobalTheory.CompanionTheory.RgHeFrame.build n ε d ε' d' e hF.1 hF.2 hinj hD hR
  set J := Jm ε with hJ
  have hJJ : J * J = 1 := Jm_mul_self ε
  have h2 : (J * gᴴ * J) * g = 1 := by
    have : (J * gᴴ * J) * g = J * (gᴴ * J * g) := by simp only [Matrix.mul_assoc]
    rw [this, hgU, hJJ]
  have hinv : g⁻¹ = J * gᴴ * J := Matrix.inv_eq_left_inv h2
  have hdet : IsUnit g.det := Matrix.isUnit_det_of_left_inverse h2
  have h1 : g * (J * gᴴ * J) = 1 := by rw [← hinv]; exact Matrix.mul_nonsing_inv g hdet
  let gu : UJ ε := ⟨⟨g, J * gᴴ * J, h1, h2⟩, hgU⟩
  have hgu : um gu = g := rfl
  have hgu' : um gu⁻¹ = g⁻¹ := by
    rw [hinv]; rfl
  refine ⟨gu, fun Y => ?_, ?_⟩
  · rw [hgu, hgu']
    exact _root_.GlobalTheory.CompanionTheory.RgHeFrame.trace_diagonal_block_conjugate n e d d' g X hdet hXg hblk Y
  · set D : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ := diagonal fun i => ((d i : ℝ) : ℂ) with hDd
    have hX : X = g * D * g⁻¹ := by
      rw [hXg.symm, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdet, Matrix.mul_one]
    set v : Fin (n + 1) → ℂ := Pi.single (e (Sum.inr ())) 1 with hv
    have hdi : Function.Injective fun i => ((d i : ℝ) : ℂ) := fun i j h =>
      Sum.inl_injective (hinj (by simpa using h))
    have hcyc : ∀ A : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ, A * X = X * A → A *ᵥ v = 0 → A = 0 := by
      intro A hA hAv
      rw [hX] at hA
      exact _root_.GlobalTheory.CompanionTheory.RgHeFrame.commutant_cyclic_eq_zero g _ v hdet hdi (fun i => by rw [hinv]; exact hβ i) A hA hAv
    obtain ⟨c, hc, hAc⟩ := _root_.GlobalTheory.CompanionTheory.RgHeFrame.hs_le_commutator X v hcyc
    refine ⟨c * hs g * hs g⁻¹ + 1, by have := _root_.Formalism.REAL.frobenius_nonneg_matrix g; have := _root_.Formalism.REAL.frobenius_nonneg_matrix g⁻¹; positivity, fun h => ?_⟩
    set B := emb e (um h) with hB
    set B' := emb e (um h⁻¹) with hB'
    have hBB : B * B' = 1 := by
      rw [hB, hB', ← emb_mul, ← emb_one (e := e)]
      congr 1
      exact Units.mul_inv h.1
    have hBB' : B' * B = 1 := by
      rw [hB, hB', ← emb_mul, ← emb_one (e := e)]
      congr 1
      exact Units.inv_mul h.1
    set δ := dg d - (um gu⁻¹ * B' * um gu) * dg d * (um gu⁻¹ * B * um gu) with hδ
    have hdg : dg d = D := rfl
    have key : (B - 1) * X - X * (B - 1) = B * (g * δ * g⁻¹) := by
      rw [hδ, hgu, hgu', hdg, hX]
      have e1 : g⁻¹ * g = 1 := Matrix.nonsing_inv_mul _ hdet
      have e2 : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
      simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_assoc]
      have e3 : B * (g * (g⁻¹ * (B' * (g * (D * (g⁻¹ * (B * (g * g⁻¹)))))))) = g * (D * (g⁻¹ * B)) := by
        rw [e2, Matrix.mul_one, ← Matrix.mul_assoc g g⁻¹, e2, Matrix.one_mul, ← Matrix.mul_assoc B B', hBB, Matrix.one_mul]
      rw [e3]
      abel
    have hAv : (B - 1) *ᵥ v = 0 := by
      rw [Matrix.sub_mulVec, Matrix.one_mulVec, hB, emb_mulVec_alt, sub_self]
    have i1 := hAc (B - 1) hAv
    rw [key] at i1
    have i2 : hs (B * (g * δ * g⁻¹)) ≤ hs B * (hs g * hs δ * hs g⁻¹) := by
      refine (_root_.GlobalTheory.CompanionTheory.RgHe.hs_mul_le_mul _ _).trans (mul_le_mul_of_nonneg_left ?_ (hs_nonneg' _))
      refine (_root_.GlobalTheory.CompanionTheory.RgHe.hs_mul_le_mul _ _).trans (mul_le_mul_of_nonneg_right (_root_.GlobalTheory.CompanionTheory.RgHe.hs_mul_le_mul _ _) (hs_nonneg' _))
    have i3 : hs (um h - 1) = hs (B - 1) := (hs_emb_sub (e := e) (um h)).symm
    rw [i3]
    have := _root_.Formalism.REAL.frobenius_nonneg_matrix B; have := _root_.Formalism.REAL.frobenius_nonneg_matrix δ; have := _root_.Formalism.REAL.frobenius_nonneg_matrix g; have := _root_.Formalism.REAL.frobenius_nonneg_matrix g⁻¹
    calc hs (B - 1) ≤ c * (hs B * (hs g * hs δ * hs g⁻¹)) := i1.trans (mul_le_mul_of_nonneg_left i2 hc.le)
      _ = (c * hs g * hs g⁻¹) * hs B * hs δ := by ring
      _ ≤ (c * hs g * hs g⁻¹ + 1) * hs B * hs δ := by gcongr; linarith

end PositivityTheory.RgHe.FrameA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Assembly =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Imports =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Imports", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgHe.FrameF

end PositivityTheory.RgHe.FrameF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Imports =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionUnitaryShift =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionUnitaryShift", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDecAlt\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.IsSimpleFam\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanIngredients\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanLibraryBounds\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.HaarBumpFunctions.PoulsenSmoothVectorsDense\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothVectorsComplexDerivedActionCayleyTransport\npublic import Development.WeilBound.CoreStatements.BranchingTraces.CasimirDecomposition.UnitaryDecompositionExists\nimport Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ShiftApply\npublic import Development.WeilBound.CoreStatements.BranchingTraces.CasimirDecomposition.CasApply\npublic import Development.WeilBound.CoreStatements.BranchingTraces.CasimirDecomposition.ExtensionFixesSmoothVectors\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace Classical

noncomputable section

namespace PositivityTheory.RgHe.Dec.DL

open CompanionTheory.Zuck PositivityTheory.UnitaryDecomposition.DecA PositivityTheory.UnitaryDecomposition.DecB PositivityTheory.UnitaryDecomposition BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData
open PI.UpqRep (IsHCParam IsCayleyU)
open Formalism.REAL (Jm UJ)

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}

theorem decomposition_unitary_shift (hk : 1 ≤ k) (lam : Fin (2 * r + k + 1) → ℝ) (U : URep k r) (π : Mx k r → (U.R.H →L[ℂ] U.R.H)) {P : Mx k r}
    (hP : IsCayleyU k r ε P) (hπe : (fun g => U.R.σ (P⁻¹ * g * P)) = π) (hU : U.R.IsDS ε lam)
    (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam (200 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3)) :
    ∃ X : Dec ε lam π, X.S = univ.filter (fun s => IsHCParam (shift true lam s)) ∧
      ∀ s, X.κ s = (lam s : ℂ) + (((2 * r + k + 1 : ℕ) : ℂ) - 1) / 2 := by
  have S := zuckerman_ingredients
  have hl : IsHCParam lam := hU.1
  have hPu : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det _).1 hP.1.1
  have hn1 : (1 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ 2 * r + k + 1)
  have hth : thr _ ε + (((2 * r + k + 1) ^ 2 + 2 : ℕ) : ℝ) + 1 < 200 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 := by
    have h1 := thr_le (n := 2 * r + k + 1) (by omega) ε
    have h2 : ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 := pow_le_pow_right₀ hn1 (by norm_num)
    have h3 : (1 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 := one_le_pow₀ hn1
    rw [Nat.cast_add, Nat.cast_pow]
    push_cast at h1 h2 h3 ⊢
    linarith
  obtain ⟨T0, hT0, -, -⟩ := injV S zuckerman_library_bounds true hU hg (by linarith)
  let T : Fin (2 * r + k + 1) → URep k r := fun s => if h : IsHCParam (shift true lam s) then T0 ⟨s, h⟩ else U
  have hT : ∀ s : {s // IsHCParam (shift true lam s)}, (T s.1).R.IsDS ε (shift true lam s.1) := fun s => by
    simp only [T, dif_pos s.2]; exact hT0 s
  obtain ⟨io, pr, hD⟩ := decReg S zuckerman_library_bounds hk true hU hg hth (fun s => T s.1) hT
  have hsimp := S.schur S.infChar k r ε _ _ (fun s : {s // IsHCParam (shift true lam s)} => T s.1)
    ((shift_inj true lam).comp Subtype.val_injective) hT
  have hQ : ∀ s, ∃ Q : Mx k r, IsCayleyU k r ε Q ∧ (IsHCParam (shift true lam s) →
      PI.UpqRep.IsDS ε (shift true lam s) fun g => (T s).R.σ (Q⁻¹ * g * Q)) := fun s => by
    by_cases h : IsHCParam (shift true lam s)
    · obtain ⟨Q, h1, h2⟩ := (hT ⟨s, h⟩).2
      exact ⟨Q, h1, fun _ => h2⟩
    · exact ⟨P, hP, fun h' => absurd h' h⟩
  choose Q hQ1 hQ2 using hQ
  have sm_iff : ∀ v : U.R.H, v ∈ PI.PhMeasCore.smoothVecs (Jm ε) π ↔ v ∈ U.R.sm := fun v => by
    refine ⟨fun hv => ?_, fun hv => ?_⟩
    · have h1 := GlobalTheory.CayleyTransport.smoothOn_comp (H := Jm ε) (J := PI.UpqRep.Hpk k r) (A := P) (B := P⁻¹)
        (f := fun g => π g v) (fun g hg' => cay_mem' hP hg') hv
      have h2 : (fun g => π (P * g * P⁻¹) v) = fun g => U.R.σ g v := funext fun g => by
        rw [← hπe]
        show U.R.σ (P⁻¹ * (P * g * P⁻¹) * P) v = _
        rw [Matrix.mul_assoc P, Matrix.nonsing_inv_mul_cancel_left _ _ hPu, Matrix.nonsing_inv_mul_cancel_right _ _ hPu]
      rw [h2] at h1
      exact h1
    · have := (GlobalTheory.CayleyTransport.smooth_and_dsigC_transport k r ε U.R P hP).1 v hv
      rwa [hπe] at this
  let up : (Fin (2 * r + k + 1) → U.R.H) → M (vr k r true, U) := fun x =>
    if h : x ∈ SmT ε π then fun c => ∑ d, P d c • (⟨x d, (sm_iff _).1 (h d)⟩ : U.R.smSub) else 0
  have up_coe : ∀ x ∈ SmT ε π, ∀ c, (up x c : U.R.H) = ∑ d, P d c • x d := fun x hx c => by
    simp only [up, dif_pos hx]; simp
  have dn_up : ∀ x ∈ SmT ε π, dn U P (up x) = x := fun x hx => funext fun c => by
    show ∑ d, P⁻¹ d c • (up x d : U.R.H) = x c
    simp only [up_coe x hx]
    rw [DecB.sum_comp, Matrix.mul_nonsing_inv _ hPu, DecB.sum_one]
  have dn_sm : ∀ z, dn U P z ∈ SmT ε π := fun z c =>
    (sm_iff _).2 (show ∑ d, P⁻¹ d c • (z d : U.R.H) ∈ U.R.smSub from
      U.R.smSub.sum_mem fun d _ => U.R.smSub.smul_mem _ (z d).2)
  have up_dn : ∀ z, up (dn U P z) = z := fun z => funext fun c => Subtype.ext (by
    rw [up_coe _ (dn_sm z)]
    show ∑ d, P d c • ∑ e, P⁻¹ e d • (z e : U.R.H) = _
    rw [DecB.sum_comp, Matrix.nonsing_inv_mul _ hPu, DecB.sum_one])
  have mem : ∀ g : UJ ε, P⁻¹ * um g * P ∈ GG k r := fun g => cay_mem hP g.2
  have dn_act : ∀ (g : UJ ε) z, dn U P (CompanionTheory.Zuck.act (vr k r true, U) (P⁻¹ * um g * P) z) = actT π (um g) (dn U P z) := fun g z => by
    funext c
    show ∑ d, P⁻¹ d c • (CompanionTheory.Zuck.act (vr k r true, U) (P⁻¹ * um g * P) z d : U.R.H) = ∑ d, (um g)⁻¹ d c • π (um g) (∑ e, P⁻¹ e d • (z e : U.R.H))
    have e0 : U.R.σ (P⁻¹ * um g * P) = π (um g) := congrFun hπe _

    simp only [act_coe U (mem g), map_sum, map_smul, e0]
    rw [DecB.sum_comp, DecB.sum_comp, Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hPu, Matrix.mul_assoc,
      Matrix.mul_nonsing_inv_cancel_right _ _ hPu]
  have up_act : ∀ (g : UJ ε), ∀ x ∈ SmT ε π, up (actT π (um g) x) = CompanionTheory.Zuck.act (vr k r true, U) (P⁻¹ * um g * P) (up x) :=
    fun g x hx => by rw [← up_dn (CompanionTheory.Zuck.act _ _ _), dn_act, dn_up x hx]
  have hform := fun s s' => invForm (U := U) hP (io s) (io s') (hD.io_hom s) (hD.io_hom s')
  choose cI hc using fun s => (CompanionTheory.D.gk.Poul.poulsen_smooth_vectors_dense k r ε _ _ _ _ (hT s) (hT s)).1 _ (hform s s)
  have horth : ∀ s s', s ≠ s' → ∀ a b, formT ε (dn U P (io s' b)) (dn U P (io s a)) = 0 := fun s s' hs a b => by
    rcases (CompanionTheory.D.gk.Poul.poulsen_smooth_vectors_dense k r ε _ _ _ _ (hT s) (hT s')).2 _ (hform s s') with h | h
    · have := h _ (a ()).2 _ (b ()).2
      simpa only [extension_one_coe] using this
    · obtain ⟨f, g, hf, -, hgf, -⟩ := S.uIso k r (triv k r) _ _ h
      have h0 := hsimp.2.2 s s' hs f hf
      obtain ⟨y, y', hy⟩ := hsimp.1 s
      have h1 : ∀ z, z = (g ∘ₗ f) z := fun z => by rw [hgf]; rfl
      exact absurd ((h1 y).trans (by rw [h1 y', h0]; simp)) hy
  have bmem : ∀ s, (Q s)⁻¹ * P ∈ GG k r := fun s => cay_two hP (hQ1 s)
  have sumS : ∀ f : {s // IsHCParam (shift true lam s)} → Fin (2 * r + k + 1) → U.R.H,
      ∑ s ∈ univ.filter (fun s => IsHCParam (shift true lam s)), (if h : IsHCParam (shift true lam s) then f ⟨s, h⟩ else 0) =
        ∑ s, f s := fun f => by
    rw [Finset.sum_subtype (p := fun s => IsHCParam (shift true lam s)) _ (by simp)]
    exact Finset.sum_congr rfl fun s _ => dif_pos s.2
  have hsum : ∀ z, ∑ s, io s (pr s z) = z := fun z => by
    have := LinearMap.congr_fun hD.sum z
    simpa [LinearMap.sum_apply] using this
  refine ⟨{ S := univ.filter fun s => IsHCParam (shift true lam s)
            Hs := fun s => (T s).R.H
            πs := fun s g => (T s).R.σ ((Q s)⁻¹ * g * Q s)
            ds := fun s hs => ⟨(mem_filter.1 hs).2, hQ2 s (mem_filter.1 hs).2⟩
            p := fun s x => if h : IsHCParam (shift true lam s) then dn U P (io ⟨s, h⟩ (pr ⟨s, h⟩ (up x))) else 0
            pr := fun s x => if h : IsHCParam (shift true lam s) then (T s).R.σ ((Q s)⁻¹ * P) (pr ⟨s, h⟩ (up x) ()) else 0
            c := fun s => if h : IsHCParam (shift true lam s) then cI ⟨s, h⟩ else 0
            κ := fun s => (lam s : ℂ) + (((2 * r + k + 1 : ℕ) : ℂ) - 1) / 2
            p_sm := fun s hs x _ => by rw [dif_pos (mem_filter.1 hs).2]; exact dn_sm _
            sum := fun x hx => by rw [sumS fun s => dn U P (io s (pr s (up x))), ← map_sum, hsum, dn_up x hx]
            p_act := fun s hs g x hx => ?_
            pr_act := fun s hs g x hx => ?_
            form := fun s hs x hx y hy => ?_
            cas := fun s hs x hx => ?_
            κ_inj := fun s _ s' _ h => hl.1.injective (by exact_mod_cast add_right_cancel h) }, rfl, fun _ => rfl⟩
  · have h := (mem_filter.1 hs).2
    simp only [dif_pos h]
    rw [up_act g x hx, ← dn_act]
    congr 1
    exact LinearMap.congr_fun (((S.homCat k r).comp _ _ _ _ _ (hD.pr_hom ⟨s, h⟩) (hD.io_hom ⟨s, h⟩)).equiv _ (mem g)) (up x)
  · have h := (mem_filter.1 hs).2
    have hQu : IsUnit (Q s).det := (Matrix.isUnit_iff_isUnit_det _).1 (hQ1 s).1.1
    simp only [dif_pos h]
    have e := LinearMap.congr_fun ((hD.pr_hom ⟨s, h⟩).equiv _ (mem g)) (up x)
    simp only [LinearMap.comp_apply] at e
    rw [up_act g x hx, e, act_one_coe _ (mem g), ← (T s).repOn.apply_mul (bmem s) (mem g),
      ← (T s).repOn.apply_mul (cay_mem (hQ1 s) g.2) (bmem s)]
    congr 2
    simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hPu, Matrix.mul_nonsing_inv_cancel_left _ _ hQu]
  · have h := (mem_filter.1 hs).2
    simp only [dif_pos h]
    have e := (LinearMap.norm_map_iff_inner_map_map ((T s).R.σ ((Q s)⁻¹ * P) : (T s).R.H →ₗ[ℂ] (T s).R.H)).1
      ((T s).rep.2.1 _ (bmem s)) (pr ⟨s, h⟩ (up y) ()) (pr ⟨s, h⟩ (up x) ())
    simp only [ContinuousLinearMap.coe_coe] at e
    rw [e, ← hc ⟨s, h⟩ _ (pr ⟨s, h⟩ (up x) ()).2 _ (pr ⟨s, h⟩ (up y) ()).2]
    simp only [extension_one_coe]

    conv_lhs => rw [← dn_up y hy, ← hsum (up y), map_sum]
    have e2 : ∀ (f : {s // IsHCParam (shift true lam s)} → Fin (2 * r + k + 1) → U.R.H) z,
        formT ε (∑ s', f s') z = ∑ s', formT ε (f s') z := fun f z => by
      simp only [formT, Finset.sum_apply, sum_inner, Finset.mul_sum]
      exact Finset.sum_comm
    rw [e2, Finset.sum_eq_single ⟨s, h⟩ (fun s' _ hs' => horth _ _ (Ne.symm hs') _ _) (by simp)]
  · have h := (mem_filter.1 hs).2
    simp only [dif_pos h]
    have e := cas_dn hU hP (io ⟨s, h⟩ (pr ⟨s, h⟩ (up x)))
    rw [show (fun g => U.R.σ (P⁻¹ * g * P)) = π from hπe] at e
    rw [e, kOp_io hk hU s (hT ⟨s, h⟩) _ (hD.io_hom ⟨s, h⟩), map_smul]

theorem decomposition_cayley_shift (hk : 1 ≤ k) (lam : Fin (2 * r + k + 1) → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (π : Mx k r → (H →L[ℂ] H)) {P : Mx k r} (hP : IsCayleyU k r ε P) (hl : IsHCParam lam) (hπ : Formalism.MainNotions.S.IsDS ε lam π)
    (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam (200 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 3)) :
    ∃ X : Dec ε lam π, X.S = univ.filter (fun s => IsHCParam (shift true lam s)) ∧
      ∀ s, X.κ s = (lam s : ℂ) + (((2 * r + k + 1 : ℕ) : ℂ) - 1) / 2 := by
  haveI : CompleteSpace H := hπ.1
  have hPu : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det _).1 hP.1.1
  let R : Rep k r := { H := H, σ := fun g => π (P * g * P⁻¹) }
  have hπe : (fun g => R.σ (P⁻¹ * g * P)) = π := funext fun g => by
    show π (P * (P⁻¹ * g * P) * P⁻¹) = π g
    rw [Matrix.mul_assoc P⁻¹, Matrix.mul_nonsing_inv_cancel_left _ _ hPu, Matrix.mul_nonsing_inv_cancel_right _ _ hPu]
  have hR : R.IsDS ε lam := ⟨hl, P, hP, by rw [hπe]; exact hπ⟩
  exact decomposition_unitary_shift hk lam (mkU R hR) π hP hπe hR hg

end PositivityTheory.RgHe.Dec.DL

namespace PositivityTheory.RgHe.Dec

open Finset

theorem decomposition_le_holds : DecLe := by
  intro m ε lam H _ _ π ⟨a, ha⟩ hle hl hπ hg
  have h1 : 1 ≤ (univ.filter fun a => ε a = false).card := Finset.card_pos.2 ⟨a, by simp [ha]⟩
  have h2 : (univ.filter fun a => ε a = true).card + (univ.filter fun a => ε a = false).card = m := by
    have := Finset.card_filter_add_card_filter_not (s := (univ : Finset (Fin m))) fun a => ε a = true
    simpa using this
  obtain ⟨r, hr⟩ : ∃ r, (univ.filter fun a => ε a = false).card = r + 1 := ⟨_, (Nat.sub_add_cancel h1).symm⟩
  obtain ⟨k, hk⟩ : ∃ k, (univ.filter fun a => ε a = true).card = k + r := ⟨_, (Nat.sub_add_cancel (by omega)).symm⟩
  obtain rfl : m = 2 * r + k + 1 := by omega
  obtain ⟨P, hP⟩ := Formalism.MainNotions.S.Inh.obj_cayleyU_of_card k r ε hk
  obtain ⟨X, hS, hκ⟩ := DL.decomposition_cayley_shift (by omega) lam H π (P := P) hP hl hπ hg
  refine ⟨X, fun s => ?_, fun s => ?_⟩
  · rw [hS, Finset.mem_filter]
    simp only [Finset.mem_univ, true_and, CompanionTheory.Zuck.shift, if_true]
    exact Iff.rfl
  · rw [hκ]

end PositivityTheory.RgHe.Dec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionUnitaryShift =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDec =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDec", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDecAlt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlipUSymmCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace

namespace PositivityTheory.RgHe.Dec

open Formalism.REAL Formalism.MainNotions.S PositivityTheory.UnitaryDecomposition

section Flip

variable {m : ℕ}

theorem flip_he (ε : Fin m → Bool) : ∀ a, (fun a => !ε a) a = !ε a := fun _ => rfl

theorem smoothOnH_neg {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (J : Matrix (Fin m) (Fin m) ℂ)
    (f : Matrix (Fin m) (Fin m) ℂ → E) : PI.PhMeasCore.SmoothOnH (-J) f ↔ PI.PhMeasCore.SmoothOnH J f := by
  have key : ∀ g : Matrix (Fin m) (Fin m) ℂ, gᴴ * -J * g = -J ↔ gᴴ * J * g = J := by
    intro g
    rw [Matrix.mul_neg, Matrix.neg_mul, neg_inj]
  unfold PI.PhMeasCore.SmoothOnH PI.PhMeasCore.UH
  simp only [Set.mem_setOf_eq, key]

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem mem_smoothVecs_flip (ε : Fin m → Bool) (π : Matrix (Fin m) (Fin m) ℂ → (H →L[ℂ] H)) (v : H) :
    v ∈ PI.PhMeasCore.smoothVecs (Jm (fun a => !ε a)) π ↔ v ∈ PI.PhMeasCore.smoothVecs (Jm ε) π := by
  simp only [PI.PhMeasCore.smoothVecs, Set.mem_setOf_eq]
  rw [GlobalTheory.CompanionTheory.NegDS.Jm_flip (ε := ε) (ε' := fun a => !ε a) (fun a => rfl)]
  exact smoothOnH_neg _ _

theorem mem_SmT_flip (ε : Fin m → Bool) (π : Matrix (Fin m) (Fin m) ℂ → (H →L[ℂ] H)) (x : Fin m → H) :
    x ∈ SmT (fun a => !ε a) π ↔ x ∈ SmT ε π := by
  simp only [SmT, Set.mem_setOf_eq, mem_smoothVecs_flip]

theorem thetaJ_flip (ε : Fin m → Bool) (Y : Matrix (Fin m) (Fin m) ℂ) :
    PI.DSInfCharCap.thetaJ (fun a => !ε a) Y = PI.DSInfCharCap.thetaJ ε Y := by
  unfold PI.DSInfCharCap.thetaJ
  rw [GlobalTheory.CompanionTheory.NegDS.Jm_flip (ε := ε) (ε' := fun a => !ε a) (fun a => rfl)]
  simp

theorem dsigC_flip (ε : Fin m → Bool) (σ : Matrix (Fin m) (Fin m) ℂ → (H →L[ℂ] H)) (Y : Matrix (Fin m) (Fin m) ℂ) (v : H) :
    PI.DSInfCharCap.dsigC (fun a => !ε a) σ Y v = PI.DSInfCharCap.dsigC ε σ Y v := by
  simp only [PI.DSInfCharCap.dsigC, thetaJ_flip]

theorem casT_flip (ε : Fin m → Bool) (π : Matrix (Fin m) (Fin m) ℂ → (H →L[ℂ] H)) (x : Fin m → H) :
    casT (fun a => !ε a) π x = casT ε π x := by
  funext c
  simp only [casT, dsigC_flip]

theorem formT_flip (ε : Fin m → Bool) (y x : Fin m → H) : formT (fun a => !ε a) y x = -formT ε y x := by
  unfold formT
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl ?_
  intro l _
  by_cases h : ε l = true <;> simp [h]

theorem isDS_of_flip {ε : Fin m → Bool} {lam : Fin m → ℝ} {K : Type} [NormedAddCommGroup K] [InnerProductSpace ℂ K]
    {σ : Matrix (Fin m) (Fin m) ℂ → (K →L[ℂ] K)} (h : IsDS (fun a => !ε a) lam σ) : IsDS ε lam σ := by
  have h2 := GlobalTheory.CompanionTheory.NegDS.isDS_flip m K (fun a => !ε a) lam σ h
  simp only [Bool.not_not] at h2
  exact h2

end Flip

theorem flip_decomposition_holds : FlipDec := by
  intro m ε lam H _ _ π X hF
  let Y : Dec ε lam π :=
    { S := X.S
      Hs := X.Hs
      nH := X.nH
      iH := X.iH
      cH := X.cH
      πs := X.πs
      ds := fun s hs => ⟨(X.ds s hs).1, isDS_of_flip (X.ds s hs).2⟩
      p := X.p
      pr := X.pr
      c := fun s => -X.c s
      κ := X.κ
      p_sm := fun s hs x hx => (mem_SmT_flip ε π _).1 (X.p_sm s hs x ((mem_SmT_flip ε π x).2 hx))
      sum := fun x hx => X.sum x ((mem_SmT_flip ε π x).2 hx)
      p_act := fun s hs g x hx =>
        X.p_act s hs ((GlobalTheory.CompanionTheory.NegDS.flipU (flip_he ε)).symm g) x ((mem_SmT_flip ε π x).2 hx)
      pr_act := fun s hs g x hx =>
        X.pr_act s hs ((GlobalTheory.CompanionTheory.NegDS.flipU (flip_he ε)).symm g) x ((mem_SmT_flip ε π x).2 hx)
      form := fun s hs x hx y hy => by
        have h := X.form s hs x ((mem_SmT_flip ε π x).2 hx) y ((mem_SmT_flip ε π y).2 hy)
        rw [formT_flip] at h
        rw [neg_mul, ← h, neg_neg]
      cas := fun s hs x hx => by
        have h := X.cas s hs x ((mem_SmT_flip ε π x).2 hx)
        rwa [casT_flip] at h
      κ_inj := X.κ_inj }
  exact ⟨Y, hF⟩

end PositivityTheory.RgHe.Dec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDec =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.OccurrenceOfWalk =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.OccurrenceOfWalk", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace PositivityTheory.RgHe.Dec

open Formalism.REAL Formalism.MainNotions.S PositivityTheory.UnitaryDecomposition

variable {n : ℕ}

def shL (lam : Fin (n + 1) → ℝ) (b : Fin (n + 1) ⊕ Fin n → ℕ) : Fin (n + 1) → ℝ := lam + fun i => (b (Sum.inl i) : ℝ)

def shM (mu : Fin n → ℝ) (b : Fin (n + 1) ⊕ Fin n → ℕ) : Fin n → ℝ := mu + fun j => (b (Sum.inr j) : ℝ)

theorem abs_le_shift {x y : ℝ} {p q : ℕ} (h1 : x ≤ y → p ≤ q) (h2 : y ≤ x → q ≤ p) :
    |x - y| ≤ |(x + p) - (y + q)| := by
  rcases le_total x y with h | h
  · have := h1 h
    have h' : (p : ℝ) ≤ q := by exact_mod_cast this
    rw [abs_of_nonpos (by linarith), abs_of_nonpos (by linarith)]
    linarith
  · have := h2 h
    have h' : (q : ℝ) ≤ p := by exact_mod_cast this
    rw [abs_of_nonneg (by linarith), abs_of_nonneg (by linarith)]
    linarith

theorem hc_shift {m : ℕ} {lam : Fin m → ℝ} (hl : Formalism.QuantumDeterminants.IsHCParam lam) (c : Fin m → ℕ)
    (hc : ∀ i j, lam i ≤ lam j → c i ≤ c j) : Formalism.QuantumDeterminants.IsHCParam (lam + fun i => (c i : ℝ)) := by
  refine ⟨fun i j hij => ?_, fun a => ?_⟩
  · have h1 := hl.1 hij
    have h2 : (c j : ℝ) ≤ c i := by exact_mod_cast hc j i h1.le
    simp only [Pi.add_apply]
    linarith
  · obtain ⟨z, hz⟩ := hl.2 a
    exact ⟨z + c a, by simp only [Pi.add_apply]; push_cast; linarith⟩

theorem gap_shift {m : ℕ} {ε : Fin m → Bool} {lam : Fin m → ℝ} {h : ℝ} (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (c : Fin m → ℕ)
    (hc : ∀ i j, lam i ≤ lam j → c i ≤ c j) : Formalism.QuantumDeterminants.GapAtLeast ε (lam + fun i => (c i : ℝ)) h := by
  intro a b hab
  refine (hg a b hab).trans ?_
  simp only [Pi.add_apply]
  exact abs_le_shift (hc a b) (hc b a)

def Mono (lam : Fin (n + 1) → ℝ) (mu : Fin n → ℝ) (b : Fin (n + 1) ⊕ Fin n → ℕ) : Prop :=
  ∀ x y, Sum.elim lam mu x ≤ Sum.elim lam mu y → b x ≤ b y

theorem gp_shift {ε : Fin (n + 1) → Bool} {lam : Fin (n + 1) → ℝ} {ε' : Fin n → Bool} {mu : Fin n → ℝ}
    {e : Fin n ⊕ Unit ≃ Fin (n + 1)} (hG : Gp ε lam ε' mu e) {b : Fin (n + 1) ⊕ Fin n → ℕ} (hb : Mono lam mu b) :
    Gp ε (shL lam b) ε' (shM mu b) e :=
  ⟨hG.fits, hG.two, hG.neg, hG.le, hc_shift hG.hc _ fun i j h => hb (Sum.inl i) (Sum.inl j) h,
    hc_shift hG.hc' _ fun i j h => hb (Sum.inr i) (Sum.inr j) h,
    gap_shift hG.gap _ fun i j h => hb (Sum.inl i) (Sum.inl j) h,
    gap_shift hG.gap' _ fun i j h => hb (Sum.inr i) (Sum.inr j) h⟩

theorem half {lam : Fin (n + 1) → ℝ} {mu : Fin n → ℝ} (hl : Formalism.QuantumDeterminants.IsHCParam lam) (hm : Formalism.QuantumDeterminants.IsHCParam mu)
    (i : Fin (n + 1)) (j : Fin n) : ∃ z : ℤ, lam i - mu j = z + 1 / 2 := by
  obtain ⟨a, ha⟩ := hl.2 i
  obtain ⟨b, hb⟩ := hm.2 j
  refine ⟨a - b, ?_⟩
  push_cast at ha hb ⊢
  linarith

theorem half_ne {x : ℝ} (h : ∃ z : ℤ, x = z + 1 / 2) : x ≠ 0 := by
  obtain ⟨z, rfl⟩ := h
  intro h0
  have h1 : ((2 * z + 1 : ℤ) : ℝ) = 0 := by
    push_cast
    linarith
  have h2 : (2 * z + 1 : ℤ) = 0 := by exact_mod_cast h1
  omega

theorem half_ge {x : ℝ} (h : ∃ z : ℤ, x = z + 1 / 2) (hx : 0 < x) : 1 / 2 ≤ x := by
  obtain ⟨z, rfl⟩ := h
  have h1 : ((-1 : ℤ) : ℝ) < z := by
    push_cast
    linarith
  have hz : (-1 : ℤ) < z := by exact_mod_cast h1
  have hz0 : (0 : ℤ) ≤ z := by omega
  have h2 : (0 : ℝ) ≤ z := by exact_mod_cast hz0
  linarith

theorem inj_merge {lam : Fin (n + 1) → ℝ} {mu : Fin n → ℝ} (hl : Formalism.QuantumDeterminants.IsHCParam lam) (hm : Formalism.QuantumDeterminants.IsHCParam mu) :
    Function.Injective (Sum.elim lam mu) := by
  intro x y hxy
  rcases x with i | j <;> rcases y with i' | j'
  · simp only [Sum.elim_inl] at hxy
    rw [hl.1.injective hxy]
  · simp only [Sum.elim_inl, Sum.elim_inr] at hxy
    exact absurd (sub_eq_zero.2 hxy) (half_ne (half hl hm i j'))
  · simp only [Sum.elim_inl, Sum.elim_inr] at hxy
    exact absurd (sub_eq_zero.2 hxy.symm) (half_ne (half hl hm i' j))
  · simp only [Sum.elim_inr] at hxy
    rw [hm.1.injective hxy]

section Step

variable {lam : Fin (n + 1) → ℝ} {mu : Fin n → ℝ} (hl : Formalism.QuantumDeterminants.IsHCParam lam) (hm : Formalism.QuantumDeterminants.IsHCParam mu)
  {b : Fin (n + 1) ⊕ Fin n → ℕ} (hb : Mono lam mu b) {x : Fin (n + 1) ⊕ Fin n} (hx : 0 < b x)
  (hmin : ∀ y, 0 < b y → Sum.elim lam mu x ≤ Sum.elim lam mu y)
include hl hm hb hx hmin

theorem mono_down : Mono lam mu (Function.update b x (b x - 1)) := by
  intro y z hyz
  by_cases hy : y = x <;> by_cases hz : z = x
  · rw [hy, hz]
  · rw [hy, Function.update_self, Function.update_of_ne hz]
    have h := hb y z hyz
    rw [hy] at h
    omega
  · rw [hz, Function.update_of_ne hy, Function.update_self]
    rcases Nat.eq_zero_or_pos (b y) with h0 | hpos
    · omega
    · exfalso
      apply hy
      apply inj_merge hl hm
      rw [hz] at hyz
      exact le_antisymm hyz (hmin y hpos)
  · rw [Function.update_of_ne hy, Function.update_of_ne hz]
    exact hb y z hyz

theorem cond_down_l (s : Fin (n + 1)) (hs : x = Sum.inl s) (j : Fin n) : shL lam b s - 1 / 2 ≠ shM mu b j := by
  subst hs
  intro heq
  simp only [shL, shM, Pi.add_apply] at heq
  have hh := half hl hm s j
  rcases lt_trichotomy (mu j) (lam s) with hlt | heq' | hgt
  · have h1 := hb (Sum.inr j) (Sum.inl s) hlt.le
    have hge := half_ge hh (by linarith)
    have hc1 : (b (Sum.inr j) : ℝ) ≤ b (Sum.inl s) := by exact_mod_cast h1
    have hbeq : b (Sum.inr j) = b (Sum.inl s) := by
      have h2 : (b (Sum.inr j) : ℝ) = b (Sum.inl s) := by linarith
      exact_mod_cast h2
    have hpos : 0 < b (Sum.inr j) := by
      rw [hbeq]
      exact hx
    have h3 := hmin (Sum.inr j) hpos
    simp only [Sum.elim_inl, Sum.elim_inr] at h3
    linarith
  · exact half_ne hh (by linarith)
  · have h1 := hb (Sum.inl s) (Sum.inr j) hgt.le
    have hc1 : (b (Sum.inl s) : ℝ) ≤ b (Sum.inr j) := by exact_mod_cast h1
    linarith

theorem cond_down_m (j : Fin n) (hs : x = Sum.inr j) (s : Fin (n + 1)) : shM mu b j - 1 / 2 ≠ shL lam b s := by
  subst hs
  intro heq
  simp only [shL, shM, Pi.add_apply] at heq
  have hh : ∃ z : ℤ, mu j - lam s = z + 1 / 2 := by
    obtain ⟨z, hz⟩ := half hl hm s j
    exact ⟨-z - 1, by push_cast; linarith⟩
  rcases lt_trichotomy (lam s) (mu j) with hlt | heq' | hgt
  · have h1 := hb (Sum.inl s) (Sum.inr j) hlt.le
    have hge := half_ge hh (by linarith)
    have hc1 : (b (Sum.inl s) : ℝ) ≤ b (Sum.inr j) := by exact_mod_cast h1
    have hbeq : b (Sum.inl s) = b (Sum.inr j) := by
      have h2 : (b (Sum.inl s) : ℝ) = b (Sum.inr j) := by linarith
      exact_mod_cast h2
    have hpos : 0 < b (Sum.inl s) := by
      rw [hbeq]
      exact hx
    have h3 := hmin (Sum.inl s) hpos
    simp only [Sum.elim_inl, Sum.elim_inr] at h3
    linarith
  · exact half_ne hh (by linarith)
  · have h1 := hb (Sum.inr j) (Sum.inl s) hgt.le
    have hc1 : (b (Sum.inr j) : ℝ) ≤ b (Sum.inl s) := by exact_mod_cast h1
    linarith

end Step

theorem shL_down (lam : Fin (n + 1) → ℝ) (b : Fin (n + 1) ⊕ Fin n → ℕ) (s : Fin (n + 1)) (hx : 0 < b (Sum.inl s)) :
    shL lam (Function.update b (Sum.inl s) (b (Sum.inl s) - 1)) = shL lam b - Pi.single s 1 := by
  funext i
  simp only [shL, Pi.add_apply, Pi.sub_apply]
  by_cases h : i = s
  · subst h
    rw [Function.update_self, Pi.single_eq_same, Nat.cast_sub (by omega : 1 ≤ b (Sum.inl i))]
    push_cast
    ring
  · rw [Function.update_of_ne (fun h' => h (Sum.inl_injective h')), Pi.single_eq_of_ne h]
    ring

theorem shM_down_l (mu : Fin n → ℝ) (b : Fin (n + 1) ⊕ Fin n → ℕ) (s : Fin (n + 1)) :
    shM mu (Function.update b (Sum.inl s) (b (Sum.inl s) - 1)) = shM mu b := by
  funext j
  simp only [shM, Pi.add_apply]
  rw [Function.update_of_ne Sum.inr_ne_inl]

theorem shM_down (mu : Fin n → ℝ) (b : Fin (n + 1) ⊕ Fin n → ℕ) (j : Fin n) (hx : 0 < b (Sum.inr j)) :
    shM mu (Function.update b (Sum.inr j) (b (Sum.inr j) - 1)) = shM mu b - Pi.single j 1 := by
  funext i
  simp only [shM, Pi.add_apply, Pi.sub_apply]
  by_cases h : i = j
  · subst h
    rw [Function.update_self, Pi.single_eq_same, Nat.cast_sub (by omega : 1 ≤ b (Sum.inr i))]
    push_cast
    ring
  · rw [Function.update_of_ne (fun h' => h (Sum.inr_injective h')), Pi.single_eq_of_ne h]
    ring

theorem shL_down_m (lam : Fin (n + 1) → ℝ) (b : Fin (n + 1) ⊕ Fin n → ℕ) (j : Fin n) :
    shL lam (Function.update b (Sum.inr j) (b (Sum.inr j) - 1)) = shL lam b := by
  funext i
  simp only [shL, Pi.add_apply]
  rw [Function.update_of_ne Sum.inl_ne_inr]

theorem sum_down (b : Fin (n + 1) ⊕ Fin n → ℕ) (x : Fin (n + 1) ⊕ Fin n) (hx : 0 < b x) :
    ∑ y, Function.update b x (b x - 1) y + 1 = ∑ y, b y := by
  rw [Finset.sum_update_of_mem (mem_univ x), ← Finset.add_sum_erase _ _ (mem_univ x)]
  rw [show (univ \ {x} : Finset _) = univ.erase x from (Finset.erase_eq _ _).symm]
  omega

theorem down (hL : StepL) (hM : StepM) {ε : Fin (n + 1) → Bool} {lam : Fin (n + 1) → ℝ} {ε' : Fin n → Bool}
    {mu : Fin n → ℝ} {e : Fin n ⊕ Unit ≃ Fin (n + 1)} (hG : Gp ε lam ε' mu e) :
    ∀ (k : ℕ) (b : Fin (n + 1) ⊕ Fin n → ℕ), ∑ y, b y = k → Mono lam mu b →
      OccAt ε (shL lam b) ε' (shM mu b) e → OccAt ε lam ε' mu e := by
  intro k
  induction k with
  | zero =>
    intro b hs _ ho
    have h0 : ∀ y, b y = 0 := fun y => (Finset.sum_eq_zero_iff.1 hs) y (mem_univ y)
    have e1 : shL lam b = lam := by funext i; simp [shL, h0]
    have e2 : shM mu b = mu := by funext i; simp [shM, h0]
    rwa [e1, e2] at ho
  | succ k ih =>
    intro b hs hb ho
    have hne : (univ.filter fun y => 0 < b y).Nonempty := by
      by_contra h
      rw [Finset.not_nonempty_iff_eq_empty, Finset.filter_eq_empty_iff] at h
      have : ∑ y, b y = 0 := Finset.sum_eq_zero fun y _ => by have := h (mem_univ y); omega
      omega
    obtain ⟨x, hx, hmin⟩ := Finset.exists_min_image _ (Sum.elim lam mu) hne
    have hx' : 0 < b x := (mem_filter.1 hx).2
    have hmin' : ∀ y, 0 < b y → Sum.elim lam mu x ≤ Sum.elim lam mu y := fun y hy => hmin y (mem_filter.2 ⟨mem_univ y, hy⟩)
    have hb' := mono_down hG.hc hG.hc' hb hx' hmin'
    have hs' : ∑ y, Function.update b x (b x - 1) y = k := by have := sum_down b x hx'; omega
    refine ih _ hs' hb' ?_
    have hGb := gp_shift hG hb
    have hGb' := gp_shift hG hb'
    rcases x with s | j
    · rw [shL_down lam b s hx', shM_down_l] at hGb' ⊢
      exact hL n ε _ ε' _ e hGb s hGb' (cond_down_l hG.hc hG.hc' hb hx' hmin' s rfl) ho
    · rw [shM_down mu b j hx', shL_down_m] at hGb' ⊢
      exact hM n ε _ ε' _ e hGb j hGb' (cond_down_m hG.hc hG.hc' hb hx' hmin' j rfl) ho

theorem occurrence_of_walk (hL : StepL) (hM : StepM) (hB : Base) : Occ := by
  intro n ε lam ε' mu e hG hW
  obtain ⟨a, ha, ho⟩ := hB n ε lam ε' mu e hG hW
  exact down hL hM hG _ a rfl ha ho

end PositivityTheory.RgHe.Dec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.OccurrenceOfWalk =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionExistenceHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionExistenceHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDecAlt\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlipUSymmCont\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionUnitaryShift\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.FlipDec\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.OccurrenceOfWalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace PositivityTheory.RgHe.Dec

open Formalism.REAL Formalism.MainNotions.S PositivityTheory.UnitaryDecomposition

theorem flip_discrete_series_holds : FlipDS := fun m ε lam K _ _ σ =>
  ⟨isDS_of_flip, GlobalTheory.CompanionTheory.NegDS.isDS_flip m K ε lam σ⟩

theorem decEx2_of (h1 : DecLe) (h2 : FlipDS) (h3 : FlipDec) : DecEx2 := by
  intro m ε lam H _ _ π hf ht hp hds hgap
  by_cases hle : #{a : Fin m | ε a = false} ≤ #{a : Fin m | ε a = true}
  · obtain ⟨X, hX⟩ := h1 m ε lam H π hf hle hp hds hgap
    exact ⟨X, hX⟩
  · have hds' : IsDS (fun a : Fin m => !ε a) lam π := (h2 m ε lam H π).2 hds
    have hf' : ∃ a : Fin m, (!ε a) = false := by
      obtain ⟨a, ha⟩ := ht
      exact ⟨a, by simp [ha]⟩
    have hle' : #{a : Fin m | (!ε a) = false} ≤ #{a : Fin m | (!ε a) = true} := by
      simp only [Bool.not_eq_false', Bool.not_eq_true']
      omega
    have hgap' : Formalism.QuantumDeterminants.GapAtLeast (fun a : Fin m => !ε a) lam (200 * (m : ℝ) ^ 3) := by
      intro a b hab
      apply hgap a b
      intro h
      apply hab
      simp [h]
    obtain ⟨X, hX⟩ := h1 m (fun a => !ε a) lam H π hf' hle' hp hds' hgap'
    exact h3 m ε lam H π X hX

theorem decomposition_existence_holds : DecEx2 := decEx2_of decomposition_le_holds flip_discrete_series_holds flip_decomposition_holds

end PositivityTheory.RgHe.Dec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionExistenceHolds =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.IntertwAdj =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.IntertwAdj", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome\npublic import Development.WeilBound.CoreStatements.BranchingTraces.ContinuousEmb\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\npublic import Development.WeilBound.CoreStatements.BranchingTraces.BranchingComatrices.ContDiffEmb\npublic import Development.WeilBound.CoreStatements.BranchingTraces.BranchingComatrices.OneLeDiff\nimport Development.WeilBound.CoreStatements.BranchingTraces.BranchingComatrices.RootOfNe\npublic import Development.WeilBound.CoreStatements.BranchingTraces.ExistsIntertwiner\nimport Development.WeilBound.CoreStatements.BranchingTraces.FormTSingle\npublic import Development.WeilBound.CoreStatements.BranchingTraces.HilbertSchmidtTraces.ColSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.HarishChandraMultiplicityBound\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ComplexConjugate

namespace PositivityTheory.RgHe.Sl

open Formalism.REAL Formalism.MainNotions.S PositivityTheory.UnitaryDecomposition PI.DSInfCharCap CompanionTheory.D.DSIC Formalism.FourierDecayAlt.P.CapelliAbstractCharacter PositivityTheory.UnitaryDecomposition.Com

section Corner

variable {n : ℕ} {ε : Fin (n + 1) → Bool} {ε' : Fin n → Bool} {e : Fin n ⊕ Unit ≃ Fin (n + 1)}
  {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] [CompleteSpace H']
  {π : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ → (H →L[ℂ] H)} {σ : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')}

theorem corner_val {lam : Fin (n + 1) → ℝ} {mu : Fin n → ℝ} (hF : Fits ε ε' e) (hl : Formalism.QuantumDeterminants.IsHCParam lam)
    (hm : Formalism.QuantumDeterminants.IsHCParam mu) (hπ : IsDS ε lam π) (hσ : IsDS ε' mu σ) (X : Dec ε lam π) (s : Fin (n + 1))
    (hs : s ∈ X.S) (hκ : X.κ s = (lam s : ℂ) + (((n + 1 : ℕ) : ℂ) - 1) / 2) (P : H →L[ℂ] H') (hP : Intertw ε' e π σ P)
    (η : H) (hη : η ∈ PI.PhMeasCore.smoothVecs (Jm ε) π) :
    (∏ j ∈ univ.erase s, ((lam j - lam s : ℝ) : ℂ)) • P (X.p s (Pi.single (zi e) η) (zi e)) =
      (∏ j, ((mu j - lam s + 1 / 2 : ℝ) : ℂ)) • P η := by
  obtain ⟨S, E, hS⟩ := hSmMod (n + 1) ε H π hπ.2.2.1
  obtain ⟨S', E', hS'⟩ := hSmMod n ε' H' σ hσ.2.2.1
  set m : Fin (n + 1) → ℂ := fun j => (lam j : ℂ) - (((n + 1 : ℕ) : ℂ) - 1) / 2 with hmd
  have hq : ∀ u v, qdet E u v = (∏ j, (u + m j)) • v := cap_of hl hπ hS
  let co : (Fin (n + 1) → S) → Fin (n + 1) → H := fun x l => x l
  have hco : ∀ x, co x ∈ SmT ε π := fun x l => (hS.mem _).1 (x l).2
  let Y : (Fin (n + 1) → S) → X.S → Fin (n + 1) → S := fun x t c =>
    ⟨X.p t (co x) c, (hS.mem _).2 (X.p_sm t t.2 _ (hco x) c)⟩
  have hYe : ∀ x t, EE E (Y x t) = X.κ t • Y x t := fun x t => funext fun c => Subtype.ext (by
    have := congrFun (X.cas t t.2 _ (hco x)) c
    rw [EE_apply, Submodule.coe_sum]
    simp only [hS.act]
    exact this)
  have hYs : ∀ x, ∑ t, Y x t = x := fun x => funext fun c => Subtype.ext (by
    have := congrFun (X.sum _ (hco x)) c
    rw [Finset.sum_apply] at this
    rw [Finset.sum_apply, Submodule.coe_sum]
    exact (Finset.sum_coe_sort X.S fun t => X.p t (co x) c).trans this)
  have hsing : ∀ (l : Fin (n + 1)) (v : S), co (Pi.single l v) = Pi.single l (v : H) := fun l v => funext fun c => by
    by_cases h : c = l
    · subst h; simp [co]
    · simp [co, Pi.single_eq_of_ne h]
  have hi : X.κ s = (n : ℂ) + m s := by rw [hκ]; simp only [hmd]; push_cast; ring
  set d : ℂ := ∏ j ∈ univ.erase s, (-m s + m j) with hd
  have hd' : d = ∏ j ∈ univ.erase s, ((lam j - lam s : ℝ) : ℂ) :=
    Finset.prod_congr rfl fun j _ => by simp only [hmd]; push_cast; ring
  have key : ∀ l c (v : S), d • X.p s (Pi.single l (v : H)) c =
      ((-1 : ℂ) ^ ((l : ℕ) + (c : ℕ))) • ((qminor E l.succAbove c.succAbove (-m s) v : S) : H) := fun l c v => by
    have h := th_proj hS.gl hq univ (Y (Pi.single l v)) (fun t : X.S => X.κ t)
      (fun a _ b _ h => Subtype.ext (X.κ_inj a.2 b.2 h)) (fun t _ => hYe _ t) (mem_univ (⟨s, hs⟩ : X.S)) s hi
    rw [hYs] at h
    have h2 := congrArg Subtype.val (congrFun h c)
    rw [th_single] at h2
    rw [← hsing]
    exact h2.symm
  let f : S →ₗ[ℂ] S' := (P.toLinearMap ∘ₗ S.subtype).codRestrict S' fun x =>
    (hS'.mem _).2 (smooth_map hF hP ((hS.mem _).1 x.2))
  have hf : ∀ a b x, f (E (e (Sum.inl a)) (e (Sum.inl b)) x) = E' a b (f x) := fun a b x => Subtype.ext (by
    show P (E _ _ x : H) = _
    rw [hS.act, hS'.act, ← blk_single]
    exact dsigC_map hF hP (fun Z hZ => (hS.real Z hZ x).differentiableAt) _)
  let η' : S := ⟨η, (hS.mem _).2 hη⟩
  have h1 := key (zi e) (zi e) η'
  rw [← two_mul, pow_mul, neg_one_sq, one_pow, one_smul,
    corner hS.gl (zi e) (fun a => e (Sum.inl a)) (e.injective.comp Sum.inl_injective)
      (fun a h => Sum.inl_ne_inr (e.injective h))] at h1
  have h2 := congrArg Subtype.val (qdet_int f hf (-m s) η')
  rw [cap_of hm hσ hS', Submodule.coe_smul] at h2
  have h3 : d • P (X.p s (Pi.single (zi e) η) (zi e)) = (∏ j, (-m s + ((mu j : ℂ) - ((n : ℂ) - 1) / 2))) • P η := by
    rw [← map_smul]
    exact (congrArg P h1).trans h2
  have e2 : ∏ j, (-m s + ((mu j : ℂ) - ((n : ℂ) - 1) / 2)) = ∏ j, ((mu j - lam s + 1 / 2 : ℝ) : ℂ) :=
    Finset.prod_congr rfl fun j _ => by simp only [hmd]; push_cast; ring
  rw [← hd', ← e2]
  exact h3

theorem intertw_adj {lam : Fin (n + 1) → ℝ} {mu : Fin n → ℝ} (hF : Fits ε ε' e) (hπ : IsDS ε lam π) (hσ : IsDS ε' mu σ)
    (i : H' →L[ℂ] H) (hn : ∀ x, ‖i x‖ = ‖x‖) (hi : IsHMap ε' e π σ i) :
    Intertw ε' e π σ (ContinuousLinearMap.adjoint i) := by
  have hρ := uRep_emb hF hπ.2.2.1
  have hs := uRep_self hσ.2.2.1
  have hPa : ∀ y x, ⟪y, ContinuousLinearMap.adjoint i x⟫_ℂ = ⟪i y, x⟫_ℂ := fun y x =>
    ContinuousLinearMap.adjoint_inner_right _ y x
  refine ⟨?_, fun h x => ext_inner_left ℂ fun y => ?_⟩
  · rw [LinearIsometryEquiv.norm_map]
    exact i.opNorm_le_bound zero_le_one fun y => by rw [hn, one_mul]
  · have a1 := hρ.adj h⁻¹ (i y) x
    have a2 := hs.adj h⁻¹ y (ContinuousLinearMap.adjoint i x)
    simp only [inv_inv] at a1 a2
    rw [hPa, ← a1, ← a2, hPa, hi]

theorem pt_id {lam : Fin (n + 1) → ℝ} (hF : Fits ε ε' e) (hπ : IsDS ε lam π) (X : Dec ε lam π) (s : Fin (n + 1))
    (hs : s ∈ X.S) (η : H) (hη : η ∈ PI.PhMeasCore.smoothVecs (Jm ε) π) (h : UJ ε') :
    X.c s * ⟪X.pr s (Pi.single (zi e) η), X.πs s (emb e (um h)) (X.pr s (Pi.single (zi e) η))⟫_ℂ =
      ⟪η, π (emb e (um h)) (X.p s (Pi.single (zi e) η) (zi e))⟫_ℂ := by
  have hU := hπ.2.2.1
  have hx := smT_single hη (zi e)
  have e1 : π (emb e (um h)) (X.p s (Pi.single (zi e) η) (zi e)) =
      actT π (um (embU hF h)) (X.p s (Pi.single (zi e) η)) (zi e) := by
    unfold actT
    rw [← um_inv, Finset.sum_eq_single (zi e) (fun b _ hb => by
      rw [show um (embU hF h)⁻¹ b (zi e) = _ from emb_col _ b, if_neg hb, zero_smul]) (by simp),
      show um (embU hF h)⁻¹ (zi e) (zi e) = _ from emb_col _ (zi e), if_pos rfl, one_smul]
    rfl
  have e2 := X.form s hs _ (smT_act hU (embU hF h) hx) _ hx
  rw [formT_single, show ε (zi e) = true from hF.1, if_pos rfl, one_mul, X.pr_act s hs _ _ hx,
    X.p_act s hs _ _ hx] at e2
  rw [e1, e2]
  rfl

end Corner

theorem exists_ds (m : ℕ) (ε : Fin m → Bool) (lam : Fin m → ℝ) (hl : Formalism.QuantumDeterminants.IsHCParam lam) (h : ℝ)
    (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (hh : 8 * (m : ℝ) ^ 2 + 2 * m + 1 ≤ h) :
    ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
      (σ : Matrix (Fin m) (Fin m) ℂ → (H →L[ℂ] H)), IsDS ε lam σ := by
  refine ReciprocityTheory.ChartRestriction.DS.G2.discrete_series_exists_large_gap m ε lam hl h hg (Or.inr ?_)
  have hq : (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) ≤ m := by
    have : ReciprocityTheory.ChartRestriction.DS.S7.q0 ε ≤ m :=
      (min_le_left _ _).trans (by unfold ReciprocityTheory.ChartRestriction.DS.pOf; exact (Finset.card_filter_le _ _).trans (by simp))
    exact_mod_cast this
  have hm : (0 : ℝ) ≤ m := Nat.cast_nonneg m
  have hq0 : (0 : ℝ) ≤ ReciprocityTheory.ChartRestriction.DS.S7.q0 ε := Nat.cast_nonneg _
  refine max_lt (by nlinarith) ?_
  nlinarith [mul_le_mul_of_nonneg_left hq hm]

theorem stepL_of (hMo : Models) (hOI : OfInt) (hSe : Seed) (hD : DecEx2) : StepL := by
  intro n ε lam ε' mu e hG s hG' hne hocc
  have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  obtain ⟨H, i1, i2, π, hπ⟩ := exists_ds (n + 1) ε lam hG.hc _ (by push_cast; exact hG.gap) (by
    push_cast; nlinarith [pow_pos (show (0 : ℝ) < n + 1 by linarith) 2, pow_pos (show (0 : ℝ) < n + 1 by linarith) 3])
  obtain ⟨H', i3, i4, σ, hσ⟩ := exists_ds n ε' mu hG.hc' _ hG.gap' (by
    nlinarith [pow_pos (show (0 : ℝ) < n + 1 by linarith) 2, pow_pos (show (0 : ℝ) < n + 1 by linarith) 3])
  haveI : CompleteSpace H := hπ.1
  haveI : CompleteSpace H' := hσ.1
  obtain ⟨j, hj0, hj⟩ := hocc H H' π σ hπ hσ
  obtain ⟨-, -, w, hw, hw1⟩ := PositivityTheory.UnitaryDecomposition.X4.emb.2.2.2 ε' mu σ (muG ε') inferInstance hG.hc' hσ
  obtain ⟨κ, hκ⟩ := schur_haar hσ (muG ε')
  obtain ⟨-, i, η, hin, hiH, hη, hηw, hid⟩ := hSe n ε lam ε' mu e hG H H' π σ (muG ε') inferInstance hπ hσ
    ⟨j, hj0, hj⟩ κ hκ w hw hw1
  obtain ⟨X, hXS, hXκ⟩ := hD (n + 1) ε lam H π hG.neg ⟨zi e, hG.fits.1⟩ hG.hc hπ (by push_cast; exact hG.gap)
  have hs : s ∈ X.S := (hXS s).2 hG'.hc
  have hP := intertw_adj hG.fits hπ hσ i hin hiH
  have hcor := corner_val hG.fits hG.hc hG.hc' hπ hσ X s hs (hXκ s) _ hP η hη
  set dd : ℂ := ∏ j ∈ univ.erase s, ((lam j - lam s : ℝ) : ℂ) with hdd
  set γ : ℂ := ∏ j, ((mu j - lam s + 1 / 2 : ℝ) : ℂ) with hγd
  set b := X.pr s (Pi.single (zi e) η) with hb
  set y0 := X.p s (Pi.single (zi e) η) (zi e) with hy0d
  have hγ : γ ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => Complex.ofReal_ne_zero.2 fun h0 => hne k (by linarith)
  have hw' : dd * ⟪i w, y0⟫_ℂ = γ * ⟪i w, η⟫_ℂ := by
    rw [← ContinuousLinearMap.adjoint_inner_right i w y0, ← ContinuousLinearMap.adjoint_inner_right i w η,
      ← inner_smul_right, ← inner_smul_right, hcor]
  have hηw' : ⟪i w, η⟫_ℂ ≠ 0 := by
    rw [← inner_conj_symm]; exact (map_ne_zero (starRingEnd ℂ)).2 hηw
  have hy0 : ⟪i w, y0⟫_ℂ ≠ 0 := fun h0 => by
    rw [h0, mul_zero] at hw'
    exact mul_ne_zero hγ hηw' hw'.symm
  have hpt : ∀ h : UJ ε', conj ⟪w, σ (um h) w⟫_ℂ * ⟪b, X.πs s (emb e (um h)) b⟫_ℂ * X.c s =
      conj ⟪w, σ (um h) w⟫_ℂ * ⟪η, π (emb e (um h)) y0⟫_ℂ := fun h => by
    rw [mul_assoc, mul_comm _ (X.c s), pt_id hG.fits hπ X s hs η hη h]
  have hI : (∫ h : UJ ε', conj ⟪w, σ (um h) w⟫_ℂ * ⟪b, X.πs s (emb e (um h)) b⟫_ℂ ∂(muG ε')) * X.c s =
      κ * (⟪η, i w⟫_ℂ * ⟪i w, y0⟫_ℂ) := by
    rw [← integral_mul_const]
    exact (integral_congr_ae (.of_forall hpt)).trans (hid y0)
  have hκ0 : (κ : ℂ) ≠ 0 := by exact_mod_cast hκ.1.ne'
  have hI0 : (∫ h : UJ ε', conj ⟪w, σ (um h) w⟫_ℂ * ⟪b, X.πs s (emb e (um h)) b⟫_ℂ ∂(muG ε')) ≠ 0 := fun h0 => by
    rw [h0, zero_mul] at hI
    exact mul_ne_zero hκ0 (mul_ne_zero hηw hy0) hI.symm
  obtain ⟨j', hj'0, hj'⟩ := hOI n ε (lam - Pi.single s 1) ε' mu e hG' (X.Hs s) H' (X.πs s) σ (muG ε') inferInstance
    (X.ds s hs).2 hσ w hw hw1 b b hI0
  exact (hMo n ε (lam - Pi.single s 1) ε' mu e hG').1 ⟨X.Hs s, H', inferInstance, inferInstance, inferInstance, inferInstance,
    X.πs s, σ, (X.ds s hs).2, hσ, j', hj'0, hj'⟩

end PositivityTheory.RgHe.Sl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.IntertwAdj =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.Imports =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.Imports", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.IntertwAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgHe.Sl

end PositivityTheory.RgHe.Sl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.Imports =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.Occ =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.Occ", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.OccSome\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.EmbeddedFrames.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.FlipDecomposition.DecompositionExistenceHolds\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.HarishChandraDescent.FarClosed\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.IntertwinerAdjoints.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.LowestKTypeModels.Models\npublic import Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WordSpans.StepM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgHe

theorem occ : Occ :=
  _root_.PositivityTheory.RgHe.Dec.occurrence_of_walk (_root_.PositivityTheory.RgHe.Sl.stepL_of _root_.PositivityTheory.RgHe.LowestKTypeUnitIntegral.models_holds _root_.PositivityTheory.RgHe.LowestKTypeUnitIntegral.of_integral_holds _root_.PositivityTheory.RgHe.LowestKTypeUnitIntegral.lowestKTypeModel Dec.decomposition_existence_holds)
    (_root_.PositivityTheory.RgHe.SM.model_walk_of_inputs _root_.PositivityTheory.RgHe.LowestKTypeUnitIntegral.models_holds _root_.PositivityTheory.RgHe.LowestKTypeUnitIntegral.of_integral_holds _root_.PositivityTheory.RgHe.LowestKTypeUnitIntegral.lowestKTypeModel Dec.decomposition_existence_holds)
    (PositivityTheory.RgHe3.base _root_.PositivityTheory.RgHe.LowestKTypeUnitIntegral.models_holds _root_.PositivityTheory.RgHe.FrameA.frame)

end PositivityTheory.RgHe
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.HolomorphicDiscreteSeries.WeightOccurrence.Occ =====
