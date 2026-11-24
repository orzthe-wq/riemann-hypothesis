module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjBesselCharacterIsUnfoldingThetaFunctionOfGra
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentUnfoldingBesselFourierJacobiEq
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousFlatMapWeilRepresentationJointStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FubiniCompactQuotient
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalUnitarySubgroupCountableDiscreteFundDomaStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldOverFlagUnipotentThetaLiftStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiIntegralAbsLeStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiKernelLawsStatement
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiInvariantFunctionIntegrable
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralQuotientEqMeanIntermediateSubgroup
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SemidirectHaarMeasureFundamentalDomainStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiBesselGroupsClosedHaarProductStatement
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
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingBasePointFourierJacobiGroupStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocallyCompactSecondCountableT2
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagSubgroupsClosedNormalCocompactStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentFourierJacobiGroupStructure
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleWeightMiddleEntries
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjBesselCharacterIsUnfoldingThetaFunctionOfGraStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentUnfoldingBesselFourierJacobiEqStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernel, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernelStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiInvariantFunctionIntegrableStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralQuotientEqMeanIntermediateSubgroupStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfolding, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfoldingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjBesselCharacterIsUnfoldingThetaFunctionOfGraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjBesselCharacterIsUnfoldingThetaFunctionOfGraStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjBesselCharacterIsUnfoldingThetaFunctionOfGra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.conjBesselCharacter_isUnfoldingThetaFunction_of_gram_zero : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (ρ : ℕ) (B : BesLev D ρ) (W : HSp D) (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E), gramQ W x₀ = 0 → IsTh ψ B.d W x₀ fun n => star (psiBes ψ B.d 1 (vecB B.o B.ζ) n) := by
  first | exact @GlobalTheory.Unf.CutChar.conjBessel_isTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjBesselCharacterIsUnfoldingThetaFunctionOfGraStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentUnfoldingBesselFourierJacobiEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentUnfoldingBesselFourierJacobiEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentUnfoldingBesselFourierJacobiEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.flagUnipotentUnfolding_besselFourierJacobi_eq : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (s : StepBF ψ B J) (Ψ : WO B.V J.W → ℂ), IsThetaFunO ψ B.V J.W Ψ → fl ψ B.d J.W s.vS s.vT s.vU (fun n => star (psiBes ψ B.d 1 (vecB B.o B.ζ) n)) (xZero J.d) Ψ = flatBF s Ψ 0 := by
  first | exact @GlobalTheory.Unf.StepFour.fl_eq_flatBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentUnfoldingBesselFourierJacobiEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjBesselCharacterIsUnfoldingThetaFunctionOfGraStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousFlatMapWeilRepresentationJointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentUnfoldingBesselFourierJacobiEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FubiniCompactQuotient\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalUnitarySubgroupCountableDiscreteFundDomaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldOverFlagUnipotentThetaLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiIntegralAbsLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiKernelLawsStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingBasePointFourierJacobiGroupStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocallyCompactSecondCountableT2\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.Unf

theorem enorm_fl_le {D : D7} (ψ : AddChar (AF D.host.F) ℂ) {V V₀ : HSp D} {ρ : ℕ} (d : HypDec V V₀ ρ) (W : HSp D)
    (v : VolM D W.rank ρ) (vb : VolM D ρ V₀.rank) (vU : VolU D ρ) (Th : GA D V → ℂ) (hTh : ∀ n, ‖Th n‖ ≤ 1)
    (x : Mx D W.rank ρ) (Ψ : WO V W → ℂ) :
    ‖fl ψ d W v vb vU Th x Ψ‖ₑ ≤
      ∫⁻ u, ∫⁻ b in vb.𝓕, ‖d.mixS W ψ v.μ v.𝓕 Ψ (x ⬝ u.1.1) (x ⬝ b)‖ₑ ∂vb.μ ∂vU.ν := by
  refine (enorm_integral_le_lintegral_enorm _).trans (lintegral_mono fun u => ?_)
  refine (enorm_integral_le_lintegral_enorm _).trans (lintegral_mono fun b => ?_)
  simp only [flFun]
  rw [enorm_mul]
  refine mul_le_of_le_one_left' ?_
  rw [← ofReal_norm_eq_enorm]
  exact ENNReal.ofReal_le_one.2 (hTh _)

