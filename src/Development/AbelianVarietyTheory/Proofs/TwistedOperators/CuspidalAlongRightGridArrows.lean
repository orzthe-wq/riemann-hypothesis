module

public import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOrthogonalSumLatticeSameLatticedSpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjThetaKOMulIntegrableOn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParameterRegularCardEqRankFormula
public import Formalism.LocalToGlobal.IndefiniteReal.MultLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnit, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnitStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrowStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAt, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAtStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspidalAlongRightGridArrows

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnit", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.HaarFundDom

theorem setIntegral_eq_const_mul : ∀ {D : D7} {V : HSp D} (ν₁ ν₂ : Measure (GA D V)) (fd₁ fd₂ : Set (GA D V)), ν₁.IsHaarMeasure → ν₂.IsHaarMeasure → IsFundamentalDomain (GQ V) fd₁ ν₁ → IsFundamentalDomain (GQ V) fd₂ ν₂ → ∃ c : ℂ, ∀ f : GA D V → ℂ, (∀ γ ∈ GQ V, ∀ g, f (γ * g) = f g) → (IntegrableOn f fd₁ ν₁ ↔ IntegrableOn f fd₂ ν₂) ∧ ∫ g in fd₁, f g ∂ν₁ = c * ∫ g in fd₂, f g ∂ν₂ := by
  intro D V ν₁ ν₂ fd₁ fd₂ h₁ h₂ hfd₁ hfd₂
  obtain ⟨i1, i2, i3, i4, i5, -, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  have hc := Measure.isMulLeftInvariant_eq_smul ν₁ ν₂
  set c₀ : NNReal := Measure.haarScalarFactor ν₁ ν₂ with hc₀
  have hpos : 0 < c₀ := Measure.haarScalarFactor_pos_of_isHaarMeasure ν₁ ν₂
  have hc0 : (c₀ : ENNReal) ≠ 0 := by exact_mod_cast hpos.ne'
  have hctop : (c₀ : ENNReal) ≠ ⊤ := ENNReal.coe_ne_top
  have hsm : (c₀ • ν₂ : Measure (GA D V)) = (c₀ : ENNReal) • ν₂ := rfl
  have hfd₂' : IsFundamentalDomain (GQ V) fd₂ ν₁ := hfd₂.mono (by rw [hc, hsm]; exact Measure.smul_absolutelyContinuous)
  refine ⟨(c₀ : ℂ), fun f hf => ?_⟩
  have hf' : ∀ (g : GQ V) (x : GA D V), f (g • x) = f x := fun g x => hf g g.2 x
  constructor
  · rw [hfd₁.integrableOn_iff hfd₂' hf', hc, hsm, IntegrableOn, Measure.restrict_smul, integrable_smul_measure hc0 hctop]
    rfl
  · rw [hfd₁.setIntegral_eq hfd₂' hf', hc, hsm, Measure.restrict_smul, integral_smul_measure]
    simp [Complex.real_smul]

end GlobalTheory.HaarFundDom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnitStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.exists_const_setIntegral_haar_fundamentalDomains_unitary : ∀ {D : D7} {V : HSp D} (ν₁ ν₂ : Measure (GA D V)) (fd₁ fd₂ : Set (GA D V)), ν₁.IsHaarMeasure → ν₂.IsHaarMeasure → IsFundamentalDomain (GQ V) fd₁ ν₁ → IsFundamentalDomain (GQ V) fd₂ ν₂ → ∃ c : ℂ, ∀ f : GA D V → ℂ, (∀ γ ∈ GQ V, ∀ g, f (γ * g) = f g) → (IntegrableOn f fd₁ ν₁ ↔ IntegrableOn f fd₂ ν₂) ∧ ∫ g in fd₁, f g ∂ν₁ = c * ∫ g in fd₂, f g ∂ν₂ := by
  first | exact @GlobalTheory.HaarFundDom.setIntegral_eq_const_mul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.RowFock

