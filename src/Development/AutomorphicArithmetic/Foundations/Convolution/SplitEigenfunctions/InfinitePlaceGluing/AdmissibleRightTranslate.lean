module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerUnipotentMulEqAdditiveCharMul
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart
public import Development.AutomorphicArithmetic.WhittakerHecke.ArchimedeanConjugateCurveOneParameterSubgroup
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerCoeffLieDerivUnipotentEqMul
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerPeriodAddSmulAndNormLe
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal
import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.ExistsBoundCuspFormOfUnitaryCentralCharacter, Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnipotentCoordinatesEqZeroOfCuspidal, Development.AutomorphicArithmetic.WhittakerHecke.EmbedGL2DiagMulUnipotentThetaEq, Development.AutomorphicArithmetic.WhittakerHecke.ExistsIsCompactAnnihilatorScaledIntegralAdeles, Development.AutomorphicArithmetic.WhittakerHecke.ExistsLevelUnipotentInvarianceAutomorphicForm, Development.AutomorphicArithmetic.WhittakerHecke.WhittakerCoeffNeZeroFiniteAdeleMemCompact, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.AdmissibleRightTranslate

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsBoundCuspFormOfUnitaryCentralCharacter =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsBoundCuspFormOfUnitaryCentralCharacter", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.TA
open UpperTheory.ConvolutionTheory.R2.G (FS2 nE)
open scoped Classical

open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
theorem UpperTheory.exists_bound_cuspForm_of_unitary_centralCharacter :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (P : CuspSub E 2) (ω : HChar ℚ), CenN P ω → Unit1 ω →
        ∀ f ∈ P.V, ∃ B : ℝ, ∀ g, ‖f.1 g‖ ≤ B := by
  intro E _ _ _ P ω hc hu f hf
  obtain ⟨φ, rfl⟩ := LinearMap.mem_range.mp (UpperTheory.V.Cm.mem_range_ofCusp.2 (P.cusp f hf))
  obtain ⟨B₀, hB₀⟩ := CuspidalSpectrum.exists_norm_le_of_mem_cuspForms φ.2
  refine ⟨B₀, fun g => ?_⟩
  let u : (A E)ˣ := posIdeleHom E (rpowHom ((((2 : ℕ) : ℝ) * Module.finrank ℚ E))⁻¹ (detModule E 2 g))
  have e : Matrix.GeneralLinearGroup.scalar (Fin 2) u = centralSection E 2 (detModule E 2 g) := Units.ext rfl
  have h2 : (centralSection E 2 (detModule E 2 g))⁻¹ * g ∈ normOneGL (K := E) (n := 2) := by
    rw [mem_normOneGL_iff_detModule, map_mul, map_inv, detModule_centralSection two_pos, inv_mul_cancel]
  have h3 := hc _ hf u ((centralSection E 2 (detModule E 2 g))⁻¹ * g)
  rw [e, mul_inv_cancel_left] at h3
  rw [show (UpperTheory.V.Cm.ofCusp E 2 φ).1 g = _ from h3, norm_mul, hu, one_mul]
  exact hB₀ _ h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsBoundCuspFormOfUnitaryCentralCharacter =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnipotentCoordinatesEqZeroOfCuspidal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnipotentCoordinatesEqZeroOfCuspidal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.TA
open UpperTheory.ConvolutionTheory.R2.G (FS2 nE)
open scoped Classical


open GroundTheory.Automorphic.FourierWhittaker in
private noncomputable def latE' {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (D : Dat F E) :
    vecLattice F (Fin 2) ≃ AdeleRing.principalSubgroup (𝓞 E) E where
  toFun g := ⟨D.coE.symm g.1, by
    obtain ⟨_, ξ, rfl⟩ := g
    refine ⟨algebraMap F E (ξ 0) + algebraMap F E (ξ 1) * D.θ, ?_⟩
    exact (D.mkE_rt (ξ 0) (ξ 1)).symm⟩
  invFun y := ⟨D.coE y.1, by
    obtain ⟨_, z, rfl⟩ := y
    exact mem_vecLattice.2 ⟨fun i => D.b.repr z i, funext fun i => (D.co_rt z i).symm⟩⟩
  left_inv g := Subtype.ext (D.coE.apply_symm_apply g.1)
  right_inv y := Subtype.ext (D.coE.symm_apply_apply y.1)

