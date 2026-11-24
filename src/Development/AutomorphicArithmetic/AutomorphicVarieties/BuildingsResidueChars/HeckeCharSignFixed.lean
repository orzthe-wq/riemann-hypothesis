module

public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.RamificationInertia.Ramification
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousAdeleNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyIdeleMapInfIdeleNegOne
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNatCastNotMem
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Formalism.LocalRingCardinality.SpanPowerMembership.Primes
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOneStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfield, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfieldStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfield, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfieldStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobenius, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobeniusStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplitStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAbove, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAboveStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPowStatement, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeCharSignFixed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOne", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Primes\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

namespace GlobalTheory.NormDegOne

theorem normV_under_eq : ∀ (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    (w : HeightOneSpectrum (𝓞 L)), w.asIdeal.inertiaDeg ℤ = 1 → normV (w.under (𝓞 K)) = normV w := by
  intro K L _ _ _ _ _ w h
  classical
  set P := w.asIdeal with hP
  set Q := (w.under (𝓞 K)).asIdeal with hQ
  have hQP : Q = P.under (𝓞 K) := rfl
  have : P.IsPrime := w.isPrime
  have : Q.IsPrime := (w.under (𝓞 K)).isPrime
  have hlo : P.LiesOver Q := ⟨hQP⟩
  have htow := Ideal.inertiaDeg_tower (R := ℤ) Q P
  rw [h] at htow
  have hQ1 : Q.inertiaDeg ℤ = 1 := Nat.eq_one_of_mul_eq_one_right htow.symm
  have hunder : Q.under ℤ = P.under ℤ := by rw [hQP, Ideal.under_under]
  have e1 := Ideal.absNorm_pow_inertiaDeg (P.under ℤ) P
  have : Q.LiesOver (P.under ℤ) := ⟨hunder.symm⟩
  have e2 := Ideal.absNorm_pow_inertiaDeg (P.under ℤ) Q
  rw [h, pow_one] at e1
  rw [hQ1, pow_one] at e2
  change Nat.card (𝓞 K ⧸ Q) = Nat.card (𝓞 L ⧸ P)
  rw [← Ideal.absNorm_eq_natCard Q, ← Ideal.absNorm_eq_natCard P]
  rw [← e1, ← e2]

end GlobalTheory.NormDegOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOneStatement", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Primes\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory


theorem _root_.GlobalTheory.T.absNorm_under_eq_of_inertiaDeg_one : ∀ (K L : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
    (w : HeightOneSpectrum (𝓞 L)), w.asIdeal.inertiaDeg ℤ = 1 → normV (w.under (𝓞 K)) = normV w := by
  first | exact @GlobalTheory.NormDegOne.normV_under_eq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfield =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfield", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\npublic import Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Primes\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

open scoped Topology
namespace GlobalTheory

theorem restrictScalarsHom_maximalRealSubfield_continuous :
    ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω],
    Continuous (AlgEquiv.restrictScalarsHom (maximalRealSubfield E) : G E Ω →* G (maximalRealSubfield E) Ω) := by
  intro E Ω _ _ _ _ _
  set F := maximalRealSubfield E
  apply continuous_of_continuousAt_one
  intro s hs
  rw [map_one, krullTopology_mem_nhds_one_iff] at hs
  obtain ⟨M, hM, hMs⟩ := hs
  let b := Module.finBasis F M
  set t : Set Ω := Set.range (fun i => ((b i : M) : Ω)) with ht_def
  have hMt : M ≤ IntermediateField.adjoin F t := by
    intro m hm
    have h := congrArg (fun y : M => (y : Ω)) (b.sum_repr ⟨m, hm⟩)
    simp only [IntermediateField.coe_sum, IntermediateField.coe_smul] at h
    rw [← h]
    exact sum_mem fun i _ => IntermediateField.smul_mem _
      (IntermediateField.subset_adjoin F t (Set.mem_range_self i))
  have hint : ∀ x ∈ t, IsIntegral E x := by
    rintro x ⟨i, rfl⟩
    have : IsIntegral F (b i) := IsIntegral.of_finite F _
    exact (IsIntegral.map (IsScalarTower.toAlgHom F M Ω) this).tower_top
  haveI : Finite t := Set.finite_range _
  haveI : FiniteDimensional E (IntermediateField.adjoin E t) :=
    IntermediateField.finiteDimensional_adjoin hint
  rw [Filter.mem_map, krullTopology_mem_nhds_one_iff]
  refine ⟨IntermediateField.adjoin E t, inferInstance, fun σ hσ => hMs ?_⟩
  have hH : IntermediateField.adjoin F t ≤ IntermediateField.fixedField
      (Subgroup.map (AlgEquiv.restrictScalarsHom F (A := Ω) (S := E))
        (IntermediateField.adjoin E t).fixingSubgroup) := by
    rw [IntermediateField.adjoin_le_iff]
    intro x hx
    rw [SetLike.mem_coe, IntermediateField.mem_fixedField_iff]
    rintro f ⟨τ, hτ, rfl⟩
    exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 hτ x
      (IntermediateField.subset_adjoin E _ hx)
  exact IntermediateField.fixingSubgroup_antitone hMt
    ((IntermediateField.le_iff_le _ _).1 hH ⟨σ, hσ, rfl⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfield =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfieldStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Primes\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory


theorem _root_.GlobalTheory.T.continuous_restrictScalarsHom_maximalRealSubfield : ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω],
    Continuous (AlgEquiv.restrictScalarsHom (maximalRealSubfield E) : G E Ω →* G (maximalRealSubfield E) Ω) := by
  first | exact @GlobalTheory.restrictScalarsHom_maximalRealSubfield_continuous
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfield =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfield", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

namespace GlobalTheory.SplitDegOne

theorem exists_unique_other {ι : Type*} [Fintype ι] [DecidableEq ι] (g : ι → ℕ) (a : ι)
    (hpos : ∀ i, 1 ≤ g i) (hsum : ∑ i, g i = 2) (ha : g a = 1) :
    ∃ b, b ≠ a ∧ g b = 1 ∧ ∀ c, c = a ∨ c = b := by
  have h1 : ∑ i ∈ Finset.univ.erase a, g i = 1 := by
    have := Finset.add_sum_erase Finset.univ g (Finset.mem_univ a)
    omega
  have hcard : (Finset.univ.erase a).card ≤ 1 := by
    have := Finset.card_nsmul_le_sum (Finset.univ.erase a) g 1 (fun i _ => hpos i)
    rw [smul_eq_mul, mul_one] at this
    exact this.trans h1.le
  have hne : (Finset.univ.erase a).Nonempty := by
    by_contra h
    rw [Finset.not_nonempty_iff_eq_empty] at h
    rw [h, Finset.sum_empty] at h1
    omega
  obtain ⟨b, hb⟩ := Finset.card_eq_one.1 (le_antisymm hcard hne.card_pos)
  have hbm : b ∈ Finset.univ.erase a := hb ▸ Finset.mem_singleton_self b
  refine ⟨b, Finset.ne_of_mem_erase hbm, by rw [hb, Finset.sum_singleton] at h1; exact h1, fun c => ?_⟩
  by_cases hc : c = a
  · exact Or.inl hc
  · right
    have : c ∈ Finset.univ.erase a := Finset.mem_erase.2 ⟨hc, Finset.mem_univ c⟩
    rw [hb] at this
    exact Finset.mem_singleton.1 this

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : HeightOneSpectrum (𝓞 E)),
    w.asIdeal.inertiaDeg ℤ = 1 → w.asIdeal.ramificationIdx ℤ = 1 →
    Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) (w.under (𝓞 (maximalRealSubfield E))) ∧
    (Formalism.L2.Host.aboveF (L := E) (maximalRealSubfield E) (w.under (𝓞 (maximalRealSubfield E)))).card = 2 ∧
    ∀ w' ∈ Formalism.L2.Host.aboveF (L := E) (maximalRealSubfield E) (w.under (𝓞 (maximalRealSubfield E))),
      Ideal.absNorm w'.asIdeal = Ideal.absNorm w.asIdeal ∧
        w'.asIdeal.ramificationIdx (𝓞 (maximalRealSubfield E)) = 1 := by
  intro E _ _ _ w hf he
  classical
  let v := w.under (𝓞 (maximalRealSubfield E))
  have hwv : w.asIdeal.LiesOver v.asIdeal := ⟨rfl⟩
  have hv0 : v.asIdeal ≠ ⊥ := v.ne_bot
  have hfw : w.asIdeal.inertiaDeg (𝓞 (maximalRealSubfield E)) = 1 := by
    have := Ideal.inertiaDeg_tower (R := ℤ) v.asIdeal w.asIdeal
    rw [hf] at this
    exact (mul_eq_one.1 this.symm).2
  have hew : w.asIdeal.ramificationIdx (𝓞 (maximalRealSubfield E)) = 1 := by
    have := Ideal.ramificationIdx_tower (R := ℤ) v.asIdeal w.asIdeal
    rw [he] at this
    exact (mul_eq_one.1 this.symm).2
  have h2 : Module.finrank (𝓞 (maximalRealSubfield E)) (𝓞 E) = 2 := by
    rw [← Algebra.IsQuadraticExtension.finrank_eq_two (maximalRealSubfield E) E]
    exact (Algebra.IsAlgebraic.finrank_of_isFractionRing (𝓞 (maximalRealSubfield E))
      (maximalRealSubfield E) (𝓞 E) E).symm
  let _ : Fintype (v.asIdeal.primesOver (𝓞 E)) := Fintype.ofFinite _
  have hsum := Ideal.sum_ramification_inertia_eq_finrank v.asIdeal (𝓞 E)
  rw [h2] at hsum
  let a : v.asIdeal.primesOver (𝓞 E) := ⟨w.asIdeal, w.isPrime, hwv⟩
  obtain ⟨b, hba, hb1, hall⟩ := exists_unique_other (fun q : v.asIdeal.primesOver (𝓞 E) =>
      q.1.ramificationIdx (𝓞 (maximalRealSubfield E)) * q.1.inertiaDeg (𝓞 (maximalRealSubfield E))) a
    (fun q => by
      have : q.1.IsPrime := q.2.1
      exact Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero (Ideal.ramificationIdx_pos (R := _) q.1).ne'
        (Ideal.inertiaDeg_pos q.1 _).ne'))
    hsum (by simp only [a, hew, hfw, mul_one])
  have hbl : b.1.LiesOver v.asIdeal := b.2.2
  let B : HeightOneSpectrum (𝓞 E) := ⟨b.1, b.2.1, Ideal.ne_bot_of_liesOver_of_ne_bot hv0 b.1⟩
  have hB : B.under (𝓞 (maximalRealSubfield E)) = v :=
    HeightOneSpectrum.ext (Ideal.over_def b.1 v.asIdeal).symm
  have hwB : w ≠ B := fun h => hba (Subtype.ext (congrArg HeightOneSpectrum.asIdeal h).symm)

  have hmem : ∀ u : HeightOneSpectrum (𝓞 E), u.under (𝓞 (maximalRealSubfield E)) = v → u = w ∨ u = B := by
    intro u hu
    have hul : u.asIdeal.LiesOver v.asIdeal := ⟨by rw [← hu]; rfl⟩
    rcases hall ⟨u.asIdeal, u.isPrime, hul⟩ with h | h
    · exact Or.inl (HeightOneSpectrum.ext (congrArg Subtype.val h))
    · exact Or.inr (HeightOneSpectrum.ext (congrArg Subtype.val h))
  have hB1 := mul_eq_one.1 hb1
  have hnorm : ∀ u : HeightOneSpectrum (𝓞 E), u.under (𝓞 (maximalRealSubfield E)) = v →
      Ideal.absNorm u.asIdeal = Ideal.absNorm v.asIdeal ∧ u.asIdeal.ramificationIdx (𝓞 (maximalRealSubfield E)) = 1 := by
    intro u hu
    have hul : u.asIdeal.LiesOver v.asIdeal := ⟨by rw [← hu]; rfl⟩
    have hf1 : u.asIdeal.inertiaDeg (𝓞 (maximalRealSubfield E)) = 1 ∧
        u.asIdeal.ramificationIdx (𝓞 (maximalRealSubfield E)) = 1 := by
      rcases hmem u hu with rfl | rfl
      · exact ⟨hfw, hew⟩
      · exact ⟨hB1.2, hB1.1⟩
    refine ⟨?_, hf1.2⟩
    rw [← Ideal.absNorm_pow_inertiaDeg v.asIdeal u.asIdeal, hf1.1, pow_one]
  refine ⟨GlobalTheory.LFun.isSplit_iff.2 ⟨w, B, hwB, rfl, hB⟩, ?_, fun u hu => ?_⟩
  · rw [Finset.card_eq_two]
    refine ⟨w, B, hwB, Finset.ext fun u => ?_⟩
    rw [GlobalTheory.LFun.mem_aboveF, Finset.mem_insert, Finset.mem_singleton]
    exact ⟨hmem u, by rintro (rfl | rfl); exacts [rfl, hB]⟩
  · have hu' := GlobalTheory.LFun.mem_aboveF.1 hu
    exact ⟨(hnorm u hu').1.trans (hnorm w rfl).1.symm, (hnorm u hu').2⟩

end GlobalTheory.SplitDegOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfield =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfieldStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory


end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobenius", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

namespace GlobalTheory.FrobTrivChar

theorem eq_one_of_frob_trivial : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime]
    (φ : G E Ω →* (Qbar l)ˣ), Continuous φ →
    (∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, w.asIdeal.inertiaDeg ℤ = 1 → w.asIdeal.ramificationIdx ℤ = 1 →
      ∀ (A : ValuationSubring Ω) (σ : G E Ω), IsPlaceOver (F := E) A w → IsFrob (F := E) A (normV w) σ → φ σ = 1) →
    φ = 1 := by
  classical
  intro E Ω _ _ _ _ _ l _ φ hφ hev
  have : IsGalois E Ω := {}
  refine MonoidHom.ext fun g => ?_
  rw [MonoidHom.one_apply]
  by_contra hg
  have hV : IsOpen {x : G E Ω | φ x ≠ 1} := isOpen_ne_fun hφ continuous_const
  have hn : (fun u : G E Ω => u * g) ⁻¹' {x : G E Ω | φ x ≠ 1} ∈ nhds (1 : G E Ω) :=
    (hV.preimage (continuous_mul_const g)).mem_nhds (by simpa using hg)
  obtain ⟨L, hfd, hN, hL⟩ := (krullTopology_mem_nhds_one_iff_of_normal E Ω _).1 hn
  have hgal : IsGalois E L := {}
  have hS := Filter.eventually_cofinite.1 hev
  obtain ⟨v, hv, hf, he, B, hB, -, σ, hσ, hU⟩ := GlobalTheory.Published.cheb_holds E Ω L.fixingSubgroup
    L.fixingSubgroup_isOpen ((InfiniteGalois.normal_iff_isGalois L).2 hgal) g hS.toFinset
  simp only [Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_not] at hv
  have h1 := hL hU
  simp only [Set.mem_preimage, Set.mem_setOf_eq, inv_mul_cancel_right] at h1
  exact h1 (hv hf he B σ hB hσ)

end GlobalTheory.FrobTrivChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobeniusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobeniusStatement", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Mathlib.RingTheory.RamificationInertia.Ramification\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobenius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory


theorem _root_.GlobalTheory.T.galoisCharacter_eq_one_of_trivial_degreeOne_frobenius : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime]
    (φ : G E Ω →* (Qbar l)ˣ), Continuous φ →
    (∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, w.asIdeal.inertiaDeg ℤ = 1 → w.asIdeal.ramificationIdx ℤ = 1 →
      ∀ (A : ValuationSubring Ω) (σ : G E Ω), IsPlaceOver (F := E) A w → IsFrob (F := E) A (normV w) σ → φ σ = 1) →
    φ = 1 := by
  first | exact @GlobalTheory.FrobTrivChar.eq_one_of_frob_trivial
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobeniusStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousAdeleNorm\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

namespace GlobalTheory.NormKill

theorem loc_eq_one_of_compNorm_eq_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (ε : Formalism.L2.Host.HChar (maximalRealSubfield E)),
    compNorm E ε = 1 → ∀ v : HeightOneSpectrum (𝓞 (maximalRealSubfield E)), Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) v →
    ∀ x, ε.loc v x = 1 := by
  intro E _ _ _ ε hε v hv x
  have h2 : Module.finrank (maximalRealSubfield E) E = 2 :=
    Algebra.IsQuadraticExtension.finrank_eq_two _ _

  have hnorm : Neutral.B1.localIdele (maximalRealSubfield E) v x ∈
      GlobalTheory.QuadSymbol.normGroup (maximalRealSubfield E) E
        (AdeleRing (𝓞 (maximalRealSubfield E)) (maximalRealSubfield E)) := by
    rw [GlobalTheory.IdeleNormChar.mem_normGroup_iff_everywhereNorm]
    refine ⟨fun w => ?_, fun w => ?_⟩
    · by_cases hw : w = v
      · subst hw
        have hx : GlobalTheory.IdeleNormChar.finComp (Neutral.B1.localIdele (maximalRealSubfield E) w x) w = x :=
          Units.ext (Neutral.B1.localIdele_snd_self _ w x)
        rw [hx]
        exact GlobalTheory.LFun.mem_normGroup_of_isSplit h2 hv x
      · have h1 : GlobalTheory.IdeleNormChar.finComp (Neutral.B1.localIdele (maximalRealSubfield E) v x) w = 1 := by
          apply Units.ext
          show (Neutral.B1.finiteSingle (maximalRealSubfield E) v (x : v.adicCompletion _)) w = 1
          exact GlobalTheory.LFun.finSingle_ne hw _
        rw [h1]
        exact one_mem _
    · have h1 : GlobalTheory.IdeleNormChar.infComp (Neutral.B1.localIdele (maximalRealSubfield E) v x) w = 1 :=
        Units.ext rfl
      rw [h1]
      exact one_mem _

  obtain ⟨z, hz⟩ := hnorm
  let y : (AdeleRing (𝓞 E) E)ˣ :=
    Units.map (GlobalTheory.UnitaryHeckeBaseChange.adeleEquiv (GlobalTheory.GalOfCusp.isCMExt_real E)).toRingHom.toMonoidHom z
  have hy : GlobalTheory.GalOfCusp.ideleNorm E y = Neutral.B1.localIdele (maximalRealSubfield E) v x := by
    apply Units.ext
    show Algebra.norm _ ((GlobalTheory.UnitaryHeckeBaseChange.adeleEquiv (GlobalTheory.GalOfCusp.isCMExt_real E)).symm
      ((GlobalTheory.UnitaryHeckeBaseChange.adeleEquiv (GlobalTheory.GalOfCusp.isCMExt_real E)) (z : _))) = _
    rw [RingEquiv.symm_apply_apply]
    exact congrArg Units.val hz
  have key : (GlobalTheory.GalOfCusp.compNorm E ε).1 y = (1 : Formalism.L2.Host.HChar E).1 y :=
    congrArg (fun χ : Formalism.L2.Host.HChar E => χ.1 y) hε
  rw [GlobalTheory.GalOfCusp.compNorm_apply, hy] at key
  exact key

end GlobalTheory.NormKill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousAdeleNorm\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory


end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAbove =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAbove", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyIdeleMapInfIdeleNegOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

namespace GlobalTheory.PolChar

open Formalism.L2.Host

section Comp

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def ideleInf : (AdeleRing (𝓞 E) E)ˣ →* InfiniteAdeleRing E :=
  (MonoidHom.fst _ _).comp (Units.coeHom (InfiniteAdeleRing E × FiniteAdeleRing (𝓞 E) E))

def ideleAt (u : HeightOneSpectrum (𝓞 E)) : (AdeleRing (𝓞 E) E)ˣ →* u.adicCompletion E :=
  (RestrictedProduct.evalMonoidHom _ u).comp
    ((MonoidHom.snd _ _).comp (Units.coeHom (InfiniteAdeleRing E × FiniteAdeleRing (𝓞 E) E)))

theorem ideleMap_localIdele_atFin (v : HeightOneSpectrum (𝓞 F)) (a : Fˣ) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.ideleMap F E (Neutral.B1.localIdele F v (atFin v a)) =
      ∏ w ∈ aboveF (L := E) F v, Neutral.B1.localIdele E w (atFin w (upF F a)) := by
  classical
  refine Units.ext (Prod.ext ?_ (FiniteAdeleRing.ext _ fun u => ?_))
  · refine Eq.trans ?_ (map_prod (ideleInf E) _ _).symm
    refine Eq.trans ?_ (Finset.prod_eq_one fun w _ => rfl).symm
    exact map_one (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap F E)
  · refine Eq.trans ?_ (map_prod (ideleAt E u) _ _).symm
    change GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteCompletionMap F E u
        (Neutral.B1.finiteSingle F v (algebraMap F _ (a : F)) (u.under (𝓞 F))) =
      ∏ w ∈ aboveF (L := E) F v, Neutral.B1.finiteSingle E w (algebraMap E _ (algebraMap F E a)) u
    by_cases h : u.under (𝓞 F) = v
    · have hu : u ∈ aboveF (L := E) F v := by simp [aboveF, h]
      rw [Finset.prod_eq_single_of_mem u hu fun w _ hw => GlobalTheory.LFun.finSingle_ne (Ne.symm hw) _,
        GlobalTheory.LFun.finSingle_self]
      subst h
      rw [GlobalTheory.LFun.finSingle_self, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteCompletionMap_coe]
    · rw [GlobalTheory.LFun.finSingle_ne h, map_one]
      refine (Finset.prod_eq_one fun w hw => GlobalTheory.LFun.finSingle_ne ?_ _).symm
      rintro rfl
      exact h (by simpa [aboveF] using hw)

end Comp

end GlobalTheory.PolChar

namespace GlobalTheory.PolChar

open Formalism.L2.Host

theorem resReal_val_eq_prod : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (ν : Formalism.L2.Host.HChar E)
    (v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))),
    (∀ w ∈ Formalism.L2.Host.aboveF (L := E) (maximalRealSubfield E) v,
      ν.UnrAt w ∧ w.asIdeal.ramificationIdx (𝓞 (maximalRealSubfield E)) = 1) →
    (GlobalTheory.PolChar.resReal ν).val v = ∏ w ∈ Formalism.L2.Host.aboveF (L := E) (maximalRealSubfield E) v, ν.val w := by
  intro E _ _ _ ν v hv
  have key : ∀ w ∈ aboveF (L := E) (maximalRealSubfield E) v,
      ν.loc w (atFin w (upF (maximalRealSubfield E) (unif v))) = ν.val w := by
    intro w hw
    obtain ⟨hunr, he⟩ := hv w hw
    refine HChar.val_eq ν hunr _ ?_
    have hu : w.under (𝓞 (maximalRealSubfield E)) = v := by simpa [aboveF] using hw
    have h1 := unif_spec v
    unfold IsUnifAt at h1 ⊢
    change Valued.v (((algebraMap (maximalRealSubfield E) E ((unif v : (maximalRealSubfield E)ˣ) :
      maximalRealSubfield E)) : E) : w.adicCompletion E) = _
    rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation', GlobalTheory.LFun.valuation_up hu, he, pow_one]
    change Valued.v (((unif v : (maximalRealSubfield E)ˣ) : maximalRealSubfield E) :
      v.adicCompletion (maximalRealSubfield E)) = _ at h1
    rwa [HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at h1
  show (resReal ν).1 (Neutral.B1.localIdele _ v (atFin v (unif v))) = _
  rw [resReal_apply, ideleMap_localIdele_atFin, map_prod]
  exact Finset.prod_congr rfl key

end GlobalTheory.PolChar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAbove =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAboveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAboveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyIdeleMapInfIdeleNegOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory


end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAboveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AbsNormUnderEqOfInertiaDegOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRestrictScalarsHomMaximalRealSubfieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DegreeOnePrimeCMFieldOverSplitMaxRealSubfieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisCharacterEqOneOfTrivialDegreeOneFrobeniusStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharLocalEqOneOfTrivialOnNormsSplitStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeckeCharRestrictMaxRealValEqProdAboveStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyNatCastNotMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApplyIdeleMapInfIdeleNegOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

namespace GlobalTheory.PolCharRes

theorem val_below_of_degree_one (E : Type) [Field E] [NumberField E] [IsCMField E] (ν : Formalism.L2.Host.HChar E) (s : ℝ)
    (hν : ν.IsAbsPow s) (χ : Formalism.L2.Host.HChar (maximalRealSubfield E))
    (hχ : compNorm E χ = ν * (GlobalTheory.ThetaPull.thetaChar ν)⁻¹) :
    ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, w.asIdeal.inertiaDeg ℤ = 1 → w.asIdeal.ramificationIdx ℤ = 1 →
      χ.UnrAt (w.under (𝓞 (maximalRealSubfield E))) ∧
      ((χ.val (w.under (𝓞 (maximalRealSubfield E))) : ℂˣ) : ℂ) = ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (-(2 * s : ℂ)) := by
  have hr : compNorm E (GlobalTheory.PolChar.resReal ν) = ν * (GlobalTheory.ThetaPull.thetaChar ν)⁻¹ := by
    refine Subtype.ext (MonoidHom.ext fun x => ?_)
    change ν.1 (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.ideleMap _ E (GlobalTheory.GalOfCusp.ideleNorm E x)) =
      ν.1 x * ((ν.1 (Units.map (GlobalTheory.UnitaryBC.conjAd E).toMonoidHom x))⁻¹)⁻¹
    rw [GlobalTheory.GalOfCusp.ideleMap_ideleNorm, map_mul, GlobalTheory.PolChar.ideleConj_eq, inv_inv]
  set ε := χ * (GlobalTheory.PolChar.resReal ν)⁻¹ with hε
  have hεc : compNorm E ε = 1 := by rw [hε, map_mul, map_inv, hχ, hr, mul_inv_cancel]
  have hχe : χ = GlobalTheory.PolChar.resReal ν * ε := by rw [hε, mul_comm χ, mul_inv_cancel_left]
  filter_upwards [(GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.tendsto_under (maximalRealSubfield E) E).eventually
    (GlobalTheory.HeckeSplit.eventually_unrAt χ.1 χ.2.1)] with w hu hf he
  obtain ⟨hsp, hcard, hw'⟩ := _root_.GlobalTheory.SplitDegOne.main E w hf he
  refine ⟨hu, ?_⟩
  have hεv : ε.val (w.under (𝓞 (maximalRealSubfield E))) = 1 := _root_.GlobalTheory.NormKill.loc_eq_one_of_compNorm_eq_one E ε hεc _ hsp _
  rw [hχe, Formalism.L2.Host.HChar.val_mul, hεv, mul_one, _root_.GlobalTheory.PolChar.resReal_val_eq_prod E ν _ (fun w' h => ⟨hν.1 w', (hw' w' h).2⟩),
    Units.coe_prod, Finset.prod_congr rfl (fun w' h => by rw [hν.2.1 w', (hw' w' h).1]), Finset.prod_const, hcard,
    ← Complex.cpow_nat_mul]
  congr 1
  push_cast
  ring

theorem restrict_eq_cycBar_pow : ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (ν : Formalism.L2.Host.HChar E) (s : ℝ), ν.IsAbsPow s →
    ∀ ψ : Formalism.L2.Host.HChar (maximalRealSubfield E), compNorm E ψ = ν * (GlobalTheory.ThetaPull.thetaChar ν)⁻¹ →
    ∀ (k : ℕ) (μ : G (maximalRealSubfield E) Ω →* (Qbar l)ˣ), IsLAdicCharOf ι (ψ * quadChar E ^ k) μ →
    ∀ m : ℤ, (m : ℝ) = 2 * s → μ.comp (AlgEquiv.restrictScalarsHom (maximalRealSubfield E)) = cycBar E Ω l ^ m := by
  intro E Ω _ _ _ _ _ _ l _ ι ν s hν ψ hψ k μ hμ m hm
  obtain ⟨hμc, art, n, hart, -, hlad⟩ := hμ
  have hχ : compNorm E (ψ * quadChar E ^ k) = ν * (GlobalTheory.ThetaPull.thetaChar ν)⁻¹ := by
    rw [map_mul, map_pow, compNorm_quadChar, one_pow, mul_one, hψ]
  have hcyc : Continuous (cycBar E Ω l) :=
    (Continuous.units_map _ (show Continuous (fun x : ℤ_[l] => algebraMap ℚ_[l] (Qbar l) (x : ℚ_[l])) from
      (continuous_algebraMap ℚ_[l] (Qbar l)).comp continuous_subtype_val)).comp (ReciprocityTheory.Gal.continuous_cycZ E Ω l)
  rw [← div_eq_one]
  refine GlobalTheory.T.galoisCharacter_eq_one_of_trivial_degreeOne_frobenius E Ω l _ ((hμc.comp (GlobalTheory.T.continuous_restrictScalarsHom_maximalRealSubfield E Ω)).div' (hcyc.zpow m)) ?_
  filter_upwards [val_below_of_degree_one E ν s hν _ hχ, GlobalTheory.HeightCounting.eventually_natCast_notMem E l] with w h1 hl hf he A σ hA hσ
  obtain ⟨hu, hv⟩ := h1 hf he
  set F := maximalRealSubfield E
  have hA' : IsPlaceOver (F := F) A (w.under (𝓞 F)) := fun x => by
    rw [IsScalarTower.algebraMap_apply F E Ω]
    exact hA (algebraMap (𝓞 F) (𝓞 E) x)
  have hσ' : IsFrob (F := F) A (normV (w.under (𝓞 F))) (AlgEquiv.restrictScalarsHom F σ) := by
    rw [GlobalTheory.T.absNorm_under_eq_of_inertiaDeg_one F E w hf]
    exact ⟨hσ.1, hσ.2⟩
  have hl' : ((l : ℕ) : 𝓞 F) ∉ (w.under (𝓞 F)).asIdeal := fun h => hl (by
    have := (Ideal.mem_comap).1 h
    simpa using this)
  have e1 := hlad.frob_unr hart (Or.inl hl') hu hA' hσ'
  have e2 := ReciprocityTheory.Gal.cycZ_of_isFrob hl hA hσ
  rw [MonoidHom.div_apply, div_eq_one]
  apply Units.ext
  rw [MonoidHom.comp_apply, e1, hv]
  have hN : (Ideal.absNorm w.asIdeal : ℕ) = normV w := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl
  have hmC : (-(2 * (s : ℂ))) = (((-m : ℤ)) : ℂ) := by
    have : (2 * (s : ℂ)) = ((m : ℝ) : ℂ) := by rw [hm]; push_cast; ring
    rw [this]; push_cast; ring
  have e3 : ((cycBar E Ω l σ : (Qbar l)ˣ) : Qbar l) = (normV w : Qbar l) := by
    change algebraMap ℚ_[l] (Qbar l) (((ReciprocityTheory.Gal.cycZ E Ω l σ : ℤ_[l]ˣ) : ℤ_[l]) : ℚ_[l]) = _
    rw [e2]; simp
  rw [hN, hmC, Complex.cpow_intCast, map_zpow₀, map_natCast, ← zpow_neg, neg_neg]
  change _ = (((cycBar E Ω l σ) ^ m : (Qbar l)ˣ) : Qbar l)
  rw [Units.val_zpow_eq_zpow_val, e3]

end GlobalTheory.PolCharRes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsNormalisedThetaSub\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeightCounting GlobalTheory.Pst
  GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory

theorem _root_.GlobalTheory.T.ladicCharacter_restrict_cmField_eq_cyclotomicPow : ∀ (E Ω : Type) [Field E] [NumberField E] [IsCMField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (ν : Formalism.L2.Host.HChar E) (s : ℝ), ν.IsAbsPow s →
    ∀ ψ : Formalism.L2.Host.HChar (maximalRealSubfield E), compNorm E ψ = ν * (GlobalTheory.ThetaPull.thetaChar ν)⁻¹ →
    ∀ (k : ℕ) (μ : G (maximalRealSubfield E) Ω →* (Qbar l)ˣ), IsLAdicCharOf ι (ψ * quadChar E ^ k) μ →
    ∀ m : ℤ, (m : ℝ) = 2 * s → μ.comp (AlgEquiv.restrictScalarsHom (maximalRealSubfield E)) = cycBar E Ω l ^ m := by
  first | exact @GlobalTheory.PolCharRes.restrict_eq_cycBar_pow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPowStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeCharSignFixed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeCharSignFixed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BcDefs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicCharacterRestrictCmFieldEqCyclotomicPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Published

private alias isAlgPos_mul := _root_.GlobalTheory.GalChar.isAlgPos_mul

private theorem quadChar_order (E : Type) [Field E] [NumberField E] [IsCMField E] : (quadChar E).OrderDvd 2 := by
  refine Subtype.ext (MonoidHom.ext fun x => ?_)
  change (Units.map (Int.castRingHom ℂ).toMonoidHom (GlobalTheory.IdeleNormChar.normSign E x)) ^ 2 = 1
  rw [← map_pow, Int.units_sq, map_one]

private theorem place_eq {F : Type} [Field F] [NumberField F] (h : Function.Surjective (algebraMap ℚ F))
    (v v' : InfinitePlace F) : v = v' := by
  rw [← v.mk_embedding, ← v'.mk_embedding]
  congr 1
  ext x
  obtain ⟨q, rfl⟩ := h x
  simp

private theorem exists_sign {F : Type} [Field F] [NumberField F] (h : Function.Surjective (algebraMap ℚ F))
    (χ : HChar F) : ∃ m : ℕ, ∀ v : InfinitePlace F, χ.locInf v (-1) = (-1) ^ m := by
  obtain ⟨v₀⟩ : Nonempty (InfinitePlace F) := inferInstance
  have h2 : χ.locInf v₀ (-1) ^ 2 = 1 := by rw [← map_pow, neg_one_sq, map_one]
  have h3 : ((χ.locInf v₀ (-1) : ℂˣ) : ℂ) ^ 2 = 1 := by rw [← Units.val_pow_eq_pow_val, h2, Units.val_one]
  rcases sq_eq_one_iff.1 h3 with e | e
  · exact ⟨0, fun v => by rw [place_eq h v v₀, pow_zero]; exact Units.ext e⟩
  · exact ⟨1, fun v => by rw [place_eq h v v₀, pow_one]; exact Units.ext e⟩

theorem UpperTheory.heckeChar_sign_fixed :
    UpperTheory.V.Af.Bc.SignFix := by
  intro E Ω _ _ _ hE _ _ _ l _ ι χ μ ⟨hμc, art, a, ha, hχ, hL⟩ n
  obtain ⟨m, hm⟩ := exists_sign (surjective_algebraMap_real E hE) χ
  have ho : (quadChar E ^ (m + n)).OrderDvd 2 := by
    have := quadChar_order E
    unfold HChar.OrderDvd at this ⊢
    rw [← pow_mul, mul_comm, pow_mul, this, one_pow]
  have hη := isAlgPos_zero_of_orderDvd two_pos ho
  obtain ⟨δ, hδc, hδ⟩ := ha.exists_isLAdicOf ι hη
  have h0 : (1 : HChar E).IsAbsPow 0 := ⟨fun v x _ => rfl, fun v => by simp [HChar.val, HChar.locK, HChar.loc],
    fun k => by simp [HChar.inf]⟩
  have h1 : compNorm E 1 = 1 * (GlobalTheory.ThetaPull.thetaChar (1 : HChar E))⁻¹ := by
    rw [map_one, one_mul, eq_comm, inv_eq_one]
    exact Subtype.ext (MonoidHom.ext fun x => inv_one)
  have hres := GlobalTheory.T.ladicCharacter_restrict_cmField_eq_cyclotomicPow E Ω l ι 1 0 h0 1 h1 (m + n) δ (by rw [one_mul]; exact ⟨hδc, art, 0, ha, hη, hδ⟩) 0 (by simp)
  refine ⟨χ * quadChar E ^ (m + n), μ * δ, ⟨hμc.mul hδc, art, a + 0, ha, isAlgPos_mul hχ hη, hL.mul hδ⟩, ?_, ?_, fun v => ?_⟩
  · rw [map_mul, map_pow, compNorm_quadChar, one_pow, mul_one]
  · rw [MonoidHom.mul_comp, hres, zpow_zero, mul_one]
  · change χ.locInf v (-1) * (quadChar E ^ (m + n)).locInf v (-1) = (-1) ^ n
    rw [locInf_pow, hm, quadChar_locInf, ← pow_add, ← add_assoc, pow_add, ← two_mul, pow_mul]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HeckeCharSignFixed =====
