module

public import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodular
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryEmbeddingStabilizer
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValuesStatement
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicUnitaryTopCong
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle
import Mathlib.Tactic.Linter.Style
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Aesop.Main
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryEmbeddingContinuousMulRational
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFinite, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFiniteStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFinite, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFiniteStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfReal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfRealStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFinite", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicInfFinSplitPeriodsUnimodular\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.HaarSplit
open scoped ENNReal NNReal

theorem haar_eq_map_prod : ∀ (D : D7) (Y : HSp D) (ν : Measure (GA D Y)), ν.IsHaarMeasure → ∃ (m : Measure (GinfC Y)) (μ : Measure (GfC Y)), m.IsHaarMeasure ∧ μ.IsHaarMeasure ∧ SigmaFinite m ∧ SigmaFinite μ ∧ MeasurableEmbedding (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2) ∧ ν = (m.prod μ).map (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2) := by
  intro D Y ν hν
  haveI : LocallyCompactSpace (GinfC Y) := (GlobalTheory.AdelicSplit.isClosed_GinfC' Y).locallyCompactSpace
  haveI : LocallyCompactSpace (GfC Y) := (GlobalTheory.AdelicSplit.isClosed_GfC' Y).locallyCompactSpace
  set e := GlobalTheory.AdelicSplit.splitEquiv Y with he_def
  have he : (⇑e : GinfC Y × GfC Y → GA D Y) = fun q => (q.1 : GA D Y) * q.2 := rfl
  let m₀ : Measure (GinfC Y) := Measure.haar
  let μ : Measure (GfC Y) := Measure.haar
  haveI hρ : ((m₀.prod μ).map e).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map _ e
  set c := Measure.haarScalarFactor ν ((m₀.prod μ).map e) with hc_def
  have hc : ν = c • (m₀.prod μ).map e := Measure.isMulLeftInvariant_eq_smul _ _
  have hc0 : c ≠ 0 := (Measure.haarScalarFactor_pos_of_isHaarMeasure _ _).ne'
  haveI hm : ((c : ℝ≥0∞) • m₀).IsHaarMeasure :=
    Measure.IsHaarMeasure.smul _ (by simpa using hc0) ENNReal.coe_ne_top
  refine ⟨(c : ℝ≥0∞) • m₀, μ, hm, inferInstance, inferInstance, inferInstance, ?_, ?_⟩
  · rw [← he]; exact e.toHomeomorph.measurableEmbedding
  · rw [← he, Measure.prod_smul_left, Measure.map_smul, hc, ENNReal.smul_def]
    exact e.continuous.measurable.aemeasurable

end GlobalTheory.HaarSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFiniteStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.adelicUnitaryHaar_eq_map_prod_real_finite : ∀ (D : D7) (Y : HSp D) (ν : Measure (GA D Y)), ν.IsHaarMeasure → ∃ (m : Measure (GinfC Y)) (μ : Measure (GfC Y)), m.IsHaarMeasure ∧ μ.IsHaarMeasure ∧ SigmaFinite m ∧ SigmaFinite μ ∧ MeasurableEmbedding (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2) ∧ ν = (m.prod μ).map (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2) := by
  first | exact @GlobalTheory.HaarSplit.haar_eq_map_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFiniteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdelicUnitaryTopCong\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryEmbeddingStabilizer\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.UnitaryEmbeddingVolume

open Topology

variable {D : D7} {A B : HSp D} {c : ℕ} {ε : D.host.E}




theorem isClosedEmbedding_unitaryEmbedding (d : HermitianOrthogonalExtensionData A B c ε) (hε : ε ≠ 0) : IsClosedEmbedding (stabilizerEmbedding d) := by
  haveI : IsTopologicalRing (AF D.host.F ⊗[D.host.F] D.host.E) :=
    IsModuleTopology.isTopologicalRing (AF D.host.F) _
  set P' := (frameMat B A d.ι).map (incA D)
  set Q' := (GlobalTheory.UnitaryEmbeddingProperties.qM d).map (incA D)
  have hv : Continuous fun g : GA D B => mt B g := Units.continuous_val.comp continuous_subtype_val
  have hvi : Continuous fun g : GA D B => mt B g⁻¹ := Units.continuous_coe_inv.comp continuous_subtype_val
  let Φ : GA D B → Matrix (Fin A.rank) (Fin A.rank) (AF D.host.F ⊗[D.host.F] D.host.E) ×
      (Matrix (Fin A.rank) (Fin A.rank) (AF D.host.F ⊗[D.host.F] D.host.E))ᵐᵒᵖ :=
    fun g => (Q' * mt B g * P', MulOpposite.op (Q' * mt B g⁻¹ * P'))
  have hΦ : Continuous Φ :=
    ((continuous_const.matrix_mul hv).matrix_mul continuous_const).prodMk
      (MulOpposite.continuous_op.comp ((continuous_const.matrix_mul hvi).matrix_mul continuous_const))
  let φ : GA D A →* GA D B := MonoidHom.mk' (stabilizerEmbedding d) (GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul d)
  have hcomp : Φ ∘ stabilizerEmbedding d = (Units.embedProduct _) ∘ (fun h : GA D A => matHom A h) := by
    funext h
    have e : stabilizerEmbedding d h⁻¹ = (stabilizerEmbedding d h)⁻¹ := map_inv φ h
    simp only [Function.comp_apply, Φ, Units.embedProduct_apply]
    refine Prod.ext ?_ ?_
    · exact (GlobalTheory.UnitaryEmbeddingGroup.matA_eq d h).symm
    · show MulOpposite.op (Q' * mt B (stabilizerEmbedding d h)⁻¹ * P') = _
      rw [← e]
      exact congrArg MulOpposite.op (GlobalTheory.UnitaryEmbeddingGroup.matA_eq d h⁻¹).symm
  have hind : IsInducing (stabilizerEmbedding d) := by
    refine IsInducing.of_comp (GlobalTheory.UnitaryEmbeddingProperties.continuous_unitaryEmbedding d) hΦ ?_
    rw [hcomp]
    exact Units.isEmbedding_embedProduct.isInducing.comp (IsInducing.subtypeVal (t := ((HR (AF D.host.F) D.sp.cm.sig A.gram : Subgroup _) : Set (GL (Fin A.rank) (AF D.host.F ⊗[D.host.F] D.host.E)))))
  have hrange : Set.range (stabilizerEmbedding d) = {g : GA D B | mt B g * d.a.map (incA D) = d.a.map (incA D)} := by
    ext g
    constructor
    · rintro ⟨h, rfl⟩
      exact GlobalTheory.UnitaryEmbeddingGroup.unitaryEmbedding_fixes_vectors d h
    · intro hg
      exact GlobalTheory.UnitaryEmbeddingGroup.mem_range_of_fix d hε g hg
  have hcl : IsClosed (Set.range (stabilizerEmbedding d)) := by
    rw [hrange]
    haveI : T2Space (AE D) := (Formalism.IndefR.Eqv.ae_facts D).2.1
    exact isClosed_eq (hv.matrix_mul continuous_const) continuous_const
  exact ⟨⟨hind, GlobalTheory.UnitaryEmbeddingGroup.unitaryEmbedding_injective d⟩, hcl⟩

end GlobalTheory.UnitaryEmbeddingVolume

namespace GlobalTheory.UnitaryEmbeddingVolume

open Topology

theorem vol_pos_lt_top : ∀ (D : D7) (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)),
    IsSelfDualC V Λ → 𝔪 ≠ ⊥ → ∀ μ : Measure (GfC Y), μ.IsHaarMeasure →
      MeasurableSet {b : GfC Y | Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪} ∧
      0 < μ {b : GfC Y | Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪} ∧
      μ {b : GfC Y | Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪} < ⊤ := by
  intro D Y V d Λ 𝔪 hΛ h𝔪 μ hμ
  obtain ⟨hU, hK⟩ := congLev_open_compact V (Formalism.IndefR.Fin.PDA.selfDual_isFullLattice V Λ hΛ) h𝔪
  set S := {b : GfC Y | Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪}
  have hc : Continuous fun b : GfC Y => stabilizerEmbedding d (b : GA D Y) :=
    (GlobalTheory.UnitaryEmbeddingProperties.continuous_unitaryEmbedding d).comp continuous_subtype_val
  have hS : S = (fun b : GfC Y => stabilizerEmbedding d (b : GA D Y)) ⁻¹'
      (((congLev D.sp.cm V.gram Λ 𝔪).comap (Lev.finE V) : Subgroup (GA D V)) : Set (GA D V)) := rfl
  have hopen : IsOpen S := by
    rw [hS]; exact hU.preimage hc
  have h1 : (1 : GfC Y) ∈ S := by
    show Lev.finE V (stabilizerEmbedding d ((1 : GfC Y) : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪
    rw [OneMemClass.coe_one, show stabilizerEmbedding d (1 : GA D Y) = 1 from
      map_one (MonoidHom.mk' (stabilizerEmbedding d) (GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul d)), map_one]
    exact (congLev D.sp.cm V.gram Λ 𝔪).one_mem
  have hce : IsClosedEmbedding fun b : GfC Y => stabilizerEmbedding d (b : GA D Y) :=
    (isClosedEmbedding_unitaryEmbedding d one_ne_zero).comp (GlobalTheory.Ker.CongTop.isClosed_GfC Y).isClosedEmbedding_subtypeVal
  have hsub : S ⊆ (fun b : GfC Y => stabilizerEmbedding d (b : GA D Y)) ⁻¹'
      ((Lev.levA V (congLev D.sp.cm V.gram Λ 𝔪) : Subgroup (GA D V)) : Set (GA D V)) := by
    intro b hb
    refine ⟨?_, hb⟩
    show stabilizerEmbedding d (b : GA D Y) ∈ GfC V
    rw [GlobalTheory.UnitaryEmbeddingGroup.mem_GfC_iff, ← GlobalTheory.UnitaryEmbeddingGroup.map_eq_one_iff d, ← GlobalTheory.UnitaryEmbeddingGroup.mem_GfC_iff]
    exact b.2
  refine ⟨hopen.measurableSet, hopen.measure_pos μ ⟨1, h1⟩, ?_⟩
  exact (measure_mono hsub).trans_lt (hce.isCompact_preimage hK).measure_lt_top

end GlobalTheory.UnitaryEmbeddingVolume
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFiniteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.congruence_preimage_volume_finite : ∀ (D : D7) (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)), IsSelfDualC V Λ → 𝔪 ≠ ⊥ → ∀ μ : Measure (GfC Y), μ.IsHaarMeasure → MeasurableSet {b : GfC Y | Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪} ∧ 0 < μ {b : GfC Y | Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪} ∧ μ {b : GfC Y | Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪} < ⊤ := by
  first | exact @GlobalTheory.UnitaryEmbeddingVolume.vol_pos_lt_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFiniteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SepLatIdeal

section General

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {n : ℕ}

theorem smul_mem_of_mem_smul (Λ : Submodule (𝓞 E) (Fin n → E)) (𝔪 : Ideal (𝓞 E)) (a : E)
    (ha : ∀ m ∈ 𝔪, ∃ c : 𝓞 E, algebraMap (𝓞 E) E c = algebraMap (𝓞 E) E m * a) (x : Fin n → E) (hx : x ∈ 𝔪 • Λ) :
    a • x ∈ Λ := by
  refine Submodule.smul_induction_on (p := fun w => a • w ∈ Λ) hx (fun m hm y hy => ?_) (fun u v hu hv => ?_)
  · obtain ⟨c, hc⟩ := ha m hm
    have e : a • (m • y) = c • y := by
      rw [← algebraMap_smul E m y, ← algebraMap_smul E c y, smul_smul, hc, mul_comm]
    simp only [e]
    exact Λ.smul_mem c hy
  · simp only [smul_add]
    exact Λ.add_mem hu hv

theorem smul_mem_hatL (Λ : Submodule (𝓞 E) (Fin n → E)) (𝔪 : Ideal (𝓞 E)) (a : E)
    (ha : ∀ m ∈ 𝔪, ∃ c : 𝓞 E, algebraMap (𝓞 E) E c = algebraMap (𝓞 E) E m * a)
    (z : Fin n → E ⊗[F] Formalism.L2.Herm.Af F) (hz : z ∈ Formalism.L2.Herm.hatL (F := F) (𝔪 • Λ)) :
    (a ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) • z ∈ Formalism.L2.Herm.hatL (F := F) Λ := by
  change z ∈ Submodule.span _ _ at hz
  induction hz using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨x, hx, rfl⟩ := hw
    have hax := smul_mem_of_mem_smul Λ 𝔪 a ha x hx
    change _ ∈ Submodule.span _ _
    refine Submodule.subset_span ⟨a • x, hax, ?_⟩
    funext i
    show (a • x) i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F) = (a ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) * (x i ⊗ₜ[F] 1)
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    rfl
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add u v _ _ hu hv => rw [smul_add]; exact Submodule.add_mem _ hu hv
  | smul s u _ hu =>
    rw [Subring.smul_def, smul_smul, mul_comm, ← smul_smul, ← Subring.smul_def]
    exact Submodule.smul_mem _ s hu

theorem eq_zero_of_mem_hatL_bot (z : Fin n → E ⊗[F] Formalism.L2.Herm.Af F)
    (hz : z ∈ Formalism.L2.Herm.hatL (F := F) (⊥ : Submodule (𝓞 E) (Fin n → E))) : z = 0 := by
  change z ∈ Submodule.span _ _ at hz
  induction hz using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨x, hx, rfl⟩ := hw
    have hx0 : x = 0 := (Submodule.mem_bot _).1 hx
    subst hx0
    funext i
    show (0 : E) ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F) = 0
    exact TensorProduct.zero_tmul _ _
  | zero => rfl
  | add u v _ _ hu hv => rw [hu, hv, add_zero]
  | smul s u _ hu => rw [hu, smul_zero]

theorem nontrivial_af : Nontrivial (Formalism.L2.Herm.Af F) := by
  obtain ⟨p, hp0, hp⟩ := Ring.not_isField_iff_exists_prime.mp (NumberField.RingOfIntegers.not_isField F)
  let v : HeightOneSpectrum (𝓞 F) := ⟨p, hp, hp0⟩
  refine ⟨⟨0, 1, fun h => ?_⟩⟩
  have h' := congrArg (fun b : Formalism.L2.Herm.Af F => b v) h
  change (0 : _) = 1 at h'
  exact zero_ne_one h'

theorem mem_smul_span (Λ : Submodule (𝓞 E) (Fin n → E)) (𝔪 : Ideal (𝓞 E)) (g : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F))
    (y : Fin n → E)
    (hy : g.1 *ᵥ (fun i => y i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) ∈ Formalism.L2.Herm.hatL (F := F) (𝔪 • Λ)) :
    y ∈ 𝔪 • Submodule.span (𝓞 E) {y : Fin n → E | g.1 *ᵥ (fun i => y i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) ∈
      Formalism.L2.Herm.hatL (F := F) Λ} := by
  by_cases h𝔪 : 𝔪 = ⊥
  · subst h𝔪
    have h0 : g.1 *ᵥ (fun i => y i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) = 0 :=
      eq_zero_of_mem_hatL_bot _ (by simpa [Submodule.bot_smul] using hy)
    have hv : (fun i => y i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) = 0 := by
      have := congrArg (fun w => (g⁻¹ : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)).1 *ᵥ w) h0
      simpa [Matrix.mulVec_mulVec] using this
    haveI := nontrivial_af (F := F)
    have hinj : Function.Injective (Algebra.TensorProduct.includeLeft : E →ₐ[F] E ⊗[F] Formalism.L2.Herm.Af F) :=
      Algebra.TensorProduct.includeLeft_injective (algebraMap F (Formalism.L2.Herm.Af F)).injective
    have hy0 : y = 0 := by
      funext i
      apply hinj
      simpa using congrFun hv i
    subst hy0
    exact Submodule.zero_mem _
  · have hP : (𝔪 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) ≠ 0 := by
      rwa [Ne, FractionalIdeal.coeIdeal_eq_zero]
    have h1 : (1 : E) ∈ ((𝔪 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Submodule (𝓞 E) E) *
        (((𝔪 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E)⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Submodule (𝓞 E) E) := by
      rw [← FractionalIdeal.coe_mul, mul_inv_cancel₀ hP]
      exact FractionalIdeal.one_mem_one _
    have key : ∀ c ∈ ((𝔪 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Submodule (𝓞 E) E) *
        (((𝔪 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E)⁻¹ : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) : Submodule (𝓞 E) E),
        c • y ∈ 𝔪 • Submodule.span (𝓞 E) {y : Fin n → E | g.1 *ᵥ (fun i => y i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) ∈
          Formalism.L2.Herm.hatL (F := F) Λ} := by
      intro c hc
      refine Submodule.mul_induction_on (C := fun c => c • y ∈ 𝔪 • Submodule.span (𝓞 E)
        {y : Fin n → E | g.1 *ᵥ (fun i => y i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) ∈ Formalism.L2.Herm.hatL (F := F) Λ})
        hc (fun m hm a ha => ?_) (fun u v hu hv => ?_)
      · obtain ⟨m', hm', rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hm
        have hint : ∀ t ∈ 𝔪, ∃ c : 𝓞 E, algebraMap (𝓞 E) E c = algebraMap (𝓞 E) E t * a := by
          intro t ht
          obtain ⟨c, hc⟩ := (FractionalIdeal.mem_one_iff _).1
            ((FractionalIdeal.mem_inv_iff hP).1 ha _ (FractionalIdeal.mem_coeIdeal_of_mem _ ht))
          exact ⟨c, by rw [hc, mul_comm]⟩
        have hcol : (fun i => (a • y) i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) =
            (a ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) • (fun i => y i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) := by
          funext i
          show (a * y i) ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F) = (a ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) * (y i ⊗ₜ[F] 1)
          rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
        have haS : g.1 *ᵥ (fun i => (a • y) i ⊗ₜ[F] (1 : Formalism.L2.Herm.Af F)) ∈ Formalism.L2.Herm.hatL (F := F) Λ := by
          rw [hcol, Matrix.mulVec_smul]
          exact smul_mem_hatL Λ 𝔪 a hint _ hy
        rw [mul_smul, algebraMap_smul]
        exact Submodule.smul_mem_smul hm' (Submodule.subset_span haS)
      · rw [add_smul]
        exact Submodule.add_mem _ hu hv
    simpa using key 1 h1

end General

theorem mem_smul_latAt : ∀ (D : D7) (V : HSp D) (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)), IsSelfDualC V Λ → ∀ (x : GA D V) (y : Fin V.rank → D.host.E), (Lev.finE V x⁻¹).1 *ᵥ (fun i => y i ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) (𝔪 • Λ) → y ∈ 𝔪 • latAt Λ x := by
  intro D V Λ 𝔪 _ x y hy
  unfold GlobalTheory.SepPer.latAt
  exact mem_smul_span Λ 𝔪 (Lev.finE V x⁻¹) y hy

end GlobalTheory.SepLatIdeal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfReal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\nimport Aesop.Main\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitaryHaarEqMapProdRealFiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CongruencePreimageVolumeFiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIdealSmulAdelicPointRationalLatticeStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryEmbeddingContinuousMulRational\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SepPer.AdelicFromReal

variable {D : D7}

theorem cmp_of_mem_GfC (θ : InfFam D) {V : HSp D} {b : GA D V} (hb : b ∈ GfC V) (τ : D.what₂.Tau) : cmp θ τ b = 1 := by
  have h1 : infHom V b = 1 := hb
  have h2 := congrArg Units.val h1
  simp only [infHom, MonoidHom.comp_apply, Formalism.UG.bc, Units.coe_map, Units.val_one] at h2
  have h4 : (matHom V b).1.map (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)) = 1 := h2
  have h3 : cmp θ τ b = ((matHom V b).1.map (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E))).map (θ τ) := rfl
  rw [h3, h4]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem finE_of_mem_GinfC {V : HSp D} {a : GA D V} (ha : a ∈ GinfC V) : Lev.finE V a = 1 := by
  have h1 : finHom V a = 1 := ha
  simp only [Lev.finE, MonoidHom.comp_apply, h1, map_one]

