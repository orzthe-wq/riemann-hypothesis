module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep
public import Formalism.FormalDegreeBessel.FinalG
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormCoeffProductFubiniIntegrable
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilFormulaBesselUnitaryIntegrable
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.MeasureTheory.Function.L2Space
import Mathlib.Tactic.Linter.Style
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOpNormPowerIntegralLtTopClosedSubgroup
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacter, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacterStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSchurTranslatedMatrixCoefficient, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupIntegralEqInnerBesselForm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerBesselFunctionalEqIntegralSubgroup, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselFubiniIntegrandProd, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableMatrixCoefficientQuotientMeasure, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffMulInnerBesselFunctionalEqIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormIdentityBesselCoefficientQuotient

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem Afun_isSPsiEquiv : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ u ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp, IsSPsiEquiv z (psiGen k r z c) π (Afun (psiGen k r z c) π μS σ u v ξ) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide u hu v hv ξ
  intro h hh m hm g hg
  have hRep : IsURepOn (GG k r) σ := hStd.2.1
  have hDec : Decay σ (DD σ w) a := hStd.2.2.2.2.2.2.2.1
  have hz : inWb k r z := hSide.1
  have hT : 0 < Tz k r z := hSide.2.1
  have hπ : IsURepOn (UWset k r z) π := hSide.2.2.1
  have hCl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT
  have hSsub : Sset k r z ⊆ GG k r := hCl.2.2.2.1.1
  have hhm : h * m ∈ Sset k r z := ⟨h, hh, m, hm, rfl⟩
  have hstab := (_root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hRep).1
  have hgu : σ g u ∈ DD σ w := hstab g hg u hu
  have hmul : σ (h * m * g) = (σ (h * m)).comp (σ g) := hRep.1.2 _ (hSsub hhm) _ hg
  have hD1 := (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w : Set H)
    (fun g hg v hv => hstab g hg v hv) hDec (σ g u) hgu v hv).2.1 (h * m) hhm
  have hPi := ((_root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ).1 h hh m hm).2
  unfold Afun
  rw [hmul, ContinuousLinearMap.comp_apply, hD1.1, hPi]
  rfl

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.besselFunctional_equivariant_unipotent_character : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ u ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp, IsSPsiEquiv z (psiGen k r z c) π (Afun (psiGen k r z c) π μS σ u v ξ) := by
  first | exact @GlobalTheory.SgInf.Afun_isSPsiEquiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSchurTranslatedMatrixCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSchurTranslatedMatrixCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem schur_translated_coef : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ), Std σ w a μG d → ∀ u u₁ v : H, ∀ t ∈ GG k r, ∫ y, coef σ u v (Matrix.of y) * star (coef σ u₁ v (t * Matrix.of y)) ∂μG = ⟪u₁, u⟫_ℂ * ⟪v, σ t⁻¹ v⟫_ℂ / (d : ℂ) := by
  intro k r H _ _ _ σ w a μG d hStd u u₁ v t ht
  obtain ⟨_, ⟨⟨h1, hmul⟩, hiso, _⟩, _, _, ⟨_, _, hnull, _⟩, ⟨_, hS⟩, _⟩ := hStd
  have hH : IsUnit (Hpk k r).det := Matrix.isUnit_det_of_right_inverse (hpkFacts k r).2.1
  have hgrp := uHGroup _ (Hpk k r) hH
  have htu : IsUnit t.det := (hgrp.2.2 t ht).1
  have hti : t⁻¹ ∈ GG k r := (hgrp.2.2 t ht).2
  have htt : t * t⁻¹ = 1 := Matrix.mul_nonsing_inv t htu
  let L : H →ₗᵢ[ℂ] H := ⟨(σ t : H →ₗ[ℂ] H), fun x => hiso t ht x⟩
  have hinv : σ t (σ t⁻¹ v) = v := by
    have := hmul t ht t⁻¹ hti
    rw [htt, h1] at this
    have h' := congrArg (fun f : H →L[ℂ] H => f v) this
    simpa using h'.symm
  have hadj : ∀ x : H, ⟪v, σ t x⟫_ℂ = ⟪σ t⁻¹ v, x⟫_ℂ := by
    intro x
    have := L.inner_map_map (σ t⁻¹ v) x
    conv_lhs => rw [← hinv]
    exact this
  have hae : ∀ᵐ y ∂μG, coef σ u v (Matrix.of y) * star (coef σ u₁ v (t * Matrix.of y)) =
      coef σ u v (Matrix.of y) * star (coef σ u₁ (σ t⁻¹ v) (Matrix.of y)) := by
    have hmem : ∀ᵐ y ∂μG, Matrix.of y ∈ GG k r := ae_iff.2 hnull
    filter_upwards [hmem] with y hy
    congr 2
    simp only [coef]
    rw [hmul t ht _ hy, ContinuousLinearMap.comp_apply, hadj]
  rw [integral_congr_ae hae]
  exact (hS u v u₁ (σ t⁻¹ v)).2

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSchurTranslatedMatrixCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupIntegralEqInnerBesselForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupIntegralEqInnerBesselForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.SInt

