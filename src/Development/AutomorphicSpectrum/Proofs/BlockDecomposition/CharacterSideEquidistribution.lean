module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureAdelicFunctionFormula
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundedDenominatorsCompactIdeleSet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureAdelicFunctionFormulaStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormThetaMul
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal
public import GroundTheory.GlobalFields.IdeleGroups.NormOneCompact
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import GroundTheory.GlobalFields.LocalFieldAtPlace
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Polynomial.Basic
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GlobalUnitScalingHaarProductFormula
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCutoffContinuousCompactSupport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceCutoffContinuousCompactSupport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunctionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModuleRayEqPowDegree, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionEnlargeFiniteSet, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionThetaSeriesInvariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionTranslateRayUnits, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesUniformBoundCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesVanishesLargeModule, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterSideEquidistribution

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCutoffContinuousCompactSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCutoffContinuousCompactSupport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.BasePsi

theorem phiA_test : ∀ (F : Type) [Field F] [NumberField F] (G : Ainf F → ℝ) (a : (AF F)ˣ), Continuous G → HasCompactSupport G →
    Continuous (phiA G a) ∧ HasCompactSupport (phiA G a) := by
  intro F _ _ G a hc hs
  have h1 : (a : AF F).1 * ((a⁻¹ : (AF F)ˣ) : AF F).1 = 1 :=
    congrArg Prod.fst (a.mul_inv)
  have h2 : ((a⁻¹ : (AF F)ˣ) : AF F).1 * (a : AF F).1 = 1 :=
    congrArg Prod.fst (a.inv_mul)
  let m : Ainf F ≃ₜ Ainf F :=
    { toFun := fun x => (a : AF F).1 * x
      invFun := fun x => ((a⁻¹ : (AF F)ˣ) : AF F).1 * x
      left_inv := fun x => by simp only [← mul_assoc, h2, one_mul]
      right_inv := fun x => by simp only [← mul_assoc, h1, one_mul]
      continuous_toFun := continuous_const.mul continuous_id
      continuous_invFun := continuous_const.mul continuous_id }
  let e : (Unit → Ainf F) ≃ₜ Ainf F := (Homeomorph.funUnique Unit (Ainf F)).trans m
  have he : phiA G a = G ∘ e := by
    funext y
    rfl
  rw [he]
  exact ⟨hc.comp e.continuous, hs.comp_homeomorph e⟩

end GlobalTheory.CompanionTheory.BasePsi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCutoffContinuousCompactSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceCutoffContinuousCompactSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceCutoffContinuousCompactSupport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.BasePsi.Test

theorem psiA_isTest : ∀ (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (a : (AF F)ˣ), (∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v)) →
    ∀ v : HeightOneSpectrum (𝓞 F), Continuous (psiA S g a v) ∧ HasCompactSupport (psiA S g a v) := by
  intro F _ _ S g a hg v
  have hu : (a : AF F).2 v * ((a⁻¹ : (AF F)ˣ) : AF F).2 v = 1 := by
    have h : ((a : AF F) * ((a⁻¹ : (AF F)ˣ) : AF F)).2 v = (1 : AF F).2 v := by rw [a.mul_inv]
    exact h
  have ha : (a : AF F).2 v ≠ 0 := left_ne_zero_of_mul_eq_one hu
  let e : (Unit → Fv F v) ≃ₜ Fv F v :=
    (Homeomorph.funUnique Unit (Fv F v)).trans (Homeomorph.mulLeft₀ ((a : AF F).2 v) ha)
  have he : ∀ y, e y = (a : AF F).2 v * y () := fun y => rfl
  have hO : IsClopen (v.adicCompletionIntegers F : Set (Fv F v)) := Valued.isClopen_integer _
  have hOc : IsCompact (v.adicCompletionIntegers F : Set (Fv F v)) :=
    PI.AdicCompletionValuation.isCompact_adicCompletionIntegers F v
  have key : ∀ h : Fv F v → ℝ, Continuous h → HasCompactSupport h →
      Continuous (h ∘ e) ∧ HasCompactSupport (h ∘ e) := fun h h1 h2 =>
    ⟨h1.comp e.continuous, h2.comp_isClosedEmbedding e.isClosedEmbedding⟩
  by_cases hv : v ∈ S
  · have hfun : psiA S g a v = g v ∘ e := by
      funext y
      simp [psiA, hv, he]
    rw [hfun]
    exact key _ (hg v hv).1 (hg v hv).2
  · have hfun : psiA S g a v =
        (Set.indicator (v.adicCompletionIntegers F : Set (Fv F v)) (fun _ => (1 : ℝ))) ∘ e := by
      funext y
      simp [psiA, hv, he, Set.indicator_apply]
    rw [hfun]
    refine key _ (hO.continuous_indicator continuous_const) ?_
    exact HasCompactSupport.intro hOc fun x hx => Set.indicator_of_notMem hx _

end GlobalTheory.CompanionTheory.BasePsi.Test

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceCutoffContinuousCompactSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureAdelicFunctionFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.BasePsi

