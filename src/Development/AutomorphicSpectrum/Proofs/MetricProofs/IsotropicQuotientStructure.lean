module

public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.Module.Projective
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Algebra.Star.BigOperators
public import Mathlib.Data.Matrix.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Mathlib.Basic.Complex.BigOperators
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeEigenProjection
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.EqZeroOfIsIsoSub
public import Development.WeilBound.CoreStatements.PlurisubharmonicCones.EmbEquivSymmApply
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi
import GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestTer, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasisSubsetOfSaturatedSubmodule, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsDescendedRingHomOnQuotient, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHermitianOrthogonalProjection, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPosDefFormOnQuotient, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRealOrthogonalProjectionOfRealGram, Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentComplexOfRealHermitian, Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentRealPeriodsBasis, Development.AutomorphicSpectrum.Proofs.MetricProofs.MemSpanOfRealCombinationPeriods, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestRest, Development.WeilBound.CoreStatements.PlurisubharmonicCones.CommGroupMulMulEqMulInvMulMulMul, Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsotropicQuotientLattice, Development.AutomorphicSpectrum.Proofs.MetricProofs.QuotientLatticeByIsotropicSubmodule, Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeQuotientCompat, Development.AutomorphicSpectrum.Proofs.MetricProofs.IsotropicQuotientStructure

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestTer", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yha6.main :
    ∀ (Λ : Type) [inst : AddCommGroup Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (N : Submodule ℤ Λ),
      (∀ (v : Λ) (n : ℤ), n ≠ (0 : ℤ) → n • v ∈ N → v ∈ N) →
        ∃ (k : ℕ) (n : ℕ) (b : Module.Basis (Fin n) ℤ Λ) (f : Fin k → Fin n),
          Function.Injective f ∧ Submodule.span ℤ (Set.range fun (i : Fin k) ↦ (b : Fin n → Λ) (f i)) = N := by
  intro Λ _ _ _ N hsat
  obtain ⟨k, snf⟩ := Submodule.smithNormalForm (Module.finBasis ℤ Λ) N
  refine ⟨k, _, snf.bM, snf.f, snf.f.injective, ?_⟩
  have ha : ∀ i, snf.a i ≠ 0 := by
    intro i h
    have h1 := snf.snf i
    rw [h, zero_smul] at h1
    exact snf.bN.ne_zero i (Subtype.ext h1)
  have hmem : ∀ i, snf.bM (snf.f i) ∈ N := by
    intro i
    apply hsat _ (snf.a i) (ha i)
    rw [← snf.snf i]
    exact (snf.bN i).2
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact hmem i
  · intro x hx
    have hx' : (⟨x, hx⟩ : N) ∈ Submodule.span ℤ (Set.range snf.bN) := by
      rw [snf.bN.span_eq]; trivial
    have := Submodule.apply_mem_span_image_of_mem_span N.subtype hx'
    simp only [Submodule.subtype_apply] at this
    refine Submodule.span_le.mpr ?_ this
    rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
    simp only [Submodule.subtype_apply, snf.snf i]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestTer =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasisSubsetOfSaturatedSubmodule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasisSubsetOfSaturatedSubmodule", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.Lattice

theorem exists_basis_span_eq_of_saturated (Λ : Type) [AddCommGroup Λ] [Module.Free ℤ Λ]
    [Module.Finite ℤ Λ] (N : Submodule ℤ Λ)
    (hN : ∀ (v : Λ) (n : ℤ), n ≠ 0 → n • v ∈ N → v ∈ N) :
    ∃ (k n : ℕ) (b : Module.Basis (Fin n) ℤ Λ) (f : Fin k → Fin n),
      Function.Injective f ∧ Submodule.span ℤ (Set.range fun i => b (f i)) = N :=
  _root_.UpperTheory.Reformulated.B.Yha6.main Λ N hN

end GlobalTheory.CompanionTheory.Ar.Lattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasisSubsetOfSaturatedSubmodule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsDescendedRingHomOnQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsDescendedRingHomOnQuotient", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\npublic import Mathlib.Algebra.Module.Projective\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.QuotUniv

theorem ringAction_descends_along_surjection
    (O : Type) [Ring O] (g g' : ℕ) (B : O →+* Module.End ℂ (Fin g → ℂ))
    (q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)) (hq : Function.Surjective q)
    (hk : ∀ (a : O) z, q z = 0 → q (B a z) = 0) :
    ∃ B' : O →+* Module.End ℂ (Fin g' → ℂ), ∀ a z, B' a (q z) = q (B a z) := by
  obtain ⟨s, hs⟩ := q.exists_rightInverse_of_surjective (LinearMap.range_eq_top.mpr hq)
  have hqs : ∀ w, q (s w) = w := fun w => LinearMap.congr_fun hs w
  obtain ⟨F, hF⟩ : ∃ F : O → Module.End ℂ (Fin g' → ℂ), ∀ a z, F a (q z) = q (B a z) := by
    refine ⟨fun a => q ∘ₗ (B a ∘ₗ s), fun a z => ?_⟩
    have h0 : q (B a (s (q z) - z)) = 0 := hk a _ (by rw [map_sub, hqs, sub_self])
    rw [map_sub, map_sub, sub_eq_zero] at h0
    exact h0
  have hext : ∀ L M : Module.End ℂ (Fin g' → ℂ), (∀ z, L (q z) = M (q z)) → L = M := by
    intro L M h
    refine LinearMap.ext fun w => ?_
    obtain ⟨z, rfl⟩ := hq w
    exact h z
  refine ⟨{ toFun := F, map_one' := ?_, map_mul' := ?_, map_zero' := ?_, map_add' := ?_ },
    fun a z => hF a z⟩
  · exact hext _ _ fun z => by simp [hF]
  · intro a b
    exact hext _ _ fun z => by simp [hF]
  · exact hext _ _ fun z => by simp [hF]
  · intro a b
    exact hext _ _ fun z => by simp [hF]

end GlobalTheory.CompanionTheory.Ar.QuotUniv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsDescendedRingHomOnQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHermitianOrthogonalProjection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHermitianOrthogonalProjection", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\npublic import Mathlib.Algebra.Star.BigOperators\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.PosFormProjection

theorem exists_orthogonal_coefficients :
    ∀ (g k : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ),
      (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm *ᵥ star z).re) →
      ∀ u : Fin k → Fin g → ℂ, LinearIndependent ℂ u →
      ∀ z : Fin g → ℂ, ∃ c : Fin k → ℂ,
        ∀ j, (z - ∑ i, c i • u i) ⬝ᵥ Hm *ᵥ star (u j) = 0 := by
  intro g k Hm hpos u hli z
  let A : (Fin k → ℂ) →ₗ[ℂ] (Fin k → ℂ) :=
    { toFun := fun c j => (∑ i, c i • u i) ⬝ᵥ Hm *ᵥ star (u j)
      map_add' := by
        intro a b
        funext j
        simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib, add_dotProduct]
      map_smul' := by
        intro a b
        funext j
        simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, mul_smul, ← Finset.smul_sum,
          smul_dotProduct] }
  have hinj : Function.Injective A := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro c hc
    have hw : ∀ j, (∑ i, c i • u i) ⬝ᵥ Hm *ᵥ star (u j) = 0 := fun j => congrFun hc j
    have hww : (∑ i, c i • u i) ⬝ᵥ Hm *ᵥ star (∑ i, c i • u i) = 0 := by
      rw [star_sum, Matrix.mulVec_sum, dotProduct_sum]
      refine Finset.sum_eq_zero fun j _ => ?_
      rw [star_smul, Matrix.mulVec_smul, dotProduct_smul, hw j, smul_zero]
    have hw0 : ∑ i, c i • u i = 0 := by
      by_contra hne
      have := hpos _ hne
      rw [hww] at this
      simp at this
    funext i
    exact Fintype.linearIndependent_iff.mp hli c hw0 i
  obtain ⟨c, hc⟩ := LinearMap.injective_iff_surjective.mp hinj (fun j => z ⬝ᵥ Hm *ᵥ star (u j))
  refine ⟨c, fun j => ?_⟩
  have hcj : (∑ i, c i • u i) ⬝ᵥ Hm *ᵥ star (u j) = z ⬝ᵥ Hm *ᵥ star (u j) := congrFun hc j
  rw [sub_dotProduct, hcj, sub_self]

end GlobalTheory.CompanionTheory.Ar.PosFormProjection
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHermitianOrthogonalProjection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPosDefFormOnQuotient =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPosDefFormOnQuotient", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.QuotUniv