theorem sint_eq_inner_be : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ v ∈ DD σ w, ∀ ξ : Wp, ∫ t, ⟪v, σ (Matrix.of t)⁻¹ v⟫_ℂ * ⟪PiS (psiGen k r z c) π (Matrix.of t)⁻¹ ξ, ξ⟫_ℂ ∂μS = ⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide v hv ξ
  have hURep : IsURepOn (GG k r) σ := hStd.2.1
  have hDecay : Decay σ (DD σ w : Set H) a := hStd.2.2.2.2.2.2.2.1
  obtain ⟨hz, hT, hπ, hHaar, -⟩ := id hSide
  have hstab : ∀ g ∈ GG k r, ∀ u ∈ (DD σ w : Set H), σ g u ∈ (DD σ w : Set H) :=
    (_root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hURep).1
  have hint := (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w) hstab hDecay v hv v hv).1
  let f : Mt k r → (Wp →L[ℂ] Wp) := fun s =>
    coef σ v v (Matrix.of s) • PiS (psiGen k r z c) π (Matrix.of s)⁻¹
  let L : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := (innerSL ℂ ξ).comp (ContinuousLinearMap.apply ℂ Wp ξ)
  have hL : ∀ A, L A = ⟪ξ, A ξ⟫_ℂ := fun A => rfl
  have hRHS : ⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ = ∫ s, L (f s) ∂μS := by
    rw [← hL]; exact (L.integral_comp_comm hint).symm
  have hunim : μS.map invM = μS := ((_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1 hHaar).2
  have hmeas : AEStronglyMeasurable (fun s => L (f s)) μS :=
    L.continuous.comp_aestronglyMeasurable hint.aestronglyMeasurable
  have hsub : ∀ᵐ t ∂μS, Matrix.of t ∈ Sset k r z := ae_iff.2 hHaar.2.2.1
  have hchange : ∫ s, L (f s) ∂μS = ∫ t, L (f (invM t)) ∂μS := by
    conv_lhs => rw [← hunim]
    exact integral_map measurable_invM.aemeasurable (by rw [hunim]; exact hmeas)
  rw [hRHS, hchange]
  refine integral_congr_ae ?_
  filter_upwards [hsub] with t ht
  have hGG : Matrix.of t ∈ GG k r := (_root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT).2.2.2.1.1 ht
  have hu : IsUnit (Matrix.of t : Mat k r).det :=
    ((uHGroup _ (Hpk k r) (Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1)).2.2 _ hGG).1
  have hadj := ((_root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ).2.2.1 _ ht).2
  simp only [hL, f, coef, of_invM, Matrix.nonsing_inv_nonsing_inv _ hu,
    ContinuousLinearMap.smul_apply, inner_smul_right]
  rw [← hadj, ContinuousLinearMap.adjoint_inner_left]

end GlobalTheory.SgInf.SInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupIntegralEqInnerBesselForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerBesselFunctionalEqIntegralSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerBesselFunctionalEqIntegralSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem afun_inner_eq_integral : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ u ∈ DD σ w, ∀ u₁ ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp, ∀ x : Mt k r, Matrix.of x ∈ GG k r → ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of x), Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)⟫_ℂ = ∫ s, coef σ u v (Matrix.of (lmulM (Matrix.of s) x)) * ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of (lmulM (Matrix.of s) x)), ξ⟫_ℂ ∂μS := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ x hx
  have hσ : IsURepOn (GG k r) σ := hStd.2.1
  have hDec : Decay σ (DD σ w) a := hStd.2.2.2.2.2.2.2.1
  have hzb : inWb k r z := hSide.1
  have hTz : 0 < Tz k r z := hSide.2.1
  have hπ : IsURepOn (UWset k r z) π := hSide.2.2.1
  have hμS : IsHaarOn (Sset k r z) μS := hSide.2.2.2.1
  have hstab := (_root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hσ).1
  have hSsub : Sset k r z ⊆ GG k r := (_root_.GlobalTheory.SgInf.closedSub_groups k r z hzb hTz).2.2.2.1.1
  have hD1 := _root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w) hstab hDec
  have hxu : σ (Matrix.of x) u ∈ DD σ w := hstab _ hx u hu
  have hxu₁ : σ (Matrix.of x) u₁ ∈ DD σ w := hstab _ hx u₁ hu₁
  obtain ⟨hint, -, -, -⟩ := hD1 _ hxu v hv
  obtain ⟨-, heq₁, -, -⟩ := hD1 _ hxu₁ v hv
  have hPi := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hzb hTz hπ
  have hae : ∀ᵐ s ∂μS, Matrix.of s ∈ Sset k r z := by rw [ae_iff]; exact hμS.2.2.1
  show ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of x),
      be (psiGen k r z c) π μS σ (σ (Matrix.of x) u) v ξ⟫_ℂ = _
  rw [be, ContinuousLinearMap.integral_apply hint, ← integral_inner (hint.apply_continuousLinearMap ξ)]
  refine integral_congr_ae ?_
  filter_upwards [hae] with s hs
  have hsG : Matrix.of s ∈ GG k r := hSsub hs
  have hmul : σ (Matrix.of s * Matrix.of x) = (σ (Matrix.of s)).comp (σ (Matrix.of x)) :=
    hσ.1.2 _ hsG _ hx
  have hcoef : coef σ (σ (Matrix.of x) u) v (Matrix.of s) =
      coef σ u v (Matrix.of (lmulM (Matrix.of s) x)) := by
    show ⟪v, σ (Matrix.of s) (σ (Matrix.of x) u)⟫_ℂ = ⟪v, σ (Matrix.of s * Matrix.of x) u⟫_ℂ
    rw [hmul]; rfl
  have hadj := ((hPi.2.2.1) _ hs).2
  rw [ContinuousLinearMap.smul_apply, inner_smul_right, hcoef]
  congr 1
  rw [← hadj, ContinuousLinearMap.adjoint_inner_right]
  congr 1
  show PiS (psiGen k r z c) π (Matrix.of s) (be (psiGen k r z c) π μS σ (σ (Matrix.of x) u₁) v ξ) =
    be (psiGen k r z c) π μS σ (σ (Matrix.of s * Matrix.of x) u₁) v ξ
  rw [hmul, ContinuousLinearMap.comp_apply, (heq₁ _ hs).1]
  rfl

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerBesselFunctionalEqIntegralSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselFubiniIntegrandProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselFubiniIntegrandProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormCoeffProductFubiniIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section
namespace GlobalTheory.SgInf

