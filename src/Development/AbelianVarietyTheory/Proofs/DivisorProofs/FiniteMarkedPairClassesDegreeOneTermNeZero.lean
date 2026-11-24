module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignature
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CofinitePlacesRealizePrimes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyKottwitzLatticeSeparableMinpolyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyTauFixedUnitCentralizerIsNormStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSupportTwistedHeckeTestFunctionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHodgeLatticeGermSystem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalConjTrivializationAtPlaceAwayP
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjugationStableStructure
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistedNormConclusionTransferRingEquivStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalSupportFinitePrimeSet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormUnitCommutation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatePairRelated
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegularStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactConjCharpolyBoundedDenominatorsAwayPStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenBoundCombinePadicPrimeToPStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitePolynomialsBoundedDenom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralSmulOfCharpolyCoeffMulIntStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairHermitianFormInvertibleSimilitudeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHeckeTestFunctionSupportCompactStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitNormBoundsStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import GroundTheory.Brauer.BaseChangeCSA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsConjOfMinpolyEqOfSeparable
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignatureStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNormStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameElementSignAmbiguity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMarkedPairClassesDegreeOneTermNeZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignatureStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignatureStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignatureStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport GroundTheory.Brauer.BaseChangeCSA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid

theorem roots_eig : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P : Pair G) (v : InfinitePlace G.F) (w : ℂ),
    P.pol.eval₂ v.embedding w = 0 → ∃ x : Fin G.n → ℂ, x ≠ 0 ∧ G.psi v P.γ *ᵥ x = w • x := by
  intro p _ G P v w hw
  letI : Algebra G.F ℂ := v.embedding.toAlgebra
  have hτ : algebraMap G.F ℂ = v.embedding := rfl
  let ψF : G.C →ₐ[G.F] Matrix (Fin G.n) (Fin G.n) ℂ :=
    { G.psi v with
      commutes' := fun x => by
        show G.psi v (algebraMap G.F G.C x) = _
        rw [G.psi_F, Matrix.algebraMap_eq_diagonal]
        rfl }
  let Ψ : ℂ ⊗[G.F] G.C →ₐ[ℂ] Matrix (Fin G.n) (Fin G.n) ℂ :=
    Algebra.TensorProduct.lift (Algebra.ofId ℂ _) ψF (fun a _ => Algebra.commute_algebraMap_left a _)
  haveI : Nontrivial (Matrix (Fin G.n) (Fin G.n) ℂ) := by
    haveI : Nonempty (Fin G.n) := ⟨⟨0, G.n_pos⟩⟩
    infer_instance
  have hinj : Function.Injective Ψ := RingHom.injective (Ψ : ℂ ⊗[G.F] G.C →+* Matrix (Fin G.n) (Fin G.n) ℂ)
  set Γ := G.psi v P.γ with hΓ
  have hΨ : ∀ k : ℕ, Ψ (1 ⊗ₜ ((P.γ : G.C) ^ k)) = Γ ^ k := by
    intro k
    calc Ψ (1 ⊗ₜ ((P.γ : G.C) ^ k)) = Algebra.ofId ℂ (Matrix (Fin G.n) (Fin G.n) ℂ) 1 * ψF ((P.γ : G.C) ^ k) :=
          Algebra.TensorProduct.lift_tmul _ _ _ _ _
      _ = Γ ^ k := by rw [map_one, one_mul, map_pow]; rfl
  have hli0 := Module.Flat.linearIndependent_one_tmul (S := ℂ) (linearIndependent_pow (K := G.F) (P.γ : G.C))
  have hli := hli0.map' Ψ.toLinearMap (LinearMap.ker_eq_bot.2 hinj)
  have hli' : LinearIndependent ℂ (fun i : Fin (minpoly G.F (P.γ : G.C)).natDegree => Γ ^ (i : ℕ)) := by
    have e : (⇑Ψ.toLinearMap ∘ fun i : Fin (minpoly G.F (P.γ : G.C)).natDegree => (1 : ℂ) ⊗ₜ[G.F] ((P.γ : G.C) ^ (i : ℕ))) =
        fun i : Fin (minpoly G.F (P.γ : G.C)).natDegree => Γ ^ (i : ℕ) := by
      funext i
      exact hΨ i
    rw [e] at hli
    exact hli
  have hd : (minpoly G.F (P.γ : G.C)).natDegree = G.n := P.reg.1
  have hint : IsIntegral G.F (P.γ : G.C) := Algebra.IsIntegral.isIntegral _
  have hpm : P.pol.Monic := minpoly.monic hint
  set Q := P.pol.map (algebraMap G.F ℂ) with hQ
  have hQm : Q.Monic := hpm.map _
  have hQdeg : Q.natDegree = G.n := by rw [hQ, hpm.natDegree_map]; exact P.reg.1
  have hQΓ : Polynomial.aeval Γ Q = 0 := by
    rw [hQ, Polynomial.aeval_map_algebraMap]
    have h : Polynomial.aeval (ψF (P.γ : G.C)) P.pol = 0 := by
      rw [Polynomial.aeval_algHom_apply]
      simp [Pair.pol, minpoly.aeval]
    exact h
  have hroot : Q.IsRoot w := by
    rw [Polynomial.IsRoot, hQ, Polynomial.eval_map]; exact hw
  by_contra hne
  push_neg at hne
  have hdet : (Γ - algebraMap ℂ (Matrix (Fin G.n) (Fin G.n) ℂ) w).det ≠ 0 := by
    intro h0
    obtain ⟨x, hx0, hx⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
    apply hne x hx0
    rw [Matrix.sub_mulVec, sub_eq_zero] at hx
    rw [hx, Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]
  set R := Q /ₘ (Polynomial.X - Polynomial.C w) with hRdef
  have hQR : (Polynomial.X - Polynomial.C w) * R = Q := Polynomial.mul_divByMonic_eq_iff_isRoot.2 hroot
  have hRΓ : Polynomial.aeval Γ R = 0 := by
    have h1 := hQΓ
    rw [← hQR, map_mul] at h1
    have hu : IsUnit (Polynomial.aeval Γ (Polynomial.X - Polynomial.C w)) := by
      rw [map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Matrix.isUnit_iff_isUnit_det]
      exact isUnit_iff_ne_zero.2 hdet
    exact (hu.mul_right_eq_zero).1 h1
  have hRd : R.natDegree = G.n - 1 := by
    rw [hRdef, Polynomial.natDegree_divByMonic _ (Polynomial.monic_X_sub_C w), hQdeg, Polynomial.natDegree_X_sub_C]
  have hR0 : R ≠ 0 := by
    intro h
    rw [h, mul_zero] at hQR
    exact hQm.ne_zero hQR.symm
  have hsum : ∑ i : Fin (minpoly G.F (P.γ : G.C)).natDegree, R.coeff i • Γ ^ (i : ℕ) = 0 := by
    rw [Fin.sum_univ_eq_sum_range (fun i => R.coeff i • Γ ^ i), hd, ← hRΓ, Polynomial.aeval_eq_sum_range, hRd,
      Nat.sub_add_cancel G.n_pos]
  have hc := Fintype.linearIndependent_iff.1 hli' (fun i => R.coeff i) hsum ⟨G.n - 1, by rw [hd]; have := G.n_pos; omega⟩
  exact hR0 (Polynomial.leadingCoeff_eq_zero.1 (by rw [Polynomial.leadingCoeff, hRd]; exact hc))

end GlobalTheory.LKMid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CofinitePlacesRealizePrimes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyKottwitzLatticeSeparableMinpolyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyTauFixedUnitCentralizerIsNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSupportTwistedHeckeTestFunctionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHodgeLatticeGermSystem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalConjTrivializationAtPlaceAwayP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralConjugationStableStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistedNormConclusionTransferRingEquivStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitalSupportFinitePrimeSet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedNormUnitCommutation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx GlobalTheory.AwayOrb GlobalTheory.FinClsLoc
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.CxRegPair

variable {p : ℕ} [Fact p.Prime]

theorem sh_mul_sh_inv (G : HTGroup p) (c : G.Cˣ) : sh G (c : G.C) * sh G ((c⁻¹ : G.Cˣ) : G.C) = 1 := by
  simp only [sh]
  rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]

theorem commute_mul_inv_of_sim (G : HTGroup p) (β β₁ γ : G.Cˣ) (c : ℚ)
    (h : (γ : G.C) * β * sh G γ = algebraMap ℚ G.C c * β)
    (h₁ : (γ : G.C) * β₁ * sh G γ = algebraMap ℚ G.C c * β₁) :
    Commute ((β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C)) (γ : G.C) := by
  have key : (γ : G.C) * ((β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C)) * ((β₁ : G.C) * sh G γ) =
      (β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C) * γ * ((β₁ : G.C) * sh G γ) := by
    calc (γ : G.C) * ((β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C)) * ((β₁ : G.C) * sh G γ)
        = (γ : G.C) * β * (((β₁⁻¹ : G.Cˣ) : G.C) * β₁) * sh G γ := by simp only [mul_assoc]
      _ = algebraMap ℚ G.C c * β := by rw [Units.inv_mul, mul_one, h]
      _ = (β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C) * (algebraMap ℚ G.C c * β₁) := by
          rw [mul_assoc, ← mul_assoc ((β₁⁻¹ : G.Cˣ) : G.C), ← Algebra.commutes, mul_assoc, Units.inv_mul, mul_one, Algebra.commutes]
      _ = _ := by rw [← h₁]; simp only [mul_assoc]
  have hinv : ((β₁ : G.C) * sh G γ) * (sh G ((γ⁻¹ : G.Cˣ) : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C)) = 1 := by
    rw [mul_assoc, ← mul_assoc (sh G γ), sh_mul_sh_inv, one_mul, Units.mul_inv]
  show (β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C) * γ = γ * ((β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C))
  have := congrArg (· * (sh G ((γ⁻¹ : G.Cˣ) : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C))) key
  simp only [mul_assoc] at this hinv
  simp only [mul_assoc]
  rw [hinv, mul_one, mul_one] at this
  exact this.symm