theorem measurable_pure_rv_zero (F : Type) [Field F] [NumberField F]
    (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (hG : Continuous G)
    (hg : ∀ v ∈ S, Continuous (g v)) :
    Measurable (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) := by
  have : BorelSpace (AF F) := ⟨rfl⟩
  have hval : Measurable (Units.val : (AF F)ˣ → AF F) := comap_measurable _
  have hfst : Continuous (fun x : AF F => x.1) := continuous_fst
  have hev : ∀ v : HeightOneSpectrum (𝓞 F), Continuous (fun x : AF F => x.2 v) := fun v =>
    (RestrictedProduct.continuous_eval v).comp continuous_snd
  have hc : Continuous (fun x : AF F => G x.1 * ∏ v ∈ S, g v (x.2 v)) :=
    (hG.comp hfst).mul (continuous_finsetProd _ fun v hv => (hg v hv).comp (hev v))
  have hopen : IsOpen {x : AF F | ∀ v, v ∉ S → x.2 v ∈ v.adicCompletionIntegers F} :=
    (RestrictedProduct.isOpen_forall_imp_mem (fun v => Valued.isOpen_valuationSubring _)
      (p := fun v : HeightOneSpectrum (𝓞 F) => v ∉ S)).preimage continuous_snd
  have hh : Measurable (fun x : AF F => if ∀ v, v ∉ S → x.2 v ∈ v.adicCompletionIntegers F then
      ENNReal.ofReal (G x.1 * ∏ v ∈ S, g v (x.2 v)) else 0) :=
    Measurable.ite hopen.measurableSet (ENNReal.measurable_ofReal.comp hc.measurable)
      measurable_const
  have he : (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) = (fun x : AF F =>
      if ∀ v, v ∉ S → x.2 v ∈ v.adicCompletionIntegers F then
        ENNReal.ofReal (G x.1 * ∏ v ∈ S, g v (x.2 v)) else 0) ∘ Units.val :=
    funext fun a => GlobalTheory.CompanionTheory.BasePsi.pure_rv_zero_apply S G g a
  rw [he]
  exact hh.comp hval

end GlobalTheory.CompanionTheory.BasePsi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunctionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunctionStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunctionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModuleRayEqPowDegree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModuleRayEqPowDegree", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.BasePsi

theorem md_ray : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ (θ : ℝ →+* Ainf F) (r : ℝ → (AF F)ˣ), IsRay θ r →
    ∀ δ : ℝ, 0 < δ → md (r δ) = δ ^ Module.finrank ℚ F := by
  intro F _ _ hF θ r hr δ hδ
  obtain ⟨h1, h2⟩ := hr δ hδ
  have hw : ∀ w : InfinitePlace F, ‖(θ δ) w‖ = δ := by
    intro w
    have hreal : w.IsReal := hF.isReal w
    have hu := congrArg (fun f : ℝ →+* ℝ => f δ)
      (Subsingleton.elim ((InfinitePlace.Completion.extensionEmbeddingOfIsReal hreal).comp
        ((Pi.evalRingHom (fun v : InfinitePlace F => v.Completion) w).comp θ)) (RingHom.id ℝ))
    have hu' : InfinitePlace.Completion.extensionEmbeddingOfIsReal hreal ((θ δ) w) = δ := hu
    have hn := (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hreal).norm_map_of_map_zero
      (map_zero _) ((θ δ) w)
    rw [hu', Real.norm_eq_abs, abs_of_pos hδ] at hn
    exact hn.symm
  change (∏ w, ‖((r δ : AF F)).1 w‖ ^ w.mult) * (∏ᶠ v, ‖((r δ : AF F)).2 v‖) = δ ^ Module.finrank ℚ F
  rw [h1, h2]
  simp only [hw]
  rw [Finset.prod_pow_eq_pow_sum, InfinitePlace.sum_mult_eq]
  simp

end GlobalTheory.CompanionTheory.BasePsi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModuleRayEqPowDegree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionEnlargeFiniteSet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionEnlargeFiniteSet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GlobalUnitScalingHaarProductFormula\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.BasePsi.Integrals

variable {F : Type} [Field F] [NumberField F]

theorem integral_pi_unit {X : Type} [MeasurableSpace X] (μ : Measure X) [SigmaFinite μ] (h : X → ℝ) :
    ∫ y : Unit → X, h (y ()) ∂(Measure.pi fun _ : Unit => μ) = ∫ x, h x ∂μ :=
  (measurePreserving_piUnique (fun _ : Unit => μ)).integral_comp' (f := MeasurableEquiv.piUnique _) h

theorem integral_comp_unit_mul {R : Type} [Ring R] [TopologicalSpace R] [IsTopologicalRing R]
    [MeasurableSpace R] [BorelSpace R] (b : Rˣ) (μ : Measure R) (f : R → ℝ) :
    ∫ y, f ((b : R) * y) ∂μ = ∫ y, f y ∂(μ.map fun y => (b : R) * y) := by
  let e : R ≃ₜ R :=
    { toEquiv := Units.mulLeft b
      continuous_toFun := show Continuous fun x => (b : R) * x from continuous_const.mul continuous_id
      continuous_invFun :=
        show Continuous fun x => ((b⁻¹ : Rˣ) : R) * x from continuous_const.mul continuous_id }
  exact (e.measurableEmbedding.integral_map (μ := μ) f).symm

def unitInf (a : (AF F)ˣ) : (Ainf F)ˣ where
  val := (a : AF F).1
  inv := ((a⁻¹ : (AF F)ˣ) : AF F).1
  val_inv := by
    have h : ((a : AF F) * ((a⁻¹ : (AF F)ˣ) : AF F)).1 = 1 := by simp
    exact h
  inv_val := by
    have h : (((a⁻¹ : (AF F)ˣ) : AF F) * (a : AF F)).1 = 1 := by simp
    exact h

theorem sigmaFinite_inf (li : Measure (Ainf F)) (h : li.IsAddHaarMeasure) : SigmaFinite li := by
  infer_instance

theorem sigmaFinite_fin (v : HeightOneSpectrum (𝓞 F)) (l : Measure (Fv F v)) (h : l.IsAddHaarMeasure) :
    SigmaFinite l := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI := PI.UnitaryGroupMassFormula.LocJacTyp.BM.secondCountable_Fv v
  infer_instance

theorem integral_mul_inf (li : Measure (Ainf F)) (h : li.IsAddHaarMeasure) (b : (Ainf F)ˣ)
    (G : Ainf F → ℝ) :
    ∫ y, G ((b : Ainf F) * y) ∂li = ‖((b⁻¹ : (Ainf F)ˣ) : Ainf F)‖ * ∫ y, G y ∂li := by
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  have hn : 0 ≤ ‖((b⁻¹ : (Ainf F)ˣ) : Ainf F)‖ := by
    rw [InfiniteAdeleRing.norm_def]
    exact Finset.prod_nonneg fun w _ => pow_nonneg (norm_nonneg _) _
  rw [integral_comp_unit_mul b li G, GlobalTheory.CompanionTheory.SW.ProdFormula.map_mul_left_infinite ⟨rfl⟩ b li h,
    integral_smul_measure, ENNReal.toReal_ofReal hn, smul_eq_mul]

theorem integral_mul_fin (v : HeightOneSpectrum (𝓞 F)) (l : Measure (Fv F v))
    (h : l.IsAddHaarMeasure) (c : Fv F v) (hc : c ≠ 0) (f : Fv F v → ℝ) :
    ∫ y, f (c * y) ∂l = ‖c‖⁻¹ * ∫ y, f y ∂l := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  have h1 := integral_comp_unit_mul (Units.mk0 c hc) l f
  simp only [Units.val_mk0] at h1
  rw [h1, GlobalTheory.CompanionTheory.SW.ProdFormula.map_mul_left_finite v c hc l h, integral_smul_nnreal_measure,
    NNReal.smul_def, smul_eq_mul]
  simp

theorem integral_ind (v : HeightOneSpectrum (𝓞 F)) (l : Measure (Fv F v)) (h : IsStdV v l)
    (c : Fv F v) (hc : c ≠ 0) :
    ∫ y, (if c * y ∈ v.adicCompletionIntegers F then (1 : ℝ) else 0) ∂l = ‖c‖⁻¹ := by
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  have hO : MeasurableSet (v.adicCompletionIntegers F : Set (Fv F v)) :=
    (Valued.isOpen_valuationSubring _).measurableSet
  have h0 := integral_mul_fin v l h.1 c hc
    (fun s => if s ∈ v.adicCompletionIntegers F then (1 : ℝ) else 0)
  have h1 : (fun s : Fv F v => if s ∈ v.adicCompletionIntegers F then (1 : ℝ) else 0) =
      (v.adicCompletionIntegers F : Set (Fv F v)).indicator 1 := by
    ext s
    simp [Set.indicator]
  have h2 : ∫ s, (if s ∈ v.adicCompletionIntegers F then (1 : ℝ) else 0) ∂l = 1 := by
    rw [h1, integral_indicator_one hO, Measure.real, h.2]
    simp
  rw [h0, h2, mul_one]

theorem norm_unitInf_inv (a : (AF F)ˣ) :
    ‖(((unitInf a)⁻¹ : (Ainf F)ˣ) : Ainf F)‖ =
      (∏ w : InfinitePlace F, ‖(a : AF F).1 w‖ ^ w.mult)⁻¹ := by
  refine eq_inv_of_mul_eq_one_left ?_
  rw [InfiniteAdeleRing.norm_def, ← Finset.prod_mul_distrib]
  refine Finset.prod_eq_one fun w _ => ?_
  rw [← mul_pow, ← norm_mul]
  have h := IdeleGroup.infinite_mul_inv a w
  have h' : ((a⁻¹ : (AF F)ˣ) : AF F).1 w * (a : AF F).1 w = 1 := by rw [mul_comm]; exact h
  have : (((unitInf a)⁻¹ : (Ainf F)ˣ) : Ainf F) w = ((a⁻¹ : (AF F)ˣ) : AF F).1 w := rfl
  rw [this, h', norm_one, one_pow]

theorem md_eq_of_off (a : (AF F)ˣ) (T : Finset (HeightOneSpectrum (𝓞 F)))
    (hoff : ∀ v, v ∉ T → (a : AF F).2 v ∈ v.adicCompletionIntegers F ∧
      ((a⁻¹ : (AF F)ˣ) : AF F).2 v ∈ v.adicCompletionIntegers F) :
    md a = (∏ w : InfinitePlace F, ‖(a : AF F).1 w‖ ^ w.mult) * ∏ v ∈ T, ‖(a : AF F).2 v‖ := by
  rw [md, IdeleGroup.ideleModule_eq]
  congr 1
  refine finprod_eq_prod_of_mulSupport_subset _ fun v hv => ?_
  by_contra hT
  exact hv (IdeleGroup.norm_eq_one_of_mul_eq_one (IdeleGroup.finite_mul_inv a v)
    (hoff v hT).1 (hoff v hT).2)

theorem integrals_translates : ∀ (F : Type) [Field F] [NumberField F] (li : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)),
    IsStdInf li → (∀ v, IsStdV v (lam v)) → ∀ (S T : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (a : (AF F)ˣ), S ⊆ T →
    (∀ v, v ∉ T → (a : AF F).2 v ∈ v.adicCompletionIntegers F ∧ ((a⁻¹ : (AF F)ˣ) : AF F).2 v ∈ v.adicCompletionIntegers F) →
    (∫ y, phiA G a y ∂(Measure.pi fun _ : Unit => li)) * ∏ v ∈ T, ∫ y, psiA S g a v y ∂(Measure.pi fun _ : Unit => lam v) =
      (md a)⁻¹ * ((∫ y, G y ∂li) * ∏ v ∈ S, ∫ s, g v s ∂(lam v)) := by
  intro F _ _ li lam hli hlam S T G g a hST hoff
  haveI := sigmaFinite_inf li hli.1
  have hI : ∫ y, phiA G a y ∂(Measure.pi fun _ : Unit => li) =
      ‖(((unitInf a)⁻¹ : (Ainf F)ˣ) : Ainf F)‖ * ∫ y, G y ∂li :=
    (integral_pi_unit li (fun x => G ((a : AF F).1 * x))).trans
      (integral_mul_inf li hli.1 (unitInf a) G)
  have hv : ∀ v, (a : AF F).2 v ≠ 0 := IdeleGroup.finite_ne_zero a
  have hP : ∀ v ∈ T, ∫ y, psiA S g a v y ∂(Measure.pi fun _ : Unit => lam v) =
      ‖(a : AF F).2 v‖⁻¹ * (if v ∈ S then ∫ s, g v s ∂(lam v) else 1) := by
    intro v _
    haveI := sigmaFinite_fin v (lam v) (hlam v).1
    by_cases hS : v ∈ S
    · have h1 := integral_pi_unit (lam v) (fun x => g v ((a : AF F).2 v * x))
      have h2 := integral_mul_fin v (lam v) (hlam v).1 _ (hv v) (g v)
      simp only [psiA, hS, if_true]
      rw [h1, h2]
    · have h1 := integral_pi_unit (lam v) (fun x =>
        if (a : AF F).2 v * x ∈ v.adicCompletionIntegers F then (1 : ℝ) else 0)
      have h2 := integral_ind v (lam v) (hlam v) _ (hv v)
      simp only [psiA, hS, if_false]
      rw [h1, h2, mul_one]
  have hS' : ∏ v ∈ T, (if v ∈ S then ∫ s, g v s ∂(lam v) else 1) = ∏ v ∈ S, ∫ s, g v s ∂(lam v) := by
    symm
    calc ∏ v ∈ S, ∫ s, g v s ∂(lam v)
        = ∏ v ∈ S, (if v ∈ S then ∫ s, g v s ∂(lam v) else 1) :=
          Finset.prod_congr rfl fun v h => by simp [h]
      _ = _ := Finset.prod_subset hST fun v _ h => by simp [h]
  rw [hI, Finset.prod_congr rfl hP, Finset.prod_mul_distrib, hS', md_eq_of_off a T hoff,
    norm_unitInf_inv, mul_inv, Finset.prod_inv_distrib]
  ring

end GlobalTheory.CompanionTheory.BasePsi.Integrals
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionEnlargeFiniteSet =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionThetaSeriesInvariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionThetaSeriesInvariance", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundedDenominatorsCompactIdeleSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.BasePsi

theorem finite_contributing : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ θ : ℝ →+* Ainf F, Continuous θ →
    ∀ (S T : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ) (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (a : (AF F)ˣ),
    Continuous G → HasCompactSupport G → (∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v)) → S ⊆ T →
    (∀ v, v ∉ T → (a : AF F).2 v ∈ v.adicCompletionIntegers F ∧ ((a⁻¹ : (AF F)ˣ) : AF F).2 v ∈ v.adicCompletionIntegers F) →
    ∀ δ : ℝ, 0 < δ →
    {x : F | (∀ v, v ∉ T → algebraMap F (Fv F v) x ∈ v.adicCompletionIntegers F) ∧
      phiA G a (fun _ => θ δ * algebraMap F (Ainf F) x) * ∏ v ∈ T, psiA S g a v (fun _ => algebraMap F (Fv F v) x) ≠ 0}.Finite := by
  intro F _ _ _ θ _ S T G g a _ hGc hg hST ha δ hδ
  obtain ⟨N, hN, hNint⟩ := _root_.GlobalTheory.CompanionTheory.BasePsi.Den.common_denominator F {a} isCompact_singleton S (fun v => tsupport (g v))
    (fun v hv => (hg v hv).2)
  have h1 : ((↑a⁻¹ : AF F)).1 * (↑a : AF F).1 = 1 := congrArg Prod.fst (Units.inv_mul a)
  have h2 : θ δ⁻¹ * θ δ = 1 := by rw [← map_mul, inv_mul_cancel₀ hδ.ne', map_one]
  have hcd : ∀ z : Ainf F, θ δ⁻¹ * ((↑a⁻¹ : AF F)).1 * ((↑a : AF F).1 * (θ δ * z)) = z := by
    intro z
    calc θ δ⁻¹ * ((↑a⁻¹ : AF F)).1 * ((↑a : AF F).1 * (θ δ * z))
        = θ δ⁻¹ * (((↑a⁻¹ : AF F)).1 * (↑a : AF F).1) * θ δ * z := by ring
      _ = z := by rw [h1, mul_one, h2, one_mul]
  have hK : IsCompact ((fun z => θ δ⁻¹ * ((↑a⁻¹ : AF F)).1 * z) '' tsupport G) :=
    hGc.image (continuous_const.mul continuous_id)
  choose C hC using fun w : NumberField.InfinitePlace F =>
    hK.exists_bound_of_continuousOn (f := fun z : NumberField.InfiniteAdeleRing F => z w)
      (continuous_apply w).continuousOn
  refine ((NumberField.Embeddings.finite_of_norm_le F ℂ ((N : ℝ) * ∑ w, ‖C w‖)).image
    (fun y => y / (N : F))).subset ?_
  rintro x ⟨hxT, hne⟩
  have hG0 := left_ne_zero_of_mul hne
  have hpsi : ∀ v ∈ T, psiA S g a v (fun _ => algebraMap F (Fv F v) x) ≠ 0 :=
    fun v hv => Finset.prod_ne_zero_iff.mp (right_ne_zero_of_mul hne) v hv
  have hS : ∀ v ∈ S, algebraMap F (Fv F v) x * (↑a : AF F).2 v ∈ tsupport (g v) := by
    intro v hv
    have h := hpsi v (hST hv)
    simp only [psiA, if_pos hv] at h
    rw [mul_comm]
    exact subset_tsupport _ h
  have hnS : ∀ v ∉ S, algebraMap F (Fv F v) x * (↑a : AF F).2 v ∈ v.adicCompletionIntegers F := by
    intro v hv
    by_cases hvT : v ∈ T
    · have h := hpsi v hvT
      simp only [psiA, if_neg hv] at h
      rw [mul_comm]
      by_contra hc
      exact h (if_neg hc)
    · exact mul_mem (hxT v hvT) (ha v hvT).1
  obtain ⟨y, hy⟩ := hNint a (Set.mem_singleton a) x hS hnS
  have hN0 : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  have harch : ∀ w : NumberField.InfinitePlace F, w x ≤ C w := by
    intro w
    have hmem : (↑a : AF F).1 * (θ δ * algebraMap F (Ainf F) x) ∈ tsupport G :=
      subset_tsupport _ hG0
    have hx' : algebraMap F (Ainf F) x ∈ (fun z => θ δ⁻¹ * ((↑a⁻¹ : AF F)).1 * z) '' tsupport G :=
      ⟨_, hmem, hcd _⟩
    have hb := hC w _ hx'
    have hn : ‖(algebraMap F (NumberField.InfiniteAdeleRing F) x) w‖ = w x := by
      rw [NumberField.InfiniteAdeleRing.algebraMap_apply, NumberField.InfinitePlace.Completion.norm_coe]
      simp
    rw [← hn]
    exact hb
  have hφ : ∀ φ : F →+* ℂ, ‖φ x‖ ≤ ∑ w, ‖C w‖ := by
    intro φ
    calc ‖φ x‖ = NumberField.InfinitePlace.mk φ x := (NumberField.InfinitePlace.apply φ x).symm
      _ ≤ C (NumberField.InfinitePlace.mk φ) := harch _
      _ ≤ ‖C (NumberField.InfinitePlace.mk φ)‖ := Real.le_norm_self _
      _ ≤ ∑ w, ‖C w‖ := Finset.single_le_sum (f := fun w => ‖C w‖) (fun w _ => norm_nonneg _)
          (Finset.mem_univ _)
  refine ⟨(N : F) * x, ⟨?_, fun φ => ?_⟩, ?_⟩
  · rw [← hy]
    exact NumberField.RingOfIntegers.isIntegral_coe y
  · rw [map_mul, norm_mul, map_natCast, Complex.norm_natCast]
    exact mul_le_mul_of_nonneg_left (hφ φ) (Nat.cast_nonneg N)
  · field_simp

end GlobalTheory.CompanionTheory.BasePsi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionThetaSeriesInvariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionTranslateRayUnits =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionTranslateRayUnits", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureAdelicFunctionFormulaStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.BasePsi

theorem pure_term : ∀ (F : Type) [Field F] [NumberField F] (θ : ℝ →+* Ainf F) (r : ℝ → (AF F)ˣ), IsRay θ r →
    ∀ (S T : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ) (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (a : (AF F)ˣ), S ⊆ T →
    (∀ v, v ∉ T → (a : AF F).2 v ∈ v.adicCompletionIntegers F ∧ ((a⁻¹ : (AF F)ˣ) : AF F).2 v ∈ v.adicCompletionIntegers F) →
    ∀ (δ : ℝ), 0 < δ → ∀ t : Fˣ,
    PositivityTheory.Rg.Base1.pure S G g (fun v => rv v 0) (pr t * (a * r δ)) =
      if ∀ v, v ∉ T → algebraMap F (Fv F v) (t : F) ∈ v.adicCompletionIntegers F then
        ENNReal.ofReal (phiA G a (fun _ => θ δ * algebraMap F (Ainf F) (t : F)) *
          ∏ v ∈ T, psiA S g a v (fun _ => algebraMap F (Fv F v) (t : F))) else 0 := by
  intro F _ _ θ r hr S T G g a hST hT δ hδ t
  obtain ⟨h1, h2⟩ := hr δ hδ
  have c1 : ((pr t * (a * r δ) : (AF F)ˣ) : AF F).1 = (a : AF F).1 * (θ δ * algebraMap F (Ainf F) (t : F)) := by
    have : ((pr t * (a * r δ) : (AF F)ˣ) : AF F).1 = algebraMap F (Ainf F) (t : F) * ((a : AF F).1 * (r δ : AF F).1) := rfl
    rw [this, h1]; ring
  have c2 : ∀ v, ((pr t * (a * r δ) : (AF F)ˣ) : AF F).2 v = (a : AF F).2 v * algebraMap F (Fv F v) (t : F) := by
    intro v
    have : ((pr t * (a * r δ) : (AF F)ˣ) : AF F).2 v = algebraMap F (Fv F v) (t : F) * ((a : AF F).2 v * (r δ : AF F).2 v) := rfl
    rw [this, h2]
    have h3 : ((1 : FiniteAdeleRing (𝓞 F) F)) v = 1 := rfl
    rw [h3, mul_one, mul_comm]
  have inv : ∀ v, (a : AF F).2 v * ((a⁻¹ : (AF F)ˣ) : AF F).2 v = 1 := by
    intro v
    have : ((a * a⁻¹ : (AF F)ˣ) : AF F).2 v = (a : AF F).2 v * ((a⁻¹ : (AF F)ˣ) : AF F).2 v := rfl
    rw [← this]; simp
  have key : ∀ v, v ∉ T → ((a : AF F).2 v * algebraMap F (Fv F v) (t : F) ∈ v.adicCompletionIntegers F ↔
      algebraMap F (Fv F v) (t : F) ∈ v.adicCompletionIntegers F) := by
    intro v hv
    constructor
    · intro h
      have h' := mul_mem (hT v hv).2 h
      have e : ((a⁻¹ : (AF F)ˣ) : AF F).2 v * ((a : AF F).2 v * algebraMap F (Fv F v) (t : F)) =
          algebraMap F (Fv F v) (t : F) := by
        rw [← mul_assoc, mul_comm (((a⁻¹ : (AF F)ˣ) : AF F).2 v), inv, one_mul]
      rwa [e] at h'
    · exact fun h => mul_mem (hT v hv).1 h
  rw [GlobalTheory.T.pure_adelic_function_formula F S G g (pr t * (a * r δ))]
  simp only [c1, c2]
  by_cases ht : ∀ v, v ∉ T → algebraMap F (Fv F v) (t : F) ∈ v.adicCompletionIntegers F
  · rw [if_pos ht]
    by_cases h : ∀ v, v ∉ S → (a : AF F).2 v * algebraMap F (Fv F v) (t : F) ∈ v.adicCompletionIntegers F
    · rw [if_pos h]
      have hp : ∏ v ∈ S, g v ((a : AF F).2 v * algebraMap F (Fv F v) (t : F)) =
          ∏ v ∈ T, psiA S g a v (fun _ => algebraMap F (Fv F v) (t : F)) := by
        rw [← Finset.prod_subset hST]
        · refine Finset.prod_congr rfl fun v hv => ?_
          simp [psiA, hv]
        · intro v _ hv
          simp [psiA, hv, h v hv]
      rw [hp]
      rfl
    · rw [if_neg h]
      push_neg at h
      obtain ⟨v, hvS, hv⟩ := h
      have hvT : v ∈ T := by
        by_contra hvT
        exact hv ((key v hvT).2 (ht v hvT))
      have hz : ∏ v ∈ T, psiA S g a v (fun _ => algebraMap F (Fv F v) (t : F)) = 0 :=
        Finset.prod_eq_zero hvT (by simp [psiA, hvS, hv])
      rw [hz]
      simp
  · rw [if_neg ht, if_neg]
    intro h
    exact ht fun v hv => (key v hv).1 (h v fun hs => hv (hST hs))

end GlobalTheory.CompanionTheory.BasePsi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionTranslateRayUnits =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesUniformBoundCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesUniformBoundCompact", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundedDenominatorsCompactIdeleSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormThetaMul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureAdelicFunctionFormulaStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.BasePsi

theorem pure_rv_zero_le {F : Type} [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (G : Ainf F → ℝ) (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ)
    (hGc : Continuous G) (hGs : HasCompactSupport G)
    (hg : ∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v)) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ a : (AF F)ˣ, PositivityTheory.Rg.Base1.pure S G g (fun v => rv v 0) a ≤ ENNReal.ofReal M := by
  obtain ⟨MG, hMG⟩ := hGc.bounded_above_of_compact_support hGs
  have hB : ∀ v : HeightOneSpectrum (𝓞 F), ∃ B : ℝ, 0 ≤ B ∧ (v ∈ S → ∀ x, |g v x| ≤ B) := by
    intro v
    by_cases hv : v ∈ S
    · obtain ⟨B, hB⟩ := (hg v hv).1.bounded_above_of_compact_support (hg v hv).2
      exact ⟨|B|, abs_nonneg _, fun _ x => (hB x).trans (le_abs_self B)⟩
    · exact ⟨0, le_rfl, fun h => absurd h hv⟩
  choose B hB0 hB using hB
  refine ⟨|MG| * ∏ v ∈ S, B v, mul_nonneg (abs_nonneg _) (Finset.prod_nonneg fun v _ => hB0 v), fun a => ?_⟩
  rw [GlobalTheory.T.pure_adelic_function_formula]
  split_ifs with h
  · refine ENNReal.ofReal_le_ofReal ?_
    refine (le_abs_self _).trans ?_
    rw [abs_mul, Finset.abs_prod]
    refine mul_le_mul ((hMG _).trans (le_abs_self MG)) ?_
      (Finset.prod_nonneg fun v _ => abs_nonneg _) (abs_nonneg _)
    exact Finset.prod_le_prod₀ (fun v _ => abs_nonneg _) fun v hv => hB v hv _
  · simp

theorem th_pure_rv_zero_bound : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ θ : ℝ →+* Ainf F, Continuous θ → ∀ r : ℝ → (AF F)ˣ, IsRay θ r →
    ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ) (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ),
    Continuous G → HasCompactSupport G → (∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v)) →
    ∀ D : Set (AF F)ˣ, IsCompact D → ∃ C : ℝ≥0, ∀ u ∈ D, ∀ δ : ℝ, 0 < δ →
      ENNReal.ofReal (δ ^ Module.finrank ℚ F) * th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) (u * r δ) ≤ C := by
  intro F _ _ hF θ hθ r hr S G g hGc hGs hg D hD
  obtain ⟨M, hM0, hM⟩ := pure_rv_zero_le S G g hGc hGs hg
  obtain ⟨N, hN, hden⟩ := _root_.GlobalTheory.CompanionTheory.BasePsi.Den.common_denominator F D hD S (fun v => tsupport (g v)) (fun v hv => (hg v hv).2)
  let K : Set (Ainf F) :=
    (fun p : (AF F)ˣ × Ainf F => (((p.1⁻¹ : (AF F)ˣ) : AF F).1) * p.2) '' (D ×ˢ tsupport G)
  have hK : IsCompact K := by
    refine (hD.prod hGs).image ?_
    have c1 : Continuous fun a : AF F => a.1 := continuous_fst
    have c2 : Continuous fun p : (AF F)ˣ × Ainf F => ((p.1⁻¹ : (AF F)ˣ) : AF F) :=
      Units.continuous_val.comp (continuous_inv.comp continuous_fst)
    exact (c1.comp c2).mul continuous_snd
  obtain ⟨C₀, hC₀⟩ := GlobalTheory.CompanionTheory.MassCount.countBd F hF θ hθ K hK N hN
  refine ⟨(max C₀ 0 * M).toNNReal, fun u hu δ hδ => ?_⟩
  obtain ⟨hfin, hle⟩ := hC₀ δ hδ ⊤ top_ne_bot
  set T : Set F := {x : F | x ≠ 0 ∧ (∃ y ∈ (⊤ : Ideal (𝓞 F)), (y : F) = N * x) ∧ θ δ * algebraMap F (Ainf F) x ∈ K} with hT
  have hsupp : ∀ t : Fˣ, PositivityTheory.Rg.Base1.pure S G g (fun v => rv v 0) (pr t * (u * r δ)) ≠ 0 → (t : F) ∈ T := by
    intro t ht
    obtain ⟨hr1, hr2⟩ := hr δ hδ
    rw [GlobalTheory.T.pure_adelic_function_formula] at ht
    have h1 : ∀ v, ((pr t * (u * r δ) : (AF F)ˣ) : AF F).2 v = algebraMap F (Fv F v) (t : F) * (u : AF F).2 v := by
      intro v
      have : ((pr t * (u * r δ) : (AF F)ˣ) : AF F).2 v
          = algebraMap F (Fv F v) (t : F) * ((u : AF F).2 v * (r δ : AF F).2 v) := rfl
      rw [this, hr2]
      simp
    have h0 : ((pr t * (u * r δ) : (AF F)ˣ) : AF F).1 = algebraMap F (Ainf F) (t : F) * ((u : AF F).1 * θ δ) := by
      have : ((pr t * (u * r δ) : (AF F)ˣ) : AF F).1
          = algebraMap F (Ainf F) (t : F) * ((u : AF F).1 * (r δ : AF F).1) := rfl
      rw [this, hr1]
    by_cases hint : ∀ v, v ∉ S → ((pr t * (u * r δ) : (AF F)ˣ) : AF F).2 v ∈ v.adicCompletionIntegers F
    swap
    · exact absurd (if_neg hint) ht
    rw [if_pos hint] at ht
    have hne : G ((pr t * (u * r δ) : (AF F)ˣ) : AF F).1 * ∏ v ∈ S, g v (((pr t * (u * r δ) : (AF F)ˣ) : AF F).2 v) ≠ 0 := by
      intro h
      exact ht (by rw [h]; simp)
    have hG0 := left_ne_zero_of_mul hne
    have hp0 := right_ne_zero_of_mul hne
    have hgS : ∀ v ∈ S, algebraMap F (Fv F v) (t : F) * (u : AF F).2 v ∈ tsupport (g v) := by
      intro v hv
      rw [← h1 v]
      exact subset_tsupport _ (Finset.prod_ne_zero_iff.1 hp0 v hv)
    obtain ⟨y, hy⟩ := hden u hu (t : F) hgS (fun v hv => by rw [← h1 v]; exact hint v hv)
    refine ⟨t.ne_zero, ⟨y, Submodule.mem_top, hy⟩, ?_⟩
    refine ⟨(u, ((pr t * (u * r δ) : (AF F)ˣ) : AF F).1), ⟨hu, subset_tsupport _ hG0⟩, ?_⟩
    have hinv : (((u⁻¹ : (AF F)ˣ) : AF F).1) * (u : AF F).1 = 1 := by
      exact congrArg (fun w : (AF F)ˣ => (w : AF F).1) (inv_mul_cancel u)
    show (((u⁻¹ : (AF F)ˣ) : AF F).1) * ((pr t * (u * r δ) : (AF F)ˣ) : AF F).1 = _
    rw [h0]
    calc _ = ((((u⁻¹ : (AF F)ˣ) : AF F).1) * (u : AF F).1) * (θ δ * algebraMap F (Ainf F) (t : F)) := by ring
      _ = _ := by rw [hinv, one_mul]
  have hfin' : {t : Fˣ | (t : F) ∈ T}.Finite :=
    hfin.preimage (Units.val_injective.injOn)
  have hth : th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) (u * r δ) ≤ (hfin'.toFinset.card : ℝ≥0∞) * ENNReal.ofReal M := by
    unfold th
    rw [tsum_eq_sum (s := hfin'.toFinset) (fun t ht => by
      by_contra h
      exact ht (hfin'.mem_toFinset.2 (hsupp t h)))]
    calc _ ≤ ∑ t ∈ hfin'.toFinset, ENNReal.ofReal M := Finset.sum_le_sum fun t _ => hM _
      _ = _ := by rw [Finset.sum_const, nsmul_eq_mul]
  have hcard : (hfin'.toFinset.card : ℝ) ≤ (T.ncard : ℝ) := by
    have h1 : hfin'.toFinset.card = {t : Fˣ | (t : F) ∈ T}.ncard := (Set.ncard_eq_toFinset_card _ hfin').symm
    rw [h1]
    exact_mod_cast Set.ncard_le_ncard_of_injOn (fun t : Fˣ => (t : F)) (fun t ht => ht) Units.val_injective.injOn hfin
  have hle' : δ ^ Module.finrank ℚ F * (T.ncard : ℝ) ≤ max C₀ 0 := by
    refine hle.trans ?_
    simp
  have hd0 : (0 : ℝ) ≤ δ ^ Module.finrank ℚ F := by positivity
  calc ENNReal.ofReal (δ ^ Module.finrank ℚ F) * th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) (u * r δ)
      ≤ ENNReal.ofReal (δ ^ Module.finrank ℚ F) * ((hfin'.toFinset.card : ℝ≥0∞) * ENNReal.ofReal M) := by gcongr
    _ = ENNReal.ofReal (δ ^ Module.finrank ℚ F * (hfin'.toFinset.card : ℝ) * M) := by
        rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_mul hd0, ENNReal.ofReal_natCast, mul_assoc]
    _ ≤ ENNReal.ofReal (max C₀ 0 * M) := by
        refine ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right ?_ hM0)
        exact (mul_le_mul_of_nonneg_left hcard hd0).trans hle'
    _ = _ := by rw [ENNReal.ofReal]

end GlobalTheory.CompanionTheory.BasePsi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesUniformBoundCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesVanishesLargeModule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesVanishesLargeModule", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureAdelicFunctionFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter GroundTheory.Global PositivityTheory.Rg.Base1 GlobalTheory.CompanionTheory.BasePsi
open scoped ENNReal NNReal Classical

noncomputable section

namespace GlobalTheory.CompanionTheory.BasePsi

theorem exists_bound_inf {F : Type} [Field F] [NumberField F] (C : Set (Ainf F)) (hC : IsCompact C) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ y ∈ C, ∏ w : InfinitePlace F, ‖y w‖ ^ w.mult ≤ B := by
  have hc : Continuous fun y : Ainf F => ∏ w : InfinitePlace F, ‖y w‖ ^ w.mult :=
    continuous_finsetProd _ fun w _ => ((continuous_apply w).norm).pow _
  obtain ⟨B, hB⟩ := (hC.image hc).bddAbove
  exact ⟨max B 0, le_max_right _ _, fun y hy => (hB ⟨y, hy, rfl⟩).trans (le_max_left _ _)⟩

theorem exists_bound_fin {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F))
    (C : Set (Fv F v)) (hC : IsCompact C) : ∃ B : ℝ, 1 ≤ B ∧ ∀ y ∈ C, ‖y‖ ≤ B := by
  obtain ⟨B, hB⟩ := (hC.image continuous_norm).bddAbove
  exact ⟨max B 1, le_max_right _ _, fun y hy => (hB ⟨y, hy, rfl⟩).trans (le_max_left _ _)⟩

theorem md_le_of_bounds {F : Type} [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (B : ℝ) (c : HeightOneSpectrum (𝓞 F) → ℝ) (hc : ∀ v ∈ S, 1 ≤ c v) (b : (AF F)ˣ)
    (hinf : ∏ w : InfinitePlace F, ‖(b : AF F).1 w‖ ^ w.mult ≤ B)
    (hS : ∀ v ∈ S, ‖(b : AF F).2 v‖ ≤ c v)
    (hout : ∀ v, v ∉ S → (b : AF F).2 v ∈ v.adicCompletionIntegers F) :
    md b ≤ B * ∏ v ∈ S, c v := by
  have hfin := IdeleGroup.finite_mulSupport_norm (K := F) b
  set T : Finset (HeightOneSpectrum (𝓞 F)) := hfin.toFinset ∪ S with hT
  have hsub : Function.mulSupport (fun v : HeightOneSpectrum (𝓞 F) => ‖(b : AF F).2 v‖) ⊆ (T : Set _) := by
    intro v hv
    simp only [hT, Finset.coe_union, Set.Finite.coe_toFinset]
    exact Or.inl hv
  have hfp : ∏ᶠ v : HeightOneSpectrum (𝓞 F), ‖(b : AF F).2 v‖ ≤ ∏ v ∈ S, c v := by
    rw [finprod_eq_prod_of_mulSupport_subset _ hsub]
    calc ∏ v ∈ T, ‖(b : AF F).2 v‖ ≤ ∏ v ∈ T, (if v ∈ S then c v else 1) := by
          refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun v _ => ?_
          by_cases hv : v ∈ S
          · simpa [hv] using hS v hv
          · simpa [hv] using (Valued.toNormedField.norm_le_one_iff).2
              ((HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 F) F v).1 (hout v hv))
      _ = ∏ v ∈ S, (if v ∈ S then c v else 1) := by
          refine (Finset.prod_subset Finset.subset_union_right fun v _ hv => ?_).symm
          simp [hv]
      _ = ∏ v ∈ S, c v := Finset.prod_congr rfl fun v hv => by simp [hv]
  have hcS : 0 ≤ ∏ v ∈ S, c v := Finset.prod_nonneg fun v hv => zero_le_one.trans (hc v hv)
  have hB0 : 0 ≤ ∏ w : InfinitePlace F, ‖(b : AF F).1 w‖ ^ w.mult :=
    Finset.prod_nonneg fun w _ => pow_nonneg (norm_nonneg _) _
  have hfp0 : 0 ≤ ∏ᶠ v : HeightOneSpectrum (𝓞 F), ‖(b : AF F).2 v‖ :=
    finprod_nonneg fun _ => norm_nonneg _
  rw [md, IdeleGroup.ideleModule_eq]
  exact mul_le_mul hinf hfp hfp0 (hB0.trans hinf)

theorem th_pure_vanish : ∀ (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ), HasCompactSupport G → (∀ v ∈ S, HasCompactSupport (g v)) →
    ∃ R : ℝ, ∀ a : (AF F)ˣ, R < md a → th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) a = 0 := by
  intro F _ _ S G g hG hg
  obtain ⟨B, -, hB⟩ := exists_bound_inf (F := F) (tsupport G) hG
  have hfin : ∀ v ∈ S, ∃ B : ℝ, 1 ≤ B ∧ ∀ y ∈ tsupport (g v), ‖y‖ ≤ B :=
    fun v hv => exists_bound_fin v _ (hg v hv)
  choose! c hc1 hc using hfin
  refine ⟨B * ∏ v ∈ S, c v, fun a ha => ?_⟩
  by_contra hne
  obtain ⟨t, ht⟩ : ∃ t : Fˣ, PositivityTheory.Rg.Base1.pure S G g (fun v => rv v 0) (pr t * a) ≠ 0 := by
    by_contra hall
    push Not at hall
    exact hne (by simp [th, hall])
  rw [pure_rv_zero_apply] at ht
  split_ifs at ht with hint
  · have hprod : G ((pr t * a : (AF F)ˣ) : AF F).1 * ∏ v ∈ S, g v (((pr t * a : (AF F)ˣ) : AF F).2 v) ≠ 0 :=
      fun h => ht (by rw [h]; simp)
    have hGne := left_ne_zero_of_mul hprod
    have hgne := Finset.prod_ne_zero_iff.1 (right_ne_zero_of_mul hprod)
    have hle := md_le_of_bounds S B c hc1 (pr t * a)
      (hB _ (subset_tsupport _ (Function.mem_support.2 hGne)))
      (fun v hv => hc v hv _ (subset_tsupport _ (Function.mem_support.2 (hgne v hv)))) hint
    rw [md_mul, md_pr, one_mul] at hle
    exact absurd ha (not_lt.2 hle)
  · exact ht rfl

end GlobalTheory.CompanionTheory.BasePsi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesVanishesLargeModule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterSideEquidistribution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterSideEquidistribution", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BaseOneSide.PsiSide\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.BinaryMassMeans.MeanVal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThPr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCutoffContinuousCompactSupport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePlaceCutoffContinuousCompactSupport\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasurablePureAdelicFunctionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModuleRayEqPowDegree\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionEnlargeFiniteSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionThetaSeriesInvariance\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PureFunctionTranslateRayUnits\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesUniformBoundCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSeriesVanishesLargeModule\npublic import GroundTheory.GlobalFields.IdeleGroups.NormOneCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology Filter
open GroundTheory.Global PositivityTheory.Rg.Base1
open scoped ENNReal NNReal Classical

namespace GlobalTheory.CompanionTheory.BasePsi

variable {F : Type} [Field F] [NumberField F]

theorem exists_strictHenselian_absolutely_closed_local_ring (a : (AF F)ˣ) (S : Finset (HeightOneSpectrum (𝓞 F))) :
    ∃ T : Finset (HeightOneSpectrum (𝓞 F)), S ⊆ T ∧ ∀ v, v ∉ T → (a : AF F).2 v ∈ v.adicCompletionIntegers F ∧
      ((a⁻¹ : (AF F)ˣ) : AF F).2 v ∈ v.adicCompletionIntegers F := by
  have h1 : ∀ᶠ v in cofinite, (a : AF F).2 v ∈ v.adicCompletionIntegers F := (a : AF F).2.2
  have h2 : ∀ᶠ v in cofinite, ((a⁻¹ : (AF F)ˣ) : AF F).2 v ∈ v.adicCompletionIntegers F :=
    ((a⁻¹ : (AF F)ˣ) : AF F).2.2
  have h3 := h1.and h2
  rw [eventually_cofinite] at h3
  refine ⟨S ∪ h3.toFinset, Finset.subset_union_left, fun v hv => ?_⟩
  by_contra hc
  exact hv (Finset.mem_union_right _ (h3.mem_toFinset.2 hc))

theorem limit (hE : PositivityTheory.Rg.Mass.Equi) (hF : IsTotallyReal F) (θ : ℝ →+* Ainf F) (hθ : Continuous θ) (r : ℝ → (AF F)ˣ)
    (hr : IsRay θ r) (li : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)) (hli : IsStdInf li)
    (hlam : ∀ v, IsStdV v (lam v)) (S : Finset (HeightOneSpectrum (𝓞 F))) (G : Ainf F → ℝ)
    (g : ∀ v : HeightOneSpectrum (𝓞 F), Fv F v → ℝ) (hG : Continuous G) (hGc : HasCompactSupport G)
    (hG0 : ∀ y, 0 ≤ G y) (hg0 : ∀ v y, 0 ≤ g v y) (hgS : ∀ v ∈ S, Continuous (g v) ∧ HasCompactSupport (g v))
    (a : (AF F)ˣ) :
    Tendsto (fun δ : ℝ => ENNReal.ofReal (δ ^ Module.finrank ℚ F) * th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) (a * r δ))
      (𝓝[>] 0) (𝓝 (ENNReal.ofReal ((md a)⁻¹ * ((∫ y, G y ∂li) * ∏ v ∈ S, ∫ s, g v s ∂(lam v))))) := by
  obtain ⟨T, hST, hT⟩ := exists_strictHenselian_absolutely_closed_local_ring a S
  have hφ := _root_.GlobalTheory.CompanionTheory.BasePsi.phiA_test F G a hG hGc
  have hψ := _root_.GlobalTheory.CompanionTheory.BasePsi.Test.psiA_isTest F S g a hgS
  have h := hE F hF θ hθ li lam hli hlam Unit T (phiA G a) (fun v => psiA S g a v) hφ.1 hφ.2 (fun v _ => hψ v)
  rw [_root_.GlobalTheory.CompanionTheory.BasePsi.Integrals.integrals_translates F li lam hli hlam S T G g a hST hT] at h
  simp only [Fintype.card_unit, mul_one] at h
  set d := Module.finrank ℚ F with hd
  have hdpos : d ≠ 0 := (Module.finrank_pos (R := ℚ) (M := F)).ne'

  let P : F → Prop := fun x => ∀ v, v ∉ T → algebraMap F (Fv F v) x ∈ v.adicCompletionIntegers F
  let q : ℝ → F → ℝ := fun δ x => phiA G a (fun _ => θ δ * algebraMap F (Ainf F) x) *
    ∏ v ∈ T, psiA S g a v (fun _ => algebraMap F (Fv F v) x)
  have hq0 : ∀ δ x, 0 ≤ q δ x := fun δ x => mul_nonneg (hG0 _) (Finset.prod_nonneg fun v _ => by
    unfold psiA
    split_ifs
    exacts [hg0 _ _, zero_le_one, le_rfl])
  let H : ℝ → F → ℝ := fun δ x => if P x then q δ x else 0
  have hH0 : ∀ δ x, 0 ≤ H δ x := fun δ x => by
    simp only [H]
    split_ifs
    exacts [hq0 δ x, le_rfl]
  have hsum : ∀ δ : ℝ, (∑' x : {x : Unit → F // ∀ v, v ∉ T → ∀ i, algebraMap F (Fv F v) (x i) ∈ v.adicCompletionIntegers F},
      phiA G a (fun i => θ δ * algebraMap F (Ainf F) (x.1 i)) * ∏ v ∈ T, psiA S g a v fun i => algebraMap F (Fv F v) (x.1 i)) =
      ∑' x : F, H δ x := by
    intro δ
    let e : {x : Unit → F // ∀ v, v ∉ T → ∀ i, algebraMap F (Fv F v) (x i) ∈ v.adicCompletionIntegers F} ≃ {x : F // P x} :=
      (Equiv.funUnique Unit F).subtypeEquiv (fun x => by
        simp only [P, Equiv.funUnique_apply]
        exact ⟨fun hx v hv => hx v hv _, fun hx v hv i => by
          have : i = default := Subsingleton.elim _ _
          rw [this]
          exact hx v hv⟩)
    have e1 := e.tsum_eq (fun x : {x : F // P x} => q δ x.1)
    have e2 : (∑' x : F, H δ x) = ∑' x : {x : F // P x}, q δ x.1 := by
      have := tsum_subtype {x : F | P x} (q δ)
      rw [show (∑' x : {x : F // P x}, q δ x.1) = ∑' x : ({x : F | P x} : Set F), q δ x.1 from rfl, this]
      refine tsum_congr fun x => ?_
      simp only [H, Set.indicator, Set.mem_ofPred_eq]
    rw [e2, ← e1]
    refine tsum_congr fun x => ?_
    simp only [q]
    have c1 : (fun i => θ δ * algebraMap F (Ainf F) (x.1 i)) = fun _ => θ δ * algebraMap F (Ainf F) ((e x).1) := by
      funext i
      have : i = default := Subsingleton.elim _ _
      rw [this]
      rfl
    have c2 : ∀ v, (fun i => algebraMap F (Fv F v) (x.1 i)) = fun _ => algebraMap F (Fv F v) ((e x).1) := by
      intro v
      funext i
      have : i = default := Subsingleton.elim _ _
      rw [this]
      rfl
    rw [c1]
    exact congrArg _ (Finset.prod_congr rfl fun v _ => by rw [c2 v])
  have hz : ∀ δ : ℝ, H δ 0 = H 1 0 := fun δ => by
    simp [H, q]
  have hth : ∀ δ : ℝ, 0 < δ → ENNReal.ofReal (∑' x : F, H δ x) =
      ENNReal.ofReal (H 1 0) + th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) (a * r δ) := by
    intro δ hδ
    have hfin : (Function.support (H δ)).Finite := by
      refine (_root_.GlobalTheory.CompanionTheory.BasePsi.finite_contributing F hF θ hθ S T G g a hG hGc hgS hST hT δ hδ).subset fun x hx => ?_
      simp only [Function.mem_support, H] at hx
      by_cases hP : P x
      · rw [ite_eq_left hP] at hx
        exact ⟨hP, hx⟩
      · rw [ite_eq_right hP] at hx
        exact absurd rfl hx
    rw [ENNReal.ofReal_tsum_of_nonneg (hH0 δ) (summable_of_hasFiniteSupport hfin),
      ENNReal.tsum_eq_add_tsum_ite (0 : F), hz δ]
    congr 1
    unfold th
    have e1 := (unitsEquivNeZero (G₀ := F)).tsum_eq (fun x : {x : F // x ≠ 0} => ENNReal.ofReal (H δ x.1))
    have e2 := tsum_subtype {x : F | x ≠ 0} (fun x => ENNReal.ofReal (H δ x))
    have e3 : (∑' x : F, if x = 0 then (0 : ℝ≥0∞) else ENNReal.ofReal (H δ x)) =
        ∑' x : {x : F // x ≠ 0}, ENNReal.ofReal (H δ x.1) := by
      rw [show (∑' x : {x : F // x ≠ 0}, ENNReal.ofReal (H δ x.1)) =
        ∑' x : ({x : F | x ≠ 0} : Set F), ENNReal.ofReal (H δ x.1) from rfl, e2]
      refine tsum_congr fun x => ?_
      by_cases hx : x = 0 <;> simp [hx, Set.indicator]
    rw [e3, ← e1]
    refine tsum_congr fun t => ?_
    rw [_root_.GlobalTheory.CompanionTheory.BasePsi.pure_term F θ r hr S T G g a hST hT δ hδ t]
    simp only [H, P, q, unitsEquivNeZero_apply_coe]
    split_ifs <;> simp
  set z := ENNReal.ofReal (H 1 0) with hzdef
  have hzt : z ≠ ⊤ := ENNReal.ofReal_ne_top
  have hpow : Tendsto (fun δ : ℝ => ENNReal.ofReal (δ ^ d)) (𝓝[>] 0) (𝓝 0) := by
    have c : Continuous fun δ : ℝ => ENNReal.ofReal (δ ^ d) := ENNReal.continuous_ofReal.comp (continuous_pow d)
    have := (c.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi 0))
    simpa [hdpos] using this
  have h1 := (ENNReal.tendsto_ofReal h)
  have h2 : Tendsto (fun δ : ℝ => ENNReal.ofReal (δ ^ d) * z) (𝓝[>] 0) (𝓝 0) := by
    simpa using ENNReal.Tendsto.mul_const hpow (Or.inr hzt)
  have h3 := ENNReal.Tendsto.sub h1 h2 (Or.inr ENNReal.zero_ne_top)
  rw [tsub_zero] at h3
  refine h3.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with δ hδ
  have hδ' : (0 : ℝ) < δ := hδ
  have hne : ENNReal.ofReal (δ ^ d) * z ≠ ⊤ := ENNReal.mul_ne_top ENNReal.ofReal_ne_top hzt
  rw [hsum δ, ENNReal.ofReal_mul (by positivity), hth δ hδ', mul_add]
  exact ENNReal.add_sub_cancel_left hne

theorem psiSide_of_equi : PositivityTheory.Rg.Mass.Equi → PsiSide := by
  intro hE F _ _ hF θ hθ r hr li lam hli hlam S G g hG hGc hG0 hg0 hgS
  refine ⟨_root_.GlobalTheory.CompanionTheory.BasePsi.measurable_pure_rv_zero F S G g hG fun v hv => (hgS v hv).1, ?_⟩
  obtain ⟨D, hD, hD1, hDk⟩ := IdeleGroup.exists_isCompact_normOneSubgroup F
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.BasePsi.th_pure_rv_zero_bound F hF θ hθ r hr S G g hG hGc hgS D hD
  set d := Module.finrank ℚ F with hd
  have hdpos : d ≠ 0 := (Module.finrank_pos (R := ℚ) (M := F)).ne'
  have hmd : ∀ (a : (AF F)ˣ) (δ : ℝ), 0 < δ → ENNReal.ofReal (md (a * r δ)) = ENNReal.ofReal (md a) * ENNReal.ofReal (δ ^ d) := by
    intro a δ hδ
    rw [md_mul, _root_.GlobalTheory.CompanionTheory.BasePsi.md_ray F hF θ r hr δ hδ, ENNReal.ofReal_mul (md_pos a).le]
  refine ⟨⟨C, fun a => ?_⟩, _root_.GlobalTheory.CompanionTheory.BasePsi.th_pure_vanish F S G g hGc fun v hv => (hgS v hv).2, fun a ha => absurd (Subgroup.mem_top a) ha, fun a _ => ?_⟩
  · set δ : ℝ := md a ^ ((d : ℝ)⁻¹) with hδdef
    have hδ : 0 < δ := Real.rpow_pos_of_pos (md_pos a) _
    have hδd : δ ^ d = md a := Real.rpow_inv_natCast_pow (md_pos a).le hdpos
    set x : (AF F)ˣ := a * (r δ)⁻¹ with hx
    have hxr : x * r δ = a := by simp [hx]
    have hx1 : md x = 1 := by
      have h1 := md_mul x (r δ)
      rw [hxr, _root_.GlobalTheory.CompanionTheory.BasePsi.md_ray F hF θ r hr δ hδ, hδd] at h1
      have := md_pos a
      field_simp at h1
      nlinarith [h1]
    have hxn : x ∈ IdeleGroup.normOneSubgroup F := by
      rw [IdeleGroup.normOneSubgroup, MonoidHom.mem_ker]
      exact Subtype.ext hx1
    obtain ⟨k, hk⟩ := hDk x hxn
    have hk' : pr k * x ∈ D := hk
    have e : th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) a =
        th (PositivityTheory.Rg.Base1.pure S G g fun v => rv v 0) ((pr k * x) * r δ) := by
      rw [mul_assoc, hxr, th_pr]
    rw [e, ← hδd]
    exact hC _ hk' δ hδ
  · have hl := limit hE hF θ hθ r hr li lam hli hlam S G g hG hGc hG0 hg0 hgS a
    have hm := ENNReal.Tendsto.const_mul (a := ENNReal.ofReal (md a)) hl (Or.inr ENNReal.ofReal_ne_top)
    rw [← ENNReal.ofReal_mul (md_pos a).le, ← mul_assoc, mul_inv_cancel₀ (md_pos a).ne', one_mul] at hm
    refine hm.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with δ hδ
    rw [hmd a δ hδ, mul_assoc]

end GlobalTheory.CompanionTheory.BasePsi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterSideEquidistribution =====
