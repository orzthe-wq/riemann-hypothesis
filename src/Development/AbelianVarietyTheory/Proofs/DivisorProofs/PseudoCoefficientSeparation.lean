module

public import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesSpectralSide
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleRepHasTraceFiniteAdelicPureTensorFunctStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TestDataHaarFactorizationStatement
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsClosedEmbeddingOfLocallyCompact
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspidalNoRadicalFixed
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspMultiplicityCompletionEqDiscreteSeriesModelStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducibleUnitaryCompletionFiniteTimesDSStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryEquivIffFinitePartEquivDiscreteSeriesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesMultiplicityStatement
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumEqSumOfMatchingFamily
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
import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesSpectralSideStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissibleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTerms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTermsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoefficientSeparation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesSpectralSideStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesSpectralSideStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesSpectralSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.discrete_series_spectral_side : GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.FlathFactorisation → GlobalTheory.Published.HarishChandraCharacters → GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.PseudoCoeffSeparation → ∀ (D : D7) (V : HSp D) (lam : D.what₂.Tau → Fin V.rank → ℤ) (S : D.what₂.Tau → SPar) (M : DSModel V S) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), IsTestData V lam M T U μa μf μ fa ff → ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ c : ℂ, HasTrace (repOp π μ (tensor D.sp.cm.sig V.gram fa ff)) c → c ≠ 0 → HasDSComp M π := by
  first | exact @GlobalTheory.hasDSComp_of_trace_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesSpectralSideStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.finite_part_irreducible_admissible : GlobalTheory.Published.FlathFactorisation → ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∀ hU : IsSubrep π ⊤, (finPartDSSm M hU).IsIrreducible ∧ IsAdmissible (finPartDSSm M hU) := by
  first | exact @GlobalTheory.FinPartIrrAdm.irreducible_admissible
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation\nimport Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleRepHasTraceFiniteAdelicPureTensorFunctStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TestDataHaarFactorizationStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesSpectralSideStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FinitePartIrreducibleAdmissibleStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory

theorem irrUnitary_trace_ne_zero_copyFinDS : GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.FlathFactorisation → GlobalTheory.Published.HarishChandraCharacters → GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.PseudoCoeffSeparation → ∀ (D : D7) (V : HSp D) (lam : D.what₂.Tau → Fin V.rank → ℤ) (S : D.what₂.Tau → SPar) (M : DSModel V S) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), IsTestData V lam M T U μa μf μ fa ff → ∀ ν, IsFinMeas V μf ν → ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ c : ℂ, HasTrace (repOp π μ (tensor D.sp.cm.sig V.gram fa ff)) c → c ≠ 0 → ∃ (W : Type) (_ : AddCommGroup W) (_ : Module ℂ W) (σ : Representation ℂ (GfC V) W), σ.IsIrreducible ∧ IsAdmissible σ ∧ IsCopyFinDS σ M π ⊤ ∧ GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.HasTrace ν σ (finFn V ff) c := by
  intro hDS hFl hHC hPC D V lam S M T U μa μf μ _ _ fa ff hTD ν hν H _ _ _ π hπ c hc hc0
  have hcomp : HasDSComp M π := GlobalTheory.T.discrete_series_spectral_side hDS hFl hHC hPC D V lam S M T U μa μf μ fa ff hTD H π hπ c hc hc0
  have hU : GlobalTheory.AutomorphicL2Unitary.IsSubrep π ⊤ := GlobalTheory.AutomorphicL2Unitary.isSubrep_top
  have hcopy := _root_.GlobalTheory.TrCopy.isCopyFinDS_finPartDSSm D V S M H π hπ hcomp hU
  obtain ⟨hirr, hadm⟩ := GlobalTheory.T.finite_part_irreducible_admissible hFl D V S M H π hπ hcomp hU
  haveI : ν.IsHaarMeasure := hν.1
  have hfam : IsFinFamily D.sp.cm.sig V.gram (frameLat V) ff := hTD.2.2.2.2.2.2.isFinFamily
  obtain ⟨⟨c', hc'⟩, -⟩ := _root_.GlobalTheory.FinTrace.hasTrace_finFn D V ν ff hfam _ (finPartDSSm M hU) hadm
  have hπc' := GlobalTheory.T.test_data_haar_factorization D V lam S M T U μa μf μ fa ff hTD ν hν H π hπ _ (finPartDSSm M hU) hirr hadm hcopy c' hc'
  have hcc : c' = c := hπc'.2.symm.trans hc.2
  subst hcc
  exact ⟨_, _, _, finPartDSSm M hU, hirr, hadm, hcopy, hc'⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTermsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTermsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.discrete_series_model_trace_terms : GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.FlathFactorisation → GlobalTheory.Published.HarishChandraCharacters → GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.PseudoCoeffSeparation → ∀ (D : D7) (V : HSp D) (lam : D.what₂.Tau → Fin V.rank → ℤ) (S : D.what₂.Tau → SPar) (M : DSModel V S) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), IsTestData V lam M T U μa μf μ fa ff → ∀ ν, IsFinMeas V μf ν → ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ c : ℂ, HasTrace (repOp π μ (tensor D.sp.cm.sig V.gram fa ff)) c → c ≠ 0 → ∃ (W : Type) (_ : AddCommGroup W) (_ : Module ℂ W) (σ : Representation ℂ (GfC V) W), σ.IsIrreducible ∧ IsAdmissible σ ∧ IsCopyFinDS σ M π ⊤ ∧ GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.HasTrace ν σ (finFn V ff) c := by
  first | exact @GlobalTheory.irrUnitary_trace_ne_zero_copyFinDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTermsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoefficientSeparation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoefficientSeparation", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.DiscreteSeriesUnitary₂.DiscreteSeriesClassificationIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsClosedEmbeddingOfLocallyCompact\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFactorisationCuspidal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspidalNoRadicalFixed\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ConstantTermVanishing\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PseudoCoefficientSeparation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteSeriesModelTraceTermsStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspMultiplicityCompletionEqDiscreteSeriesModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIrreducibleUnitaryCompletionFiniteTimesDSStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryEquivIffFinitePartEquivDiscreteSeriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesMultiplicityStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumEqSumOfMatchingFamily\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.TestDataHaarFactorizationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SpecTraceProof

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S}


open Classical in
theorem isCopyFinDS_of_equiv {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {ρ : GA D V →* (H →L[ℂ] H)} {W W' : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W']
    {σ : Representation ℂ (GfC V) W} {σ' : Representation ℂ (GfC V) W'} (f : σ.Equiv σ')
    (h : IsCopyFinDS σ M ρ ⊤) : IsCopyFinDS σ' M ρ ⊤ := by
  obtain ⟨T, hT, hinj, hspan⟩ := h
  refine ⟨T ∘ₗ f.symm.toLinearEquiv.toLinearMap, ?_, hinj.comp f.symm.toLinearEquiv.injective, ?_⟩
  · obtain ⟨h1, h2, h3⟩ := mem_homTensorPi.1 hT
    refine mem_homTensorPi.2 ⟨fun _ _ => Submodule.mem_top, fun g w y => ?_, fun i g w y => h3 i g _ y⟩
    have e : f.symm.toLinearEquiv (σ' g w) = σ g (f.symm.toLinearEquiv w) :=
      LinearMap.congr_fun (f.symm.isIntertwining' g) w
    have h2' := h2 g (f.symm.toLinearEquiv w) y
    rw [← e] at h2'
    exact h2'
  · rw [← hspan]
    congr 2
    ext v
    simp only [LinearMap.coe_comp, Function.comp_apply, Set.mem_setOf_eq]
    exact ⟨fun ⟨w, y, hv⟩ => ⟨_, y, hv⟩, fun ⟨w, y, hv⟩ => ⟨f.toLinearEquiv w, y, by simpa using hv⟩⟩


open Classical in
theorem isCopyFinDS_of_uEquiv {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
    {ρ : GA D V →* (H →L[ℂ] H)} {ρ' : GA D V →* (H' →L[ℂ] H')} {W : Type} [AddCommGroup W] [Module ℂ W]
    {σ : Representation ℂ (GfC V) W} (hρ : UEquiv ρ ρ')
    (h : IsCopyFinDS σ M ρ ⊤) : IsCopyFinDS σ M ρ' ⊤ := by
  obtain ⟨A, hA⟩ := hρ
  obtain ⟨T, hT, hinj, hspan⟩ := h
  let C := (ContinuousLinearMap.compContinuousMultilinearMapL ℂ M.H H H'
    (A.toContinuousLinearEquiv : H →L[ℂ] H')).toLinearMap
  have hC : ∀ w y, (C ∘ₗ T) w y = A (T w y) := fun _ _ => rfl
  refine ⟨C ∘ₗ T, ?_, ?_, ?_⟩
  · obtain ⟨h1, h2, h3⟩ := mem_homTensorPi.1 hT
    refine mem_homTensorPi.2 ⟨fun _ _ => Submodule.mem_top, fun g w y => ?_, fun i g w y => ?_⟩
    · rw [hC, hC, h2, hA]
    · rw [hC, hC, h3, hA]
  · intro w w' e
    refine hinj (ContinuousMultilinearMap.ext fun y => A.injective ?_)
    rw [← hC, ← hC, e]
  · have hS : {v | ∃ w y, v = (C ∘ₗ T) w y} = A '' {v | ∃ w y, v = T w y} := by
      ext v
      simp only [hC, Set.mem_setOf_eq, Set.mem_image]
      exact ⟨fun ⟨w, y, hv⟩ => ⟨_, ⟨w, y, rfl⟩, hv.symm⟩, fun ⟨_, ⟨w, y, rfl⟩, hv⟩ => ⟨w, y, hv.symm⟩⟩
    rw [hS]
    have hd : Dense ((Submodule.span ℂ {v | ∃ w y, v = T w y} : Submodule ℂ H) : Set H) :=
      Submodule.dense_iff_topologicalClosure_eq_top.2 hspan
    refine Submodule.dense_iff_topologicalClosure_eq_top.1 ?_
    have e2 : (Submodule.span ℂ ((A.toLinearEquiv : H →ₗ[ℂ] H') '' {v | ∃ w y, v = T w y}) : Set H') =
        (A.toLinearEquiv : H →ₗ[ℂ] H') '' (Submodule.span ℂ {v | ∃ w y, v = T w y} : Set H) := by
      rw [Submodule.span_image, Submodule.map_coe]
    have e3 : (A.toLinearEquiv : H →ₗ[ℂ] H') '' {v | ∃ w y, v = T w y} = A '' {v | ∃ w y, v = T w y} := rfl
    rw [← e3, e2]
    exact A.surjective.denseRange.dense_image A.continuous hd

theorem not_isIntegralOp_zero {G W : Type} [Group G] [MeasurableSpace G] [AddCommGroup W] [Module ℂ W]
    {ν : Measure G} {σ : Representation ℂ G W} {F : G → ℂ} {c : ℂ}
    (h : GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.HasTrace ν σ F c) (hc : c ≠ 0) : ¬ GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ F 0 := by
  intro h0
  obtain ⟨A, hA, -, rfl⟩ := h
  obtain rfl := hA.unique h0
  refine hc ?_
  have e : (LinearMap.restrict (0 : W →ₗ[ℂ] W) (p := LinearMap.range (0 : W →ₗ[ℂ] W))
      (q := LinearMap.range (0 : W →ₗ[ℂ] W)) fun v _ => LinearMap.mem_range_self _ v) = 0 :=
    LinearMap.ext fun x => Subtype.ext rfl
  rw [e, map_zero]

theorem specTrace : GlobalTheory.Published.DiscreteSeriesClassification → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.HarishChandraFinite → GlobalTheory.Published.DixmierMalliavinFactorisation → GlobalTheory.Published.FlathFactorisation → GlobalTheory.Published.HarishChandraCharacters → (∀ (D : D7) (V : HSp D) (μ : Measure (GA D V)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant], GlobalTheory.IndefiniteRowSideFullHecke.CuspidalNoRadicalFixed.CuspidalOperators V μ) → GlobalTheory.IndefiniteRowSideFullHecke.ConstantTermVanishing.ParabolicAndConstTerm → GlobalTheory.IndefiniteRowSideFullHecke.PseudoCoefficientSeparation.PseudoCoeffSeparation → SpecTrace := by
  intro hDSC _ _ _ hFlath hChar hCO hPCT hPCS
  intro D V lam S M T U μa μf μ _ _ fa ff hTD ν hν n Ws _ _ σs hIrr hcover c hc
  have hcusp := GlobalTheory.T.discrete_series_multiplicity hCO hPCT D V lam S M T U μa μf μ fa ff hTD
  have hpone := GlobalTheory.T.discrete_series_model_trace_terms hDSC hFlath hChar hPCS D V lam S M T U μa μf μ fa ff hTD ν hν
  refine ⟨hcusp.traceClass, ?_⟩
  refine _root_.GlobalTheory.hasSum_eq_sum_of_matching_family (UDual (GA D V)) n (fun x => (mCusp V μ x.rep.π).toNat)
    (fun x => repTrace x.rep.π μ (tensor D.sp.cm.sig V.gram fa ff)) (fun i => (mCuspDS μ (σs i) M).toNat) c
    (fun x i => IsCopyFinDS (σs i) M x.rep.π ⊤) _ hcusp.hasSum_trace ?_ ?_ ?_ ?_ ?_
  ·
    intro x hm ht
    have hm' : mCusp V μ x.rep.π ≠ 0 := fun h => hm (by rw [h]; simp)
    have htr : HasTrace (repOp x.rep.π μ (tensor D.sp.cm.sig V.gram fa ff))
        (repTrace x.rep.π μ (tensor D.sp.cm.sig V.gram fa ff)) := ⟨hcusp.traceClass_rep x hm', rfl⟩
    obtain ⟨W, _, _, σ, hσi, hσa, hcopy, hσt⟩ := hpone x.rep.H x.rep.π x.rep.isIrr _ htr ht
    have hmσ : mCuspDS μ σ M ≠ 0 := by
      rwa [← _root_.GlobalTheory.AutMult.mCusp_eq_mCuspDS D V S M μ x.rep.H x.rep.π x.rep.isIrr W σ hσi hσa hcopy]
    obtain ⟨i, ⟨f⟩⟩ := hcover W σ hσi hσa hmσ (not_isIntegralOp_zero hσt ht)
    exact ⟨i, isCopyFinDS_of_equiv f hcopy⟩
  ·
    intro i hi
    have hi' : mCuspDS μ (σs i) M ≠ 0 := fun h => hi (by rw [h]; simp)
    obtain ⟨H, _, _, π, hπ, hcopy⟩ := _root_.GlobalTheory.AutMult.exists_isIrrUnitary_isCopyFinDS D V S M μ (Ws i) (σs i) (hIrr.1 i) (hIrr.2.1 i) hi'
    let R : IrrU (GA D V) := ⟨H, π, hπ⟩
    refine ⟨R.cl, isCopyFinDS_of_uEquiv ?_ hcopy⟩
    exact (IrrU.cl_eq_iff.1 (UDual.cl_rep R.cl)).symm
  ·
    intro x i hR
    refine ⟨?_, ?_⟩
    · rw [_root_.GlobalTheory.AutMult.mCusp_eq_mCuspDS D V S M μ x.rep.H x.rep.π x.rep.isIrr (Ws i) (σs i) (hIrr.1 i) (hIrr.2.1 i) hR]
    · exact (GlobalTheory.T.test_data_haar_factorization D V lam S M T U μa μf μ fa ff hTD ν hν x.rep.H x.rep.π x.rep.isIrr (Ws i) (σs i)
        (hIrr.1 i) (hIrr.2.1 i) hR (c i) (hc i)).2
  ·
    intro x i j hi hj
    by_contra hne
    have e := (_root_.GlobalTheory.AutMult.isUnitEquiv_iff_nonempty_equiv_of_isCopyFinDS D V S M x.rep.H x.rep.π x.rep.isIrr (Ws i) (σs i) (hIrr.1 i) (hIrr.2.1 i) hi
      x.rep.H x.rep.π x.rep.isIrr (Ws j) (σs j) (hIrr.1 j) (hIrr.2.1 j) hj).1 (UEquiv.refl _)
    exact (hIrr.2.2 i j hne).false e.some
  ·
    intro x y i hx hy
    have e := (_root_.GlobalTheory.AutMult.isUnitEquiv_iff_nonempty_equiv_of_isCopyFinDS D V S M x.rep.H x.rep.π x.rep.isIrr (Ws i) (σs i) (hIrr.1 i) (hIrr.2.1 i) hx
      y.rep.H y.rep.π y.rep.isIrr (Ws i) (σs i) (hIrr.1 i) (hIrr.2.1 i) hy).2 ⟨Representation.Equiv.refl _⟩
    rw [← UDual.cl_rep x, ← UDual.cl_rep y]
    exact IrrU.cl_eq_iff.2 e

end GlobalTheory.SpecTraceProof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoefficientSeparation =====