theorem hermitian_transport_along_orthogonal_complement :
    ∀ (g g' : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ), Hm.IsHermitian → (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm *ᵥ star z).re) → ∀ (S : Submodule ℂ (Fin g → ℂ)) (q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)), Function.Surjective q → LinearMap.ker q = S → (∀ z : Fin g → ℂ, ∃ s ∈ S, ∀ v ∈ S, (z - s) ⬝ᵥ Hm *ᵥ star v = 0) → ∃ Hm' : Matrix (Fin g') (Fin g') ℂ, Hm'.IsHermitian ∧ (∀ z : Fin g' → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm' *ᵥ star z).re) ∧ ∀ x y : Fin g → ℂ, (∀ v ∈ S, x ⬝ᵥ Hm *ᵥ star v = 0) → q y ⬝ᵥ Hm' *ᵥ star (q x) = y ⬝ᵥ Hm *ᵥ star x := by
  intro g g' Hm hHm hpos S q hq hker hproj
  have hconj : ∀ x y : Fin g → ℂ, star (x ⬝ᵥ Hm *ᵥ star y) = y ⬝ᵥ Hm *ᵥ star x := by
    intro x y
    rw [← Matrix.star_dotProduct_star, Matrix.star_mulVec, star_star, hHm.eq,
      ← Matrix.dotProduct_mulVec]
  have hmemS : ∀ z, q z = 0 → z ∈ S := fun z hz => by
    rw [← hker]
    exact LinearMap.mem_ker.2 hz
  choose z hz using fun i : Fin g' => hq (Pi.single i 1)
  choose s hsS hs using fun i => hproj (z i)
  let A : Matrix (Fin g') (Fin g) ℂ := Matrix.of fun i => z i - s i
  have hAq : ∀ i, q (z i - s i) = Pi.single i 1 := by
    intro i
    have hs0 : q (s i) = 0 := by
      have : s i ∈ LinearMap.ker q := by rw [hker]; exact hsS i
      exact LinearMap.mem_ker.1 this
    rw [map_sub, hz i, hs0, sub_zero]
  have hT : ∀ u : Fin g' → ℂ, Matrix.vecMul u A = ∑ i, u i • (z i - s i) := by
    intro u
    ext a
    simp [A, Matrix.vecMul, dotProduct, Finset.sum_apply]
  have hTq : ∀ u, q (Matrix.vecMul u A) = u := by
    intro u

    rw [hT, map_sum]
    simp_rw [map_smul, hAq]
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  have hTorth : ∀ u, ∀ v ∈ S, Matrix.vecMul u A ⬝ᵥ Hm *ᵥ star v = 0 := by
    intro u v hv
    rw [hT, sum_dotProduct]
    exact Finset.sum_eq_zero fun i _ => by rw [smul_dotProduct, hs i v hv, smul_zero]
  have hkey : ∀ u u' : Fin g' → ℂ, u ⬝ᵥ (A * Hm * A.conjTranspose) *ᵥ star u' =
      Matrix.vecMul u A ⬝ᵥ Hm *ᵥ star (Matrix.vecMul u' A) := by
    intro u u'
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec u A,
      Matrix.star_vecMul]
  have hlift : ∀ x : Fin g → ℂ, (∀ v ∈ S, x ⬝ᵥ Hm *ᵥ star v = 0) →
      Matrix.vecMul (q x) A = x := by
    intro x hx
    have hdS : Matrix.vecMul (q x) A - x ∈ S := hmemS _ (by rw [map_sub, hTq, sub_self])
    have hd0 : (Matrix.vecMul (q x) A - x) ⬝ᵥ Hm *ᵥ star (Matrix.vecMul (q x) A - x) = 0 := by
      rw [sub_dotProduct, hTorth _ _ hdS, hx _ hdS, sub_zero]
    by_contra hne
    have := hpos _ (sub_ne_zero.2 hne)
    rw [hd0, Complex.zero_re] at this
    exact lt_irrefl _ this
  refine ⟨A * Hm * A.conjTranspose, Matrix.isHermitian_mul_mul_conjTranspose A hHm, ?_, ?_⟩
  · intro u hu
    rw [hkey]
    apply hpos
    intro h0
    apply hu
    rw [← hTq u, h0, map_zero]
  · intro x y hx
    rw [hkey, hlift x hx, ← sub_eq_zero, ← sub_dotProduct, ← hconj,
      hx (Matrix.vecMul (q y) A - y) (hmemS _ (by rw [map_sub, hTq, sub_self])), star_zero]

end GlobalTheory.CompanionTheory.Ar.QuotUniv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPosDefFormOnQuotient =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRealOrthogonalProjectionOfRealGram =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRealOrthogonalProjectionOfRealGram", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\npublic import Mathlib.Basic.Complex.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.ProjReal

theorem orthogonal_projection_real_coefficients :
    ∀ (g k : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ),
      (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm *ᵥ star z).re) →
      ∀ u : Fin k → Fin g → ℂ, LinearIndependent ℂ u →
      (∀ z : Fin g → ℂ, ∃ c : Fin k → ℂ, ∀ j, (z - ∑ i, c i • u i) ⬝ᵥ Hm *ᵥ star (u j) = 0) →
      (∀ i j, (u i ⬝ᵥ Hm *ᵥ star (u j)).im = 0) →
      ∀ z : Fin g → ℂ, (∀ j, (z ⬝ᵥ Hm *ᵥ star (u j)).im = 0) →
      ∃ c : Fin k → ℝ, ∀ j, (z - ∑ i, (c i : ℂ) • u i) ⬝ᵥ Hm *ᵥ star (u j) = 0 := by
  intro g k Hm _ u _ hproj hu z hz
  obtain ⟨c, hc⟩ := hproj z
  refine ⟨fun i => (c i).re, fun j => ?_⟩
  have h := hc j
  simp only [sub_dotProduct, sum_dotProduct, smul_dotProduct, smul_eq_mul] at h ⊢
  apply Complex.ext
  · have h' := congrArg Complex.re h
    simp only [Complex.sub_re, Complex.re_sum, Complex.mul_re, hu, mul_zero, sub_zero, Complex.zero_re] at h'
    simpa [Complex.sub_re, Complex.re_sum, Complex.mul_re, hu] using h'
  · simp [Complex.sub_im, Complex.im_sum, Complex.mul_im, hu, hz]

end GlobalTheory.CompanionTheory.Ar.ProjReal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRealOrthogonalProjectionOfRealGram =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentComplexOfRealHermitian =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentComplexOfRealHermitian", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.RealFormIndep

theorem pairing_real_combination {g k : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ)
    (u : Fin k → Fin g → ℂ) (a b : Fin k → ℝ) :
    (∑ i, a i • u i) ⬝ᵥ Hm *ᵥ star (∑ j, b j • u j) =
      ∑ i, ∑ j, ((a i * b j : ℝ) : ℂ) * (u i ⬝ᵥ Hm *ᵥ star (u j)) := by
  rw [star_sum, mulVec_sum, sum_dotProduct]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [dotProduct_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [star_smul, star_trivial, mulVec_smul, smul_dotProduct, dotProduct_smul, Complex.real_smul,
    Complex.real_smul, Complex.ofReal_mul]
  ring

theorem linearIndependent_complex_of_real_form :
    ∀ (g k : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ),
      (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm *ᵥ star z).re) →
      ∀ u : Fin k → Fin g → ℂ, LinearIndependent ℝ u →
        (∀ i j, (u i ⬝ᵥ Hm *ᵥ star (u j)).im = 0) → LinearIndependent ℂ u := by
  intro g k Hm hpos u hu hreal
  rw [Fintype.linearIndependent_iff] at hu ⊢
  intro c hc
  have hR : ∀ a b : Fin k → ℝ, ((∑ i, a i • u i) ⬝ᵥ Hm *ᵥ star (∑ j, b j • u j)).im = 0 := by
    intro a b
    rw [pairing_real_combination]
    simp [Complex.im_sum, hreal]
  have hxy : (∑ i, (c i).re • u i) + Complex.I • (∑ i, (c i).im • u i) = 0 := by
    rw [← hc]
    ext t
    simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Complex.real_smul,
      Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    conv_rhs => rw [← Complex.re_add_im (c i)]
    ring
  have hx : (∑ i, (c i).re • u i) = -(Complex.I • ∑ i, (c i).im • u i) := eq_neg_of_add_eq_zero_left hxy
  have hyy : ((∑ i, (c i).im • u i) ⬝ᵥ Hm *ᵥ star (∑ j, (c j).im • u j)).re = 0 := by
    have h := hR (fun i => (c i).re) (fun j => (c j).im)
    rw [hx, neg_dotProduct, smul_dotProduct, smul_eq_mul] at h
    simpa using h
  have hy0 : (∑ i, (c i).im • u i) = 0 := by
    by_contra hne
    have := hpos _ hne
    linarith
  have hx0 : (∑ i, (c i).re • u i) = 0 := by
    rw [hx, hy0, smul_zero, neg_zero]
  intro i
  have h1 := hu (fun i => (c i).re) hx0 i
  have h2 := hu (fun i => (c i).im) hy0 i
  exact Complex.ext (by simpa using h1) (by simpa using h2)

end GlobalTheory.CompanionTheory.Ar.RealFormIndep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentComplexOfRealHermitian =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentRealPeriodsBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentRealPeriodsBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeEigenProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.Cusp

theorem riemLat_basis_periods_linearIndependent : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ) (n : ℕ) (b : Module.Basis (Fin n) ℤ Λ), LinearIndependent ℝ (fun j => R.P (b j)) := by
  intro E _ _ _ g Λ _ _ R n b
  have hspan : Submodule.span ℝ (Set.range R.P) = ⊤ := (_root_.GlobalTheory.CompanionTheory.Relay.riemann_lattice_eigen_projection E g Λ Unit R).2.1
  have hmem : ∀ x : Λ, R.P x ∈ Submodule.span ℝ (Set.range fun j => R.P (b j)) := by
    intro x
    have hx : x ∈ Submodule.span ℤ (Set.range b) := by
      rw [b.span_eq]; trivial
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨j, rfl⟩ := hy
      exact Submodule.subset_span ⟨j, rfl⟩
    | zero => simp
    | add y z _ _ hy hz =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hy hz
    | smul c y _ hy =>
      rw [map_zsmul]
      exact Submodule.smul_of_tower_mem _ c hy
  have htop : ⊤ ≤ Submodule.span ℝ (Set.range fun j => R.P (b j)) := by
    rw [← hspan]
    apply Submodule.span_le.mpr
    rintro _ ⟨x, rfl⟩
    exact hmem x
  have hcard : Fintype.card (Fin n) = Module.finrank ℝ (Fin g → ℂ) := by
    have h1 : Module.finrank ℤ Λ = Fintype.card (Fin n) := by
      haveI := R.free
      haveI := R.fin
      exact Module.finrank_eq_card_basis b
    have h2 : Module.finrank ℝ (Fin g → ℂ) = 2 * g := by
      simp [Module.finrank_pi_fintype, Complex.finrank_real_complex, mul_comm]
    rw [← h1, R.rank, h2]
  exact linearIndependent_of_top_le_span_of_card_eq_finrank htop hcard

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentRealPeriodsBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MemSpanOfRealCombinationPeriods =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MemSpanOfRealCombinationPeriods", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.FubiniLevi\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.Statements\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.Cusp

theorem mem_span_part_of_period_real_comb :
    ∀ (g k n : ℕ) (Λ : Type) [AddCommGroup Λ] (P : Λ →+ (Fin g → ℂ))
      (b : Module.Basis (Fin n) ℤ Λ) (f : Fin k → Fin n),
      LinearIndependent ℝ (fun j => P (b j)) → Function.Injective f →
      ∀ (x : Λ) (c : Fin k → ℝ), P x = ∑ i, (c i : ℂ) • P (b (f i)) →
        x ∈ Submodule.span ℤ (Set.range fun i => b (f i)) := by
  intro g k n Λ _ P b f hli hf x c hx
  classical

  have hPx : P x = ∑ j, ((b.repr x j : ℤ) : ℝ) • P (b j) := by
    conv_lhs => rw [← b.sum_repr x]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_zsmul, Int.cast_smul_eq_zsmul]

  let d : Fin n → ℝ := fun j => ∑ i, if f i = j then c i else 0
  have hPd : P x = ∑ j, d j • P (b j) := by
    rw [hx]
    simp only [d, Finset.sum_smul, ite_smul, zero_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_ite_eq, if_pos (Finset.mem_univ _), Complex.coe_smul]
  have hcoef : ∀ j, ((b.repr x j : ℤ) : ℝ) = d j := by
    have h0 : ∑ j, (((b.repr x j : ℤ) : ℝ) - d j) • P (b j) = 0 := by
      simp only [sub_smul, Finset.sum_sub_distrib]
      rw [← hPx, ← hPd, sub_self]
    intro j
    exact sub_eq_zero.mp (Fintype.linearIndependent_iff.mp hli _ h0 j)
  have hzero : ∀ j, j ∉ Set.range f → b.repr x j = 0 := by
    intro j hj
    have hd : d j = 0 := by
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [if_neg]
      exact fun h => hj ⟨i, h⟩
    have := hcoef j
    rw [hd] at this
    exact_mod_cast this
  rw [← b.sum_repr x]
  refine Submodule.sum_mem _ fun j _ => ?_
  by_cases hj : j ∈ Set.range f
  · obtain ⟨i, rfl⟩ := hj
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · rw [hzero j hj, zero_smul]
    exact Submodule.zero_mem _

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MemSpanOfRealCombinationPeriods =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestRest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestRest", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ZbYhc5Helpers

private lemma key {g : ℕ} (c : ℂ) (u u' : Fin g → ℂ) :
    c • (u + Complex.I • u') = (c.re • u - c.im • u') + Complex.I • (c.im • u + c.re • u') := by
  funext i
  apply Complex.ext <;> simp [Complex.real_smul] <;> ring

end ZbYhc5Helpers

theorem UpperTheory.Reformulated.B.Yhc5.main :
    ∀ {g : ℕ} {T : Set (Fin g → ℂ)} {w : Fin g → ℂ},
      w ∈ Submodule.span ℂ T → ∃ u ∈ Submodule.span ℝ T, ∃ u' ∈ Submodule.span ℝ T, w = u + Complex.I • u' := by
  intro g T w hw
  induction hw using Submodule.span_induction with
  | mem x hx => exact ⟨x, Submodule.subset_span hx, 0, Submodule.zero_mem _, by simp⟩
  | zero => exact ⟨0, Submodule.zero_mem _, 0, Submodule.zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, a', ha', rfl⟩ := hx
    obtain ⟨b, hb, b', hb', rfl⟩ := hy
    exact ⟨a + b, Submodule.add_mem _ ha hb, a' + b', Submodule.add_mem _ ha' hb', by
      rw [smul_add]; abel⟩
  | smul c x _ hx =>
    obtain ⟨a, ha, a', ha', rfl⟩ := hx
    refine ⟨c.re • a - c.im • a', ?_, c.im • a + c.re • a', ?_, ZbYhc5Helpers.key c a a'⟩
    · exact Submodule.sub_mem _ (Submodule.smul_mem _ _ ha) (Submodule.smul_mem _ _ ha')
    · exact Submodule.add_mem _ (Submodule.smul_mem _ _ ha) (Submodule.smul_mem _ _ ha')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestRest =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.CommGroupMulMulEqMulInvMulMulMul =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.CommGroupMulMulEqMulInvMulMulMul", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.EqZeroOfIsIsoSub\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace LevelTowerAlt

theorem exists_retraction {R M : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] [AddCommGroup M]
    [Module R M] [Module.Finite R M] [Module.Free R M] (N : Submodule R M)
    (hs : ∀ (x : M) (n : R), n ≠ 0 → n • x ∈ N → x ∈ N) :
    ∃ (k : ℕ) (i : Fin k → M) (φ : Fin k → M →ₗ[R] R), (∀ b, i b ∈ N) ∧ (∀ x ∈ N, x = ∑ b, φ b x • i b) ∧
      ∀ a b, φ a (i b) = if b = a then 1 else 0 := by
  classical
  haveI : NoZeroSMulDivisors R (M ⧸ N) := by
    refine ⟨fun {c} {q} hcq => ?_⟩
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective N q
    by_cases hc : c = 0
    · exact Or.inl hc
    · right
      rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hcq
      exact (Submodule.Quotient.mk_eq_zero N).2 (hs x c hc hcq)
  haveI : Module.Free R (M ⧸ N) := Module.free_of_finite_type_torsion_free'
  haveI : Module.Finite R N := Module.Finite.of_injective N.subtype Subtype.val_injective
  haveI : Module.Free R N := Module.free_of_finite_type_torsion_free'
  obtain ⟨g, hg⟩ := Module.projective_lifting_property N.mkQ (LinearMap.id) (Submodule.mkQ_surjective N)
  have hq : ∀ x : M, x - g (N.mkQ x) ∈ N := by
    intro x
    rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub, Submodule.mkQ_apply]
    have := LinearMap.congr_fun hg (Submodule.Quotient.mk x)
    simp only [LinearMap.comp_apply, LinearMap.id_apply, Submodule.mkQ_apply] at this
    rw [this, sub_self]
  let p : M →ₗ[R] N := LinearMap.codRestrict N (LinearMap.id - g ∘ₗ N.mkQ) (fun x => by simpa using hq x)
  have hp : ∀ x (hx : x ∈ N), p x = ⟨x, hx⟩ := by
    intro x hx
    apply Subtype.ext
    simp [p, (Submodule.Quotient.mk_eq_zero N).2 hx]
  let e := Module.finBasis R N
  refine ⟨Module.finrank R N, fun b => (e b : M), fun b => e.coord b ∘ₗ p, fun b => (e b).2, ?_, ?_⟩
  · intro x hx
    have h2 := congrArg Subtype.val (e.sum_repr ⟨x, hx⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h2
    simp only [LinearMap.comp_apply, hp x hx, Module.Basis.coord_apply]
    exact h2.symm
  · intro a b
    simp only [LinearMap.comp_apply, hp _ (e b).2, Subtype.coe_eta, Module.Basis.coord_apply,
      Module.Basis.repr_self, Finsupp.single_apply]

theorem rank_exact {R A B C : Type} [CommRing R] [IsDomain R] [AddCommGroup A] [Module R A] [AddCommGroup B]
    [Module R B] [AddCommGroup C] [Module R C] [Module.Finite R B] (f : A →ₗ[R] B) (h : B →ₗ[R] C)
    (hf : Function.Injective f) (hh : Function.Surjective h) (he : LinearMap.range f = LinearMap.ker h) :
    Module.finrank R C + Module.finrank R A = Module.finrank R B := by
  have h1 := Submodule.finrank_quotient_add_finrank (LinearMap.ker h)
  rw [(h.quotKerEquivOfSurjective hh).finrank_eq, ← he, LinearMap.finrank_range_of_inj hf] at h1
  exact h1

variable {O Λ : Type} [CommRing O] [AddCommGroup Λ] [Module O Λ] [Module.Free ℤ Λ] [Module.Finite ℤ Λ]
  {form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ} {I : Submodule O Λ}

theorem commGroup_mul_mul_eq_mul_inv_mul_mul_mul (hb : Function.Bijective form) (halt : ∀ x, form x x = 0) (hsat : IsSaturated I)
    (hiso : IsIsoSub form I) {M Λ' : Type} [AddCommGroup M] [Module O M] [AddCommGroup Λ'] [Module O Λ']
    (ι : M →ₗ[O] Λ) (π : M →ₗ[O] Λ') (hι : Function.Injective ι) (hπ : Function.Surjective π)
    (hr : ∀ x, (∀ y ∈ I, form x y = 0) ↔ ∃ m, ι m = x) (hk : ∀ m, π m = 0 ↔ ι m ∈ I) :
    ∃ (k : ℕ) (i : Fin k → Λ) (s : Λ' →ₗ[ℤ] Λ), LinearIndependent ℤ i ∧ (∀ b, i b ∈ I) ∧
      (∀ x ∈ I, ∃ c : Fin k → ℤ, x = ∑ b, c b • i b) ∧ Module.Free ℤ Λ' ∧ Module.Finite ℤ Λ' ∧
      Module.finrank ℤ Λ' + 2 * k = Module.finrank ℤ Λ ∧ (∀ z, ∀ y ∈ I, form (s z) y = 0) ∧
      (∀ x, (∀ y ∈ I, form x y = 0) → ∃ z, s z - x ∈ I) ∧ (∀ (a : O) z, s (a • z) - a • s z ∈ I) ∧
      Function.Bijective (form.compl₁₂ s s) := by
  classical
  have anti : ∀ x y, form x y = -form y x := by
    intro x y
    have h := halt (x + y)
    simp only [map_add (f := _), LinearMap.add_apply, halt x, halt y, zero_add, add_zero] at h
    omega
  obtain ⟨k, i, φ, hiI, hsum, hφ⟩ := exists_retraction (R := ℤ) (M := Λ) (I.restrictScalars ℤ)
    (fun x n hn hx => hsat x n hn hx)
  have hiI' : ∀ b, i b ∈ I := hiI
  have hsum' : ∀ x ∈ I, x = ∑ b, φ b x • i b := fun x hx => hsum x hx
  choose f hf using fun b => hb.2 (φ b)
  have hfi : ∀ a b, form (f a) (i b) = if b = a then 1 else 0 := by
    intro a b
    rw [hf, hφ]
  have hif : ∀ a b, form (i b) (f a) = -(if b = a then 1 else 0) := by
    intro a b
    rw [anti, hfi]
  have hImem : ∀ c : Fin k → ℤ, ∑ b, c b • i b ∈ I := fun c =>
    I.sum_mem fun b _ => Submodule.smul_of_tower_mem I (c b) (hiI' b)
  have hsumI_f : ∀ (c : Fin k → ℤ) a, form (∑ b, c b • i b) (f a) = -c a := by
    intro c a
    simp [hif]
  have hsumf_i : ∀ (c : Fin k → ℤ) b, form (∑ a, c a • f a) (i b) = c b := by
    intro c b
    simp [hfi]
  have hperp : ∀ x, (∀ b, form x (i b) = 0) → ∀ y ∈ I, form x y = 0 := by
    intro x hx y hy
    rw [hsum' y hy]
    simp [hx]
  let r : Λ →ₗ[ℤ] Λ := LinearMap.id + ∑ b, LinearMap.toSpanSingleton ℤ Λ (i b) ∘ₗ form.flip (f b)
  have hr_apply : ∀ x, r x = x + ∑ b, form x (f b) • i b := by
    intro x
    simp [r]
  have hrI : ∀ x, r x - x ∈ I := by
    intro x
    rw [hr_apply, add_sub_cancel_left]
    exact hImem _
  have hr_kill : ∀ x ∈ I, r x = 0 := by
    intro x hx
    have h1 : ∀ b, form x (f b) = -φ b x := by
      intro b
      rw [anti, hf]
    rw [hr_apply]
    simp only [h1, neg_smul, Finset.sum_neg_distrib]
    rw [← hsum' x hx, add_neg_cancel]
  have hr_f : ∀ x a, form (r x) (f a) = 0 := by
    intro x a
    have h2 := hsumI_f (fun b => form x (f b)) a
    rw [hr_apply, map_add (f := _), LinearMap.add_apply, h2]
    omega
  have hr_perp : ∀ x, (∀ y ∈ I, form x y = 0) → ∀ y ∈ I, form (r x) y = 0 := by
    intro x hx y hy
    have e : r x = x + (r x - x) := by abel
    rw [e, map_add (f := _), LinearMap.add_apply, hx y hy, hiso _ (hrI x) y hy, add_zero]
  let ιZ : M →ₗ[ℤ] Λ := ι.restrictScalars ℤ
  let πZ : M →ₗ[ℤ] Λ' := π.restrictScalars ℤ
  have hπZ : Function.Surjective πZ := hπ
  have hker : LinearMap.ker πZ ≤ LinearMap.ker (r ∘ₗ ιZ) := by
    intro m hm
    rw [LinearMap.mem_ker] at hm ⊢
    exact hr_kill _ ((hk m).1 hm)
  let s : Λ' →ₗ[ℤ] Λ :=
    (LinearMap.ker πZ).liftQ (r ∘ₗ ιZ) hker ∘ₗ (πZ.quotKerEquivOfSurjective hπZ).symm.toLinearMap
  have hs_apply : ∀ m, s (π m) = r (ι m) := by
    intro m
    have e : (πZ.quotKerEquivOfSurjective hπZ).symm (π m) = Submodule.Quotient.mk m := by
      rw [LinearEquiv.symm_apply_eq]
      rfl
    simp only [s, LinearMap.comp_apply, LinearEquiv.coe_coe, e, Submodule.liftQ_apply]
    rfl
  have hs_perp : ∀ z, ∀ y ∈ I, form (s z) y = 0 := by
    intro z
    obtain ⟨m, rfl⟩ := hπ z
    rw [hs_apply]
    exact hr_perp _ ((hr _).2 ⟨m, rfl⟩)
  have hs_f : ∀ z a, form (s z) (f a) = 0 := by
    intro z a
    obtain ⟨m, rfl⟩ := hπ z
    rw [hs_apply]
    exact hr_f _ a
  have hs_sect : ∀ x, (∀ y ∈ I, form x y = 0) → ∃ z, s z - x ∈ I := by
    intro x hx
    obtain ⟨m, hm⟩ := (hr x).1 hx
    exact ⟨π m, by rw [hs_apply, hm]; exact hrI x⟩
  have hs_inj : Function.Injective s := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro z hz
    obtain ⟨m, rfl⟩ := hπ z
    rw [hs_apply] at hz
    have h1 := hrI (ι m)
    rw [hz, zero_sub, neg_mem_iff] at h1
    exact (hk m).2 h1
  have hs_Olin : ∀ (a : O) z, s (a • z) - a • s z ∈ I := by
    intro a z
    obtain ⟨m, rfl⟩ := hπ z
    rw [show a • π m = π (a • m) from (map_smul π a m).symm, hs_apply, hs_apply, map_smul]
    have e : r (a • ι m) - a • r (ι m) = (r (a • ι m) - a • ι m) - a • (r (ι m) - ι m) := by
      rw [smul_sub]
      abel
    rw [e]
    exact I.sub_mem (hrI _) (I.smul_mem a (hrI _))
  haveI : Module.Finite ℤ Λ' := Module.Finite.of_injective s hs_inj
  haveI : Module.IsTorsionFree ℤ Λ' := ⟨fun n hn x y hxy => by
    change n • x = n • y at hxy
    apply hs_inj
    apply Module.IsTorsionFree.isSMulRegular (M := Λ) hn
    change n • s x = n • s y
    rw [← map_smul, ← map_smul, hxy]⟩
  haveI : Module.Free ℤ Λ' := Module.free_of_finite_type_torsion_free'
  have hdecomp : ∀ x, ∃ w, ∃ y ∈ I, ∃ c : Fin k → ℤ, x = s w + y + ∑ a, c a • f a := by
    intro x
    have hp : ∀ y ∈ I, form (x - ∑ a, form x (i a) • f a) y = 0 := by
      apply hperp
      intro b
      have h2 := hsumf_i (fun a => form x (i a)) b
      rw [map_sub, LinearMap.sub_apply, h2, sub_self]
    obtain ⟨w, hw⟩ := hs_sect _ hp
    refine ⟨w, (x - ∑ a, form x (i a) • f a) - s w, ?_, fun a => form x (i a), ?_⟩
    · have h3 := I.neg_mem hw
      rwa [neg_sub] at h3
    · abel
  refine ⟨k, i, s, ?_, hiI', fun x hx => ⟨fun b => φ b x, hsum' x hx⟩, inferInstance, inferInstance, ?_,
    hs_perp, hs_sect, hs_Olin, ⟨?_, ?_⟩⟩
  · rw [Fintype.linearIndependent_iff]
    intro g hg b
    have h4 := congrArg (φ b) hg
    simpa [hφ] using h4
  · let F : Λ' × (Fin k → ℤ) →ₗ[ℤ] Λ := s ∘ₗ LinearMap.fst ℤ Λ' (Fin k → ℤ) +
      (∑ b, LinearMap.toSpanSingleton ℤ Λ (i b) ∘ₗ LinearMap.proj b) ∘ₗ LinearMap.snd ℤ Λ' (Fin k → ℤ)
    have hF : ∀ z c, F (z, c) = s z + ∑ b, c b • i b := by
      intro z c
      simp [F]
    let H : Λ →ₗ[ℤ] (Fin k → ℤ) := LinearMap.pi fun b => form.flip (i b)
    have hH : ∀ x b, H x b = form x (i b) := fun x b => rfl
    have hFinj : Function.Injective F := by
      set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      rintro ⟨z, c⟩ h0
      rw [hF] at h0
      have hc : c = 0 := by
        funext a
        have h5 := congrArg (fun x => form x (f a)) h0
        simp only [map_add (f := _), LinearMap.add_apply, hs_f, hsumI_f, map_zero, LinearMap.zero_apply] at h5
        simpa using h5
      subst hc
      simp at h0
      exact Prod.ext (hs_inj (h0.trans (map_zero s).symm)) rfl
    have hHsurj : Function.Surjective H := by
      intro c
      refine ⟨∑ a, c a • f a, ?_⟩
      funext b
      rw [hH]
      exact hsumf_i c b
    have hex : LinearMap.range F = LinearMap.ker H := by
      ext x
      simp only [LinearMap.mem_range, LinearMap.mem_ker]
      constructor
      · rintro ⟨⟨z, c⟩, rfl⟩
        funext b
        rw [hH, hF, map_add (f := _), LinearMap.add_apply, hs_perp z _ (hiI' b), hiso _ (hImem c) _ (hiI' b)]
        simp
      · intro hx
        have hx' : ∀ y ∈ I, form x y = 0 := hperp x (fun b => by
          have h9 := congrFun hx b
          rw [hH] at h9
          simpa using h9)
        obtain ⟨z, hz⟩ := hs_sect x hx'
        refine ⟨(z, fun b => -φ b (s z - x)), ?_⟩
        rw [hF]
        simp only [neg_smul, Finset.sum_neg_distrib]
        rw [← hsum' _ hz]
        abel
    have h6 := rank_exact F H hFinj hHsurj hex
    rw [Module.finrank_prod, Module.finrank_fin_fun] at h6
    omega
  · set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro z hz
    apply hs_inj
    rw [map_zero]
    apply hb.1
    rw [map_zero]
    refine LinearMap.ext fun x => ?_
    obtain ⟨w, y, hy, c, rfl⟩ := hdecomp x
    have hw := LinearMap.congr_fun hz w
    simp only [LinearMap.compl₁₂_apply, LinearMap.zero_apply] at hw
    simp [map_add (f := _), hw, hs_perp z y hy, hs_f]
  · intro ψ
    let P : Λ →ₗ[ℤ] Λ := LinearMap.id - ∑ a, LinearMap.toSpanSingleton ℤ Λ (f a) ∘ₗ form.flip (i a)
    have hP : ∀ x, P x = x - ∑ a, form x (i a) • f a := by
      intro x
      simp [P]
    have hPr : ∀ x, P x ∈ LinearMap.range ιZ := by
      intro x
      obtain ⟨m, hm⟩ := (hr (P x)).1 (hperp _ fun b => by
        have h2 := hsumf_i (fun a => form x (i a)) b
        rw [hP, map_sub, LinearMap.sub_apply, h2, sub_self])
      exact ⟨m, hm⟩
    let E := LinearEquiv.ofInjective ιZ hι
    let t : Λ →ₗ[ℤ] Λ' := πZ ∘ₗ E.symm.toLinearMap ∘ₗ LinearMap.codRestrict (LinearMap.range ιZ) P hPr
    have ht0 : ∀ m, t (ι m) = π m := by
      intro m
      have hPi : P (ι m) = ι m := by
        rw [hP]
        simp [(hr (ι m)).2 ⟨m, rfl⟩ _ (hiI' _)]
      have h7 : E.symm (LinearMap.codRestrict (LinearMap.range ιZ) P hPr (ι m)) = m := by
        rw [LinearEquiv.symm_apply_eq]
        apply Subtype.ext
        rw [LinearMap.codRestrict_apply, hPi]
        rfl
      show πZ (E.symm (LinearMap.codRestrict (LinearMap.range ιZ) P hPr (ι m))) = π m
      rw [h7]
      rfl
    have ht : ∀ w, t (s w) = w := by
      intro w
      obtain ⟨m, rfl⟩ := hπ w
      obtain ⟨m2, hm2⟩ := (hr (r (ι m))).1 (hr_perp _ ((hr _).2 ⟨m, rfl⟩))
      rw [hs_apply, ← hm2, ht0, ← sub_eq_zero, ← map_sub, hk, map_sub, hm2]
      exact hrI _
    obtain ⟨x0, hx0⟩ := hb.2 (ψ ∘ₗ t)
    have hx1p : ∀ y ∈ I, form (x0 - ∑ a, form x0 (i a) • f a) y = 0 := hperp _ fun b => by
      have h2 := hsumf_i (fun a => form x0 (i a)) b
      rw [map_sub, LinearMap.sub_apply, h2, sub_self]
    obtain ⟨z, hz⟩ := hs_sect _ hx1p
    refine ⟨z, LinearMap.ext fun w => ?_⟩
    rw [LinearMap.compl₁₂_apply]
    have e1 : form (s z) (s w) = form (x0 - ∑ a, form x0 (i a) • f a) (s w) +
        form (s z - (x0 - ∑ a, form x0 (i a) • f a)) (s w) := by
      rw [map_sub (form) (s z), LinearMap.sub_apply]
      ring
    have e2 : form (s z - (x0 - ∑ a, form x0 (i a) • f a)) (s w) = 0 := by
      rw [anti, hs_perp w _ hz, neg_zero]
    have e3 : form (x0 - ∑ a, form x0 (i a) • f a) (s w) = form x0 (s w) := by
      have h8 : ∀ a, form (f a) (s w) = 0 := fun a => by rw [anti, hs_f, neg_zero]
      simp [h8]
    rw [e1, e2, e3, hx0, LinearMap.comp_apply, ht, add_zero]

theorem exists_quot (hb : Function.Bijective form) (halt : ∀ x, form x x = 0) (hsat : IsSaturated I)
    (hiso : IsIsoSub form I) (hadj : ∀ a : O, ∃ a' : O, ∀ x y, form (a • x) y = form x (a' • y)) :
    ∃ (Λ' : Type) (_ : AddCommGroup Λ') (_ : Module O Λ') (k : ℕ) (i : Fin k → Λ) (s : Λ' →ₗ[ℤ] Λ),
      LinearIndependent ℤ i ∧ (∀ b, i b ∈ I) ∧
      (∀ x ∈ I, ∃ c : Fin k → ℤ, x = ∑ b, c b • i b) ∧ Module.Free ℤ Λ' ∧ Module.Finite ℤ Λ' ∧
      Module.finrank ℤ Λ' + 2 * k = Module.finrank ℤ Λ ∧ (∀ z, ∀ y ∈ I, form (s z) y = 0) ∧
      (∀ x, (∀ y ∈ I, form x y = 0) → ∃ z, s z - x ∈ I) ∧ (∀ (a : O) z, s (a • z) - a • s z ∈ I) ∧
      Function.Bijective (form.compl₁₂ s s) := by
  let P : Submodule O Λ :=
    { carrier := {x | ∀ y ∈ I, form x y = 0}
      add_mem' := by
        intro x z hx hz y hy
        simp only [map_add (f := _), LinearMap.add_apply, hx y hy, hz y hy, add_zero]
      zero_mem' := by
        intro y _
        simp
      smul_mem' := by
        intro a x hx y hy
        obtain ⟨a', ha'⟩ := hadj a
        show form (a • x) y = 0
        rw [ha']
        exact hx _ (I.smul_mem a' hy) }
  obtain ⟨k, i, s, h⟩ := commGroup_mul_mul_eq_mul_inv_mul_mul_mul hb halt hsat hiso (M := P) (Λ' := P ⧸ I.comap P.subtype) P.subtype
    (Submodule.mkQ _) Subtype.val_injective (Submodule.mkQ_surjective _)
    (fun x => ⟨fun hx => ⟨⟨x, hx⟩, rfl⟩, fun ⟨m, hm⟩ => hm ▸ m.2⟩)
    (fun m => by rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap])
  exact ⟨P ⧸ I.comap P.subtype, inferInstance, inferInstance, k, i, s, h⟩

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.CommGroupMulMulEqMulInvMulMulMul =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsotropicQuotientLattice =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsotropicQuotientLattice", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.EmbEquivSymmApply\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestRest\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.CommGroupMulMulEqMulInvMulMulMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

noncomputable section

namespace LevelTowerAlt

section

open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]
  (R : RiemLat E g Λ)

theorem exists_compl (W : Submodule ℂ (Fin g → ℂ)) :
    ∃ (g' : ℕ) (q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)) (j : (Fin g' → ℂ) →ₗ[ℂ] (Fin g → ℂ)),
      (∀ z, q (j z) = z) ∧ LinearMap.ker q = W ∧ (∀ w ∈ W, ∀ z, R.ip w (j z) = 0) ∧ g' + Module.finrank ℂ W = g := by
  let b := Module.finBasis ℂ W
  let L : (Fin g → ℂ) →ₗ[ℂ] (Fin (Module.finrank ℂ W) → ℂ) := LinearMap.pi fun a => ipR R (b a)
  have hL : ∀ w ∈ W, ∀ x ∈ LinearMap.ker L, R.ip w x = 0 := fun w hw x hx => by
    have h1 := congrArg Subtype.val (b.sum_repr ⟨w, hw⟩)
    rw [Submodule.coe_sum] at h1
    have h2 : ∑ a, b.repr ⟨w, hw⟩ a • (b a : Fin g → ℂ) = w := h1
    rw [← h2, ip_sum_left]
    refine Finset.sum_eq_zero fun a _ => ?_
    have h3 : R.ip (b a) x = 0 := congrFun (LinearMap.mem_ker.1 hx) a
    rw [ip_smul_left, h3, mul_zero]
  have hd : Disjoint (LinearMap.ker L) W := Submodule.disjoint_def.2 fun x hx hw =>
    eq_zero_of_re R (by rw [hL x hw x hx, Complex.zero_re])
  have hc : IsCompl (LinearMap.ker L) W := ⟨hd, codisjoint_iff.2 (Submodule.eq_top_of_disjoint _ _ (by
    have h1 := L.finrank_range_add_finrank_ker
    have h2 := (LinearMap.range L).finrank_le
    rw [Module.finrank_fin_fun] at h2
    omega) hd)⟩
  let ψ := (Module.finBasis ℂ (LinearMap.ker L)).equivFun
  refine ⟨_, ψ.toLinearMap ∘ₗ (LinearMap.ker L).projectionOnto W hc, (LinearMap.ker L).subtype ∘ₗ ψ.symm.toLinearMap,
    fun z => ?_, ?_, fun w hw z => hL w hw _ (ψ.symm z).2, ?_⟩
  · show ψ ((LinearMap.ker L).projectionOnto W hc (ψ.symm z)) = z
    rw [Submodule.projectionOnto_apply_left, ψ.apply_symm_apply]
  · rw [LinearEquiv.ker_comp, Submodule.ker_projectionOnto]
  · rw [Submodule.finrank_add_eq_of_isCompl hc, Module.finrank_fin_fun]

variable {I : Submodule (𝓞 E) Λ}

theorem imB_span {z : Fin g → ℂ} (h : ∀ v ∈ I, imB R (R.P v) z = 0) {u : Fin g → ℂ}
    (hu : u ∈ Submodule.span ℝ (R.P '' I)) : imB R u z = 0 := by
  have h1 : Submodule.span ℝ (R.P '' I) ≤ LinearMap.ker ((imB R).flip z) :=
    Submodule.span_le.2 (by rintro _ ⟨v, hv, rfl⟩; exact h v hv)
  exact h1 hu

theorem imB_iso (hI : IsIsoSub R.form I) {u u' : Fin g → ℂ} (hu : u ∈ Submodule.span ℝ (R.P '' I))
    (hu' : u' ∈ Submodule.span ℝ (R.P '' I)) : imB R u u' = 0 := by
  refine imB_span R (fun v hv => ?_) hu
  have h1 : Submodule.span ℝ (R.P '' I) ≤ LinearMap.ker (imB R (R.P v)) :=
    Submodule.span_le.2 (by
      rintro _ ⟨w, hw, rfl⟩
      show imB R (R.P v) (R.P w) = 0
      rw [imB_P, hI w hw v hv, Int.cast_zero])
  exact h1 hu'

theorem im_part_zero (hI : IsIsoSub R.form I) {u u' : Fin g → ℂ} (hu : u ∈ Submodule.span ℝ (R.P '' I))
    (hu' : u' ∈ Submodule.span ℝ (R.P '' I)) (h : imB R u' (u + Complex.I • u') = 0) : u' = 0 := by
  rw [map_add (f := _), imB_iso R hI hu' hu, zero_add, imB_apply, ip_smul_right, Complex.I_mul_im] at h
  exact eq_zero_of_re R h

theorem complex_indep (hI : IsIsoSub R.form I) {k : ℕ} {i : Fin k → Λ} (hi : ∀ b, i b ∈ I)
    (hli : LinearIndependent ℤ i) : LinearIndependent ℂ fun b => R.P (i b) := by
  rw [Fintype.linearIndependent_iff]
  intro c hc
  have hm : ∀ r : Fin k → ℝ, ∑ b, r b • R.P (i b) ∈ Submodule.span ℝ (R.P '' I) := fun r =>
    Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i b, hi b, rfl⟩)
  have h1 : ∑ b, (c b).re • R.P (i b) + Complex.I • ∑ b, (c b).im • R.P (i b) = 0 := by
    rw [← hc, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← Complex.coe_smul, ← Complex.coe_smul, smul_smul, ← add_smul, mul_comm, Complex.re_add_im]
  have h2 := im_part_zero R hI (hm fun b => (c b).re) (hm fun b => (c b).im) (by rw [h1, map_zero])
  rw [h2, smul_zero, add_zero] at h1
  have h3 := Fintype.linearIndependent_iff.1 (real_indep R hli)
  exact fun b => Complex.ext (h3 _ h1 b) (h3 _ h2 b)

theorem dot_pull {g' : ℕ} (j : (Fin g' → ℂ) →ₗ[ℂ] (Fin g → ℂ)) (z z' : Fin g' → ℂ) :
    z ⬝ᵥ (Matrix.of fun a b => R.ip (j fun c => if b = c then 1 else 0) (j fun c => if a = c then 1 else 0)) *ᵥ
      star z' = R.ip (j z') (j z) := by
  rw [LinearMap.pi_apply_eq_sum_univ j z, LinearMap.pi_apply_eq_sum_univ j z', ip_sum_right]
  simp only [dotProduct, mulVec, Matrix.of_apply, ip_smul_right, ip_sum_left, ip_smul_left, Pi.star_apply,
    Complex.star_def, mul_comm]

end

theorem isotropic_quotient_lattice : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (R : RiemLat E g Λ) (I : Submodule (𝓞 E) Λ), IsSaturated I → IsIsoSub R.form I → ∃ (g' : ℕ) (Λ' : Type) (_ : AddCommGroup Λ') (_ : Module (𝓞 E) Λ') (R' : RiemLat E g' Λ') (q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)), Function.Surjective q ∧ LinearMap.ker q = Submodule.span ℂ (R.P '' I) ∧ (∀ a x, q (R.B a x) = R'.B a (q x)) ∧ Set.range R'.P = q '' (R.P '' {x | ∀ y ∈ I, R.form x y = 0}) ∧ ∀ x y, (∀ v ∈ I, R.ip (R.P v) x = 0) → R'.ip (q x) (q y) = R.ip x y := by
  intro E _ _ _ g Λ _ _ Ψ _ R I hsat hI
  have := R.free
  have := R.fin
  obtain ⟨Λ', _, _, k, i, s, hli, hi, hsp, hfree, hfin, hrk, hs1, hs2, hs3, hbij⟩ :=
    exists_quot R.unimod R.alt hsat hI fun a => ⟨_, R.adj a _ (IsCMField.coe_ringOfIntegersComplexConj E a)⟩
  obtain ⟨g', q, j, hqj, hker, horth, hg⟩ := exists_compl R (Submodule.span ℂ (R.P '' I))
  have hW : Submodule.span ℂ (R.P '' I) = Submodule.span ℂ (Set.range fun b => R.P (i b)) := by
    refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_mono ?_)
    · rintro _ ⟨x, hx, rfl⟩
      obtain ⟨c, rfl⟩ := hsp x hx

      rw [map_sum]
      refine Submodule.sum_mem _ fun b _ => ?_
      rw [map_zsmul]
      have h : R.P (i b) ∈ Submodule.span ℂ (Set.range fun b => R.P (i b)) := Submodule.subset_span ⟨b, rfl⟩
      exact zsmul_mem h _
    · rintro _ ⟨b, rfl⟩
      exact ⟨i b, hi b, rfl⟩
  have hk : Module.finrank ℂ (Submodule.span ℂ (R.P '' I)) = k := by
    rw [hW, finrank_span_eq_card (complex_indep R hI hi hli), Fintype.card_fin]
  have hmem : ∀ x, x ∈ Submodule.span ℂ (R.P '' I) ↔ q x = 0 := fun x => by rw [← hker, LinearMap.mem_ker]
  have hsub : ∀ x, x - j (q x) ∈ Submodule.span ℂ (R.P '' I) := fun x => by
    rw [hmem, map_sub, hqj, sub_self]
  have hstab : ∀ a, Submodule.span ℂ (R.P '' I) ≤ (Submodule.span ℂ (R.P '' I)).comap (R.B a) := fun a =>
    Submodule.span_le.2 (by
      rintro _ ⟨v, hv, rfl⟩
      exact Submodule.subset_span ⟨a • v, I.smul_mem a hv, R.act a v⟩)
  have hcomm : ∀ a x, q (R.B a (j (q x))) = q (R.B a x) := fun a x => by
    have h := (hmem _).1 (hstab a (hsub x))
    rw [map_sub, map_sub, sub_eq_zero] at h
    exact h.symm
  have hq : ∀ x x', x - x' ∈ I → q (R.P x) = q (R.P x') := fun x x' h => by
    rw [← sub_eq_zero, ← map_sub, ← map_sub, ← hmem]
    exact Submodule.subset_span ⟨_, h, rfl⟩
  have hSW : ∀ u ∈ Submodule.span ℝ (R.P '' I), u ∈ Submodule.span ℂ (R.P '' I) := fun u hu =>
    Submodule.span_le_restrictScalars ℝ ℂ _ hu
  have hS : ∀ x, (∀ y ∈ I, R.form x y = 0) → R.P x - j (q (R.P x)) ∈ Submodule.span ℝ (R.P '' I) := fun x hx => by
    obtain ⟨u, hu, u', hu', h⟩ := _root_.UpperTheory.Reformulated.B.Yhc5.main (hsub (R.P x))
    have h1 : u' = 0 := im_part_zero R hI hu hu' (by
      rw [← h, map_sub, imB_span R (fun v hv => by rw [imB_P, hx v hv, Int.cast_zero]) hu', imB_apply,
        horth _ (hSW _ hu'), Complex.zero_im, sub_zero])
    rw [h, h1, smul_zero, add_zero]
    exact hu
  have horth' : ∀ w ∈ Submodule.span ℂ (R.P '' I), ∀ z, R.ip (j z) w = 0 := fun w hw z => by
    rw [← ip_conj, horth w hw, map_zero]
  have him : ∀ x y, (∀ v ∈ I, R.form x v = 0) → (∀ v ∈ I, R.form y v = 0) →
      imB R (j (q (R.P y))) (j (q (R.P x))) = R.form x y := fun x y hx hy => by
    have h1 := imB_iso R hI (hS y hy) (hS x hx)
    have h2 : imB R (R.P y - j (q (R.P y))) (j (q (R.P x))) = 0 := by
      rw [imB_apply, horth _ (hsub _), Complex.zero_im]
    have h3 : imB R (j (q (R.P y))) (R.P x - j (q (R.P x))) = 0 := by
      rw [imB_apply, horth' _ (hsub _), Complex.zero_im]
    rw [← imB_P]
    simp only [map_sub, LinearMap.sub_apply] at h1 h2 h3
    linarith
  have hfr : ∀ x y y', (∀ v ∈ I, R.form x v = 0) → y - y' ∈ I → R.form x y = R.form x y' := fun x y y' hx h => by
    rw [← sub_eq_zero, ← map_sub, hx _ h]
  have skew : ∀ x y, R.form x y = -R.form y x := fun x y => (LinearMap.IsAlt.neg R.alt y x).symm
  let B' : 𝓞 E →+* Module.End ℂ (Fin g' → ℂ) :=
    { toFun := fun a => q ∘ₗ R.B a ∘ₗ j
      map_one' := LinearMap.ext fun z => by
        show q (R.B 1 (j z)) = z
        rw [map_one, Module.End.one_apply, hqj]
      map_mul' := fun a b => LinearMap.ext fun z => by
        show q (R.B (a * b) (j z)) = q (R.B a (j (q (R.B b (j z)))))
        rw [hcomm, map_mul, Module.End.mul_apply]
      map_zero' := LinearMap.ext fun z => by
        show q (R.B 0 (j z)) = 0
        rw [map_zero, LinearMap.zero_apply, map_zero]
      map_add' := fun a b => LinearMap.ext fun z => by
        show q (R.B (a + b) (j z)) = q (R.B a (j z)) + q (R.B b (j z))
        rw [map_add (f := _), LinearMap.add_apply, map_add (f := _)] }
  let R' : RiemLat E g' Λ' :=
    { free := hfree
      fin := hfin
      rank := by
        have h := R.rank
        omega
      form := R.form.compl₁₂ s s
      alt := fun z => R.alt (s z)
      unimod := hbij
      adj := fun a a' h x y => by
        show R.form (s (a • x)) (s y) = R.form (s x) (s (a' • y))
        rw [hfr _ _ _ (hs1 x) (hs3 a' y), ← R.adj a a' h, skew, hfr _ _ _ (hs1 y) (hs3 a x), ← skew]
      P := q.toAddMonoidHom.comp (R.P.comp s.toAddMonoidHom)
      Hm := Matrix.of fun a b => R.ip (j fun c => if b = c then 1 else 0) (j fun c => if a = c then 1 else 0)
      herm := by
        ext a b
        exact ip_conj R _ _
      pos := fun z hz => by
        rw [dot_pull]
        exact R.pos (j z) fun h => hz (by rw [← hqj z, h, map_zero])
      im := fun x y => by
        rw [dot_pull]
        exact him _ _ (hs1 x) (hs1 y)
      B := B'
      act := fun a z => by
        show q (R.P (s (a • z))) = q (R.B a (j (q (R.P (s z)))))
        rw [hcomm, ← R.act, hq _ _ (hs3 a z)] }
  refine ⟨g', Λ', inferInstance, inferInstance, R', q, fun z => ⟨j z, hqj z⟩, hker, fun a x => (hcomm a x).symm, ?_,
    fun x y hx => ?_⟩
  · ext w
    constructor
    · rintro ⟨z, rfl⟩
      exact ⟨_, ⟨s z, hs1 z, rfl⟩, rfl⟩
    · rintro ⟨_, ⟨x, hx, rfl⟩, rfl⟩
      obtain ⟨z, hz⟩ := hs2 x hx
      exact ⟨z, hq _ _ hz⟩
  · have h1 : ∀ w ∈ Submodule.span ℂ (R.P '' I), R.ip x w = 0 := fun w hw => by
      have h : Submodule.span ℂ (R.P '' I) ≤ LinearMap.ker (ipR R x) := Submodule.span_le.2 (by
        rintro _ ⟨v, hv, rfl⟩
        show R.ip x (R.P v) = 0
        rw [← ip_conj, hx v hv, map_zero])
      exact h hw
    have h2 : x - j (q x) = 0 := by
      apply eq_zero_of_re R
      have h : R.ip (x - j (q x)) (x - j (q x)) = R.ip (x - j (q x)) x - R.ip (x - j (q x)) (j (q x)) :=
        map_sub (ipR R _) _ _
      rw [h, horth _ (hsub x), ← ip_conj R x, h1 _ (hsub x), map_zero, sub_zero, Complex.zero_re]
    refine (dot_pull R j (q y) (q x)).trans ?_
    have h3 : R.ip x y - R.ip x (j (q y)) = 0 := (map_sub (ipR R x) _ _).symm.trans (h1 _ (hsub y))
    rw [← sub_eq_zero.1 h2, sub_eq_zero.1 h3]

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsotropicQuotientLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.QuotientLatticeByIsotropicSubmodule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.QuotientLatticeByIsotropicSubmodule", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.IsotropicQuotientLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

theorem _root_.GlobalTheory.CompanionTheory.Relay.quotient_lattice_by_isotropic_submodule : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (R : RiemLat E g Λ) (I : Submodule (𝓞 E) Λ), IsSaturated I → IsIsoSub R.form I → ∃ (g' : ℕ) (Λ' : Type) (_ : AddCommGroup Λ') (_ : Module (𝓞 E) Λ') (R' : RiemLat E g' Λ') (q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)), Function.Surjective q ∧ LinearMap.ker q = Submodule.span ℂ (R.P '' I) ∧ (∀ a x, q (R.B a x) = R'.B a (q x)) ∧ Set.range R'.P = q '' (R.P '' {x | ∀ y ∈ I, R.form x y = 0}) ∧ ∀ x y, (∀ v ∈ I, R.ip (R.P v) x = 0) → R'.ip (q x) (q y) = R.ip x y := by
  first | exact @LevelTowerAlt.isotropic_quotient_lattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.QuotientLatticeByIsotropicSubmodule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeQuotientCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeQuotientCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.Cusp

theorem riemLat_assemble_of_quot : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g g' : ℕ) (Λ Λ' : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] [AddCommGroup Λ'] [Module (𝓞 E) Λ'] (R : RiemLat E g Λ) (R₁ : RiemLat E g' Λ') (D : AddSubgroup Λ) (π : Λ → Λ') (q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)) (Hm' : Matrix (Fin g') (Fin g') ℂ) (B' : 𝓞 E →+* Module.End ℂ (Fin g' → ℂ)), (∀ x', ∃ x ∈ D, π x = x') → (∀ x ∈ D, ∀ y ∈ D, π (x + y) = π x + π y) → (∀ (a : 𝓞 E), ∀ x ∈ D, a • x ∈ D ∧ π (a • x) = a • π x) → (∀ x ∈ D, π x = 0 → q (R.P x) = 0) → (∀ a z, B' a (q z) = q (R.B a z)) → Hm'.IsHermitian → (∀ z : Fin g' → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm' *ᵥ star z).re) → (∀ x ∈ D, ∀ y ∈ D, (q (R.P x) ⬝ᵥ Hm' *ᵥ star (q (R.P y))).im = R₁.form (π x) (π y)) → ∃ R' : RiemLat E g' Λ', R'.form = R₁.form ∧ R'.Hm = Hm' ∧ ∀ x ∈ D, R'.P (π x) = q (R.P x) := by
  intro E _ _ _ g g' Λ Λ' _ _ _ _ R R₁ D π q Hm' B' hsurj hadd hsmul hker hB hHm hpos hform
  choose s hsD hs using hsurj
  have hwd : ∀ x ∈ D, ∀ y ∈ D, π x = π y → q (R.P x) = q (R.P y) := by
    intro x hx y hy hxy
    have hxy' : x - y ∈ D := D.sub_mem hx hy
    have h1 := hadd (x - y) hxy' y hy
    rw [sub_add_cancel, hxy] at h1
    have h2 : π (x - y) = 0 :=
      calc π (x - y) = π (x - y) + π y - π y := (add_sub_cancel_right _ _).symm
        _ = π y - π y := by rw [← h1]
        _ = 0 := sub_self _
    have h3 := hker _ hxy' h2
    rwa [map_sub, map_sub, sub_eq_zero] at h3
  let P' : Λ' →+ (Fin g' → ℂ) := AddMonoidHom.mk' (fun x' => q (R.P (s x'))) (fun x' y' => by
    show q (R.P (s (x' + y'))) = q (R.P (s x')) + q (R.P (s y'))
    have hD : s x' + s y' ∈ D := D.add_mem (hsD x') (hsD y')
    have h := hwd _ (hsD (x' + y')) _ hD (by rw [hs, hadd _ (hsD x') _ (hsD y'), hs, hs])
    rw [h, map_add (f := _), map_add (f := _)])
  have hP' : ∀ x ∈ D, P' (π x) = q (R.P x) := fun x hx => hwd _ (hsD (π x)) _ hx (hs (π x))
  refine ⟨⟨R₁.1, R₁.2, R₁.3, R₁.form, R₁.5, R₁.6, R₁.7, P', Hm', hHm, hpos, ?_, B', ?_⟩, rfl, rfl, hP'⟩
  · intro x' y'
    have h := hform _ (hsD x') _ (hsD y')
    rw [hs, hs] at h
    exact h
  · intro a x'
    have hax : a • s x' ∈ D := (hsmul a _ (hsD x')).1
    have h1 : π (a • s x') = a • x' := by rw [(hsmul a _ (hsD x')).2, hs]
    calc P' (a • x') = P' (π (a • s x')) := by rw [h1]
      _ = q (R.P (a • s x')) := hP' _ hax
      _ = q (R.B a (R.P (s x'))) := by rw [R.14]
      _ = B' a (q (R.P (s x'))) := (hB a _).symm

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeQuotientCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsotropicQuotientStructure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IsotropicQuotientStructure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsBasisSubsetOfSaturatedSubmodule\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsDescendedRingHomOnQuotient\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHermitianOrthogonalProjection\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPosDefFormOnQuotient\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRealOrthogonalProjectionOfRealGram\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentComplexOfRealHermitian\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LinearIndependentRealPeriodsBasis\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MemSpanOfRealCombinationPeriods\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.QuotientLatticeByIsotropicSubmodule\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeQuotientCompat\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannLatticeEigenProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Univ.QuotLat

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem orth_of_set {m : ℕ} {T : Set (Fin m → ℂ)} {H : Matrix (Fin m) (Fin m) ℂ} {z : Fin m → ℂ}
    (h : ∀ t ∈ T, z ⬝ᵥ H *ᵥ star t = 0) : ∀ s ∈ Submodule.span ℂ T, z ⬝ᵥ H *ᵥ star s = 0 := by
  intro s hs
  induction hs using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero => simp
  | add x y _ _ hx hy => simp [star_add, mulVec_add, dotProduct_add, hx, hy]
  | smul a x _ hx => simp [star_smul, mulVec_smul, dotProduct_smul, hx]

theorem span_period (R : RiemLat E g Λ) {I : Submodule (𝓞 E) Λ} {k : ℕ} {e : Fin k → Λ}
    (hI : ∀ v, v ∈ I ↔ v ∈ Submodule.span ℤ (Set.range e)) :
    Submodule.span ℂ (R.P '' I) = Submodule.span ℂ (Set.range fun i => R.P (e i)) := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨v, hv, rfl⟩
    have hv' := (hI v).1 hv
    show R.P v ∈ Submodule.span ℂ (Set.range fun i => R.P (e i))
    induction hv' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      exact Submodule.subset_span ⟨i, rfl⟩
    | zero => simp
    | add x y hx' hy' hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ (hx ((hI x).2 hx')) (hy ((hI y).2 hy'))
    | smul a x hx' hx =>
      rw [map_zsmul]
      exact Submodule.smul_of_tower_mem _ a (hx ((hI x).2 hx'))
  · refine Submodule.span_mono ?_
    rintro _ ⟨i, rfl⟩
    exact ⟨e i, (hI _).2 (Submodule.subset_span ⟨i, rfl⟩), rfl⟩

theorem im_quot (R : RiemLat E g Λ) {I : Submodule (𝓞 E) Λ} {k : ℕ} {e : Fin k → Λ}
    (hI : ∀ v, v ∈ I ↔ v ∈ Submodule.span ℤ (Set.range e)) (hiso : IsIsoSub R.form I)
    (hLI : LinearIndependent ℂ fun i => R.P (e i)) {g' : ℕ} (q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ))
    (hk : LinearMap.ker q = Submodule.span ℂ (R.P '' I)) (H' : Matrix (Fin g') (Fin g') ℂ)
    (hm : ∀ a b, (∀ v ∈ I, R.ip (R.P v) a = 0) → q b ⬝ᵥ H' *ᵥ star (q a) = b ⬝ᵥ R.Hm *ᵥ star a)
    {x y : Λ} (hx : ∀ v ∈ I, R.form x v = 0) (hy : ∀ v ∈ I, R.form y v = 0) :
    (q (R.P x) ⬝ᵥ H' *ᵥ star (q (R.P y))).im = R.form x y := by
  have heI : ∀ i, e i ∈ I := fun i => (hI _).2 (Submodule.subset_span ⟨i, rfl⟩)
  have hui : ∀ i j, (R.P (e i) ⬝ᵥ R.Hm *ᵥ star (R.P (e j))).im = 0 := fun i j => by
    rw [R.im, hiso _ (heI i) _ (heI j)]; simp
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ProjReal.orthogonal_projection_real_coefficients g k R.Hm R.pos _ hLI (_root_.GlobalTheory.CompanionTheory.Ar.PosFormProjection.exists_orthogonal_coefficients g k R.Hm R.pos _ hLI) hui (R.P y) (fun j => by
    rw [R.im, hy _ (heI j)]; simp)
  set s : Fin g → ℂ := ∑ i, (c i : ℂ) • R.P (e i) with hs
  have hsk : q s = 0 := by
    have : s ∈ LinearMap.ker q := by
      rw [hk, span_period R hI]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    exact this
  have hqy : q (R.P y - s) = q (R.P y) := by rw [map_sub, hsk, sub_zero]
  have horth : ∀ v ∈ I, R.ip (R.P v) (R.P y - s) = 0 := by
    intro v hv
    have hv' : R.P v ∈ Submodule.span ℂ (Set.range fun i => R.P (e i)) := by
      rw [← span_period R hI]; exact Submodule.subset_span ⟨v, hv, rfl⟩
    refine orth_of_set (T := Set.range fun i => R.P (e i)) ?_ _ hv'
    rintro _ ⟨j, rfl⟩
    exact hc j
  rw [← hqy, hm _ _ horth]
  have hxs : (R.P x ⬝ᵥ R.Hm *ᵥ star s).im = 0 := by
    simp only [hs, star_sum, star_smul, mulVec_sum, mulVec_smul, dotProduct_sum, dotProduct_smul,
      smul_eq_mul, Complex.im_sum, Complex.star_def, Complex.conj_ofReal, Complex.im_ofReal_mul, R.im,
      hx _ (heI _)]
    simp
  rw [star_sub, mulVec_sub, dotProduct_sub, Complex.sub_im, hxs, sub_zero, R.im]

theorem period_facts (R : RiemLat E g Λ) {I : Submodule (𝓞 E) Λ} {k n : ℕ} (b : Module.Basis (Fin n) ℤ Λ)
    (f : Fin k → Fin n) (hf : Function.Injective f)
    (hI : ∀ v, v ∈ I ↔ v ∈ Submodule.span ℤ (Set.range fun i => b (f i))) (hiso : IsIsoSub R.form I) :
    LinearIndependent ℂ fun i => R.P (b (f i)) := by
  have heI : ∀ i, b (f i) ∈ I := fun i => (hI _).2 (Submodule.subset_span ⟨i, rfl⟩)
  refine _root_.GlobalTheory.CompanionTheory.Ar.RealFormIndep.linearIndependent_complex_of_real_form g k R.Hm R.pos _ ((_root_.GlobalTheory.CompanionTheory.Ar.Cusp.riemLat_basis_periods_linearIndependent E g Λ R n b).comp f hf) fun i j => ?_
  rw [R.im, hiso _ (heI i) _ (heI j)]; simp

theorem exists_orth (R : RiemLat E g Λ) {I : Submodule (𝓞 E) Λ} {k : ℕ} {e : Fin k → Λ}
    (hI : ∀ v, v ∈ I ↔ v ∈ Submodule.span ℤ (Set.range e))
    (hLI : LinearIndependent ℂ fun i => R.P (e i)) (z : Fin g → ℂ) :
    ∃ s ∈ Submodule.span ℂ (R.P '' I), ∀ v ∈ Submodule.span ℂ (R.P '' I), (z - s) ⬝ᵥ R.Hm *ᵥ star v = 0 := by
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PosFormProjection.exists_orthogonal_coefficients g k R.Hm R.pos _ hLI z
  rw [span_period R hI]
  refine ⟨∑ i, c i • R.P (e i), Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ (c i) (Submodule.subset_span ⟨i, rfl⟩), ?_⟩
  refine orth_of_set ?_
  rintro _ ⟨j, rfl⟩
  exact hc j

theorem mem_of_mem_span (R : RiemLat E g Λ) {I : Submodule (𝓞 E) Λ} {k n : ℕ} (b : Module.Basis (Fin n) ℤ Λ)
    (f : Fin k → Fin n) (hf : Function.Injective f)
    (hI : ∀ v, v ∈ I ↔ v ∈ Submodule.span ℤ (Set.range fun i => b (f i))) (hiso : IsIsoSub R.form I)
    {x : Λ} (hx : ∀ v ∈ I, R.form x v = 0) (hs : R.P x ∈ Submodule.span ℂ (R.P '' I)) : x ∈ I := by
  have heI : ∀ i, b (f i) ∈ I := fun i => (hI _).2 (Submodule.subset_span ⟨i, rfl⟩)
  have hLI := period_facts R b f hf hI hiso
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ProjReal.orthogonal_projection_real_coefficients g k R.Hm R.pos _ hLI (_root_.GlobalTheory.CompanionTheory.Ar.PosFormProjection.exists_orthogonal_coefficients g k R.Hm R.pos _ hLI) (fun i j => by
    rw [R.im, hiso _ (heI i) _ (heI j)]; simp) (R.P x) (fun j => by rw [R.im, hx _ (heI j)]; simp)
  rw [span_period R hI] at hs
  set s : Fin g → ℂ := ∑ i, (c i : ℂ) • R.P (b (f i)) with hsdef
  have hsm : s ∈ Submodule.span ℂ (Set.range fun i => R.P (b (f i))) :=
    Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hw : R.P x - s = 0 := by
    by_contra hne
    have h0 : (R.P x - s) ⬝ᵥ R.Hm *ᵥ star (R.P x - s) = 0 :=
      orth_of_set (by rintro _ ⟨j, rfl⟩; exact hc j) _ (Submodule.sub_mem _ hs hsm)
    have := R.pos _ hne
    rw [h0] at this
    simp at this
  exact (hI x).2 (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.mem_span_part_of_period_real_comb g k n Λ R.P b f (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.riemLat_basis_periods_linearIndependent E g Λ R n b) hf x c (sub_eq_zero.1 hw))

end

theorem exists_univ_quot : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (R₀ : RiemLat E g Λ) (I : Submodule (𝓞 E) Λ), IsSaturated I → IsIsoSub R₀.form I → ∃ (g' k : ℕ) (Λ' : Type) (_ : AddCommGroup Λ') (_ : Module (𝓞 E) Λ') (e : Fin k → Λ) (form' : Λ' →ₗ[ℤ] Λ' →ₗ[ℤ] ℤ) (π : Λ → Λ'), k + g' = g ∧ (∀ x', ∃ x, (∀ y ∈ I, R₀.form x y = 0) ∧ π x = x') ∧ ∀ R : RiemLat E g Λ, R.form = R₀.form → LinearIndependent ℂ (fun i => R.P (e i)) ∧ Submodule.span ℂ (R.P '' I) = Submodule.span ℂ (Set.range fun i => R.P (e i)) ∧ ∀ q : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ), Function.Surjective q → LinearMap.ker q = Submodule.span ℂ (R.P '' I) → ∃ R' : RiemLat E g' Λ', R'.form = form' ∧ (∀ x, (∀ y ∈ I, R.form x y = 0) → R'.P (π x) = q (R.P x)) ∧ ∀ x y, (∀ v ∈ I, R.ip (R.P v) x = 0) → R'.ip (q x) (q y) = R.ip x y := by
  intro E _ _ _ g Λ _ _ R₀ I hsat hiso
  classical
  haveI := R₀.free
  haveI := R₀.fin
  obtain ⟨g', Λ', i1, i2, R₀', q₀, hq₀s, hq₀k, hq₀B, hq₀r, hq₀m⟩ := _root_.GlobalTheory.CompanionTheory.Relay.quotient_lattice_by_isotropic_submodule E g Λ Unit R₀ I hsat hiso
  obtain ⟨k, n, b, f, hf, hN⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Lattice.exists_basis_span_eq_of_saturated Λ (AddSubgroup.toIntSubmodule I.toAddSubgroup) (fun v m hm h => hsat v m hm h)
  have hI : ∀ v, v ∈ I ↔ v ∈ Submodule.span ℤ (Set.range fun i => b (f i)) := fun v => by
    rw [hN]; rfl
  have hLI₀ := period_facts R₀ b f hf hI hiso

  let D : AddSubgroup Λ :=
    { carrier := {x | ∀ y ∈ I, R₀.form x y = 0}
      add_mem' := fun {a c} ha hc y hy => by simp [ha y hy, hc y hy]
      zero_mem' := fun y _ => by simp
      neg_mem' := fun {a} ha y hy => by simp [ha y hy] }
  have hDmem : ∀ x, x ∈ D ↔ ∀ y ∈ I, R₀.form x y = 0 := fun x => Iff.rfl
  have hDsmul : ∀ (a : 𝓞 E), ∀ x ∈ D, a • x ∈ D := by
    intro a x hx y hy
    rw [R₀.adj a (IsCMField.ringOfIntegersComplexConj E a) (by simp [IsCMField.coe_ringOfIntegersComplexConj])]
    exact hx _ (I.smul_mem _ hy)
  have hex : ∀ x ∈ D, ∃ x', R₀'.P x' = q₀ (R₀.P x) := by
    intro x hx
    have : q₀ (R₀.P x) ∈ Set.range R₀'.P := by
      rw [hq₀r]; exact ⟨_, ⟨x, hx, rfl⟩, rfl⟩
    exact this
  let π : Λ → Λ' := fun x => if h : x ∈ D then (hex x h).choose else 0
  have hπ : ∀ x ∈ D, R₀'.P (π x) = q₀ (R₀.P x) := by
    intro x h
    simp only [π, dif_pos h]
    exact (hex x h).choose_spec
  have hinj : Function.Injective R₀'.P := (_root_.GlobalTheory.CompanionTheory.Relay.riemann_lattice_eigen_projection E g' Λ' Unit R₀').1
  have hπs : ∀ x', ∃ x ∈ D, π x = x' := by
    intro x'
    have : R₀'.P x' ∈ Set.range R₀'.P := ⟨x', rfl⟩
    rw [hq₀r] at this
    obtain ⟨_, ⟨x, hx, rfl⟩, h⟩ := this
    exact ⟨x, hx, hinj ((hπ x hx).trans h)⟩
  have hπadd : ∀ x ∈ D, ∀ y ∈ D, π (x + y) = π x + π y := by
    intro x hx y hy
    apply hinj
    rw [hπ _ (D.add_mem hx hy), map_add (f := _), map_add (f := _), map_add (f := _), hπ x hx, hπ y hy]
  have hπsmul : ∀ (a : 𝓞 E), ∀ x ∈ D, a • x ∈ D ∧ π (a • x) = a • π x := by
    intro a x hx
    refine ⟨hDsmul a x hx, hinj ?_⟩
    rw [hπ _ (hDsmul a x hx), R₀'.act, hπ x hx, R₀.act, hq₀B]
  have hπI : ∀ x ∈ D, π x = 0 → x ∈ I := by
    intro x hx h0
    have h1 : q₀ (R₀.P x) = 0 := by rw [← hπ x hx, h0, map_zero]
    have h2 : R₀.P x ∈ LinearMap.ker q₀ := h1
    rw [hq₀k] at h2
    exact mem_of_mem_span R₀ b f hf hI hiso hx h2
  have hπform : ∀ x ∈ D, ∀ y ∈ D, R₀'.form (π x) (π y) = R₀.form x y := by
    intro x hx y hy
    have h := im_quot R₀ hI hiso hLI₀ q₀ hq₀k R₀'.Hm (fun a c ha => hq₀m a c ha) hx hy
    rw [← hπ x hx, ← hπ y hy, R₀'.im] at h
    exact_mod_cast h
  have hk : k + g' = g := by
    have h1 := LinearMap.finrank_range_add_finrank_ker q₀
    rw [LinearMap.range_eq_top.2 hq₀s, hq₀k, span_period R₀ hI, finrank_span_eq_card hLI₀] at h1
    simp at h1
    omega
  refine ⟨g', k, Λ', i1, i2, fun i => b (f i), R₀'.form, π, hk, hπs, fun R hR => ?_⟩
  have hiso' : IsIsoSub R.form I := hR ▸ hiso
  have hLI := period_facts R b f hf hI hiso'
  refine ⟨hLI, span_period R hI, fun q hqs hqk => ?_⟩
  obtain ⟨Hm', hherm, hpos, hmet⟩ := _root_.GlobalTheory.CompanionTheory.Ar.QuotUniv.hermitian_transport_along_orthogonal_complement g g' R.Hm R.herm R.pos _ q hqs hqk (exists_orth R hI hLI)
  have hD' : ∀ x, (∀ y ∈ I, R.form x y = 0) → x ∈ D := fun x h => by rw [hDmem, ← hR]; exact h
  have hDR : ∀ x ∈ D, ∀ y ∈ I, R.form x y = 0 := fun x h => by rw [hR]; exact h
  have hmet' : ∀ a c, (∀ v ∈ I, R.ip (R.P v) a = 0) → q c ⬝ᵥ Hm' *ᵥ star (q a) = c ⬝ᵥ R.Hm *ᵥ star a := by
    intro a c ha
    refine hmet a c (orth_of_set ?_)
    rintro _ ⟨v, hv, rfl⟩
    exact ha v hv
  have hqB : ∀ (a : 𝓞 E) z, q z = 0 → q (R.B a z) = 0 := by
    intro a z hz
    have hz' : z ∈ Submodule.span ℂ (R.P '' I) := by rw [← hqk]; exact hz
    clear hz
    have : R.B a z ∈ Submodule.span ℂ (R.P '' I) := by
      induction hz' using Submodule.span_induction with
      | mem w hw =>
        obtain ⟨v, hv, rfl⟩ := hw
        rw [← R.act]
        exact Submodule.subset_span ⟨_, I.smul_mem _ hv, rfl⟩
      | zero => simp
      | add w w' _ _ h h' =>
        rw [map_add (f := _)]
        exact Submodule.add_mem _ h h'
      | smul c w _ h =>
        rw [map_smul]
        exact Submodule.smul_mem _ c h
    rw [← hqk] at this
    exact this
  have hker : ∀ x ∈ D, π x = 0 → q (R.P x) = 0 := by
    intro x hx h0
    have : R.P x ∈ LinearMap.ker q := by
      rw [hqk]; exact Submodule.subset_span ⟨x, hπI x hx h0, rfl⟩
    exact this
  have him : ∀ x ∈ D, ∀ y ∈ D, (q (R.P x) ⬝ᵥ Hm' *ᵥ star (q (R.P y))).im = R₀'.form (π x) (π y) := by
    intro x hx y hy
    rw [im_quot R hI hiso' hLI q hqk Hm' hmet' (hDR x hx) (hDR y hy), hπform x hx y hy, hR]
  obtain ⟨B', hB'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.QuotUniv.ringAction_descends_along_surjection (𝓞 E) g g' R.B q hqs hqB
  obtain ⟨R', h1, h2, h3⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.riemLat_assemble_of_quot E g g' Λ Λ' R R₀' D π q Hm' B' hπs hπadd hπsmul hker hB' hherm hpos him
  refine ⟨R', h1, fun x hx => h3 x (hD' x hx), fun x y hx => ?_⟩
  show q y ⬝ᵥ R'.Hm *ᵥ star (q x) = y ⬝ᵥ R.Hm *ᵥ star x
  rw [h2]
  exact hmet' x y hx

end GlobalTheory.CompanionTheory.Ar.Cusp.Univ.QuotLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsotropicQuotientStructure =====