open GroundTheory.Automorphic.FourierWhittaker in
theorem UpperTheory.integral_unipotentCoordinates_eq_zero_of_cuspidal :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (f : GL (Fin 2) (A E) → ℂ), Pp.Lf f →
        (∀ g, ∫ b in fundamentalSet E, f (gl (nU b) * g) ∂(adeleMeasure E) = 0) →
        ∀ h, ∫ u in FS2 ℚ, f (nE D u * h) ∂(adeleMeasurePi ℚ) = 0 := by
  intro E _ _ D Φ hL h0 h
  have hl := hL.2
  let β : (Fin 2 → A ℚ) ≃ₜ+ A E := D.coE.symm
  let m := β.toHomeomorph.toMeasurableEquiv
  haveI : (adeleMeasurePi ℚ (ι := Fin 2)).IsAddHaarMeasure := inferInstanceAs (Measure.pi fun _ : Fin 2 => adeleMeasure ℚ).IsAddHaarMeasure
  haveI : ((adeleMeasurePi ℚ (ι := Fin 2)).map m).IsAddHaarMeasure := β.isAddHaarMeasure_map (adeleMeasurePi ℚ)
  have hF : IsAddFundamentalDomain (AdeleRing.principalSubgroup (𝓞 E) E) (m '' FS2 ℚ) ((adeleMeasurePi ℚ (ι := Fin 2)).map m) :=
    (isAddFundamentalDomain_vecDomain (K := ℚ) (ι := Fin 2)).image_of_equiv m.toEquiv
      (MeasurePreserving.symm m ⟨m.measurable, rfl⟩).quasiMeasurePreserving (latE' D).symm
      fun y x => by
        change β (D.coE y.1 + x) = y.1 + β x
        rw [map_add (f := _)]
        congr 1
        exact D.coE.symm_apply_apply y.1
  have hF' : IsAddFundamentalDomain (AdeleRing.principalSubgroup (𝓞 E) E) (m '' FS2 ℚ) (adeleMeasure E) :=
    hF.mono (Measure.absolutelyContinuous_isAddHaarMeasure _ _)
  have hper : ∀ (g : AdeleRing.principalSubgroup (𝓞 E) E) (x : A E),
      Φ (gl (nU (g +ᵥ x)) * h) = Φ (gl (nU x) * h) := by
    rintro ⟨_, k, rfl⟩ x
    obtain ⟨γ, hγ⟩ := Pp.rat_n k
    change Φ (gl (nU (rt k + x)) * h) = _
    rw [Pp.n_add, ← hγ, mul_assoc, hl]
  haveI : Countable (AdeleRing.principalSubgroup (𝓞 E) E) := (latE' D).symm.injective.countable
  have h1 := (isAddFundamentalDomain_fundamentalSet E).setIntegral_eq hF' (f := fun x => Φ (gl (nU x) * h)) hper
  have h2 : ∫ x in fundamentalSet E, Φ (gl (nU x) * h) ∂(adeleMeasure E) = 0 := h0 h
  have hc := (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure (adeleMeasure E) ((adeleMeasurePi ℚ (ι := Fin 2)).map m)).ne'
  rw [h1, Measure.isAddLeftInvariant_eq_smul (adeleMeasure E) ((adeleMeasurePi ℚ (ι := Fin 2)).map m), Measure.restrict_smul,
    integral_smul_nnreal_measure, m.measurableEmbedding.setIntegral_map, m.injective.preimage_image] at h2
  exact (smul_eq_zero.1 h2).resolve_left hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnipotentCoordinatesEqZeroOfCuspidal =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.EmbedGL2DiagMulUnipotentThetaEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.EmbedGL2DiagMulUnipotentThetaEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.TA
open UpperTheory.ConvolutionTheory.R2.G (FS2 nE)
open scoped Classical

theorem UpperTheory.embedGL2_diag_mul_unipotent_theta_eq :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (y : (A ℚ)ˣ) (x : A ℚ),
        em E (aE y) * gl (nU (D.mkE 0 x)) = nE D ![0, (y : A ℚ) * x] * em E (aE y) := by
  intro E _ _ D y x
  have hm : ∀ (h : GL (Fin 2) (A ℚ)) (i j : Fin 2), (em E h).val i j = AdeleBaseChange.adeleMap ℚ E (h.val i j) := fun _ _ _ => rfl
  have hn : ∀ (q : A E), (nU q).val = !![1, q; 0, 1] := fun _ => rfl
  have hk : ∀ u t : A ℚ, D.mkE u t = AdeleBaseChange.adeleMap ℚ E u + AdeleBaseChange.adeleMap ℚ E t * rt D.θ := fun _ _ => rfl
  refine Units.ext ?_
  ext i j
  simp only [nE, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two, hm]
  fin_cases i <;> fin_cases j <;> simp [aE, hn, hk, map_mul, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.EmbedGL2DiagMulUnipotentThetaEq =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsIsCompactAnnihilatorScaledIntegralAdeles =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsIsCompactAnnihilatorScaledIntegralAdeles", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUniqueIdeleOfLinearEquivQuotientLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.TA
open UpperTheory.ConvolutionTheory.R2.G (FS2 nE)
open scoped Classical

private theorem diff_top : differentIdeal ℤ (𝓞 ℚ) = ⊤ := by
  rw [← Ideal.absNorm_eq_one_iff, absNorm_differentIdeal ℚ (𝓞 ℚ), Rat.numberField_discr]
  rfl

private theorem int_of_inv (v : HeightOneSpectrum (𝓞 ℚ)) {z : v.adicCompletion ℚ}
    (hz : z ∈ GroundTheory.Global.localInvDifferent v) : z ∈ v.adicCompletionIntegers ℚ := by
  rw [GroundTheory.Global.mem_localInvDifferent_iff_valued, diff_top, FractionalIdeal.coeIdeal_top,
    FractionalIdeal.count_one, WithZero.exp_zero] at hz
  exact hz

theorem UpperTheory.exists_isCompact_annihilator_scaled_integralAdeles :
    ∀ N : ℕ, 0 < N → ∃ K : Set (FiniteAdeleRing (𝓞 ℚ) ℚ), IsCompact K ∧ ∀ x : FiniteAdeleRing (𝓞 ℚ) ℚ,
        (∀ b : FiniteAdeleRing (𝓞 ℚ) ℚ, (∀ v, b v ∈ v.adicCompletionIntegers ℚ) → ψ (((0, x * ((N : FiniteAdeleRing (𝓞 ℚ) ℚ) * b)) : A ℚ)) = 1) → x ∈ K := by
  intro N hN
  have hNq : (N : ℚ) ≠ 0 := by exact_mod_cast hN.ne'
  set c : FiniteAdeleRing (𝓞 ℚ) ℚ := algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (N : ℚ)⁻¹ with hc
  have hcN : c * (N : FiniteAdeleRing (𝓞 ℚ) ℚ) = 1 := by
    have : (N : FiniteAdeleRing (𝓞 ℚ) ℚ) = algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (N : ℚ) := by
      simp
    rw [this, hc, ← map_mul, inv_mul_cancel₀ hNq, map_one]
  refine ⟨(fun z => c * z) '' (integralFiniteAdeles (𝓞 ℚ) ℚ : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)),
    (GroundTheory.Global.isCompact_integralFiniteAdeles ℚ).image (continuous_const.mul continuous_id),
    fun x hx => ?_⟩
  refine ⟨x * (N : FiniteAdeleRing (𝓞 ℚ) ℚ), ?_, ?_⟩
  · intro v
    refine int_of_inv v ((GroundTheory.Global.forall_localAdelicChar_mul_eq_one_iff v _).mp fun a ha => ?_)
    have hb : ∀ u, GroundTheory.Global.finiteAdeleSingleAdd v a u ∈ u.adicCompletionIntegers ℚ := by
      intro u
      rcases eq_or_ne u v with rfl | hu
      · rwa [GroundTheory.Global.finiteAdeleSingleAdd_apply_self]
      · rw [GroundTheory.Global.finiteAdeleSingleAdd_apply_of_ne hu]
        exact zero_mem _
    have h := hx _ hb
    have e : x * ((N : FiniteAdeleRing (𝓞 ℚ) ℚ) * GroundTheory.Global.finiteAdeleSingleAdd v a) =
        GroundTheory.Global.finiteAdeleSingleAdd v (a * (x * (N : FiniteAdeleRing (𝓞 ℚ) ℚ)) v) := by
      rw [← GroundTheory.Global.finiteAdeleSingleAdd_mul]
      ring
    rw [e] at h
    have h' : ((GroundTheory.Global.localAdelicChar ℚ v (a * (x * (N : FiniteAdeleRing (𝓞 ℚ) ℚ)) v) : Circle) : ℂ) = 1 := h
    exact Circle.ext (by simpa using h')
  · show c * (x * (N : FiniteAdeleRing (𝓞 ℚ) ℚ)) = x
    rw [mul_comm x, ← mul_assoc, hcN, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsIsCompactAnnihilatorScaledIntegralAdeles =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsLevelUnipotentInvarianceAutomorphicForm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsLevelUnipotentInvarianceAutomorphicForm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPosNatMemOpenAdeleSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.TA
open UpperTheory.ConvolutionTheory.R2.G (FS2 nE)
open scoped Classical

private theorem gln_val {E : Type} [Field E] [NumberField E] (b : A E) :
    (gl (nU b) : GL (Fin 2) (A E)).val = !![1, b; 0, 1] := rfl

private theorem nU_inv {E : Type} [Field E] [NumberField E] (b : A E) :
    (gl (nU b) : GL (Fin 2) (A E))⁻¹ = gl (nU (-b)) := by
  rw [inv_eq_iff_mul_eq_one]
  refine Units.ext ?_
  rw [Units.val_mul, gln_val, gln_val]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

private alias cont_n := _root_.UpperTheory.ConvolutionTheory.R2.Pp.cont_n

private theorem map_unipotent_eq_one {E S : Type} [Field E] [NumberField E] [CommRing S] (p : A E →+* S) (z : A E) (hz : p z = 0) :
    Matrix.GeneralLinearGroup.map p (gl (nU z)) = 1 := by
  refine Units.ext ?_
  ext i j
  change p ((gl (nU z) : GL (Fin 2) (A E)).val i j) = (1 : Matrix (Fin 2) (Fin 2) S) i j
  rw [gln_val]
  fin_cases i <;> fin_cases j <;> simp [hz]

private theorem pInf_mk {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (x : FiniteAdeleRing (𝓞 ℚ) ℚ) :
    pInf E (D.mkE 0 ((0, x) : A ℚ)) = 0 := by
  have h : pInf E (AdeleBaseChange.adeleMap ℚ E ((0, x) : A ℚ)) = 0 := by
    change (infEq E).symm (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (0 : InfiniteAdeleRing ℚ)) = 0
    rw [map_zero, map_zero]
  simp [Dat.mkE, h]

private theorem cont_mk {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) :
    Continuous fun x : FiniteAdeleRing (𝓞 ℚ) ℚ => D.mkE 0 ((0, x) : A ℚ) := by
  have h : Continuous fun x : FiniteAdeleRing (𝓞 ℚ) ℚ => ((0, x) : A ℚ) :=
    continuous_const.prodMk continuous_id
  unfold Dat.mkE
  exact continuous_const.add ((AdeleBaseChange.continuous_adeleMap.comp h).mul continuous_const)

theorem UpperTheory.exists_level_unipotent_invariance_automorphicForm :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (f : Sm E 2), IsAutForm f →
        ∀ C : Set (GL (Fin 2) (A E)), IsCompact C → ∃ N : ℕ, 0 < N ∧ ∀ k ∈ C, ∀ b : FiniteAdeleRing (𝓞 ℚ) ℚ,
          (∀ v, b v ∈ v.adicCompletionIntegers ℚ) → ∀ G, f.1 (G * (gl (nU (D.mkE 0 ((0, (N : FiniteAdeleRing (𝓞 ℚ) ℚ) * b) : A ℚ))) * k)) = f.1 (G * k) := by
  intro E _ _ _ D f hf C hC
  let m : FiniteAdeleRing (𝓞 ℚ) ℚ → GL (Fin 2) (A E) := fun x => gl (nU (D.mkE 0 ((0, x) : A ℚ)))
  have hm : Continuous m := cont_n.comp (cont_mk D)
  have hm0 : m 0 = 1 := by
    have h0 : D.mkE 0 ((0, 0) : A ℚ) = 0 := by
      have h : D.mkE 0 ((0, 0) : A ℚ) = D.mkE 0 (0 : A ℚ) := rfl
      rw [h]
      unfold Dat.mkE
      rw [map_zero, zero_mul, add_zero]
    change gl (nU (D.mkE 0 ((0, 0) : A ℚ))) = 1
    rw [h0]
    refine Units.ext ?_
    rw [gln_val]
    ext i j
    fin_cases i <;> fin_cases j <;> simp
  let Φ : FiniteAdeleRing (𝓞 ℚ) ℚ × GL (Fin 2) (A E) → GL (Fin 2) (Af E) :=
    fun p => Matrix.GeneralLinearGroup.map (pFin E) (p.2⁻¹ * m p.1 * p.2)
  have hΦ : Continuous Φ :=
    (Continuous.units_map _ (continuous_id.matrix_map continuous_snd)).comp ((continuous_snd.inv.mul (hm.comp continuous_fst)).mul continuous_snd)
  have hO : IsOpen (Φ ⁻¹' {k | finRep E 2 k f = f}) := hf.level.preimage hΦ
  have hsub : ({0} : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)) ×ˢ C ⊆ Φ ⁻¹' {k | finRep E 2 k f = f} := by
    rintro ⟨x, k⟩ ⟨hx, -⟩
    have hx0 : x = 0 := hx
    subst hx0
    have e : Φ (0, k) = 1 := by
      change Matrix.GeneralLinearGroup.map (pFin E) (k⁻¹ * m 0 * k) = 1
      rw [hm0, mul_one, inv_mul_cancel, map_one]
    change finRep E 2 (Φ (0, k)) f = f
    rw [e, map_one]
    rfl
  obtain ⟨U, V, hU, hV, h0U, hCV, hUV⟩ := generalized_tube_lemma isCompact_singleton hC hO hsub
  have h0 : (0 : FiniteAdeleRing (𝓞 ℚ) ℚ) ∈ U := h0U rfl
  have key : ∀ᶠ d in 𝓝 (0 : FiniteAdeleRing (𝓞 ℚ) ℚ),
      ∀ z ∈ (integralFiniteAdeles (𝓞 ℚ) ℚ : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)), d * z ∈ U :=
    (isCompact_integralFiniteAdeles ℚ).eventually_forall_of_forall_eventually fun z _ =>
      (hU.preimage (continuous_fst.mul continuous_snd)).mem_nhds (by simpa using h0)
  obtain ⟨n, hn⟩ := ((GlobalTheory.AdelicFactorial.tendsto_factorial_finiteAdele ℚ).eventually key).exists
  refine ⟨n.factorial, n.factorial_pos, fun k hk b hb G => ?_⟩
  have hx := hn b hb
  have hS : finRep E 2 (Φ (_, k)) f = f := hUV (Set.mk_mem_prod hx (hCV hk))
  have hy : finGL E 2 (Φ ((n.factorial : FiniteAdeleRing (𝓞 ℚ) ℚ) * b, k)) =
      k⁻¹ * m ((n.factorial : FiniteAdeleRing (𝓞 ℚ) ℚ) * b) * k := by
    refine ga_ext ?_ ?_
    · rw [pInf_finGL, map_mul, map_mul, map_unipotent_eq_one _ _ (pInf_mk D _), mul_one, ← map_mul, inv_mul_cancel, map_one]
    · rw [pFin_finGL]
  have e := congrArg (fun ψ : Sm E 2 => ψ.1 (G * k)) hS
  change f.1 (G * k * finGL E 2 _) = f.1 (G * k) at e
  rw [hy] at e
  rw [← e]
  change f.1 (G * (m _ * k)) = _
  group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsLevelUnipotentInvarianceAutomorphicForm =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerCoeffNeZeroFiniteAdeleMemCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.WhittakerCoeffNeZeroFiniteAdeleMemCompact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EmbedGL2DiagMulUnipotentThetaEq\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsIsCompactAnnihilatorScaledIntegralAdeles\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsLevelUnipotentInvarianceAutomorphicForm\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerUnipotentMulEqAdditiveCharMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.TA
open UpperTheory.ConvolutionTheory.R2.G (FS2 nE)
open scoped Classical

theorem UpperTheory.whittakerCoeff_ne_zero_finiteAdele_mem_compact :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (f : Sm E 2), IsAutForm f → Pp.Lf f.1 →
        ∀ C : Set (GL (Fin 2) (A E)), IsCompact C → ∃ K : Set (FiniteAdeleRing (𝓞 ℚ) ℚ), IsCompact K ∧
          ∀ (y : (A ℚ)ˣ), ∀ k ∈ C, Wo D f.1 (em E (aE y) * k) ≠ 0 → (y : A ℚ).2 ∈ K := by
  intro E _ _ _ D f hf hL C hC
  obtain ⟨N, hN, hfN⟩ := UpperTheory.exists_level_unipotent_invariance_automorphicForm E D f hf C hC
  obtain ⟨K, hK, hKN⟩ := UpperTheory.exists_isCompact_annihilator_scaled_integralAdeles N hN
  refine ⟨K, hK, fun y k hk hW => hKN _ fun b hb => ?_⟩
  obtain ⟨x, hx⟩ : ∃ x : A ℚ, x = ((0, (N : FiniteAdeleRing (𝓞 ℚ) ℚ) * b) : A ℚ) := ⟨_, rfl⟩
  have h1 : Wo D f.1 (em E (aE y) * k) = Wo D f.1 (em E (aE y) * gl (nU (D.mkE 0 x)) * k) := by
    have pt : ∀ G, f.1 (G * (em E (aE y) * k)) = f.1 (G * (em E (aE y) * gl (nU (D.mkE 0 x)) * k)) := by
      intro G
      have h := hfN k hk b hb (G * em E (aE y))
      rw [← hx] at h
      simp only [mul_assoc] at h ⊢
      exact h.symm
    simp only [Wo]
    congr 1
    funext u
    rw [pt]
  rw [UpperTheory.embedGL2_diag_mul_unipotent_theta_eq, mul_assoc, UpperTheory.whittaker_unipotent_mul_eq_additiveChar_mul E D f.1 hL] at h1
  have h2 : ψ (-((y : A ℚ) * x)) = 1 := by
    have h3 : ψ (-((y : A ℚ) * x)) * Wo D f.1 (em E (aE y) * k) = 1 * Wo D f.1 (em E (aE y) * k) := by
      rw [one_mul]
      exact h1.symm
    exact mul_right_cancel₀ hW h3
  have h4 : ψ ((y : A ℚ) * x) = 1 := by
    have h5 := Pp.ψ_add ((y : A ℚ) * x) (-((y : A ℚ) * x))
    have h6 : ψ (0 : A ℚ) = 1 := by
      have := Pp.ψ_rt (0 : ℚ)
      simpa using this
    rw [add_neg_cancel, h6, h2, mul_one] at h5
    exact h5.symm
  have h7 : (y : A ℚ) * x = ((0, (y : A ℚ).2 * ((N : FiniteAdeleRing (𝓞 ℚ) ℚ) * b)) : A ℚ) := by
    rw [hx]
    exact Prod.ext (mul_zero _) rfl
  rw [← h7]
  exact h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerCoeffNeZeroFiniteAdeleMemCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.AdmissibleRightTranslate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.AdmissibleRightTranslate", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ArchimedeanConjugateCurveOneParameterSubgroup\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsBoundCuspFormOfUnitaryCentralCharacter\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnipotentCoordinatesEqZeroOfCuspidal\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerCoeffLieDerivUnipotentEqMul\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerCoeffNeZeroFiniteAdeleMemCompact\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerPeriodAddSmulAndNormLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.ThInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.TA
open UpperTheory.ConvolutionTheory.R2.G (FS2 nE)
open scoped Classical

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

private theorem wo_sum (D : Dat ℚ E) {ι : Type} (s : Finset ι) (a : ι → ℂ) (F : ι → GL (Fin 2) (A E) → ℂ)
    (hF : ∀ i, Continuous (F i)) (h : GL (Fin 2) (A E)) :
    Wo D (∑ i ∈ s, a i • F i) h = ∑ i ∈ s, a i * Wo D (F i) h := by
  obtain ⟨hadd, hsmul, -⟩ := UpperTheory.whittakerPeriod_add_smul_and_norm_le E D
  induction s using Finset.induction_on with
  | empty => simp [Wo]
  | insert i s hi ih =>
    have hc : Continuous (∑ x ∈ s, a x • F x) := by
      rw [Finset.sum_fn]
      exact continuous_finsetSum _ fun j _ => (hF j).const_smul _
    rw [Finset.sum_insert hi, Finset.sum_insert hi, hadd _ _ ((hF i).const_smul _) hc, hsmul, ih]

private theorem lie_expand {ι : Type} [Fintype ι] (b : Module.Basis ι ℝ (Lie E 2)) (X : Lie E 2) (f : Sm E 2) :
    (lie E 2 X f).1 = ∑ i, ((b.repr X i : ℝ) : ℂ) • (lie E 2 (b i) f).1 := by
  have h : lie E 2 X = ∑ i, (b.repr X i) • lie E 2 (b i) := by
    conv_lhs => rw [← b.sum_repr X]

    rw [map_sum]
    simp only [map_smul]
  rw [h]
  funext g
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, AddSubmonoidClass.coe_finsetSum, Finset.sum_apply, Submodule.coe_smul_of_tower, Pi.smul_apply, Complex.real_smul, smul_eq_mul]

private theorem pow_bound (D : Dat ℚ E) (P : CuspSub E 2) (hL : ∀ f ∈ P.V, Pp.Lf f.1)
    (hB : ∀ f ∈ P.V, ∃ B : ℝ, ∀ g, ‖f.1 g‖ ≤ B) (r : ℕ) :
    ∀ f ∈ P.V, ∀ C : Set (GL (Fin 2) (A E)), IsCompact C → ∃ B : ℝ, ∀ y : (A ℚ)ˣ, ∀ k ∈ C,
      |re (y : A ℚ)| ^ r * ‖Wo D f.1 (em E (aE y) * k)‖ ≤ B := by
  obtain ⟨-, -, hnorm⟩ := UpperTheory.whittakerPeriod_add_smul_and_norm_le E D
  induction r with
  | zero =>
    intro f hf C _
    obtain ⟨B, hB'⟩ := hB f hf
    exact ⟨B, fun y k _ => by simpa using hnorm f.1 B _ hB'⟩
  | succ r ih =>
    intro f hf C hC
    let b := Module.finBasis ℝ (Lie E 2)
    have hmem : ∀ X, lie E 2 X f ∈ P.V := fun X => P.stable (.lie X) f hf
    choose Bi hBi using fun i => ih _ (hmem (b i)) C hC
    have hcont : ∀ i, Continuous fun k : GL (Fin 2) (A E) => b.repr (toL (XB D k)) i := fun i =>
      ((LinearMap.continuous_of_finiteDimensional ((Module.Basis.coord b i))).comp (UpperTheory.archimedeanConjugateCurve_oneParameterSubgroup E D 1).2.2.2)
    choose R hR using fun i => hC.exists_bound_of_continuousOn (hcont i).continuousOn
    refine ⟨(∑ i, |R i| * |Bi i|) / (2 * Real.pi), fun y k hk => ?_⟩
    have he := UpperTheory.whittakerCoeff_lieDeriv_unipotent_eq_mul E D f (hL f hf) (fun X => ⟨(hL _ (hmem X)).1, hB _ (hmem X)⟩) y k
    rw [lie_expand b, wo_sum D _ _ _ fun i => (hL _ (hmem (b i))).1] at he
    have hpi : 0 < 2 * Real.pi := by positivity
    have h1 : 2 * Real.pi * (|re (y : A ℚ)| * ‖Wo D f.1 (em E (aE y) * k)‖) ≤
        ∑ i, ‖b.repr (toL (XB D k)) i‖ * ‖Wo D (lie E 2 (b i) f).1 (em E (aE y) * k)‖ := by
      have := congrArg norm he
      rw [norm_mul, norm_mul, norm_mul, norm_mul] at this
      simp only [Complex.norm_I, Complex.norm_real, Complex.norm_ofNat, Real.norm_eq_abs, abs_of_pos Real.pi_pos, mul_one] at this
      rw [mul_assoc] at this
      rw [← this]
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
      simp
    rw [le_div_iff₀ hpi, pow_succ]
    calc |re (y : A ℚ)| ^ r * |re (y : A ℚ)| * ‖Wo D f.1 (em E (aE y) * k)‖ * (2 * Real.pi)
        = |re (y : A ℚ)| ^ r * (2 * Real.pi * (|re (y : A ℚ)| * ‖Wo D f.1 (em E (aE y) * k)‖)) := by ring
      _ ≤ |re (y : A ℚ)| ^ r * ∑ i, ‖b.repr (toL (XB D k)) i‖ * ‖Wo D (lie E 2 (b i) f).1 (em E (aE y) * k)‖ := by gcongr
      _ = ∑ i, ‖b.repr (toL (XB D k)) i‖ * (|re (y : A ℚ)| ^ r * ‖Wo D (lie E 2 (b i) f).1 (em E (aE y) * k)‖) := by
          rw [Finset.mul_sum]
          exact Finset.sum_congr rfl fun i _ => by ring
      _ ≤ ∑ i, |R i| * |Bi i| := by
          refine Finset.sum_le_sum fun i _ => ?_
          have h2 := hBi i y k hk
          have h3 := hR i k hk
          have h4 : 0 ≤ |re (y : A ℚ)| ^ r * ‖Wo D (lie E 2 (b i) f).1 (em E (aE y) * k)‖ := by positivity
          exact mul_le_mul (h3.trans (le_abs_self _)) (h2.trans (le_abs_self _)) h4 (abs_nonneg _)

end SlopeTestRemainingChoices

section Main

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

private theorem one_add_pow_le (x : ℝ) (hx : 0 ≤ x) (r : ℕ) : (1 + x) ^ r ≤ 2 ^ r * (1 + x ^ r) := by
  rcases le_total x 1 with h | h
  · calc (1 + x) ^ r ≤ 2 ^ r := pow_le_pow_left₀ (by positivity) (by linarith) r
      _ ≤ 2 ^ r * (1 + x ^ r) := le_mul_of_one_le_right (by positivity) (by have := pow_nonneg hx r; linarith)
  · calc (1 + x) ^ r ≤ (2 * x) ^ r := pow_le_pow_left₀ (by positivity) (by linarith) r
      _ = 2 ^ r * x ^ r := mul_pow _ _ _
      _ ≤ 2 ^ r * (1 + x ^ r) := by gcongr; linarith

private theorem wdec_of (D : Dat ℚ E) (P : CuspSub E 2) (hL : ∀ f ∈ P.V, Pp.Lf f.1)
    (hB : ∀ f ∈ P.V, ∃ B : ℝ, ∀ g, ‖f.1 g‖ ≤ B) (f : Sm E 2) (hf : f ∈ P.V) (C : Set (GL (Fin 2) (A E))) (hC : IsCompact C) :
    ∃ K : Set (FiniteAdeleRing (𝓞 ℚ) ℚ), IsCompact K ∧ ∀ r : ℕ, ∃ B : ℝ,
      ∀ y : (A ℚ)ˣ, ∀ k ∈ C, ‖Wo D f.1 (em E (aE y) * k)‖ ≤ B * ((1 + |re y|) ^ r)⁻¹ ∧
        (Wo D f.1 (em E (aE y) * k) ≠ 0 → (y : A ℚ).2 ∈ K) := by
  obtain ⟨K, hK, hs⟩ := UpperTheory.whittakerCoeff_ne_zero_finiteAdele_mem_compact E D f (P.cusp f hf).1 (hL f hf) C hC
  refine ⟨K, hK, fun r => ?_⟩
  obtain ⟨B₀, h₀⟩ := pow_bound D P hL hB 0 f hf C hC
  obtain ⟨B₁, h₁⟩ := pow_bound D P hL hB r f hf C hC
  refine ⟨2 ^ r * (B₀ + B₁), fun y k hk => ⟨?_, hs y k hk⟩⟩
  have h0 := h₀ y k hk
  have h1 := h₁ y k hk
  rw [pow_zero, one_mul] at h0
  have hp : 0 < (1 + |re (y : A ℚ)|) ^ r := by positivity
  rw [← div_eq_mul_inv, le_div_iff₀ hp]
  calc ‖Wo D f.1 (em E (aE y) * k)‖ * (1 + |re (y : A ℚ)|) ^ r
      ≤ ‖Wo D f.1 (em E (aE y) * k)‖ * (2 ^ r * (1 + |re (y : A ℚ)| ^ r)) := by
        gcongr
        exact one_add_pow_le _ (abs_nonneg _) r
    _ = 2 ^ r * (‖Wo D f.1 (em E (aE y) * k)‖ + |re (y : A ℚ)| ^ r * ‖Wo D f.1 (em E (aE y) * k)‖) := by ring
    _ ≤ 2 ^ r * (B₀ + B₁) := by gcongr

private def Adm' (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ) : Prop :=
  admitted D ω φ ∧ ∀ g, ∫ b in fundamentalSet E, φ (gl (nU b) * g) ∂(adeleMeasure E) = 0

private theorem Adm'.zero' (D : Dat ℚ E) (ω : HChar ℚ) : Adm' D ω (0 : GL (Fin 2) (A E) → ℂ) := by
  refine ⟨⟨continuous_const, fun _ _ => rfl, fun _ _ => by simp, fun _ => by simp, ⟨0, fun _ => by simp⟩,
    fun _ _ _ _ _ => ⟨0, fun _ _ _ _ _ => by simp⟩, fun _ _ => ⟨∅, isCompact_empty, fun _ => ⟨0, fun y k _ => ?_⟩⟩⟩, fun _ => by simp⟩
  have : Wo D (0 : GL (Fin 2) (A E) → ℂ) (em E (aE y) * k) = 0 := by simp [Wo]
  simp [this]

private theorem Adm'.add {D : Dat ℚ E} {ω : HChar ℚ} {φ φ' : GL (Fin 2) (A E) → ℂ} (h : Adm' D ω φ) (h' : Adm' D ω φ') :
    Adm' D ω (φ + φ') := by
  obtain ⟨a, a0⟩ := h
  obtain ⟨b, b0⟩ := h'
  have hc : Continuous (φ + φ') := a.cont.add b.cont
  have hl : ∀ γ g, (φ + φ') (ratGL E 2 γ * g) = (φ + φ') g := fun γ g => by simp [a.left, b.left]
  have hz : ∀ g, ∫ x in fundamentalSet E, (φ + φ') (gl (nU x) * g) ∂(adeleMeasure E) = 0 := fun g => by
    have hi : ∀ {u : GL (Fin 2) (A E) → ℂ}, Continuous u → IntegrableOn (fun x => u (gl (nU x) * g)) (fundamentalSet E) (adeleMeasure E) :=
      fun hu => Pp.intOn (hu.comp (Pp.cont_n.mul continuous_const))
    simp only [Pi.add_apply]
    rw [integral_add (hi a.cont) (hi b.cont), a0, b0, add_zero]
  refine ⟨⟨hc, hl, fun z g => by simp [a.cen, b.cen, mul_add], UpperTheory.integral_unipotentCoordinates_eq_zero_of_cuspidal E D _ ⟨hc, hl⟩ hz, ?_, ?_, ?_⟩, hz⟩
  · obtain ⟨B, hB⟩ := a.bdd
    obtain ⟨B', hB'⟩ := b.bdd
    exact ⟨B + B', fun g => (norm_add_le _ _).trans (add_le_add (hB g) (hB' g))⟩
  · intro C hC c hc r
    obtain ⟨B, hB⟩ := a.decay C hC c hc r
    obtain ⟨B', hB'⟩ := b.decay C hC c hc r
    refine ⟨B + B', fun x y k hk hy => ?_⟩
    rw [add_mul]
    exact (norm_add_le _ _).trans (add_le_add (hB x y k hk hy) (hB' x y k hk hy))
  · intro C hC
    obtain ⟨K, hK, h⟩ := a.wdec C hC
    obtain ⟨K', hK', h'⟩ := b.wdec C hC
    refine ⟨K ∪ K', hK.union hK', fun r => ?_⟩
    obtain ⟨B, hB⟩ := h r
    obtain ⟨B', hB'⟩ := h' r
    refine ⟨B + B', fun y k hk => ?_⟩
    have e := (UpperTheory.whittakerPeriod_add_smul_and_norm_le E D).1 φ φ' a.cont b.cont (em E (aE y) * k)
    obtain ⟨u, v⟩ := hB y k hk
    obtain ⟨u', v'⟩ := hB' y k hk
    rw [e, add_mul]
    refine ⟨(norm_add_le _ _).trans (add_le_add u u'), fun hne => ?_⟩
    by_cases h0 : Wo D φ (em E (aE y) * k) = 0
    · exact Or.inr (v' fun h1 => hne (by rw [h0, h1, add_zero]))
    · exact Or.inl (v h0)

private theorem Adm'.smul {D : Dat ℚ E} {ω : HChar ℚ} {φ : GL (Fin 2) (A E) → ℂ} (c : ℂ) (h : Adm' D ω φ) :
    Adm' D ω (c • φ) := by
  obtain ⟨a, a0⟩ := h
  have hc : Continuous (c • φ) := a.cont.const_smul c
  have hl : ∀ γ g, (c • φ) (ratGL E 2 γ * g) = (c • φ) g := fun γ g => by simp [a.left]
  have hz : ∀ g, ∫ x in fundamentalSet E, (c • φ) (gl (nU x) * g) ∂(adeleMeasure E) = 0 := fun g => by
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [integral_const_mul, a0, mul_zero]
  refine ⟨⟨hc, hl, fun z g => by simp [a.cen, mul_left_comm], UpperTheory.integral_unipotentCoordinates_eq_zero_of_cuspidal E D _ ⟨hc, hl⟩ hz, ?_, ?_, ?_⟩, hz⟩
  · obtain ⟨B, hB⟩ := a.bdd
    refine ⟨‖c‖ * B, fun g => ?_⟩
    simp only [Pi.smul_apply, smul_eq_mul, norm_mul]
    exact mul_le_mul_of_nonneg_left (hB g) (norm_nonneg _)
  · intro C hC c' hc' r
    obtain ⟨B, hB⟩ := a.decay C hC c' hc' r
    refine ⟨‖c‖ * B, fun x y k hk hy => ?_⟩
    simp only [Pi.smul_apply, smul_eq_mul, norm_mul, mul_assoc]
    exact mul_le_mul_of_nonneg_left (hB x y k hk hy) (norm_nonneg _)
  · intro C hC
    obtain ⟨K, hK, h⟩ := a.wdec C hC
    refine ⟨K, hK, fun r => ?_⟩
    obtain ⟨B, hB⟩ := h r
    refine ⟨‖c‖ * B, fun y k hk => ?_⟩
    obtain ⟨u, v⟩ := hB y k hk
    have e := (UpperTheory.whittakerPeriod_add_smul_and_norm_le E D).2.1 c φ (em E (aE y) * k)
    rw [e, norm_mul, mul_assoc]
    exact ⟨mul_le_mul_of_nonneg_left u (norm_nonneg _), fun hne => v (right_ne_zero_of_mul hne)⟩

private theorem wo_translate (D : Dat ℚ E) (f : GL (Fin 2) (A E) → ℂ) (h g : GL (Fin 2) (A E)) :
    Wo D (fun x => f (x * h)) g = Wo D f (g * h) := by
  simp only [Wo, mul_assoc]

private theorem admissible_two_sided_translate (hD : DecE) (D : Dat ℚ E) (P : CuspSub E 2) (ω : HChar ℚ) (hc : CenN P ω) (hu : Unit1 ω)
    (f : Sm E 2) (hf : f ∈ P.V) (h : GL (Fin 2) (A E)) : Adm' D ω fun g => f.1 (g * h) := by
  have hL : ∀ f ∈ P.V, Pp.Lf f.1 := fun f hf => (hD E P f hf).1
  have hB : ∀ f ∈ P.V, ∃ B : ℝ, ∀ g, ‖f.1 g‖ ≤ B := UpperTheory.exists_bound_cuspForm_of_unitary_centralCharacter E P ω hc hu
  obtain ⟨hl, h0, hd⟩ := hD E P f hf
  have hcp : ∀ {C : Set (GL (Fin 2) (A E))}, IsCompact C → IsCompact ((· * h) '' C) := fun hC => hC.image (continuous_mul_const h)
  have hz : ∀ g, ∫ b in fundamentalSet E, f.1 (gl (nU b) * g * h) ∂(adeleMeasure E) = 0 := fun g => by
    simp only [mul_assoc]
    exact h0 _
  have hc' : Continuous fun g => f.1 (g * h) := hl.1.comp (continuous_mul_const h)
  have hl' : ∀ γ g, f.1 (ratGL E 2 γ * g * h) = f.1 (g * h) := fun γ g => by rw [mul_assoc, hl.2]
  refine ⟨⟨hc', hl', fun z g => ?_, UpperTheory.integral_unipotentCoordinates_eq_zero_of_cuspidal E D _ ⟨hc', hl'⟩ hz, ?_, ?_, ?_⟩, hz⟩
  · rw [mul_assoc, hc f hf]
  · obtain ⟨B, hB'⟩ := hB f hf
    exact ⟨B, fun g => hB' _⟩
  · intro C hC c hc r
    obtain ⟨B, hB'⟩ := hd _ (hcp hC) c hc r
    refine ⟨B, fun b a k hk ha => ?_⟩
    rw [mul_assoc]
    exact hB' b a _ ⟨k, hk, rfl⟩ ha
  · intro C hC
    obtain ⟨K, hK, hr⟩ := wdec_of D P hL hB f hf _ (hcp hC)
    refine ⟨K, hK, fun r => ?_⟩
    obtain ⟨B, hB'⟩ := hr r
    refine ⟨B, fun y k hk => ?_⟩
    simp only [wo_translate, mul_assoc]
    simpa only [mul_assoc] using hB' y (k * h) ⟨k, hk, rfl⟩

end Main

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.trAdm_of :
    DecE → TrAdm := by
  intro hD E _ _ _ D P ω χ hc hu _ φ hφ
  refine (Submodule.span_induction (p := fun φ _ => Adm' D ω φ) ?_ (Adm'.zero' D ω) (fun _ _ _ _ a b => a.add b)
    (fun c _ _ a => a.smul c) hφ).1
  rintro _ ⟨f, hf, h, rfl⟩
  exact admissible_two_sided_translate hD D P ω hc hu f hf h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.AdmissibleRightTranslate =====
