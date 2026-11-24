module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitalIntegralEqInvDegSmul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN
public import Mathlib.MeasureTheory.Function.L2Space
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentUpperFacts
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselHaarFiniteCompactPosOpen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselUnitaryHaarUnique
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
import Formalism.FormalDegreeBessel.FinalG
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
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOpNormPowerIntegralLtTopClosedSubgroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEqEll, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FolnerSingleTranslateProportionTendstoOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFolnerOverlapAverageTendstoForm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalTwoSided, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRootDilationNormalizesContractsUnipotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsFolnerSequenceBessel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEquivariant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsNormSqIintLeLiminf, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqDoubleCosetLeFatou, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqMatrixCoeffLeFormalDegree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEqEll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEqEll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitalIntegralEqInvDegSmul\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.EllName

theorem rankOneInnerOperator_smul_smul_eq_mul_conj_smul {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (α β : ℂ) (a : Wp) (b : Wq) :
    rk1 (α • a) (β • b) = (α * (starRingEnd ℂ) β) • rk1 a b := by
  ext η
  rw [ContinuousLinearMap.smul_apply, rankOneInnerOperator_apply, rankOneInnerOperator_apply, inner_smul_left, smul_smul, smul_smul]
  congr 1
  ring

private theorem Afun_eq_inner_smul_of_isEll {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    {z : Fin (2 * r + k + 1) → ℂ} {ψ : Mat k r → ℂ} {π : Mat k r → (Wp →L[ℂ] Wp)} {μS : Measure (Mt k r)}
    {σ : Mat k r → (H →L[ℂ] H)} {w : H} {l : H → Wp} (hl : IsEll z ψ π μS σ (DD σ w) l)
    {w₀ : H} (hw₀ : w₀ ∈ DD σ w) (ξ : Wp) {x : Mat k r} (hx : x ∈ GG k r) :
    Afun ψ π μS σ w w₀ ξ x = ⟪l w₀, ξ⟫_ℂ • l (σ x w) := by
  unfold Afun
  rw [hl.2.2 _ (mem_DD σ w hx) _ hw₀, rankOneInnerOperator_apply]

theorem iint_eq_ell : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wq] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) (z' : Fin (2 * r + k + 1) → ℂ) (c' : Fin r → ℂ) (π' : Mat k r → (Wq →L[ℂ] Wq)) (μS' : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → Side z' π' μS' → ∀ (l : H → Wp) (l' : H → Wq), IsEll z (psiGen k r z c) π μS σ (DD σ w) l → IsEll z' (psiGen k r z' c') π' μS' σ (DD σ w) l' → ∀ γ ∈ Greg k r z z', Integrable (fun x : Mt k r => rk1 (l (σ (Matrix.of x) w)) (l' (σ (γ⁻¹ * Matrix.of x) w))) μG ∧ ∀ w₀ ∈ DD σ w, ∀ w₀' ∈ DD σ w, ∀ (ξ : Wp) (ξ' : Wq), Iint (psiGen k r z c) (psiGen k r z' c') π π' μS μS' σ w₀' w₀ ξ ξ' γ = (⟪l w₀, ξ⟫_ℂ * ⟪ξ', l' w₀'⟫_ℂ * (d : ℂ)) • OO μG (fun x => l (σ x w)) (fun x => l' (σ x w)) γ := by
  intro k r H _ _ _ Wp _ _ _ _ Wq _ _ _ _ σ w a μG d z c π μS z' c' π' μS' hStd hS hS' l l' hl hl' γ hγ
  have hHaar := hStd.2.2.2.2.1
  have hd : (0 : ℝ) < d := hStd.2.2.2.2.2.1.1
  have h0 : μG {x | Matrix.of x ∉ GG k r} = 0 := by
    first
    | exact hHaar.2.2.1
  have hGG : ∀ᵐ x ∂μG, Matrix.of x ∈ GG k r := ae_iff.2 h0
  have hU : IsUnit (Hpk k r).det := Matrix.isUnit_det_of_right_inverse (hpkFacts k r).2.1
  have hgrp := uHGroup _ (Hpk k r) hU
  have hγG : γ ∈ GG k r := Greg_subset z z' hγ
  have hγi : γ⁻¹ ∈ GG k r := (hgrp.2.2 γ hγG).2
  have hae : ∀ w₀ ∈ DD σ w, ∀ w₀' ∈ DD σ w, ∀ (ξ : Wp) (ξ' : Wq),
      (fun x : Mt k r => rk1 (Afun (psiGen k r z c) π μS σ w w₀ ξ (Matrix.of x))
        (Afun (psiGen k r z' c') π' μS' σ w w₀' ξ' (γ⁻¹ * Matrix.of x))) =ᵐ[μG]
      fun x => (⟪l w₀, ξ⟫_ℂ * (starRingEnd ℂ) ⟪l' w₀', ξ'⟫_ℂ) •
        rk1 (l (σ (Matrix.of x) w)) (l' (σ (γ⁻¹ * Matrix.of x) w)) := by
    intro w₀ hw₀ w₀' hw₀' ξ ξ'
    filter_upwards [hGG] with x hx
    rw [Afun_eq_inner_smul_of_isEll hl hw₀ ξ hx, Afun_eq_inner_smul_of_isEll hl' hw₀' ξ' (hgrp.2.1 _ hγi _ hx), rankOneInnerOperator_smul_smul_eq_mul_conj_smul]
  obtain ⟨u, hu, hlu⟩ := hl.2.1
  obtain ⟨u', hu', hlu'⟩ := hl'.2.1
  have hint : Integrable
      (fun x : Mt k r => rk1 (l (σ (Matrix.of x) w)) (l' (σ (γ⁻¹ * Matrix.of x) w))) μG := by
    obtain ⟨-, hI, -⟩ := _root_.GlobalTheory.SgInf.OO_eq_inv_deg_smul_Iint k r σ w a μG d z c π μS z' c' π' μS' hStd hS hS' u hu u' hu'
      (l u) (l' u') γ hγ
    have hc : (⟪l u, l u⟫_ℂ * (starRingEnd ℂ) ⟪l' u', l' u'⟫_ℂ) ≠ 0 :=
      mul_ne_zero (inner_self_ne_zero.2 hlu) ((map_ne_zero _).2 (inner_self_ne_zero.2 hlu'))
    refine (hI.smul (⟪l u, l u⟫_ℂ * (starRingEnd ℂ) ⟪l' u', l' u'⟫_ℂ)⁻¹).congr ?_
    filter_upwards [hae u hu u' hu' (l u) (l' u')] with x hx
    rw [Pi.smul_apply, hx, smul_smul, inv_mul_cancel₀ hc, one_smul]
  refine ⟨hint, ?_⟩
  intro w₀ hw₀ w₀' hw₀' ξ ξ'
  obtain ⟨-, -, hO⟩ := _root_.GlobalTheory.SgInf.OO_eq_inv_deg_smul_Iint k r σ w a μG d z c π μS z' c' π' μS' hStd hS hS' w₀ hw₀ w₀' hw₀'
    ξ ξ' γ hγ
  have hO2 : OO μG (Afun (psiGen k r z c) π μS σ w w₀ ξ) (Afun (psiGen k r z' c') π' μS' σ w w₀' ξ') γ =
      (⟪l w₀, ξ⟫_ℂ * (starRingEnd ℂ) ⟪l' w₀', ξ'⟫_ℂ) • OO μG (fun x => l (σ x w)) (fun x => l' (σ x w)) γ := by
    unfold OO
    rw [integral_congr_ae (hae w₀ hw₀ w₀' hw₀' ξ ξ'), integral_smul]
  have hdne : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  rw [hO2, eq_inv_smul_iff₀ hdne] at hO
  rw [← hO, smul_smul, inner_conj_symm]
  congr 1
  ring

end GlobalTheory.SgInf.EllName
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEqEll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FolnerSingleTranslateProportionTendstoOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FolnerSingleTranslateProportionTendstoOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem folner_single_translate : ∀ (k r : ℕ) (S : Set (Mat k r)) (μ : Measure (Mt k r))
    (Om : ℕ → Set (Mt k r)), IsFolner S μ Om → ∀ p ∈ S,
    Filter.Tendsto (fun j => μ {s | s ∈ Om j ∧ lmulM p s ∈ Om j} / μ (Om j)) Filter.atTop (nhds 1) := by
  intro k r S μ Om h p hp
  obtain ⟨_, hC⟩ := h
  obtain ⟨Oc, hOc, hlim⟩ := hC {p} isCompact_singleton (Set.singleton_subset_iff.2 hp)
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le hlim tendsto_const_nhds (fun j => ?_) (fun j => ?_)
  · refine ENNReal.div_le_div_right (measure_mono fun x hx => ?_) _
    exact ⟨(hOc j).2.1 hx, (hOc j).2.2 p rfl x hx⟩
  · exact (ENNReal.div_le_div_right (measure_mono fun x (hx : x ∈ {s | s ∈ Om j ∧ lmulM p s ∈ Om j}) => hx.1) _).trans ENNReal.div_self_le_one

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FolnerSingleTranslateProportionTendstoOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFolnerOverlapAverageTendstoForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFolnerOverlapAverageTendstoForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FolnerSingleTranslateProportionTendstoOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.FolnerLimit

theorem mul_mem_GG {k r : ℕ} {g g' : Mat k r} (hg : g ∈ GG k r) (hg' : g' ∈ GG k r) : g * g' ∈ GG k r := by
  have h1 : gᴴ * Hpk k r * g = Hpk k r := hg
  have h2 : g'ᴴ * Hpk k r * g' = Hpk k r := hg'
  show (g * g')ᴴ * Hpk k r * (g * g') = Hpk k r
  calc (g * g')ᴴ * Hpk k r * (g * g') = g'ᴴ * (gᴴ * Hpk k r * g) * g' := by
        rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [h1, h2]

theorem DD_stable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Mat k r → (H →L[ℂ] H)} (hσ : IsURepOn (GG k r) σ) (w : H) :
    ∀ g ∈ GG k r, ∀ v ∈ (DD σ w : Set H), σ g v ∈ (DD σ w : Set H) := by
  intro g hg v hv
  have hv' : v ∈ DD σ w := hv
  show σ g v ∈ DD σ w
  unfold DD at hv'
  induction hv' using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g', hg', rfl⟩ := hx
    have := hσ.1.2 g hg g' hg'
    have h2 : σ g (σ g' w) = σ (g * g') w := by rw [this]; rfl
    rw [h2]
    exact mem_DD σ w (mul_mem_GG hg hg')
  | zero => simp
  | add x y hx hy ihx ihy => rw [map_add (f := _)]; exact (DD σ w).add_mem (ihx hx) (ihy hy)
  | smul c x hx ih => rw [map_smul]; exact (DD σ w).smul_mem c (ih hx)

theorem measurable_overlap {k r : ℕ} (μ : Measure (Mt k r)) [SFinite μ] {Ω : Set (Mt k r)}
    (hΩ : MeasurableSet Ω) :
    Measurable fun p : Mt k r => μ {s | s ∈ Ω ∧ lmulM (Matrix.of p) s ∈ Ω} := by
  have hc : Continuous fun q : Mt k r × Mt k r => lmulM (Matrix.of q.1) q.2 :=
    Continuous.matrix_mul (A := fun q : Mt k r × Mt k r => (Matrix.of q.1 : Mat k r))
      (B := fun q : Mt k r × Mt k r => (Matrix.of q.2 : Mat k r)) continuous_fst continuous_snd
  have hm : MeasurableSet {q : Mt k r × Mt k r | q.2 ∈ Ω ∧ lmulM (Matrix.of q.1) q.2 ∈ Ω} :=
    (measurable_snd hΩ).inter (hc.measurable hΩ)
  exact measurable_measure_prodMk_left hm

theorem tendsto_of_integrable {k r : ℕ} {S : Set (Mat k r)} {μ : Measure (Mt k r)} (hμ : IsHaarOn S μ)
    {Om : ℕ → Set (Mt k r)} (hO : IsFolner S μ Om) {f : Mt k r → ℂ} (hf : Integrable f μ) :
    Filter.Tendsto (fun j => (∫ p, ((μ {s | s ∈ Om j ∧ lmulM (Matrix.of p) s ∈ Om j}).toReal : ℂ) * f p ∂μ)
      / ((μ (Om j)).toReal : ℂ)) Filter.atTop (nhds (∫ p, f p ∂μ)) := by
  haveI : SigmaFinite μ := hμ.1
  have hae : ∀ᵐ p ∂μ, (Matrix.of p : Mat k r) ∈ S := hμ.2.2.1
  have heq : ∀ j, (∫ p, ((μ {s | s ∈ Om j ∧ lmulM (Matrix.of p) s ∈ Om j}).toReal : ℂ) * f p ∂μ)
      / ((μ (Om j)).toReal : ℂ) =
      ∫ p, (((μ {s | s ∈ Om j ∧ lmulM (Matrix.of p) s ∈ Om j} / μ (Om j)).toReal : ℝ) : ℂ) * f p ∂μ := by
    intro j
    rw [← integral_div]
    congr 1
    funext p
    rw [ENNReal.toReal_div]
    push_cast
    ring
  simp only [heq]
  refine tendsto_integral_of_dominated_convergence (fun p => ‖f p‖) (fun j => ?_) hf.norm (fun j => ?_) ?_
  · refine AEStronglyMeasurable.mul ?_ hf.1
    have := ((measurable_overlap μ (hO.1 j).1).div_const (μ (Om j))).ennreal_toReal
    exact (Complex.measurable_ofReal.comp this).aestronglyMeasurable
  · refine Filter.Eventually.of_forall fun p => ?_
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg ENNReal.toReal_nonneg]
    refine mul_le_of_le_one_left (norm_nonneg _) ?_
    have h1 : μ {s | s ∈ Om j ∧ lmulM (Matrix.of p) s ∈ Om j} / μ (Om j) ≤ 1 :=
      ENNReal.div_le_of_le_mul (by rw [one_mul]; exact measure_mono fun s hs => hs.1)
    simpa using ENNReal.toReal_mono ENNReal.one_ne_top h1
  · filter_upwards [hae] with p hp
    have h1 := _root_.GlobalTheory.SgInf.folner_single_translate k r S μ Om hO _ hp
    have h2 := (ENNReal.tendsto_toReal ENNReal.one_ne_top).comp h1
    have h3 := (Complex.continuous_ofReal.tendsto _).comp h2
    have h4 := h3.mul_const (f p)
    simpa [Function.comp_def] using h4

theorem folner_limit : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → ∀ Om : ℕ → Set (Mt k r), IsFolner (Sset k r z) μS Om → ∀ y ∈ DD σ w, ∀ ξ : Wp, Filter.Tendsto (fun j => (∫ p, ((μS {s | s ∈ Om j ∧ lmulM (Matrix.of p) s ∈ Om j}).toReal : ℂ) * (coef σ y y (Matrix.of p) * ⟪ξ, PiS (psiGen k r z c) π (Matrix.of p)⁻¹ ξ⟫_ℂ) ∂μS) / ((μS (Om j)).toReal : ℂ)) Filter.atTop (nhds ⟪ξ, be (psiGen k r z c) π μS σ y y ξ⟫_ℂ) := by
  intro k r H _ _ _ Wp _ _ _ _ σ w a μG d z c π μS hStd hSide Om hO y hy ξ
  have hint := (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSide (DD σ w)
    (DD_stable hStd.2.1 w) hStd.2.2.2.2.2.2.2.1 y hy y hy).1
  let L : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := (innerSL ℂ ξ).comp (ContinuousLinearMap.apply ℂ Wp ξ)
  have hL : ∀ T : Wp →L[ℂ] Wp, L T = ⟪ξ, T ξ⟫_ℂ := fun T => rfl
  have hfun : (fun p : Mt k r => L (coef σ y y (Matrix.of p) • PiS (psiGen k r z c) π (Matrix.of p)⁻¹)) =
      fun p => coef σ y y (Matrix.of p) * ⟪ξ, PiS (psiGen k r z c) π (Matrix.of p)⁻¹ ξ⟫_ℂ := by
    funext p
    rw [map_smul, hL, smul_eq_mul]
  have hf := L.integrable_comp hint
  have hI := L.integral_comp_comm hint
  rw [hfun] at hf hI
  have := tendsto_of_integrable hSide.2.2.2.1 hO hf
  rw [hI] at this
  exact this

end GlobalTheory.SgInf.FolnerLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFolnerOverlapAverageTendstoForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalTwoSided =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalTwoSided", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
set_option backward.isDefEq.respectTransparency false

@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.TruncNorm

section Abstract

variable {α β : Type*} [MeasurableSpace α] [MeasurableSpace β]
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {Wp : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
variable {Wq : Type*} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]


omit [CompleteSpace H] in
theorem integrable_inner_prod {μ : Measure α} {ν : Measure β} [SFinite μ] [SFinite ν]
    {F : α → H} {G : β → H} (hF : Integrable F μ) (hG : Integrable G ν) :
    Integrable (fun p : α × β => ⟪F p.1, G p.2⟫_ℂ) (μ.prod ν) := by
  refine (hF.norm.mul_prod hG.norm).mono' (hF.1.comp_fst.inner hG.1.comp_snd) ?_
  exact Filter.Eventually.of_forall fun p => norm_inner_le_norm _ _

theorem inner_integral_integral {μ : Measure α} {ν : Measure β} [SFinite μ] [SFinite ν]
    {F : α → H} {G : β → H} (hF : Integrable F μ) (hG : Integrable G ν) :
    ⟪∫ s, F s ∂μ, ∫ t, G t ∂ν⟫_ℂ = ∫ p, ⟪F p.1, G p.2⟫_ℂ ∂(μ.prod ν) := by
  rw [integral_prod _ (integrable_inner_prod hF hG)]
  simp_rw [integral_inner hG]
  rw [← inner_conj_symm, ← integral_inner hF, ← integral_conj]
  simp_rw [inner_conj_symm]


omit [CompleteSpace H] in
theorem integrable_coord_smul {μ : Measure α} [IsFiniteMeasure μ] {u : α → H} {a : α → Wp} {C D : ℝ}
    (hu : AEStronglyMeasurable u μ) (ha : AEStronglyMeasurable a μ)
    (huC : ∀ᵐ s ∂μ, ‖u s‖ ≤ C) (haD : ∀ᵐ s ∂μ, ‖a s‖ ≤ D) (η : Wp) :
    Integrable (fun s => ⟪a s, η⟫_ℂ • u s) μ := by
  refine Integrable.of_bound ((ha.inner aestronglyMeasurable_const).smul hu) (D * ‖η‖ * C) ?_
  filter_upwards [huC, haD] with s h1 h2
  rw [norm_smul]
  have h3 : ‖⟪a s, η⟫_ℂ‖ ≤ D * ‖η‖ := (norm_inner_le_norm _ _).trans (by gcongr)
  exact mul_le_mul h3 h1 (norm_nonneg _) ((norm_nonneg _).trans h3)

theorem continuous_rankOneOperator : Continuous fun p : Wp × Wq => rk1 p.1 p.2 := by
  have : (fun p : Wp × Wq => rk1 p.1 p.2) =
      fun p => StrongDual.smulRightL ℂ Wq Wp (innerSL ℂ p.2) p.1 := by
    funext p; ext η; simp [rk1]
  rw [this]
  fun_prop

theorem entry_eq [CompleteSpace Wp] {μ : Measure α} {ν : Measure β} [IsFiniteMeasure μ] [IsFiniteMeasure ν]
    {u : α → H} {a : α → Wp} {v : β → H} {b : β → Wq} {C D C' D' : ℝ}
    (hu : AEStronglyMeasurable u μ) (ha : AEStronglyMeasurable a μ)
    (huC : ∀ᵐ s ∂μ, ‖u s‖ ≤ C) (haD : ∀ᵐ s ∂μ, ‖a s‖ ≤ D)
    (hv : AEStronglyMeasurable v ν) (hb : AEStronglyMeasurable b ν)
    (hvC : ∀ᵐ s ∂ν, ‖v s‖ ≤ C') (hbD : ∀ᵐ s ∂ν, ‖b s‖ ≤ D') (T : H →L[ℂ] H) (η : Wp) (η' : Wq) :
    ⟪η, (∫ p, ⟪u p.1, T (v p.2)⟫_ℂ • rk1 (a p.1) (b p.2) ∂(μ.prod ν)) η'⟫_ℂ =
      ⟪∫ s, ⟪a s, η⟫_ℂ • u s ∂μ, T (∫ t, ⟪b t, η'⟫_ℂ • v t ∂ν)⟫_ℂ := by
  have hF := integrable_coord_smul hu ha huC haD η
  have hG := integrable_coord_smul hv hb hvC hbD η'
  have hI : Integrable (fun p : α × β => ⟪u p.1, T (v p.2)⟫_ℂ • rk1 (a p.1) (b p.2)) (μ.prod ν) := by
    refine Integrable.of_bound ?_ (C * (‖T‖ * C') * (D * D')) ?_
    · refine (hu.comp_fst.inner (𝕜 := ℂ) (T.continuous.comp_aestronglyMeasurable hv.comp_snd)).smul ?_
      exact continuous_rankOneOperator.comp_aestronglyMeasurable (ha.comp_fst.prodMk hb.comp_snd)
    · filter_upwards [Measure.quasiMeasurePreserving_fst.ae huC, Measure.quasiMeasurePreserving_fst.ae haD,
        Measure.quasiMeasurePreserving_snd.ae hvC, Measure.quasiMeasurePreserving_snd.ae hbD]
        with p h1 h2 h3 h4
      rw [norm_smul, norm_rankOneInnerOperator]
      have hC : 0 ≤ C := (norm_nonneg _).trans h1
      have hD : 0 ≤ D := (norm_nonneg _).trans h2
      have hC' : 0 ≤ C' := (norm_nonneg _).trans h3
      have h5 : ‖⟪u p.1, T (v p.2)⟫_ℂ‖ ≤ C * (‖T‖ * C') := by
        refine (norm_inner_le_norm _ _).trans ?_
        have := T.le_opNorm_of_le h3
        gcongr
      gcongr
  rw [← T.integral_comp_comm hG, inner_integral_integral hF (T.integrable_comp hG),
    ContinuousLinearMap.integral_apply hI, ← integral_inner (hI.apply_continuousLinearMap η')]
  refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
  simp only [ContinuousLinearMap.smul_apply, rankOneInnerOperator_apply, map_smul, inner_smul_left, inner_smul_right,
    inner_conj_symm]
  ring

theorem sum_inner_self {ι : Type*} [Fintype ι] (e : OrthonormalBasis ι ℂ Wp)
    {μ : Measure α} [IsFiniteMeasure μ] {u : α → H} {a : α → Wp} {C D : ℝ}
    (hu : AEStronglyMeasurable u μ) (ha : AEStronglyMeasurable a μ)
    (huC : ∀ᵐ s ∂μ, ‖u s‖ ≤ C) (haD : ∀ᵐ s ∂μ, ‖a s‖ ≤ D) :
    ∑ i, ⟪∫ s, ⟪a s, e i⟫_ℂ • u s ∂μ, ∫ s, ⟪a s, e i⟫_ℂ • u s ∂μ⟫_ℂ =
      ∫ p, ⟪u p.1, u p.2⟫_ℂ * ⟪a p.2, a p.1⟫_ℂ ∂(μ.prod μ) := by
  have hF := fun i => integrable_coord_smul hu ha huC haD (e i)
  simp_rw [fun i => inner_integral_integral (hF i) (hF i)]
  rw [← MeasureTheory.integral_finsetSum _ fun i _ => integrable_inner_prod (hF i) (hF i)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
  simp only [inner_smul_left, inner_smul_right, inner_conj_symm]
  rw [← e.sum_inner_mul_inner (a p.2) (a p.1), Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => by ring

theorem eq_sum_entries {ι κ : Type*} [Fintype ι] [Fintype κ] (e : OrthonormalBasis ι ℂ Wp)
    (f : OrthonormalBasis κ ℂ Wq) (A : Wq →L[ℂ] Wp) :
    A = ∑ j, ∑ i, ⟪e i, A (f j)⟫_ℂ • rk1 (e i) (f j) := by
  ext η

  conv_lhs => rw [← f.sum_repr' η, map_sum]
  simp only [ContinuousLinearMap.sum_apply, ContinuousLinearMap.smul_apply, rankOneInnerOperator_apply, map_smul]
  refine Finset.sum_congr rfl fun j _ => ?_
  conv_lhs => rw [← e.sum_repr' (A (f j)), Finset.smul_sum]
  exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _

theorem hsNormSq_eq [FiniteDimensional ℂ Wq] {ι : Type*} [Fintype ι] (e : OrthonormalBasis ι ℂ Wp)
    (A : Wq →L[ℂ] Wp) :
    ((hsNormSq A : ℝ) : ℂ) = ∑ j, ∑ i, ⟪e i, A (stdOrthonormalBasis ℂ Wq j)⟫_ℂ *
      star ⟪e i, A (stdOrthonormalBasis ℂ Wq j)⟫_ℂ := by
  have h : hsInner A A = ((hsInner A A).re : ℂ) := by
    unfold hsInner
    rw [Complex.re_sum, Complex.ofReal_sum]
    exact Finset.sum_congr rfl fun j _ => (inner_self_ofReal_re (𝕜 := ℂ) _).symm
  unfold hsNormSq
  rw [← h]
  unfold hsInner
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← e.sum_inner_mul_inner]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_comm, RCLike.star_def, inner_conj_symm]

end Abstract

section Group

variable {k r : ℕ}
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem isUnit_det_of_mem {g : Mat k r} (hg : g ∈ GG k r) : IsUnit g.det :=
  ((uHGroup _ (Hpk k r) (Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1)).2.2 g hg).1

theorem ae_mem {S : Set (Mat k r)} {μ : Measure (Mt k r)} (hμ : IsHaarOn S μ) :
    ∀ᵐ s ∂μ, (Matrix.of s : Mat k r) ∈ S := hμ.2.2.1

theorem integral_sub_var {S : Set (Mat k r)} (hS : IsClosedSub k r S) {μ : Measure (Mt k r)}
    (hμ : IsHaarOn S μ) (hU : IsUnimod S μ) {Om : Set (Mt k r)} (hO : MeasurableSet Om) (hfin : μ Om < ⊤)
    {f : Mt k r → ℂ} (hf : Integrable f μ) :
    ∫ t in Om, ∫ s in Om, f (rmulM (Matrix.of t : Mat k r)⁻¹ s) ∂μ ∂μ =
      ∫ p, ((μ {s | s ∈ Om ∧ lmulM (Matrix.of p) s ∈ Om}).toReal : ℂ) * f p ∂μ := by
  haveI := hμ.1
  haveI : IsFiniteMeasure (μ.restrict Om) := isFiniteMeasure_restrict.2 hfin.ne
  have hc : Continuous fun q : Mt k r × Mt k r => lmulM (Matrix.of q.1) q.2 :=
    Continuous.matrix_mul (X := Mt k r × Mt k r) continuous_fst continuous_snd
  have hE : MeasurableSet {q : Mt k r × Mt k r | lmulM (Matrix.of q.1) q.2 ∈ Om} := hc.measurable hO
  have hK : Integrable (fun q : Mt k r × Mt k r =>
      {q : Mt k r × Mt k r | lmulM (Matrix.of q.1) q.2 ∈ Om}.indicator (fun q => f q.1) q)
      (μ.prod (μ.restrict Om)) := (hf.comp_fst _).indicator hE
  have h1 : ∀ᵐ t ∂(μ.restrict Om), ∫ s in Om, f (rmulM (Matrix.of t : Mat k r)⁻¹ s) ∂μ =
      ∫ p, {q : Mt k r × Mt k r | lmulM (Matrix.of q.1) q.2 ∈ Om}.indicator (fun q => f q.1) (p, t) ∂μ := by
    filter_upwards [ae_restrict_of_ae (ae_mem hμ)] with t ht
    have hm : ∀ a ∈ S, MeasurePreserving (rmulM a) μ μ :=
      fun a ha => ⟨(continuous_rmulM a).measurable, hU.1 a ha⟩
    have hg : Integrable (Om.indicator fun s => f (rmulM (Matrix.of t : Mat k r)⁻¹ s)) μ :=
      ((hm _ (hS.2.2.2.2 _ ht)).integrable_comp_of_integrable hf).indicator hO
    rw [← integral_indicator hO]
    conv_lhs => rw [← hU.1 _ ht]
    rw [integral_map (hm _ ht).aemeasurable (by rw [hU.1 _ ht]; exact hg.1)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
    have h2 : rmulM (Matrix.of t : Mat k r)⁻¹ (rmulM (Matrix.of t : Mat k r) p) = p :=
      Matrix.mul_nonsing_inv_cancel_right (Matrix.of t : Mat k r) (Matrix.of p : Mat k r)
        (isUnit_det_of_mem (hS.1 ht))
    have h3 : rmulM (Matrix.of t : Mat k r) p = lmulM (Matrix.of p) t := rfl
    simp only [Set.indicator, h2]
    rw [h3]
    rfl
  rw [integral_congr_ae h1, ← integral_integral_swap hK]
  refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
  have hE' : MeasurableSet {t : Mt k r | lmulM (Matrix.of p) t ∈ Om} := measurable_prodMk_left hE
  have h4 : (fun t => {q : Mt k r × Mt k r | lmulM (Matrix.of q.1) q.2 ∈ Om}.indicator
      (fun q => f q.1) (p, t)) = {t : Mt k r | lmulM (Matrix.of p) t ∈ Om}.indicator fun _ => f p := by
    funext t; rfl
  simp only
  rw [h4, integral_indicator_const _ hE', Measure.real, Measure.restrict_apply hE', Complex.real_smul,
    Set.inter_comm]
  rfl

theorem inner_inv_left {S : Set (Mat k r)} (hS : IsClosedSub k r S) {σ : Mat k r → (H →L[ℂ] H)}
    (hσ : IsURepOn S σ) {s : Mat k r} (hs : s ∈ S) (u v : H) :
    ⟪σ s⁻¹ u, v⟫_ℂ = ⟪u, σ s v⟫_ℂ := by
  let L : H →ₗᵢ[ℂ] H := ⟨(σ s : H →ₗ[ℂ] H), hσ.2.1 s hs⟩
  have h1 : σ s (σ s⁻¹ u) = u := by
    have := hσ.1.2 s hs _ (hS.2.2.2.2 s hs)
    rw [Matrix.mul_nonsing_inv _ (isUnit_det_of_mem (hS.1 hs)), hσ.1.1] at this
    exact (congrArg (fun T : H →L[ℂ] H => T u) this).symm
  have h2 := L.inner_map_map (σ s⁻¹ u) v
  change ⟪σ s (σ s⁻¹ u), σ s v⟫_ℂ = _ at h2
  rw [← h2, h1]

theorem rep_mul_apply {S : Set (Mat k r)} {σ : Mat k r → (H →L[ℂ] H)}
    (hσ : IsURepOn S σ) {s t : Mat k r} (hs : s ∈ S) (ht : t ∈ S) (u : H) :
    σ (s * t) u = σ s (σ t u) := by rw [hσ.1.2 s hs t ht]; rfl

theorem IsURepOn_mono {S G : Set (Mat k r)} (h : S ⊆ G) {σ : Mat k r → (H →L[ℂ] H)}
    (hσ : IsURepOn G σ) : IsURepOn S σ :=
  ⟨⟨hσ.1.1, fun a ha b hb => hσ.1.2 a (h ha) b (h hb)⟩, fun g hg => hσ.2.1 g (h hg),
    fun v => (hσ.2.2 v).mono h⟩

theorem aesm_of_continuousOn {X : Type*} [NormedAddCommGroup X] {S : Set (Mat k r)}
    (hS : IsClosedSub k r S) {μ : Measure (Mt k r)} (hμ : IsHaarOn S μ) {F : Mat k r → X}
    (hF : ContinuousOn F S) : AEStronglyMeasurable (fun s : Mt k r => F (Matrix.of s)) μ := by
  have hcl : IsClosed (X := Mt k r) S := hS.2.1
  have hF' : ContinuousOn (X := Mt k r) (fun s : Mt k r => F (Matrix.of s)) S := hF
  have := hF'.aestronglyMeasurable (μ := μ) hcl.measurableSet
  rwa [Measure.restrict_eq_self_of_ae_mem (ae_mem hμ)] at this

theorem continuousOn_rep_inv {S : Set (Mat k r)} (hS : IsClosedSub k r S) {σ : Mat k r → (H →L[ℂ] H)}
    (hσ : IsURepOn S σ) (u : H) : ContinuousOn (fun s : Mat k r => σ s⁻¹ u) S := by
  refine (hσ.2.2 u).comp (f := fun s : Mat k r => s⁻¹) (fun s hs => ?_) hS.2.2.2.2
  obtain ⟨d, hd⟩ := isUnit_det_of_mem (hS.1 hs)
  exact (continuousAt_matrix_inv s (hd ▸ NormedRing.inverse_continuousAt d)).continuousWithinAt

theorem aesm_rep_inv {S : Set (Mat k r)} (hS : IsClosedSub k r S) {μ : Measure (Mt k r)}
    (hμ : IsHaarOn S μ) {σ : Mat k r → (H →L[ℂ] H)} (hσ : IsURepOn S σ) (u : H) (Om : Set (Mt k r)) :
    AEStronglyMeasurable (fun s : Mt k r => σ (Matrix.of s)⁻¹ u) (μ.restrict Om) :=
  (aesm_of_continuousOn hS hμ (continuousOn_rep_inv hS hσ u)).restrict

theorem ae_norm_rep_inv {S : Set (Mat k r)} (hS : IsClosedSub k r S) {μ : Measure (Mt k r)}
    (hμ : IsHaarOn S μ) {σ : Mat k r → (H →L[ℂ] H)} (hσ : IsURepOn S σ) (u : H) (Om : Set (Mt k r)) :
    ∀ᵐ s ∂(μ.restrict Om), ‖σ (Matrix.of s)⁻¹ u‖ ≤ ‖u‖ := by
  filter_upwards [ae_restrict_of_ae (ae_mem hμ)] with s hs
  exact (hσ.2.1 _ (hS.2.2.2.2 _ hs) u).le

variable {Wp : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]

theorem sum_norm_side [CompleteSpace H] {S : Set (Mat k r)} (hS : IsClosedSub k r S) {μ : Measure (Mt k r)}
    (hμ : IsHaarOn S μ) (hU : IsUnimod S μ) {Om : Set (Mt k r)} (hO : MeasurableSet Om) (hfin : μ Om < ⊤)
    {σ : Mat k r → (H →L[ℂ] H)} (hσ : IsURepOn S σ) {P : Mat k r → (Wp →L[ℂ] Wp)} (hP : IsURepOn S P)
    (y : H) (ξ : Wp) (hy : Integrable (fun p : Mt k r => coef σ y y (Matrix.of p)) μ)
    {ι : Type*} [Fintype ι] (e : OrthonormalBasis ι ℂ Wp) :
    ∑ i, ⟪∫ s in Om, ⟪P (Matrix.of s)⁻¹ ξ, e i⟫_ℂ • σ (Matrix.of s)⁻¹ y ∂μ,
        ∫ s in Om, ⟪P (Matrix.of s)⁻¹ ξ, e i⟫_ℂ • σ (Matrix.of s)⁻¹ y ∂μ⟫_ℂ =
      ∫ p, ((μ {s | s ∈ Om ∧ lmulM (Matrix.of p) s ∈ Om}).toReal : ℂ) *
        (coef σ y y (Matrix.of p) * ⟪ξ, P (Matrix.of p)⁻¹ ξ⟫_ℂ) ∂μ := by
  haveI := hμ.1
  haveI : IsFiniteMeasure (μ.restrict Om) := isFiniteMeasure_restrict.2 hfin.ne
  have hu := aesm_rep_inv hS hμ hσ y Om
  have ha := aesm_rep_inv hS hμ hP ξ Om
  have huC := ae_norm_rep_inv hS hμ hσ y Om
  have haD := ae_norm_rep_inv hS hμ hP ξ Om
  have hf : Integrable (fun p : Mt k r => coef σ y y (Matrix.of p) * ⟪ξ, P (Matrix.of p)⁻¹ ξ⟫_ℂ) μ := by
    refine hy.mul_bdd (c := ‖ξ‖ * ‖ξ‖) (aestronglyMeasurable_const.inner
      (aesm_of_continuousOn hS hμ (continuousOn_rep_inv hS hP ξ))) ?_
    filter_upwards [ae_mem hμ] with s hs
    refine (norm_inner_le_norm _ _).trans ?_
    rw [hP.2.1 _ (hS.2.2.2.2 _ hs)]
  rw [sum_inner_self e hu ha huC haD, ← integral_sub_var hS hμ hU hO hfin hf, integral_prod_symm]
  · refine integral_congr_ae ?_
    filter_upwards [ae_restrict_of_ae (ae_mem hμ)] with t ht
    refine integral_congr_ae ?_
    filter_upwards [ae_restrict_of_ae (ae_mem hμ)] with s hs
    have hti := hS.2.2.2.2 _ ht
    have hsi := hS.2.2.2.2 _ hs
    rw [of_rmulM, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (isUnit_det_of_mem (hS.1 ht)),
      coef, rep_mul_apply hσ hs hti, rep_mul_apply hP ht hsi, inner_inv_left hS hσ hs,
      inner_inv_left hS hP ht]
  · refine Integrable.of_bound ((hu.comp_fst.inner (𝕜 := ℂ) hu.comp_snd).mul
      (ha.comp_snd.inner (𝕜 := ℂ) ha.comp_fst)) (‖y‖ * ‖y‖ * (‖ξ‖ * ‖ξ‖)) ?_
    filter_upwards [Measure.quasiMeasurePreserving_fst.ae huC, Measure.quasiMeasurePreserving_fst.ae haD,
        Measure.quasiMeasurePreserving_snd.ae huC, Measure.quasiMeasurePreserving_snd.ae haD]
        with p h1 h2 h3 h4
    rw [norm_mul]
    gcongr
    · exact (norm_inner_le_norm _ _).trans (by gcongr)
    · exact (norm_inner_le_norm _ _).trans (by gcongr)

end Group

theorem truncated_norm_sq : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wq] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) (z' : Fin (2 * r + k + 1) → ℂ) (c' : Fin r → ℂ) (π' : Mat k r → (Wq →L[ℂ] Wq)) (μS' : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → Side z' π' μS' → ∀ (x y : H) (ξ : Wp) (ξ' : Wq) (Om Om' : Set (Mt k r)), MeasurableSet Om → MeasurableSet Om' → μS Om < ⊤ → μS' Om' < ⊤ → Integrable (fun p : Mt k r => coef σ y y (Matrix.of p)) μS → Integrable (fun p : Mt k r => coef σ x x (Matrix.of p)) μS' → ContinuousOn (Iint (psiGen k r z c) (psiGen k r z' c') π π' (μS.restrict Om) (μS'.restrict Om') σ x y ξ ξ') (GG k r) ∧ Integrable (fun g : Mt k r => hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π' (μS.restrict Om) (μS'.restrict Om') σ x y ξ ξ' (Matrix.of g))) μG ∧ ((∫ g, hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π' (μS.restrict Om) (μS'.restrict Om') σ x y ξ ξ' (Matrix.of g)) ∂μG : ℝ) : ℂ) = (d : ℂ)⁻¹ * (∫ p, ((μS {s | s ∈ Om ∧ lmulM (Matrix.of p) s ∈ Om}).toReal : ℂ) * (coef σ y y (Matrix.of p) * ⟪ξ, PiS (psiGen k r z c) π (Matrix.of p)⁻¹ ξ⟫_ℂ) ∂μS) * (∫ p, ((μS' {s | s ∈ Om' ∧ lmulM (Matrix.of p) s ∈ Om'}).toReal : ℂ) * (coef σ x x (Matrix.of p) * ⟪ξ', PiS (psiGen k r z' c') π' (Matrix.of p)⁻¹ ξ'⟫_ℂ) ∂μS') := by
  intro k r H _ _ _ Wp _ _ _ _ Wq _ _ _ _ σ w a μG d z c π μS z' c' π' μS' hstd hs hs' x y ξ ξ' Om Om'
    hO hO' hfin hfin' hy hx
  obtain ⟨-, hσ, -, -, hμG, ⟨-, hSch⟩, -⟩ := hstd
  obtain ⟨hz, hT, hπ, hμ, -⟩ := hs
  obtain ⟨hz', hT', hπ', hμ', -⟩ := hs'
  have hS := (_root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT).2.2.2.1
  have hS' := (_root_.GlobalTheory.SgInf.closedSub_groups k r z' hz' hT').2.2.2.1
  have hG := (_root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT).1
  have hP := (_root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ).2.1
  have hP' := (_root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z' c' π' hz' hT' hπ').2.1
  have hU := (_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1 hμ
  have hU' := (_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z' hz' hT' μS').1 hμ'
  have hσS := IsURepOn_mono hS.1 hσ
  have hσS' := IsURepOn_mono hS'.1 hσ
  haveI : IsFiniteMeasure (μS.restrict Om) := isFiniteMeasure_restrict.2 hfin.ne
  haveI : IsFiniteMeasure (μS'.restrict Om') := isFiniteMeasure_restrict.2 hfin'.ne
  set I := Iint (psiGen k r z c) (psiGen k r z' c') π π' (μS.restrict Om) (μS'.restrict Om') σ x y ξ ξ'
    with hI
  set e := stdOrthonormalBasis ℂ Wp
  set f := stdOrthonormalBasis ℂ Wq
  have hY := sum_norm_side hS hμ hU hO hfin hσS hP y ξ hy e
  have hX := sum_norm_side hS' hμ' hU' hO' hfin' hσS' hP' x ξ' hx f
  set Y := fun i => ∫ s in Om, ⟪PiS (psiGen k r z c) π (Matrix.of s)⁻¹ ξ, e i⟫_ℂ • σ (Matrix.of s)⁻¹ y ∂μS
    with hYdef
  set X := fun j => ∫ s in Om', ⟪PiS (psiGen k r z' c') π' (Matrix.of s)⁻¹ ξ', f j⟫_ℂ •
    σ (Matrix.of s)⁻¹ x ∂μS' with hXdef
  have hent : ∀ g ∈ GG k r, ∀ i j, ⟪e i, I g (f j)⟫_ℂ = coef σ (X j) (Y i) g := by
    intro g hg i j
    rw [coef, hXdef, hYdef]
    simp only
    rw [← entry_eq (aesm_rep_inv hS hμ hσS y Om) (aesm_rep_inv hS hμ hP ξ Om)
      (ae_norm_rep_inv hS hμ hσS y Om) (ae_norm_rep_inv hS hμ hP ξ Om)
      (aesm_rep_inv hS' hμ' hσS' x Om') (aesm_rep_inv hS' hμ' hP' ξ' Om')
      (ae_norm_rep_inv hS' hμ' hσS' x Om') (ae_norm_rep_inv hS' hμ' hP' ξ' Om') (σ g) (e i) (f j), hI, Iint]
    congr 2
    refine integral_congr_ae ?_
    filter_upwards [Measure.quasiMeasurePreserving_fst.ae (ae_restrict_of_ae (s := Om) (ae_mem hμ)),
      Measure.quasiMeasurePreserving_snd.ae (ae_restrict_of_ae (s := Om') (ae_mem hμ'))] with p h1 h2
    have h3 := hS'.1 (hS'.2.2.2.2 _ h2)
    rw [matrix_of_besselTwoSidedAction, of_invM, coef, rep_mul_apply hσ (hG.2.2.2.1 _ (hS.1 h1) _ hg) h3,
      rep_mul_apply hσ (hS.1 h1) hg, inner_inv_left hS hσS h1]
  have hhs : ∀ᵐ g ∂μG, ((hsNormSq (I (Matrix.of g)) : ℝ) : ℂ) =
      ∑ j, ∑ i, coef σ (X j) (Y i) (Matrix.of g) * star (coef σ (X j) (Y i) (Matrix.of g)) := by
    filter_upwards [ae_mem hμG] with g hg
    rw [hsNormSq_eq e]
    exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => by rw [hent _ hg i j]
  have hint : ∀ j, Integrable (fun g : Mt k r =>
      ∑ i, coef σ (X j) (Y i) (Matrix.of g) * star (coef σ (X j) (Y i) (Matrix.of g))) μG :=
    fun j => MeasureTheory.integrable_finsetSum _ fun i _ => (hSch _ _ _ _).1
  refine ⟨?_, ?_, ?_⟩
  · have hc : ContinuousOn (fun g => ∑ j, ∑ i, coef σ (X j) (Y i) g • rk1 (e i) (f j)) (GG k r) :=
      continuousOn_finsetSum _ fun j _ => continuousOn_finsetSum _ fun i _ =>
        (ContinuousOn.inner (𝕜 := ℂ) continuousOn_const (hσ.2.2 (X j))).smul continuousOn_const
    refine hc.congr fun g hg => ?_
    rw [eq_sum_entries e f (I g)]
    simp only [hent g hg]
  · have h1 : Integrable (fun g : Mt k r => ((hsNormSq (I (Matrix.of g)) : ℝ) : ℂ)) μG :=
      (MeasureTheory.integrable_finsetSum _ fun j _ => hint j).congr (Filter.EventuallyEq.symm hhs)
    exact h1.re
  · rw [← integral_complex_ofReal, integral_congr_ae hhs, MeasureTheory.integral_finsetSum _ fun j _ => hint j, ← hX, ← hY,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [MeasureTheory.integral_finsetSum _ fun i _ => (hSch _ _ _ _).1, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [(hSch _ _ _ _).2]
    ring

end GlobalTheory.SgInf.TruncNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalTwoSided =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRootDilationNormalizesContractsUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRootDilationNormalizesContractsUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentUpperFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.Dilation

variable {k r : ℕ}

def dd (k r : ℕ) (τ : ℝ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r then (τ : ℂ) ^ (r - i.val) else if i.val ≤ r + k then 1 else ((τ : ℂ) ^ (i.val - (r + k)))⁻¹

def wt (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℤ :=
  if i.val < r then ((r - i.val : ℕ) : ℤ) else if i.val ≤ r + k then 0 else -((i.val - (r + k) : ℕ) : ℤ)

theorem dil_eq (τ : ℝ) : dil k r τ = Matrix.diagonal (dd k r τ) := rfl

theorem dd_eq_zpow {τ : ℝ} (hτ : τ ≠ 0) (i : Fin (2 * r + k + 1)) :
    dd k r τ i = (τ : ℂ) ^ wt k r i := by
  unfold dd wt
  split_ifs
  · rw [_root_.zpow_natCast]
  · rw [_root_.zpow_zero]
  · rw [_root_.zpow_neg, _root_.zpow_natCast]

theorem dd_inv_mul {τ : ℝ} (hτ : τ ≠ 0) (i j : Fin (2 * r + k + 1)) :
    dd k r τ⁻¹ i * dd k r τ j = (τ : ℂ) ^ (wt k r j - wt k r i) := by
  have h0 : (τ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hτ
  rw [dd_eq_zpow (inv_ne_zero hτ), dd_eq_zpow hτ, Complex.ofReal_inv, _root_.inv_zpow', ← _root_.zpow_add₀ h0,
    neg_add_eq_sub]

theorem dd_mul_inv {τ : ℝ} (hτ : τ ≠ 0) (i : Fin (2 * r + k + 1)) :
    dd k r τ i * dd k r τ⁻¹ i = 1 := by
  have h0 : (τ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hτ
  rw [dd_eq_zpow hτ, dd_eq_zpow (inv_ne_zero hτ), Complex.ofReal_inv, _root_.inv_zpow', ← _root_.zpow_add₀ h0,
    add_neg_cancel, _root_.zpow_zero]

theorem star_dd (τ : ℝ) (i : Fin (2 * r + k + 1)) : star (dd k r τ i) = dd k r τ i := by
  unfold dd
  split_ifs <;> simp

theorem dd_pair {τ : ℝ} (hτ : τ ≠ 0) {i j : Fin (2 * r + k + 1)} (h : i.val < r ∨ j.val < r)
    (hs : i.val + j.val = 2 * r + k) : dd k r τ i * dd k r τ j = 1 := by
  have h0 : (τ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hτ
  have hw : wt k r i + wt k r j = 0 := by
    have := i.isLt
    have := j.isLt
    unfold wt
    split_ifs <;> omega
  rw [dd_eq_zpow hτ, dd_eq_zpow hτ, ← _root_.zpow_add₀ h0, hw, _root_.zpow_zero]

theorem dd_middle (τ : ℝ) {i : Fin (2 * r + k + 1)} (h1 : r ≤ i.val) (h2 : i.val ≤ r + k) :
    dd k r τ i = 1 := by
  unfold dd
  rw [if_neg (by omega), if_pos h2]

theorem dil_entry (a b : ℝ) (m : Mat k r) (i j : Fin (2 * r + k + 1)) :
    (dil k r a * m * dil k r b) i j = dd k r a i * m i j * dd k r b j := by
  rw [dil_eq, dil_eq, Matrix.mul_diagonal, Matrix.diagonal_mul]

theorem dil_mul_inv {τ : ℝ} (hτ : τ ≠ 0) : dil k r τ * dil k r τ⁻¹ = 1 := by
  rw [dil_eq, dil_eq, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext i
  exact dd_mul_inv hτ i

theorem dil_inv {τ : ℝ} (hτ : τ ≠ 0) : (dil k r τ)⁻¹ = dil k r τ⁻¹ := by
  exact Matrix.inv_eq_right_inv (dil_mul_inv hτ)

theorem uh_mul {g h : Mat k r} (hg : g ∈ UH (Hpk k r)) (hh : h ∈ UH (Hpk k r)) :
    g * h ∈ UH (Hpk k r) := by
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  have hh' : hᴴ * Hpk k r * h = Hpk k r := hh
  show (g * h)ᴴ * Hpk k r * (g * h) = Hpk k r
  calc (g * h)ᴴ * Hpk k r * (g * h) = hᴴ * (gᴴ * Hpk k r * g) * h := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Hpk k r := by rw [hg', hh']

theorem dil_mem {τ : ℝ} (hτ : τ ≠ 0) : dil k r τ ∈ UH (Hpk k r) := by
  show (dil k r τ)ᴴ * Hpk k r * dil k r τ = Hpk k r
  ext i j
  rw [dil_eq, Matrix.diagonal_conjTranspose, Matrix.mul_diagonal, Matrix.diagonal_mul]
  simp only [Pi.star_apply, star_dd]
  by_cases h1 : (i.val < r ∨ j.val < r) ∧ i.val + j.val = 2 * r + k
  · rw [mul_right_comm, dd_pair hτ h1.1 h1.2, one_mul]
  · by_cases h2 : r ≤ i.val ∧ i.val ≤ r + k ∧ i = j
    · obtain ⟨hr, hk, rfl⟩ := h2
      rw [dd_middle τ hr hk, one_mul, mul_one]
    · have h0 : Hpk k r i j = 0 := by
        simp only [Hpk]
        rw [if_neg (fun hc => h1 ⟨Or.inl hc.1, hc.2⟩), if_neg (fun hc => h1 ⟨Or.inr hc.1, hc.2⟩),
          if_neg h2]
      rw [h0, mul_zero, zero_mul]

theorem Hpk_row {i p t : Fin (2 * r + k + 1)} (h : i.val < r ∨ r + k < i.val)
    (hs : i.val + p.val = 2 * r + k) : Hpk k r p t = if t = i then 1 else 0 := by
  have hpo : ¬ (r ≤ p.val ∧ p.val ≤ r + k) := by omega
  simp only [Hpk]
  rcases eq_or_ne t i with rfl | hti
  · rw [if_pos rfl]
    rcases h with h | h
    · rw [if_neg (by omega), if_pos ⟨h, by omega⟩]
    · rw [if_pos ⟨by omega, by omega⟩]
  · have hv : t.val ≠ i.val := fun e => hti (Fin.ext e)
    rw [if_neg hti, if_neg (by omega), if_neg (by omega), if_neg (fun hc => hpo ⟨hc.1, hc.2.1⟩)]

theorem uw_col {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hh : h ∈ UWset k r z)
    {p : Fin (2 * r + k + 1)} (hp : p.val < r ∨ r + k < p.val) (s : Fin (2 * r + k + 1)) :
    h s p = if s = p then 1 else 0 := by
  have hcol : ∀ q : Fin (2 * r + k + 1), h *ᵥ bvec q = bvec q → h s q = if s = q then 1 else 0 := by
    intro q hq
    have e := congrFun hq s
    simpa [bvec, Matrix.mulVec_single_one, Pi.single_apply] using e
  have hpl := p.isLt
  rcases hp with hp | hp
  · have hq : eI k r ⟨p.val, hp⟩ = p := Fin.ext rfl
    have := (hh.2.1 ⟨p.val, hp⟩).1
    rw [hq] at this
    exact hcol p this
  · have hq : esI k r ⟨2 * r + k - p.val, by omega⟩ = p := by
      apply Fin.ext
      show 2 * r + k - (2 * r + k - p.val) = p.val
      omega
    have := (hh.2.1 ⟨2 * r + k - p.val, by omega⟩).2
    rw [hq] at this
    exact hcol p this

theorem uw_zero {z : Fin (2 * r + k + 1) → ℂ} {h : Mat k r} (hh : h ∈ UWset k r z)
    {i j : Fin (2 * r + k + 1)} (hi : i.val < r ∨ r + k < i.val) (hj1 : r ≤ j.val) (hj2 : j.val ≤ r + k) :
    h i j = 0 := by
  have hil := i.isLt
  have hU : hᴴ * Hpk k r * h = Hpk k r := hh.1
  let p : Fin (2 * r + k + 1) := ⟨2 * r + k - i.val, by omega⟩
  have hpv : p.val = 2 * r + k - i.val := rfl
  have hpo : p.val < r ∨ r + k < p.val := by omega
  have hip : i.val + p.val = 2 * r + k := by omega
  have hcol := uw_col hh hpo
  have hrow : ∀ t, Hpk k r p t = if t = i then 1 else 0 := fun t => Hpk_row hi hip
  have hleft : ∀ t, (hᴴ * Hpk k r) p t = Hpk k r p t := by
    intro t
    rw [Matrix.mul_apply, Finset.sum_eq_single p]
    · simp [Matrix.conjTranspose_apply, hcol]
    · intro s _ hs
      simp [Matrix.conjTranspose_apply, hcol, hs]
    · simp
  have e := congrFun (congrFun hU p) j
  rw [Matrix.mul_apply] at e
  simp only [hleft, hrow, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true] at e
  have hji : j ≠ i := fun hc => by subst hc; omega
  rw [if_neg hji] at e
  exact e

theorem dil_comm {z : Fin (2 * r + k + 1) → ℂ} (τ : ℝ) {h : Mat k r} (hh : h ∈ UWset k r z) :
    dil k r τ * h = h * dil k r τ := by
  ext i j
  rw [dil_eq, Matrix.diagonal_mul, Matrix.mul_diagonal]
  by_cases hj : j.val < r ∨ r + k < j.val
  · rw [uw_col hh hj i]
    split_ifs with e
    · subst e
      rw [one_mul, mul_one]
    · rw [mul_zero, zero_mul]
  · have hj' : r ≤ j.val ∧ j.val ≤ r + k := by omega
    by_cases hi : i.val < r ∨ r + k < i.val
    · rw [uw_zero hh hi hj'.1 hj'.2, mul_zero, zero_mul]
    · rw [dd_middle τ (by omega) (by omega), dd_middle τ hj'.1 hj'.2, one_mul, mul_one]

private theorem conj_mem_lemma {τ : ℝ} (hτ : τ ≠ 0) (m : Mat k r) (i j : Fin (2 * r + k + 1))
    (h : m i j = if i = j then 1 else 0) :
    (dil k r τ * m * dil k r τ⁻¹) i j = if i = j then 1 else 0 := by
  rw [dil_entry, h]
  split_ifs with e
  · subst e
    rw [mul_one, dd_mul_inv hτ]
  · rw [mul_zero, zero_mul]

theorem conj_mem {τ : ℝ} (hτ : τ ≠ 0) {m : Mat k r} (hm : m ∈ Nset k r) :
    dil k r τ * m * dil k r τ⁻¹ ∈ Nset k r := by
  have hU : m ∈ UH (Hpk k r) := hm.1
  have hc : ∀ (a : Fin r) (i : Fin (2 * r + k + 1)), a.val ≤ i.val →
      m i (eI k r a) = if i = eI k r a then 1 else 0 := hm.2.1
  have hb : ∀ i j : Fin (2 * r + k + 1), r ≤ j.val → j.val ≤ r + k → r ≤ i.val →
      m i j = if i = j then 1 else 0 := hm.2.2
  refine ⟨uh_mul (uh_mul (dil_mem hτ) hU) (dil_mem (inv_ne_zero hτ)), ?_, ?_⟩
  · intro a i hai
    exact conj_mem_lemma hτ m i _ (hc a i hai)
  · intro i j h1 h2 h3
    exact conj_mem_lemma hτ m i j (hb i j h1 h2 h3)

theorem wt_lt {i j : Fin (2 * r + k + 1)} (hij : i.val < j.val) (hn : ¬ (r ≤ i.val ∧ j.val ≤ r + k)) :
    wt k r j + 1 ≤ wt k r i := by
  unfold wt
  split_ifs <;> omega

private theorem apply_self_eq_one_of_mem_Nset {m : Mat k r} (hm : m ∈ Nset k r) (i : Fin (2 * r + k + 1)) :
    m i i = if i = i then 1 else 0 :=
  Formalism.FourierDecayAlt.P.UnipotentUpperFacts.N_upper hm i i le_rfl

theorem contract {τ : ℝ} (hτ : 1 ≤ τ) {m : Mat k r} (hm : m ∈ Nset k r) (i j : Fin (2 * r + k + 1)) :
    ‖((dil k r τ)⁻¹ * m * dil k r τ - 1) i j‖ ≤ τ⁻¹ * ‖(m - 1) i j‖ := by
  have hpos : 0 < τ := by linarith
  have hτ0 : τ ≠ 0 := hpos.ne'
  have hb : ∀ i j : Fin (2 * r + k + 1), r ≤ j.val → j.val ≤ r + k → r ≤ i.val →
      m i j = if i = j then 1 else 0 := hm.2.2
  rw [dil_inv hτ0, Matrix.sub_apply, Matrix.sub_apply, dil_entry, Matrix.one_apply]
  rcases lt_trichotomy i j with hij | rfl | hij
  · have hij' : i.val < j.val := hij
    rw [if_neg hij.ne, sub_zero, sub_zero]
    by_cases hmid : r ≤ i.val ∧ j.val ≤ r + k
    · have h0 : m i j = 0 := by
        have e := hb i j (by omega) hmid.2 hmid.1
        rwa [if_neg hij.ne] at e
      rw [h0]
      simp
    · have hw := wt_lt (k := k) (r := r) hij' hmid
      rw [mul_right_comm, dd_inv_mul hτ0, norm_mul]
      apply mul_le_mul_of_nonneg_right _ (norm_nonneg _)
      rw [norm_zpow, Complex.norm_real, Real.norm_of_nonneg hpos.le, ← _root_.zpow_neg_one]
      exact _root_.zpow_le_zpow_right₀ hτ (by omega)
  · have h1 : m i i = 1 := by simpa using apply_self_eq_one_of_mem_Nset hm i
    rw [h1, if_pos rfl, mul_one, dd_inv_mul hτ0, sub_self, _root_.zpow_zero]
    simp
  · have h0 : m i j = 0 := by
      have e := Formalism.FourierDecayAlt.P.UnipotentUpperFacts.N_upper hm i j hij.le
      rwa [if_neg hij.ne'] at e
    rw [if_neg hij.ne', h0]
    simp

theorem main : ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ), inWb k r z → (∀ τ : ℝ, 0 < τ → dil k r τ ∈ GG k r ∧ (∀ h ∈ UWset k r z, dil k r τ * h = h * dil k r τ) ∧ (∀ m ∈ Nset k r, dil k r τ * m * (dil k r τ)⁻¹ ∈ Nset k r ∧ (dil k r τ)⁻¹ * m * dil k r τ ∈ Nset k r)) ∧ (∀ τ : ℝ, 1 ≤ τ → ∀ m ∈ Nset k r, ∀ i j, ‖((dil k r τ)⁻¹ * m * dil k r τ - 1) i j‖ ≤ τ⁻¹ * ‖(m - 1) i j‖) := by
  intro k r z _
  refine ⟨fun τ hτ => ⟨dil_mem hτ.ne', fun h hh => dil_comm τ hh, fun m hm => ⟨?_, ?_⟩⟩,
    fun τ hτ m hm i j => contract hτ hm i j⟩
  · rw [dil_inv hτ.ne']
    exact conj_mem hτ.ne' hm
  · have e := conj_mem (inv_ne_zero hτ.ne') hm
    rwa [inv_inv, ← dil_inv hτ.ne'] at e

end GlobalTheory.SgInf.Dilation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRootDilationNormalizesContractsUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsFolnerSequenceBessel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsFolnerSequenceBessel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRootDilationNormalizesContractsUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselHaarFiniteCompactPosOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselUnitaryHaarUnique\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.FolnerSets

variable {k r : ℕ}

def sn (a : Mat k r) : ℝ := @norm (Mt k r) _ a

theorem sn_nonneg (a : Mat k r) : 0 ≤ sn a := @norm_nonneg (Mt k r) _ a

theorem entry_le (a : Mat k r) (i j : Fin (2 * r + k + 1)) : ‖a i j‖ ≤ sn a :=
  (norm_le_pi_norm (a i) j).trans (norm_le_pi_norm (show Mt k r from a) i)

theorem sn_le {a : Mat k r} {c : ℝ} (hc : 0 ≤ c) (h : ∀ i j, ‖a i j‖ ≤ c) : sn a ≤ c :=
  (pi_norm_le_iff_of_nonneg (x := (show Mt k r from a)) hc).2 fun i =>
    (pi_norm_le_iff_of_nonneg hc).2 fun j => h i j

theorem sn_add_le (a b : Mat k r) : sn (a + b) ≤ sn a + sn b := @norm_add_le (Mt k r) _ a b

theorem sn_sub_le (a b : Mat k r) : sn (a - b) ≤ sn a + sn b := @norm_sub_le (Mt k r) _ a b

theorem sn_one_le : sn (1 : Mat k r) ≤ 1 := sn_le zero_le_one fun i j => by
  rw [Matrix.one_apply]; split_ifs <;> simp

theorem continuous_sn : Continuous (sn : Mat k r → ℝ) := @continuous_norm (Mt k r) _

def dd (k r : ℕ) : ℝ := ((2 * r + k + 1 : ℕ) : ℝ)

theorem dd_nonneg : 0 ≤ dd k r := Nat.cast_nonneg _

theorem sn_mul_le {a b : Mat k r} {A B : ℝ} (ha : sn a ≤ A) (hb : sn b ≤ B) :
    sn (a * b) ≤ dd k r * A * B := by
  have hA : 0 ≤ A := (sn_nonneg a).trans ha
  have hB : 0 ≤ B := (sn_nonneg b).trans hb
  refine sn_le (mul_nonneg (mul_nonneg dd_nonneg hA) hB) fun i j => ?_
  rw [Matrix.mul_apply]
  calc ‖∑ l, a i l * b l j‖ ≤ ∑ l, ‖a i l * b l j‖ := norm_sum_le _ _
    _ ≤ ∑ _l : Fin (2 * r + k + 1), A * B := Finset.sum_le_sum fun l _ => by
        rw [norm_mul]
        exact mul_le_mul ((entry_le a i l).trans ha) ((entry_le b l j).trans hb) (norm_nonneg _) hA
    _ = dd k r * A * B := by simp [dd, mul_assoc]

theorem exists_bound {C : Set (Mat k r)} (hC : IsCompact C) : ∃ M, 0 ≤ M ∧ ∀ a ∈ C, sn a ≤ M := by
  obtain ⟨M, hM⟩ := (hC.image continuous_sn).bddAbove
  exact ⟨max M 0, le_max_right _ _, fun a ha => (hM ⟨a, ha, rfl⟩).trans (le_max_left _ _)⟩

theorem isUnit_det_of_mem {g : Mat k r} (hg : g ∈ GG k r) : IsUnit g.det := by
  have hH : Hpk k r * Hpk k r = 1 := (hpkFacts k r).2.1
  have h : gᴴ * Hpk k r * g = Hpk k r := hg
  have : (Hpk k r * gᴴ * Hpk k r) * g = 1 := by
    rw [mul_assoc, mul_assoc, ← mul_assoc gᴴ, h, hH]
  exact Matrix.isUnit_det_of_left_inverse this

def cj (a b : Mat k r) (hab : a * b = 1) (hba : b * a = 1) : Mt k r ≃ₜ Mt k r where
  toFun x := b * Matrix.of x * a
  invFun x := a * Matrix.of x * b
  left_inv x := by
    show a * (b * Matrix.of x * a) * b = Matrix.of x
    rw [← mul_assoc, ← mul_assoc, hab, one_mul, mul_assoc, hab, mul_one]
  right_inv x := by
    show b * (a * Matrix.of x * b) * a = Matrix.of x
    rw [← mul_assoc, ← mul_assoc, hba, one_mul, mul_assoc, hba, mul_one]
  continuous_toFun := (continuous_const.matrix_mul (continuous_id (X := Mat k r))).matrix_mul continuous_const
  continuous_invFun := (continuous_const.matrix_mul (continuous_id (X := Mat k r))).matrix_mul continuous_const

theorem of_cj (a b : Mat k r) (hab : a * b = 1) (hba : b * a = 1) (x : Mt k r) :
    (Matrix.of (cj a b hab hba x) : Mat k r) = b * Matrix.of x * a := rfl

theorem continuous_lmulM (a : Mat k r) : Continuous (lmulM a : Mt k r → Mt k r) :=
  continuous_const.matrix_mul (continuous_id (X := Mat k r))

theorem of_lmulM (a : Mat k r) (x : Mt k r) : (Matrix.of (lmulM a x) : Mat k r) = a * Matrix.of x := rfl

theorem mem_iff_cj {S : Set (Mat k r)} {a b : Mat k r} (hab : a * b = 1) (hba : b * a = 1)
    (h1 : ∀ s ∈ S, a * s * b ∈ S) (h2 : ∀ s ∈ S, b * s * a ∈ S) (x : Mt k r) :
    Matrix.of (cj a b hab hba x) ∈ S ↔ Matrix.of x ∈ S := by
  refine ⟨fun h => ?_, fun h => h2 _ h⟩
  have := h1 _ h
  rwa [of_cj, ← mul_assoc, ← mul_assoc, hab, one_mul, mul_assoc, hab, mul_one] at this

theorem isHaarOn_map_cj {S : Set (Mat k r)} (hS : IsClosed S) {μ : Measure (Mt k r)} (hμ : IsHaarOn S μ)
    {a b : Mat k r} (hab : a * b = 1) (hba : b * a = 1)
    (h1 : ∀ s ∈ S, a * s * b ∈ S) (h2 : ∀ s ∈ S, b * s * a ∈ S) :
    IsHaarOn S (μ.map (cj a b hab hba)) := by
  obtain ⟨hσ, hne, hc, hinv⟩ := hμ
  have hm : Measurable (cj a b hab hba) := (cj a b hab hba).continuous.measurable
  refine ⟨(cj a b hab hba).toMeasurableEquiv.sigmaFinite_map, ?_, ?_, fun s hs => ?_⟩
  · exact (Measure.map_ne_zero_iff hm.aemeasurable).2 hne
  · have hop : IsOpen {x : Mt k r | Matrix.of x ∉ S} := hS.isOpen_compl
    rw [Measure.map_apply hm hop.measurableSet, ← hc]
    congr 1
    ext x
    exact not_congr (mem_iff_cj hab hba h1 h2 x)
  · rw [Measure.map_map (continuous_lmulM s).measurable hm]
    have : lmulM s ∘ cj a b hab hba = cj a b hab hba ∘ lmulM (a * s * b) := by
      funext x
      show s * (b * Matrix.of x * a) = b * (a * s * b * Matrix.of x) * a
      simp only [← mul_assoc, hba, one_mul]
    rw [this, ← Measure.map_map hm (continuous_lmulM _).measurable, hinv _ (h1 s hs)]

def AA (S H : Set (Mat k r)) (t : ℝ) : Set (Mt k r) :=
  {x | Matrix.of x ∈ S} ∩ {x | ∃ h ∈ H, sn (h * Matrix.of x) < t}

theorem isOpen_U (H : Set (Mat k r)) (t : ℝ) :
    IsOpen {x : Mt k r | ∃ h ∈ H, sn (h * Matrix.of x) < t} := by
  have : {x : Mt k r | ∃ h ∈ H, sn (h * Matrix.of x) < t} =
      ⋃ h ∈ H, {x : Mt k r | sn (lmulM h x) < t} := by
    ext x; simp only [Set.mem_setOf_eq, Set.mem_iUnion, exists_prop]; rfl
  rw [this]
  exact isOpen_biUnion fun h _ => isOpen_lt (continuous_sn.comp (continuous_lmulM h)) continuous_const

theorem measurableSet_AA {S : Set (Mat k r)} (hS : IsClosed S) (H : Set (Mat k r)) (t : ℝ) :
    MeasurableSet (AA S H t) := by
  have hc : IsClosed {x : Mt k r | Matrix.of x ∈ S} := hS
  exact hc.measurableSet.inter (isOpen_U H t).measurableSet

theorem AA_mono (S H : Set (Mat k r)) {t t' : ℝ} (h : t ≤ t') : AA S H t ⊆ AA S H t' :=
  fun _ ⟨h1, g, hg, h2⟩ => ⟨h1, g, hg, h2.trans_le h⟩

theorem AA_bound {S H : Set (Mat k r)} (hH : IsClosedSub k r H) {M : ℝ} (hM : ∀ h ∈ H, sn h ≤ M) {t : ℝ}
    {x : Mt k r} (hx : x ∈ AA S H t) : sn (Matrix.of x) ≤ dd k r * M * t := by
  obtain ⟨-, h, hh, hlt⟩ := hx
  have : (Matrix.of x : Mat k r) = h⁻¹ * (h * Matrix.of x) := by
    rw [← mul_assoc, Matrix.nonsing_inv_mul _ (isUnit_det_of_mem (hH.1 hh)), one_mul]
  rw [this]
  exact sn_mul_le (hM _ (hH.2.2.2.2 _ hh)) hlt.le

theorem lmulM_mem_AA {S H : Set (Mat k r)} (hS : IsClosedSub k r S) (hH : IsClosedSub k r H) {M : ℝ}
    (hM : ∀ h ∈ H, sn h ≤ M) {t ε : ℝ} {x : Mt k r} (hx : x ∈ AA S H t) {h₀ m : Mat k r} (h0 : h₀ ∈ H)
    (hm : sn (m - 1) ≤ ε) (hc : h₀ * m ∈ S) :
    lmulM (h₀ * m) x ∈ AA S H (t * (1 + dd k r * (dd k r * (dd k r * M * ε) * M))) := by
  obtain ⟨hxS, h, hh, hlt⟩ := hx
  refine ⟨hS.2.2.2.1 _ hc _ hxS, h * h₀⁻¹, hH.2.2.2.1 _ hh _ (hH.2.2.2.2 _ h0), ?_⟩
  have e0 := Matrix.nonsing_inv_mul _ (isUnit_det_of_mem (hH.1 h0))
  have e1 := Matrix.nonsing_inv_mul _ (isUnit_det_of_mem (hH.1 hh))
  have : h * h₀⁻¹ * Matrix.of (lmulM (h₀ * m) x) =
      h * Matrix.of x + (h * (m - 1) * h⁻¹) * (h * Matrix.of x) := by
    rw [of_lmulM]
    calc h * h₀⁻¹ * (h₀ * m * Matrix.of x) = h * (h₀⁻¹ * h₀) * m * Matrix.of x := by
          simp only [mul_assoc]
      _ = h * Matrix.of x + h * (m - 1) * (h⁻¹ * h) * Matrix.of x := by
          rw [e0, e1]; noncomm_ring
      _ = _ := by simp only [mul_assoc]
  rw [this]
  have b1 := sn_mul_le (sn_mul_le (hM _ hh) hm) (hM _ (hH.2.2.2.2 _ hh))
  have b2 := sn_mul_le b1 (le_refl (sn (h * Matrix.of x)))
  have b3 : 0 ≤ dd k r * (dd k r * (dd k r * M * ε) * M) :=
    mul_nonneg dd_nonneg ((sn_nonneg _).trans b1)
  calc _ ≤ _ := sn_add_le _ _
    _ ≤ sn (h * Matrix.of x) * (1 + dd k r * (dd k r * (dd k r * M * ε) * M)) := by linarith
    _ < _ := mul_lt_mul_of_pos_right hlt (by linarith)

theorem tendsto_AA (S H : Set (Mat k r)) (μ : Measure (Mt k r)) {L : ℝ} (hL : 0 ≤ L) :
    Filter.Tendsto (fun j : ℕ => μ (AA S H (2 / (1 + L * ((j : ℝ) + 1)⁻¹)))) Filter.atTop
      (nhds (μ (AA S H 2))) := by
  have hlim : Filter.Tendsto (fun j : ℕ => 2 / (1 + L * ((j : ℝ) + 1)⁻¹)) Filter.atTop (nhds 2) := by
    have h0 : Filter.Tendsto (fun j : ℕ => ((j : ℝ) + 1)⁻¹) Filter.atTop (nhds 0) := by
      simpa using tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)
    have := (tendsto_const_nhds (x := (2 : ℝ))).div ((h0.const_mul L).const_add 1) (by simp)
    rw [mul_zero, add_zero, div_one] at this
    exact this
  have hU : AA S H 2 = ⋃ j : ℕ, AA S H (2 / (1 + L * ((j : ℝ) + 1)⁻¹)) := by
    apply Set.Subset.antisymm
    · rintro x ⟨h1, h, hh, hlt⟩
      obtain ⟨j, hj⟩ := (hlim.eventually (lt_mem_nhds hlt)).exists
      exact Set.mem_iUnion.2 ⟨j, h1, h, hh, hj⟩
    · refine Set.iUnion_subset fun j => AA_mono S H ?_
      have : 0 ≤ L * ((j : ℝ) + 1)⁻¹ := by positivity
      exact div_le_self (by norm_num) (by linarith)
  rw [hU]
  refine tendsto_measure_iUnion_atTop fun i j hij => AA_mono S H ?_
  have : (i : ℝ) ≤ j := Nat.cast_le.2 hij
  gcongr

theorem exists_isFolner : ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (μS : Measure (Mt k r)), inWb k r z → 0 < Tz k r z → IsHaarOn (Sset k r z) μS → ∃ Om : ℕ → Set (Mt k r), IsFolner (Sset k r z) μS Om := by
  intro k r z μ hz hT hμ
  obtain ⟨-, hN, hH, hS, hHc⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT
  obtain ⟨hd1, hd2⟩ := _root_.GlobalTheory.SgInf.Dilation.main k r z hz
  obtain ⟨hfin, hpos⟩ := _root_.GlobalTheory.SgInf.haarOn_locFinite_openPos k r _ μ hS hμ
  obtain ⟨M, hM0, hM⟩ := exists_bound hHc
  set a : ℕ → Mat k r := fun j => dil k r ((j : ℝ) + 1) with ha
  have hτ : ∀ j : ℕ, (0 : ℝ) < (j : ℝ) + 1 := fun j => by positivity
  have hu : ∀ j, IsUnit (a j).det := fun j => isUnit_det_of_mem (hd1 _ (hτ j)).1
  have hab : ∀ j, a j * (a j)⁻¹ = 1 := fun j => Matrix.mul_nonsing_inv _ (hu j)
  have hba : ∀ j, (a j)⁻¹ * a j = 1 := fun j => Matrix.nonsing_inv_mul _ (hu j)
  have hc1 : ∀ j, ∀ h ∈ UWset k r z, a j * h = h * a j := fun j => (hd1 _ (hτ j)).2.1
  have hc2 : ∀ j, ∀ h ∈ UWset k r z, (a j)⁻¹ * h = h * (a j)⁻¹ := fun j h hh => by
    calc (a j)⁻¹ * h = (a j)⁻¹ * (h * a j) * (a j)⁻¹ := by simp only [mul_assoc, hab, mul_one]
      _ = _ := by rw [← hc1 j h hh, ← mul_assoc, hba, one_mul]
  have e1 : ∀ j, ∀ h ∈ UWset k r z, ∀ m, a j * (h * m) * (a j)⁻¹ = h * (a j * m * (a j)⁻¹) :=
    fun j h hh m => by rw [← mul_assoc, hc1 j h hh]; simp only [mul_assoc]
  have e2 : ∀ j, ∀ h ∈ UWset k r z, ∀ m, (a j)⁻¹ * (h * m) * a j = h * ((a j)⁻¹ * m * a j) :=
    fun j h hh m => by rw [← mul_assoc, hc2 j h hh]; simp only [mul_assoc]
  have h1 : ∀ j, ∀ s ∈ Sset k r z, a j * s * (a j)⁻¹ ∈ Sset k r z := by
    rintro j s ⟨h, hh, m, hm, rfl⟩
    exact ⟨h, hh, _, ((hd1 _ (hτ j)).2.2 m hm).1, e1 j h hh m⟩
  have h2 : ∀ j, ∀ s ∈ Sset k r z, (a j)⁻¹ * s * a j ∈ Sset k r z := by
    rintro j s ⟨h, hh, m, hm, rfl⟩
    exact ⟨h, hh, _, ((hd1 _ (hτ j)).2.2 m hm).2, e2 j h hh m⟩
  set ψ : ℕ → Mt k r ≃ₜ Mt k r := fun j => cj (a j) (a j)⁻¹ (hab j) (hba j) with hψ
  have hψm : ∀ j, Measurable (ψ j) := fun j => (ψ j).continuous.measurable
  choose c hc0 hct hc using fun j => _root_.GlobalTheory.SgInf.haarOn_unique k r _ μ _ hS hμ
    (isHaarOn_map_cj hS.2.1 hμ (hab j) (hba j) (h1 j) (h2 j))
  have hmeas : ∀ j t, μ (ψ j ⁻¹' AA (Sset k r z) (UWset k r z) t) =
      c j * μ (AA (Sset k r z) (UWset k r z) t) := fun j t => by
    rw [← Measure.map_apply (hψm j) (measurableSet_AA hS.2.1 _ t), hc j]; rfl
  have hA0 : 0 < μ (AA (Sset k r z) (UWset k r z) 2) := by
    have hU := hpos _ (isOpen_U (UWset k r z) 2) ⟨(1 : Mat k r), ⟨1, hH.2.2.1, by
      show sn ((1 : Mat k r) * 1) < 2
      rw [one_mul]; linarith [sn_one_le (k := k) (r := r)]⟩, hS.2.2.1⟩
    rw [AA, Set.inter_comm, measure_inter_conull' ]
    · exact hU
    · exact measure_mono_null (fun x hx => hx.2) hμ.2.2.1
  have hAt : μ (AA (Sset k r z) (UWset k r z) 2) < ⊤ := by
    refine lt_of_le_of_lt (measure_mono fun x hx => ?_)
      (hfin _ (isCompact_closedBall (0 : Mt k r) (dd k r * M * 2)))
    exact mem_closedBall_zero_iff.2 (AA_bound hH hM hx)
  refine ⟨fun j => ψ j ⁻¹' AA (Sset k r z) (UWset k r z) 2, fun j => ⟨?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · exact hψm j (measurableSet_AA hS.2.1 _ _)
  · exact fun x hx => (mem_iff_cj (hab j) (hba j) (h1 j) (h2 j) x).1 hx.1
  · refine isBounded_iff_forall_norm_le.2
      ⟨dd k r * (dd k r * sn (a j) * (dd k r * M * 2)) * sn (a j)⁻¹, fun x hx => ?_⟩
    have hb := sn_mul_le (sn_mul_le (le_refl (sn (a j))) (AA_bound hH hM hx)) (le_refl (sn (a j)⁻¹))
    have : a j * Matrix.of (ψ j x) * (a j)⁻¹ = Matrix.of x := (ψ j).left_inv x
    rw [this] at hb
    exact hb
  · rw [hmeas]; exact ENNReal.mul_pos (hc0 j).ne' hA0.ne'
  · rw [hmeas]; exact ENNReal.mul_lt_top (hct j) hAt
  intro C hC hCS
  obtain ⟨K, hK0, hK⟩ := exists_bound hC
  have hd := dd_nonneg (k := k) (r := r)
  set L : ℝ := dd k r * (dd k r * (dd k r * M * (dd k r * M * K + 1)) * M) with hL
  have hL0 : 0 ≤ L := by positivity
  refine ⟨fun j => ψ j ⁻¹' AA (Sset k r z) (UWset k r z) (2 / (1 + L * ((j : ℝ) + 1)⁻¹)),
    fun j => ⟨hψm j (measurableSet_AA hS.2.1 _ _), ?_, ?_⟩, ?_⟩
  · refine Set.preimage_mono (AA_mono _ _ ?_)
    have : 0 ≤ L * ((j : ℝ) + 1)⁻¹ := by positivity
    exact div_le_self (by norm_num) (by linarith)
  · intro s hs x hx
    obtain ⟨h, hh, m, hm, rfl⟩ := hCS hs
    have hmb : sn (m - 1) ≤ dd k r * M * K + 1 := by
      have : m = h⁻¹ * (h * m) := by
        rw [← mul_assoc, Matrix.nonsing_inv_mul _ (isUnit_det_of_mem (hH.1 hh)), one_mul]
      have hb := sn_mul_le (hM _ (hH.2.2.2.2 _ hh)) (hK _ hs)
      rw [← this] at hb
      linarith [sn_sub_le m 1, sn_one_le (k := k) (r := r)]
    have hm' : sn ((a j)⁻¹ * m * a j - 1) ≤ ((j : ℝ) + 1)⁻¹ * (dd k r * M * K + 1) := by
      refine sn_le (by positivity) fun p q => (hd2 _ (by simp) m hm p q).trans ?_
      exact mul_le_mul_of_nonneg_left ((entry_le _ p q).trans hmb) (by positivity)
    have hmem := lmulM_mem_AA hS hH hM hx hh hm' (e2 j h hh m ▸ h2 j _ (hCS hs))
    have e : ψ j (lmulM (h * m) x) = lmulM (h * ((a j)⁻¹ * m * a j)) (ψ j x) := by
      rw [← e2 j h hh m]
      show (a j)⁻¹ * (h * m * Matrix.of x) * a j =
        (a j)⁻¹ * (h * m) * a j * ((a j)⁻¹ * Matrix.of x * a j)
      simp only [mul_assoc]
      rw [← mul_assoc (a j) (a j)⁻¹, hab, one_mul]
    have et : 2 / (1 + L * ((j : ℝ) + 1)⁻¹) * (1 + dd k r * (dd k r * (dd k r * M *
        (((j : ℝ) + 1)⁻¹ * (dd k r * M * K + 1))) * M)) = 2 := by
      have : dd k r * (dd k r * (dd k r * M * (((j : ℝ) + 1)⁻¹ * (dd k r * M * K + 1))) * M) =
          L * ((j : ℝ) + 1)⁻¹ := by rw [hL]; ring
      rw [this]
      exact div_mul_cancel₀ _ (by positivity)
    rw [et, ← e] at hmem
    exact hmem
  · have := ENNReal.Tendsto.div_const (tendsto_AA (Sset k r z) (UWset k r z) μ hL0)
      (b := μ (AA (Sset k r z) (UWset k r z) 2)) (Or.inr hA0.ne')
    rw [ENNReal.div_self hA0.ne' hAt.ne] at this
    refine this.congr fun j => ?_
    rw [hmeas, hmeas, ENNReal.mul_div_mul_left _ _ (hc0 j).ne' (hct j).ne]

end GlobalTheory.SgInf.FolnerSets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsFolnerSequenceBessel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.Equivar

theorem rmulM_emb {k r : ℕ} {t : Mat k r} (ht : IsUnit t.det) :
    MeasurableEmbedding (rmulM t : Mt k r → Mt k r) := by
  let e : Mt k r ≃ₜ Mt k r :=
    { toFun := rmulM t
      invFun := rmulM t⁻¹
      left_inv := fun x => Matrix.mul_nonsing_inv_cancel_right t (Matrix.of x) ht
      right_inv := fun x => Matrix.nonsing_inv_mul_cancel_right t (Matrix.of x) ht
      continuous_toFun := continuous_rmulM t
      continuous_invFun := continuous_rmulM t⁻¹ }
  exact e.measurableEmbedding

theorem integral_comp_both {X : Type*} [MeasurableSpace X] (μ : Measure X)
    {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup F] [NormedSpace ℂ F]
    (A A' : E →L[ℂ] E) (B B' : F →L[ℂ] F) (h1 : A.comp A' = 1) (h2 : A'.comp A = 1)
    (h3 : B.comp B' = 1) (h4 : B'.comp B = 1) (φ : X → (F →L[ℂ] E)) :
    ∫ x, A.comp ((φ x).comp B) ∂μ = A.comp ((∫ x, φ x ∂μ).comp B) := by
  have a1 : ∀ v, A (A' v) = v := fun v => congrArg (fun f : E →L[ℂ] E => f v) h1
  have a2 : ∀ v, A' (A v) = v := fun v => congrArg (fun f : E →L[ℂ] E => f v) h2
  have a3 : ∀ v, B (B' v) = v := fun v => congrArg (fun f : F →L[ℂ] F => f v) h3
  have a4 : ∀ v, B' (B v) = v := fun v => congrArg (fun f : F →L[ℂ] F => f v) h4
  let L : (F →L[ℂ] E) ≃L[ℂ] (F →L[ℂ] E) := ContinuousLinearEquiv.equivOfInverse
    ((ContinuousLinearMap.compL ℂ F E E A).comp ((ContinuousLinearMap.compL ℂ F F E).flip B))
    ((ContinuousLinearMap.compL ℂ F E E A').comp ((ContinuousLinearMap.compL ℂ F F E).flip B'))
    (fun f => by ext v; simp [a2, a3]) (fun f => by ext v; simp [a1, a4])
  exact L.integral_comp_comm φ

theorem Iint_equivariant : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wq] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) (z' : Fin (2 * r + k + 1) → ℂ) (c' : Fin r → ℂ) (π' : Mat k r → (Wq →L[ℂ] Wq)) (μS' : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → Side z' π' μS' → ∀ (x y : H) (ξ : Wp) (ξ' : Wq) (Om Om' : Set (Mt k r)), MeasurableSet Om → MeasurableSet Om' → ∀ γ ∈ GG k r, ∀ t ∈ Sset k r z, ∀ t' ∈ Sset k r z', Iint (psiGen k r z c) (psiGen k r z' c') π π' (μS.restrict Om) (μS'.restrict Om') σ x y ξ ξ' (t * γ * t'⁻¹) = (PiS (psiGen k r z c) π t).comp ((Iint (psiGen k r z c) (psiGen k r z' c') π π' (μS.restrict (rmulM t '' Om)) (μS'.restrict (rmulM t' '' Om')) σ x y ξ ξ' γ).comp (PiS (psiGen k r z' c') π' t'⁻¹)) := by
  intro k r H _ _ _ Wp _ _ _ _ Wq _ _ _ _ σ w a μG d z c π μS z' c' π' μS' _ hs hs' x y ξ ξ' Om Om' _ _
    γ _ t ht t' ht'
  obtain ⟨hz, hT, hπ, hμ, -⟩ := hs
  obtain ⟨hz', hT', hπ', hμ', -⟩ := hs'
  have hS := isClosedSub_Sset hz hT
  have hS' := isClosedSub_Sset hz' hT'
  obtain ⟨-, ⟨⟨p1, pm⟩, -⟩, -⟩ := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ
  obtain ⟨-, ⟨⟨q1, qm⟩, -⟩, qa, -⟩ := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z' c' π' hz' hT' hπ'
  have u := ((_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hz hT μS).1 hμ).1 t ht
  have u' := ((_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z' hz' hT' μS').1 hμ').1 t' ht'
  have dt := isUnit_det_of_mem_GG (hS.1 ht)
  have dt' := isUnit_det_of_mem_GG (hS'.1 ht')
  have hti := hS.2.2.2.2 t ht
  have hti' := hS'.2.2.2.2 t' ht'
  have := hμ.1
  have := hμ'.1
  have e := rmulM_emb dt
  have e' := rmulM_emb dt'
  have m : MeasurePreserving (rmulM t) μS μS := ⟨e.measurable, u⟩
  have m' : MeasurePreserving (rmulM t') μS' μS' := ⟨e'.measurable, u'⟩
  have mp := (m.restrict_image_emb e Om).prod (m'.restrict_image_emb e' Om')
  unfold Iint
  rw [← integral_comp_both _ _ (PiS (psiGen k r z c) π t⁻¹) _ (PiS (psiGen k r z' c') π' t')
    (by rw [← pm t ht _ hti, Matrix.mul_nonsing_inv _ dt, p1])
    (by rw [← pm _ hti t ht, Matrix.nonsing_inv_mul _ dt, p1])
    (by rw [← qm _ hti' _ ht', Matrix.nonsing_inv_mul _ dt', q1])
    (by rw [← qm _ ht' _ hti', Matrix.mul_nonsing_inv _ dt', q1]),
    ← mp.integral_comp (e.prodMap e')]
  have c1 : ∀ᵐ s ∂(μS.restrict Om), Matrix.of s ∈ Sset k r z := ae_restrict_of_ae hμ.2.2.1
  have c2 : ∀ᵐ s ∂(μS'.restrict Om'), Matrix.of s ∈ Sset k r z' := ae_restrict_of_ae hμ'.2.2.1
  refine integral_congr_ae ?_
  filter_upwards [Measure.quasiMeasurePreserving_fst.ae c1, Measure.quasiMeasurePreserving_snd.ae c2]
    with p h1 h2
  have k1 : PiS (psiGen k r z c) π (Matrix.of p.1)⁻¹ =
      (PiS (psiGen k r z c) π t).comp (PiS (psiGen k r z c) π (Matrix.of p.1 * t)⁻¹) := by
    rw [← pm t ht _ (hS.2.2.2.2 _ (hS.2.2.2.1 _ h1 _ ht)), Matrix.mul_inv_rev,
      Matrix.mul_nonsing_inv_cancel_left _ _ dt]
  have k2 : PiS (psiGen k r z' c') π' (Matrix.of p.2)⁻¹ =
      (PiS (psiGen k r z' c') π' t').comp (PiS (psiGen k r z' c') π' (Matrix.of p.2 * t')⁻¹) := by
    rw [← qm t' ht' _ (hS'.2.2.2.2 _ (hS'.2.2.2.1 _ h2 _ ht')), Matrix.mul_inv_rev,
      Matrix.mul_nonsing_inv_cancel_left _ _ dt']
  have k3 : act2 (t * γ * t'⁻¹) p = act2 γ (Prod.map (rmulM t) (rmulM t') p) := by
    show Matrix.of p.1 * (t * γ * t'⁻¹) * (Matrix.of p.2)⁻¹ =
      (Matrix.of p.1 * t) * γ * (Matrix.of p.2 * t')⁻¹
    rw [Matrix.mul_inv_rev]
    simp only [Matrix.mul_assoc]
  rw [k1, k2, k3]
  ext η
  rw [← (qa t' ht').2]
  simp only [Prod.map_fst, Prod.map_snd, of_rmulM, _root_.smul_apply,
    ContinuousLinearMap.comp_apply, rankOneInnerOperator_apply, map_smul, ContinuousLinearMap.adjoint_inner_right]

end GlobalTheory.SgInf.Equivar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsNormSqIintLeLiminf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsNormSqIintLeLiminf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitalIntegralEqInvDegSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEquivariant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnimodularBesselSubgroupsUWN\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf Filter Topology
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.FolnerLower

section LinAlg

variable {H G : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
  [NormedAddCommGroup G] [InnerProductSpace ℂ G] [FiniteDimensional ℂ G]

omit [FiniteDimensional ℂ G] in
theorem hs_eq_sum (A : H →L[ℂ] G) : hsNormSq A = ∑ i, ‖A (stdOrthonormalBasis ℂ H i)‖ ^ 2 := by
  unfold hsNormSq hsInner
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [inner_self_eq_norm_sq_to_K]
  norm_cast

theorem hs_adjoint [CompleteSpace H] [CompleteSpace G] (A : H →L[ℂ] G) :
    hsNormSq (ContinuousLinearMap.adjoint A) = hsNormSq A := by
  rw [hs_eq_sum, hs_eq_sum]
  have h1 : ∀ j, ‖ContinuousLinearMap.adjoint A (stdOrthonormalBasis ℂ G j)‖ ^ 2 =
      ∑ i, ‖⟪stdOrthonormalBasis ℂ H i, ContinuousLinearMap.adjoint A (stdOrthonormalBasis ℂ G j)⟫_ℂ‖ ^ 2 :=
    fun j => ((stdOrthonormalBasis ℂ H).sum_sq_norm_inner_right _).symm
  have h2 : ∀ i, ‖A (stdOrthonormalBasis ℂ H i)‖ ^ 2 =
      ∑ j, ‖⟪A (stdOrthonormalBasis ℂ H i), stdOrthonormalBasis ℂ G j⟫_ℂ‖ ^ 2 :=
    fun i => ((stdOrthonormalBasis ℂ G).sum_sq_norm_inner_left _).symm
  simp_rw [h1, h2]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [ContinuousLinearMap.adjoint_inner_right]

omit [FiniteDimensional ℂ G] in
theorem hs_isom_comp (U : G →L[ℂ] G) (hU : ∀ v, ‖U v‖ = ‖v‖) (A : H →L[ℂ] G) :
    hsNormSq (U.comp A) = hsNormSq A := by
  rw [hs_eq_sum, hs_eq_sum]
  simp [hU]

theorem hs_unitary [CompleteSpace H] [CompleteSpace G] (U : G →L[ℂ] G) (hU : ∀ v, ‖U v‖ = ‖v‖)
    (V : H →L[ℂ] H) (hV : ∀ v, ‖ContinuousLinearMap.adjoint V v‖ = ‖v‖) (A : H →L[ℂ] G) :
    hsNormSq (U.comp (A.comp V)) = hsNormSq A := by
  rw [hs_isom_comp U hU, ← hs_adjoint, ContinuousLinearMap.adjoint_comp, hs_isom_comp _ hV, hs_adjoint]

omit [FiniteDimensional ℂ G] in
theorem hs_continuous : Continuous (hsNormSq : (H →L[ℂ] G) → ℝ) := by
  have : (hsNormSq : (H →L[ℂ] G) → ℝ) = fun A => ∑ i, ‖A (stdOrthonormalBasis ℂ H i)‖ ^ 2 :=
    funext hs_eq_sum
  rw [this]
  fun_prop

end LinAlg

theorem exists_compact_approx {X E : Type} [PseudoMetricSpace X] [ProperSpace X] [Nonempty X]
    [MeasurableSpace X] [BorelSpace X] [NormedAddCommGroup E] [NormedSpace ℝ E]
    (μ μ' : Measure X) [SFinite μ] [SFinite μ'] (S S' : Set X) (hS : IsClosed S) (hS' : IsClosed S')
    (h0 : μ Sᶜ = 0) (h0' : μ' S'ᶜ = 0) (F : X × X → E) (hF : Integrable F (μ.prod μ')) {δ : ℝ}
    (hδ : 0 < δ) :
    ∃ C C' : Set X, IsCompact C ∧ C ⊆ S ∧ IsCompact C' ∧ C' ⊆ S' ∧
      ∀ A A' : Set X, MeasurableSet A → MeasurableSet A' → C ⊆ A → C' ⊆ A' →
        ‖∫ p, F p ∂((μ.restrict A).prod (μ'.restrict A')) - ∫ p, F p ∂(μ.prod μ')‖ < δ := by
  obtain ⟨o⟩ := ‹Nonempty X›
  let K : ℕ → Set (X × X) := fun n =>
    ((S ∩ Metric.closedBall o n) ×ˢ (S' ∩ Metric.closedBall o n))ᶜ
  have hKm : ∀ n, MeasurableSet (K n) := fun n =>
    ((hS.inter Metric.isClosed_closedBall).measurableSet.prod
      (hS'.inter Metric.isClosed_closedBall).measurableSet).compl
  have hKa : Antitone K := by
    intro m n hmn
    have hb : Metric.closedBall o (m : ℝ) ⊆ Metric.closedBall o n :=
      Metric.closedBall_subset_closedBall (by exact_mod_cast hmn)
    exact Set.compl_subset_compl.2
      (Set.prod_mono (Set.inter_subset_inter_right _ hb) (Set.inter_subset_inter_right _ hb))
  have hlim := tendsto_setIntegral_of_antitone (f := fun p => ‖F p‖) (μ := μ.prod μ') hKm hKa
    ⟨0, hF.norm.integrableOn⟩
  have hnull : (μ.prod μ') (⋂ n, K n) = 0 := by
    have hsub : (⋂ n, K n) ⊆ (Sᶜ ×ˢ Set.univ) ∪ (Set.univ ×ˢ S'ᶜ) := by
      intro p hp
      by_contra hc
      simp only [Set.mem_union, Set.mem_prod, Set.mem_compl_iff, Set.mem_univ, and_true, true_and,
        not_or, not_not] at hc
      obtain ⟨n, hn⟩ := exists_nat_ge (max (dist p.1 o) (dist p.2 o))
      exact Set.mem_iInter.1 hp n ⟨⟨hc.1, (le_max_left _ _).trans hn⟩, hc.2, (le_max_right _ _).trans hn⟩
    refine measure_mono_null hsub (measure_union_null ?_ ?_) <;> rw [Measure.prod_prod]
    · rw [h0, zero_mul]
    · rw [h0', mul_zero]
  rw [setIntegral_measure_zero _ hnull] at hlim
  obtain ⟨n, hn⟩ := (hlim.eventually (gt_mem_nhds hδ)).exists
  refine ⟨S ∩ Metric.closedBall o n, S' ∩ Metric.closedBall o n,
    (isCompact_closedBall o n).inter_left hS, Set.inter_subset_left,
    (isCompact_closedBall o n).inter_left hS', Set.inter_subset_left, fun A A' hA hA' hCA hCA' => ?_⟩
  rw [Measure.prod_restrict, ← integral_add_compl (hA.prod hA') hF, sub_add_cancel_left, norm_neg]
  refine (norm_integral_le_integral_norm _).trans_lt (lt_of_le_of_lt ?_ hn)
  refine setIntegral_mono_set hF.norm.integrableOn (Eventually.of_forall fun p => norm_nonneg _)
    (Eventually.of_forall fun p hp => ?_)
  exact Set.compl_subset_compl.2 (Set.prod_mono hCA hCA') hp

theorem le_liminf_of_ratio (b : ENNReal) (hb : b ≠ ⊤) (u m m' n n' : ℕ → ENNReal)
    (hn : ∀ j, 0 < n j ∧ n j < ⊤) (hn' : ∀ j, 0 < n' j ∧ n' j < ⊤)
    (h : Tendsto (fun j => m j / n j) atTop (𝓝 1)) (h' : Tendsto (fun j => m' j / n' j) atTop (𝓝 1))
    (hu : ∀ j, b * (m j * m' j) ≤ u j) : b ≤ liminf (fun j => u j / (n j * n' j)) atTop := by
  have ht : Tendsto (fun j => b * (m j / n j * (m' j / n' j))) atTop (𝓝 (b * (1 * 1))) :=
    ENNReal.Tendsto.const_mul (ENNReal.Tendsto.mul h (Or.inl one_ne_zero) h' (Or.inl one_ne_zero))
      (Or.inr hb)
  rw [mul_one, mul_one] at ht
  rw [← ht.liminf_eq]
  refine liminf_le_liminf (Eventually.of_forall fun j => ?_)
  have e : b * (m j / n j * (m' j / n' j)) = b * (m j * m' j) / (n j * n' j) := by
    simp only [div_eq_mul_inv]
    rw [ENNReal.mul_inv (Or.inl (hn j).1.ne') (Or.inl (hn j).2.ne)]
    ring
  rw [e]
  exact ENNReal.div_le_div_right (hu j) _

variable {k r : ℕ}

theorem measurableSet_rmul_image {t : Mat k r} (ht : IsUnit t.det) {A : Set (Mt k r)}
    (hA : MeasurableSet A) : MeasurableSet (rmulM t '' A) := by
  have : rmulM t '' A = rmulM t⁻¹ ⁻¹' A := by
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      have : rmulM t⁻¹ (rmulM t y) = y := Matrix.mul_nonsing_inv_cancel_right t (Matrix.of y) ht
      rw [Set.mem_preimage, this]; exact hy
    · intro hx
      exact ⟨_, hx, Matrix.nonsing_inv_mul_cancel_right t (Matrix.of x) ht⟩
  rw [this]
  exact (continuous_rmulM _).measurable hA

theorem subset_rmul_image {t : Mt k r} (ht : IsUnit (Matrix.of t : Mat k r).det) {C Oc Om : Set (Mt k r)}
    (h : ∀ c ∈ C, ∀ x ∈ Oc, lmulM (Matrix.of c) x ∈ Om) (hO : invM t ∈ Oc) :
    C ⊆ rmulM (Matrix.of t) '' Om := fun c hc =>
  ⟨_, h c hc _ hO, Matrix.nonsing_inv_mul_cancel_right (Matrix.of t) (Matrix.of c) ht⟩

theorem hsNormSq_Iint_le_liminf : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wq] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) (z' : Fin (2 * r + k + 1) → ℂ) (c' : Fin r → ℂ) (π' : Mat k r → (Wq →L[ℂ] Wq)) (μS' : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → Side z' π' μS' → ∀ Om Om' : ℕ → Set (Mt k r), IsFolner (Sset k r z) μS Om → IsFolner (Sset k r z') μS' Om' → ∀ x ∈ DD σ w, ∀ y ∈ DD σ w, ∀ (ξ : Wp) (ξ' : Wq), ∀ γ ∈ Greg k r z z', ENNReal.ofReal (hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π' μS μS' σ x y ξ ξ' γ)) ≤ Filter.liminf (fun j => (∫⁻ p, ENNReal.ofReal (hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π' (μS.restrict (Om j)) (μS'.restrict (Om' j)) σ x y ξ ξ' (Matrix.of (act2 γ p)))) ∂(μS.prod μS')) / (μS (Om j) * μS' (Om' j))) Filter.atTop := by
  intro k r H _ _ _ Wp _ _ _ _ Wq _ _ _ _ σ w a μG d z c π μS z' c' π' μS' hStd hS hS' Om Om' hF hF'
    x hx y hy ξ ξ' γ hγ
  have hint := (_root_.GlobalTheory.SgInf.OO_eq_inv_deg_smul_Iint k r σ w a μG d z c π μS z' c' π' μS' hStd hS hS' y hy x hx ξ ξ' γ hγ).1
  have hcl := (_root_.GlobalTheory.SgInf.closedSub_groups k r z hS.1 hS.2.1).2.2.2.1
  have hcl' := (_root_.GlobalTheory.SgInf.closedSub_groups k r z' hS'.1 hS'.2.1).2.2.2.1
  have hP := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hS.1 hS.2.1 hS.2.2.1
  have hP' := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z' c' π' hS'.1 hS'.2.1 hS'.2.2.1
  have hinv := ((_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z hS.1 hS.2.1 μS).1 hS.2.2.2.1).2
  have hinv' := ((_root_.GlobalTheory.SgInf.unimodular_S_N_UW k r z' hS'.1 hS'.2.1 μS').1 hS'.2.2.2.1).2
  haveI := hS.2.2.2.1.1
  haveI := hS'.2.2.2.1.1
  have h0 := hS.2.2.2.1.2.2.1
  have h0' := hS'.2.2.2.1.2.2.1
  refine ENNReal.le_of_forall_nnreal_lt fun b hb => ?_
  have hb' : (b : ℝ) < hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π' μS μS' σ x y ξ ξ' γ) := by
    rwa [← ENNReal.ofReal_coe_nnreal, ENNReal.ofReal_lt_ofReal_iff_of_nonneg b.coe_nonneg] at hb
  obtain ⟨δ, hδ, hball⟩ := Metric.eventually_nhds_iff.1
    ((hs_continuous (H := Wq) (G := Wp)).continuousAt.eventually (lt_mem_nhds hb'))
  obtain ⟨C, C', hC, hCS, hC', hCS', happ⟩ := exists_compact_approx μS μS'
    {x | Matrix.of x ∈ Sset k r z} {x | Matrix.of x ∈ Sset k r z'} hcl.2.1 hcl'.2.1 h0 h0' _ hint hδ
  obtain ⟨Oc, hOc, hlim⟩ := hF.2 C hC hCS
  obtain ⟨Oc', hOc', hlim'⟩ := hF'.2 C' hC' hCS'
  refine le_liminf_of_ratio b ENNReal.coe_ne_top _ _ _ _ _ (fun j => (hF.1 j).2.2.2)
    (fun j => (hF'.1 j).2.2.2) hlim hlim' fun j => ?_
  have e1 : μS (Oc j) = μS (invM ⁻¹' Oc j) := by
    rw [← Measure.map_apply measurable_invM (hOc j).1, hinv]
  have e2 : μS' (Oc' j) = μS' (invM ⁻¹' Oc' j) := by
    rw [← Measure.map_apply measurable_invM (hOc' j).1, hinv']
  rw [e1, e2, ← Measure.prod_prod, ← lintegral_indicator_const
    ((measurable_invM (hOc j).1).prod (measurable_invM (hOc' j).1))]
  have hae : ∀ᵐ p ∂(μS.prod μS'), Matrix.of p.1 ∈ Sset k r z ∧ Matrix.of p.2 ∈ Sset k r z' :=
    (Measure.quasiMeasurePreserving_fst.ae (p := fun x => Matrix.of x ∈ Sset k r z) h0).and
      (Measure.quasiMeasurePreserving_snd.ae (p := fun x => Matrix.of x ∈ Sset k r z') h0')
  refine lintegral_mono_ae (hae.mono fun p hp => ?_)
  by_cases hm : p ∈ (invM ⁻¹' Oc j) ×ˢ (invM ⁻¹' Oc' j)
  swap
  · rw [Set.indicator_of_notMem hm]; exact zero_le
  rw [Set.indicator_of_mem hm, ← ENNReal.ofReal_coe_nnreal]
  refine ENNReal.ofReal_le_ofReal ?_
  have hu : IsUnit (Matrix.of p.1 : Mat k r).det := WeylGroupFacts.isUnit_of_uh (hcl.1 hp.1)
  have hu' : IsUnit (Matrix.of p.2 : Mat k r).det := WeylGroupFacts.isUnit_of_uh (hcl'.1 hp.2)
  have heq := _root_.GlobalTheory.SgInf.Equivar.Iint_equivariant k r σ w a μG d z c π μS z' c' π' μS' hStd hS hS' x y ξ ξ' (Om j) (Om' j)
    (hF.1 j).1 (hF'.1 j).1 γ hγ.1 _ hp.1 _ hp.2
  have ha : (Matrix.of (act2 γ p) : Mat k r) = Matrix.of p.1 * γ * (Matrix.of p.2)⁻¹ := rfl
  rw [ha, heq, hs_unitary _ (hP.2.1.2.1 _ hp.1)]
  · refine (hball ?_).le
    rw [dist_eq_norm]
    exact happ _ _ (measurableSet_rmul_image hu (hF.1 j).1) (measurableSet_rmul_image hu' (hF'.1 j).1)
      (subset_rmul_image hu (hOc j).2.2 hm.1) (subset_rmul_image hu' (hOc' j).2.2 hm.2)
  · rw [← (hP'.2.2.1 _ hp.2).2, ContinuousLinearMap.adjoint_adjoint]
    exact hP'.2.1.2.1 _ hp.2

end GlobalTheory.SgInf.FolnerLower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsNormSqIintLeLiminf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqDoubleCosetLeFatou =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqDoubleCosetLeFatou", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFolnerOverlapAverageTendstoForm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionalTwoSided\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsFolnerSequenceBessel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsNormSqIintLeLiminf\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOpNormPowerIntegralLtTopClosedSubgroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.FatouI

theorem lintegral_le_of_liminf {X : Type*} [MeasurableSpace X] (ν : Measure X) (F : X → ENNReal)
    (g : ℕ → X → ENNReal) (hg : ∀ j, Measurable (g j))
    (hF : ∀ᵐ γ ∂ν, F γ ≤ Filter.liminf (fun j => g j γ) Filter.atTop) (b : ℕ → ℝ) (L : ℝ)
    (hb : ∀ j, ∫⁻ γ, g j γ ∂ν = ENNReal.ofReal (b j))
    (hL : Filter.Tendsto b Filter.atTop (nhds L)) : ∫⁻ γ, F γ ∂ν ≤ ENNReal.ofReal L := by
  refine (lintegral_mono_ae hF).trans ((lintegral_liminf_le hg).trans ?_)
  simp_rw [hb]
  exact (ENNReal.tendsto_ofReal hL).liminf_eq.le

variable {k r : ℕ}

theorem measurable_besselTwoSidedAction_joint :
    Measurable fun q : Mt k r × (Mt k r × Mt k r) => act2 (Matrix.of q.1) q.2 := by
  let m : Mt k r × Mt k r → Mt k r := fun q => lmulM (Matrix.of q.1) q.2
  have hmul : Continuous m :=
    Continuous.matrix_mul (X := Mt k r × Mt k r) continuous_fst continuous_snd
  have hm : Measurable m := hmul.measurable
  have h1 : Measurable fun q : Mt k r × (Mt k r × Mt k r) => m (q.2.1, q.1) :=
    hm.comp (measurable_snd.fst.prodMk measurable_fst)
  have h2 : Measurable fun q : Mt k r × (Mt k r × Mt k r) => invM q.2.2 :=
    measurable_invM.comp measurable_snd.snd
  have h3 : Measurable fun q : Mt k r × (Mt k r × Mt k r) => m (m (q.2.1, q.1), invM q.2.2) :=
    hm.comp (h1.prodMk h2)
  exact h3

theorem hsNormSq_eq_sum {Wp Wq : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (A : Wq →L[ℂ] Wp) :
    hsNormSq A = ∑ i, ‖A (stdOrthonormalBasis ℂ Wq i)‖ ^ 2 := by
  unfold hsNormSq hsInner
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact inner_self_eq_norm_sq (𝕜 := ℂ) _

theorem DD_stable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Mat k r → (H →L[ℂ] H)) (w : H) (hσ : IsURepOn (GG k r) σ) (hG : IsClosedSub k r (GG k r)) :
    ∀ g ∈ GG k r, ∀ v ∈ (DD σ w : Set H), σ g v ∈ (DD σ w : Set H) := by
  intro g hg v hv
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨h, hh, rfl⟩ := hv
    have := mem_DD σ w (hG.2.2.2.1 g hg h hh)
    rw [hσ.1.2 g hg h hh] at this
    exact this
  | zero => simp
  | add u v _ _ hu hv => rw [map_add (f := _)]; exact (DD σ w).add_mem hu hv
  | smul a v _ hv => rw [map_smul]; exact (DD σ w).smul_mem a hv

theorem integrable_coef {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Mat k r → (H →L[ℂ] H)) (hσ : IsURepOn (GG k r) σ) {S : Set (Mat k r)} (hS : IsClosedSub k r S)
    {μ : Measure (Mt k r)} (hμ : IsHaarOn S μ) {a C : ℝ} (hfin : normInt μ a < ⊤) (u v : H)
    (hC : ∀ g ∈ GG k r, ‖coef σ u v g‖ ≤ C * opn g ^ (-a)) :
    Integrable (fun p : Mt k r => coef σ u v (Matrix.of p)) μ := by
  have hae : ∀ᵐ p ∂μ, (Matrix.of p : Mat k r) ∈ S := hμ.2.2.1
  have hSm : MeasurableSet {p : Mt k r | (Matrix.of p : Mat k r) ∈ S} :=
    IsClosed.measurableSet (α := Mt k r) hS.2.1
  refine ⟨?_, ?_⟩
  · have hc : ContinuousOn (fun p : Mt k r => coef σ u v (Matrix.of p))
        {p : Mt k r | (Matrix.of p : Mat k r) ∈ S} :=
      ContinuousOn.inner (𝕜 := ℂ) continuousOn_const ((hσ.2.2 u).mono hS.1)
    have := hc.aestronglyMeasurable (μ := μ) hSm
    rwa [Measure.restrict_eq_self_of_ae_mem (s := {p : Mt k r | (Matrix.of p : Mat k r) ∈ S}) hae] at this
  · refine lt_of_le_of_lt (b := ∫⁻ x, ENNReal.ofReal C * ENNReal.ofReal (opn (Matrix.of x) ^ (-a)) ∂μ)
      (lintegral_mono_ae ?_) ?_
    · filter_upwards [hae] with p hp
      rw [← ENNReal.ofReal_mul' (Real.rpow_nonneg (opn_nonneg _) _), ← ofReal_norm_eq_enorm]
      exact ENNReal.ofReal_le_ofReal (hC _ (hS.1 hp))
    · rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
      exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hfin

theorem dis_of_continuousOn {Ω S S' : Set (Mat k r)} {μG μS μS' ν : Measure (Mt k r)}
    (hG : IsClosedSub k r (GG k r)) (hS : IsClosedSub k r S) (hS' : IsClosedSub k r S')
    (hμG : IsHaarOn (GG k r) μG) (hμ : IsHaarOn S μS) (hμ' : IsHaarOn S' μS') (hΩ : Ω ⊆ GG k r)
    (hν : IsDis Ω μG μS μS' ν) (f : Mat k r → ℝ) (hf0 : ∀ g, 0 ≤ f g) (hf : ContinuousOn f (GG k r))
    (hfi : Integrable (fun g : Mt k r => f (Matrix.of g)) μG) :
    ∃ g : Mt k r → ENNReal, Measurable g ∧
      (∀ γ : Mt k r, Matrix.of γ ∈ Ω →
        g γ = ∫⁻ p, ENNReal.ofReal (f (Matrix.of (act2 (Matrix.of γ) p))) ∂(μS.prod μS')) ∧
      ∫⁻ γ, g γ ∂ν = ENNReal.ofReal (∫ g, f (Matrix.of g) ∂μG) := by
  classical
  haveI := hμ.1
  haveI := hμ'.1
  have hGm : MeasurableSet {p : Mt k r | (Matrix.of p : Mat k r) ∈ GG k r} :=
    IsClosed.measurableSet (α := Mt k r) hG.2.1
  let f0 : Mt k r → ℝ := {p : Mt k r | (Matrix.of p : Mat k r) ∈ GG k r}.piecewise
    (fun p => f (Matrix.of p)) (fun _ => 0)
  have hf0m : Measurable f0 :=
    ContinuousOn.measurable_piecewise (f := fun p : Mt k r => f (Matrix.of p)) hf continuousOn_const hGm
  have hf0e : ∀ p : Mt k r, Matrix.of p ∈ GG k r → f0 p = f (Matrix.of p) := fun p hp =>
    Set.piecewise_eq_of_mem _ _ _ hp
  have hF : Measurable fun p => ENNReal.ofReal (f0 p) := hf0m.ennreal_ofReal
  refine ⟨fun γ => ∫⁻ p, ENNReal.ofReal (f0 (act2 (Matrix.of γ) p)) ∂(μS.prod μS'), ?_, ?_, ?_⟩
  · exact (hF.comp measurable_besselTwoSidedAction_joint).lintegral_prod_right'
  · intro γ hγ
    have h1 : ∀ᵐ p ∂μS, (Matrix.of p : Mat k r) ∈ S := hμ.2.2.1
    have h2 : ∀ᵐ p ∂μS', (Matrix.of p : Mat k r) ∈ S' := hμ'.2.2.1
    have h1' := Measure.quasiMeasurePreserving_fst (μ := μS) (ν := μS') |>.ae h1
    have h2' := Measure.quasiMeasurePreserving_snd (μ := μS) (ν := μS') |>.ae h2
    refine lintegral_congr_ae ?_
    filter_upwards [h1', h2'] with p hp hp'
    rw [hf0e]
    exact hG.2.2.2.1 _ (hG.2.2.2.1 _ (hS.1 hp) _ (hΩ hγ)) _ (hG.2.2.2.2 _ (hS'.1 hp'))
  · rw [← hν.2.2 _ hF, ofReal_integral_eq_lintegral_ofReal hfi (Filter.Eventually.of_forall fun g => hf0 _)]
    have h1 : ∀ᵐ p ∂μG, (Matrix.of p : Mat k r) ∈ GG k r := hμG.2.2.1
    refine lintegral_congr_ae ?_
    filter_upwards [h1] with p hp
    rw [hf0e p hp]

end GlobalTheory.SgInf.FatouI


open GlobalTheory.SgInf.FatouI in
theorem GlobalTheory.SgInf.lintegral_hsNormSq_Iint_le : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wq] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) (z' : Fin (2 * r + k + 1) → ℂ) (c' : Fin r → ℂ) (π' : Mat k r → (Wq →L[ℂ] Wq)) (μS' : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → Side z' π' μS' → ∀ ν : Measure (Mt k r), IsDis (Greg k r z z') μG μS μS' ν → ∀ x ∈ DD σ w, ∀ y ∈ DD σ w, ∀ (ξ : Wp) (ξ' : Wq), ∫⁻ γ, ENNReal.ofReal (hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π' μS μS' σ x y ξ ξ' (Matrix.of γ))) ∂ν ≤ ENNReal.ofReal (d⁻¹ * (⟪ξ, be (psiGen k r z c) π μS σ y y ξ⟫_ℂ).re * (⟪ξ', be (psiGen k r z' c') π' μS' σ x x ξ'⟫_ℂ).re) := by
  intro k r H _ _ _ Wp _ _ _ _ Wq _ _ _ _ σ w a μG d z c π μS z' c' π' μS' hStd hSd hSd' ν hν x hx y hy ξ ξ'
  obtain ⟨hG, -, -, hS, -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z hSd.1 hSd.2.1
  obtain ⟨-, -, -, hS', -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z' hSd'.1 hSd'.2.1
  obtain ⟨Om, hOm⟩ := _root_.GlobalTheory.SgInf.FolnerSets.exists_isFolner k r z μS hSd.1 hSd.2.1 hSd.2.2.2.1
  obtain ⟨Om', hOm'⟩ := _root_.GlobalTheory.SgInf.FolnerSets.exists_isFolner k r z' μS' hSd'.1 hSd'.2.1 hSd'.2.2.2.1
  have hdec := hStd.2.2.2.2.2.2.2.1
  have ha : 2 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 < a := by
    have h1 : (2 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by
      have := hStd.1
      exact_mod_cast (by omega : 2 ≤ 2 * r + k + 1)
    have h2 : ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 < ((2 * r + k + 1 : ℕ) : ℝ) ^ 5 :=
      pow_lt_pow_right₀ (by linarith) (by norm_num)
    have := hStd.2.2.2.2.2.2.1
    linarith
  have hiy : Integrable (fun p : Mt k r => coef σ y y (Matrix.of p)) μS := by
    obtain ⟨C, hC⟩ := hdec y hy y hy
    exact integrable_coef σ hStd.2.1 hS hSd.2.2.2.1 (_root_.GlobalTheory.SgGrowth.normInt_lt_top k r _ μS a hS hSd.2.2.2.1 ha) y y hC
  have hix : Integrable (fun p : Mt k r => coef σ x x (Matrix.of p)) μS' := by
    obtain ⟨C, hC⟩ := hdec x hx x hx
    exact integrable_coef σ hStd.2.1 hS' hSd'.2.2.2.1 (_root_.GlobalTheory.SgGrowth.normInt_lt_top k r _ μS' a hS' hSd'.2.2.2.1 ha) x x hC
  have h62 := fun j => _root_.GlobalTheory.SgInf.TruncNorm.truncated_norm_sq k r σ w a μG d z c π μS z' c' π' μS' hStd hSd hSd' x y ξ ξ' (Om j) (Om' j)
    (hOm.1 j).1 (hOm'.1 j).1 (hOm.1 j).2.2.2.2 (hOm'.1 j).2.2.2.2 hiy hix
  have h63 := _root_.GlobalTheory.SgInf.FolnerLimit.folner_limit k r σ w a μG d z c π μS hStd hSd Om hOm y hy ξ
  have h63' := _root_.GlobalTheory.SgInf.FolnerLimit.folner_limit k r σ w a μG d z' c' π' μS' hStd hSd' Om' hOm' x hx ξ'
  have h64 := _root_.GlobalTheory.SgInf.FolnerLower.hsNormSq_Iint_le_liminf k r σ w a μG d z c π μS z' c' π' μS' hStd hSd hSd' Om Om' hOm hOm' x hx y hy ξ ξ'
  have hadj := (_root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hStd hSd (DD σ w) (DD_stable σ w hStd.2.1 hG) hdec
    y hy y hy).2.2.1
  have him : (⟪ξ, be (psiGen k r z c) π μS σ y y ξ⟫_ℂ).im = 0 := by
    rw [← Complex.conj_eq_iff_im, inner_conj_symm, ← ContinuousLinearMap.adjoint_inner_right, hadj]
  have hcont : Continuous (hsNormSq : (Wq →L[ℂ] Wp) → ℝ) := by
    have : (hsNormSq : (Wq →L[ℂ] Wp) → ℝ) = fun A => ∑ i, ‖A (stdOrthonormalBasis ℂ Wq i)‖ ^ 2 :=
      funext hsNormSq_eq_sum
    rw [this]
    fun_prop
  have hnn : ∀ A : Wq →L[ℂ] Wp, 0 ≤ hsNormSq A := fun A => by
    rw [hsNormSq_eq_sum]; positivity
  have hdis := fun j => dis_of_continuousOn hG hS hS' hStd.2.2.2.2.1 hSd.2.2.2.1 hSd'.2.2.2.1
    (Greg_subset z z') hν (fun g => hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π'
      (μS.restrict (Om j)) (μS'.restrict (Om' j)) σ x y ξ ξ' g)) (fun g => hnn _)
      (hcont.comp_continuousOn (h62 j).1) (h62 j).2.1
  choose g hgm hge hgi using hdis
  have hpos : ∀ j, 0 < (μS (Om j)).toReal := fun j =>
    ENNReal.toReal_pos (hOm.1 j).2.2.2.1.ne' (hOm.1 j).2.2.2.2.ne
  have hpos' : ∀ j, 0 < (μS' (Om' j)).toReal := fun j =>
    ENNReal.toReal_pos (hOm'.1 j).2.2.2.1.ne' (hOm'.1 j).2.2.2.2.ne
  refine lintegral_le_of_liminf ν _ (fun j γ => g j γ / (μS (Om j) * μS' (Om' j)))
    (fun j => (hgm j).div_const _) ?_
    (fun j => (∫ g, hsNormSq (Iint (psiGen k r z c) (psiGen k r z' c') π π'
      (μS.restrict (Om j)) (μS'.restrict (Om' j)) σ x y ξ ξ' (Matrix.of g)) ∂μG) /
        ((μS (Om j)).toReal * (μS' (Om' j)).toReal)) _ ?_ ?_
  · have h1 : ∀ᵐ γ ∂ν, (Matrix.of γ : Mat k r) ∈ Greg k r z z' := hν.2.1
    filter_upwards [h1] with γ hγ
    simp_rw [fun j => hge j γ hγ]
    exact h64 _ hγ
  · intro j
    simp_rw [div_eq_mul_inv (g j _)]
    rw [lintegral_mul_const _ (hgm j), hgi j, ENNReal.ofReal_div_of_pos (mul_pos (hpos j) (hpos' j)),
      ENNReal.ofReal_mul (hpos j).le, ENNReal.ofReal_toReal (hOm.1 j).2.2.2.2.ne,
      ENNReal.ofReal_toReal (hOm'.1 j).2.2.2.2.ne, div_eq_mul_inv]
  · have hT := (Complex.continuous_re.tendsto _).comp ((h63.const_mul ((d : ℂ)⁻¹)).mul h63')
    convert hT using 2 with j
    · have e := (h62 j).2.2
      rw [Function.comp_apply, ← mul_div_assoc (d : ℂ)⁻¹, div_mul_div_comm, ← e]
      norm_cast
    · rw [← Complex.ofReal_inv, mul_assoc (_ : ℂ), Complex.re_ofReal_mul, Complex.mul_re, him]
      ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqDoubleCosetLeFatou =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqMatrixCoeffLeFormalDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqMatrixCoeffLeFormalDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IintEqEll\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqDoubleCosetLeFatou\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.EllBound

theorem exists_inner_eq_one {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {v : E}
    (hv : v ≠ 0) : ∃ ξ : E, ⟪v, ξ⟫_ℂ = 1 ∧ ⟪ξ, v⟫_ℂ = 1 := by
  have hvv : ⟪v, v⟫_ℂ ≠ 0 := inner_self_ne_zero.mpr hv
  refine ⟨(⟪v, v⟫_ℂ)⁻¹ • v, ?_, ?_⟩
  · rw [inner_smul_right]
    exact inv_mul_cancel₀ hvv
  · rw [inner_smul_left, map_inv₀, inner_conj_symm]
    exact inv_mul_cancel₀ hvv

theorem lintegral_hsNormSq_ell_le : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wq] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) (z' : Fin (2 * r + k + 1) → ℂ) (c' : Fin r → ℂ) (π' : Mat k r → (Wq →L[ℂ] Wq)) (μS' : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → Side z' π' μS' → ∀ ν : Measure (Mt k r), IsDis (Greg k r z z') μG μS μS' ν → ∀ (l : H → Wp) (l' : H → Wq), IsEll z (psiGen k r z c) π μS σ (DD σ w) l → IsEll z' (psiGen k r z' c') π' μS' σ (DD σ w) l' → ∫⁻ γ, ENNReal.ofReal (hsNormSq ((d : ℂ) • OO μG (fun x => l (σ x w)) (fun x => l' (σ x w)) (Matrix.of γ))) ∂ν ≤ ENNReal.ofReal d⁻¹ := by
  intro k r H _ _ _ Wp _ _ _ _ Wq _ _ _ _ σ w a μG d z c π μS z' c' π' μS' hStd hS hS' ν hν l l' hl hl'

  obtain ⟨w₀, hw₀, hlw₀⟩ := hl.2.1
  obtain ⟨w₀', hw₀', hlw₀'⟩ := hl'.2.1
  obtain ⟨ξ, hξ₁, hξ₂⟩ := exists_inner_eq_one hlw₀
  obtain ⟨ξ', hξ₁', hξ₂'⟩ := exists_inner_eq_one hlw₀'

  have hbe : (⟪ξ, be (psiGen k r z c) π μS σ w₀ w₀ ξ⟫_ℂ).re = 1 := by
    rw [hl.2.2 w₀ hw₀ w₀ hw₀, rankOneInnerOperator_apply, inner_smul_right, hξ₁, hξ₂]
    simp
  have hbe' : (⟪ξ', be (psiGen k r z' c') π' μS' σ w₀' w₀' ξ'⟫_ℂ).re = 1 := by
    rw [hl'.2.2 w₀' hw₀' w₀' hw₀', rankOneInnerOperator_apply, inner_smul_right, hξ₁', hξ₂']
    simp
  have hbound := _root_.GlobalTheory.SgInf.lintegral_hsNormSq_Iint_le k r σ w a μG d z c π μS z' c' π' μS' hStd hS hS' ν hν
    w₀' hw₀' w₀ hw₀ ξ ξ'
  rw [hbe, hbe', mul_one, mul_one] at hbound
  refine le_trans (le_of_eq ?_) hbound

  have hreg : ∀ᵐ γ ∂ν, Matrix.of γ ∈ Greg k r z z' := ae_iff.mpr hν.2.1
  refine lintegral_congr_ae ?_
  filter_upwards [hreg] with γ hγ
  rw [(_root_.GlobalTheory.SgInf.EllName.iint_eq_ell k r σ w a μG d z c π μS z' c' π' μS' hStd hS hS' l l' hl hl' _ hγ).2
    w₀ hw₀ w₀' hw₀' ξ ξ', hξ₁, hξ₂']
  simp

end GlobalTheory.SgInf.EllBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHsNormSqMatrixCoeffLeFormalDegree =====