end GlobalTheory.SepPer.AdelicFromReal

namespace GlobalTheory.SepPer.AdelicFromReal

variable {D : D7}

theorem map_mulVec_ratV {V : HSp D} (g : GA D V) {y y' : Fin V.rank → D.host.E} (h : mt V g *ᵥ ratV y = ratV y')
    {R : Type} [CommRing R] (φ : AE D →+* R) :
    (mt V g).map φ *ᵥ (fun i => φ (incA D (y i))) = fun i => φ (incA D (y' i)) := by
  funext i
  have := congrArg (fun v => φ (v i)) h
  rw [RingHom.map_mulVec] at this
  exact this

theorem finE_mulVec {V : HSp D} (g : GA D V) {y y' : Fin V.rank → D.host.E} (h : mt V g *ᵥ ratV y = ratV y') :
    (Lev.finE V g).1 *ᵥ (fun i => y i ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F)) =
      fun i => y' i ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F) := by
  let φ : AE D →+* Lev.EAf D := (Lev.swapAE D).comp
    (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom
  have e1 : (Lev.finE V g).1 = (mt V g).map φ := by
    show (((matHom V g).1.map _).map _) = _
    rw [Matrix.map_map]; rfl
  have e2 : ∀ x : D.host.E, φ (incA D x) = x ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F) := fun x => by
    show Lev.swapAE D (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E) ((1 : AF D.host.F) ⊗ₜ[D.host.F] x)) = _
    rw [Algebra.TensorProduct.map_tmul, map_one]
    rfl
  have := map_mulVec_ratV g h φ
  simp only [e2] at this
  rw [e1]; exact this