theorem isThetaFunO_fock_right : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts} {G' : GridData R.toLevCh sc} {W : G'.Weil}, W.Over R → ∀ (ρ : RealMatch W), RealMatch.Over R ρ → ∀ (t : T) (i j : ℕ), i < D.R.m → j ≤ D.R.m → ∀ e, IsIdemSum e (locPl G' t) → ∀ φ f, IsLocVec W (.chi i j) e (vacOf ρ (.right i j)) φ f → ∀ Q : PolF D (G'.pT (.chi i j)).rank (G'.pS (.chi i j)).rank, IsThetaFunO W.ψ (G'.pS (.chi i j)) (G'.pT (.chi i j)) (W.fock (.chi i j) f Q) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R sc G' W _ ρ _ t i j hi hj e _ φ f hf Q
  have h₀ : IsThetaFunO W.ψ (G'.pS (.chi i j)) (G'.pT (.chi i j)) (vacOf ρ (.right i j)) :=
    (ρ.vX_is i j hi hj).2.theta
  have hfθ : IsThetaFunO W.ψ (G'.pS (.chi i j)) (G'.pT (.chi i j)) f :=
    GlobalTheory.JointHarm.isThetaFunO_of_isThetaAt W.ψ_std W.θ_is hf.2 h₀
  exact GlobalTheory.GalLift.Vec.theta_pureTensorO W.ψ_std W.θ_is _ _ _ _ hfθ Q

end GlobalTheory.RowFock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.isThetaFunction_fock_vector_rightward_arrow : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts} {G' : GridData R.toLevCh sc} {W : G'.Weil}, W.Over R → ∀ (ρ : RealMatch W), RealMatch.Over R ρ → ∀ (t : T) (i j : ℕ), i < D.R.m → j ≤ D.R.m → ∀ e, IsIdemSum e (locPl G' t) → ∀ φ f, IsLocVec W (.chi i j) e (vacOf ρ (.right i j)) φ f → ∀ Q : PolF D (G'.pT (.chi i j)).rank (G'.pS (.chi i j)).rank, IsThetaFunO W.ψ (G'.pS (.chi i j)) (G'.pT (.chi i j)) (W.fock (.chi i j) f Q) := by
  first | exact @GlobalTheory.RowFock.isThetaFunO_fock_right
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAt", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexConjugationMapsMultiplicitySpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesModelOfDualParameter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.TypeConj

open Matrix Formalism.IndefR.Mult GlobalTheory.ConjDS GlobalTheory.ConjMult

variable {D : D7}

theorem isTypeAt_star (θ : InfFam D) (V : HSp D) (τ : D.what₂.Tau) (P : SPar) (φ : GA D V → ℂ)
    (h : IsTypeAt θ V τ P φ) : IsTypeAt θ V τ (dualPar P) fun g => star (φ g) := by
  obtain ⟨H, i1, i2, σ, lam, ε, Q, hE, hD, hQ, hG, hx⟩ := h
  letI := i1; letI := i2
  have hJ := GlobalTheory.SmoothAutCheck.gramAt_unit V τ
  have e : ∀ g, rv (Q.submatrix Fin.revPerm (Equiv.refl _) * g * (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹) =
      Q * g * Q⁻¹ := by
    intro g
    rw [inv_submatrix_equiv]
    have : Q.submatrix Fin.revPerm (Equiv.refl _) * g * Q⁻¹.submatrix (Equiv.refl _) Fin.revPerm =
        rv (Q * g * Q⁻¹) := by
      ext i j
      simp [rv, Matrix.mul_apply]
    rw [this, rv_rv]
  have hc : ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ w : Cj H,
      cj H ((fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
        (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹) w) = (fun g => σ (Q * g * Q⁻¹)) g (cj H w) := by
    intro g _ w
    show σ (rv _) (cj H w) = _
    rw [e]
  have hc' : ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∀ w : H,
      (cj H).symm ((fun g => σ (Q * g * Q⁻¹)) g w) = (fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
        (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹) ((cj H).symm w) := by
    intro g hg w
    apply (cj H).injective
    rw [hc g hg, LinearIsometryEquiv.apply_symm_apply, LinearIsometryEquiv.apply_symm_apply]
  have hfold : ∀ l : List (Matrix (Fin V.rank) (Fin V.rank) ℂ), (∀ X ∈ l, X ∈ lieAt V τ) → ∀ w : Cj H,
      l.foldr (dRep (fun g => σ (Q * g * Q⁻¹))) (cj H w) =
        cj H (l.foldr (dRep (fun g => (fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
          (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹))) w) := by
    intro l
    induction l with
    | nil => intro _ _; rfl
    | cons X l ih =>
      intro hl w
      rw [List.foldr_cons, ih (fun Y hY => hl Y (List.mem_cons_of_mem _ hY)), dRep_conj hJ (cj H) hc (hl X List.mem_cons_self),
        List.foldr_cons]
  have hn : ∀ l : List (Matrix (Fin V.rank) (Fin V.rank) ℂ), (∀ X ∈ l, X ∈ lieAt V τ) → ∀ w : Cj H,
      ‖l.foldr (dRep (fun g => (fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
          (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹))) w‖ =
        ‖l.foldr (dRep (fun g => σ (Q * g * Q⁻¹))) (cj H w)‖ := by
    intro l hl w
    rw [hfold l hl, LinearIsometryEquiv.norm_map]
  refine ⟨Cj H, inferInstance, inferInstance, fun g => cjOp (σ (rv g)), nr lam, fun a => ε a.rev,
    Q.submatrix Fin.revPerm (Equiv.refl _), isEnum_dual hE, isDS_transfer (fun _ => rfl) (cj H) (fun _ _ => rfl) hD,
    (Matrix.isUnit_submatrix_equiv _ _).2 hQ, ?_, fun x => ?_⟩
  · rw [← hG, ← rv_Jm (ε := fun a => ε a.rev) (ε' := ε) (fun a => by simp), rv,
      conjTranspose_submatrix, submatrix_mul_equiv, submatrix_mul_equiv]
    rfl
  obtain ⟨v, hv, ℓ, hℓ, ⟨S, C, hS, hb, hsum, B, hB, hBb⟩, hs⟩ := hx x
  let ℓ' : ℕ → (Cj H →ₗ[ℂ] ℂ) := fun i =>
    { toFun := fun w => star (ℓ i (cj H w))
      map_add' := fun x y => by simp
      map_smul' := fun a x => by rw [map_smulₛₗ, map_smul]; simp }
  refine ⟨fun i => (cj H).symm (v i), fun i => smoothVec_conj hJ (cj H).symm hc' (hv i), ℓ', fun i => ?_,
    ⟨S, C, hS, fun i w hw => ?_, fun S' hS' => ?_, B, hB, fun g hg w hw => ?_⟩, fun g hg => ?_⟩
  · obtain ⟨ℓ'', h1, h2⟩ := sobCont_conj hJ (cj H) hc (hℓ i)
    have : ℓ'' = ℓ' i := LinearMap.ext h2
    rw [← this]; exact h1
  · have h1 := hb i (cj H w) (smoothVec_conj hJ (cj H) hc hw)
    have h2 : (S.map fun l => ‖l.foldr (dRep (fun g => (fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
          (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹))) w‖) = S.map fun l => ‖l.foldr (dRep (fun g => σ (Q * g * Q⁻¹))) (cj H w)‖ :=
      List.map_congr_left fun l hl => hn l (hS l hl) w
    rw [h2]
    exact (norm_star _).trans_le h1
  · have h2 : ∀ i, (S'.map fun l => ‖l.foldr (dRep (fun g => (fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
          (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹))) ((cj H).symm (v i))‖) =
        S'.map fun l => ‖l.foldr (dRep (fun g => σ (Q * g * Q⁻¹))) (v i)‖ := fun i =>
      List.map_congr_left fun l hl => by rw [hn l (hS' l hl), LinearIsometryEquiv.apply_symm_apply]
    simp only [h2]
    exact hsum S' hS'
  · have h2 := hc g hg w
    have h3 : ∀ u : Cj H, (S.map fun l => ‖l.foldr (dRep (fun g => (fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
          (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹))) u‖) = S.map fun l => ‖l.foldr (dRep (fun g => σ (Q * g * Q⁻¹))) (cj H u)‖ :=
      fun u => List.map_congr_left fun l hl => hn l (hS l hl) u
    rw [h3, h3, h2]
    exact hBb g hg (cj H w) (smoothVec_conj hJ (cj H) hc hw)
  · have e2 : ∀ i, ℓ' i ((fun g => cjOp (σ (rv g))) (Q.submatrix Fin.revPerm (Equiv.refl _) * g *
          (Q.submatrix Fin.revPerm (Equiv.refl _))⁻¹) ((cj H).symm (v i))) = star (ℓ i (σ (Q * g * Q⁻¹) (v i))) := by
      intro i
      show star (ℓ i (cj H _)) = _
      rw [hc g hg, LinearIsometryEquiv.apply_symm_apply]
    simp only [e2]
    exact (hs g hg).star

theorem isTypeAt_dualPar_iff : ∀ {D : D7} (θ : InfFam D) (V : HSp D) (τ : D.what₂.Tau) (P : SPar) (φ : GA D V → ℂ),
    IsTypeAt θ V τ (Formalism.IndefR.Mult.dualPar P) φ ↔ IsTypeAt θ V τ P fun g => star (φ g) := by
  intro D θ V τ P φ
  constructor
  · intro h
    have := isTypeAt_star θ V τ _ _ h
    rwa [dualPar_dualPar] at this
  · intro h
    have := isTypeAt_star θ V τ _ _ h
    simpa only [star_star] using this

end GlobalTheory.TypeConj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAtStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.isTypeAt_dualPar_iff_star_isTypeAt : ∀ {D : D7} (θ : InfFam D) (V : HSp D) (τ : D.what₂.Tau) (P : SPar) (φ : GA D V → ℂ), IsTypeAt θ V τ (Formalism.IndefR.Mult.dualPar P) φ ↔ IsTypeAt θ V τ P fun g => star (φ g) := by
  first | exact @GlobalTheory.TypeConj.isTypeAt_dualPar_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspidalAlongRightGridArrows =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspidalAlongRightGridArrows", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOrthogonalSumLatticeSameLatticedSpace\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjThetaKOMulIntegrableOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsConstSetIntegralHaarFundamentalDomainsUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridParameterRegularCardEqRankFormula\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsThetaFunctionFockVectorRightwardArrowStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsTypeAtDualParIffStarIsTypeAtStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.MultLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.RightArrowCusp

theorem vert_par : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A}, GlobalTheory.Hk3.Core R F → ∀ G : GlobalTheory.Grid.GridPre R, G.Is → ∀ i j : ℕ, i ≤ D.R.m → j ≤ D.R.m → (G.V i j).S = GlobalTheory.Grid.parV D i j := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R F _ G hG i j hi hj
  cases i with
  | zero =>
    rw [GlobalTheory.Grid.parV_zero D hj]
    rcases j with _ | j
    · rfl
    · show (if j + 1 < D.R.m then GlobalTheory.Grid.nodeY R (j + 1) else GlobalTheory.Grid.nodeX R).S = _
      split_ifs with h
      · simp [Nat.min_eq_left hj]
      · have : j + 1 = D.R.m := by omega
        rw [this]
  | succ i => exact (hG.spaces.vert i j hi hj).par

theorem meas_haar_fund : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A}, GlobalTheory.Hk3.Core R F → ∀ G : GlobalTheory.Grid.GridPre R, G.Is → ∀ (t : T) (i j : ℕ), i ≤ D.R.m → j ≤ D.R.m → (G.meas t i j).ν.IsHaarMeasure ∧ IsFundamentalDomain (GQ (G.V i j).V) (G.meas t i j).fd (G.meas t i j).ν := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R F hC G hG t i j hi hj
  have aux : ∀ {N : GlobalTheory.Grid.Node D} (m : N.MeasDat) (df : Prop) K, m.Is df K →
      m.ν.IsHaarMeasure ∧ IsFundamentalDomain (GQ N.V) m.fd m.ν := by
    intro N m df K h
    by_cases hd : df
    · exact ⟨(h.1 hd).1.1, (h.1 hd).2⟩
    · exact ⟨(h.2 hd).1.1, (h.2 hd).2⟩
  have cst : ∀ {S S' : GlobalTheory.Grid.Node D} (e : S = S') (m : S.MeasDat),
      m.ν.IsHaarMeasure ∧ IsFundamentalDomain (GQ S.V) m.fd m.ν →
      (GlobalTheory.Grid.Node.MeasDat.cast e m).ν.IsHaarMeasure ∧
        IsFundamentalDomain (GQ S'.V) (GlobalTheory.Grid.Node.MeasDat.cast e m).fd (GlobalTheory.Grid.Node.MeasDat.cast e m).ν := by
    intro S S' e m h
    subst e
    exact h
  rcases i with _ | i
  · rcases j with _ | j
    · exact aux _ _ _ (hG.meas.col 0 (Nat.zero_le _))
    · show (GlobalTheory.Grid.meas0 R t j).ν.IsHaarMeasure ∧
        IsFundamentalDomain (GQ (GlobalTheory.Grid.row0 R (j + 1)).V) (GlobalTheory.Grid.meas0 R t j).fd (GlobalTheory.Grid.meas0 R t j).ν
      unfold GlobalTheory.Grid.meas0
      split_ifs with h
      · apply cst
        by_cases h2 : j + 1 + 1 < D.R.m
        · have := hC.models.νY t (j + 1) h2
          exact ⟨this.1.1, this.2⟩
        · have := hC.models.νY' t
          have e : D.R.m - 1 = j + 1 := by omega
          rw [e] at this
          exact ⟨this.1.1, this.2⟩
      · apply cst
        have := hC.models.νX t
        exact ⟨this.1.1, this.2⟩
  · rcases j with _ | j
    · exact aux _ _ _ (hG.meas.col (i + 1) hi)
    · exact aux _ _ _ (hG.meas.vert i j hi hj)

theorem thetaKO_eq_kerA : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts} {G' : GridData R.toLevCh sc} (W : G'.Weil) (i j : ℕ) (Ls : Submodule (𝓞 D.host.E) (G'.V (.grid i j)).V) (hs1 : Submodule.IsLattice D.host.E Ls) (hs2 : Formalism.HermitianLatticesTheory.IsUnimodular (G'.V (.grid i j)).hT Ls) (Lt : Submodule (𝓞 D.host.E) (G'.V (.grid (i + 1) j)).V) (ht1 : Submodule.IsLattice D.host.E Lt) (ht2 : Formalism.HermitianLatticesTheory.IsUnimodular (G'.V (.grid (i + 1) j)).hT Lt) (ω : GlobalTheory.Grid.WRep (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid (i + 1) j)) Lt ht1 ht2) (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid i j)) Ls hs1 hs2)), HEq (ω.toSgn true) (W.om (.chi i j)) → ∀ (Φ : Sch G' (.right i j)) (g : GA D (G'.V (.grid i j))) (h : GA D (G'.V (.grid (i + 1) j))), thetaKO ω h g Φ = W.kerA (.right i j) Φ g h := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R sc G' W i j Ls hs1 hs2 Lt ht1 ht2 ω hω Φ g h
  have e : ω.toSgn true = W.om (.chi i j) := eq_of_heq hω
  show (ω (h, g)) Φ 0 = (W.om (.chi i j) (negGA _ h, g)) Φ 0
  rw [← e]
  rfl

theorem isThetaFunO_neg_reLat : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (S U : HSp D) (L : Submodule (𝓞 D.host.E) S.V) (h1 : Submodule.IsLattice D.host.E L) (h2 : Formalism.HermitianLatticesTheory.IsUnimodular S.hT L) (L' : Submodule (𝓞 D.host.E) U.V) (h1' : Submodule.IsLattice D.host.E L') (h2' : Formalism.HermitianLatticesTheory.IsUnimodular U.hT L') (Φ : WO (negSp S) U → ℂ), IsThetaFunO ψ (negSp S) U Φ → IsThetaFunO ψ (GlobalTheory.Grid.neg (GlobalTheory.VolRatioCompare.reLat S L h1 h2)) (GlobalTheory.VolRatioCompare.reLat U L' h1' h2') Φ := by
  intro D ψ S U L h1 h2 L' h1' h2' Φ h
  exact ⟨h.1, h.2, h.3, h.4⟩

theorem isCuspListed_smul : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (θ : InfFam D) (X : Node) (c : ℂ) (F : Fn G X), IsCuspListed θ X F → IsCuspListed θ X (c • F) := by
  intro D T L sc G θ X c F ⟨h1, h2, h3⟩
  refine ⟨Formalism.IndefR.Mult.isAutFunSm_smul _ _ h1 c, Formalism.IndefR.Mult.isCuspFun_smul _ h2 c, ?_⟩
  rcases X with ⟨i, j⟩ | i | j
  · intro τ
    have e : (fun g => star ((c • F) g)) = star c • fun g => star (F g) := by
      funext g; simp [Pi.smul_apply, smul_eq_mul, star_mul']
    show IsTypeAt _ _ _ _ fun g => star ((c • F) g)
    rw [e]
    exact GlobalTheory.Mem.Th.isTypeAt_smul _ (h3 τ)
  · intro τ; exact GlobalTheory.Mem.Th.isTypeAt_smul c (h3 τ)
  · intro τ; exact GlobalTheory.Mem.Th.isTypeAt_smul c (h3 τ)

theorem kerA_mul_left_invariant : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts} {G' : GridData R.toLevCh sc} (W : G'.Weil) (i j : ℕ), i < D.R.m → j ≤ D.R.m → ∀ Φ : Sch G' (.right i j), IsThetaFunO W.ψ (G'.pS (.chi i j)) (G'.pT (.chi i j)) Φ → ∀ F : Fn G' (.grid i j), IsCuspListed W.θ (.grid i j) F → ∀ h, ∀ γ ∈ GQ (G'.V (.grid i j)), ∀ g, W.kerA (.right i j) Φ (γ * g) h * F (γ * g) = W.kerA (.right i j) Φ g h * F g := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R sc G' W i j hi hj Φ hΦ F hF h γ hγ g
  have hω := W.om_is (.chi i j) (by first | exact ⟨hi, hj⟩)
  show thetaKO (W.om (.chi i j)) (negGA _ h) (γ * g) Φ * F (γ * g) = thetaKO (W.om (.chi i j)) (negGA _ h) g Φ * F g
  rw [GlobalTheory.UpArrowConv.thetaKO_left_snd hω hΦ _ γ hγ g, hF.1.left γ hγ g]

theorem isAutFunSm_reLat_iff : ∀ {D : D7} (θ : InfFam D) (V : HSp D) (L : Submodule (𝓞 D.host.E) V.V) (h1 : Submodule.IsLattice D.host.E L) (h2 : Formalism.HermitianLatticesTheory.IsUnimodular V.hT L) (φ : GA D V → ℂ), IsAutFunSm θ (GlobalTheory.VolRatioCompare.reLat V L h1 h2) φ ↔ IsAutFunSm θ V φ := by
  intro D θ V L h1 h2 φ
  exact ⟨fun h => ⟨⟨h.left, h.level, h.cont⟩, h.smooth, h.zfin, h.growth⟩,
    fun h => ⟨⟨h.left, h.level, h.cont⟩, h.smooth, h.zfin, h.growth⟩⟩

theorem isCuspOfType_iff_isCuspListed : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts}, sc.cGap = 1 → ∀ {G' : GridData R.toLevCh sc} (W : G'.Weil), W.Over R → ∀ (i j : ℕ), i ≤ D.R.m → j ≤ D.R.m → ∀ (L : Submodule (𝓞 D.host.E) (G'.V (.grid i j)).V) (h1 : Submodule.IsLattice D.host.E L) (h2 : Formalism.HermitianLatticesTheory.IsUnimodular (G'.V (.grid i j)).hT L) (Mo : Formalism.IndefR.Mult.DSModel (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid i j)) L h1 h2) (GlobalTheory.Grid.parV D i j)) (Λ : Submodule (𝓞 D.host.E) (Fin (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid i j)) L h1 h2).rank → D.host.E)) (β : GL (Fin (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid i j)) L h1 h2).rank) (Lev.EAf D)) (φ : Fn G' (.grid i j)), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType R.θ ⟨GlobalTheory.VolRatioCompare.reLat (G'.V (.grid i j)) L h1 h2, GlobalTheory.Grid.parV D i j, Mo, Λ, β⟩ φ ↔ IsCuspListed W.θ (.grid i j) φ := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R sc hsc G' W hW i j hi hj L h1 h2 Mo Λ β φ
  rw [hW.θ]
  refine and_congr (isAutFunSm_reLat_iff R.θ _ L h1 h2 φ) (and_congr Iff.rfl ?_)
  show (∀ τ, IsTypeAt R.θ (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid i j)) L h1 h2) τ (GlobalTheory.Grid.parV D i j τ) φ) ↔
    ∀ τ, IsTypeAt R.θ (G'.V (.grid i j)) τ (Node.par D sc.cGap (.grid i j) τ) fun g => star (φ g)
  refine forall_congr' fun τ => ?_
  rw [hsc]
  have hp : GlobalTheory.Grid.parV D i j τ = Formalism.IndefR.Mult.dualPar (GlobalTheory.ChiGrid.parV D 1 i j τ) := by
    unfold GlobalTheory.Grid.parV GlobalTheory.ChiGrid.parV
    rw [GlobalTheory.GridParDCount.grid_eq_num D τ]
  rw [hp]
  exact GlobalTheory.T.isTypeAt_dualPar_iff_star_isTypeAt R.θ (G'.V (.grid i j)) τ _ φ


open GlobalTheory.GridJoin in
theorem lift_right_of_smooth {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : Consts} (hsc : sc.cGap = 1) {G' : GridData R.toLevCh sc} (W : G'.Weil)
    (hW : W.Over R) (ρ : RealMatch W) (hρ : RealMatch.Over R ρ) (M : Vol G') (t : T) (hM : M.Is t) (i j : ℕ) (hi : i < D.R.m)
    (hj : j ≤ D.R.m) (Ns Nt : GlobalTheory.Grid.Node D) (hs : SameSp (G'.V (.grid i j)) Ns.V) (ht : SameSp (G'.V (.grid (i + 1) j)) Nt.V)
    (hSs : Ns.S = GlobalTheory.Grid.parV D i j) (hSt : Nt.S = GlobalTheory.Grid.parV D (i + 1) j) (m : Ns.MeasDat) (hm1 : m.ν.IsHaarMeasure)
    (hm2 : IsFundamentalDomain (GQ Ns.V) m.fd m.ν) (ω : GlobalTheory.Grid.WRep Nt.V Ns.V) (hω : HEq (ω.toSgn true) (W.om (.chi i j)))
    (H : ∀ Φ, IsThetaFunO R.ψ (GlobalTheory.Grid.neg Nt.V) Ns.V Φ →
      GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsSmooth R.θ (A := Ns) (B := Nt) m fun h g => thetaKO ω h g Φ) :
    ∀ e, IsIdemSum e (locPl G' t) → ∀ φ f, IsLocVec W (.chi i j) e (vacOf ρ (.right i j)) φ f →
      ∀ (Q : PolF D (G'.pT (.chi i j)).rank (G'.pS (.chi i j)).rank) (F : Fn G' (.grid i j)), IsCuspListed W.θ (.grid i j) F →
        LiftConv W M (.right i j) (W.fock (.chi i j) f Q) F ∧
          IsCuspListed W.θ (.grid (i + 1) j) (liftA W M (.right i j) (W.fock (.chi i j) f Q) F) := by
  obtain ⟨Vs, Ss, Ms, Λs, βs⟩ := Ns
  obtain ⟨Vt, St, Mt, Λt, βt⟩ := Nt
  obtain ⟨Ls, hs1, hs2, rfl⟩ := hs
  obtain ⟨Lt, ht1, ht2, rfl⟩ := ht
  dsimp only at hSs hSt
  subst hSs hSt
  intro e he φ f hf Q F hF
  have hΦ0 := GlobalTheory.T.isThetaFunction_fock_vector_rightward_arrow hW ρ hρ t i j hi hj e he φ f hf Q
  have hΦ : IsThetaFunO R.ψ (GlobalTheory.Grid.neg (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid (i + 1) j)) Lt ht1 ht2))
      (GlobalTheory.VolRatioCompare.reLat (G'.V (.grid i j)) Ls hs1 hs2) (W.fock (.chi i j) f Q) :=
    hW.ψ ▸ isThetaFunO_neg_reLat W.ψ _ _ Lt ht1 ht2 Ls hs1 hs2 _ hΦ0
  have hK := thetaKO_eq_kerA W i j Ls hs1 hs2 Lt ht1 ht2 ω hω (W.fock (.chi i j) f Q)
  have hFs := (isCuspOfType_iff_isCuspListed hsc W hW i j hi.le hj Ls hs1 hs2 Ms Λs βs F).2 hF
  obtain ⟨hI, hT⟩ := H _ hΦ F hFs
  have hMX := (hM.vtx (.grid i j) ⟨hi.le, hj⟩).haar_fund
  obtain ⟨c, hc⟩ := GlobalTheory.T.exists_const_setIntegral_haar_fundamentalDomains_unitary (M.ν (.grid i j)) m.ν (M.fd (.grid i j)) m.fd hMX.1 hm1 hMX.2 hm2
  have key := fun h => hc (fun g => W.kerA (.right i j) (W.fock (.chi i j) f Q) g h * F g) (kerA_mul_left_invariant W i j hi hj _ hΦ0 F hF h)
  have e2 : ∀ h, (fun g => thetaKO ω h g (W.fock (.chi i j) f Q) * F g) =
      fun g => W.kerA (.right i j) (W.fock (.chi i j) f Q) g h * F g := fun h => funext fun g => by rw [hK g h]
  refine ⟨fun h => (key h).1.2 (e2 h ▸ hI h), ?_⟩
  have e : liftA W M (.right i j) (W.fock (.chi i j) f Q) F =
      c • fun h => ∫ g in m.fd, thetaKO ω h g (W.fock (.chi i j) f Q) * F g ∂m.ν := by
    funext h
    rw [liftA_apply, (key h).2]
    exact congrArg (c * ·) (congrArg (fun φ : GA D (G'.V (.grid i j)) → ℂ => ∫ g in m.fd, φ g ∂m.ν) (e2 h).symm)
  rw [e]
  exact isCuspListed_smul _ _ c _ ((isCuspOfType_iff_isCuspListed hsc W hW (i + 1) j hi hj Lt ht1 ht2 Mt Λt βt _).1 hT)

end GlobalTheory.RightArrowCusp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspidalAlongRightGridArrows =====
