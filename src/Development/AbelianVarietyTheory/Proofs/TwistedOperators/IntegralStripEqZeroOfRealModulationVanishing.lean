module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPreimageEqZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaDoubleAbsoluteSumSobolevBound
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharacterHalfSymplecticFormRealPoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsArchAdeleTensorEquivComplexCmType
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelHeisenbergPhaseEqCexpRealPoints
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartFixed
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicStripSetMeasurableReadOnRealPartStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaLiftUnfoldingIntegratedOverFamilyStatement
import Formalism.LocalRingCardinality.DataHost
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite
import Formalism.SharpRestriction.GlobalSchurBounds.LocalCountingBounds
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPreimageEqZeroStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHom, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHomStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralStripEqZeroOfRealModulationVanishing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPreimageEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPreimageEqZeroStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPreimageEqZero\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPreimageEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaDoubleAbsoluteSumSobolevBound\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharacterHalfSymplecticFormRealPoint\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsArchAdeleTensorEquivComplexCmType\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelHeisenbergPhaseEqCexpRealPoints\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SetIntegralPreimageEqZeroStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsAdeleRingTensorEquivInfiniteProdFinite\nimport Formalism.SharpRestriction.GlobalSchurBounds.LocalCountingBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

noncomputable section

namespace GlobalTheory.FourierRealPart

variable {D : D7}

theorem exists_section (θ : InfFam D) (hθ : IsInfFam θ) :
    ∃ s : (D.what₂.Tau → ℂ) → AE D, Continuous s ∧ (∀ w, finPart D (s w) = 0) ∧
      (∀ w τ, θ τ (infPart D (s w)) = w τ) ∧ (∀ a, infPart D (s fun τ => θ τ (infPart D a)) = infPart D a) ∧
      ∀ τ, Continuous fun a : AE D => θ τ (infPart D a) := by
  obtain ⟨e, he, hc, hc', -⟩ := GlobalTheory.Mem.VolInfIso.exists_infAdele_equiv D.host.F D.host.E D.sp.cm.sig D.what₂.Tau
    (tauE D) θ (Formalism.MainNotions.UnusedSlot34.isCMExt_D D) (GlobalTheory.CMTypePlaces.mk_tauE_bijective D) hθ
  obtain ⟨e1, he1, hc1, hc1'⟩ := GlobalTheory.AdSplit.exists_adele_equiv D.host.F D.host.E
  have hinf : ∀ a : AE D, (e1 a).1 = infPart D a := fun a => (he1 a).1
  have hfin : ∀ a : AE D, (e1 a).2 = finPart D a := fun a => (he1 a).2
  refine ⟨fun w => e1.symm (e.symm w, 0), hc1'.comp (hc'.prodMk continuous_const), fun w => ?_, fun w τ => ?_,
    fun a => ?_, fun τ => ?_⟩
  · rw [← hfin, RingEquiv.apply_symm_apply]
  · rw [← hinf, RingEquiv.apply_symm_apply, ← he, RingEquiv.apply_symm_apply]
  · rw [← hinf, RingEquiv.apply_symm_apply]
    apply e.injective
    funext τ
    rw [RingEquiv.apply_symm_apply, he]
  · have h : (fun a : AE D => θ τ (infPart D a)) = fun a => e (e1 a).1 τ := by
      funext a
      rw [he, hinf]
    rw [h]
    exact (continuous_apply τ).comp (hc.comp (continuous_fst.comp hc1))

theorem dualPt_finPart {T : HSp D} {ρ : ℕ} {b : Mx D ρ T.rank} (hb : b.map (finPart D) = 0) :
    (GlobalTheory.Unf.DoubleSum.dualPt T ρ b).map (finPart D) = 0 := by
  have h : (b ⬝ giA T).map (finPart D) = 0 := by rw [Matrix.map_mul, hb, Matrix.zero_mul]
  funext i j
  refine GlobalTheory.OrientedChar.finPart_cA_eq_zero (z := incA D D.host.xi0⁻¹ * (b ⬝ giA T) j i) ?_
  rw [map_mul, show finPart D ((b ⬝ giA T) j i) = 0 from congrFun (congrFun h j) i, mul_zero]



theorem psi_dualPt {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (θ : InfFam D) (hθ : IsInfFam θ)
    {V V₀ W : HSp D} {ρ : ℕ} (d : HypDec V V₀ ρ) (z : Mx D W.rank ρ) {b : Mx D ρ W.rank}
    (hb : b.map (finPart D) = 0) :
    ψ (symplO V W (d.extX W z) (d.extY W (GlobalTheory.Unf.DoubleSum.dualPt W ρ b))) =
      Complex.exp (2 * Real.pi * Complex.I * ((-1 : ℤ) : ℂ) * ∑ τ, ((2 * (∑ i, ∑ j,
        θ τ (infPart D (z i j)) * θ τ (infPart D (b j i))).re : ℝ) : ℂ)) := by
  rw [GlobalTheory.Unf.DoubleSum.symplO_dualPt]
  have hfin : finPart D (z * b).trace = 0 := GlobalTheory.PhaseReal.finPart_trace z b hb
  have hT := GlobalTheory.PhaseReal.trace_real hfin
  have h1 : ψ (Algebra.trace (AF D.host.F) (AE D) (z * b).trace) =
      psiInf D.host.F ψ (fstA D.host.F (Algebra.trace (AF D.host.F) (AE D) (z * b).trace)) := congrArg ψ hT
  rw [h1, hψ.2.2 θ hθ]
  congr 2
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [GlobalTheory.PhaseReal.theta_trace θ hθ τ]
  congr 3

  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, map_sum, map_mul]

theorem linear_expand {K : Type} [Fintype K] [DecidableEq K] (l : (K → ℂ) →L[ℝ] ℝ) (Z : K → ℂ) :
    l Z = ∑ k, ((Z k).re * l (Pi.single k 1) + (Z k).im * l (Pi.single k Complex.I)) := by
  conv_lhs => rw [← Finset.univ_sum_single Z]

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  have e : Pi.single k (Z k) = (Z k).re • (Pi.single k (1 : ℂ) : K → ℂ) + (Z k).im • (Pi.single k Complex.I : K → ℂ) := by
    ext k'
    by_cases h : k' = k
    · subst h
      simp
    · simp [h]
  rw [e, map_add (f := _), map_smul, map_smul, smul_eq_mul, smul_eq_mul]

end GlobalTheory.FourierRealPart