theorem prod_integrand_integrable : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ u ∈ DD σ w, ∀ u₁ ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp, Integrable (fun p : Mt k r × Mt k r => coef σ u v (Matrix.of p.1) * star (coef σ u₁ v (Matrix.of p.2 * Matrix.of p.1)) * ⟪PiS (psiGen k r z c) π (Matrix.of p.2)⁻¹ ξ, ξ⟫_ℂ) (μG.prod μS) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ
  have hF := _root_.GlobalTheory.SgInf.fubini_bound k r σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv v hv
  obtain ⟨hz, hT, hπ, hHaarS, _⟩ := hSide
  have : SigmaFinite μS := hHaarS.1
  have : SigmaFinite μG := hStd.2.2.2.2.1.1
  obtain ⟨-, -, hPiB, hPiC, -⟩ := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ
  have hS : IsClosedSub k r (Sset k r z) := (closedSub_groups k r z hz hT).2.2.2.1

  set T : Set (Mt k r) := {x | (Matrix.of x : Mat k r) ∈ Sset k r z} with hTdef
  have hof : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)) := continuous_id
  have hTm : MeasurableSet T := (hS.2.1.preimage hof).measurableSet
  have haeT : ∀ᵐ x ∂μS, x ∈ T := ae_iff.2 hHaarS.2.2.1

  have hinv : ContinuousOn (fun x : Mt k r => (Matrix.of x : Mat k r)⁻¹) T := by
    intro x hx
    have hg : (Matrix.of x : Mat k r)ᴴ * Hpk k r * (Matrix.of x : Mat k r) = Hpk k r := hS.1 hx
    have hH := Formalism.FourierDecayAlt.P.B2x2.hpk_unit k r
    have hdet : IsUnit (Matrix.of x : Mat k r).det := by
      rw [isUnit_iff_ne_zero]
      intro h0
      have h1 := congrArg Matrix.det hg
      rw [Matrix.det_mul, Matrix.det_mul, h0, mul_zero] at h1
      exact hH.ne_zero h1.symm
    have hc : ContinuousAt Ring.inverse (Matrix.of x : Mat k r).det := by
      simpa using NormedRing.inverse_continuousAt hdet.unit
    exact ((continuousAt_matrix_inv _ hc).comp hof.continuousAt).continuousWithinAt
  have hmaps : Set.MapsTo (fun x : Mt k r => (Matrix.of x : Mat k r)⁻¹) T (Sset k r z) :=
    fun x hx => hS.2.2.2.2 _ hx
  have hgc : ContinuousOn
      (fun x : Mt k r => ⟪PiS (psiGen k r z c) π (Matrix.of x : Mat k r)⁻¹ ξ, ξ⟫_ℂ) T :=
    ((hPiC.comp hinv hmaps).clm_apply continuousOn_const).inner continuousOn_const
  have hgm : AEStronglyMeasurable
      (fun x : Mt k r => ⟪PiS (psiGen k r z c) π (Matrix.of x : Mat k r)⁻¹ ξ, ξ⟫_ℂ) μS := by
    have h1 := hgc.aestronglyMeasurable (μ := μS) hTm
    rwa [Measure.restrict_eq_self_of_ae_mem haeT] at h1

  have hbd : ∀ x ∈ T,
      ‖⟪PiS (psiGen k r z c) π (Matrix.of x : Mat k r)⁻¹ ξ, ξ⟫_ℂ‖ ≤ ‖ξ‖ * ‖ξ‖ := by
    intro x hx
    have h1 := (hPiB _ (hmaps hx)).1
    calc _ ≤ ‖PiS (psiGen k r z c) π (Matrix.of x : Mat k r)⁻¹ ξ‖ * ‖ξ‖ := norm_inner_le_norm _ _
      _ ≤ ‖ξ‖ * ‖ξ‖ := by
        gcongr
        calc _ ≤ ‖PiS (psiGen k r z c) π (Matrix.of x : Mat k r)⁻¹‖ * ‖ξ‖ :=
              ContinuousLinearMap.le_opNorm _ _
          _ ≤ 1 * ‖ξ‖ := by gcongr
          _ = ‖ξ‖ := one_mul _
  have haeP : ∀ᵐ p ∂(μG.prod μS), p.2 ∈ T := by
    rw [ae_iff]
    have h1 : {p : Mt k r × Mt k r | ¬ p.2 ∈ T} = Set.univ ×ˢ {x | ¬ x ∈ T} := by
      ext p; simp
    rw [h1, Measure.prod_prod, ae_iff.1 haeT, mul_zero]
  refine hF.mul_bdd (c := ‖ξ‖ * ‖ξ‖)
    (hgm.comp_quasiMeasurePreserving Measure.quasiMeasurePreserving_snd) ?_
  filter_upwards [haeP] with p hp
  exact hbd p.2 hp

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselFubiniIntegrandProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableMatrixCoefficientQuotientMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableMatrixCoefficientQuotientMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilFormulaBesselUnitaryIntegrable\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOpNormPowerIntegralLtTopClosedSubgroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.QuotInt