theorem liftS_mul {D : D7} {V W : HSp D} (om : Om V W) (μ : Measure (GA D W)) (𝓕 : Set (GA D W)) (G : GA D W → ℂ)
    (Φ : WO V W → ℂ) (n g : GA D V) : liftS om μ 𝓕 G Φ (n * g) = liftS om μ 𝓕 G (om (g, 1) Φ) n := by
  have e : ∀ h, thetaKO om (n * g) h Φ = thetaKO om n h (om (g, 1) Φ) := fun h => by
    simp only [thetaKO]
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_one]
  simp only [liftS, Formalism.IndefR.Lift.liftInt, e]

theorem besPer_lift_eq_integral_kerBF : ∀ (D : D7), Descent D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (s : StepBF ψ B J) (φ : GA D B.A → ℂ) (G : GA D J.W → ℂ) (Φ : WO B.V J.W → ℂ), IsContAut B.A φ → RapidDec J.W G → IsThetaFunO ψ B.V J.W Φ → ∀ 𝓑 : Set (GA D J.W), IsFundamentalDomain (GQ J.W ⊓ jacGrp J.d : Subgroup (GA D J.W)) 𝓑 s.vW.μ → IntegrableOn (kerBF s φ G Φ) 𝓑 s.vW.μ ∧ B.per ψ φ (s.lift G Φ) = ∫ h in 𝓑, kerBF s φ G Φ h ∂s.vW.μ := by
  intro D hD ψ ρ B J s φ G Φ hφ hG hΦ 𝓑 h𝓑
  obtain ⟨om', hom'⟩ := (hD ψ B.V J.W s.χV s.χW s.om s.weil).1 B.V₀ ρ B.d
  obtain ⟨hb, hg, hx, hR, -, -⟩ := GlobalTheory.T.unfolding_base_point_fourierJacobi_group D J.W J.W₀ ρ J.d
  have hemb : Continuous (embA B.d B.o) :=
    (GlobalTheory.T.unfolding_base_point_fourierJacobi_group D B.V B.V₀ ρ B.d).2.2.2.2.1.comp
      (B.o.continuous_emb.comp (continuous_id.prodMk continuous_const))
  have hTh := GlobalTheory.T.conjBesselCharacter_isUnfoldingThetaFunction_of_gram_zero D ψ s.weil.std ρ B J.W J.d.e hg
  have h𝓑' := h𝓑
  rw [← hR] at h𝓑'
  set Th : GA D B.V → ℂ := fun n => star (psiBes ψ B.d 1 (vecB B.o B.ζ) n) with hThd
  have hn : ∀ n, ‖Th n‖ ≤ 1 := fun n => by
    simp only [hThd, norm_star, psiBes, psiE]
    exact (s.weil.std.1.2.1 _).le
  have hfl : ∀ p, fl ψ B.d J.W s.vS s.vT s.vU Th (rat J.d.e) (s.om p Φ) = flatBF s (s.om p Φ) 0 := fun p => by
    rw [← hx]
    exact GlobalTheory.T.flagUnipotentUnfolding_besselFourierJacobi_eq D ψ ρ B J s _ (s.weil.om_pres p Φ hΦ)
  have hom : ∀ g h, s.om (1, h) (s.om (g, 1) Φ) = s.om (g, h) Φ := fun g h => by
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_one, one_mul]

  have h1 : ∀ g, ∫ n in B.vN.𝓝, Th n.1 * s.lift G Φ (n.1 * g) ∂B.vN.ν =
      ∫ h in 𝓑, G h * flatBF s (s.om (g, h) Φ) 0 ∂s.vW.μ := fun g => by
    have := (GlobalTheory.T.unfold_over_flagUnipotent_thetaLift D hD ψ B.V B.V₀ J.W ρ B.d s.χV s.χW s.om om' s.weil hom' s.vS B.vN s.vT s.vU s.vW J.d.e Th
      hb hTh G (s.om (g, 1) Φ) hG (s.weil.om_pres _ Φ hΦ) 𝓑 h𝓑').2
    simp only [hom, hfl] at this
    simp only [Step.lift, liftS_mul]
    exact this

  obtain ⟨i1, i2, i3⟩ := GlobalTheory.MemberAdelicTop.locallyCompact_secondCountable_t2 D B.A
  obtain ⟨j1, j2, j3⟩ := GlobalTheory.MemberAdelicTop.locallyCompact_secondCountable_t2 D J.W
  haveI : BorelSpace (GA D B.A) := ⟨rfl⟩
  haveI : BorelSpace (GA D J.W) := ⟨rfl⟩
  haveI := B.vA.haar
  haveI := s.vW.haar
  obtain ⟨hc, hd, -⟩ := GlobalTheory.T.rational_unitary_subgroup_countable_discrete_fundDomain D B.A (GQ B.A) le_rfl

  set f : GA D B.A → GA D J.W → ℂ := fun h₀ h => φ h₀ * (G h * flatBF s (s.om (embA B.d B.o h₀, h) Φ) 0) with hf
  have hcont : Continuous (Function.uncurry f) := by
    have h2 := GlobalTheory.T.continuous_flatMap_weilRepresentation_joint D ψ B.V B.V₀ J.W J.W₀ ρ ρ B.d J.d s.vS s.vT s.χV s.χW s.om s.weil s.vU J.d.e hb.1 Φ hΦ
    rw [← hx] at h2
    have h3 : Continuous fun p : GA D B.A × GA D J.W =>
        (((embA B.d B.o p.1, p.2), yZero B.V₀ ρ (vecB B.o B.ζ), 0) :
          (GA D B.V × GA D J.W) × Mx D B.V₀.rank ρ × WO B.V₀ J.W₀) :=
      ((hemb.comp continuous_fst).prodMk continuous_snd).prodMk continuous_const
    have h4 := h2.comp h3
    simp only [Function.comp_def] at h4
    have h5 : Continuous fun p : GA D B.A × GA D J.W => flatBF s (s.om (embA B.d B.o p.1, p.2) Φ) 0 := by
      simp only [flatBF, flat]
      exact h4
    exact (hφ.2.comp continuous_fst).mul ((hG.2.1.comp continuous_snd).mul h5)
  have hinv := (GlobalTheory.T.unfoldedBesselJacobiKernel_laws D ψ ρ B J s om' hom' φ G Φ hφ hG hΦ).2.2.1
  obtain ⟨C, A, hC⟩ := GlobalTheory.T.unfolded_besselJacobi_integral_abs_le D ψ B.V B.V₀ J.W ρ B.d s.χV s.χW s.om om' s.weil hom' s.vS s.vT s.vU s.vW J.d.e
    hb G Φ hG hΦ 𝓑 h𝓑'
  have hint : Integrable (Function.uncurry f) ((B.vA.μ.restrict B.vA.𝓕).prod (s.vW.μ.restrict 𝓑)) := by
    refine GlobalTheory.fubini_compact_quotient (GA D B.A) B.vA.μ (GQ B.A) hc hd B.cpt B.vA.𝓕 B.vA.fund (GA D J.W) _ f
      hcont.measurable (fun γ hγ h x => by simp only [hf, hφ.1 γ hγ, hinv γ hγ]) fun K hK => ?_
    have hq : Continuous fun h₀ => ‖φ h₀‖ * (C * height B.V (embA B.d B.o h₀) ^ A) :=
      hφ.2.norm.mul (continuous_const.mul (((continuous_height B.V).comp hemb).pow A))
    obtain ⟨M, hM⟩ := hK.bddAbove_image hq.continuousOn
    refine ⟨M.toNNReal, fun h₀ hh => ?_⟩
    calc ∫⁻ h in 𝓑, ‖f h₀ h‖ₑ ∂s.vW.μ
        = ‖φ h₀‖ₑ * ∫⁻ h in 𝓑, ‖G h‖ₑ * ‖flatBF s (s.om (embA B.d B.o h₀, h) Φ) 0‖ₑ ∂s.vW.μ := by
          rw [← lintegral_const_mul' _ _ enorm_ne_top]
          simp only [hf, enorm_mul]
      _ ≤ ‖φ h₀‖ₑ * ENNReal.ofReal (C * height B.V (embA B.d B.o h₀) ^ A) := by
          refine mul_le_mul_right (le_trans (lintegral_mono fun h => mul_le_mul_right ?_ _) (hC _)) _
          rw [← hfl]
          exact enorm_fl_le ψ B.d J.W s.vS s.vT s.vU Th hn _ _
      _ = ENNReal.ofReal (‖φ h₀‖ * (C * height B.V (embA B.d B.o h₀) ^ A)) := by
          rw [ENNReal.ofReal_mul (norm_nonneg _), ofReal_norm_eq_enorm]
      _ ≤ M.toNNReal := ENNReal.ofReal_le_ofReal (hM ⟨h₀, hh, rfl⟩)
  have hker : kerBF s φ G Φ = fun h => ∫ h₀ in B.vA.𝓕, f h₀ h ∂B.vA.μ := by
    funext h
    simp only [kerBF, hf]
    rw [← integral_const_mul]
    exact integral_congr_ae (Filter.Eventually.of_forall fun _ => mul_left_comm _ _ _)
  rw [hker]
  refine ⟨hint.integral_prod_right, ?_⟩
  rw [← integral_integral_swap hint]
  simp only [BesLev.per, besPer, besFun, hf]
  refine integral_congr_ae (Filter.Eventually.of_forall fun h₀ => ?_)
  simp only
  rw [integral_const_mul, ← h1, ← integral_const_mul]
  refine integral_congr_ae (Filter.Eventually.of_forall fun n => ?_)
  simp only [hThd]
  ring

end GlobalTheory.Unf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.besselPeriod_thetaLift_eq_integral_kernel : ∀ (D : D7), Descent D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (s : StepBF ψ B J) (φ : GA D B.A → ℂ) (G : GA D J.W → ℂ) (Φ : WO B.V J.W → ℂ), IsContAut B.A φ → RapidDec J.W G → IsThetaFunO ψ B.V J.W Φ → ∀ 𝓑 : Set (GA D J.W), IsFundamentalDomain (GQ J.W ⊓ jacGrp J.d : Subgroup (GA D J.W)) 𝓑 s.vW.μ → IntegrableOn (kerBF s φ G Φ) 𝓑 s.vW.μ ∧ B.per ψ φ (s.lift G Φ) = ∫ h in 𝓑, kerBF s φ G Φ h ∂s.vW.μ := by
  first | exact @GlobalTheory.Unf.besPer_lift_eq_integral_kerBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiInvariantFunctionIntegrableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiInvariantFunctionIntegrableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiInvariantFunctionIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.fourierJacobi_invariant_function_integrable : ∀ (D : D7) (ρ : ℕ) (J : JacLev D ρ) (K : GA D J.W → ℂ), Continuous K → (∀ γ ∈ GQ J.W ⊓ jacGrp J.d, ∀ h, K (γ * h) = K h) → ∀ h, AbsConv J.v0.μ J.v0.𝓕 J.vN.ν J.vN.𝓝 fun h' n => K (n.1 * J.d.emb0 h' * h) := by
  first | exact @GlobalTheory.Unf.jac_absConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiInvariantFunctionIntegrableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralQuotientEqMeanIntermediateSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralQuotientEqMeanIntermediateSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralQuotientEqMeanIntermediateSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.integral_quotient_eq_mean_intermediate_subgroup : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (R Γ : Subgroup G), Γ ≤ R → IsClosed (R : Set G) → Countable Γ → DiscreteTopology Γ → ∀ (μR : Measure R), μR.IsHaarMeasure → ∀ (𝓡 : Set R) (𝓑 : Set G), IsFundamentalDomain (Γ.subgroupOf R) 𝓡 μR → IsFundamentalDomain Γ 𝓑 μ → ∀ f : G → ℂ, Measurable f → (∀ γ ∈ Γ, ∀ g, f (γ * g) = f g) → IntegrableOn f 𝓑 μ → (∀ h, IntegrableOn (fun r : R => f (r * h)) 𝓡 μR) → IsQuotIntL1 μR μ (fun h => ∫ r in 𝓡, f ((r : G) * h) ∂μR) (∫ g in 𝓑, f g ∂μ) := by
  first | exact @GlobalTheory.quot_fubini_mean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralQuotientEqMeanIntermediateSubgroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfolding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfolding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftEqIntegralKernelStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagSubgroupsClosedNormalCocompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FourierJacobiInvariantFunctionIntegrableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralQuotientEqMeanIntermediateSubgroupStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalUnitarySubgroupCountableDiscreteFundDomaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SemidirectHaarMeasureFundamentalDomainStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiKernelLawsStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingBasePointFourierJacobiGroupStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagUnipotentFourierJacobiGroupStructure\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierJacobiBesselGroupsClosedHaarProductStatement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleWeightMiddleEntries\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
noncomputable section

namespace GlobalTheory.UnfBessel

variable {D : D7}

def zeroSp (D : D7) : HSp D where
  V := Fin 0 → D.host.E
  hT := 0
  herm := ⟨fun _ _ => by simp⟩
  nondeg := ⟨fun x _ => Subsingleton.elim x 0, fun x _ => Subsingleton.elim x 0⟩
  rank := 0
  rank_eq := by simp
  frame := Pi.basisFun D.host.E (Fin 0)
  sig := fun _ => (0, 0)
  L0 := ⊥
  standardTuple_isLattice := Submodule.IsLattice.of_fg D.host.E Submodule.fg_bot
  baseLattice_isUnimodular := Subsingleton.elim _ _

def orthZero (S : HSp D) : OrthDec S S (zeroSp D) where
  iA := 1
  iB := 0
  isoA := by simp
  isoB := by ext i; exact Fin.elim0 (show Fin 0 from i)
  orth := by ext i; exact Fin.elim0 (show Fin 0 from i)
  rank_add := rfl

theorem unfBF_of_parts
    (hcpt : ∀ (D : D7) (ρ : ℕ) (J : JacLev D ρ) (K : GA D J.W → ℂ), Continuous K →
      (∀ γ ∈ GQ J.W ⊓ jacGrp J.d, ∀ h, K (γ * h) = K h) →
        ∀ h, AbsConv J.v0.μ J.v0.𝓕 J.vN.ν J.vN.𝓝 fun h' n => K (n.1 * J.d.emb0 h' * h))
    (hfub : ∀ (D : D7), Descent D → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ)
      (s : StepBF ψ B J) (φ : GA D B.A → ℂ) (G : GA D J.W → ℂ) (Φ : WO B.V J.W → ℂ), IsContAut B.A φ → RapidDec J.W G →
        IsThetaFunO ψ B.V J.W Φ → ∀ 𝓑 : Set (GA D J.W),
          IsFundamentalDomain (GQ J.W ⊓ jacGrp J.d : Subgroup (GA D J.W)) 𝓑 s.vW.μ →
            IntegrableOn (kerBF s φ G Φ) 𝓑 s.vW.μ ∧ B.per ψ φ (s.lift G Φ) = ∫ h in 𝓑, kerBF s φ G Φ h ∂s.vW.μ) :
    ∀ D : D7, Descent D → UnfBF D := by
  intro D hD ψ ρ B J s φ G Φ hφ hG hΦ
  obtain ⟨om', hom'⟩ := (hD ψ B.V J.W s.χV s.χW s.om s.weil).1 B.V₀ ρ B.d
  obtain ⟨hcont, hinv, -, hval⟩ := GlobalTheory.T.unfoldedBesselJacobiKernel_laws D ψ ρ B J s om' hom' φ G Φ hφ hG hΦ
  obtain ⟨hΓc, hΓd, hfd⟩ := GlobalTheory.T.rational_unitary_subgroup_countable_discrete_fundDomain D J.W (GQ J.W ⊓ jacGrp J.d) inf_le_left
  haveI := s.vW.haar
  obtain ⟨𝓑, h𝓑⟩ := hfd s.vW.μ s.vW.haar
  obtain ⟨hint, hper⟩ := hfub D hD ψ ρ B J s φ G Φ hφ hG hΦ 𝓑 h𝓑
  obtain ⟨-, -, -, -, hemb, hrat⟩ := GlobalTheory.T.unfolding_base_point_fourierJacobi_group D J.W J.W₀ ρ J.d
  obtain ⟨-, -, -, -, hconj, hinj, -⟩ := GlobalTheory.MixPer.flag_jacobi_structure D J.W J.W₀ ρ J.d
  have hclN := (GlobalTheory.T.flag_subgroups_closed_normal_cocompact' D J.W J.W₀ ρ J.d).1
  obtain ⟨⟨hRcl, hRhaar⟩, -⟩ :=
    GlobalTheory.T.fourierJacobi_bessel_groups_closed_haar_product D J.W J.W₀ J.W₀ (zeroSp D) ρ J.d (orthZero J.W₀) J.vN.ν J.vN.𝓝 J.vN.unit
  obtain ⟨hνh, h𝓝, -⟩ := J.vN.unit
  have hμR : (semiMeas (flagN J.d) J.d.emb0 J.v0.μ J.vN.ν).IsHaarMeasure := hRhaar J.v0.μ J.v0.haar
  obtain ⟨𝓡, h𝓡, hsem⟩ := GlobalTheory.T.semidirect_haar_measure_fundamental_domain D J.W J.W₀ (flagN J.d) J.d.emb0 hemb hclN hconj hinj hrat J.v0 J.vN.ν J.vN.𝓝
    hνh h𝓝 hμR
  have hK : Measurable (kerBF s φ G Φ) := hcont.measurable
  have hmeas : ∀ h, Measurable fun g => kerBF s φ G Φ (g * h) := fun h =>
    (hcont.comp (continuous_mul_const h)).measurable
  have key := GlobalTheory.T.integral_quotient_eq_mean_intermediate_subgroup (GA D J.W) s.vW.μ (jacGrp J.d) (GQ J.W ⊓ jacGrp J.d) inf_le_right hRcl hΓc hΓd J.μR hμR 𝓡 𝓑
    h𝓡 h𝓑 (kerBF s φ G Φ) hK hinv hint
    (fun h => ((hsem (fun g => kerBF s φ G Φ (g * h)) (hmeas h)).1).2 (hcpt D ρ J _ hcont hinv h))
  have hfun : (fun h => ∫ r in 𝓡, kerBF s φ G Φ ((r : GA D J.W) * h) ∂J.μR) =
      fun h => J.perAll ψ B s.om₀ φ (rTrans h G) (flatBF s (s.om (1, h) Φ)) := by
    funext h
    refine ((hsem (fun g => kerBF s φ G Φ (g * h)) (hmeas h)).2 (hcpt D ρ J _ hcont hinv h)).trans ?_
    simp only [JacLev.perAll, fjAll]
    refine congrArg _ (funext fun h' => congrArg _ (funext fun n => ?_))
    exact hval h h' n
  rw [hfun, ← hper] at key
  exact key

theorem unfBF : ∀ D : D7, Descent D → UnfBF D :=
  unfBF_of_parts GlobalTheory.T.fourierJacobi_invariant_function_integrable GlobalTheory.T.besselPeriod_thetaLift_eq_integral_kernel

end GlobalTheory.UnfBessel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfolding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfoldingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfoldingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfolding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.besselPeriod_thetaLift_unfolding : ∀ D : D7, Descent D → UnfBF D := by
  first | exact @GlobalTheory.UnfBessel.unfBF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodThetaLiftUnfoldingStatement =====
