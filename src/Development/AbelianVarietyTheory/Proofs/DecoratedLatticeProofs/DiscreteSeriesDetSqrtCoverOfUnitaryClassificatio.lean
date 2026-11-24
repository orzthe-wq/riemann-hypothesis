module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoverIrreducibleUnitary
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimKStableSubspaceKFiniteLie
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModelsAreCoverSeries
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IntegrableComplexContinuousBoundedSupport
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HighestWeightGeneratedWeightsBelow
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsKStableOnOfLieStableFiniteDim
public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.NotTrivialAndTwist
public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarishChandraModulesIndefiniteUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConsequencesOfDsClass
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
import Development.AbelianVarietyTheory.Proofs.HeightProofs.BlockOrderedSquareIntegrable
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Development.AbelianVarietyTheory.Proofs.HeightProofs.TorusWeightVectorIffCartanWeightVector
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Rat
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsOfIsDSPar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverDiscreteSeriesUnitarilyEquivOfSameParam, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParamCoverDiscreteSeries, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverFactoringRepresentationUnitaryGroupDictiona, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixUnitDerivativeDiscreteSeriesMatrixCoeff, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CasimirEqGelfandValueOfInfinitesimalCharacter, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HighestWeightLineOfKTypeMultiplicityOne, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InConeOfKTypesAbove, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SecondGelfandInvariantValueEq, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesCoverOfFactorsThroughCove, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KStableSubmoduleEqTopOfHighestWeightLe, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfSqrtDetTwist, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfHasParamCover, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesDetSqrtCoverOfUnitaryClassificatio

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverDiscreteSeriesUnitarilyEquivOfSameParam =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverDiscreteSeriesUnitarilyEquivOfSameParam", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

noncomputable section
namespace GlobalTheory.CoverDS

theorem unitEquiv_of_dsUnique : GlobalTheory.Dec.DSUnique → ∀ (p q : ℕ), 1 ≤ p + q → ∀ (T : GrpData p q) (R R' : DSRep T) (lam : Ix p q → ℚ), IsParam lam → HasParam R lam → HasParam R' lam → UnitEquiv R R' := by
  intro hU p q hn T R R' lam hl hR hR'
  have h0 : 0 < p + q := hn
  obtain ⟨P, e, -, h, rfl | rfl⟩ := GlobalTheory.RealPar.isParam_cases hl
  · obtain ⟨σ, hσ, hP⟩ := (GlobalTheory.RealPar.hasParam_iff_factors R h0 P h).1 hR
    obtain ⟨σ', hσ', hP'⟩ := (GlobalTheory.RealPar.hasParam_iff_factors R' h0 P h).1 hR'
    obtain ⟨V, hV⟩ := hU (p + q) P.sgn P.lam R.U.H σ R'.U.H σ' P.hc hP hP'
    refine ⟨V, fun x v => ?_⟩
    rw [hσ x, hσ' x]
    exact hV _ (h.cov_mem T x) v
  · obtain ⟨σ, hσ, hP⟩ := (GlobalTheory.RealPar.hasParam_half_iff R h0 P h).1 hR
    obtain ⟨σ', hσ', hP'⟩ := (GlobalTheory.RealPar.hasParam_half_iff R' h0 P h).1 hR'
    obtain ⟨V, hV⟩ := hU (p + q) P.sgn P.lam R.U.H σ R'.U.H σ' P.hc hP hP'
    refine ⟨V, fun x v => ?_⟩
    rw [hσ x, hσ' x, ContinuousLinearMap.smul_apply, ContinuousLinearMap.smul_apply, map_smul]
    rw [hV _ (h.cov_mem T x) v]

end GlobalTheory.CoverDS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverDiscreteSeriesUnitarilyEquivOfSameParam =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParamCoverDiscreteSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParamCoverDiscreteSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.BlockOrderedSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoverIrreducibleUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

namespace GlobalTheory.CoverExhaust

variable {p q n : ℕ}

theorem blockOrd_std (p q : ℕ) :
    BlockOrd (finSumFinEquiv : Ix p q ≃ Fin (p + q)) fun i => (finSumFinEquiv.symm i).isLeft := by
  refine ⟨fun i => by simp, fun j => by simp, ?_⟩
  rintro (a | a) (b | b) hab
  · exact hab
  · exact hab.elim
  · exact hab.elim
  · exact Nat.add_lt_add_left hab p

theorem blockOrd_perm {e : Ix p q ≃ Fin n} {ε : Fin n → Bool} (h : BlockOrd e ε) (s : Equiv.Perm (Fin n))
    (hs : ∀ a b, a < b → ε (s a) = ε (s b) → s a < s b) : BlockOrd (e.trans s.symm) (ε ∘ s) := by
  refine ⟨fun i => by simpa using h.1 i, fun j => by simpa using h.2.1 j, ?_⟩
  intro a b hab
  obtain ⟨hlt, hε⟩ := (h.posC_iff a b).1 hab
  simp only [Equiv.trans_apply]
  rcases lt_trichotomy (s.symm (e a)) (s.symm (e b)) with h1 | h1 | h1
  · exact h1
  · exact absurd (s.symm.injective h1) (ne_of_lt hlt)
  · have h2 := hs _ _ h1 (by simp only [Equiv.apply_symm_apply]; exact hε.symm)
    simp only [Equiv.apply_symm_apply] at h2
    exact absurd h2 (not_lt.2 hlt.le)

theorem exists_param_of_trivial (hE : GlobalTheory.Dec.DSExhaust) {T : GrpData p q} (R : DSRep T)
    (k : ∀ x, T.cov x = 1 → R.U.π x = 1) :
    ∃ (P : SignedPar (p + q)) (e : Ix p q ≃ Fin (p + q)), BlockOrd e P.sgn ∧ HasParam R (blockPar P e) := by
  obtain ⟨σ, hF⟩ := exists_factors R.U (finSumFinEquiv : Ix p q ≃ Fin (p + q)) k
  have hB0 := blockOrd_std p q
  have hIrr : GlobalTheory.Dec.IsSqIntIrr (fun i : Fin (p + q) => (finSumFinEquiv.symm i).isLeft) σ :=
    ⟨R.U.cs, R.nontriv,
      (_root_.GlobalTheory.RealPar.CoverURep.urep_irred p q (p + q) _ _ T R σ hB0 hF).1,
      (_root_.GlobalTheory.RealPar.CoverURep.urep_irred p q (p + q) _ _ T R σ hB0 hF).2,
      _root_.GlobalTheory.RealPar.SqInt.isSqIntOn_of_factors p q (p + q) _ _ T R σ hB0 hF⟩
  obtain ⟨s, mu, hc, hs, hDS⟩ := hE (p + q) _ R.U.H σ hIrr
  let P : SignedPar (p + q) := ⟨mu, (fun i : Fin (p + q) => (finSumFinEquiv.symm i).isLeft) ∘ s, hc⟩
  have hB : BlockOrd ((finSumFinEquiv : Ix p q ≃ Fin (p + q)).trans s.symm) P.sgn := blockOrd_perm hB0 s hs
  have hF' : Factors R.U ((finSumFinEquiv : Ix p q ≃ Fin (p + q)).trans s.symm)
      (fun g => σ (g.submatrix s.symm s.symm)) := by
    intro x
    rw [hF x]
    congr 1
    ext i j
    simp [Matrix.reindex_apply, Matrix.submatrix_apply]
  exact ⟨P, _, hB, (hasParam_iff_isDSPar R P hB hF').2 hDS⟩

theorem exists_param : GlobalTheory.Dec.DSExhaust → ∀ (p q : ℕ), 1 ≤ p + q → ∀ (T : GrpData p q) (R : DSRep T), ∃ lam, IsParam lam ∧ HasParam R lam := by
  intro hE p q _ T R
  rcases Cover.trivial_or_twist R with k | k
  · obtain ⟨P, e, h1, h2⟩ := exists_param_of_trivial hE R k
    exact ⟨_, isParam_blockPar P h1, h2⟩
  · obtain ⟨P, e, h1, h2⟩ := exists_param_of_trivial hE (Cover.twist R) k
    exact ⟨_, isParam_half P h1, (Cover.hasParam_twist R _).1 h2⟩

end GlobalTheory.CoverExhaust
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParamCoverDiscreteSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverFactoringRepresentationUnitaryGroupDictiona =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverFactoringRepresentationUnitaryGroupDictiona", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BarMatrix\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DiscreteSeriesCoverIrreducibleUnitary\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FiniteDimKStableSubspaceKFiniteLie\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModelsAreCoverSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)
open scoped InnerProductSpace
open GlobalTheory.CoverModel GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix

noncomputable section

namespace GlobalTheory.RealPar.CoverFactor

theorem signCompat_of_blockOrd {p q n : ℕ} {e : Ix p q ≃ Fin n} {ε : Fin n → Bool} (h : BlockOrd e ε) :
    SignCompat ε e := by
  rintro (a | a)
  · simpa using h.1 a
  · simpa using h.2.1 a

theorem dictionary : ∀ (p q n : ℕ) (e : Ix p q ≃ Fin n) (ε : Fin n → Bool) (T : GrpData p q) (U : URep T) (σ : Matrix (Fin n) (Fin n) ℂ → (U.H →L[ℂ] U.H)), BlockOrd e ε → Factors U e σ → IsURepOn (UJset ε) σ ∧ (IrrU U → IsIrredOn (UJset ε) σ) ∧ (∀ x, KFin T U.π x ↔ IsKFin ε σ x) ∧ (∀ Y, Y ∈ upq p q ↔ Formalism.REAL.inG ε (Matrix.reindex e e Y)) ∧ (∀ Y ∈ upq p q, ∀ t : ℝ, U.π (T.expt (t • Y)) = σ (NormedSpace.exp (t • Matrix.reindex e e Y))) ∧ ∀ k ∈ Formalism.REAL.Kset ε, ∃ x ∈ T.Kset, U.π x = σ k := by
  intro p q n e ε T U σ h hF
  have hφ : IsFormIso ε (plainMat e) := isFormIso_plainMat (signCompat_of_blockOrd h)
  refine ⟨⟨⟨?_, ?_⟩, ?_, ?_⟩, ?_, ?_, ?_, ?_, ?_⟩
  · have := hF 1
    rw [map_one, map_one] at this
    rw [this]
    simp
  · intro a ha b hb
    obtain ⟨x, rfl⟩ := h.cov_surj T ha
    obtain ⟨y, rfl⟩ := h.cov_surj T hb
    have := hF (x * y)
    rw [map_mul, map_mul, hF x, hF y] at this
    rw [← ContinuousLinearMap.mul_def, this]
    simp [Matrix.submatrix_mul_equiv]
  · intro g hg v
    obtain ⟨x, rfl⟩ := h.cov_surj T hg
    rw [← hF x]
    exact U.isom x v
  · intro v
    refine CoverURep.continuousOn_of_cover h T _ ?_
    simpa only [← hF _] using U.cont v
  · intro hI S hS hst
    refine hI.2 S hS fun x v hv => ?_
    rw [hF x]
    exact hst _ (h.cov_mem T x) v hv
  · intro x
    have := kFin_iff (s := RingHom.id ℂ) hφ (T := T) (π := U.π) (σ := σ) (LinearIsometryEquiv.refl ℂ U.H)
      (c := fun _ => 1) (fun _ => one_ne_zero) (fun g y => by rw [one_smul, hF g]; rfl) x
    exact this.symm
  · intro Y
    exact (hφ.mem_lie Y).symm
  · intro Y hY t
    rw [hF, T.expt_cov _ (KStabLie.smul_mem_upq hY t)]
    exact congrArg σ (hφ.exp Y t).symm
  · intro k hk
    obtain ⟨x, hx⟩ := hφ.surj T (mem_K_iff.1 hk).1
    refine ⟨x, (hφ.mem_K T x).1 (hx ▸ hk), ?_⟩
    rw [hF x]
    exact congrArg σ hx

end GlobalTheory.RealPar.CoverFactor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverFactoringRepresentationUnitaryGroupDictiona =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixUnitDerivativeDiscreteSeriesMatrixCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixUnitDerivativeDiscreteSeriesMatrixCoeff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

noncomputable section

namespace GlobalTheory.CoeffEab

variable {p q n : ℕ}

open scoped Matrix.Norms.Operator in
theorem reindex_exp (e : Ix p q ≃ Fin n) (A : Mat p q) :
    Matrix.reindex e e (NormedSpace.exp A) = NormedSpace.exp (Matrix.reindex e e A) := by
  exact NormedSpace.map_exp (Matrix.reindexAlgEquiv ℂ ℂ e) (continuous_id.matrix_reindex e e) A

theorem mem_upq_iff {e : Ix p q ≃ Fin n} {ε : Fin n → Bool} (h : BlockOrd e ε) (Y : Mat p q) :
    Y ∈ upq p q ↔ Formalism.REAL.inG ε (Matrix.reindex e e Y) := by
  unfold Formalism.REAL.inG
  rw [← h.reindex_Jm, Matrix.conjTranspose_reindex]
  simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv]
  have := (Matrix.reindex e e).injective.eq_iff (a := Yᴴ * Jm p q + Jm p q * Y) (b := 0)
  exact this.symm

theorem inG_of_J {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ}
    (h : Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε = -X) : Formalism.REAL.inG ε X := by
  unfold Formalism.REAL.inG
  have : Xᴴ * Formalism.REAL.Jm ε = -(Formalism.REAL.Jm ε * X) := by
    calc Xᴴ * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * (Formalism.REAL.Jm ε * Xᴴ * Formalism.REAL.Jm ε) := by
          rw [← mul_assoc, ← mul_assoc, Formalism.REAL.Jm_mul_self, one_mul]
      _ = -(Formalism.REAL.Jm ε * X) := by rw [h, mul_neg]
  rw [this, neg_add_cancel]

theorem inG_cpart1 (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.inG ε (Formalism.REAL.cpart1 ε Z) := by
  apply inG_of_J
  unfold Formalism.REAL.cpart1
  rw [conjTranspose_smul, conjTranspose_sub, conjTranspose_mul, conjTranspose_mul, _root_.Formalism.REAL.Jm_conjTranspose,
    conjTranspose_conjTranspose]
  simp only [Matrix.mul_smul, Matrix.smul_mul, mul_sub, sub_mul, mul_assoc]
  rw [← mul_assoc (Formalism.REAL.Jm ε) (Formalism.REAL.Jm ε), Formalism.REAL.Jm_mul_self, one_mul, mul_one]
  have : star (1 / 2 : ℂ) = 1 / 2 := by simp
  rw [this, ← smul_neg, neg_sub]

theorem inG_cpart2 (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.inG ε (Formalism.REAL.cpart2 ε Z) := by
  apply inG_of_J
  unfold Formalism.REAL.cpart2
  rw [conjTranspose_smul, conjTranspose_add, conjTranspose_mul, conjTranspose_mul, _root_.Formalism.REAL.Jm_conjTranspose,
    conjTranspose_conjTranspose]
  simp only [Matrix.mul_smul, Matrix.smul_mul, mul_add, add_mul, mul_assoc]
  rw [← mul_assoc (Formalism.REAL.Jm ε) (Formalism.REAL.Jm ε), Formalism.REAL.Jm_mul_self, one_mul, mul_one]
  have : star (1 / (2 * Complex.I)) = -(1 / (2 * Complex.I)) := by
    rw [show star (1 / (2 * Complex.I)) = (starRingEnd ℂ) (1 / (2 * Complex.I)) from rfl]
    simp only [map_div₀, map_one, map_mul, Complex.conj_I, map_ofNat]
    rw [mul_neg, div_neg]
  rw [this, neg_smul, add_comm]

theorem cpart_sum (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.cpart1 ε Z + Complex.I • Formalism.REAL.cpart2 ε Z = Z := by
  unfold Formalism.REAL.cpart1 Formalism.REAL.cpart2
  rw [smul_smul, show Complex.I * (1 / (2 * Complex.I)) = 1 / 2 by field_simp]
  module

theorem Rd_coeff {e : Ix p q ≃ Fin n} {ε : Fin n → Bool} {T : GrpData p q} (R : DSRep T)
    {σ : Matrix (Fin n) (Fin n) ℂ → (R.U.H →L[ℂ] R.U.H)} (h : BlockOrd e ε) (hF : Factors R.U e σ)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : Formalism.REAL.inG ε X) (v : R.HK.V) (w : R.U.H)
    {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε) :
    Formalism.REAL.Rd X (fun x => inner ℂ w (σ x (R.ι v))) g =
      inner ℂ w (σ g (R.ι (R.HK.act ((Matrix.reindex e e).symm X) v))) := by
  obtain ⟨Y, rfl⟩ := (Matrix.reindex e e).surjective X
  rw [Equiv.symm_apply_apply]
  have hY : Y ∈ upq p q := (mem_upq_iff h Y).2 hX
  obtain ⟨x, rfl⟩ := h.cov_surj T hg
  have hs : ∀ t : ℝ, t • Y ∈ upq p q := by
    intro t
    have h0 : Yᴴ * Jm p q + Jm p q * Y = 0 := hY
    show (t • Y)ᴴ * Jm p q + Jm p q * (t • Y) = 0
    rw [conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, h0, smul_zero]
  have key : ∀ t : ℝ, σ (Matrix.reindex e e ((T.cov x : GL (Ix p q) ℂ) : Mat p q) *
      NormedSpace.exp ((t : ℂ) • Matrix.reindex e e Y)) = R.U.π x * R.U.π (T.expt (t • Y)) := by
    intro t
    rw [← map_mul, hF (x * _), map_mul, Units.val_mul, T.expt_cov _ (hs t)]
    congr 1
    have : (t : ℂ) • Matrix.reindex e e Y = Matrix.reindex e e (t • Y) := by
      ext i j; simp
    rw [this, ← reindex_exp]
    simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv]
  unfold Formalism.REAL.Rd
  simp only [key, ← hF x]
  have hd := R.der Y hY v
  have hl := (((innerSL ℂ w).comp (R.U.π x)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hd
  exact hl.deriv

theorem eab_coeff : ∀ (p q n : ℕ) (e : Ix p q ≃ Fin n) (ε : Fin n → Bool) (T : GrpData p q) (R : DSRep T) (σ : Matrix (Fin n) (Fin n) ℂ → (R.U.H →L[ℂ] R.U.H)), BlockOrd e ε → Factors R.U e σ → ∀ (a b : Ix p q) (v : R.HK.V) (w : R.U.H), ∀ g ∈ UJset ε, Formalism.REAL.Eab ε (e a) (e b) (fun x => inner ℂ w (σ x (R.ι v))) g = inner ℂ w (σ g (R.ι (R.HK.act (Eab a b) v))) := by
  intro p q n e ε T R σ h hF a b v w g hg
  unfold Formalism.REAL.Eab Formalism.REAL.Ec
  rw [Rd_coeff R h hF (inG_cpart1 ε _) v w hg, Rd_coeff R h hF (inG_cpart2 ε _) v w hg]
  have hE : Eab a b = (Matrix.reindex e e).symm (Formalism.REAL.cpart1 ε (Matrix.single (e a) (e b) 1)) +
      Complex.I • (Matrix.reindex e e).symm (Formalism.REAL.cpart2 ε (Matrix.single (e a) (e b) 1)) := by
    ext i j
    have := congrFun (congrFun (cpart_sum ε (Matrix.single (e a) (e b) (1 : ℂ))) (e i)) (e j)
    simp only [Matrix.add_apply, Matrix.smul_apply] at this
    simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.reindex_symm, Matrix.reindex_apply,
      Matrix.submatrix_apply, Equiv.symm_symm]
    rw [this]
    simp [Eab, Matrix.single_apply]
  rw [hE]
  simp only [map_add (f := _), map_smul, LinearMap.add_apply, LinearMap.smul_apply, inner_add_right, inner_smul_right]

end GlobalTheory.CoeffEab

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixUnitDerivativeDiscreteSeriesMatrixCoeff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CasimirEqGelfandValueOfInfinitesimalCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CasimirEqGelfandValueOfInfinitesimalCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverFactoringRepresentationUnitaryGroupDictiona\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixUnitDerivativeDiscreteSeriesMatrixCoeff\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IntegrableComplexContinuousBoundedSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

namespace GlobalTheory.CoverDS

theorem gelf_one_eq_sum {n : ℕ} (ε : Fin n → Bool) (f : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (g : Matrix (Fin n) (Fin n) ℂ) :
    GlobalTheory.Dec.gelf ε 1 f g = ∑ a, ∑ b, Formalism.REAL.Eab ε a b (Formalism.REAL.Eab ε b a f) g := by
  unfold GlobalTheory.Dec.gelf
  rw [← Finset.sum_product', Finset.univ_product_univ]
  refine Fintype.sum_equiv (finTwoArrowEquiv (Fin n)) _ _ (fun a => ?_)
  simp [GlobalTheory.Dec.cycWord, Formalism.REAL.Eword, List.ofFn_succ]

theorem casimir_eq_gelfVal_of_hasInfChar : ∀ (p q n : ℕ) (e : Ix p q ≃ Fin n) (ε : Fin n → Bool) (T : GrpData p q) (R : DSRep T) (σ : Matrix (Fin n) (Fin n) ℂ → (R.U.H →L[ℂ] R.U.H)), BlockOrd e ε → Factors R.U e σ → ∀ χ : Fin n → ℂ, GlobalTheory.Dec.HasInfChar ε χ σ → ∀ v, casimir R.HK.act v = GlobalTheory.Dec.gelfVal χ 2 • v := by
  intro p q n e ε T R σ hb hf χ hχ v
  obtain ⟨hU, -, hK, -⟩ := _root_.GlobalTheory.RealPar.CoverFactor.dictionary p q n e ε T R.U σ hb hf
  have hkf : ∀ u : R.HK.V, IsKFin ε σ (R.ι u) := fun u =>
    (hK _).1 ((R.ι_range _).1 ⟨u, rfl⟩)
  have h1 : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ UJset ε := by
    simp [UJset, Formalism.REAL.inUJ]
  have hσ1 : σ 1 = 1 := hU.1.1
  have key : ∀ u : R.HK.V,
      inner ℂ (R.ι u) (R.ι (casimir R.HK.act v - GlobalTheory.Dec.gelfVal χ 2 • v)) = 0 := by
    intro u
    have h := (hχ (R.ι v) (R.ι u) (hkf v) (hkf u)).2 1 1 h1
    rw [gelf_one_eq_sum, ← e.sum_comp] at h
    have h2 : ∀ a b : Ix p q,
        Formalism.REAL.Eab ε (e a) (e b) (Formalism.REAL.Eab ε (e b) (e a)
          (fun g => inner ℂ (R.ι u) (σ g (R.ι v)))) 1 =
        inner ℂ (R.ι u) (R.ι (R.HK.act (Eab a b) (R.HK.act (Eab b a) v))) := by
      intro a b
      rw [Formalism.REAL.lie_derivative_congr (e a) (e b)
        (fun x hx => _root_.GlobalTheory.CoeffEab.eab_coeff p q n e ε T R σ hb hf b a v (R.ι u) x hx) h1,
        _root_.GlobalTheory.CoeffEab.eab_coeff p q n e ε T R σ hb hf a b _ (R.ι u) 1 h1, hσ1]
      rfl
    have h3 : ∀ a : Ix p q, (∑ b : Fin n, Formalism.REAL.Eab ε (e a) b (Formalism.REAL.Eab ε b (e a)
          (fun g => inner ℂ (R.ι u) (σ g (R.ι v)))) 1) =
        ∑ b : Ix p q, inner ℂ (R.ι u) (R.ι (R.HK.act (Eab a b) (R.HK.act (Eab b a) v))) := by
      intro a
      rw [← e.sum_comp]
      exact Finset.sum_congr rfl (fun b _ => h2 a b)
    simp only [h3, hσ1] at h
    rw [map_sub, map_smul, inner_sub_right, inner_smul_right, sub_eq_zero]
    refine Eq.trans ?_ h

    simp only [casimir, LinearMap.sum_apply, Module.End.mul_apply, map_sum, inner_sum]
  have h0 := key (casimir R.HK.act v - GlobalTheory.Dec.gelfVal χ 2 • v)
  rw [inner_self_eq_zero] at h0
  exact sub_eq_zero.1 (R.ι_inj (h0.trans (map_zero _).symm))

end GlobalTheory.CoverDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CasimirEqGelfandValueOfInfinitesimalCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HighestWeightLineOfKTypeMultiplicityOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HighestWeightLineOfKTypeMultiplicityOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HighestWeightGeneratedWeightsBelow\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsKStableOnOfLieStableFiniteDim\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.TorusWeightVectorIffCartanWeightVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

namespace GlobalTheory.RealPar.HwLine

open GlobalTheory.RealPar.HwGen (PosRoot mono drop drop_cons mono_weight mono_stable weight_of_mem_span cnt)

variable {p q n : ℕ}

def ht : Ix p q → ℝ := Sum.elim (fun i => -(i : ℝ)) (fun j => -(j : ℝ))

theorem ht_lt {a b : Ix p q} (h : posC a b) : ht b < ht a := by
  rcases a with i | i <;> rcases b with j | j <;> simp [posC] at h <;> simp [ht] <;> exact_mod_cast h

theorem ht_drop_cons (r : PosRoot p q) (l : List (PosRoot p q)) :
    ∑ x, ht x * drop l x < ∑ x, ht x * drop (r :: l) x := by
  have hr := ht_lt r.2
  simp only [drop_cons, mul_add, Finset.sum_add_distrib, mul_sub, mul_ite, mul_one, mul_zero,
    Finset.sum_sub_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  linarith

theorem ht_drop_nonneg (l : List (PosRoot p q)) : 0 ≤ ∑ x, ht x * drop l x := by
  induction l with
  | nil => simp [drop, cnt]
  | cons r l ih => exact (lt_of_le_of_lt ih (ht_drop_cons r l)).le

theorem eq_smul_of_mem_span {V : Type*} [AddCommGroup V] [Module ℂ V] {act : Mat p q →ₗ[ℂ] Module.End ℂ V}
    (h : IsLieAct act) {μ : Ix p q → ℚ} {v : V} (hv : ∀ a, act (Eab a a) v = ((μ a : ℚ) : ℂ) • v) {w : V}
    (hw : w ∈ Submodule.span ℂ (Set.range (mono act v))) (hwt : ∀ a, act (Eab a a) w = ((μ a : ℚ) : ℂ) • w) :
    ∃ c : ℂ, c • v = w := by
  classical
  let m' : {l : List (PosRoot p q) // l ≠ []} → V := fun l => mono act v l.1
  have hle : Submodule.span ℂ (Set.range (mono act v)) ≤
      Submodule.span ℂ {v} ⊔ Submodule.span ℂ (Set.range m') := by
    rw [Submodule.span_le]
    rintro _ ⟨l, rfl⟩
    cases l with
    | nil => exact Submodule.mem_sup_left (Submodule.mem_span_singleton_self v)
    | cons r l =>
      exact Submodule.mem_sup_right (Submodule.subset_span ⟨⟨r :: l, List.cons_ne_nil r l⟩, rfl⟩)
  obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 (hle hw)
  obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hy
  refine ⟨c, ?_⟩
  by_contra hne
  have hz0 : z ≠ 0 := fun h0 => hne (by rw [h0, add_zero])
  have hzw : ∀ a, act (Eab a a) z = ((μ a : ℚ) : ℂ) • z := by
    intro a
    have h1 := hwt a
    rw [map_add (f := _), map_smul, hv a, smul_add, smul_comm c] at h1
    exact add_left_cancel h1
  obtain ⟨⟨l, hl0⟩, hl⟩ := weight_of_mem_span (fun a => act (Eab a a)) m'
    (fun l a => ((((μ a : ℚ) : ℝ) - drop l.1 a : ℝ) : ℂ)) (fun l a => mono_weight h hv l.1 a)
    (fun a => ((μ a : ℚ) : ℂ)) z hz hz0 hzw
  have hd : ∀ a, drop l a = 0 := by
    intro a
    have h1 : ((((μ a : ℚ) : ℝ) - drop l a : ℝ) : ℂ) = (((μ a : ℚ) : ℝ) : ℂ) := by
      rw [Complex.ofReal_ratCast]; exact congrFun hl a
    have h2 := Complex.ofReal_injective h1
    linarith
  obtain ⟨r, l', rfl⟩ := List.exists_cons_of_ne_nil hl0
  have h3 := ht_drop_cons r l'
  have h4 := ht_drop_nonneg l'
  simp only [hd, mul_zero, Finset.sum_const_zero] at h3
  linarith

variable {e : Ix p q ≃ Fin n} {ε : Fin n → Bool} {T : GrpData p q} (R : DSRep T)
  {σ : Matrix (Fin n) (Fin n) ℂ → (R.U.H →L[ℂ] R.U.H)}

theorem isKTypeOf_span (h : BlockOrd e ε) (hσ : Factors R.U e σ) (μ : Ix p q → ℚ) {v : R.HK.V}
    (hv : Formalism.BasicNotions.TH.IsHW R.HK.act μ v) :
    IsKTypeOf ε σ (fun i => (μ (e.symm i) : ℝ)) ((Submodule.span ℂ (Set.range (mono R.HK.act v))).map R.ι) := by
  classical
  set W := Submodule.span ℂ (Set.range (mono R.HK.act v)) with hWdef
  have hlie : IsLieAct R.HK.act := R.HK.lie
  have hv0 : v ≠ 0 := hv.1
  obtain ⟨hvw, hvr⟩ := (mem_hwSub R.HK.act μ v).1 hv.2
  have hvW : v ∈ W := Submodule.subset_span ⟨[], rfl⟩
  have hWst : KStable R.HK.act W := mono_stable hlie hvw hvr
  have hWle : ∀ W' : Submodule ℂ R.HK.V, v ∈ W' → KStable R.HK.act W' → W ≤ W' := by
    intro W' hvW' hW'
    rw [hWdef, Submodule.span_le]
    rintro _ ⟨l, rfl⟩
    induction l with
    | nil => exact hvW'
    | cons r l ih => exact hW' _ (HwGen.isKC_Eab r.2) _ ih
  obtain ⟨W0, hW0f, hvW0, hW0s⟩ := R.HK.kfin v
  have := hW0f
  have hWf : FiniteDimensional ℂ W := Submodule.finiteDimensional_of_le (hWle W0 hvW0 hW0s)
  have hι : Function.Injective R.ι := R.ι_inj
  have hKs : IsKStableOn ε σ (W.map R.ι) := isKStableOn_of_kStable p q n e ε T R σ h hσ W hWf hWst
  refine ⟨inferInstance, hKs, ?_, ?_, ?_⟩
  · intro S' hS'le hS'
    have hS'f : FiniteDimensional ℂ S' := Submodule.finiteDimensional_of_le hS'le
    have : CompleteSpace S' := FiniteDimensional.complete ℂ S'
    have hCK : IsKStableOn ε σ (S'ᗮ ⊓ W.map R.ι) := fun g hg x hx =>
      Submodule.mem_inf.2 ⟨kstable_orthogonal R h hσ hS' g hg x (Submodule.mem_inf.1 hx).1,
        hKs g hg x (Submodule.mem_inf.1 hx).2⟩
    have hCf : FiniteDimensional ℂ ↥(S'ᗮ ⊓ W.map R.ι) := Submodule.finiteDimensional_of_le inf_le_right
    obtain ⟨-, hS0map, hS0st⟩ := comap_kstable R h hσ hS'f hS'
    obtain ⟨-, -, hC0st⟩ := comap_kstable R h hσ hCf hCK
    have hdisj : ∀ x, x ∈ S'.comap R.ι → x ∈ (S'ᗮ ⊓ W.map R.ι).comap R.ι → x = 0 := by
      intro x hx1 hx2
      apply hι
      rw [map_zero]
      have hbot := Submodule.inf_orthogonal_eq_bot S'
      rw [Submodule.eq_bot_iff] at hbot
      exact hbot _ (Submodule.mem_inf.2 ⟨hx1, (Submodule.mem_inf.1 hx2).1⟩)
    have hsup : S' ⊔ S'ᗮ ⊓ W.map R.ι = W.map R.ι :=
      Submodule.sup_orthogonal_inf_of_hasOrthogonalProjection hS'le
    have hιv : R.ι v ∈ S' ⊔ S'ᗮ ⊓ W.map R.ι := hsup.symm ▸ Submodule.mem_map_of_mem hvW
    obtain ⟨s', hs', c', hc', hsc⟩ := Submodule.mem_sup.1 hιv
    obtain ⟨s, hsW, rfl⟩ := Submodule.mem_map.1 (hS'le hs')
    obtain ⟨t, -, rfl⟩ := Submodule.mem_map.1 (Submodule.mem_inf.1 hc').2
    have hs : s ∈ S'.comap R.ι := Submodule.mem_comap.2 hs'
    have ht : t ∈ (S'ᗮ ⊓ W.map R.ι).comap R.ι := Submodule.mem_comap.2 hc'
    have hvst : v = s + t := hι (by rw [map_add (f := _)]; exact hsc.symm)
    have hsw : ∀ a, R.HK.act (Eab a a) s = ((μ a : ℚ) : ℂ) • s := by
      intro a
      have hK : IsKC (Eab a a) := isKC_Eab ((h.sameBlock_iff a a).2 rfl)
      have e1 := hvw a
      rw [hvst, map_add (f := _), smul_add] at e1
      have hm1 : R.HK.act (Eab a a) s - ((μ a : ℚ) : ℂ) • s ∈ S'.comap R.ι :=
        Submodule.sub_mem _ (hS0st _ hK _ hs) (Submodule.smul_mem _ _ hs)
      have hm2 : R.HK.act (Eab a a) s - ((μ a : ℚ) : ℂ) • s ∈ (S'ᗮ ⊓ W.map R.ι).comap R.ι := by
        have he : R.HK.act (Eab a a) s - ((μ a : ℚ) : ℂ) • s =
            ((μ a : ℚ) : ℂ) • t - R.HK.act (Eab a a) t := by
          rw [sub_eq_sub_iff_add_eq_add, e1]; abel
        rw [he]
        exact Submodule.sub_mem _ (Submodule.smul_mem _ _ ht) (hC0st _ hK _ ht)
      exact sub_eq_zero.1 (hdisj _ hm1 hm2)
    obtain ⟨c, hc⟩ := eq_smul_of_mem_span hlie hvw hsW hsw
    by_cases hc0 : c = 0
    · left
      have htv : t = v := by rw [hvst, ← hc, hc0, zero_smul, zero_add]
      have hWC : W ≤ (S'ᗮ ⊓ W.map R.ι).comap R.ι := hWle _ (htv ▸ ht) hC0st
      have hS0bot : S'.comap R.ι = ⊥ := by
        rw [Submodule.eq_bot_iff]
        intro x hx
        obtain ⟨y, hyW, hyx⟩ := Submodule.mem_map.1 (hS'le (Submodule.mem_comap.1 hx))
        obtain rfl : y = x := hι hyx
        exact hdisj y hx (hWC hyW)
      rw [← hS0map, hS0bot, Submodule.map_bot]
    · right
      have hvS0 : v ∈ S'.comap R.ι := by
        have hv' : v = c⁻¹ • s := by rw [← hc, smul_smul, inv_mul_cancel₀ hc0, one_smul]
        rw [hv']
        exact Submodule.smul_mem _ _ hs
      have hWS : W ≤ S'.comap R.ι := hWle _ hvS0 hS0st
      refine le_antisymm hS'le ?_
      calc W.map R.ι ≤ (S'.comap R.ι).map R.ι := Submodule.map_mono hWS
        _ = S' := hS0map
  · refine ⟨R.ι v, Submodule.mem_map_of_mem hvW, fun h0 => hv0 (hι (by rw [h0, map_zero])), ?_⟩
    refine (TorusWt.isWtOn_iff p q n e ε T R σ h hσ _ v).2 fun a => ?_
    simp only [hvw a, Equiv.symm_apply_apply, Complex.ofReal_ratCast]
  · intro ν x hx hx0 hxw
    obtain ⟨w, hwW, rfl⟩ := Submodule.mem_map.1 hx
    have hw0 : w ≠ 0 := fun h0 => hx0 (by rw [h0, map_zero])
    have hww := (TorusWt.isWtOn_iff p q n e ε T R σ h hσ ν w).1 hxw
    obtain ⟨l, hl⟩ := weight_of_mem_span (fun a => R.HK.act (Eab a a)) (mono R.HK.act v)
      (fun l a => ((((μ a : ℚ) : ℝ) - drop l a : ℝ) : ℂ)) (fun l a => mono_weight hlie hvw l a)
      (fun a => ((ν (e a) : ℝ) : ℂ)) w hwW hw0 hww
    have hl' : ∀ a, ((μ a : ℚ) : ℝ) - drop l a = ν (e a) :=
      fun a => Complex.ofReal_injective (congrFun hl a)
    have key : ∀ x, ∑ i, ∑ j, (cnt l (e.symm i) (e.symm j) : ℝ) * Formalism.REAL.root i j (e x) = drop l x := by
      intro x
      rw [← Equiv.sum_comp e]
      refine (Finset.sum_congr rfl fun a _ => (Equiv.sum_comp e _).symm).trans ?_
      simp only [Equiv.symm_apply_apply, root_apply e, drop]
    refine ⟨fun i j => cnt l (e.symm i) (e.symm j), fun i j hij => ?_, ?_⟩
    · have := (h.posC_iff _ _).1 (HwGen.posC_of_cnt l _ _ hij)
      simpa using this
    · funext k
      obtain ⟨x, rfl⟩ := e.surjective k
      simp only [Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Equiv.symm_apply_apply]
      linarith [key x, hl' x]

theorem finrank_hwSub_eq_one : ∀ (p q n : ℕ) (e : Ix p q ≃ Fin n) (ε : Fin n → Bool) (T : GrpData p q) (R : DSRep T) (σ : Matrix (Fin n) (Fin n) ℂ → (R.U.H →L[ℂ] R.U.H)), BlockOrd e ε → Factors R.U e σ → ∀ μ : Ix p q → ℚ, (∃ S, IsKTypeOf ε σ (fun i => (μ (e.symm i) : ℝ)) S) → (∀ S S', IsKTypeOf ε σ (fun i => (μ (e.symm i) : ℝ)) S → IsKTypeOf ε σ (fun i => (μ (e.symm i) : ℝ)) S' → S = S') → Module.finrank ℂ ↥(hwSub R.HK.act μ) = 1 := by
  intro p q n e ε T R σ h hσ μ hex huniq
  classical
  obtain ⟨S, hS⟩ := hex
  obtain ⟨v, hv⟩ := isHW_of_isKTypeOf R h hσ μ hS
  have hlie : IsLieAct R.HK.act := R.HK.lie
  obtain ⟨hvw, -⟩ := (mem_hwSub R.HK.act μ v).1 hv.2
  rw [finrank_eq_one_iff_of_nonzero' (⟨v, hv.2⟩ : hwSub R.HK.act μ)
    (fun h0 => hv.1 (congrArg Subtype.val h0))]
  rintro ⟨w, hw⟩
  by_cases hw0 : w = 0
  · exact ⟨0, Subtype.ext (by simp [hw0])⟩
  have hwHW : Formalism.BasicNotions.TH.IsHW R.HK.act μ w := ⟨hw0, hw⟩
  obtain ⟨hww, -⟩ := (mem_hwSub R.HK.act μ w).1 hw
  have hEq := huniq _ _ (isKTypeOf_span R h hσ μ hv) (isKTypeOf_span R h hσ μ hwHW)
  have hιw : R.ι w ∈ (Submodule.span ℂ (Set.range (mono R.HK.act v))).map R.ι := by
    rw [hEq]; exact Submodule.mem_map_of_mem (Submodule.subset_span ⟨[], rfl⟩)
  obtain ⟨y, hy, hyw⟩ := Submodule.mem_map.1 hιw
  obtain rfl : y = w := R.ι_inj hyw
  obtain ⟨c, hc⟩ := eq_smul_of_mem_span hlie hvw hy hww
  exact ⟨c, Subtype.ext hc⟩

end GlobalTheory.RealPar.HwLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HighestWeightLineOfKTypeMultiplicityOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InConeOfKTypesAbove =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InConeOfKTypesAbove", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

namespace GlobalTheory.CoverCone

theorem inCone_of_kTypesAbove : GlobalTheory.Dec.KTypesAbove → ∀ (p q n : ℕ) (e : Ix p q ≃ Fin n) (P : SignedPar n) (T : GrpData p q) (R : DSRep T) (σ : Matrix (Fin n) (Fin n) ℂ → (R.U.H →L[ℂ] R.U.H)), BlockOrd e P.sgn → Factors R.U e σ → IsDSPar P σ → ∀ (μ : Ix p q → ℚ) v, IsHW R.HK.act μ v → InCone (blockPar P e) μ := by
  intro KTA p q n e P T R σ hb hσ hds μ v hv
  obtain ⟨S, hS⟩ := GlobalTheory.RealPar.isKTypeOf_of_isHW R hb hσ μ ⟨v, hv⟩
  obtain ⟨c, hc, hμ⟩ := KTA n P.sgn P.lam R.U.H σ P.hc hds _ S hS
  refine ⟨fun a b => c (e a) (e b), fun a b hab => ?_, ?_⟩
  · have h2 := P.hc.1 (hc _ _ hab)
    rw [← GlobalTheory.RealPar.ratEntry_cast, ← GlobalTheory.RealPar.ratEntry_cast] at h2
    exact_mod_cast h2
  · funext x
    apply Rat.cast_injective (α := ℝ)
    have hx := congrFun hμ (e x)
    simp only [Equiv.symm_apply_apply] at hx
    push_cast
    rw [hx, GlobalTheory.RealPar.blattner_eq P hb (lam := GlobalTheory.RealPar.blockPar P e) (fun a => GlobalTheory.RealPar.ratEntry_cast P (e a)) x]
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.add_apply]
    congr 1
    rw [← e.sum_comp]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [← e.sum_comp]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [GlobalTheory.RealPar.root_apply]
    split_ifs <;> simp

end GlobalTheory.CoverCone
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InConeOfKTypesAbove =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SecondGelfandInvariantValueEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SecondGelfandInvariantValueEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

namespace GlobalTheory.GelfandTwo

theorem sum_rhoStd_sq (n : ℕ) :
    ∑ a : Fin n, (Formalism.QuantumDeterminants.rhoStd n a : ℂ) * (Formalism.QuantumDeterminants.rhoStd n a : ℂ) = ((Formalism.BasicNotions.TH.rhoSq n : ℚ) : ℂ) := by
  simp only [Formalism.QuantumDeterminants.rhoStd, Formalism.BasicNotions.TH.rhoSq]
  push_cast
  rw [Fin.sum_univ_eq_sum_range (fun i => (((n : ℂ) - 1) / 2 - (i : ℂ)) * (((n : ℂ) - 1) / 2 - (i : ℂ))) n]
  exact Finset.sum_congr rfl fun i _ => (sq _).symm

theorem gelfVal_two (n : ℕ) (lam : Fin n → ℂ) :
    GlobalTheory.Dec.gelfVal lam 2 = ∑ a, lam a ^ 2 - ((Formalism.BasicNotions.TH.rhoSq n : ℚ) : ℂ) := by
  rw [GlobalTheory.CasimirEigen.gelfVal_two_eq, sum_rhoStd_sq]
  simp only [sq]

end GlobalTheory.GelfandTwo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SecondGelfandInvariantValueEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesCoverOfFactorsThroughCove =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesCoverOfFactorsThroughCove", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CasimirEqGelfandValueOfInfinitesimalCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HighestWeightLineOfKTypeMultiplicityOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InConeOfKTypesAbove\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SecondGelfandInvariantValueEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

namespace GlobalTheory.CoverDS

theorem hasTypes_of_factors : GlobalTheory.Dec.LowKMultOne → GlobalTheory.Dec.KTypesAbove → GlobalTheory.Dec.DSInfChar →
    ∀ (p q n : ℕ) (e : Ix p q ≃ Fin n) (P : SignedPar n) (T : GrpData p q) (R : DSRep T)
      (σ : Matrix (Fin n) (Fin n) ℂ → (R.U.H →L[ℂ] R.U.H)),
      BlockOrd e P.sgn → Factors R.U e σ → IsDSPar P σ → HasTypes R (blockPar P e) := by
  intro h1 h2 h3 p q n e P T R σ hb hf hd
  have hc : ∀ a, ((blockPar P e a : ℚ) : ℝ) = P.lam (e a) := fun a => ratEntry_cast P (e a)
  have hlow : (fun i => ((blattner (blockPar P e) (e.symm i) : ℚ) : ℝ)) = Formalism.QuantumDeterminants.lowK P.sgn P.lam := by
    funext i
    rw [blattner_eq P hb hc, e.apply_symm_apply]
    rfl
  have hn : p + q = n := by simpa using Fintype.card_congr e
  refine ⟨?_, fun v => ?_, GlobalTheory.CoverCone.inCone_of_kTypesAbove h2 p q n e P T R σ hb hf hd⟩
  · refine _root_.GlobalTheory.RealPar.HwLine.finrank_hwSub_eq_one p q n e P.sgn T R σ hb hf _ ?_ ?_
    · rw [hlow]
      exact hd.2.2.2.2.2.1
    · rw [hlow]
      exact h1 n P.sgn P.lam _ σ P.hc hd
  · rw [_root_.GlobalTheory.CoverDS.casimir_eq_gelfVal_of_hasInfChar p q n e P.sgn T R σ hb hf _ (h3 n P.sgn P.lam _ σ P.hc hd) v, _root_.GlobalTheory.GelfandTwo.gelfVal_two, hn]
    congr 1
    have hc' : ∀ a, ((blockPar P e a : ℚ) : ℂ) = ((P.lam (e a) : ℝ) : ℂ) := fun a => by
      rw [← hc a]; simp
    rw [normSq]
    push_cast
    simp only [hc']
    rw [Equiv.sum_comp e (fun a => ((P.lam a : ℝ) : ℂ) ^ 2)]

end GlobalTheory.CoverDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesCoverOfFactorsThroughCove =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KStableSubmoduleEqTopOfHighestWeightLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KStableSubmoduleEqTopOfHighestWeightLe", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlBlockFiniteDimModuleStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)
open scoped InnerProductSpace

namespace GlobalTheory.HwSpan

theorem eq_top_of_hwSub_le : ∀ (p q : ℕ) (M : GKMod p q) (N : Submodule ℂ M.V), KStable M.act N →
    (∀ μ, hwSub M.act μ ≤ N) → N = ⊤ := by
  intro p q M N hN hhw
  have hL : Formalism.MainNotions.SchurIrreducible.IsKLieAct M.act := fun X Y _ _ => M.lie X Y
  refine eq_top_iff.2 fun v _ => ?_
  obtain ⟨W, hfd, hvW, hW⟩ := M.kfin v
  have hle : W ≤ N := GlobalTheory.BlockReps.le_of_hw hL hW (fun x _ => M.wts x) hN
    (fun μ x _ hx => hhw μ hx.2)
  exact hle hvW

end GlobalTheory.HwSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KStableSubmoduleEqTopOfHighestWeightLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfSqrtDetTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfSqrtDetTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NotTrivialAndTwist\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KStableSubmoduleEqTopOfHighestWeightLe\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

noncomputable section

namespace GlobalTheory.CoverDS.TwistTypes

variable {p q : ℕ}

theorem sum_rhoNC (lam : Ix p q → ℚ) : ∑ a, rhoNC lam a = 0 := by
  have symm : ∀ a b : Ix p q, sameBlock a b ↔ sameBlock b a := by
    intro a b; cases a <;> cases b <;> simp [sameBlock]
  have k1 : ∑ a, ((Finset.univ.filter fun b => ¬ sameBlock a b ∧ lam b < lam a).card : ℚ) =
      ∑ a, ((Finset.univ.filter fun b => ¬ sameBlock a b ∧ lam a < lam b).card : ℚ) := by
    simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    simp only [symm a b]
  have k2 : ∑ a, ((Finset.univ.filter fun b => sameBlock a b ∧ lam b < lam a).card : ℚ) =
      ∑ a, ((Finset.univ.filter fun b => sameBlock a b ∧ lam a < lam b).card : ℚ) := by
    simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    simp only [symm a b]
  simp only [rhoNC, Finset.sum_sub_distrib, ← Finset.sum_div, k1, k2, sub_self, zero_div]

theorem normSq_add_half (lam : Ix p q → ℚ) :
    normSq (fun a => lam a + 1 / 2) =
      normSq lam + ∑ a, (lam a + 1 / 2) - (Fintype.card (Ix p q) : ℚ) / 4 := by
  have e : ∀ a, (lam a + 1 / 2) ^ 2 = lam a ^ 2 + (lam a + 1 / 2) - 1 / 4 := fun a => by ring
  simp only [normSq, e, Finset.sum_sub_distrib, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ,
    nsmul_eq_mul]
  ring

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem casimir_twAct (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (v : V) :
    casimir (Cover.twAct act) v = casimir act v - act 1 v + ((Fintype.card (Ix p q) : ℂ) / 4) • v := by
  have hterm : ∀ a b, Cover.twAct act (Eab a b) (Cover.twAct act (Eab b a) v) =
      act (Eab a b) (act (Eab b a) v) - if a = b then act (Eab a a) v - (1 / 4 : ℂ) • v else 0 := by
    intro a b
    by_cases hab : a = b
    · subst hab
      simp only [Cover.twAct_apply, if_true, Eab, Matrix.trace_single_eq_same, map_sub, map_smul]
      module
    · simp [Cover.twAct_apply, hab, Eab, Matrix.trace_single_eq_of_ne _ _ _ hab,
        Matrix.trace_single_eq_of_ne _ _ _ (Ne.symm hab)]
  have h1 : act 1 v = ∑ a, act (Eab a a) v := by

    rw [← Matrix.sum_single_one, map_sum, LinearMap.sum_apply]
    rfl
  simp only [casimir, LinearMap.sum_apply, Module.End.mul_apply, hterm, Finset.sum_sub_distrib,
    Finset.sum_ite_eq, Finset.mem_univ, if_true, h1, Finset.sum_const, Finset.card_univ]
  module

theorem hwSub_twAct (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (μ : Ix p q → ℚ) :
    hwSub (Cover.twAct act) μ = hwSub act fun a => μ a + 1 / 2 := by
  ext v
  by_cases hv : v = 0
  · subst hv
    exact iff_of_true (Submodule.zero_mem _) (Submodule.zero_mem _)
  · exact ⟨fun h => ((Cover.isHW_twAct act μ v).1 ⟨hv, h⟩).2, fun h => ((Cover.isHW_twAct act μ v).2 ⟨hv, h⟩).2⟩

theorem sum_of_inCone {lam μ : Ix p q → ℚ} (h : InCone lam μ) : ∑ a, μ a = ∑ a, lam a := by
  obtain ⟨m, -, rfl⟩ := h
  have e : ∑ c, ∑ a, ∑ b, (m a b : ℚ) * ((if c = a then 1 else 0) - (if c = b then 1 else 0)) = 0 := by
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun a _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun b _ => ?_
    simp [← Finset.mul_sum, Finset.sum_sub_distrib]
  simp only [Finset.sum_add_distrib, e, blattner, sum_rhoNC, add_zero]

theorem inCone_add {lam μ : Ix p q → ℚ} (c : ℚ) (h : InCone lam fun a => μ a - c) :
    InCone (fun a => lam a + c) μ := by
  obtain ⟨m, hm, hμ⟩ := h
  refine ⟨m, fun a b hab => add_lt_add_left (hm a b hab) c, funext fun a => ?_⟩
  have := congrFun hμ a
  rw [Cover.blattner_add]
  simp only at this ⊢
  linarith

theorem hasTypes_of_twist (p q : ℕ) (T : GrpData p q) (R : DSRep T) (lam : Ix p q → ℚ)
    (h : HasTypes (Cover.twist R) lam) : HasTypes R fun a => lam a + 1 / 2 := by
  have h1 : Module.finrank ℂ ↥(hwSub (Cover.twAct R.HK.act) (blattner lam)) = 1 := h.1
  have h2 : ∀ v, casimir (Cover.twAct R.HK.act) v = (((normSq lam - rhoSq (p + q) : ℚ)) : ℂ) • v := h.2.1
  have h3 : ∀ (μ : Ix p q → ℚ) v, IsHW (Cover.twAct R.HK.act) μ v → InCone lam μ := h.2.2
  have hcone : ∀ (μ : Ix p q → ℚ) v, IsHW R.HK.act μ v → InCone (fun a => lam a + 1 / 2) μ := fun μ v hv =>
    inCone_add _ (h3 _ v ((Cover.isHW_twAct _ _ v).2 (by simpa only [sub_add_cancel] using hv)))
  refine ⟨by rwa [Cover.blattner_add, ← hwSub_twAct], fun v => ?_, hcone⟩
  set c : ℂ := ((∑ a, (lam a + 1 / 2) : ℚ) : ℂ) with hc
  have htop : LinearMap.ker (R.HK.act 1 - c • LinearMap.id) = ⊤ := by
    refine _root_.GlobalTheory.HwSpan.eq_top_of_hwSub_le p q R.HK _ (fun X _ w hw => ?_) fun μ w hw => ?_
    · have e := congrArg (fun f : Module.End ℂ R.HK.V => f w) (R.HK.lie X 1)
      simp only [Matrix.mul_one, Matrix.one_mul, sub_self, map_zero, LinearMap.zero_apply, LinearMap.sub_apply,
        Module.End.mul_apply] at e
      simp only [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply,
        sub_eq_zero] at hw ⊢
      rw [← sub_eq_zero.1 e.symm, hw, map_smul]
    · by_cases h0 : w = 0
      · rw [h0]
        exact Submodule.zero_mem _
      have e := sum_of_inCone (hcone μ w ⟨h0, hw⟩)
      simp only [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]

      rw [hc, ← e, ← Matrix.sum_single_one, map_sum, LinearMap.sum_apply, Rat.cast_sum, Finset.sum_smul]
      exact Finset.sum_congr rfl fun a _ => ((mem_hwSub_iff _ _ _).1 hw).1 a
  have hv : R.HK.act 1 v = c • v := by
    simpa only [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]
      using Submodule.eq_top_iff'.1 htop v
  have e := casimir_twAct R.HK.act v
  rw [h2, hv] at e
  rw [normSq_add_half, Rat.cast_sub, Rat.cast_sub, Rat.cast_add, ← hc]
  rw [Rat.cast_sub] at e
  push_cast
  linear_combination (norm := module) -e

end GlobalTheory.CoverDS.TwistTypes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfSqrtDetTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfHasParamCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfHasParamCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RhoCompactTwiceEqOfSignBlockOrdered\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesCoverOfFactorsThroughCove\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.NotTrivialAndTwist\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfSqrtDetTwist\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible Formalism.L2.Theta Matrix GlobalTheory.RealPar GlobalTheory.CoverDS
open GlobalTheory.IndefiniteRowSideFullHecke.IsotypicSignedParameters (SignedPar IsDSPar)
open Formalism.MainNotions.S (IsURepOn IsIrredOn IsKFin IsKStableOn IsWtOn IsKTypeOf IsDS IsSqIntOn UJset)

namespace GlobalTheory.CoverDS

theorem hasTypes_of_hasParam_of_group : GlobalTheory.Dec.LowKMultOne → GlobalTheory.Dec.KTypesAbove → GlobalTheory.Dec.DSInfChar →
    ∀ (p q : ℕ), 1 ≤ p + q → ∀ (T : GrpData p q) (R : DSRep T) (lam : Ix p q → ℚ),
      IsParam lam → HasParam R lam → HasTypes R lam := by
  intro hL hK hD p q hpq T R lam hlam hR
  have hn : 0 < p + q := hpq
  obtain ⟨P, e, -, hB, hcase⟩ := isParam_cases hlam
  rcases hcase with rfl | rfl
  · obtain ⟨σ, hf, hds⟩ := (hasParam_iff_factors R hn P hB).1 hR
    exact _root_.GlobalTheory.CoverDS.hasTypes_of_factors hL hK hD p q (p + q) e P T R σ hB hf hds
  · obtain ⟨σ, hπ, hds⟩ := (hasParam_half_iff R hn P hB).1 hR
    have hf : Factors (Cover.twist R).U e σ := (factors_twist_iff R σ).2 hπ
    exact _root_.GlobalTheory.CoverDS.TwistTypes.hasTypes_of_twist p q T R (blockPar P e)
      (_root_.GlobalTheory.CoverDS.hasTypes_of_factors hL hK hD p q (p + q) e P T (Cover.twist R) σ hB hf hds)

end GlobalTheory.CoverDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfHasParamCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesDetSqrtCoverOfUnitaryClassificatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesDetSqrtCoverOfUnitaryClassificatio", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoverDiscreteSeriesUnitarilyEquivOfSameParam\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.IsotypicSignedParameters\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsParamCoverDiscreteSeries\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HarishChandraModulesIndefiniteUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HasDiscreteSeriesKTypesOfHasParamCover\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConsequencesOfDsClass\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsOfIsDSPar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH GlobalTheory.RealPar

noncomputable section

namespace GlobalTheory.CoverDS

theorem discreteSeriesCover_of_classification :
    GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.DiscreteSeriesCover := by
  intro hcl
  obtain ⟨hExists, hExhaust, hUnique, hInfChar, hLowK, hKTypes, -⟩ :=
    GlobalTheory.ClassificationConsequences.consequences_of_dsClass
      (GlobalTheory.Published.discreteSeriesClassification_iff.1 hcl)
  have hC : GlobalTheory.Published.DiscreteSeriesCoverExists :=
    GlobalTheory.Published.CoverSeries.of_upq
      (GlobalTheory.Published.discreteSeriesUpqExists_iff_dsExists.2 hExists)
      (fun p q h T U hU => ((_root_.GlobalTheory.HcPort.print_harishChandraModules.1 p q h T).1 U hU).2.1)
  intro p q hn T
  choose D hD using fun lam : {lam : Ix p q → ℚ // IsParam lam} => hC p q T lam.1 lam.2
  refine ⟨D, ?_, ?_⟩
  · intro lam
    exact _root_.GlobalTheory.CoverDS.hasTypes_of_hasParam_of_group
      hLowK hKTypes hInfChar p q hn T (D lam) lam.1 lam.2 (hD lam)
  · intro R
    obtain ⟨lam, hl, hR⟩ := _root_.GlobalTheory.CoverExhaust.exists_param hExhaust p q hn T R
    exact ⟨⟨lam, hl⟩, _root_.GlobalTheory.CoverDS.unitEquiv_of_dsUnique
      hUnique p q hn T R (D ⟨lam, hl⟩) lam hl hR (hD ⟨lam, hl⟩)⟩

end GlobalTheory.CoverDS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DiscreteSeriesDetSqrtCoverOfUnitaryClassificatio =====