theorem cmp_mulVec (θ : InfFam D) (hθ : IsInfFam θ) {V : HSp D} (g : GA D V) {y y' : Fin V.rank → D.host.E}
    (h : mt V g *ᵥ ratV y = ratV y') (τ : D.what₂.Tau) :
    cmp θ τ g *ᵥ (fun i => tauE D τ (y i)) = fun i => tauE D τ (y' i) := by
  let φ : AE D →+* ℂ := (θ τ).comp (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom
  have e1 : cmp θ τ g = (mt V g).map φ := by
    show (((matHom V g).1.map _).map _) = _
    rw [Matrix.map_map]; rfl
  have e2 : ∀ x : D.host.E, φ (incA D x) = tauE D τ x := fun x => by
    show θ τ (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) ((1 : AF D.host.F) ⊗ₜ[D.host.F] x)) = _
    rw [Algebra.TensorProduct.map_tmul, map_one]
    exact (hθ τ).1 x
  have := map_mulVec_ratV g h φ
  simp only [e2] at this
  rw [e1]; exact this

end GlobalTheory.SepPer.AdelicFromReal

namespace GlobalTheory.SepPer.AdelicFromReal

variable {D : D7}

theorem unitaryEmbedding_fixes_vectors {Y V : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData Y V c ε) (h : GA D Y) (j : Fin c) :
    mt V (stabilizerEmbedding d h) *ᵥ ratV (fun i => d.a i j) = ratV (fun i => d.a i j) := by
  have hq : GlobalTheory.UnitaryEmbeddingProperties.qM d *ᵥ (fun i => d.a i j) = 0 := by
    have hp : (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frameMat V Y d.ι) * V.gram) *ᵥ (fun i => d.a i j) = 0 := by
      funext k
      have := congrFun (congrFun d.perp k) j
      simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this
    rw [GlobalTheory.UnitaryEmbeddingProperties.qM, ← Matrix.mulVec_mulVec, hp, Matrix.mulVec_zero]
  have hQ : (GlobalTheory.UnitaryEmbeddingProperties.qM d).map (incA D) *ᵥ ratV (fun i => d.a i j) = 0 := by
    funext k
    have := RingHom.map_mulVec (incA D) (GlobalTheory.UnitaryEmbeddingProperties.qM d) (fun i => d.a i j) k
    rw [hq] at this
    have e : ratV (fun i => d.a i j) = (incA D) ∘ (fun i => d.a i j) := rfl
    rw [e]
    simpa using this.symm
  show (matHom V (stabilizerEmbedding d h)).1 *ᵥ _ = _
  rw [GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_matrix_formula]
  simp only [GlobalTheory.UnitaryEmbeddingProperties.ex, Matrix.add_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec, hQ, Matrix.mulVec_zero, add_zero]

theorem summandEmbedding_mem_finiteCompact {Y V : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData Y V c ε) {b : GA D Y} (hb : b ∈ GfC Y) :
    stabilizerEmbedding d b ∈ GfC V := by
  show infHom V (stabilizerEmbedding d b) = 1
  apply Units.ext
  show ((matHom V (stabilizerEmbedding d b)).1).map (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom = 1
  rw [GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_matrix_formula, GlobalTheory.UnitaryEmbeddingProperties.ex_map]
  have h1 : ((matHom Y b).1).map (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom = 1 :=
    congrArg Units.val hb
  rw [h1, GlobalTheory.UnitaryEmbeddingProperties.ex_one]

theorem summandEmbedding_inv {Y V : HSp D} {c : ℕ} {ε : D.host.E} (d : HermitianOrthogonalExtensionData Y V c ε) (x : GA D Y) :
    stabilizerEmbedding d x⁻¹ = (stabilizerEmbedding d x)⁻¹ :=
  map_inv (MonoidHom.mk' (stabilizerEmbedding d) (GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul d)) x

theorem coefR_mul_fin (θ : InfFam D) {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (v a : ∀ τ, M.H τ)
    (g : GA D V) {b : GA D V} (hb : b ∈ GfC V) : coefR θ M v a (g * b) = coefR θ M v a g := by
  unfold coefR
  congr 1
  funext τ
  rw [show cmp θ τ (g * b) = cmp θ τ g * cmp θ τ b from GlobalTheory.PointAtPlaceHom.infMat_mul V (θ τ) g b,
    cmp_of_mem_GfC θ hb τ, Matrix.mul_one]

theorem multT_lev (θ : InfFam D) {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (J : Set (GA D V))
    {t : (⨂[ℂ] τ, M.sm τ) →ₗ[ℂ] (GA D V → ℂ)} (ht : t ∈ MultT θ M J 1) (w : M.Vec) {k : GA D V} (hk : k ∈ J)
    (g : GA D V) : t (PiTensorProduct.tprod ℂ w) (g * k) = t (PiTensorProduct.tprod ℂ w) g := by
  have h1 := (mem_multT θ M J 1 t).1 ht
  have e : ∀ u, t (PiTensorProduct.tprod ℂ u) = (PiTensorProduct.lift.symm t) u := fun u => by
    simp [PiTensorProduct.lift_symm]
  suffices key : ∀ T ∈ Mult θ M J 1, ∀ g, T w (g * k) = T w g by rw [e]; exact key _ h1 g
  intro T hT
  induction hT using Submodule.span_induction with
  | mem T hT => intro g; rw [hT.lev w k hk g, Pi.one_apply, one_mul]
  | zero => intro g; simp
  | add T T' _ _ h h' => intro g; simp [h g, h' g]
  | smul a T _ h => intro g; simp [h g]

end GlobalTheory.SepPer.AdelicFromReal

namespace GlobalTheory.SepPer.AdelicFromReal

variable {D : D7}


open Classical in
theorem coef_split (θ : InfFam D) {Y V : HSp D} (d : HermitianOrthogonalExtensionData Y V 1 1) {S : D.what₂.Tau → SPar} (M : DSModel V S)
    (K : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (u : ∀ τ, M.H τ) (g : GA D V) (a : GinfC Y) (b : GfC Y) :
    coef θ M K u u (g * stabilizerEmbedding d ((a : GA D Y) * b)) =
      coefR θ M u u (g * stabilizerEmbedding d a) * (if Lev.finE V (g * stabilizerEmbedding d b) ∈ K then (1 : ℂ) else 0) := by
  have ha := _root_.GlobalTheory.RealType.Emb_mem_inf d a.2
  have hb := summandEmbedding_mem_finiteCompact d b.2
  have e1 : g * stabilizerEmbedding d ((a : GA D Y) * b) = g * stabilizerEmbedding d a * stabilizerEmbedding d b := by
    rw [GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul, mul_assoc]
  have e2 : Lev.finE V (g * stabilizerEmbedding d a * stabilizerEmbedding d b) = Lev.finE V (g * stabilizerEmbedding d b) := by
    rw [map_mul, map_mul, finE_of_mem_GinfC ha, mul_one, map_mul]
  rw [e1, coef, e2, coefR_mul_fin θ M _ _ _ hb]
  split_ifs <;> simp


open Classical in
theorem one_clause (θ : InfFam D) {Y V : HSp D} (d : HermitianOrthogonalExtensionData Y V 1 1) {S : D.what₂.Tau → SPar} (M : DSModel V S)
    (K : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (u : ∀ τ, M.H τ) (φ : GA D Y → ℂ) (ν : Measure (GA D Y))
    [ν.IsMulLeftInvariant] (m : Measure (GinfC Y)) (μ : Measure (GfC Y)) [SigmaFinite m] [SigmaFinite μ]
    (hemb : MeasurableEmbedding (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2))
    (hνe : ν = (m.prod μ).map (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2))
    (K' : Set (GfC Y)) (hK' : ∀ b, b ∈ K' ↔ Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ K) (hK'm : MeasurableSet K')
    (hinv : ∀ b ∈ K', ∀ g, φ (g * b) = φ g) (c₀ : ℂ)
    (hrep : ∀ x, ∫ h, coefR θ M u u (stabilizerEmbedding d h) * φ (x * h) ∂m = c₀ * φ x) (x : GA D Y) :
    ∫ h, coef θ M K u u (stabilizerEmbedding d x⁻¹ * stabilizerEmbedding d h) * φ h ∂ν = ((μ K').toReal * c₀) * φ x := by
  have step1 : ∫ h, coef θ M K u u (stabilizerEmbedding d x⁻¹ * stabilizerEmbedding d h) * φ h ∂ν =
      ∫ h, coef θ M K u u (1 * stabilizerEmbedding d h) * φ (x * h) ∂ν := by
    rw [← integral_mul_left_eq_self (fun h => coef θ M K u u (stabilizerEmbedding d x⁻¹ * stabilizerEmbedding d h) * φ h) x]
    congr 1
    funext h
    rw [← GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul, inv_mul_cancel_left, one_mul]
  rw [step1, hνe, hemb.integral_map]
  have pw : ∀ q : GinfC Y × GfC Y, coef θ M K u u (1 * stabilizerEmbedding d ((q.1 : GA D Y) * q.2)) * φ (x * ((q.1 : GA D Y) * q.2)) =
      (coefR θ M u u (stabilizerEmbedding d q.1) * φ (x * q.1)) * K'.indicator (fun _ => (1 : ℂ)) q.2 := by
    intro q
    rw [coef_split θ d M K u 1 q.1 q.2, one_mul, one_mul, Set.indicator_apply]
    by_cases hq : q.2 ∈ K'
    · have hq' := (hK' q.2).1 hq
      rw [if_pos hq', if_pos hq, ← mul_assoc x, hinv q.2 hq]
      ring
    · have hq' : Lev.finE V (stabilizerEmbedding d (q.2 : GA D Y)) ∉ K := fun h => hq ((hK' q.2).2 h)
      rw [if_neg hq', if_neg hq]
      ring
  simp_rw [pw]
  rw [integral_prod_mul (fun a : GinfC Y => coefR θ M u u (stabilizerEmbedding d a) * φ (x * a)) (K'.indicator (fun _ => (1 : ℂ))), hrep,
    integral_indicator_const _ hK'm]
  simp only [Measure.real, Complex.real_smul, mul_one]
  ring

end GlobalTheory.SepPer.AdelicFromReal

namespace GlobalTheory.SepPer.AdelicFromReal

variable {D : D7}

theorem mulVec_sub_mem_of_triple_product_fixing {n : ℕ} {R : Type} [CommRing R] (A B C : Matrix (Fin n) (Fin n) R) (u0 u1 : Fin n → R) (H : Set (Fin n → R))
    (hk : (A * B * C) *ᵥ u0 - u0 ∈ H) (hC : C *ᵥ u0 = u0) (hB : B *ᵥ u0 = u1) (hA : A *ᵥ u0 = u0) : A *ᵥ (u1 - u0) ∈ H := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hC, hB] at hk
  rw [Matrix.mulVec_sub, hA]
  exact hk




theorem vanish {Y V : HSp D} (d : HermitianOrthogonalExtensionData Y V 1 1) (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)) (hΛ : IsSelfDualC V Λ)
    (hz : zv d ∈ Λ) (x : GA D Y) (γ : GA D V) (z : Fin V.rank → D.host.E) (hzγ : mt V γ *ᵥ ratV (zv d) = ratV z)
    (h : GA D Y) (hk : Lev.finE V (stabilizerEmbedding d x⁻¹ * γ * stabilizerEmbedding d h) ∈ congLev D.sp.cm V.gram Λ 𝔪) :
    z - zv d ∈ 𝔪 • latAt Λ (stabilizerEmbedding d x) := by
  have hu0 : (fun i => zv d i ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F)) ∈ Formalism.L2.Herm.hatL (F := D.host.F) Λ :=
    Submodule.subset_span ⟨zv d, hz, rfl⟩
  have h3 := hk.2.2 _ hu0
  rw [map_mul, map_mul, Units.val_mul, Units.val_mul] at h3
  have f1 := finE_mulVec (stabilizerEmbedding d h) (unitaryEmbedding_fixes_vectors d h 0)
  have f2 := finE_mulVec (stabilizerEmbedding d x⁻¹) (unitaryEmbedding_fixes_vectors d x⁻¹ 0)
  have f3 := finE_mulVec γ hzγ
  have h4 := mulVec_sub_mem_of_triple_product_fixing _ _ _ _ _ _ h3 f1 f3 f2
  have e : (fun i => z i ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F)) - (fun i => zv d i ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F)) =
      fun i => (z - zv d) i ⊗ₜ[D.host.F] (1 : Formalism.L2.Herm.Af D.host.F) := by
    funext i
    simp only [Pi.sub_apply, TensorProduct.sub_tmul]
  rw [e, summandEmbedding_inv] at h4
  exact _root_.GlobalTheory.SepLatIdeal.mem_smul_latAt D V Λ 𝔪 hΛ (stabilizerEmbedding d x) (z - zv d) h4

end GlobalTheory.SepPer.AdelicFromReal

namespace GlobalTheory.SepPer.AdelicFromReal

variable {D : D7}


open Classical in
theorem term_clause (θ : InfFam D) (hθ : IsInfFam θ) {Y V : HSp D} (d : HermitianOrthogonalExtensionData Y V 1 1) {S : D.what₂.Tau → SPar}
    (M : DSModel V S) (u : ∀ τ, M.H τ) (B : Fr V) (Q : ℝ) (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)) (hΛ : IsSelfDualC V Λ)
    (hz : zv d ∈ Λ) (ν : Measure (GA D Y)) (m : Measure (GinfC Y)) (μ : Measure (GfC Y)) [SigmaFinite m] [SigmaFinite μ]
    [μ.IsMulLeftInvariant]
    (hemb : MeasurableEmbedding (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2))
    (hνe : ν = (m.prod μ).map (fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2))
    (K' : Set (GfC Y)) (hK' : ∀ b, b ∈ K' ↔ Lev.finE V (stabilizerEmbedding d (b : GA D Y)) ∈ congLev D.sp.cm V.gram Λ 𝔪)
    (hK'm : MeasurableSet K') (hK'top : μ K' < ⊤) (c₀ : ℂ)
    (hfar : ∀ g : GA D V, Integrable (fun h : GinfC Y => coefR θ M u u (g * stabilizerEmbedding d h)) m ∧
      (∫ h : GinfC Y, ‖coefR θ M u u (g * stabilizerEmbedding d h)‖ ∂m) * (∏ τ, nrm θ B g⁻¹ τ (zv d)) ^ (2 * V.rank + 5) ≤
        Real.exp Q * ‖c₀‖)
    (x : GA D Y) (γ : GA D V) (z : Fin V.rank → D.host.E) (hzγ : mt V γ *ᵥ ratV (zv d) = ratV z) :
    Integrable (fun h => coef θ M (congLev D.sp.cm V.gram Λ 𝔪) u u (stabilizerEmbedding d x⁻¹ * γ * stabilizerEmbedding d h)) ν ∧
    (∫ h, ‖coef θ M (congLev D.sp.cm V.gram Λ 𝔪) u u (stabilizerEmbedding d x⁻¹ * γ * stabilizerEmbedding d h)‖ ∂ν) *
      (∏ τ, nrm θ B (stabilizerEmbedding d x) τ z) ^ (2 * V.rank + 5) ≤ Real.exp Q * ‖((μ K').toReal : ℂ) * c₀‖ ∧
    (z - zv d ∉ 𝔪 • latAt Λ (stabilizerEmbedding d x) →
      ∀ h, coef θ M (congLev D.sp.cm V.gram Λ 𝔪) u u (stabilizerEmbedding d x⁻¹ * γ * stabilizerEmbedding d h) = 0) := by
  obtain ⟨K, hK⟩ : ∃ K, K = congLev D.sp.cm V.gram Λ 𝔪 := ⟨_, rfl⟩
  obtain ⟨g, hg⟩ : ∃ g, g = stabilizerEmbedding d x⁻¹ * γ := ⟨_, rfl⟩
  rw [← hK, ← hg]
  rw [← hK] at hK'
  let Sg : Set (GfC Y) := {b : GfC Y | Lev.finE V (g * stabilizerEmbedding d (b : GA D Y)) ∈ K}
  have hS : MeasurableSet Sg ∧ μ Sg ≤ μ K' := by
    by_cases hne : Sg.Nonempty
    · obtain ⟨b₀, hb₀⟩ := hne
      have hb₀' : Lev.finE V (g * stabilizerEmbedding d (b₀ : GA D Y)) ∈ K := hb₀
      have e : Sg = (fun b => b₀⁻¹ * b) ⁻¹' K' := by
        ext b
        rw [Set.mem_preimage, hK']
        have e1 : g * stabilizerEmbedding d (b : GA D Y) = (g * stabilizerEmbedding d (b₀ : GA D Y)) * stabilizerEmbedding d ((b₀⁻¹ * b : GfC Y) : GA D Y) := by
          rw [Subgroup.coe_mul, Subgroup.coe_inv, GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul, summandEmbedding_inv, mul_assoc, mul_inv_cancel_left]
        show Lev.finE V (g * stabilizerEmbedding d (b : GA D Y)) ∈ K ↔ _
        rw [e1, map_mul]
        exact K.mul_mem_cancel_left hb₀'
      rw [e]
      exact ⟨(measurable_const_mul b₀⁻¹) hK'm, (measure_preimage_mul μ b₀⁻¹ K').le⟩
    · rw [Set.not_nonempty_iff_eq_empty.1 hne]
      exact ⟨MeasurableSet.empty, by simp⟩
  have hSfin : μ Sg < ⊤ := hS.2.trans_lt hK'top
  have pw : ∀ q : GinfC Y × GfC Y, coef θ M K u u (g * stabilizerEmbedding d ((q.1 : GA D Y) * q.2)) =
      coefR θ M u u (g * stabilizerEmbedding d q.1) * Sg.indicator (fun _ => (1 : ℂ)) q.2 := by
    intro q
    rw [coef_split θ d M K u g q.1 q.2, Set.indicator_apply]
    rfl
  have hF := hfar g
  have hind : Integrable (Sg.indicator (fun _ => (1 : ℂ))) μ :=
    (integrable_indicator_iff hS.1).2 (by first | exact integrableOn_const hSfin.ne)
  refine ⟨?_, ?_, ?_⟩
  · rw [hνe, hemb.integrable_map_iff]
    have e : ((fun h => coef θ M K u u (g * stabilizerEmbedding d h)) ∘ fun q : GinfC Y × GfC Y => (q.1 : GA D Y) * q.2) =
        fun q => coefR θ M u u (g * stabilizerEmbedding d q.1) * Sg.indicator (fun _ => (1 : ℂ)) q.2 := funext pw
    rw [e]
    first | exact hF.1.mul_prod hind
  · have hnorm : ∫ h, ‖coef θ M K u u (g * stabilizerEmbedding d h)‖ ∂ν =
        (∫ a, ‖coefR θ M u u (g * stabilizerEmbedding d a)‖ ∂m) * (μ Sg).toReal := by
      rw [hνe, hemb.integral_map]
      have e : ∀ q : GinfC Y × GfC Y, ‖coef θ M K u u (g * stabilizerEmbedding d ((q.1 : GA D Y) * q.2))‖ =
          ‖coefR θ M u u (g * stabilizerEmbedding d q.1)‖ * Sg.indicator (fun _ => (1 : ℝ)) q.2 := by
        intro q
        rw [pw, norm_mul]
        congr 1
        simp only [Set.indicator_apply]
        split_ifs <;> simp
      simp_rw [e]
      rw [integral_prod_mul (fun a : GinfC Y => ‖coefR θ M u u (g * stabilizerEmbedding d a)‖) (Sg.indicator (fun _ => (1 : ℝ))),
        integral_indicator_const _ hS.1]
      simp [Measure.real]
    have hN : ∏ τ, nrm θ B g⁻¹ τ (zv d) = ∏ τ, nrm θ B (stabilizerEmbedding d x) τ z := by
      refine Finset.prod_congr rfl fun τ _ => ?_
      unfold nrm
      rw [inv_inv, hg, show cmp θ τ (stabilizerEmbedding d x⁻¹ * γ) = cmp θ τ (stabilizerEmbedding d x⁻¹) * cmp θ τ γ from
        GlobalTheory.PointAtPlaceHom.infMat_mul V (θ τ) _ _, ← Matrix.mulVec_mulVec, cmp_mulVec θ hθ γ hzγ τ, summandEmbedding_inv]
    have hP : 0 ≤ (∏ τ, nrm θ B (stabilizerEmbedding d x) τ z) ^ (2 * V.rank + 5) :=
      pow_nonneg (Finset.prod_nonneg fun τ _ => Real.sqrt_nonneg _) _
    have hI : 0 ≤ ∫ a, ‖coefR θ M u u (g * stabilizerEmbedding d a)‖ ∂m := integral_nonneg fun _ => norm_nonneg _
    have hs : (μ Sg).toReal ≤ (μ K').toReal := ENNReal.toReal_mono hK'top.ne hS.2
    have h2 := hF.2
    rw [hN] at h2
    rw [hnorm, norm_mul, Complex.norm_real, Real.norm_of_nonneg ENNReal.toReal_nonneg]
    calc (∫ a, ‖coefR θ M u u (g * stabilizerEmbedding d a)‖ ∂m) * (μ Sg).toReal * (∏ τ, nrm θ B (stabilizerEmbedding d x) τ z) ^ (2 * V.rank + 5)
        = (μ Sg).toReal * ((∫ a, ‖coefR θ M u u (g * stabilizerEmbedding d a)‖ ∂m) * (∏ τ, nrm θ B (stabilizerEmbedding d x) τ z) ^ (2 * V.rank + 5)) := by
          ring
      _ ≤ (μ K').toReal * (Real.exp Q * ‖c₀‖) :=
          mul_le_mul hs h2 (mul_nonneg hI hP) ENNReal.toReal_nonneg
      _ = Real.exp Q * ((μ K').toReal * ‖c₀‖) := by ring
  · intro hnot h
    by_contra hne
    unfold coef at hne
    split_ifs at hne with hk
    swap
    · exact hne rfl
    apply hnot
    rw [hK, hg] at hk
    exact vanish d Λ 𝔪 hΛ hz x γ z hzγ h hk

end GlobalTheory.SepPer.AdelicFromReal

namespace GlobalTheory.SepPer.AdelicFromReal

theorem adelicAt_of_real : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (S S' : D.what₂.Tau → SPar) (M₀ : DSModel Y S') (M : DSModel V S) (p : Pack M₀ M) (Q : ℝ), p.Is θ d Q → ∀ (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)), IsSelfDualC V Λ → 𝔪 ≠ ⊥ → zv d ∈ Λ → ∀ (J : Set (GA D Y)), (∀ k ∈ GfC Y, Lev.finE V (stabilizerEmbedding d k) ∈ congLev D.sp.cm V.gram Λ 𝔪 → k ∈ J) → ∀ t ∈ MultT θ M₀ J 1, ∀ ν : Measure (GA D Y), ν.IsHaarMeasure → ∃ c, p.AdelicAt θ d Q Λ 𝔪 ν (t (PiTensorProduct.tprod ℂ p.w)) c := by
  intro hP D θ hθ Y V d S S' M₀ M p Q hp Λ 𝔪 hΛ h𝔪 hz J hJ t ht ν hν
  obtain ⟨m, μ, hm, hμ, hmσ, hμσ, hemb, hνe⟩ := GlobalTheory.T.adelicUnitaryHaar_eq_map_prod_real_finite D Y ν hν
  haveI := hmσ
  haveI := hμσ
  obtain ⟨c₀, hc⟩ := hp.2 m hm
  obtain ⟨hK'm, hK'0, hK'top⟩ := GlobalTheory.T.congruence_preimage_volume_finite D Y V d Λ 𝔪 hΛ h𝔪 μ hμ
  have hκ := ENNReal.toReal_pos hK'0.ne' hK'top.ne
  have hα : Integrable (fun h : GinfC Y => coefR θ M (p.v θ) (p.v θ) (stabilizerEmbedding d h)) m := by
    simpa using (hc.far 1).1
  refine ⟨_, mul_ne_zero (Complex.ofReal_ne_zero.2 hκ.ne') hc.ne, fun x => ?_, fun x γ z _ hzγ => ?_⟩
  · exact one_clause θ d M _ (p.v θ) _ ν m μ hemb hνe _ (fun _ => Iff.rfl) hK'm
      (fun b hb g => multT_lev θ M₀ J ht p.w (hJ _ b.2 hb) g) c₀
      (fun x => GlobalTheory.T.integrable_scalar_action_multiplicityMap_values hP D θ hθ Y S' M₀ J 1 t ht p.w m hm _ c₀ hα hc.act x) x
  · exact term_clause θ hθ d M (p.v θ) p.B Q Λ 𝔪 hΛ hz ν m μ hemb hνe _ (fun _ => Iff.rfl) hK'm hK'top c₀ hc.far x γ z hzγ

end GlobalTheory.SepPer.AdelicFromReal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfReal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfRealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfRealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unipotentPeriod_adelic_clauses_of_real : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (Y V : HSp D) (d : HermitianOrthogonalExtensionData Y V 1 1) (S S' : D.what₂.Tau → SPar) (M₀ : DSModel Y S') (M : DSModel V S) (p : Pack M₀ M) (Q : ℝ), p.Is θ d Q → ∀ (Λ : Lat V) (𝔪 : Ideal (𝓞 D.host.E)), IsSelfDualC V Λ → 𝔪 ≠ ⊥ → zv d ∈ Λ → ∀ (J : Set (GA D Y)), (∀ k ∈ GfC Y, Lev.finE V (stabilizerEmbedding d k) ∈ congLev D.sp.cm V.gram Λ 𝔪 → k ∈ J) → ∀ t ∈ MultT θ M₀ J 1, ∀ ν : Measure (GA D Y), ν.IsHaarMeasure → ∃ c, p.AdelicAt θ d Q Λ 𝔪 ν (t (PiTensorProduct.tprod ℂ p.w)) c := by
  first | exact @GlobalTheory.SepPer.AdelicFromReal.adelicAt_of_real
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentPeriodAdelicClausesOfRealStatement =====