theorem glue_pair (G : HTGroup p) (P : Pair G) (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ)
    (hx : Triv G (AfP p) P.β x t) (g : G.GAf) (w : AwayP p) :
    ∃ (k : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) (lam : (w.1.adicCompletion ℚ)ˣ),
      (k : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) * inC G (w.1.adicCompletion ℚ) (P.γ : G.C) * ((k⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) = ((((compL G w (g⁻¹ * P.toAf x t hx P.self * g) : UPts G.star (w.1.adicCompletion ℚ)) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ × (w.1.adicCompletion ℚ)ˣ).1 : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) ∧
      (k : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) * inC G (w.1.adicCompletion ℚ) ((P.γ⁻¹ : G.Cˣ) : G.C) * ((k⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) = (((((compL G w (g⁻¹ * P.toAf x t hx P.self * g) : UPts G.star (w.1.adicCompletion ℚ)) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ × (w.1.adicCompletion ℚ)ˣ).1 : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ)⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) ∧
      (k : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) * inC G (w.1.adicCompletion ℚ) (P.β : G.C) * (starT G.star (w.1.adicCompletion ℚ) (k : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop = algebraMap (w.1.adicCompletion ℚ) (w.1.adicCompletion ℚ ⊗[ℚ] G.C) (lam : w.1.adicCompletion ℚ) := by
  let φ := Algebra.TensorProduct.map (AfP.eval w) (AlgHom.id ℚ G.C)
  let u : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ :=
    ((compL G w g : UPts G.star (w.1.adicCompletion ℚ)) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ × (w.1.adicCompletion ℚ)ˣ).1
  let ν : (w.1.adicCompletion ℚ)ˣ :=
    ((compL G w g : UPts G.star (w.1.adicCompletion ℚ)) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ × (w.1.adicCompletion ℚ)ˣ).2
  let xw : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ := Units.map (φ : AfP p ⊗[ℚ] G.C →* w.1.adicCompletion ℚ ⊗[ℚ] G.C) x
  let mY : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ := Units.map (inC G (w.1.adicCompletion ℚ)).toMonoidHom P.γ
  let tw : (w.1.adicCompletion ℚ)ˣ := Units.map (AfP.eval w : AfP p →* w.1.adicCompletion ℚ) t
  have hT : ((compL G w (P.toAf x t hx P.self) : UPts G.star (w.1.adicCompletion ℚ)) :
      (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ × (w.1.adicCompletion ℚ)ˣ).1 = xw * mY * xw⁻¹ := by
    apply Units.ext
    show φ ((x : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (P.γ : G.C) * ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C)) = _
    rw [map_mul, map_mul, glueL_evalT_inC]
    rfl
  have E : ((compL G w (g⁻¹ * P.toAf x t hx P.self * g) : UPts G.star (w.1.adicCompletion ℚ)) :
      (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ × (w.1.adicCompletion ℚ)ˣ).1 = (u⁻¹ * xw) * mY * (u⁻¹ * xw)⁻¹ := by
    rw [map_mul, map_mul, map_inv]
    change u⁻¹ * ((compL G w (P.toAf x t hx P.self) : UPts G.star (w.1.adicCompletion ℚ)) :
      (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ × (w.1.adicCompletion ℚ)ˣ).1 * u = _
    rw [hT]
    group
  refine ⟨u⁻¹ * xw, tw * ν⁻¹, ?_, ?_, ?_⟩
  · rw [E]; rfl
  · rw [E, show (u⁻¹ * xw * mY * (u⁻¹ * xw)⁻¹)⁻¹ = (u⁻¹ * xw) * mY⁻¹ * (u⁻¹ * xw)⁻¹ by group]
    rfl
  · have hu : ((u⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : w.1.adicCompletion ℚ ⊗[ℚ] G.C) *
        (starT G.star (w.1.adicCompletion ℚ) ((u⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : w.1.adicCompletion ℚ ⊗[ℚ] G.C)).unop =
        algebraMap (w.1.adicCompletion ℚ) (w.1.adicCompletion ℚ ⊗[ℚ] G.C) ((ν⁻¹ : (w.1.adicCompletion ℚ)ˣ) : w.1.adicCompletion ℚ) :=
      ((compL G w g)⁻¹).2
    have hxw : φ (x : AfP p ⊗[ℚ] G.C) * inC G (w.1.adicCompletion ℚ) (P.β : G.C) *
        (starT G.star (w.1.adicCompletion ℚ) (φ (x : AfP p ⊗[ℚ] G.C))).unop =
        algebraMap (w.1.adicCompletion ℚ) (w.1.adicCompletion ℚ ⊗[ℚ] G.C) (tw : w.1.adicCompletion ℚ) := by
      have h := congrArg φ hx
      rw [map_mul, map_mul, glueL_evalT_inC, glueL_evalT_starT, glueL_evalT_algebraMap] at h
      exact h
    have hk : (((u⁻¹ * xw : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ)) : w.1.adicCompletion ℚ ⊗[ℚ] G.C) =
        ((u⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : w.1.adicCompletion ℚ ⊗[ℚ] G.C) * φ (x : AfP p ⊗[ℚ] G.C) := rfl
    rw [hk, RingHom.map_mul (starT G.star (w.1.adicCompletion ℚ)), MulOpposite.unop_mul]
    calc _ = ((u⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : w.1.adicCompletion ℚ ⊗[ℚ] G.C) *
          (φ (x : AfP p ⊗[ℚ] G.C) * inC G (w.1.adicCompletion ℚ) (P.β : G.C) *
          (starT G.star (w.1.adicCompletion ℚ) (φ (x : AfP p ⊗[ℚ] G.C))).unop) *
          (starT G.star (w.1.adicCompletion ℚ) ((u⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : w.1.adicCompletion ℚ ⊗[ℚ] G.C)).unop := by
          simp only [mul_assoc]
      _ = algebraMap (w.1.adicCompletion ℚ) (w.1.adicCompletion ℚ ⊗[ℚ] G.C) (tw : w.1.adicCompletion ℚ) *
          (((u⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : w.1.adicCompletion ℚ ⊗[ℚ] G.C) *
          (starT G.star (w.1.adicCompletion ℚ) ((u⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : w.1.adicCompletion ℚ ⊗[ℚ] G.C)).unop) := by
          rw [hxw, ← mul_assoc, ← Algebra.commutes, mul_assoc]
      _ = _ := by rw [hu, ← map_mul, Units.val_mul]

theorem local_pair_scalar_norm : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f → (∀ g, f g ≠ 0 → RegAf G g) → ∀ P₁ : Pair G, ∃ S : Finset ℕ, ∀ (P : Pair G), P.γ = P₁.γ → P.c = P₁.c → ∀ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (g : G.GAf), f (g⁻¹ * P.toAf x t hx P.self * g) ≠ 0 → ∀ (ℓ : ℕ) [Fact ℓ.Prime], ℓ ∉ S → ∃ (u : ℚ_[ℓ]ˣ) (z : (ℚ_[ℓ] ⊗[ℚ] G.C)ˣ), Commute (z : ℚ_[ℓ] ⊗[ℚ] G.C) (inC G ℚ_[ℓ] (P₁.γ : G.C)) ∧ inC G ℚ_[ℓ] ((P.β : G.C) * ((P₁.β⁻¹ : G.Cˣ) : G.C)) = algebraMap ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] G.C) (u : ℚ_[ℓ]) * ((z : ℚ_[ℓ] ⊗[ℚ] G.C) * inC G ℚ_[ℓ] (P₁.β : G.C) * (starT G.star ℚ_[ℓ] (z : ℚ_[ℓ] ⊗[ℚ] G.C)).unop * inC G ℚ_[ℓ] ((P₁.β⁻¹ : G.Cˣ) : G.C)) := by
  intro p _ G L f hf _ P₁
  have hdeg := P₁.reg.1
  have hsep := P₁.reg.2
  obtain ⟨Ω, hΩc, hΩ⟩ := _root_.GlobalTheory.FinClsLoc.support_subset_compact p G L f hf
  have hev := eventually_compL_mem_intPts p G Ω hΩc
  have hlat := _root_.GlobalTheory.FinClsLoc.SepLat.kottwitz_lattice_sep p G P₁.γ hsep hdeg
  have hnorm := _root_.GlobalTheory.LocNormTau.exists_norm_of_tau_fixed_sep p G P₁.β P₁.sym P₁.γ (P₁.c : ℚ) P₁.sim hsep hdeg
  have hstab := GlobalTheory.FinClsLoc.intC_stab p G P₁.β
  obtain ⟨S, hS⟩ := GlobalTheory.FinClsLoc.exists_finset_forall_prime_awayP_padic p _ (hev.and (hlat.and (hnorm.and hstab)))
  refine ⟨S, fun P hγ hc x t hx g hfy ℓ _ hℓ => ?_⟩
  obtain ⟨w, ⟨hev', hlat', hnorm', hmul, hstar, hβi, hβi'⟩, ⟨e⟩⟩ := hS ℓ hℓ
  apply _root_.GlobalTheory.FinClsLoc.localTransfer p G (w.1.adicCompletion ℚ) ℚ_[ℓ] e
  have hint := hev' _ (hΩ _ hfy)
  obtain ⟨k, lam, hk1, hk2, hk3⟩ := GlobalTheory.CxRegPair.glue_pair G P x t hx g w
  rw [hγ] at hk1 hk2
  obtain ⟨z, m, hz, hm, hm', hkzm⟩ := hlat' k (by rw [hk1]; exact hint.1) (by rw [hk2]; exact hint.2.1)
  have hcm : Commute ((P.β : G.C) * ((P₁.β⁻¹ : G.Cˣ) : G.C)) (P₁.γ : G.C) := by
    have h := P.sim
    rw [hγ, hc] at h
    exact GlobalTheory.CxRegPair.commute_mul_inv_of_sim G P.β P₁.β P₁.γ (P₁.c : ℚ) h P₁.sim
  have hinv := starT_invol G (w.1.adicCompletion ℚ)
  have hbb : inC G (w.1.adicCompletion ℚ) ((P₁.β⁻¹ : G.Cˣ) : G.C) * inC G (w.1.adicCompletion ℚ) (P₁.β : G.C) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have hβ' : (starT G.star (w.1.adicCompletion ℚ) (inC G (w.1.adicCompletion ℚ) (P₁.β : G.C))).unop = inC G (w.1.adicCompletion ℚ) (P₁.β : G.C) := by
    show (starT G.star (w.1.adicCompletion ℚ) ((1 : w.1.adicCompletion ℚ) ⊗ₜ (P₁.β : G.C))).unop = (1 : w.1.adicCompletion ℚ) ⊗ₜ (P₁.β : G.C)
    rw [starT_tmul]
    exact congrArg (TensorProduct.tmul ℚ (1 : w.1.adicCompletion ℚ)) P₁.sym
  have hY' : inC G (w.1.adicCompletion ℚ) (P₁.γ : G.C) * inC G (w.1.adicCompletion ℚ) (P₁.β : G.C) *
      (starT G.star (w.1.adicCompletion ℚ) (inC G (w.1.adicCompletion ℚ) (P₁.γ : G.C))).unop =
      algebraMap (w.1.adicCompletion ℚ) (w.1.adicCompletion ℚ ⊗[ℚ] G.C) (algebraMap ℚ (w.1.adicCompletion ℚ) (P₁.c : ℚ)) * inC G (w.1.adicCompletion ℚ) (P₁.β : G.C) := by
    have h := congrArg (inC G (w.1.adicCompletion ℚ)) P₁.sim
    rw [map_mul, map_mul, map_mul] at h
    have e1 : inC G (w.1.adicCompletion ℚ) (sh G (P₁.γ : G.C)) =
        (starT G.star (w.1.adicCompletion ℚ) (inC G (w.1.adicCompletion ℚ) (P₁.γ : G.C))).unop :=
      (starT_tmul G.star (w.1.adicCompletion ℚ) 1 _).symm
    have e2 : inC G (w.1.adicCompletion ℚ) (algebraMap ℚ G.C (P₁.c : ℚ)) =
        algebraMap (w.1.adicCompletion ℚ) (w.1.adicCompletion ℚ ⊗[ℚ] G.C) (algebraMap ℚ (w.1.adicCompletion ℚ) (P₁.c : ℚ)) := by
      rw [← IsScalarTower.algebraMap_apply]
      exact (Algebra.TensorProduct.includeRight : G.C →ₐ[ℚ] w.1.adicCompletion ℚ ⊗[ℚ] G.C).commutes _
    rw [e1, e2] at h
    exact h
  have hk3' : (k : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) * (inC G (w.1.adicCompletion ℚ) ((P.β : G.C) * ((P₁.β⁻¹ : G.Cˣ) : G.C)) * inC G (w.1.adicCompletion ℚ) (P₁.β : G.C)) * (starT G.star (w.1.adicCompletion ℚ) (k : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop = algebraMap (w.1.adicCompletion ℚ) (w.1.adicCompletion ℚ ⊗[ℚ] G.C) (lam : w.1.adicCompletion ℚ) := by
    rw [← map_mul, mul_assoc (P.β : G.C), Units.inv_mul, mul_one]
    exact hk3
  have hN : ∀ m' : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ, (m' : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) = m * (starT G.star (w.1.adicCompletion ℚ) (m : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop * inC G (w.1.adicCompletion ℚ) ((P₁.β⁻¹ : G.Cˣ) : G.C) →
      Commute (m' : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) (inC G (w.1.adicCompletion ℚ) (P₁.γ : G.C)) →
      inC G (w.1.adicCompletion ℚ) (P₁.β : G.C) * (starT G.star (w.1.adicCompletion ℚ) (m' : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop * inC G (w.1.adicCompletion ℚ) ((P₁.β⁻¹ : G.Cˣ) : G.C) = m' →
      ∃ v : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ, Commute (v : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) (inC G (w.1.adicCompletion ℚ) (P₁.γ : G.C)) ∧
        (m' : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) = v * (inC G (w.1.adicCompletion ℚ) (P₁.β : G.C) * (starT G.star (w.1.adicCompletion ℚ) (v : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop * inC G (w.1.adicCompletion ℚ) ((P₁.β⁻¹ : G.Cˣ) : G.C)) := by
    intro m' hm'v hcm' hτ
    have hss : (starT G.star (w.1.adicCompletion ℚ) (m : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop * (starT G.star (w.1.adicCompletion ℚ) ((m⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop = 1 := by
      rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
    have h1 : (m' : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) * (inC G (w.1.adicCompletion ℚ) (P₁.β : G.C) * (starT G.star (w.1.adicCompletion ℚ) ((m⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop *
        ((m⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))) = 1 := by
      rw [hm'v]
      calc _ = (m : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) * ((starT G.star (w.1.adicCompletion ℚ) (m : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop *
            (inC G (w.1.adicCompletion ℚ) ((P₁.β⁻¹ : G.Cˣ) : G.C) * inC G (w.1.adicCompletion ℚ) (P₁.β : G.C)) *
            (starT G.star (w.1.adicCompletion ℚ) ((m⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C))).unop) * ((m⁻¹ : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)ˣ) : (w.1.adicCompletion ℚ ⊗[ℚ] G.C)) := by
            simp only [mul_assoc]
        _ = 1 := by rw [hbb, mul_one, hss, mul_one, Units.mul_inv]
    have hinv' := Units.inv_eq_of_mul_eq_one_right h1
    refine hnorm' m' hcm' ?_ ?_ hτ
    · rw [hm'v]; exact hmul _ _ (hmul _ _ hm (hstar _ hm)) hβi'
    · rw [hinv']; exact hmul _ _ (hmul _ _ hβi (hstar _ hm')) hm'
  have halg := GlobalTheory.twisted_norm_local_step (starT G.star (w.1.adicCompletion ℚ)) hinv
    (Units.map (inC G (w.1.adicCompletion ℚ)).toMonoidHom P₁.β)
    (Units.map (inC G (w.1.adicCompletion ℚ)).toMonoidHom P₁.γ) k z m
    (inC G (w.1.adicCompletion ℚ) ((P.β : G.C) * ((P₁.β⁻¹ : G.Cˣ) : G.C)))
    lam (Units.map (algebraMap ℚ (w.1.adicCompletion ℚ)).toMonoidHom P₁.c) hβ' hY'
    (hcm.map (inC G (w.1.adicCompletion ℚ))) hk3' hkzm hz hN
  obtain ⟨z', hz', hz'eq⟩ := halg
  exact ⟨lam, z', hz', hz'eq⟩

end GlobalTheory.CxRegPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameElementSignAmbiguity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameElementSignAmbiguity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid.Pair

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem finiteQ (G : HTGroup p) : Module.Finite ℚ G.C := Module.Finite.trans G.F G.C

theorem norm_sim (P : Pair G) :
    Algebra.norm ℚ (P.γ : G.C) * Algebra.norm ℚ (sh G P.γ) = (P.c : ℚ) ^ Module.finrank ℚ G.C := by
  haveI := finiteQ G
  have h := congrArg (Algebra.norm ℚ) P.sim
  rw [map_mul, map_mul, map_mul, Algebra.norm_algebraMap] at h
  have hb : Algebra.norm ℚ (P.β : G.C) ≠ 0 := (P.β.isUnit.map (Algebra.norm ℚ)).ne_zero
  apply mul_right_cancel₀ hb
  rw [← h]; ring

theorem c_eq_or_eq_neg : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P P' : Pair G), P'.γ = P.γ → P'.c = P.c ∨ P'.c = -P.c := by
  intro p _ G P P' hγ
  haveI := finiteQ G
  have h1 := norm_sim P
  have h2 := norm_sim P'
  rw [hγ, h1] at h2
  have hN : Module.finrank ℚ G.C ≠ 0 := Module.finrank_pos.ne'
  rcases (pow_eq_pow_iff_of_ne_zero hN).1 h2.symm with h | ⟨h, _⟩
  · exact Or.inl (Units.ext h)
  · exact Or.inr (Units.ext (by rw [h, Units.val_neg]))

end GlobalTheory.LKMid.Pair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameElementSignAmbiguity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatePairRelated\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegularStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairFormRatioLocalScalarNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SameElementSignAmbiguity\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsConjOfMinpolyEqOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKCx.PeriodicClassFixedPoints

variable {p : ℕ} [Fact p.Prime]

theorem commute_ratio (G : HTGroup p) (β β₁ γ : G.Cˣ) (c : ℚ) (hc : c ≠ 0)
    (h : (γ : G.C) * β * sh G γ = algebraMap ℚ G.C c * β)
    (h₁ : (γ : G.C) * β₁ * sh G γ = algebraMap ℚ G.C c * β₁) :
    Commute ((β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C)) (γ : G.C) := by
  have hs : sh G γ = ((β₁⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C) * (algebraMap ℚ G.C c * β₁) := by
    rw [← h₁]; simp [mul_assoc]
  rw [hs, ← Algebra.smul_def, ← Algebra.smul_def] at h
  simp only [mul_smul_comm] at h
  have h2 : (γ : G.C) * β * (((β₁⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C) * β₁) = β := smul_right_injective G.C hc h
  have h3 : (γ : G.C) * β * ((β₁⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C) = β * ((β₁⁻¹ : G.Cˣ) : G.C) := by
    conv_rhs => rw [← h2]
    simp [mul_assoc]
  show (β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C) * γ = γ * (β * ((β₁⁻¹ : G.Cˣ) : G.C))
  calc (β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C) * γ
      = ((γ : G.C) * β * ((β₁⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C)) * γ := by rw [h3]
    _ = γ * (β * ((β₁⁻¹ : G.Cˣ) : G.C)) := by simp [mul_assoc]

theorem tau_ratio (G : HTGroup p) (β β₁ : G.Cˣ) (h : sh G β = β) (h₁ : sh G β₁ = β₁) :
    (β₁ : G.C) * sh G ((β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C)) * ((β₁⁻¹ : G.Cˣ) : G.C) =
      (β : G.C) * ((β₁⁻¹ : G.Cˣ) : G.C) := by
  have e : (β₁ : G.C) * sh G ((β₁⁻¹ : G.Cˣ) : G.C) = 1 := by
    conv_lhs => rw [← h₁]
    exact _root_.GlobalTheory.CxRegPair.sh_mul_sh_inv G β₁
  rw [_root_.GlobalTheory.LKMid.PairConj.sh_mul, h, ← mul_assoc, e, one_mul]

theorem rel_of_same (G : HTGroup p) (β₁ γ₀ : G.Cˣ) (a₀ : G.C) (P Q : Pair G) (hP : P.γ = γ₀) (hQ : Q.γ = γ₀)
    (r r' : ℚˣ) (e e' : G.Cˣ) (he : Commute (e : G.C) γ₀) (he' : Commute (e' : G.C) γ₀)
    (hr : (0 < (r : ℚ)) ↔ (0 < (r' : ℚ)))
    (hPβ : (P.β : G.C) = algebraMap ℚ G.C r * ((e : G.C) * a₀ * β₁ * sh G (e : G.C)))
    (hQβ : (Q.β : G.C) = algebraMap ℚ G.C r' * ((e' : G.C) * a₀ * β₁ * sh G (e' : G.C))) : Pair.Rel P Q := by
  refine ⟨e' * e⁻¹, (r' : ℚ) / r, ?_, ?_, ?_⟩
  · rcases lt_or_gt_of_ne r.ne_zero with h | h
    · have hn : ¬ (0 < (r' : ℚ)) := fun h0 => absurd (hr.2 h0) (not_lt.2 h.le)
      exact div_pos_of_neg_of_neg (lt_of_le_of_ne (not_lt.1 hn) r'.ne_zero) h
    · exact div_pos (hr.1 h) h
  · rw [hQβ, hPβ, ← Algebra.smul_def, ← Algebra.smul_def, ← Algebra.smul_def]
    simp only [mul_smul_comm, smul_mul_assoc, smul_smul]
    have hrr : (r' : ℚ) / r * r = r' := by field_simp
    rw [hrr]
    congr 1
    rw [Units.val_mul, _root_.GlobalTheory.LKMid.PairConj.sh_mul]
    calc (e' : G.C) * a₀ * β₁ * sh G (e' : G.C)
        = (e' : G.C) * (((e⁻¹ : G.Cˣ) : G.C) * e) * a₀ * β₁ * (sh G (e : G.C) * sh G ((e⁻¹ : G.Cˣ) : G.C)) * sh G (e' : G.C) := by
          rw [Units.inv_mul, _root_.GlobalTheory.CxRegPair.sh_mul_sh_inv, mul_one, mul_one]
      _ = _ := by simp only [mul_assoc]
  · have hc : Commute ((e' * e⁻¹ : G.Cˣ) : G.C) (γ₀ : G.C) := by
      rw [Units.val_mul]; exact he'.mul_left he.units_inv_left
    ext
    rw [hP, hQ, Units.val_mul, Units.val_mul, hc.eq, mul_assoc, Units.mul_inv, mul_one]

theorem exists_point_of_term_ne_zero' {G : HTGroup p} (P : Pair G) (Kf : Subgroup G.GAf)
    (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ) (h : P.term Kf f r K φ ≠ 0) :
    ∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (g : G.GAf),
      f (g⁻¹ * P.toAf x t hx P.self * g) ≠ 0 := by
  unfold Pair.term at h
  split_ifs at h with hd
  · unfold Pair.termAt pointSum at h
    obtain ⟨q, hq⟩ := not_forall.1 (fun hc => h (finsum_eq_zero_of_forall_eq_zero hc))
    refine ⟨_, _, P.trivAf.choose_spec.choose_spec, (Quotient.out q).1, fun h0 => hq ?_⟩
    rw [h0, zero_mul, mul_zero]
  · exact absurd rfl h

theorem finite_fixed (G : HTGroup p) (L : G.Level) (f : G.GAf → ℂ)
    (hf : IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f) (hreg : ∀ g, f g ≠ 0 → RegAf G g)
    (γ₀ : G.Cˣ) (c₀ : ℚˣ) :
    {q : Cls G | ∃ P : Pair G, (Quot.mk Pair.Rel P : Cls G) = q ∧ P.γ = γ₀ ∧ P.c = c₀ ∧
      ∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t) (g : G.GAf),
        f (g⁻¹ * P.toAf x t hx P.self * g) ≠ 0}.Finite := by
  by_cases hne : ∃ P₁ : Pair G, P₁.γ = γ₀ ∧ P₁.c = c₀
  swap
  · refine Set.finite_empty.subset ?_
    rintro q ⟨P, -, hγ, hc, -⟩
    exact hne ⟨P, hγ, hc⟩
  obtain ⟨P₁, rfl, rfl⟩ := hne
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.CxRegPair.local_pair_scalar_norm p G L f hf hreg P₁
  obtain ⟨A, hA⟩ := _root_.GlobalTheory.LKCx.ClsReg.finite_fixed_classes_regular p G P₁.β P₁.sym P₁.γ P₁.c P₁.sim P₁.reg.2 P₁.reg.1 S
  let D : G.C × Bool → Pair G → Prop := fun ab P => P.γ = P₁.γ ∧ ∃ (r : ℚˣ) (e : G.Cˣ),
    Commute (e : G.C) P₁.γ ∧ decide (0 < (r : ℚ)) = ab.2 ∧
    (P.β : G.C) = algebraMap ℚ G.C r * ((e : G.C) * ab.1 * P₁.β * sh G (e : G.C))
  let ρ : G.C × Bool → Cls G := fun ab => if h : ∃ P, D ab P then Quot.mk _ h.choose else Quot.mk _ P₁
  refine (Finset.finite_toSet ((A ×ˢ (Finset.univ : Finset Bool)).image ρ)).subset ?_
  rintro q ⟨P, rfl, hγ, hc, x, t, hx, g, hg⟩
  have hcomm := commute_ratio G P.β P₁.β P₁.γ P₁.c P₁.c.ne_zero (by rw [← hγ, ← hc]; exact P.sim) P₁.sim
  have hτ := tau_ratio G P.β P₁.β P.sym P₁.sym
  have hu : IsUnit ((P.β : G.C) * ((P₁.β⁻¹ : G.Cˣ) : G.C)) := by
    simpa using (P.β * P₁.β⁻¹).isUnit
  obtain ⟨a₀, ha₀, r, e, he, hre⟩ := hA _ hu hcomm hτ (fun ℓ _ hℓ => hS P hγ hc x t hx g hg ℓ hℓ)
  have hβeq : (P.β : G.C) = algebraMap ℚ G.C r * ((e : G.C) * a₀ * P₁.β * sh G (e : G.C)) := by
    calc (P.β : G.C) = ((P.β : G.C) * ((P₁.β⁻¹ : G.Cˣ) : G.C)) * P₁.β := by simp [mul_assoc]
      _ = _ := by rw [hre]; simp [mul_assoc]
  have hex : ∃ P', D (a₀, decide (0 < (r : ℚ))) P' := ⟨P, hγ, r, e, he, rfl, hβeq⟩
  refine Finset.mem_coe.2 (Finset.mem_image.2 ⟨(a₀, decide (0 < (r : ℚ))),
    Finset.mem_product.2 ⟨ha₀, Finset.mem_univ _⟩, ?_⟩)
  have hρ : ρ (a₀, decide (0 < (r : ℚ))) = Quot.mk _ hex.choose := dif_pos hex
  rw [hρ]
  obtain ⟨hγ', r', e', he', hb', hβ'⟩ := hex.choose_spec
  refine Quot.sound (rel_of_same G P₁.β P₁.γ a₀ _ P hγ' hγ r' r e' e he' he ?_ hβ' hβeq)
  rw [← decide_eq_decide]; exact hb'

theorem finite_classes_of_pol_a_one : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 → ∀ (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f → (∀ g, f g ≠ 0 → RegAf G g) → ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' → ∀ P0 : Polynomial G.F, {q : Cls G | (Quot.out q).pol = P0 ∧ (∃ μ, (Quot.out q).Mark μ) ∧ (Quot.out q).term L.K.toSubgroup f 1 K' f' ≠ 0}.Finite := by
  intro p _ G _ L f hf hreg K' f' _ P0
  by_cases hne : {q : Cls G | (Quot.out q).pol = P0 ∧ (∃ μ, (Quot.out q).Mark μ) ∧
      (Quot.out q).term L.K.toSubgroup f 1 K' f' ≠ 0}.Nonempty
  · obtain ⟨q₀, hq₀⟩ := hne
    refine ((finite_fixed G L f hf hreg (Quot.out q₀).γ (Quot.out q₀).c).union
      (finite_fixed G L f hf hreg (Quot.out q₀).γ (-(Quot.out q₀).c))).subset ?_
    intro q hq
    obtain ⟨x, t, hx, g, hg⟩ := exists_point_of_term_ne_zero' _ _ _ _ _ _ hq.2.2
    obtain ⟨y, hy⟩ := GlobalTheory.LKCx.ClsReg.units_conj_of_minpoly_eq_of_separable G (Quot.out q).γ (Quot.out q₀).γ
      (hq.1.trans hq₀.1.symm) (Quot.out q₀).reg.2 (Quot.out q₀).reg.1
    obtain ⟨P', hrel, hγ, -, htr⟩ := GlobalTheory.LKMid.Pair.exists_conj p G (Quot.out q) y⁻¹
    obtain ⟨x', hx', he⟩ := htr x t hx
    have hq' : (Quot.mk Pair.Rel P' : Cls G) = q := by
      rw [← Quot.sound hrel]; exact Quot.out_eq q
    have hγ' : P'.γ = (Quot.out q₀).γ := by
      rw [hγ]; ext
      rw [Units.val_mul, Units.val_mul, hy]
      simp [mul_assoc]
    have hg' : f (g⁻¹ * P'.toAf x' t hx' P'.self * g) ≠ 0 := by rw [he]; exact hg
    rcases GlobalTheory.LKMid.Pair.c_eq_or_eq_neg p G (Quot.out q₀) P' hγ' with hc | hc
    · exact Or.inl ⟨P', hq', hγ', hc, x', t, hx', g, hg'⟩
    · exact Or.inr ⟨P', hq', hγ', hc, x', t, hx', g, hg'⟩
  · rw [Set.not_nonempty_iff_eq_empty] at hne
    rw [hne]; exact Set.finite_empty

end GlobalTheory.LKCx.PeriodicClassFixedPoints
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMarkedPairClassesDegreeOneTermNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMarkedPairClassesDegreeOneTermNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactConjCharpolyBoundedDenominatorsAwayPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DenBoundCombinePadicPrimeToPStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignatureStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenvectorOfMinpolyRootHermitianPsiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteKottwitzClassesPerMinpolyAEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinitePolynomialsBoundedDenom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralSmulOfCharpolyCoeffMulIntStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairHermitianFormInvertibleSimilitudeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHeckeTestFunctionSupportCompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitNormBoundsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.LKCx.FiniteClassIntegralRoots


open Polynomial in
theorem exists_emb_isRoot' {F C E : Type} [Field F] [NumberField F] [Ring C] [Algebra F C]
    [Algebra ℚ C] [IsScalarTower ℚ F C] [FiniteDimensional F C] [Field E] [Algebra ℚ E] [IsAlgClosed E]
    (y : C) (μ : E) (h : ((minpoly ℚ y).map (algebraMap ℚ E)).IsRoot μ) :
    ∃ τ : F →+* E, ((minpoly F y).map τ).IsRoot μ := by
  have hyi : IsIntegral F y := IsIntegral.of_finite F y
  have hm0 : minpoly F y ≠ 0 := minpoly.ne_zero hyi

  let hq : F[X] → ℚ[X] := fun q =>
    if hirr : Irreducible q then
      haveI : Fact (Irreducible q) := ⟨hirr⟩
      minpoly ℚ (AdjoinRoot.root q)
    else 1
  have key : ∀ q ∈ UniqueFactorizationMonoid.normalizedFactors (minpoly F y),
      q ∣ (hq q).map (algebraMap ℚ F) ∧
      (((hq q).map (algebraMap ℚ E)).IsRoot μ → ∃ τ : F →+* E, (q.map τ).IsRoot μ) := by
    intro q hqm
    have hirr : Irreducible q := UniqueFactorizationMonoid.irreducible_of_normalized_factor q hqm
    haveI : Fact (Irreducible q) := ⟨hirr⟩
    have hq0 : q ≠ 0 := hirr.ne_zero
    haveI : FiniteDimensional F (AdjoinRoot q) := (AdjoinRoot.powerBasis hq0).finite
    haveI : FiniteDimensional ℚ (AdjoinRoot q) := Module.Finite.trans F _
    haveI : Algebra.IsAlgebraic ℚ (AdjoinRoot q) := Algebra.IsAlgebraic.of_finite ℚ _
    have e : hq q = minpoly ℚ (AdjoinRoot.root q) := dif_pos hirr
    rw [e]
    refine ⟨?_, fun hμ => ?_⟩
    · rw [← AdjoinRoot.mk_eq_zero, ← AdjoinRoot.aeval_eq, aeval_map_algebraMap, minpoly.aeval]
    · have hne : minpoly ℚ (AdjoinRoot.root q) ≠ 0 := minpoly.ne_zero (Algebra.IsIntegral.isIntegral _)
      have hμ' : μ ∈ (minpoly ℚ (AdjoinRoot.root q)).rootSet E := by
        rw [mem_rootSet]
        refine ⟨hne, ?_⟩
        rw [aeval_def, eval₂_eq_eval_map]; exact hμ.eq_zero
      rw [← Algebra.IsAlgebraic.range_eval_eq_rootSet_minpoly] at hμ'
      obtain ⟨ψ, hψ⟩ := hμ'
      refine ⟨(ψ : AdjoinRoot q →+* E).comp (algebraMap F _), ?_⟩
      rw [← hψ, IsRoot.def, eval_map]
      change eval₂ ((ψ : AdjoinRoot q →+* E).comp (algebraMap F _))
        ((ψ : AdjoinRoot q →+* E) (AdjoinRoot.root q)) q = 0
      rw [← hom_eval₂, ← aeval_def, AdjoinRoot.aeval_eq, AdjoinRoot.mk_self, map_zero]
  set S := UniqueFactorizationMonoid.normalizedFactors (minpoly F y) with hS
  set H : ℚ[X] := (S.map hq).prod with hH
  have hdvd : minpoly F y ∣ H.map (algebraMap ℚ F) := by
    have h1 : minpoly F y ∣ S.prod :=
      (UniqueFactorizationMonoid.prod_normalizedFactors hm0).symm.dvd
    refine h1.trans ?_
    rw [hH, Polynomial.map_multiset_prod, Multiset.map_map]
    have := Multiset.prod_dvd_prod_of_dvd (S := S) (fun q => q) (fun q => (hq q).map (algebraMap ℚ F))
      (fun q hq' => (key q hq').1)
    simpa using this
  have hH0 : aeval y H = 0 := by
    rw [← aeval_map_algebraMap F]
    obtain ⟨k, hk⟩ := hdvd
    rw [hk, map_mul, minpoly.aeval, zero_mul]
  have hdy : minpoly ℚ y ∣ H := minpoly.dvd ℚ y hH0
  have hHμ : (H.map (algebraMap ℚ E)).IsRoot μ := by
    obtain ⟨k, hk⟩ := hdy
    rw [hk, Polynomial.map_mul, IsRoot.def, eval_mul, h.eq_zero, zero_mul]
  rw [hH, Polynomial.map_multiset_prod, IsRoot.def, Polynomial.eval_multiset_prod,
    Multiset.prod_eq_zero_iff, Multiset.map_map, Multiset.map_map] at hHμ
  obtain ⟨q, hqS, hq0⟩ := Multiset.mem_map.1 hHμ
  obtain ⟨τ, hτ⟩ := (key q hqS).2 hq0
  refine ⟨τ, ?_⟩
  have hqd : q ∣ minpoly F y := UniqueFactorizationMonoid.dvd_of_mem_normalizedFactors hqS
  obtain ⟨k, hk⟩ := hqd
  rw [hk, Polynomial.map_mul, IsRoot.def, eval_mul, hτ.eq_zero, zero_mul]

theorem root_norm_le' : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (β y : G.Cˣ) (c : ℚˣ),
    (y : G.C) * β * sh G y = algebraMap ℚ G.C c * β → ∀ B : ℝ, ‖((c : ℚ) : ℚ_[p])‖ ≤ B →
    ‖(((c⁻¹ : ℚˣ) : ℚ) : ℚ_[p])‖ ≤ B →
    (∀ (w : Fin G.m) (μ : PadicAlgCl p),
      ((G.rho w (y : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ → ‖μ‖ ≤ B) →
    (∀ (w : Fin G.m) (μ : PadicAlgCl p),
      ((G.rho w ((y⁻¹ : G.Cˣ) : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ → ‖μ‖ ≤ B) →
    ∀ μ : PadicAlgCl p, ((LinearMap.mulLeft ℚ (y : G.C)).charpoly.map (algebraMap ℚ (PadicAlgCl p))).IsRoot μ →
      ‖μ‖ ≤ B * B := by
  intro p _ G β y c hyc B hc hc' hy hyi μ hμ
  have h0 := GlobalTheory.GlobEig.isRoot_minpoly_of_isRoot_charpoly (y : G.C) μ hμ
  obtain ⟨τ, hτ⟩ := exists_emb_isRoot' (F := G.F) (y : G.C) μ h0
  have hcpos : 0 < ‖((c : ℚ) : ℚ_[p])‖ := norm_pos_iff.2 (by simp)
  have hprod : ‖((c : ℚ) : ℚ_[p])‖ * ‖(((c⁻¹ : ℚˣ) : ℚ) : ℚ_[p])‖ = 1 := by
    rw [← norm_mul, ← Rat.cast_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Rat.cast_one, norm_one]
  have hB0 : 0 ≤ B := hcpos.le.trans hc
  have hB1 : 1 ≤ B := by
    have h1 : 1 ≤ B * B := by
      rw [← hprod]
      exact mul_le_mul hc hc' (norm_nonneg _) hB0
    nlinarith
  rcases GlobalTheory.GlobEig.liesOver_or_conj G τ with hu | hu
  · obtain ⟨i, ν, hνμ, hν⟩ := GlobalTheory.GlobEig.exists_root_rho G τ hu y μ hτ
    have h1 := hy i ν hν
    rw [hνμ] at h1
    nlinarith
  · have h2 := GlobalTheory.GlobEig.isRoot_minpoly_sh G y τ μ hτ
    obtain ⟨i, ν, hνμ, hν⟩ := GlobalTheory.GlobEig.exists_root_rho G _ hu (sh G y) μ h2
    have h3 := GlobalTheory.GlobEig.isRoot_inv G i β y c hyc ν hν
    have h4 := hyi i _ h3
    have hs : ‖((c : ℚ) : PadicAlgCl p)‖ = ‖((c : ℚ) : ℚ_[p])‖ := by
      rw [← PadicAlgCl.norm_extends, map_ratCast]
    rw [norm_mul, norm_inv, hs, hνμ, ← div_eq_mul_inv, div_le_iff₀ hcpos] at h4
    calc ‖μ‖ ≤ B * ‖((c : ℚ) : ℚ_[p])‖ := h4
      _ ≤ B * B := mul_le_mul_of_nonneg_left hc hB0

theorem integral_of_term_ne_zero' : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (L : G.Level) (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r → IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f → IsTest (sigG G r) (KHT p G.m G.n r G.Fw) K φ → ∃ N : ℕ, 0 < N ∧ ∀ P : Pair G, (∃ μ, P.Mark μ) → P.term L.K.toSubgroup f r K φ ≠ 0 → IsIntegral ℤ ((N : ℤ) • (P.γ : G.C)) ∧ IsIntegral ℤ ((N : ℤ) • ((P.γ⁻¹ : G.Cˣ) : G.C)) := open scoped Pointwise in by
  classical
  intro p _ G L f r K φ hr hf hφ
  obtain ⟨Ω, hΩc, hΩ⟩ := _root_.GlobalTheory.isTest_support_compact p G L f hf
  obtain ⟨D, hD, hDp⟩ := _root_.GlobalTheory.AwayPDen.charpoly_den_bounded p G (Ω ∪ (fun g => g⁻¹) '' Ω) (hΩc.union (hΩc.image continuous_inv))
  obtain ⟨k, hk⟩ := _root_.GlobalTheory.AtPBd.main p G r K φ hr hφ
  have hp := (Fact.out : p.Prime)
  refine ⟨D * p ^ (2 * k * Module.finrank ℚ G.C), Nat.mul_pos hD (pow_pos hp.pos _), ?_⟩
  intro P _ hP

  have fin : ∀ (y0 : G.Cˣ) (c0 : ℚˣ), (y0 : G.C) * P.β * sh G y0 = algebraMap ℚ G.C c0 * P.β →
      ‖((c0 : ℚ) : ℚ_[p])‖ ≤ (p : ℝ) ^ k → ‖(((c0⁻¹ : ℚˣ) : ℚ) : ℚ_[p])‖ ≤ (p : ℝ) ^ k →
      (∀ (w : Fin G.m) (μ : PadicAlgCl p),
        ((G.rho w (y0 : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ → ‖μ‖ ≤ (p : ℝ) ^ k) →
      (∀ (w : Fin G.m) (μ : PadicAlgCl p),
        ((G.rho w ((y0⁻¹ : G.Cˣ) : G.C)).charpoly.map (algebraMap (G.Fw w) (PadicAlgCl p))).IsRoot μ →
          ‖μ‖ ≤ (p : ℝ) ^ k) →
      (∀ i, ∃ kk : ℕ, ∃ a : ℤ, ((D * p ^ kk : ℕ) : ℚ) * (LinearMap.mulLeft ℚ (y0 : G.C)).charpoly.coeff i = a) →
      IsIntegral ℤ (((D * p ^ (2 * k * Module.finrank ℚ G.C) : ℕ) : ℤ) • (y0 : G.C)) := by
    intro y0 c0 hy0 hc hc' hu hu' hAf
    have hroots := root_norm_le' p G P.β y0 c0 hy0 _ hc hc' hu hu'
    have hroots' : ∀ μ : PadicAlgCl p,
        ((LinearMap.mulLeft ℚ (y0 : G.C)).charpoly.map (algebraMap ℚ (PadicAlgCl p))).IsRoot μ →
        ‖μ‖ ≤ (p : ℝ) ^ (2 * k) := fun μ hμ => by
      rw [show 2 * k = k + k by ring, pow_add]; exact hroots μ hμ
    have h6 := _root_.GlobalTheory.padic_denom_coeff_of_roots_bounded p _ (LinearMap.charpoly_monic _) (2 * k) hroots'
    rw [LinearMap.charpoly_natDegree] at h6
    apply _root_.GlobalTheory.isIntegral_smul_of_charpoly_coeff_mul_int G.C
    intro i
    obtain ⟨kk, hkk⟩ := hAf i
    exact _root_.GlobalTheory.den_comb p D (2 * k * Module.finrank ℚ G.C) kk hp _ (h6 i) hkk

  rw [Pair.term] at hP
  split_ifs at hP with h
  swap
  · exact absurd rfl hP
  rw [Pair.termAt, pointSum] at hP
  have exists_nonzero {α : Type} (F : α → ℂ) (hF : ∑ᶠ x, F x ≠ 0) : ∃ x, F x ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hF (finsum_eq_zero_of_forall_eq_zero hc)
  obtain ⟨q, hq⟩ := exists_nonzero _ hP
  have hq2 := (mul_ne_zero_iff.1 hq).2
  have hfq := (mul_ne_zero_iff.1 hq2).1
  have hφq := (mul_ne_zero_iff.1 hq2).2
  set x := P.trivAf.choose with hxdef
  set o := Quotient.out q with hodef
  have hgΩ := hΩ _ hfq
  have hnrm := h.choose_spec
  obtain ⟨hk1, hk2, hk3, hk4⟩ := hk P.atP h.choose.1 h.choose.2 o.2 hnrm hφq
  set g := o.1⁻¹ * P.toAf x P.trivAf.choose_spec.choose P.trivAf.choose_spec.choose_spec P.self * o.1 with hg
  have hg1 : ((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 : (AfP p ⊗[ℚ] G.C)ˣ) =
      ((o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1⁻¹ * x) * Units.map (inC G (AfP p)).toMonoidHom P.γ *
        ((o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1⁻¹ * x)⁻¹ := by
    show ((o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1)⁻¹ * (x * Units.map (inC G (AfP p)).toMonoidHom P.γ * x⁻¹) *
      (o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1 = _
    group
  set X := (o.1 : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1⁻¹ * x
  have hA := hDp g (P.γ : G.C) X (Or.inl hgΩ) (by rw [hg1]; rfl)
  have hgi : g⁻¹ ∈ Ω ∪ (fun g => g⁻¹) '' Ω := Or.inr ⟨g, hgΩ, rfl⟩
  have hA' := hDp g⁻¹ ((P.γ⁻¹ : G.Cˣ) : G.C) X hgi (by
    show (((g : (AfP p ⊗[ℚ] G.C)ˣ × (AfP p)ˣ).1)⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ).val = _
    rw [hg1]; simp [mul_assoc])
  have hc1 : ((P.atP.1 : ℚ_[p]ˣ) : ℚ_[p]) = ((P.c : ℚ) : ℚ_[p]) := by
    show algebraMap ℚ ℚ_[p] (P.c : ℚ) = _
    simp
  have hc2 : ((P.atP.1⁻¹ : ℚ_[p]ˣ) : ℚ_[p]) = (((P.c⁻¹ : ℚˣ) : ℚ) : ℚ_[p]) := by
    show algebraMap ℚ ℚ_[p] ((P.c⁻¹ : ℚˣ) : ℚ) = _
    simp
  have hw1 : ∀ w, (((P.atP.2 w : GL (Fin G.n) (G.Fw w)) : Matrix (Fin G.n) (Fin G.n) (G.Fw w))) =
      G.rho w (P.γ : G.C) := fun w => rfl
  have hw2 : ∀ w, ((((P.atP.2 w)⁻¹ : GL (Fin G.n) (G.Fw w)) : Matrix (Fin G.n) (Fin G.n) (G.Fw w))) =
      G.rho w ((P.γ⁻¹ : G.Cˣ) : G.C) := fun w => rfl
  have hrel' : ((P.γ⁻¹ : G.Cˣ) : G.C) * P.β * sh G ((P.γ⁻¹ : G.Cˣ) : G.C) =
      algebraMap ℚ G.C ((P.c⁻¹ : ℚˣ) : ℚ) * P.β := (P.cent.inv_mem P.self.2).2
  refine ⟨fin P.γ P.c P.sim (hc1 ▸ hk1) (hc2 ▸ hk2) (fun w μ hμ => hk3 w μ (by rw [hw1]; exact hμ))
      (fun w μ hμ => hk4 w μ (by rw [hw2]; exact hμ)) hA,
    fin P.γ⁻¹ P.c⁻¹ hrel' (hc2 ▸ hk2) (by rw [inv_inv]; exact hc1 ▸ hk1)
      (fun w μ hμ => hk4 w μ (by rw [hw2]; exact hμ))
      (fun w μ hμ => hk3 w μ (by rw [hw1, ← inv_inv P.γ]; exact hμ)) hA'⟩


open GlobalTheory.LKMid.Northcott in
theorem finite_pol_marked' : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 → ∀ N : ℕ, 0 < N →
    {P0 : Polynomial G.F | ∃ P : Pair G, (∃ μ, P.Mark μ) ∧ P.pol = P0 ∧
      IsIntegral ℤ ((N : ℤ) • (P.γ : G.C)) ∧ IsIntegral ℤ ((N : ℤ) • ((P.γ⁻¹ : G.Cˣ) : G.C))}.Finite := by
  intro p _ G hG N hN
  refine (_root_.GlobalTheory.finite_monic_roots_bdd_mul_isIntegral G.F G.n N N hN).subset ?_
  rintro _ ⟨P, ⟨μ, v₀, hv₀, x₀, hx₀, hpos⟩, rfl, hI1, hI2⟩
  have hc0 : ((P.c : ℚ) : ℝ) ≠ 0 := by exact_mod_cast P.c.ne_zero
  have hnorm : ∀ (v : InfinitePlace G.F) (w : ℂ) (x : Fin G.n → ℂ), x ≠ 0 → G.psi v P.γ *ᵥ x = w • x →
      ‖w‖ ^ 2 = ((P.c : ℚ) : ℝ) := by
    intro v w x hx hwx
    obtain ⟨-, -, hlaw⟩ := GlobalTheory.T.similitudePair_hermitianForm_invertible_similitude p G P v
    obtain ⟨Z, hZ⟩ := _root_.GlobalTheory.LKMid.Pair.gram_psi_inv_congr p G P v
    have hsig := G.sig v
    have hn := G.n_pos
    refine _root_.GlobalTheory.eig_norm_sq_of_similitude G.n (G.gram v) _ (G.psi v P.γ) (G.gram_herm v) Z ((P.c : ℚ) : ℝ) ?_ ?_ hZ hc0 ?_ ?_
      w x hx hwx
    · rcases hsig with h | h <;> omega
    · rcases hsig with h | h <;> omega
    · rw [hlaw]; congr 1
    · by_cases hv : v = v₀
      · subst hv; exact Or.inr ⟨μ, x₀, hx₀, hpos⟩
      · left
        have h1 : sigPosH (G.gram_herm v) ≠ 1 := by
          intro h1
          have hcard : Fintype.card {v : InfinitePlace G.F // sigPosH (G.gram_herm v) = 1} ≤ 1 := hG.le
          have := Fintype.card_le_one_iff.1 hcard ⟨v, h1⟩ ⟨v₀, hv₀⟩
          exact hv (congrArg Subtype.val this)
        rcases hsig with h | h
        · exact absurd h.1 h1
        · exact h.1
  have hint : ∀ (v : InfinitePlace G.F) (w : ℂ) (x : Fin G.n → ℂ), x ≠ 0 → G.psi v P.γ *ᵥ x = w • x →
      IsIntegral ℤ ((N : ℂ) * w) ∧ IsIntegral ℤ ((N : ℂ) * w⁻¹) := by
    intro v w x hx hwx
    have hinv : G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) * G.psi v (P.γ : G.C) = 1 := by
      rw [← map_mul, Units.inv_mul, map_one]
    have hx' : x = w • (G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) *ᵥ x) := by
      conv_lhs => rw [← Matrix.one_mulVec x, ← hinv, ← Matrix.mulVec_mulVec, hwx, Matrix.mulVec_smul]
    have hw0 : w ≠ 0 := by
      rintro rfl; apply hx; rw [hx', zero_smul]
    have hinvx : G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) *ᵥ x = w⁻¹ • x := by
      calc _ = w⁻¹ • (w • (G.psi v ((P.γ⁻¹ : G.Cˣ) : G.C) *ᵥ x)) := by
            rw [smul_smul, inv_mul_cancel₀ hw0, one_smul]
        _ = w⁻¹ • x := by rw [← hx']
    constructor
    · refine isIntegral_eig (hI1.map (G.psi v).toIntAlgHom) hx ?_
      change G.psi v ((N : ℤ) • (P.γ : G.C)) *ᵥ x = _
      rw [map_zsmul, Matrix.smul_mulVec, hwx, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
      push_cast; rfl
    · refine isIntegral_eig (hI2.map (G.psi v).toIntAlgHom) hx ?_
      change G.psi v ((N : ℤ) • ((P.γ⁻¹ : G.Cˣ) : G.C)) *ᵥ x = _
      rw [map_zsmul, Matrix.smul_mulVec, hinvx, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
      push_cast; rfl
  have hkey : ∀ (v : InfinitePlace G.F) (w : ℂ), P.pol.eval₂ v.embedding w = 0 →
      ‖w‖ ≤ N ∧ IsIntegral ℤ ((N : ℂ) * w) := by
    intro v w hw
    obtain ⟨x, hx, hwx⟩ := _root_.GlobalTheory.LKMid.roots_eig p G P v w hw
    obtain ⟨h2, h3⟩ := hint v w x hx hwx
    exact ⟨norm_le_of_isIntegral_inv w P.c N hN (hnorm v w x hx hwx) hc0 h3, h2⟩
  refine ⟨minpoly.monic (Algebra.IsIntegral.isIntegral _), P.reg.1, ?_⟩
  intro φ w hw
  have hr : P.pol.eval₂ φ w = 0 := by
    have := (Polynomial.mem_roots'.1 hw).2
    rwa [Polynomial.IsRoot, Polynomial.eval_map] at this
  rcases InfinitePlace.embedding_mk_eq φ with h | h
  · rw [← h] at hr; exact hkey _ w hr
  · have hr' : P.pol.eval₂ (InfinitePlace.mk φ).embedding (starRingEnd ℂ w) = 0 := by
      rw [h]
      have := congrArg (starRingEnd ℂ) hr
      rw [map_zero, Polynomial.hom_eval₂] at this
      convert this using 2
    obtain ⟨h1, h2⟩ := hkey _ _ hr'
    refine ⟨by simpa using h1, ?_⟩
    have := h2.map (starRingEnd ℂ).toIntAlgHom
    simpa using this

theorem finite_cls_term_one_a_one : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 → ∀ (L : G.Level) (f : G.GAf → ℂ), IsTest (MonoidHom.id _) L.K.toSubgroup L.K.toSubgroup f → (∀ g, f g ≠ 0 → RegAf G g) → ∀ (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' → Set.Finite {Q : Cls G | (∃ μ, (Quot.out Q).Mark μ) ∧ (Quot.out Q).term L.K.toSubgroup f 1 K' f' ≠ 0} := by
  intro p _ G ha L f hf hreg K' f' hf'
  obtain ⟨N, hN, hb⟩ := integral_of_term_ne_zero' p G L f 1 K' f' one_pos hf hf'
  have hS := finite_pol_marked' p G ha N hN
  refine (hS.biUnion (fun P0 _ => _root_.GlobalTheory.LKCx.PeriodicClassFixedPoints.finite_classes_of_pol_a_one p G ha L f hf hreg K' f' hf' P0)).subset ?_
  rintro q ⟨hm, ht⟩
  obtain ⟨h1, h2⟩ := hb (Quot.out q) hm ht
  exact Set.mem_biUnion (x := (Quot.out q).pol) ⟨Quot.out q, hm, rfl, h1, h2⟩ ⟨rfl, hm, ht⟩

end GlobalTheory.LKCx.FiniteClassIntegralRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMarkedPairClassesDegreeOneTermNeZero =====