open GlobalTheory.FourierRealPart in
theorem GlobalTheory.FourierRealPart.integral_preimage_eq_zero : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (Y : Type) [MeasurableSpace Y] (m : Measure Y) (F : Y → ℂ), Integrable F m → ∀ x : Y → Mx D W.rank ρ, Measurable x → (∀ c : Mx D W.rank ρ, c.map (finPart D) = 0 → ∫ y, ψ (symplO V W (d.extX W (x y)) (d.extY W c)) * F y ∂m = 0) → ∀ S : Set (Mx D W.rank ρ), MeasurableSet S → (∀ z z' : Mx D W.rank ρ, z.map (infPart D) = z'.map (infPart D) → (z ∈ S ↔ z' ∈ S)) → ∫ y in x ⁻¹' S, F y ∂m = 0 := by
  intro D ψ hψ V V₀ W ρ d Y _ m F hF x hx hc S hS hsat
  obtain ⟨θ, hθ⟩ := hψ.2.1
  obtain ⟨s, hsc, hsf, hsθ, hsinf, hcθ⟩ := exists_section θ hθ
  haveI : BorelSpace (Mx D W.rank ρ) := ⟨rfl⟩
  classical
  let P : Mx D W.rank ρ → (Fin W.rank × Fin ρ × D.what₂.Tau → ℂ) := fun z k => θ k.2.2 (infPart D (z k.1 k.2.1))
  let sec : (Fin W.rank × Fin ρ × D.what₂.Tau → ℂ) → Mx D W.rank ρ := fun w i j => s fun τ => w (i, j, τ)
  have hP : Continuous P :=
    continuous_pi fun k => (hcθ k.2.2).comp ((continuous_apply k.2.1).comp (continuous_apply k.1))
  have hsec : Continuous sec :=
    continuous_pi fun i => continuous_pi fun j => hsc.comp (continuous_pi fun τ => continuous_apply _)
  have hmem : ∀ z, z ∈ S ↔ sec (P z) ∈ S := fun z => hsat _ _ (by
    funext i j
    exact (hsinf (z i j)).symm)
  have hpre : x ⁻¹' S = (P ∘ x) ⁻¹' (sec ⁻¹' S) := by
    ext y
    exact hmem (x y)
  rw [hpre]
  refine _root_.GlobalTheory.FourierPush.setIntegral_preimage_eq_zero Y m F hF _ (P ∘ x) (hP.measurable.comp hx) ?_ _ (hsec.measurable hS)
  intro l
  let B : Fin W.rank × Fin ρ × D.what₂.Tau → ℂ := fun k =>
    ((-(1 / (4 * Real.pi)) : ℝ) : ℂ) * ((l (Pi.single k 1) : ℂ) - (l (Pi.single k Complex.I) : ℂ) * Complex.I)
  let b : Mx D ρ W.rank := fun j i => s fun τ => B (i, j, τ)
  have hb : b.map (finPart D) = 0 := by
    funext j i
    exact hsf _
  have key := hc (GlobalTheory.Unf.DoubleSum.dualPt W ρ b) (dualPt_finPart hb)
  have hpt : ∀ z : Mx D W.rank ρ, Complex.exp ((l (P z) : ℂ) * Complex.I) =
      ψ (symplO V W (d.extX W z) (d.extY W (GlobalTheory.Unf.DoubleSum.dualPt W ρ b))) := by
    intro z
    rw [psi_dualPt hψ θ hθ d z hb]
    congr 1
    have hbθ : ∀ i j τ, θ τ (infPart D (b j i)) = B (i, j, τ) := fun i j τ => hsθ _ τ
    simp only [hbθ]
    have hterm : ∀ k, (P z k).re * l (Pi.single k 1) + (P z k).im * l (Pi.single k Complex.I) =
        -(4 * Real.pi) * (P z k * B k).re := by
      intro k
      have hπ := Real.pi_ne_zero
      simp only [B, Complex.mul_re, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, Complex.sub_re,
        Complex.sub_im, Complex.I_re, Complex.I_im]
      field_simp
      ring
    have h1 : l (P z) = ∑ i, ∑ j, ∑ τ, -(4 * Real.pi) * (θ τ (infPart D (z i j)) * B (i, j, τ)).re := by
      rw [linear_expand l (P z), Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Fintype.sum_prod_type]
      exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun τ _ => hterm _
    have h2 : -(2 * Real.pi) * ∑ τ, 2 * (∑ i, ∑ j, θ τ (infPart D (z i j)) * B (i, j, τ)).re =
        ∑ τ, ∑ i, ∑ j, -(4 * Real.pi) * (θ τ (infPart D (z i j)) * B (i, j, τ)).re := by
      simp only [Complex.re_sum, Finset.mul_sum]
      exact Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
    have hr : l (P z) = -(2 * Real.pi) * ∑ τ, 2 * (∑ i, ∑ j, θ τ (infPart D (z i j)) * B (i, j, τ)).re := by
      rw [h1, h2]
      conv_rhs => rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_comm]
    rw [hr]
    push_cast
    ring
  simp only [Function.comp_apply, hpt]
  exact key
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NatCastSmulMemHatL\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.fourier_uniqueness_realComponents_adelicHom : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (V V₀ W : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (Y : Type) [MeasurableSpace Y] (m : Measure Y) (F : Y → ℂ), Integrable F m → ∀ x : Y → Mx D W.rank ρ, Measurable x → (∀ c : Mx D W.rank ρ, c.map (finPart D) = 0 → ∫ y, ψ (symplO V W (d.extX W (x y)) (d.extY W c)) * F y ∂m = 0) → ∀ S : Set (Mx D W.rank ρ), MeasurableSet S → (∀ z z' : Mx D W.rank ρ, z.map (infPart D) = z'.map (infPart D) → (z ∈ S ↔ z' ∈ S)) → ∫ y in x ⁻¹' S, F y ∂m = 0 := by
  first | exact @GlobalTheory.FourierRealPart.integral_preimage_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralStripEqZeroOfRealModulationVanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralStripEqZeroOfRealModulationVanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.PartFixed\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergOperatorThetaFunctionalMixedSourceMode\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvariantForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicStripSetMeasurableReadOnRealPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierUniquenessRealComponentsAdelicHomStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaLiftUnfoldingIntegratedOverFamilyStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

noncomputable section

namespace GlobalTheory.StripVanish

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {V V₀ W : HSp D} {ρ : ℕ} {Y : Type} [TopologicalSpace Y] [MeasurableSpace Y]

theorem dualPair_action_embedded_hyperbolic_extY (d : HypDec V V₀ ρ) (g : GA D V₀) (h : GA D W) (c : Mx D W.rank ρ) :
    actO V W (d.emb0 g) h (d.extY W c) = d.extY W (Formalism.L2.Theta.mt W h ⬝ c) := by
  simp only [actO]
  rw [show (d.emb0 g)⁻¹ = d.emb0 g⁻¹ from (map_inv _ _).symm]
  simp only [ HypDec.extY, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.mul_assoc, HypDec.wittDecomp_projY_anisotropicEmbedding]

theorem symplO_extX_extY_mt (d : HypDec V V₀ ρ) (h : GA D W) (x c : Mx D W.rank ρ) :
    symplO V W (d.extX W x) (d.extY W (Formalism.L2.Theta.mt W h ⬝ c)) =
      symplO V W (d.extX W (Formalism.L2.Theta.mt W h⁻¹ ⬝ x)) (d.extY W c) := by
  rw [← GlobalTheory.SplitHecke.symplO_actO V W 1 h⁻¹]
  congr 1
  · simp only [actO, HypDec.extX, AddMonoidHom.coe_mk, ZeroHom.coe_mk, inv_one, mt_one, Matrix.mul_one, Matrix.mul_assoc]
  · simp only [actO, HypDec.extY, AddMonoidHom.coe_mk, ZeroHom.coe_mk, inv_one, mt_one, Matrix.mul_one]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, mt_inv_mul, Matrix.one_mul]

theorem tot_heisO_extY (a : Gen ψ V V₀ W ρ Y) (ha : a.Is) (G : GA D W → ℂ) (Φ : WO V W → ℂ) (hΦ : IsThetaFunO ψ V W Φ)
    (c : Mx D W.rank ρ) (p : (GA D W × Y) × UX D ρ × Mx D ρ V₀.rank) :
    a.tot G (heisO ψ V W (a.d.extY W c) Φ) p =
      ψ (symplO V W (a.d.extX W (Formalism.L2.Theta.mt W p.1.1⁻¹ ⬝ ((rat a.x₀ : Mx D W.rank ρ) ⬝ p.2.1.1.1))) (a.d.extY W c)) *
        a.tot G Φ p := by
  simp only [Gen.tot, flFun]
  rw [ha.weil.om_heis _ _ _ _ hΦ, dualPair_action_embedded_hyperbolic_extY]
  have h := congrFun ((@GlobalTheory.HeisMixSource.heis_mixS D ψ ha.weil.std V V₀ W ρ a.d a.vS (a.om (a.d.emb0 (a.g p.1.2), p.1.1) Φ) (ha.weil.om_pres (a.d.emb0 (a.g p.1.2), p.1.1) Φ hΦ)).2.1
    ((rat a.x₀ : Mx D W.rank ρ) ⬝ p.2.1.1.1) (Formalism.L2.Theta.mt W p.1.1 ⬝ c)) (rat a.x₀ ⬝ p.2.2)
  simp only [Pi.smul_apply, smul_eq_mul] at h
  dsimp only [I195MixedCoordinates.source] at h
  dsimp only [I195MixedCoordinates.source]
  rw [h, symplO_extX_extY_mt]
  ring

def pointHU (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E) (q : GA D W × UX D ρ) : Mx D W.rank ρ :=
  Formalism.L2.Theta.mt W q.1⁻¹ ⬝ ((rat x₀ : Mx D W.rank ρ) ⬝ q.2.1.1)

theorem measurable_pointHU (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E) : Measurable (pointHU (W := W) x₀) := by
  haveI : BorelSpace (UX D ρ) := ⟨rfl⟩
  haveI : BorelSpace (Mx D W.rank ρ) := ⟨rfl⟩
  haveI : SecondCountableTopologyEither (GA D W) (UX D ρ) := secondCountableTopologyEither_of_left _ _
  haveI : OpensMeasurableSpace (GA D W × UX D ρ) := Prod.opensMeasurableSpace
  exact (((continuous_mt W).comp continuous_fst.inv).matrix_mul
      (continuous_const.matrix_mul (Units.continuous_val.comp (continuous_subtype_val.comp continuous_snd)))).measurable

theorem measurable_point (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E) :
    Measurable fun p : (GA D W × Y) × UX D ρ × Mx D ρ V₀.rank =>
      Formalism.L2.Theta.mt W p.1.1⁻¹ ⬝ ((rat x₀ : Mx D W.rank ρ) ⬝ p.2.1.1.1) := by
  have h1 : Measurable fun p : (GA D W × Y) × UX D ρ × Mx D ρ V₀.rank => (p.1.1, p.2.1) :=
    (measurable_fst.comp measurable_fst).prodMk (measurable_fst.comp measurable_snd)
  have h2 : Measurable (pointHU (W := W) x₀ ∘ fun p : (GA D W × Y) × UX D ρ × Mx D ρ V₀.rank => (p.1.1, p.2.1)) :=
    Measurable.comp (measurable_pointHU x₀) h1
  exact h2

end GlobalTheory.StripVanish


open GlobalTheory.StripVanish in
theorem GlobalTheory.StripVanish.integral_strip_eq_zero : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V V₀ W : HSp D) (ρ : ℕ) (Y : Type) [TopologicalSpace Y] [SecondCountableTopology Y] [MeasurableSpace Y] [BorelSpace Y] (a : Gen ψ V V₀ W ρ Y), a.Is → ∀ (G : GA D W → ℂ), RapidDec W G → ∀ Φ : WO V W → ℂ, IsThetaFunO ψ V W Φ → (∀ c : Mx D W.rank ρ, c.map (finPart D) = 0 → a.lhs G (heisO ψ V W (a.d.extY W c) Φ) = 0) → ∀ 𝓑 : Set (GA D W), IsFundamentalDomain (GQ W ⊓ Rgrp W (rat a.x₀) : Subgroup (GA D W)) 𝓑 a.vW.μ → ∀ C : Set (GA D W), IsCompact C → C ⊆ GinfC W → ∫ h in 𝓑 ∩ strip W (Rgrp W (rat a.x₀)) C, a.ker G Φ h ∂a.vW.μ = 0 := by
  intro D ψ V V₀ W ρ Y _ _ _ _ a ha G hG Φ hΦ hvan 𝓑 h𝓑 C hC hCinf
  obtain ⟨hSmeas, S, hS, hSinf, hSiff⟩ := GlobalTheory.T.adelicStripSet_measurable_read_on_realPart D W ρ a.x₀ ha.base C hC hCinf
  obtain ⟨hint, -, -, hres⟩ := GlobalTheory.T.thetaLift_unfolding_integrated_over_family D ψ V V₀ W ρ Y a ha G Φ hG hΦ 𝓑 h𝓑
  rw [hres _ hSmeas]
  have hpre : {p : (GA D W × Y) × UX D ρ × Mx D ρ V₀.rank | p.1.1 ∈ strip W (Rgrp W (rat a.x₀)) C} =
      (fun p : (GA D W × Y) × UX D ρ × Mx D ρ V₀.rank =>
        Formalism.L2.Theta.mt W p.1.1⁻¹ ⬝ ((rat a.x₀ : Mx D W.rank ρ) ⬝ p.2.1.1.1)) ⁻¹' S := by
    ext p
    exact (hSiff p.1.1 p.2.1).symm
  rw [hpre]
  refine GlobalTheory.T.fourier_uniqueness_realComponents_adelicHom D ψ ha.weil.std V V₀ W ρ a.d _ (a.totMeas 𝓑) (a.tot G Φ) hint _ (measurable_point a.x₀) ?_ S hS hSinf
  intro c hc
  have h0 := hvan c hc
  rw [(GlobalTheory.T.thetaLift_unfolding_integrated_over_family D ψ V V₀ W ρ Y a ha G _ hG (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all ha.weil.std hΦ _) 𝓑 h𝓑).2.2.1] at h0
  simpa only [tot_heisO_extY a ha G Φ hΦ c] using h0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralStripEqZeroOfRealModulationVanishing =====