theorem opn_continuous {n : ℕ} : Continuous (opn : Matrix (Fin n) (Fin n) ℂ → ℝ) := by
  have h : Continuous fun g : Matrix (Fin n) (Fin n) ℂ =>
      Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) g :=
    LinearMap.continuous_of_finiteDimensional
      ({ toFun := fun g => Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) g
         map_add' := fun a b => map_add _ a b
         map_smul' := fun c a => map_smul _ c a } :
        Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] (EuclideanSpace ℂ (Fin n) →L[ℂ] EuclideanSpace ℂ (Fin n)))
  exact h.norm

end GlobalTheory.SgInf.QuotInt

namespace GlobalTheory.SgInf


open GlobalTheory.SgInf.QuotInt in
theorem integrable_Afun_quotMeas : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ ν : Measure (Mt k r), IsQuotMeas μG μS ν → ∀ u ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp, Integrable (fun x : Mt k r => Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)) ν := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide ν hν u hu v hv ξ
  have hStd' := hStd
  have hSide' := hSide
  obtain ⟨hk, hrep, -, -, hHaar, -, ha, hdec, -⟩ := hStd'
  obtain ⟨hz, hT, hπ, hHaarS, -⟩ := hSide'
  have hcl := GlobalTheory.SgInf.closedSub_groups k r z hz hT
  have hG : IsClosedSub k r (GG k r) := hcl.1
  have hS : IsClosedSub k r (Sset k r z) := hcl.2.2.2.1
  have hunim : IsUnimod (Sset k r z) μS := (_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1 hHaarS
  have hW := _root_.GlobalTheory.SgInf.weil_integrable k r (Sset k r z) μG μS ν hS hHaar hHaarS hunim hν
  have hνG : ν {x | Matrix.of x ∉ GG k r} = 0 := hW.2.1
  have hstab := (GlobalTheory.SgInfDD.DD_stable_dense k r σ w hrep).1
  have hD1 := _root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w : Set H) hstab hdec u hu v hv
  have hPi := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ
  have hmeasG : MeasurableSet {x : Mt k r | Matrix.of x ∈ GG k r} :=
    (hG.2.1.preimage (f := fun x : Mt k r => (Matrix.of x : Mat k r)) continuous_id).measurableSet
  have haeG : ∀ᵐ x ∂ν, x ∈ {x : Mt k r | Matrix.of x ∈ GG k r} := by
    rw [ae_iff]; simpa using hνG

  have hcont : ContinuousOn (fun x : Mt k r => Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x))
      {x | Matrix.of x ∈ GG k r} := by
    have h1 : ContinuousOn (fun x : Mt k r => be (psiGen k r z c) π μS σ (σ (Matrix.of x) u) v)
        {x | Matrix.of x ∈ GG k r} :=
      hD1.2.2.2.comp (f := fun x : Mt k r => (Matrix.of x : Mat k r)) continuous_id.continuousOn
        (fun x hx => hx)
    exact h1.clm_apply continuousOn_const
  have hae : AEStronglyMeasurable (fun x : Mt k r => Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)) ν := by
    have h1 := hcont.aestronglyMeasurable (μ := ν) hmeasG
    rwa [Measure.restrict_eq_self_of_ae_mem haeG] at h1
  refine ⟨hae, ?_⟩

  obtain ⟨C, hC⟩ := hdec u hu v hv
  have hC'0 : 0 ≤ max C 0 := le_max_right _ _
  let f : Mt k r → ENNReal := fun y => ENNReal.ofReal (max C 0 * opn (Matrix.of y : Mat k r) ^ (-a))
  have hopn : Measurable fun y : Mt k r => opn (Matrix.of y : Mat k r) :=
    Continuous.measurable (α := Mt k r) (opn_continuous (n := 2 * r + k + 1))
  have hfm : Measurable f :=
    ENNReal.measurable_ofReal.comp (measurable_const.mul (hopn.pow_const (-a)))
  have hcoef : ∀ g ∈ GG k r, ‖coef σ u v g‖ₑ ≤ ENNReal.ofReal (max C 0 * opn g ^ (-a)) := by
    intro g hg
    rw [← ofReal_norm]
    refine ENNReal.ofReal_le_ofReal ((hC g hg).trans ?_)
    exact mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg (opn_nonneg _) _)
  have haeS : ∀ᵐ s ∂μS, Matrix.of s ∈ Sset k r z := by
    rw [ae_iff]; simpa using hHaarS.2.2.1
  have hpt : ∀ x : Mt k r, Matrix.of x ∈ GG k r →
      ‖Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)‖ₑ ≤
        ‖ξ‖ₑ * ∫⁻ s, f (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS := by
    intro x hx
    have h1 : ‖Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)‖ₑ ≤
        ‖be (psiGen k r z c) π μS σ (σ (Matrix.of x) u) v‖ₑ * ‖ξ‖ₑ :=
      ContinuousLinearMap.le_opENorm_of_le _ le_rfl
    refine h1.trans ?_
    rw [mul_comm]
    gcongr
    refine (enorm_integral_le_lintegral_enorm _).trans ?_
    refine lintegral_mono_ae ?_
    filter_upwards [haeS] with s hs
    have hsG : Matrix.of s ∈ GG k r := hS.1 hs
    have hsi : (Matrix.of s : Mat k r)⁻¹ ∈ Sset k r z := hS.2.2.2.2 _ hs
    have hP : ‖PiS (psiGen k r z c) π (Matrix.of s)⁻¹‖ₑ ≤ 1 := by
      rw [← ofReal_norm, ← ENNReal.ofReal_one]
      exact ENNReal.ofReal_le_ofReal (hPi.2.2.1 _ hsi).1
    have hc : coef σ (σ (Matrix.of x) u) v (Matrix.of s) = coef σ u v (Matrix.of s * Matrix.of x) := by
      simp only [coef, hrep.1.2 _ hsG _ hx, ContinuousLinearMap.comp_apply]
    rw [enorm_smul]
    calc _ ≤ ‖coef σ (σ (Matrix.of x) u) v (Matrix.of s)‖ₑ * 1 := by gcongr
      _ = ‖coef σ u v (Matrix.of s * Matrix.of x)‖ₑ := by rw [mul_one, hc]
      _ ≤ ENNReal.ofReal (max C 0 * opn (Matrix.of s * Matrix.of x : Mat k r) ^ (-a)) :=
        hcoef _ (hG.2.2.2.1 _ hsG _ hx)
  have hfin : ∫⁻ x, f x ∂μG < ⊤ := by
    have hn : 2 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 < a := by
      have h2 : (1 : ℝ) < ((2 * r + k + 1 : ℕ) : ℝ) := by
        exact_mod_cast (by omega : 1 < 2 * r + k + 1)
      have := pow_lt_pow_right₀ h2 (by norm_num : 2 < 5)
      linarith
    have hN := _root_.GlobalTheory.SgGrowth.normInt_lt_top k r (GG k r) μG a hG hHaar hn
    have heq : ∫⁻ x, f x ∂μG = ENNReal.ofReal (max C 0) * normInt μG a := by
      rw [normInt, ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
      refine lintegral_congr fun x => ?_
      exact ENNReal.ofReal_mul hC'0
    rw [heq]
    exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hN
  unfold HasFiniteIntegral
  calc _ ≤ ∫⁻ x, ‖ξ‖ₑ * ∫⁻ s, f (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS ∂ν :=
        lintegral_mono_ae (haeG.mono fun x hx => hpt x hx)
    _ = ‖ξ‖ₑ * ∫⁻ x, f x ∂μG := by rw [lintegral_const_mul' _ _ enorm_ne_top, hν f hfm]
    _ < ⊤ := ENNReal.mul_lt_top enorm_lt_top hfin

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableMatrixCoefficientQuotientMeasure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffMulInnerBesselFunctionalEqIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffMulInnerBesselFunctionalEqIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem coef_mul_inner_Afun_eq_integral : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ u ∈ DD σ w, ∀ u₁ ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp, ∀ y : Mt k r, Matrix.of y ∈ GG k r → coef σ u v (Matrix.of y) * ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of y), ξ⟫_ℂ = ∫ t, coef σ u v (Matrix.of y) * star (coef σ u₁ v (Matrix.of t * Matrix.of y)) * ⟪PiS (psiGen k r z c) π (Matrix.of t)⁻¹ ξ, ξ⟫_ℂ ∂μS := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ y hy
  have hcl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hSide.1 hSide.2.1
  have hSG : Sset k r z ⊆ GG k r := hcl.2.2.2.1.1
  have hstab : ∀ g ∈ GG k r, ∀ x ∈ DD σ w, σ g x ∈ DD σ w := (_root_.GlobalTheory.SgInfDD.DD_stable_dense k r σ w hStd.2.1).1
  have hu₂ : σ (Matrix.of y) u₁ ∈ DD σ w := hstab _ hy u₁ hu₁
  have hint := (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w : Set H) hstab
    hStd.2.2.2.2.2.2.2.1 _ hu₂ v hv).1
  have hint2 := hint.apply_continuousLinearMap ξ
  have hA : Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of y) =
      ∫ s, (coef σ (σ (Matrix.of y) u₁) v (Matrix.of s) • PiS (psiGen k r z c) π (Matrix.of s)⁻¹) ξ ∂μS := by
    unfold Afun be
    exact ContinuousLinearMap.integral_apply hint ξ
  have hinner : ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of y), ξ⟫_ℂ =
      ∫ s, ⟪(coef σ (σ (Matrix.of y) u₁) v (Matrix.of s) • PiS (psiGen k r z c) π (Matrix.of s)⁻¹) ξ, ξ⟫_ℂ ∂μS := by
    rw [hA, ← inner_conj_symm, ← integral_inner hint2, ← integral_conj]
    congr 1; funext s; rw [inner_conj_symm]
  rw [hinner, ← integral_const_mul]
  have hS0 : μS {x | Matrix.of x ∉ Sset k r z} = 0 := hSide.2.2.2.1.2.2.1
  refine integral_congr_ae ?_
  have hae : ∀ᵐ s ∂μS, Matrix.of s ∈ Sset k r z := by
    rw [ae_iff]; simpa using hS0
  filter_upwards [hae] with s hs
  have hmul : σ (Matrix.of s * Matrix.of y) = (σ (Matrix.of s)).comp (σ (Matrix.of y)) :=
    hStd.2.1.1.2 _ (hSG hs) _ hy
  simp only [ContinuousLinearMap.smul_apply, inner_smul_left]
  have hc : coef σ (σ (Matrix.of y) u₁) v (Matrix.of s) = coef σ u₁ v (Matrix.of s * Matrix.of y) := by
    simp only [coef, hmul, ContinuousLinearMap.comp_apply]
  rw [hc, mul_assoc]
  rfl

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffMulInnerBesselFunctionalEqIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormIdentityBesselCoefficientQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormIdentityBesselCoefficientQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalEquivariantUnipotentCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSchurTranslatedMatrixCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupIntegralEqInnerBesselForm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerBesselFunctionalEqIntegralSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableBesselFubiniIntegrandProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableMatrixCoefficientQuotientMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffMulInnerBesselFunctionalEqIntegral\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.WeilFormulaBesselUnitaryIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem phiIntegral_besselCoef : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ u ∈ DD σ w, ∀ u₁ ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp,
    Integrable (fun y : Mt k r => coef σ u v (Matrix.of y) * ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of y), ξ⟫_ℂ) μG ∧
    ∫ y, coef σ u v (Matrix.of y) * ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of y), ξ⟫_ℂ ∂μG =
      ⟪u₁, u⟫_ℂ * ⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ / (d : ℂ) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ
  have hHaarG : IsHaarOn (GG k r) μG := hStd.2.2.2.2.1
  have hHaarS : IsHaarOn (Sset k r z) μS := hSide.2.2.2.1
  haveI : SigmaFinite μG := hHaarG.1
  haveI : SigmaFinite μS := hHaarS.1
  have hcl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hSide.1 hSide.2.1
  have hF := _root_.GlobalTheory.SgInf.prod_integrand_integrable k r σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ
  have haeG : ∀ᵐ y ∂μG, Matrix.of y ∈ GG k r := ae_iff.2 hHaarG.2.2.1
  have haeS : ∀ᵐ t ∂μS, Matrix.of t ∈ Sset k r z := ae_iff.2 hHaarS.2.2.1
  have hae : ∀ᵐ y ∂μG, coef σ u v (Matrix.of y) * ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of y), ξ⟫_ℂ =
      ∫ t, coef σ u v (Matrix.of y) * star (coef σ u₁ v (Matrix.of t * Matrix.of y)) *
        ⟪PiS (psiGen k r z c) π (Matrix.of t)⁻¹ ξ, ξ⟫_ℂ ∂μS :=
    haeG.mono fun y hy => _root_.GlobalTheory.SgInf.coef_mul_inner_Afun_eq_integral k r σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ y hy
  refine ⟨hF.integral_prod_left.congr (hae.mono fun y hy => hy.symm), ?_⟩
  rw [integral_congr_ae hae, integral_integral_swap hF]
  have hin : ∀ᵐ t ∂μS, (∫ y, coef σ u v (Matrix.of y) * star (coef σ u₁ v (Matrix.of t * Matrix.of y)) *
        ⟪PiS (psiGen k r z c) π (Matrix.of t)⁻¹ ξ, ξ⟫_ℂ ∂μG) =
      (⟪u₁, u⟫_ℂ / (d : ℂ)) * (⟪v, σ (Matrix.of t)⁻¹ v⟫_ℂ * ⟪PiS (psiGen k r z c) π (Matrix.of t)⁻¹ ξ, ξ⟫_ℂ) := by
    filter_upwards [haeS] with t ht
    rw [integral_mul_const, _root_.GlobalTheory.SgInf.schur_translated_coef k r σ w a μG d hStd u u₁ v _ (hcl.2.2.2.1.1 ht)]
    ring
  rw [integral_congr_ae hin, integral_const_mul, _root_.GlobalTheory.SgInf.SInt.sint_eq_inner_be k r σ w a μG d z c π μS hStd hSide v hv ξ]
  ring

theorem innerIntegral_besselCoef : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)), Std σ w a μG d → Side z π μS → ∀ ν : Measure (Mt k r), IsQuotMeas μG μS ν →
    ∀ u ∈ DD σ w, ∀ u₁ ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp,
    Integrable (fun x : Mt k r => ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of x),
      Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)⟫_ℂ) ν ∧
    ∫ x, ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of x), Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)⟫_ℂ ∂ν =
      ⟪u₁, u⟫_ℂ * ⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ / (d : ℂ) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide ν hν u hu u₁ hu₁ v hv ξ
  have hHaarG : IsHaarOn (GG k r) μG := hStd.2.2.2.2.1
  have hHaarS : IsHaarOn (Sset k r z) μS := hSide.2.2.2.1
  have hcl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hSide.1 hSide.2.1
  have hUnS := (_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hSide.1 hSide.2.1 μS).1 hHaarS
  obtain ⟨-, hνG, -, hWeil, -⟩ := _root_.GlobalTheory.SgInf.weil_integrable k r (Sset k r z) μG μS ν hcl.2.2.2.1 hHaarG hHaarS hUnS hν
  obtain ⟨hφ, hφint⟩ := phiIntegral_besselCoef k r σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ
  obtain ⟨hWi, hWe⟩ := hWeil ℂ _ hφ
  have haeν : ∀ᵐ x ∂ν, Matrix.of x ∈ GG k r := ae_iff.2 hνG
  have hae : ∀ᵐ x ∂ν, (∫ s, (fun y : Mt k r => coef σ u v (Matrix.of y) *
        ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of y), ξ⟫_ℂ) (lmulM (Matrix.of s) x) ∂μS) =
      ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of x), Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)⟫_ℂ :=
    haeν.mono fun x hx => (_root_.GlobalTheory.SgInf.afun_inner_eq_integral k r σ w a μG d z c π μS hStd hSide u hu u₁ hu₁ v hv ξ x hx).symm
  refine ⟨hWi.congr hae, ?_⟩
  rw [← integral_congr_ae hae, ← hWe, hφint]

theorem normIdentity_besselCoef : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → ∀ ν : Measure (Mt k r), IsQuotMeas μG μS ν → ∀ u ∈ DD σ w, ∀ u₁ ∈ DD σ w, ∀ v ∈ DD σ w, ∀ ξ : Wp, IsSPsiEquiv z (psiGen k r z c) π (Afun (psiGen k r z c) π μS σ u v ξ) ∧ Integrable (fun x : Mt k r => Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)) ν ∧ MemLp (fun x : Mt k r => Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)) 2 ν ∧ ∫ x, ⟪Afun (psiGen k r z c) π μS σ u₁ v ξ (Matrix.of x), Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)⟫_ℂ ∂ν = ⟪u₁, u⟫_ℂ * ⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ / (d : ℂ) ∧ 0 ≤ (⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ).re ∧ (⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ).im = 0 := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide ν hν u hu u₁ hu₁ v hv ξ
  have hw1 : ‖w‖ = 1 := hStd.2.2.2.1
  have hd : 0 < d := hStd.2.2.2.2.2.1.1
  have hcl := _root_.GlobalTheory.SgInf.closedSub_groups k r z hSide.1 hSide.2.1
  have hwD : w ∈ DD σ w := by
    have h1 := mem_DD σ w hcl.1.2.2.1
    rwa [hStd.2.1.1.1, ContinuousLinearMap.one_apply] at h1
  have hAi := _root_.GlobalTheory.SgInf.integrable_Afun_quotMeas k r σ w a μG d z c π μS hStd hSide ν hν u hu v hv ξ
  obtain ⟨hIi, -⟩ := innerIntegral_besselCoef k r σ w a μG d z c π μS hStd hSide ν hν u hu u hu v hv ξ
  have hIe := (innerIntegral_besselCoef k r σ w a μG d z c π μS hStd hSide ν hν u hu u₁ hu₁ v hv ξ).2
  have hsq : Integrable (fun x : Mt k r => ‖Afun (psiGen k r z c) π μS σ u v ξ (Matrix.of x)‖ ^ 2) ν := by
    refine hIi.re.congr (Filter.Eventually.of_forall fun x => ?_)
    exact inner_self_eq_norm_sq _
  obtain ⟨-, hwe⟩ := innerIntegral_besselCoef k r σ w a μG d z c π μS hStd hSide ν hν w hwD w hwD v hv ξ
  have hww : ⟪w, w⟫_ℂ = 1 := by rw [inner_self_eq_norm_sq_to_K, hw1]; simp
  have hL : (∫ x, ⟪Afun (psiGen k r z c) π μS σ w v ξ (Matrix.of x), Afun (psiGen k r z c) π μS σ w v ξ (Matrix.of x)⟫_ℂ ∂ν)
      = ((∫ x, ‖Afun (psiGen k r z c) π μS σ w v ξ (Matrix.of x)‖ ^ 2 ∂ν : ℝ) : ℂ) := by
    rw [← integral_complex_ofReal]
    congr 1; funext x
    rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl
  rw [hL, hww, one_mul] at hwe
  have hX : ⟪ξ, be (psiGen k r z c) π μS σ v v ξ⟫_ℂ =
      ((d * ∫ x, ‖Afun (psiGen k r z c) π μS σ w v ξ (Matrix.of x)‖ ^ 2 ∂ν : ℝ) : ℂ) := by
    have hd' : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
    rw [eq_div_iff hd'] at hwe
    rw [← hwe]; push_cast; ring
  refine ⟨GlobalTheory.T.besselFunctional_equivariant_unipotent_character k r σ w a μG d z c π μS hStd hSide u hu v hv ξ, hAi,
    (memLp_two_iff_integrable_sq_norm hAi.aestronglyMeasurable).2 hsq, hIe, ?_, ?_⟩
  · rw [hX, Complex.ofReal_re]
    exact mul_nonneg hd.le (integral_nonneg fun x => by positivity)
  · rw [hX, Complex.ofReal_im]

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormIdentityBesselCoefficientQuotient =====
