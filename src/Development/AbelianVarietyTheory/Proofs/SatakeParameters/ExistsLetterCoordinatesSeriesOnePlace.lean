module

public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementK
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KurComplete
public import Formalism.LocalRingCardinality.DataDIV
public import Formalism.LocalRingCardinality.DataKerP
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Cobdry
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TrDual
public import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp
public import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DatumCurveIntegralUnitDiscModel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpMvNegLogMvMul
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralOrbitSeries
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StandardSeriesBConditionsLargePrime
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.BeData
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetZ
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffJetLogG
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstCoordZA
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgEquivRootOfUnityEqPow
public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LogSubstExpSubOne
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NatCastMemPrimeOf
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TauPlBijective
import Formalism.GaussJetBounds.GaussJetProofs.Transfer
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionHypothesesOfLevelOne
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.BiextensionOfExpSpec
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SubstFirstCoboundaryThree
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormPowDivFactorialLe
import Formalism.LocalToGlobal.GroupLattices.PerfectRings.IntermediateMapWittQuadratic
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.Topology.Algebra.Nonarchimedean.Completion
import Formalism.FormalGroupWitt.FormalGroupWittProofs.EqSingleOfDegreeEqOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralWOfMulEqOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdjointSubstLogarithmsIntoParametersOfLogExponen, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffsWpSubst, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffBivariateSeriesSubstPair, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffPadicLogSeriesUnramifiedEqZero, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoeEqOfPowEqOne, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIsFrobWToC, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstPairPadicComplexOfConstantCoeffZero, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExpSNegSumBivariatePairIntegral, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusMapSubstPair, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstInLettersJetLogG, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstSumCMul, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WToCPowComm, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLetterCoordinatesSeriesOnePlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralWOfMulEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralWOfMulEqOne", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementK\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KurComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.NatCastMemPrimeOf\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.TauPlBijective\npublic import Formalism.LocalRingCardinality.DataDIV\npublic import Formalism.LocalRingCardinality.DataKerP\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Classical

namespace GlobalTheory.CompareInert

section Letters

variable (D : D7) (p : ℕ) [Fact p.Prime]

variable {D p}

end Letters

section Rings

open Formalism.MainNotions.GL3Theta

variable {l : ℕ} [Fact l.Prime]

theorem mem_Wp_of_kur {x : ℂ_[l]} (hx : x ∈ Formalism.L2.Th1.CM.MaximalUnramifiedExtension l) (h1 : ‖x‖ ≤ 1) : x ∈ Wp l := by
  have hp : l.Prime := Fact.out
  have hB := ((Formalism.L2.Th1.D.kurIntegers l).1 x).2 ⟨hx, h1⟩
  have hS : Formalism.L2.Th1.D.muPrime l = {ζ : ℂ_[l] | ∃ n : ℕ, 0 < n ∧ Nat.Coprime n l ∧ ζ ^ n = 1} := by
    ext ζ
    simp only [Formalism.L2.Th1.D.muPrime, Set.mem_ofPred_eq]
    constructor
    · rintro ⟨n, h0, hn, h⟩
      exact ⟨n, h0, Nat.coprime_comm.mp ((Nat.Prime.coprime_iff_not_dvd hp).mpr hn), h⟩
    · rintro ⟨n, h0, hn, h⟩
      exact ⟨n, h0, (Nat.Prime.coprime_iff_not_dvd hp).mp (Nat.coprime_comm.mp hn), h⟩
  unfold Formalism.L2.Th1.D.ringB Formalism.L2.Th1.D.ringA at hB
  rw [hS] at hB
  exact hB

theorem Wp_subset_Kur {x : ℂ_[l]} (hx : x ∈ Wp l) : x ∈ Formalism.L2.Th1.CM.MaximalUnramifiedExtension l := by
  refine closure_mono (s := ((Subring.closure {ζ : ℂ_[l] | ∃ n : ℕ, 0 < n ∧ Nat.Coprime n l ∧ ζ ^ n = 1} : Subring ℂ_[l]) : Set ℂ_[l])) ?_ hx
  intro y hy
  have hle : Subring.closure {ζ : ℂ_[l] | ∃ n : ℕ, 0 < n ∧ Nat.Coprime n l ∧ ζ ^ n = 1} ≤
      (Subfield.closure {ζ : ℂ_[l] | ∃ n : ℕ, 0 < n ∧ ¬ l ∣ n ∧ ζ ^ n = 1}).toSubring := by
    refine Subring.closure_le.2 ?_
    rintro ζ ⟨n, h0, hn, h⟩
    exact Subfield.subset_closure ⟨n, h0, (Nat.Prime.coprime_iff_not_dvd Fact.out).mp (Nat.coprime_comm.mp hn), h⟩
  exact hle hy

theorem exists_pow_norm_le {K : Type*} [NormedField K] {a : K} (ha : ‖a‖ < 1) (x : K) : ∃ k : ℕ, ‖a ^ k * x‖ ≤ 1 := by
  by_cases hr : x = 0
  · exact ⟨0, by simp [hr]⟩
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (inv_pos.2 (norm_pos_iff.2 hr)) ha
  refine ⟨k, ?_⟩
  rw [norm_mul, norm_pow]
  have h0 : 0 < ‖x‖ := norm_pos_iff.2 hr
  calc ‖a‖ ^ k * ‖x‖ ≤ ‖x‖⁻¹ * ‖x‖ := by gcongr
    _ = 1 := inv_mul_cancel₀ h0.ne'

theorem norm_l_lt : ‖(l : ℂ_[l])‖ < 1 := by
  have h : ‖(l : ℂ_[l])‖ = ‖(l : ℚ_[l])‖ := by
    rw [← map_natCast (algebraMap ℚ_[l] ℂ_[l]) l]
    exact norm_algebraMap' ℂ_[l] _
  rw [h]
  exact Padic.norm_p_lt_one

end Rings

section Props

open Formalism.MainNotions.GL3Theta MvPowerSeries

variable {l d : ℕ} [Fact l.Prime] [NeZero d]

end Props

section Sign

open Formalism.MainNotions.GL3Theta MvPowerSeries

variable {l d : ℕ} [Fact l.Prime] [NeZero d]

end Sign

section Reps

variable (D : D7) (p : ℕ)

end Reps

section Hyp

end Hyp

section Statements

variable {D : D7} {Dx : DivX D} {Tw : TwForms D}

end Statements

section Units

open MvPowerSeries

variable {D : D7} {p : ℕ} [Fact p.Prime]

end Units

section Direction

open GlobalTheory.InertCompare GlobalTheory.Proof.IdempotentLatticeSequence

variable (D : D7) {l : ℕ} [Fact l.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[l])

end Direction

section Main

variable (D : D7) {Dx : DivX D} {Tw : TwForms D}

end Main

end GlobalTheory.CompareInert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralWOfMulEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdjointSubstLogarithmsIntoParametersOfLogExponen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdjointSubstLogarithmsIntoParametersOfLogExponen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Cobdry\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.TrDual\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DatumCurveIntegralUnitDiscModel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpMvNegLogMvMul\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralOrbitSeries\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralWOfMulEqOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StandardSeriesBConditionsLargePrime\nimport Formalism.GaussJetBounds.GaussJetProofs.Transfer\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionHypothesesOfLevelOne\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.BiextensionOfExpSpec\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SubstFirstCoboundaryThree\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KurComplete\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.BeData\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3Theta GlobalTheory.ThStr GlobalTheory.ThBe0 MvPowerSeries
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.Th1.D Formalism.L2.Th1.D.Pair
open Formalism.DworkPowerSeriesWeights (Integral mvExp)
open Formalism.InvariantFactorPaths.G7 (lgF at1 DivAB d1 swap2 in3 UnrOK IsLawOfLog)
open GlobalTheory.CompareInert (mem_Wp_of_kur Wp_subset_Kur exists_pow_norm_le norm_l_lt)

namespace GlobalTheory.OnePlace.Unr

variable {l : ℕ} [Fact l.Prime]

theorem kur_of_inWf {x : ℂ_[l]} (h : InWf x) : x ∈ MaximalUnramifiedExtension l := by
  obtain ⟨k, hk⟩ := h
  have hc : (l : ℂ_[l]) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have e : x = ((l : ℂ_[l]) ^ k)⁻¹ * ((l : ℂ_[l]) ^ k * x) := by field_simp
  rw [e]
  exact mul_mem (inv_mem (pow_mem (natCast_mem _ l) k)) (Wp_subset_Kur hk)

theorem inWf_of_kur {x : ℂ_[l]} (h : x ∈ MaximalUnramifiedExtension l) : InWf x := by
  obtain ⟨k, hk⟩ := exists_pow_norm_le (norm_l_lt (l := l)) x
  exact ⟨k, mem_Wp_of_kur (mul_mem (pow_mem (natCast_mem _ l) k) h) hk⟩

theorem frob_mem_kur {σ : ℂ_[l] →+* ℂ_[l]} (hσ : IsFrob σ) {x : ℂ_[l]} (hx : x ∈ MaximalUnramifiedExtension l) : σ x ∈ MaximalUnramifiedExtension l := by
  obtain ⟨k, hk⟩ := inWf_of_kur hx
  obtain ⟨y, hy, e⟩ := hσ.lift _ hk
  refine kur_of_inWf ⟨k, ?_⟩
  have e' : (l : ℂ_[l]) ^ k * σ x = ((l : ℂ_[l]) ^ k * x) ^ l + l * y := by
    rw [← e, map_mul, map_pow, map_natCast]
  rw [e']
  exact add_mem (pow_mem hk _) (mul_mem (natCast_mem _ l) hy)

theorem exists_restrict (h5 : 5 ≤ l) {σ : ℂ_[l] →+* ℂ_[l]} (hσ : IsFrob σ) :
    ∃ τ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l, (∀ x, (MaximalUnramifiedExtension l).subtype (τ x) = σ ((MaximalUnramifiedExtension l).subtype x)) ∧ UnrOK (MaximalUnramifiedExtension l) l τ := by
  refine ⟨(σ.comp (MaximalUnramifiedExtension l).subtype).codRestrict (MaximalUnramifiedExtension l) fun x => frob_mem_kur hσ x.2, fun _ => rfl, ?_⟩
  obtain ⟨τ0, ⟨h1, h2, h3, h4, -⟩, -⟩ := Formalism.L2.Th1.D.kurFrob l (by omega)
  refine ⟨h1, h2, h3, h4, fun a ha => ?_⟩
  obtain ⟨y, hy, e⟩ := hσ.lift a (mem_Wp_of_kur a.2 ha)
  show ‖σ (a : ℂ_[l]) - (a : ℂ_[l]) ^ l‖ ≤ _
  rw [e, add_sub_cancel_left, norm_mul, Formalism.L2.G.Pend.norm_p_C]
  exact mul_le_of_le_one_right (by positivity) (GlobalTheory.UnitModel.norm_le_one_of_mem_Wp hy)

theorem integralW_map_iff {κ : Type} (f : MvPowerSeries κ (MaximalUnramifiedExtension l)) :
    IntegralW (map (MaximalUnramifiedExtension l).subtype f) ↔ Integral f := by
  refine forall_congr' fun n => ?_
  rw [coeff_map]
  exact ⟨fun h => GlobalTheory.UnitModel.norm_le_one_of_mem_Wp h, fun h => mem_Wp_of_kur (coeff n f).2 h⟩

theorem simeqW_map_iff {κ : Type} (f g : MvPowerSeries κ (MaximalUnramifiedExtension l)) :
    SimeqW (map (MaximalUnramifiedExtension l).subtype f) (map (MaximalUnramifiedExtension l).subtype g) ↔ Formalism.InvariantFactorPaths.G7.Simeq f g := by
  unfold SimeqW Formalism.InvariantFactorPaths.G7.Simeq
  rw [← map_sub]
  have h0 : constantCoeff (map (MaximalUnramifiedExtension l).subtype (f - g)) = 0 ↔ constantCoeff (f - g) = 0 := by
    rw [constantCoeff_map]
    exact map_eq_zero _
  rw [h0]
  refine and_congr_right fun h => ?_
  rw [GlobalTheory.ExpLogMv.expMv_eq_subst (h0.2 h), ← integralW_map_iff, Formalism.DworkPowerSeriesWeights.Transfer.map_mvExp _ h]
  rfl

theorem lgF_eq : lgF ℂ_[l] l = logF l := by
  ext n
  simp only [logF, lgF, PowerSeries.coeff_mk, ← pow_mul]

theorem map_lg {κ : Type} (k : κ) : map (MaximalUnramifiedExtension l).subtype (at1 k (lgF (MaximalUnramifiedExtension l) l)) = lg k := by
  rw [GlobalTheory.KerStd.CofactorConverse.map_inVar, BiextensionSums.map_lgF', lgF_eq]
  rfl

theorem letLog_eq (d : ℕ) [NeZero d] (s : ZMod d) : letLog (K := ℂ_[l]) l s = laS l d s := by
  funext n
  unfold letLog laS
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [← pow_mul]
  push_cast
  split_ifs <;> rfl

theorem map_pair {κ : Type} (b : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l)) {x y : MvPowerSeries κ (MaximalUnramifiedExtension l)}
    (hx : constantCoeff x = 0) (hy : constantCoeff y = 0) :
    map (MaximalUnramifiedExtension l).subtype (subst ![x, y] b) =
      at2 (map (MaximalUnramifiedExtension l).subtype b) (map (MaximalUnramifiedExtension l).subtype x) (map (MaximalUnramifiedExtension l).subtype y) := by
  rw [map_subst (hs2 hx hy)]
  unfold at2
  congr 1
  funext i
  fin_cases i <;> rfl

section Par

variable {K : Type} [Field K]

def inPar (l : ℕ) (b : MvPowerSeries (Fin 2) K) : MvPowerSeries (Fin 2) K :=
  subst ![at1 (0 : Fin 2) (lgF K l), at1 (1 : Fin 2) (lgF K l)] b

theorem subst_inPar {l : ℕ} (hl : 2 ≤ l) (b : MvPowerSeries (Fin 2) K) {κ : Type} {x y : MvPowerSeries κ K}
    (hx : constantCoeff x = 0) (hy : constantCoeff y = 0) :
    subst ![x, y] (inPar l b) = subst ![PowerSeries.subst x (lgF K l), PowerSeries.subst y (lgF K l)] b := by
  unfold inPar
  rw [subst2_comp (hs2 hx hy) (constantCoeff_inVar_eq_zero _ (cc_lgF hl)) (constantCoeff_inVar_eq_zero _ (cc_lgF hl)), subst_single_var (hs2 hx hy),
    subst_single_var (hs2 hx hy)]
  rfl

theorem X_dvd_at1_of_constantCoeff_eq_zero {κ : Type} (k : κ) {f : PowerSeries K} (hf : PowerSeries.constantCoeff f = 0) :
    (X k : MvPowerSeries κ K) ∣ at1 k f := by
  obtain ⟨g, rfl⟩ := PowerSeries.X_dvd_iff.2 hf
  unfold at1
  rw [PowerSeries.subst_mul (PowerSeries.HasSubst.X k), PowerSeries.subst_X (PowerSeries.HasSubst.X k)]
  exact dvd_mul_right _ _

theorem divAB_inPar {l : ℕ} (hl : 2 ≤ l) {b : MvPowerSeries (Fin 2) K} (hb : DivAB b) : DivAB (inPar l b) := by
  have hs := hs2 (constantCoeff_inVar_eq_zero (0 : Fin 2) (cc_lgF (K := K) hl)) (constantCoeff_inVar_eq_zero (1 : Fin 2) (cc_lgF (K := K) hl))
  intro n hn
  rcases hn with hn | hn
  · obtain ⟨g, hg⟩ := (X_dvd_iff (s := (0 : Fin 2)) (φ := b)).2 fun m hm => hb m (Or.inl hm)
    refine (X_dvd_iff (s := (0 : Fin 2))).1 ?_ n hn
    unfold inPar
    rw [hg, subst_mul hs, subst_X hs]
    exact Dvd.dvd.mul_right (X_dvd_at1_of_constantCoeff_eq_zero 0 (cc_lgF hl)) _
  · obtain ⟨g, hg⟩ := (X_dvd_iff (s := (1 : Fin 2)) (φ := b)).2 fun m hm => hb m (Or.inr hm)
    refine (X_dvd_iff (s := (1 : Fin 2))).1 ?_ n hn
    unfold inPar
    rw [hg, subst_mul hs, subst_X hs]
    exact Dvd.dvd.mul_right (X_dvd_at1_of_constantCoeff_eq_zero 1 (cc_lgF hl)) _

end Par

theorem simeq_zero {K κ : Type} [NormedField K] [CharZero K] {f g h : MvPowerSeries κ K}
    (H : Formalism.InvariantFactorPaths.G7.Simeq f (g + h)) : Formalism.InvariantFactorPaths.G7.Simeq (f - g - h) 0 := by
  unfold Formalism.InvariantFactorPaths.G7.Simeq at H ⊢
  rwa [sub_zero, sub_sub]

theorem biadditive_substLogarithmsIntoParameters_of_logExponent {σ : ℂ_[l] →+* ℂ_[l]} {b : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l)} (hb : IsBe0 σ (map (MaximalUnramifiedExtension l).subtype b))
    {F : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l)} (hF : IsLawOfLog l F) : F1 F (inPar l b) := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hL : ∀ i : Fin 3, constantCoeff (at1 i (lgF (MaximalUnramifiedExtension l) l)) = 0 := fun i => constantCoeff_inVar_eq_zero _ (cc_lgF hl)
  have hL2 : ∀ i j : Fin 3, constantCoeff (at1 i (lgF (MaximalUnramifiedExtension l) l) + at1 j (lgF (MaximalUnramifiedExtension l) l)) = 0 := fun i j => by
    rw [map_add (f := _), hL, hL, add_zero]
  have hin : constantCoeff (in3 F) = 0 := by
    unfold in3
    exact constantCoeff_subst_eq_zero (hs2 (by simp) (by simp))
      (by intro i; fin_cases i <;> simp) hF.1
  have hlaw : PowerSeries.subst (in3 F) (lgF (MaximalUnramifiedExtension l) l) = at1 0 (lgF (MaximalUnramifiedExtension l) l) + at1 1 (lgF (MaximalUnramifiedExtension l) l) :=
    log_law hF.1 hF.2.2 (constantCoeff_X _) (constantCoeff_X _)
  refine ⟨divAB_inPar hl fun n hn => ?_, ?_, ?_⟩
  · by_contra h
    have := hb.axes n (by rw [coeff_map]; exact (map_ne_zero _).2 h)
    tauto
  · unfold d1
    rw [subst_inPar hl b hin (constantCoeff_X _), subst_inPar hl b (constantCoeff_X _) (constantCoeff_X _),
      subst_inPar hl b (constantCoeff_X _) (constantCoeff_X _), hlaw]
    refine simeq_zero ((simeqW_map_iff _ _).1 ?_)
    have h := hb.add₁
    rw [← map_lg, ← map_lg, ← map_lg, ← map_add (f := _), ← map_pair b (hL2 _ _) (hL _), ← map_pair b (hL _) (hL _),
      ← map_pair b (hL _) (hL _), ← map_add] at h
    exact h
  · unfold d1
    rw [subst_swap2 hin (constantCoeff_X _), subst_swap2 (constantCoeff_X _) (constantCoeff_X _),
      subst_swap2 (constantCoeff_X _) (constantCoeff_X _),
      subst_inPar hl b (constantCoeff_X _) hin, subst_inPar hl b (constantCoeff_X _) (constantCoeff_X _),
      subst_inPar hl b (constantCoeff_X _) (constantCoeff_X _), hlaw]
    refine simeq_zero ?_
    have h := hb.add₂
    rw [← map_lg, ← map_lg, ← map_lg, ← map_add (f := _), ← map_pair b (hL _) (hL2 _ _), ← map_pair b (hL _) (hL _),
      ← map_pair b (hL _) (hL _), ← map_add, simeqW_map_iff] at h
    have hs : HasSubst ![(X 2 : MvPowerSeries (Fin 3) (MaximalUnramifiedExtension l)), X 0, X 1] :=
      hs3 (constantCoeff_X _) (constantCoeff_X _) (constantCoeff_X _)
    have h' := (Formalism.InvariantFactorPaths.G7.Top.simeqRules (MaximalUnramifiedExtension l) (Fin 3)).2.2.2.2 (Fin 3) _ _
      ![(X 2 : MvPowerSeries (Fin 3) (MaximalUnramifiedExtension l)), X 0, X 1]
      (by intro i; fin_cases i <;> exact constantCoeff_X _)
      (by intro i; fin_cases i <;> exact KernelCokernelKilling.integral_X' _) h
    rw [subst_add hs, subst2_comp hs (hL _) (hL2 _ _), subst2_comp hs (hL _) (hL _), subst2_comp hs (hL _) (hL _),
      subst_add hs, subst_single_var hs, subst_single_var hs, subst_single_var hs] at h'
    exact h'

theorem subst_lubinTateLog_of_isMul {K κ : Type} [Field K] {l : ℕ} {c : K} {e : PowerSeries K} (he : IsMul l c e) (k : κ) :
    PowerSeries.subst (at1 k e) (lgF K l) = C c * at1 k (lgF K l) := by
  unfold at1
  rw [ps_comp (constantCoeff_X _) he.1, he.2, PowerSeries.subst_mul (PowerSeries.HasSubst.X k)]
  congr 1
  exact PowerSeries.subst_C c

theorem adjoint_substLogarithmsIntoParameters_of_logExponent {σ : ℂ_[l] →+* ℂ_[l]} {τ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l}
    (hτ : ∀ x, (MaximalUnramifiedExtension l).subtype (τ x) = σ ((MaximalUnramifiedExtension l).subtype x))
    {b : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l)} (hb : IsBe0 σ (map (MaximalUnramifiedExtension l).subtype b)) : F2 l τ (inPar l b) := by
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hL : ∀ i : Fin 2, constantCoeff (at1 i (lgF (MaximalUnramifiedExtension l) l)) = 0 := fun i => constantCoeff_inVar_eq_zero _ (cc_lgF hl)
  have hLc : ∀ (c : MaximalUnramifiedExtension l) (i : Fin 2), constantCoeff (C c * at1 i (lgF (MaximalUnramifiedExtension l) l)) = 0 := fun c i => by
    rw [map_mul, hL, mul_zero]
  intro α hα hfix e e' he he'
  rw [subst_inPar hl b (constantCoeff_inVar_eq_zero _ he.1) (constantCoeff_X _), subst_inPar hl b (constantCoeff_X _) (constantCoeff_inVar_eq_zero _ he'.1),
    subst_lubinTateLog_of_isMul he, subst_lubinTateLog_of_isMul he']
  have h := hb.conj ((MaximalUnramifiedExtension l).subtype α) (mem_Wp_of_kur α.2 hα) (by rw [← hτ, ← hτ, hfix])
  rw [← hτ, ← map_lg, ← map_lg, ← map_C, ← map_C, ← map_mul, ← map_mul, ← map_pair b (hLc _ _) (hL _),
    ← map_pair b (hL _) (hLc _ _), simeqW_map_iff] at h
  exact h

theorem sum_even {M : Type} [AddCommMonoid M] (d : ℕ) [NeZero d] (hd : Even d) (f : ℕ → M) :
    (∑ s : ZMod d, if s.val % 2 = 0 then f s.val else 0) = ∑ i ∈ Finset.range (d / 2), f (2 * i) := by
  have h1 : (∑ s : ZMod d, if s.val % 2 = 0 then f s.val else 0) =
      ∑ i ∈ Finset.range d, if i % 2 = 0 then f i else 0 := by
    obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (NeZero.ne d)
    exact Fin.sum_univ_eq_sum_range (fun i => if i % 2 = 0 then f i else 0) (n + 1)
  rw [h1]
  obtain ⟨m, rfl⟩ := hd
  have h2 : (m + m) / 2 = m := by omega
  rw [h2]
  clear h1 h2
  induction m with
  | zero => simp
  | succ m ih =>
    have e : m + 1 + (m + 1) = m + m + 1 + 1 := by omega
    rw [e, Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_succ, if_pos (by omega), if_neg (by omega),
      add_zero, two_mul, ih]

theorem map_iterate {σ : ℂ_[l] →+* ℂ_[l]} {τ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l}
    (hτ : ∀ x, (MaximalUnramifiedExtension l).subtype (τ x) = σ ((MaximalUnramifiedExtension l).subtype x)) (n : ℕ) (x : MaximalUnramifiedExtension l) :
    (MaximalUnramifiedExtension l).subtype (τ^[n] x) = (σ ^ n) ((MaximalUnramifiedExtension l).subtype x) := by
  rw [RingHom.coe_pow]
  exact (Function.Semiconj.iterate_right (f := (MaximalUnramifiedExtension l).subtype) hτ n x)

def toSum (ρ : Type) : Bool × ρ ≃ ρ ⊕ ρ := Equiv.boolProdEquivSum ρ

theorem exists_coords_and_series (h5 : 5 ≤ l) {σ : ℂ_[l] →+* ℂ_[l]} (hσ : IsFrob σ) {b0 : MvPowerSeries (Fin 2) ℂ_[l]}
    (hb : IsBe0 σ b0) (d : ℕ) [NeZero d] (hd : Even d) (om om' : Fin (d / 2) → ℂ_[l]) (hD : DualOm σ d om om') :
    ∃ (bv : MvPowerSeries (ZMod d) ℂ_[l]) (t : ZMod d → MvPowerSeries (Fin (d / 2) ⊕ Fin (d / 2)) ℂ_[l])
      (x : Fin (d / 2) ⊕ Fin (d / 2) → MvPowerSeries (ZMod d) ℂ_[l]),
      (Formalism.MainNotions.product_zeroth_first_parts.B1 l d bv ∧ Formalism.MainNotions.product_zeroth_first_parts.B2 l d bv ∧ Formalism.MainNotions.product_zeroth_first_parts.B3 l d bv ∧ Formalism.MainNotions.product_zeroth_first_parts.B4 l d bv) ∧ constantCoeff bv = 0 ∧
      SimeqW (subst (fun s : ZMod d => zOm σ om om' s) bv)
        (∑ r : Fin (d / 2), at2 b0 (lg (Sum.inl r)) (lg (Sum.inr r))) ∧
      (∀ s, constantCoeff (t s) = 0) ∧ (∀ r, IntegralW (x r) ∧ constantCoeff (x r) = 0) ∧
      (∀ s, subst t (laS l d s) = zOm σ om om' s) ∧ ∀ s, subst x (t s) = X s := by
  have hl : 2 ≤ l := by omega
  have h2 : 2 ≤ d := by
    have := NeZero.ne d
    obtain ⟨m, rfl⟩ := hd
    omega
  obtain ⟨τ, hτ, hU⟩ := exists_restrict h5 hσ
  obtain ⟨b, rfl⟩ : ∃ b : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l), map (MaximalUnramifiedExtension l).subtype b = b0 :=
    ⟨fun n => ⟨coeff n b0, kur_of_inWf (hb.coef n)⟩, by ext n; rfl⟩
  obtain ⟨o, rfl⟩ : ∃ o : Fin (d / 2) → MaximalUnramifiedExtension l, (fun r => (MaximalUnramifiedExtension l).subtype (o r)) = om :=
    ⟨fun r => ⟨om r, Wp_subset_Kur (hD.mem r).1⟩, rfl⟩
  obtain ⟨o', rfl⟩ : ∃ o : Fin (d / 2) → MaximalUnramifiedExtension l, (fun r => (MaximalUnramifiedExtension l).subtype (o r)) = om' :=
    ⟨fun r => ⟨om' r, Wp_subset_Kur (hD.mem r).2⟩, rfl⟩
  have hinj := (MaximalUnramifiedExtension l).subtype.injective
  have hOw : OwOK d τ o o' :=
    ⟨fun r => ⟨GlobalTheory.UnitModel.norm_le_one_of_mem_Wp (hD.mem r).1, GlobalTheory.UnitModel.norm_le_one_of_mem_Wp (hD.mem r).2⟩,
      fun r => ⟨hinj (by rw [map_iterate hτ]; exact (hD.fix r).1), hinj (by rw [map_iterate hτ]; exact (hD.fix r).2)⟩⟩
  have hTr : TrDual d τ o o' := by
    refine ⟨hD.card, fun r r' => hinj ?_⟩

    rw [sum_even d hd (fun n => τ^[n] (o r * o' r')), map_sum]
    simp only [map_iterate hτ, map_mul (MaximalUnramifiedExtension l).subtype]
    rw [hD.dual r r']
    split_ifs <;> simp
  obtain ⟨F, hF⟩ := (_root_.Formalism.InvariantFactorPaths.G7.formal_law_exists (MaximalUnramifiedExtension l) l hU.1 hU.2.2.1).1
  obtain ⟨ζ, hζ⟩ := kurRoots l (l ^ d - 1) (by have := Nat.one_lt_pow (NeZero.ne d) (show 1 < l by omega); omega) (by
    intro h
    have h1 : l ∣ l ^ d := dvd_pow_self l (NeZero.ne d)
    have h3 := (Nat.dvd_sub h1 h)
    rw [Nat.sub_sub_self (Nat.one_le_pow _ _ (by omega))] at h3
    have := Nat.le_of_dvd one_pos h3
    omega)
  have hF1 := biadditive_substLogarithmsIntoParameters_of_logExponent hb hF
  have hF2 := adjoint_substLogarithmsIntoParameters_of_logExponent hτ hb
  obtain ⟨T, Xi, hT, hXi, hlog, -, hinv, -, -⟩ := bMinus1 (MaximalUnramifiedExtension l) l d τ hU h2 hd _ o o' hOw hTr
  have hS := (meanSimeq (MaximalUnramifiedExtension l) l d τ hU h2 hd F hF _ hF1 hF2 _ o o' hOw hTr ζ hζ).2
  have hc := Formalism.DworkPowerSeriesWeights.Transfer.cc_of_noLow (biextension_hypotheses_of_level_one (MaximalUnramifiedExtension l) l d τ hU h2 hd F hF _ hF1 _ o o' hOw ζ hζ).2.2.1
  obtain ⟨R, hR⟩ : ∃ R : Bool × Fin (d / 2) → MvPowerSeries (Fin (d / 2) ⊕ Fin (d / 2)) (MaximalUnramifiedExtension l),
      R = fun y => X (toSum _ y) := ⟨_, rfl⟩
  have hR0 : ∀ y, constantCoeff (R y) = 0 := fun y => by rw [hR]; exact constantCoeff_X _
  have hRs : HasSubst R := hasSubst_of_constantCoeff_zero hR0
  have hTs : HasSubst T := hasSubst_of_constantCoeff_zero fun s => (hT s).1
  have hRT0 : ∀ s, constantCoeff (subst R (T s)) = 0 := fun s => constantCoeff_subst_eq_zero hRs hR0 (hT s).1
  have hRT : HasSubst fun s => subst R (T s) := hasSubst_of_constantCoeff_zero hRT0
  have hz0 := TranslateJetMomentLawAnyIdempotentLevel.cc_zXY (d := d) hl τ o o'
  have hzs : HasSubst (zXY (d := d) l τ o o') := hasSubst_of_constantCoeff_zero hz0
  have hRz : HasSubst fun s : ZMod d => subst R (zXY l τ o o' s) :=
    hasSubst_of_constantCoeff_zero fun s => constantCoeff_subst_eq_zero hRs hR0 (hz0 s)
  have hRat : ∀ y, subst R (at1 y (lgF (MaximalUnramifiedExtension l) l)) = at1 (toSum _ y) (lgF (MaximalUnramifiedExtension l) l) := fun y => by
    rw [subst_single_var hRs, hR]
    rfl
  have hz : ∀ s : ZMod d, map (MaximalUnramifiedExtension l).subtype (subst R (zXY l τ o o' s)) =
      zOm σ (fun r => (MaximalUnramifiedExtension l).subtype (o r)) (fun r => (MaximalUnramifiedExtension l).subtype (o' r)) s := fun s => by
    unfold zXY zOm
    by_cases hs : s.val % 2 = 0
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [if_pos hs, if_pos (Nat.even_iff.2 hs), subst_sum hRs, map_sum]
      refine Finset.sum_congr rfl fun r _ => ?_
      rw [subst_mul hRs, subst_C, hRat, map_mul, map_C, map_lg, map_iterate hτ]
      rfl
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [if_neg hs, if_neg (fun h => hs (Nat.even_iff.1 h)), subst_sum hRs, map_sum]
      refine Finset.sum_congr rfl fun r _ => ?_
      rw [subst_mul hRs, subst_C, hRat, map_mul, map_C, map_lg, map_iterate hτ]
      rfl
  have hXs : HasSubst fun r => Xi ((toSum (Fin (d / 2))).symm r) := hasSubst_of_constantCoeff_zero fun r => (hXi _).1
  refine ⟨GlobalTheory.KerStd.beOf l d τ (inPar l b) o o' ζ, fun s => map (MaximalUnramifiedExtension l).subtype (subst R (T s)),
    fun r => map (MaximalUnramifiedExtension l).subtype (Xi ((toSum _).symm r)),
    GlobalTheory.KerStd.bHyps_of_beStd l d _ h5 h2 hd ⟨τ, F, _, o, o', ζ, ⟨hU, hF, hF1, hF2, hOw, hTr, hζ⟩, rfl⟩,
    ?_, ?_, fun s => ?_, fun r => ⟨(integralW_map_iff _).2 (hXi _).2, ?_⟩, fun s => ?_, fun s => ?_⟩
  · unfold GlobalTheory.KerStd.beOf
    rw [constantCoeff_map, hc, map_zero]
  · have h := (simeqW_map_iff _ _).2 ((Formalism.InvariantFactorPaths.G7.Top.simeqRules (MaximalUnramifiedExtension l) (Bool × Fin (d / 2))).2.2.2.2 _ _ _ R hR0
      (fun y => by rw [hR]; exact KernelCokernelKilling.integral_X' _) hS)
    rw [subst_comp_subst_apply hzs hRs, map_subst hRz] at h
    simp only [hz] at h
    convert h using 1
    · rfl
    unfold beXY

    rw [subst_sum hRs, map_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [subst2_comp hRs (constantCoeff_X _) (constantCoeff_X _), subst_X hRs, subst_X hRs, subst_inPar hl b (hR0 _) (hR0 _),
      map_pair b (cc_ps (hR0 _) (cc_lgF hl)) (cc_ps (hR0 _) (cc_lgF hl)), ← map_lg, ← map_lg, hR]
    rfl
  · rw [constantCoeff_map, hRT0, map_zero]
  · rw [constantCoeff_map, (hXi _).1, map_zero]
  · rw [← letLog_eq, ← GlobalTheory.KerStd.CofactorConverse.map_letLog l (MaximalUnramifiedExtension l).subtype, ← map_subst hRT,
      ← subst_comp_subst_apply hTs hRs, hlog, hz]
  · rw [← map_subst hXs, subst_comp_subst_apply hRs hXs]
    have e : (fun y => subst (fun r => Xi ((toSum (Fin (d / 2))).symm r)) (R y)) = Xi := by
      funext y
      rw [hR]
      show subst _ (X _) = _
      rw [subst_X hXs, Equiv.symm_apply_apply]
    rw [e, hinv, map_X]

end GlobalTheory.OnePlace.Unr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdjointSubstLogarithmsIntoParametersOfLogExponen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffsWpSubst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffsWpSubst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetZ\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffJetLogG\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Rename\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\nimport Mathlib\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU GlobalTheory.OnePlace Classical

namespace GlobalTheory.OnePlace

open MvPowerSeries Formalism.MainNotions.GL3Theta

theorem coeffsWp_mul {τ : Type} {p : ℕ} [Fact p.Prime] {f g : MvPowerSeries τ ℂ_[p]}
    (hf : ∀ m, coeff m f ∈ Wp p) (hg : ∀ m, coeff m g ∈ Wp p) : ∀ m, coeff m (f * g) ∈ Wp p := by
  intro m
  rw [coeff_mul]
  exact Subring.sum_mem _ fun x _ => Subring.mul_mem _ (hf _) (hg _)

theorem coeffsWp_one {τ : Type} {p : ℕ} [Fact p.Prime] : ∀ m, coeff m (1 : MvPowerSeries τ ℂ_[p]) ∈ Wp p := by
  intro m
  rw [coeff_one]
  split_ifs
  · exact Subring.one_mem _
  · exact Subring.zero_mem _

theorem coeffsWp_pow {τ : Type} {p : ℕ} [Fact p.Prime] {f : MvPowerSeries τ ℂ_[p]}
    (hf : ∀ m, coeff m f ∈ Wp p) (k : ℕ) : ∀ m, coeff m (f ^ k) ∈ Wp p := by
  induction k with
  | zero => simpa using coeffsWp_one
  | succ k ih => rw [pow_succ]; exact coeffsWp_mul ih hf

theorem coeffsWp_subst {σ τ : Type} {p : ℕ} [Fact p.Prime] {a : σ → MvPowerSeries τ ℂ_[p]} (ha : HasSubst a)
    (hA : ∀ i m, coeff m (a i) ∈ Wp p) {f : MvPowerSeries σ ℂ_[p]} (hf : ∀ m, coeff m f ∈ Wp p) :
    ∀ m, coeff m (subst a f) ∈ Wp p := by
  intro e
  rw [coeff_subst ha]
  refine finsum_induction (fun w => w ∈ Wp p) (Subring.zero_mem _) (fun x y hx hy => Subring.add_mem _ hx hy) ?_
  intro d
  refine Subring.mul_mem _ (hf d) ?_
  have hP : ∀ m, coeff m (d.prod fun s k => a s ^ k) ∈ Wp p := by
    unfold Finsupp.prod
    induction d.support using Finset.induction_on with
    | empty => simpa using coeffsWp_one
    | insert i S hi ih => rw [Finset.prod_insert hi]; exact coeffsWp_mul (coeffsWp_pow (hA i) _) ih
  exact hP e

theorem coeffsWp_X {τ : Type} {p : ℕ} [Fact p.Prime] (t : τ) : ∀ m, coeff m (X t : MvPowerSeries τ ℂ_[p]) ∈ Wp p := by
  intro m
  rw [coeff_X]
  split_ifs
  · exact Subring.one_mem _
  · exact Subring.zero_mem _

theorem hasSubst_copy {p : ℕ} [Fact p.Prime] {n' r0 r1 : ℕ} (a : Fin r0) (b : Fin r1) :
    HasSubst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) := by
  have hinj : Function.Injective (fun s : ZMod n' => ((s, a, b) : ZMod n' × Fin r0 × Fin r1)) := by
    intro s t h
    simpa using h
  haveI : Filter.TendstoCofinite (fun s : ZMod n' => ((s, a, b) : ZMod n' × Fin r0 × Fin r1)) := ⟨hinj.tendsto_cofinite⟩
  exact HasSubst.X_comp (fun s : ZMod n' => ((s, a, b) : ZMod n' × Fin r0 × Fin r1))

theorem xiE_props {p : ℕ} [Fact p.Prime] {n' r0 r1 : ℕ} (x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p])
    (hx : ∀ r, IntegralW (x r) ∧ constantCoeff (x r) = 0) (i : Eidx n' r0 r1 ⊕ Eidx n' r0 r1) :
    constantCoeff (xiE x i) = 0 ∧ ∀ m, coeff m (xiE x i) ∈ Wp p := by
  rcases i with ⟨r, a, b⟩ | ⟨r, a, b⟩
  · exact ⟨constantCoeff_subst_eq_zero (hasSubst_copy a b) (fun _ => constantCoeff_X _) (hx _).2,
      coeffsWp_subst (hasSubst_copy a b) (fun _ => coeffsWp_X _) (hx _).1⟩
  · exact ⟨constantCoeff_subst_eq_zero (hasSubst_copy a b) (fun _ => constantCoeff_X _) (hx _).2,
      coeffsWp_subst (hasSubst_copy a b) (fun _ => coeffsWp_X _) (hx _).1⟩

theorem xiE_integral : ∀ {p : ℕ} [Fact p.Prime] {n' r0 r1 : ℕ} (x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p]), (∀ r, Formalism.MainNotions.GL3Theta.IntegralW (x r) ∧ MvPowerSeries.constantCoeff (x r) = 0) → (∀ i : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, MvPowerSeries.constantCoeff (xiE x i) = 0) ∧ ∀ F : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p), IntS p F → ∀ m, ‖MvPowerSeries.coeff m (MvPowerSeries.subst (xiE x) (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) F))‖ ≤ 1 := by
  intro p _ n' r0 r1 x hx
  have hP := xiE_props (r0 := r0) (r1 := r1) x hx
  refine ⟨fun i => (hP i).1, ?_⟩
  intro F hF m
  obtain ⟨g, rfl⟩ := hF
  have hs : HasSubst (xiE x : Eidx n' r0 r1 ⊕ Eidx n' r0 r1 → _) :=
    hasSubst_of_constantCoeff_zero fun i => (hP i).1
  have hG : ∀ d, coeff d (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p)
      (MvPowerSeries.map (algebraMap (FormalGroupSystem.WW p) (FormalGroupSystem.K0 p)) g)) ∈ Wp p := by
    intro d
    rw [coeff_map, coeff_map]
    rw [Formalism.L2.G.Pend.witt_fraction_to_Cp_algebraMap]
    exact Formalism.L2.G.Pend.wToC_mem_Wp p _
  exact GlobalTheory.BeProps.norm_le_one_of_mem_Wp (coeffsWp_subst hs (fun i => (hP i).2) hG m)

end GlobalTheory.OnePlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffsWpSubst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffBivariateSeriesSubstPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffBivariateSeriesSubstPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Cobdry\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetZ\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffJetLogG\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormPowDivFactorialLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Rename\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\nimport Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU GlobalTheory.OnePlace Classical

noncomputable section

namespace GlobalTheory.OnePlacePairs

open MvPowerSeries

variable {p : ℕ} [Fact p.Prime]

theorem expS_zero {κ : Type} : product_zeroth_first_parts.expS ℂ_[p] (0 : MvPowerSeries κ ℂ_[p]) = 1 := by
  have h := ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_add (k := ℂ_[p]) (a := (0 : MvPowerSeries κ ℂ_[p])) (b := 0)
    (by simp) (by simp)
  rw [add_zero] at h
  have hu : IsUnit (PowerSeries.subst (0 : MvPowerSeries κ ℂ_[p]) (PowerSeries.exp ℂ_[p])) := by
    rw [MvPowerSeries.isUnit_iff_constantCoeff, ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.constantCoeff_exp (by simp)]
    exact isUnit_one
  unfold product_zeroth_first_parts.expS
  exact hu.mul_left_cancel (h.symm.trans (mul_one _).symm)

theorem expS_add {κ : Type} {f g : MvPowerSeries κ ℂ_[p]} (hf : constantCoeff f = 0) (hg : constantCoeff g = 0) :
    product_zeroth_first_parts.expS ℂ_[p] (f + g) = product_zeroth_first_parts.expS ℂ_[p] f * product_zeroth_first_parts.expS ℂ_[p] g :=
  ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_add hf hg

theorem expS_sum {κ ι : Type} (s : Finset ι) (f : ι → MvPowerSeries κ ℂ_[p]) (hf : ∀ i, constantCoeff (f i) = 0) :
    product_zeroth_first_parts.expS ℂ_[p] (∑ i ∈ s, f i) = ∏ i ∈ s, product_zeroth_first_parts.expS ℂ_[p] (f i) := by
  induction s using Finset.induction_on with
  | empty => simp [expS_zero]
  | insert i s hi ih =>

    rw [Finset.sum_insert hi, Finset.prod_insert hi, expS_add (hf i) (by rw [map_sum]; exact Finset.sum_eq_zero fun j _ => hf j), ih]

theorem padicExpSeries_doubleSum {κ α β : Type} [Fintype α] [Fintype β] (f : α → β → MvPowerSeries κ ℂ_[p])
    (hf : ∀ a b, constantCoeff (f a b) = 0) :
    product_zeroth_first_parts.expS ℂ_[p] (∑ a, ∑ b, f a b) = ∏ a, ∏ b, product_zeroth_first_parts.expS ℂ_[p] (f a b) := by

  rw [expS_sum _ _ (fun a => by rw [map_sum]; exact Finset.sum_eq_zero fun b _ => hf a b)]
  exact Finset.prod_congr rfl fun a _ => expS_sum _ _ (hf a)

theorem cc_plog {κ : Type} {u : MvPowerSeries κ ℂ_[p]} (hu : constantCoeff u = 0) :
    constantCoeff (PowerSeries.subst u (Formalism.MainNotions.GL3Theta.logF p)) = 0 := by
  rw [ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.constantCoeff_psubst hu, _root_.Formalism.L2.G.Pend.cc_logF]

theorem constantCoeff_bivariateSeriesSubstPair {κ : Type} {b0 : MvPowerSeries (Fin 2) ℂ_[p]} (hb0 : constantCoeff b0 = 0)
    {u v : MvPowerSeries κ ℂ_[p]} (hu : constantCoeff u = 0) (hv : constantCoeff v = 0) :
    constantCoeff (GlobalTheory.ThBe0.at2 b0 u v) = 0 := by
  have h : ∀ i : Fin 2, constantCoeff (if i = 0 then u else v) = 0 := fun i => by split_ifs <;> assumption
  exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero h) h hb0

theorem subst_powerSeriesEvalTwoGroups {κ κ' : Type} {φ : κ → MvPowerSeries κ' ℂ_[p]} (hφ : HasSubst φ) (b0 : MvPowerSeries (Fin 2) ℂ_[p])
    {u v : MvPowerSeries κ ℂ_[p]} (hu : constantCoeff u = 0) (hv : constantCoeff v = 0) :
    subst φ (GlobalTheory.ThBe0.at2 b0 u v) = GlobalTheory.ThBe0.at2 b0 (subst φ u) (subst φ v) := by
  have h : ∀ i : Fin 2, constantCoeff (if i = 0 then u else v) = 0 := fun i => by split_ifs <;> assumption
  unfold GlobalTheory.ThBe0.at2
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero h) hφ]
  congr 1
  funext i
  split_ifs <;> rfl

variable {n' : ℕ} [NeZero n']

theorem hasSubst_pair {r0 r1 : ℕ} (a : Fin r0) (b : Fin r1) :
    HasSubst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) :=
  hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _

theorem cc_jet {r0 r1 : ℕ} (v : ZMod n' × Fin r0 × Fin r1) : constantCoeff (jetLogG p n' v) = 0 := by
  rw [← GlobalTheory.BiextInhab.bridge p n' v.2 v.1]
  exact GlobalTheory.BeProps.constantCoeff_laAt _ _

theorem hasSubst_jet' {r0 r1 : ℕ} : HasSubst (jetLogG p n' (β := Fin r0 × Fin r1)) :=
  hasSubst_of_constantCoeff_zero cc_jet

theorem pair_eq {r0 r1 : ℕ} (b0 : MvPowerSeries (Fin 2) ℂ_[p]) (bv : MvPowerSeries (ZMod n') ℂ_[p])
    (x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p]) (V : MvPowerSeries (ZMod n') ℂ_[p])
    (hb0 : constantCoeff b0 = 0) (hbv : constantCoeff bv = 0) (hx : ∀ r, constantCoeff (x r) = 0)
    (H : product_zeroth_first_parts.expS ℂ_[p] (-(∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (PowerSeries.subst (x (Sum.inl r)) (Formalism.MainNotions.GL3Theta.logF p))
      (PowerSeries.subst (x (Sum.inr r)) (Formalism.MainNotions.GL3Theta.logF p)))) = V * product_zeroth_first_parts.expS ℂ_[p] (-(subst (GlobalTheory.ThStr.laS p n') bv)))
    (a : Fin r0) (b : Fin r1) :
    product_zeroth_first_parts.expS ℂ_[p] (-(∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0
                               (PowerSeries.subst (xiE x (Sum.inl ((r, a, b) : Eidx n' r0 r1))) (Formalism.MainNotions.GL3Theta.logF p))
                               (PowerSeries.subst (xiE x (Sum.inr ((r, a, b) : Eidx n' r0 r1))) (Formalism.MainNotions.GL3Theta.logF p)))) =
      subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) V *
        product_zeroth_first_parts.expS ℂ_[p] (-(subst (fun s : ZMod n' => jetLogG p n' (s, a, b)) bv)) := by
  have hψ := hasSubst_pair (p := p) (n' := n') a b
  have hcL : constantCoeff (-(∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (PowerSeries.subst (x (Sum.inl r)) (Formalism.MainNotions.GL3Theta.logF p))
      (PowerSeries.subst (x (Sum.inr r)) (Formalism.MainNotions.GL3Theta.logF p)))) = 0 := by

    rw [map_neg, map_sum, Finset.sum_eq_zero fun r _ => constantCoeff_bivariateSeriesSubstPair hb0 (cc_plog (hx _)) (cc_plog (hx _)), neg_zero]
  have hLa : HasSubst (GlobalTheory.ThStr.laS p n') := hasSubst_of_constantCoeff_zero GlobalTheory.BeProps.constantCoeff_laS
  have hcR : constantCoeff (-(subst (GlobalTheory.ThStr.laS p n') bv)) = 0 := by
    rw [map_neg, constantCoeff_subst_eq_zero hLa GlobalTheory.BeProps.constantCoeff_laS hbv, neg_zero]
  have e1 : subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p]))
      (product_zeroth_first_parts.expS ℂ_[p] (-(∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (PowerSeries.subst (x (Sum.inl r)) (Formalism.MainNotions.GL3Theta.logF p))
        (PowerSeries.subst (x (Sum.inr r)) (Formalism.MainNotions.GL3Theta.logF p))))) =
      product_zeroth_first_parts.expS ℂ_[p] (-(∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0
        (PowerSeries.subst (xiE x (Sum.inl ((r, a, b) : Eidx n' r0 r1))) (Formalism.MainNotions.GL3Theta.logF p))
        (PowerSeries.subst (xiE x (Sum.inr ((r, a, b) : Eidx n' r0 r1))) (Formalism.MainNotions.GL3Theta.logF p)))) := by

    rw [product_zeroth_first_parts.expS, product_zeroth_first_parts.expS, GlobalTheory.BeProps.subst_psubst hψ hcL, ← substAlgHom_apply hψ, map_neg, map_sum]
    congr 2
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [substAlgHom_apply, subst_powerSeriesEvalTwoGroups hψ b0 (cc_plog (hx _)) (cc_plog (hx _)),
      GlobalTheory.BeProps.subst_psubst hψ (hx _), GlobalTheory.BeProps.subst_psubst hψ (hx _)]
    rfl
  have e2 : subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p]))
      (V * product_zeroth_first_parts.expS ℂ_[p] (-(subst (GlobalTheory.ThStr.laS p n') bv))) =
      subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) V *
        product_zeroth_first_parts.expS ℂ_[p] (-(subst (fun s : ZMod n' => jetLogG p n' (s, a, b)) bv)) := by
    have hn : subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p]))
        (-(subst (GlobalTheory.ThStr.laS p n') bv)) = -(subst (fun s : ZMod n' => jetLogG p n' (s, a, b)) bv) := by
      rw [← substAlgHom_apply hψ, map_neg, substAlgHom_apply, subst_comp_subst_apply hLa hψ]
      congr 2
      funext s
      exact GlobalTheory.BiextInhab.bridge p n' (a, b) s
    rw [product_zeroth_first_parts.expS, product_zeroth_first_parts.expS, ← substAlgHom_apply hψ, map_mul]
    simp only [substAlgHom_apply]
    rw [GlobalTheory.BeProps.subst_psubst hψ hcR, hn]
  rw [← e1, ← e2, H]

theorem integralW_pair {r0 r1 : ℕ} (a : Fin r0) (b : Fin r1) {V : MvPowerSeries (ZMod n') ℂ_[p]}
    (hV : Formalism.MainNotions.GL3Theta.IntegralW V) :
    Formalism.MainNotions.GL3Theta.IntegralW (subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) V) := by
  let e : ZMod n' ↪ ZMod n' × Fin r0 × Fin r1 := ⟨fun s => (s, a, b), fun x y h => (Prod.mk.inj h).1⟩
  have he : subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) V =
      rename e V := by
    rw [rename_eq_subst]; rfl
  rw [he]
  intro m
  by_cases hm : m ∈ Set.range (Finsupp.mapDomain (e : ZMod n' → ZMod n' × Fin r0 × Fin r1))
  · obtain ⟨n, rfl⟩ := hm
    rw [← Finsupp.embDomain_eq_mapDomain, coeff_embDomain_rename]
    exact hV n
  · rw [coeff_rename_eq_zero _ _ hm]
    exact zero_mem _

theorem cc_xiE {r0 r1 : ℕ} {x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p]}
    (hx : ∀ r, constantCoeff (x r) = 0) (e : Eidx n' r0 r1 ⊕ Eidx n' r0 r1) : constantCoeff (xiE x e) = 0 := by
  rcases e with ⟨r, a, b⟩ | ⟨r, a, b⟩
  · exact constantCoeff_subst_eq_zero (hasSubst_pair a b) (fun _ => constantCoeff_X _) (hx _)
  · exact constantCoeff_subst_eq_zero (hasSubst_pair a b) (fun _ => constantCoeff_X _) (hx _)

theorem sum_reorder {r0 r1 : ℕ} {M : Type*} [AddCommMonoid M] (f : Eidx n' r0 r1 → M) :
    ∑ e, f e = ∑ a : Fin r0, ∑ b : Fin r1, ∑ r : Fin (n' / 2), f (r, a, b) := by
  rw [Fintype.sum_prod_type, Finset.sum_comm, Fintype.sum_prod_type]

theorem neg_doubleSum_eq_doubleSum_neg {α β M : Type*} [Fintype α] [Fintype β] [AddCommGroup M] (g : α → β → M) :
    -(∑ a, ∑ b, g a b) = ∑ a, ∑ b, -g a b := by
  simp [Finset.sum_neg_distrib]

theorem rhs_eq {r0 r1 : ℕ} (bv : MvPowerSeries (ZMod n') ℂ_[p]) (hbv : constantCoeff bv = 0) :
    subst (jetLogG p n' (β := Fin r0 × Fin r1)) (product_zeroth_first_parts.expS ℂ_[p] ((-1 : ℂ_[p]) • ∑ a : Fin r0, ∑ b : Fin r1,
      subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) bv)) =
      ∏ a : Fin r0, ∏ b : Fin r1, product_zeroth_first_parts.expS ℂ_[p] (-(subst (fun s : ZMod n' => jetLogG p n' (s, a, b)) bv)) := by
  have hJ := hasSubst_jet' (p := p) (n' := n') (r0 := r0) (r1 := r1)
  have hc : constantCoeff (-(∑ a : Fin r0, ∑ b : Fin r1,
      subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) bv)) = 0 := by

    rw [map_neg, map_sum, Finset.sum_eq_zero fun a _ => ?_, neg_zero]

    rw [map_sum]
    exact Finset.sum_eq_zero fun b _ => constantCoeff_subst_eq_zero (hasSubst_pair a b) (fun _ => constantCoeff_X _) hbv
  have e : subst (jetLogG p n' (β := Fin r0 × Fin r1)) (-(∑ a : Fin r0, ∑ b : Fin r1,
      subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) bv)) =
      ∑ a : Fin r0, ∑ b : Fin r1, -(subst (fun s : ZMod n' => jetLogG p n' (s, a, b)) bv) := by

    rw [← substAlgHom_apply hJ, map_neg, map_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_

    rw [map_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [substAlgHom_apply, subst_comp_subst_apply (hasSubst_pair a b) hJ]
    congr 2
    funext s
    rw [subst_X hJ]
  rw [neg_one_smul, product_zeroth_first_parts.expS, GlobalTheory.BeProps.subst_psubst hJ hc, e]
  exact padicExpSeries_doubleSum _ fun a b => by
    rw [map_neg, constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero fun s => cc_jet _) (fun s => cc_jet _) hbv,
      neg_zero]

end GlobalTheory.OnePlacePairs

namespace GlobalTheory.OnePlacePairs

open MvPowerSeries

theorem pairs_all : ∀ {p : ℕ} [Fact p.Prime] {n' : ℕ} [NeZero n'] (b0 : MvPowerSeries (Fin 2) ℂ_[p]) (bv : MvPowerSeries (ZMod n') ℂ_[p]) (x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p]) (V : MvPowerSeries (ZMod n') ℂ_[p]), MvPowerSeries.constantCoeff b0 = 0 → MvPowerSeries.constantCoeff bv = 0 → (∀ r, MvPowerSeries.constantCoeff (x r) = 0) → Formalism.MainNotions.GL3Theta.IntegralW V → product_zeroth_first_parts.expS ℂ_[p] (-(∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (PowerSeries.subst (x (Sum.inl r)) (Formalism.MainNotions.GL3Theta.logF p)) (PowerSeries.subst (x (Sum.inr r)) (Formalism.MainNotions.GL3Theta.logF p)))) = V * product_zeroth_first_parts.expS ℂ_[p] (-(MvPowerSeries.subst (GlobalTheory.ThStr.laS p n') bv)) → ∀ (r0 r1 : ℕ), ∃ U2 : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p], (∀ m, ‖MvPowerSeries.coeff m U2‖ ≤ 1) ∧ product_zeroth_first_parts.expS ℂ_[p] (-(∑ e : Eidx n' r0 r1, GlobalTheory.ThBe0.at2 b0 (PowerSeries.subst (xiE x (Sum.inl e)) (Formalism.MainNotions.GL3Theta.logF p)) (PowerSeries.subst (xiE x (Sum.inr e)) (Formalism.MainNotions.GL3Theta.logF p)))) = U2 * MvPowerSeries.subst (jetLogG p n' (β := Fin r0 × Fin r1)) (product_zeroth_first_parts.expS ℂ_[p] ((-1 : ℂ_[p]) • ∑ a : Fin r0, ∑ b : Fin r1, MvPowerSeries.subst (fun s : ZMod n' => (MvPowerSeries.X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) bv)) := by
  intro p _ n' _ b0 bv x V hb0 hbv hx hV H r0 r1
  refine ⟨∏ a : Fin r0, ∏ b : Fin r1,
    subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) V, fun m => ?_, ?_⟩
  · have hmem : (∏ a : Fin r0, ∏ b : Fin r1,
        subst (fun s : ZMod n' => (X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) V) ∈
        GlobalTheory.BiextInhab.serW p (ZMod n' × Fin r0 × Fin r1) :=
      Subring.prod_mem _ fun a _ => Subring.prod_mem _ fun b _ => GlobalTheory.BiextInhab.mem_serW.2 (integralW_pair a b hV)
    exact GlobalTheory.BeProps.norm_le_one_of_mem_Wp (GlobalTheory.BiextInhab.mem_serW.1 hmem m)
  · rw [rhs_eq bv hbv, ← Finset.prod_mul_distrib]
    simp only [← Finset.prod_mul_distrib]

    rw [sum_reorder, neg_doubleSum_eq_doubleSum_neg, padicExpSeries_doubleSum _ fun a b => by
    rw [map_neg, map_sum, Finset.sum_eq_zero fun r _ => constantCoeff_bivariateSeriesSubstPair hb0 (cc_plog (cc_xiE hx _)) (cc_plog (cc_xiE hx _)),
      neg_zero]]
    exact Finset.prod_congr rfl fun a _ => Finset.prod_congr rfl fun b _ => pair_eq b0 bv x V hb0 hbv hx H a b

end GlobalTheory.OnePlacePairs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffBivariateSeriesSubstPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffPadicLogSeriesUnramifiedEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffPadicLogSeriesUnramifiedEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffJetLogG\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstCoordZA\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne\nimport Formalism.LocalToGlobal.GroupLattices.PerfectRings.IntermediateMapWittQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetZ\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU GlobalTheory.OnePlace Classical

noncomputable section

namespace GlobalTheory.OnePlaceRead

open MvPowerSeries

variable {p : ℕ} [Fact p.Prime]

theorem constantCoeff_psubst {K κ : Type} [CommRing K] {a : MvPowerSeries κ K} (ha : constantCoeff a = 0)
    {f : PowerSeries K} (hf : PowerSeries.constantCoeff f = 0) : constantCoeff (PowerSeries.subst a f) = 0 := by
  have h := GlobalTheory.BeProps.coeff_subst_range ha f 0
  simpa [hf] using h

theorem constantCoeff_logF_C : PowerSeries.constantCoeff (Formalism.MainNotions.GL3Theta.logF p) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]
  simp [Formalism.MainNotions.GL3Theta.logF]

theorem map_expS {ι : Type} {f : MvPowerSeries ι (FormalGroupSystem.K0 p)} (hf : constantCoeff f = 0) :
    MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (FormalGroupSystem.expS p f) =
      product_zeroth_first_parts.expS ℂ_[p] (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) f) := by
  have hf' : constantCoeff (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) f) = 0 := by
    simp [hf]
  ext n
  rw [coeff_map]
  unfold product_zeroth_first_parts.expS
  rw [GlobalTheory.BeProps.coeff_subst_range hf']
  have hd : (n.sum fun _ k => k) = n.degree := by
    simp [Finsupp.sum, Finsupp.degree_apply]
  rw [hd]
  change Formalism.L2.G.Pend.k0ToC p (∑ k ∈ Finset.range (n.degree + 1),
    ((k.factorial : FormalGroupSystem.K0 p))⁻¹ * MvPowerSeries.coeff n (f ^ k)) = _

  rw [map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [map_mul, map_inv₀, map_natCast, PowerSeries.coeff_exp, ← map_pow, coeff_map]
  simp

theorem subst_bivariateSeries_difference_pair {τ : Type} {Eσ : Type} [Finite Eσ] (be : MvPowerSeries (Fin 2) (FormalGroupSystem.K0 p))
    {η : Eσ → MvPowerSeries τ ℂ_[p]} (hη : ∀ i, constantCoeff (η i) = 0) (i j : Eσ) :
    MvPowerSeries.subst η (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p)
      (sub2 p be (MvPowerSeries.X i) (MvPowerSeries.X j))) =
      GlobalTheory.ThBe0.at2 (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) be) (η i) (η j) := by
  have hs : HasSubst η := hasSubst_of_constantCoeff_zero hη
  have h2 : HasSubst (![MvPowerSeries.X i, MvPowerSeries.X j] : Fin 2 → MvPowerSeries Eσ (FormalGroupSystem.K0 p)) := by
    refine hasSubst_of_constantCoeff_zero fun s => ?_
    fin_cases s <;> simp
  have h2' : HasSubst (fun s => MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p)
      ((![MvPowerSeries.X i, MvPowerSeries.X j] : Fin 2 → MvPowerSeries Eσ (FormalGroupSystem.K0 p)) s)) := by
    refine hasSubst_of_constantCoeff_zero fun s => ?_
    fin_cases s <;> simp
  unfold sub2 GlobalTheory.ThBe0.at2
  rw [map_subst h2, subst_comp_subst_apply h2' hs]
  congr 1
  funext s
  fin_cases s <;> simp [subst_X hs]

theorem read_thOne {n' r0 r1 : ℕ} {κ : Type} (B : OmBasis p n') (be : MvPowerSeries (Fin 2) (FormalGroupSystem.K0 p)) (hbe : BeProp p be)
    (U : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p)) (J : Zidx n' r0 r1 → MvPowerSeries κ ℂ_[p])
    (ξ : Eidx n' r0 r1 ⊕ Eidx n' r0 r1 → MvPowerSeries κ ℂ_[p])
    (hJ : ∀ z, MvPowerSeries.constantCoeff (J z) = 0) (hξ : ∀ i, MvPowerSeries.constantCoeff (ξ i) = 0)
    (h : ∀ i, MvPowerSeries.subst J (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (coordZ B (FormalGroupSystem.K0 p) 1 i)) =
      PowerSeries.subst (ξ i) (Formalism.MainNotions.GL3Theta.logF p)) :
    MvPowerSeries.subst J (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (thOne B be U)) =
      product_zeroth_first_parts.expS ℂ_[p] (-(∑ e : Eidx n' r0 r1, GlobalTheory.ThBe0.at2 (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) be)
        (PowerSeries.subst (ξ (Sum.inl e)) (Formalism.MainNotions.GL3Theta.logF p))
        (PowerSeries.subst (ξ (Sum.inr e)) (Formalism.MainNotions.GL3Theta.logF p)))) *
      MvPowerSeries.subst ξ (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inParam p U)) := by
  have hJs : HasSubst J := hasSubst_of_constantCoeff_zero hJ
  have hξs : HasSubst ξ := hasSubst_of_constantCoeff_zero hξ
  have ha := hasSubst_coordZ (r0 := r0) (r1 := r1) B
  have ha0 : ∀ i, constantCoeff (coordZ B (FormalGroupSystem.K0 p) 1 i : MvPowerSeries (Zidx n' r0 r1) (FormalGroupSystem.K0 p)) = 0 :=
    fun i => (ha.const_coeff i).eq_zero
  have ham : HasSubst (fun i => MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p)
      (coordZ B (FormalGroupSystem.K0 p) 1 i : MvPowerSeries (Zidx n' r0 r1) (FormalGroupSystem.K0 p))) :=
    hasSubst_of_constantCoeff_zero fun i => by simp [ha0 i]
  have hη0 : ∀ i, constantCoeff (PowerSeries.subst (ξ i) (Formalism.MainNotions.GL3Theta.logF p)) = 0 :=
    fun i => constantCoeff_psubst (hξ i) constantCoeff_logF_C
  have hηs : HasSubst (fun i => PowerSeries.subst (ξ i) (Formalism.MainNotions.GL3Theta.logF p)) :=
    hasSubst_of_constantCoeff_zero hη0

  have hbe0 : constantCoeff be = 0 := by
    by_contra hc
    have := (hbe.ab 0 (by simpa using hc)).1
    simp at this
  have hsub0 : ∀ e : Eidx n' r0 r1, constantCoeff (sub2 p be
      (MvPowerSeries.X (Sum.inl e) : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p))
      (MvPowerSeries.X (Sum.inr e))) = 0 := by
    intro e
    have h2 : ∀ s, constantCoeff ((![MvPowerSeries.X (Sum.inl e), MvPowerSeries.X (Sum.inr e)] :
        Fin 2 → MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p)) s) = 0 := by
      intro s; fin_cases s <;> simp
    exact constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero h2) h2 hbe0
  set Φ : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p) :=
    ∑ e : Eidx n' r0 r1, sub2 p be (MvPowerSeries.X (Sum.inl e)) (MvPowerSeries.X (Sum.inr e)) with hΦ
  have hΦ0 : constantCoeff (-Φ) = 0 := by

    rw [map_neg, hΦ, map_sum, Finset.sum_eq_zero fun e _ => hsub0 e, neg_zero]
  have hΦm : constantCoeff (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (-Φ)) = 0 := by
    rw [constantCoeff_map, hΦ0, map_zero]

  have hexp : MvPowerSeries.subst (fun i => PowerSeries.subst (ξ i) (Formalism.MainNotions.GL3Theta.logF p))
      (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (FormalGroupSystem.expS p (-Φ))) =
      product_zeroth_first_parts.expS ℂ_[p] (-(∑ e : Eidx n' r0 r1, GlobalTheory.ThBe0.at2 (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) be)
        (PowerSeries.subst (ξ (Sum.inl e)) (Formalism.MainNotions.GL3Theta.logF p))
        (PowerSeries.subst (ξ (Sum.inr e)) (Formalism.MainNotions.GL3Theta.logF p)))) := by
    rw [map_expS hΦ0]
    unfold product_zeroth_first_parts.expS
    rw [ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.subst_exp _ hη0 hΦm]
    congr 1

    rw [← coe_substAlgHom hηs, map_neg, map_neg, hΦ, map_sum, map_sum]
    congr 1
    refine Finset.sum_congr rfl fun e _ => ?_
    rw [coe_substAlgHom hηs]
    exact subst_bivariateSeries_difference_pair be hη0 _ _

  have hL0 : ∀ i : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, constantCoeff (PowerSeries.subst
      (MvPowerSeries.X i : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p)) (FormalGroupSystem.logF p)) = 0 :=
    fun i => constantCoeff_psubst (by simp) _root_.Formalism.L2.PairingIndexBounds.PowerSeriesNecessity.cc_logF
  have hLm : ∀ i : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (PowerSeries.subst
      (MvPowerSeries.X i : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p)) (FormalGroupSystem.logF p)) =
      PowerSeries.subst (MvPowerSeries.X i) (Formalism.MainNotions.GL3Theta.logF p) := by
    intro i
    rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero (by simp)), map_X,
      Formalism.L2.G.Pend.logF_map]
  have hLc : ∀ i : Eidx n' r0 r1 ⊕ Eidx n' r0 r1, constantCoeff (PowerSeries.subst
      (MvPowerSeries.X i : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) ℂ_[p]) (Formalism.MainNotions.GL3Theta.logF p)) = 0 :=
    fun i => constantCoeff_psubst (by simp) constantCoeff_logF_C
  have hcof : MvPowerSeries.subst ξ (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inParam p U)) =
      MvPowerSeries.subst (fun i => PowerSeries.subst (ξ i) (Formalism.MainNotions.GL3Theta.logF p))
        (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) U) := by
    unfold inParam
    rw [map_subst (hasSubst_of_constantCoeff_zero hL0)]
    simp_rw [hLm]
    rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero hLc) hξs]
    congr 1
    funext i
    rw [GlobalTheory.BeProps.subst_psubst hξs (by simp), subst_X hξs]
  rw [hcof, ← hexp, ← subst_mul hηs, ← map_mul]
  unfold thOne ThZ
  rw [map_subst ha, subst_comp_subst_apply ham hJs]
  simp_rw [h]
  rfl

end GlobalTheory.OnePlaceRead

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffPadicLogSeriesUnramifiedEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoeEqOfPowEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoeEqOfPowEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgEquivRootOfUnityEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Nonarchimedean.Completion\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThBe0

open Formalism.MainNotions.GL3Theta IsLocalRing Polynomial

theorem exists_coe_eq_of_pow_eq_one (l : ℕ) [Fact l.Prime] (ζ : ℂ_[l]) (n : ℕ) (hn : 0 < n)
    (h : ζ ^ n = 1) : ∃ a : PadicAlgCl l, (a : ℂ_[l]) = ζ ∧ a ^ n = 1 := by
  have hs : (X ^ n - C 1 : (PadicAlgCl l)[X]).Splits := IsAlgClosed.splits _
  have hne : (X ^ n - C 1 : (PadicAlgCl l)[X]) ≠ 0 := X_pow_sub_C_ne_zero hn 1
  have hr : ((X ^ n - C 1 : (PadicAlgCl l)[X]).map (algebraMap (PadicAlgCl l) ℂ_[l])).IsRoot ζ := by
    simp [h]
  obtain ⟨a, ha⟩ := hs.mem_range_of_isRoot hne hr
  refine ⟨a, ha, (algebraMap (PadicAlgCl l) ℂ_[l]).injective ?_⟩
  rw [map_pow, ha, h, map_one]

theorem exists_gal_pow (l : ℕ) [Fact l.Prime] :
    ∃ g : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l,
      ∀ (x : PadicAlgCl l) (m : ℕ), Nat.Coprime m l → x ^ m = 1 → g x = x ^ l := by
  have e : (ℤ_[l] ⧸ maximalIdeal ℤ_[l]) ≃+* ZMod l := PadicInt.residueField
  have hl : l.Prime := Fact.out
  have : NeZero l := ⟨hl.ne_zero⟩
  have hcard : Nat.card (ℤ_[l] ⧸ maximalIdeal ℤ_[l]) = l := by
    rw [Nat.card_congr e.toEquiv, Nat.card_zmod]
  obtain ⟨φ, hφ⟩ := GlobalTheory.MemLoc.exists_algEquiv_rootOfUnity_eq_pow ℤ_[l] ℚ_[l]
    (Finite.of_equiv _ e.symm.toEquiv) (PadicAlgCl l)
  rw [hcard] at hφ
  refine ⟨φ, fun x m hm hx => hφ x m (fun h => ?_) hx⟩
  rw [← PadicInt.ker_toZMod, RingHom.mem_ker, map_natCast, ZMod.natCast_eq_zero_iff] at h
  exact (hl.coprime_iff_not_dvd.1 hm.symm) h

theorem isFrob_of_rootOfUnity {l : ℕ} [Fact l.Prime] (σ : ℂ_[l] →+* ℂ_[l]) (hσ : ∀ x, ‖σ x‖ = ‖x‖)
    (hζ : ∀ (ζ : ℂ_[l]) (n : ℕ), 0 < n → Nat.Coprime n l → ζ ^ n = 1 → σ ζ = ζ ^ l) : IsFrob σ := by
  have hl : l.Prime := Fact.out
  have hl0 : (l : ℂ_[l]) ≠ 0 := Nat.cast_ne_zero.2 hl.ne_zero
  have hc : Continuous σ := (AddMonoidHomClass.isometry_of_norm σ hσ).continuous
  refine ⟨hσ, fun x hx => ?_⟩
  have hcl : IsClosed (Wp l : Set ℂ_[l]) := Subring.isClosed_topologicalClosure _
  have hA : ∀ x ∈ Subring.closure {ζ : ℂ_[l] | ∃ n : ℕ, 0 < n ∧ Nat.Coprime n l ∧ ζ ^ n = 1},
      ∃ y ∈ Wp l, σ x = x ^ l + (l : ℂ_[l]) * y := by
    intro x hx
    have hW : ∀ {x}, x ∈ Subring.closure
        {ζ : ℂ_[l] | ∃ n : ℕ, 0 < n ∧ Nat.Coprime n l ∧ ζ ^ n = 1} → x ∈ Wp l :=
      fun h => Subring.le_topologicalClosure _ h
    induction hx using Subring.closure_induction with
    | mem x hx =>
      obtain ⟨n, hn, hnl, h⟩ := hx
      exact ⟨0, zero_mem _, by simp [hζ x n hn hnl h]⟩
    | zero => exact ⟨0, zero_mem _, by simp [hl.ne_zero]⟩
    | one => exact ⟨0, zero_mem _, by simp⟩
    | add x y hx hy ihx ihy =>
      obtain ⟨a, ha, ea⟩ := ihx
      obtain ⟨b, hb, eb⟩ := ihy
      obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hl (⟨x, hW hx⟩ : Wp l) ⟨y, hW hy⟩
      have hr' := congrArg Subtype.val hr
      push_cast at hr'
      refine ⟨a + b - x * y * r, sub_mem (add_mem ha hb)
        (mul_mem (mul_mem (hW hx) (hW hy)) r.2), ?_⟩
      rw [map_add (f := _), ea, eb, hr']
      ring
    | neg x hx ihx =>
      obtain ⟨a, ha, ea⟩ := ihx
      rcases hl.eq_two_or_odd' with h2 | ho
      · refine ⟨-a - x ^ l, sub_mem (neg_mem ha) (pow_mem (hW hx) _), ?_⟩
        have he : Even l := h2 ▸ even_two
        have h2' : (l : ℂ_[l]) = 2 := by exact_mod_cast h2
        rw [map_neg, ea, he.neg_pow]
        linear_combination (x ^ l) * h2'
      · refine ⟨-a, neg_mem ha, ?_⟩
        rw [map_neg, ea, ho.neg_pow]
        ring
    | mul x y hx hy ihx ihy =>
      obtain ⟨a, ha, ea⟩ := ihx
      obtain ⟨b, hb, eb⟩ := ihy
      refine ⟨a * y ^ l + x ^ l * b + l * (a * b), add_mem (add_mem (mul_mem ha (pow_mem (hW hy) _))
        (mul_mem (pow_mem (hW hx) _) hb)) (mul_mem (natCast_mem _ _) (mul_mem ha hb)), ?_⟩
      rw [map_mul, ea, eb, mul_pow]
      ring
  have hf : Continuous fun x : ℂ_[l] => (σ x - x ^ l) * (l : ℂ_[l])⁻¹ := by fun_prop
  have hx' : x ∈ (fun x : ℂ_[l] => (σ x - x ^ l) * (l : ℂ_[l])⁻¹) ⁻¹' (Wp l : Set ℂ_[l]) := by
    refine closure_minimal (fun z hz => ?_) (hcl.preimage hf) hx
    obtain ⟨y, hy, e⟩ := hA z hz
    have : (σ z - z ^ l) * (l : ℂ_[l])⁻¹ = y := by
      rw [e]; field_simp; ring
    simpa [this] using hy
  refine ⟨_, hx', ?_⟩
  field_simp
  ring

end GlobalTheory.ThBe0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoeEqOfPowEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIsFrobWToC =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIsFrobWToC", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCoeEqOfPowEqOne\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

noncomputable section

namespace GlobalTheory.TwU

theorem wHom_ext (p : ℕ) [Fact p.Prime] (f g : Formalism.L2.G.Pend.WW p →+* ℂ_[p])
    (hf : ∀ x, ‖f x‖ ≤ 1) (hg : ∀ x, ‖g x‖ ≤ 1)
    (ht : ∀ y, f (WittVector.teichmuller p y) = g (WittVector.teichmuller p y)) (x : Formalism.L2.G.Pend.WW p) :
    f x = g x := by
  refine Formalism.L2.G.Pend.eq_of_close p fun N => ?_
  obtain ⟨c, hc⟩ := WittVector.dvd_sub_sum_teichmuller_iterateFrobeniusEquiv_coeff x N
  set S := ∑ i ∈ Finset.Iic N, (WittVector.teichmuller p
        (((_root_.frobeniusEquiv (Formalism.L2.G.Pend.kb p) p).symm ^ i) (x.coeff i)) * (p : Formalism.L2.G.Pend.WW p) ^ i) with hS
  have hfS : f S = g S := by

    rw [hS, map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_mul, map_pow, map_pow, map_natCast, map_natCast, ht]
  have hx : x = S + (p : Formalism.L2.G.Pend.WW p) ^ (N + 1) * c := by rw [← hc]; ring
  have hpC : ‖(p : ℂ_[p])‖ = (p : ℝ)⁻¹ := Formalism.L2.G.Pend.norm_p_C p
  have e : f x - g x = (p : ℂ_[p]) ^ (N + 1) * (f c - g c) := by
    rw [hx, map_add (f := _), map_add (f := _), hfS, map_mul, map_mul, map_pow, map_pow, map_natCast, map_natCast]; ring
  rw [e, norm_mul, norm_pow, hpC]
  have h1 : ‖f c - g c‖ ≤ 1 := Formalism.L2.G.Pend.nsub p (hf c) (hg c)
  calc ((p : ℝ)⁻¹) ^ (N + 1) * ‖f c - g c‖ ≤ ((p : ℝ)⁻¹) ^ (N + 1) * 1 :=
        mul_le_mul_of_nonneg_left h1 (by positivity)
    _ = ((p : ℝ)⁻¹) ^ N * (p : ℝ)⁻¹ := by rw [mul_one, pow_succ]
    _ ≤ ((p : ℝ)⁻¹) ^ N * 1 := mul_le_mul_of_nonneg_left (Formalism.L2.G.Pend.r_lt_one p).le (by positivity)
    _ = ((p : ℝ)⁻¹) ^ N := mul_one _

theorem wToC_frob (p : ℕ) [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p]) (hσ : ∀ x, ‖σ x‖ = ‖x‖)
    (hζ : ∀ (ζ : ℂ_[p]) (n : ℕ), 0 < n → Nat.Coprime n p → ζ ^ n = 1 → σ ζ = ζ ^ p) (x : FormalGroupSystem.WW p) :
    σ (Formalism.L2.G.Pend.wToC p x) = Formalism.L2.G.Pend.wToC p (sigW p x) := by
  have := wHom_ext p (σ.comp (Formalism.L2.G.Pend.wToC p)) ((Formalism.L2.G.Pend.wToC p).comp (sigW p))
    (fun y => by rw [RingHom.comp_apply, hσ]; exact Formalism.L2.G.Pend.norm_wToC_le p y)
    (fun y => Formalism.L2.G.Pend.norm_wToC_le p _) (fun y => ?_) x
  · exact this
  · rw [RingHom.comp_apply, RingHom.comp_apply]
    have hs : sigW p (WittVector.teichmuller p y) = WittVector.teichmuller p (y ^ p) := by
      show WittVector.frobenius (WittVector.teichmuller p y) = _
      rw [WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller, frobenius_def]
    rw [hs, map_pow (WittVector.teichmuller p), map_pow (Formalism.L2.G.Pend.wToC p)]
    by_cases hy : y = 0
    · subst hy
      rw [WittVector.teichmuller_zero, map_zero, map_zero, zero_pow (Fact.out : p.Prime).ne_zero]
    · obtain ⟨m, hm, hc, h1⟩ := Formalism.L2.G.Pend.exists_coprime_pow_eq_one p hy
      exact hζ _ m hm hc (by rw [← map_pow, ← map_pow, h1, map_one, map_one])

theorem exists_isFrob_wToC : ∀ (p : ℕ) [Fact p.Prime], ∃ σ : ℂ_[p] →+* ℂ_[p], GlobalTheory.ThBe0.IsFrob σ ∧
    ∀ x : FormalGroupSystem.WW p, σ (Formalism.L2.G.Pend.wToC p x) = Formalism.L2.G.Pend.wToC p (sigW p x) := by
  intro p _
  obtain ⟨g, hg⟩ := GlobalTheory.ThBe0.exists_gal_pow p
  have hζ : ∀ (ζ : ℂ_[p]) (n : ℕ), 0 < n → Nat.Coprime n p → ζ ^ n = 1 → Formalism.Per.σC g ζ = ζ ^ p := by
    intro ζ n hn hnl h
    obtain ⟨a, rfl, ha⟩ := GlobalTheory.ThBe0.exists_coe_eq_of_pow_eq_one p ζ n hn h
    rw [GlobalTheory.RingBasics.σC_coe, hg a n hnl ha]
    exact map_pow (algebraMap (PadicAlgCl p) ℂ_[p]) a p
  exact ⟨Formalism.Per.σC g, GlobalTheory.ThBe0.isFrob_of_rootOfUnity _ (GlobalTheory.RingBasics.norm_σC g) hζ,
    wToC_frob p _ (GlobalTheory.RingBasics.norm_σC g) hζ⟩

end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIsFrobWToC =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstPairPadicComplexOfConstantCoeffZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstPairPadicComplexOfConstantCoeffZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LogSubstExpSubOne\nimport Formalism.FormalGroupWitt.FormalGroupWittProofs.EqSingleOfDegreeEqOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThBe0.Inhab

open MvPowerSeries Formalism.FG.InjVAux GlobalTheory.SubringSeries Formalism.MainNotions.GL3Theta Formalism.MainNotions.TaylorLogMetric GlobalTheory.ThBe0

variable {l : ℕ} [hl : Fact l.Prime] {κ : Type}

theorem coeff_logF_cases (n : ℕ) : (PowerSeries.coeff n (logF l) = 0 ∧ ∀ j, n ≠ l ^ (2 * j)) ∨
    ∃ j, n = l ^ (2 * j) := by
  by_cases h : ∃ j, n = l ^ (2 * j)
  · exact Or.inr h
  · push Not at h
    refine Or.inl ⟨?_, h⟩
    rw [logF, PowerSeries.coeff_mk]
    exact Finset.sum_eq_zero fun j _ => if_neg (h j)

theorem coeff_zero_logF : PowerSeries.coeff 0 (logF l) = 0 := by
  rcases coeff_logF_cases (l := l) 0 with h | ⟨j, h⟩
  · exact h.1
  · exact absurd h.symm (pow_ne_zero _ hl.out.ne_zero)

theorem cc_logF : PowerSeries.constantCoeff (logF l) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, coeff_zero_logF]

theorem hasSubst_pair_padicComplex_of_constantCoeff_zero {x y : MvPowerSeries κ ℂ_[l]} (hx : constantCoeff x = 0) (hy : constantCoeff y = 0) :
    HasSubst (fun i : Fin 2 => if i = 0 then x else y) :=
  hasSubst_of_constantCoeff_zero fun i => by split_ifs <;> assumption

theorem subst_powerSeriesEvalTwoGroups {κ' : Type} {a : κ → MvPowerSeries κ' ℂ_[l]} (ha : HasSubst a)
    {x y : MvPowerSeries κ ℂ_[l]} (hx : constantCoeff x = 0) (hy : constantCoeff y = 0)
    (E : MvPowerSeries (Fin 2) ℂ_[l]) : subst a (at2 E x y) = at2 E (subst a x) (subst a y) := by
  rw [at2, at2, subst_comp_subst_apply (hasSubst_pair_padicComplex_of_constantCoeff_zero hx hy) ha]
  congr 1
  funext i
  split_ifs <;> rfl

theorem subst_psubst {κ' : Type} {a : κ → MvPowerSeries κ' ℂ_[l]} (ha : HasSubst a)
    {x : MvPowerSeries κ ℂ_[l]} (hx : constantCoeff x = 0) (f : PowerSeries ℂ_[l]) :
    subst a (f.subst x) = f.subst (subst a x) :=
  subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero hx).const ha f

theorem cc_lg (k : κ) : constantCoeff (lg k : MvPowerSeries κ ℂ_[l]) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero (constantCoeff_X k) _ cc_logF

section Frob

variable {σ : ℂ_[l] →+* ℂ_[l]}

end Frob

end GlobalTheory.ThBe0.Inhab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstPairPadicComplexOfConstantCoeffZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExpSNegSumBivariatePairIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExpSNegSumBivariatePairIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Cobdry\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffJetLogG\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasSubstPairPadicComplexOfConstantCoeffZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LogSubstExpSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CalcExp\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetZ\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU GlobalTheory.OnePlace Classical

noncomputable section

namespace GlobalTheory.OrbitPair

open MvPowerSeries

theorem expS_neg_sum_bivariate_pair_integral : ∀ {p : ℕ} [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p]) {n' : ℕ} [NeZero n'] (om om' : Fin (n' / 2) → ℂ_[p]) (b0 : MvPowerSeries (Fin 2) ℂ_[p]) (bv : MvPowerSeries (ZMod n') ℂ_[p]) (t : ZMod n' → MvPowerSeries (Fin (n' / 2) ⊕ Fin (n' / 2)) ℂ_[p]) (x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p]), MvPowerSeries.constantCoeff b0 = 0 → MvPowerSeries.constantCoeff bv = 0 → (∀ s, MvPowerSeries.constantCoeff (t s) = 0) → (∀ r, Formalism.MainNotions.GL3Theta.IntegralW (x r) ∧ MvPowerSeries.constantCoeff (x r) = 0) → (∀ s, MvPowerSeries.subst t (GlobalTheory.ThStr.laS p n' s) = GlobalTheory.ThBe0.zOm σ om om' s) → (∀ s, MvPowerSeries.subst x (t s) = MvPowerSeries.X s) → Formalism.MainNotions.GL3Theta.SimeqW (MvPowerSeries.subst (fun s : ZMod n' => GlobalTheory.ThBe0.zOm σ om om' s) bv) (∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (GlobalTheory.ThBe0.lg (Sum.inl r)) (GlobalTheory.ThBe0.lg (Sum.inr r))) → ∃ V : MvPowerSeries (ZMod n') ℂ_[p], Formalism.MainNotions.GL3Theta.IntegralW V ∧ product_zeroth_first_parts.expS ℂ_[p] (-(∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (PowerSeries.subst (x (Sum.inl r)) (Formalism.MainNotions.GL3Theta.logF p)) (PowerSeries.subst (x (Sum.inr r)) (Formalism.MainNotions.GL3Theta.logF p)))) = V * product_zeroth_first_parts.expS ℂ_[p] (-(MvPowerSeries.subst (GlobalTheory.ThStr.laS p n') bv)) := by
  intro p _ σ n' _ om om' b0 bv t x _hb0 hbv ht hx hlaS htx hsim
  classical
  have hxS : HasSubst x := hasSubst_of_constantCoeff_zero fun r => (hx r).2
  have htS : HasSubst t := hasSubst_of_constantCoeff_zero ht
  have hzcc : ∀ s : ZMod n', constantCoeff (GlobalTheory.ThBe0.zOm (d := n') σ om om' s) = 0 := by
    intro s
    rw [← hlaS s]
    exact constantCoeff_subst_eq_zero htS ht (GlobalTheory.BeProps.constantCoeff_laS s)
  have hzS : HasSubst (fun s : ZMod n' => GlobalTheory.ThBe0.zOm σ om om' s) := hasSubst_of_constantCoeff_zero hzcc
  have hzOm : ∀ s : ZMod n', subst x (GlobalTheory.ThBe0.zOm (d := n') σ om om' s) = GlobalTheory.ThStr.laS p n' s := by
    intro s
    rw [← hlaS s, subst_comp_subst_apply htS hxS]
    have : (fun r => subst x (t r)) = (X : ZMod n' → MvPowerSeries (ZMod n') ℂ_[p]) := funext htx
    rw [this, subst_self]
    rfl
  have hFx : subst x (subst (fun s : ZMod n' => GlobalTheory.ThBe0.zOm σ om om' s) bv) = subst (GlobalTheory.ThStr.laS p n') bv := by
    rw [subst_comp_subst_apply hzS hxS]
    congr 1
    funext s
    exact hzOm s
  have hGx : subst x (∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (GlobalTheory.ThBe0.lg (Sum.inl r)) (GlobalTheory.ThBe0.lg (Sum.inr r))) =
      ∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (PowerSeries.subst (x (Sum.inl r)) (Formalism.MainNotions.GL3Theta.logF p))
        (PowerSeries.subst (x (Sum.inr r)) (Formalism.MainNotions.GL3Theta.logF p)) := by

    rw [← coe_substAlgHom hxS, map_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [coe_substAlgHom hxS, GlobalTheory.ThBe0.Inhab.subst_powerSeriesEvalTwoGroups hxS (GlobalTheory.ThBe0.Inhab.cc_lg _) (GlobalTheory.ThBe0.Inhab.cc_lg _)]
    simp only [GlobalTheory.ThBe0.lg]
    rw [GlobalTheory.ThBe0.Inhab.subst_psubst hxS (constantCoeff_X _), GlobalTheory.ThBe0.Inhab.subst_psubst hxS (constantCoeff_X _),
      subst_X hxS, subst_X hxS]
  obtain ⟨hD0, hDint⟩ := hsim
  set F := subst (fun s : ZMod n' => GlobalTheory.ThBe0.zOm σ om om' s) bv with hF
  set G := ∑ r : Fin (n' / 2), GlobalTheory.ThBe0.at2 b0 (GlobalTheory.ThBe0.lg (Sum.inl r)) (GlobalTheory.ThBe0.lg (Sum.inr r)) with hG
  have ccL : constantCoeff (subst (GlobalTheory.ThStr.laS p n') bv) = 0 :=
    constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero fun s => GlobalTheory.BeProps.constantCoeff_laS s)
      (fun s => GlobalTheory.BeProps.constantCoeff_laS s) hbv
  have ccD : constantCoeff (subst x (F - G)) = 0 := constantCoeff_subst_eq_zero hxS (fun r => (hx r).2) hD0
  have hneg : -(subst x G) = subst x (F - G) + -(subst (GlobalTheory.ThStr.laS p n') bv) := by
    rw [subst_sub hxS, hFx]
    ring
  refine ⟨subst x (Formalism.MainNotions.TaylorLogMetric.expMv (F - G)), ?_, ?_⟩
  · exact GlobalTheory.SubringSeries.subst_mem (A := Formalism.MainNotions.GL3Theta.Wp p) hxS (fun r => (hx r).1) hDint
  · rw [← hGx, hneg]
    show PowerSeries.subst _ (PowerSeries.exp ℂ_[p]) = _ * PowerSeries.subst _ (PowerSeries.exp ℂ_[p])
    rw [ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.exp_add ccD (by rw [map_neg, ccL, neg_zero]), GlobalTheory.BeProps.expMv_eq_subst hD0,
      ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.subst_exp x (fun r => (hx r).2) hD0]

end GlobalTheory.OrbitPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExpSNegSumBivariatePairIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusMapSubstPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusMapSubstPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

noncomputable section

namespace GlobalTheory.BeRead

open MvPowerSeries

variable {p : ℕ} [hp : Fact p.Prime]

local notation "φ" => Formalism.L2.G.Pend.k0ToC p

def lK {ι : Type} (p : ℕ) [Fact p.Prime] (i : ι) : MvPowerSeries ι (FormalGroupSystem.K0 p) :=
  PowerSeries.subst (X i : MvPowerSeries ι (FormalGroupSystem.K0 p)) (FormalGroupSystem.logF p)

theorem cc_logK : PowerSeries.constantCoeff (FormalGroupSystem.logF p) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]
  unfold FormalGroupSystem.logF
  rw [PowerSeries.coeff_mk]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [if_neg]
  exact (pow_pos hp.out.pos _).ne

theorem cc_lK {ι : Type} (i : ι) : constantCoeff (lK (ι := ι) p i) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero (constantCoeff_X i) _ cc_logK

theorem hasSubst_lK {ι : Type} [Finite ι] : HasSubst (lK (ι := ι) p) :=
  hasSubst_of_constantCoeff_zero cc_lK

theorem map_lK {ι : Type} (i : ι) : map φ (lK (ι := ι) p i) = GlobalTheory.ThBe0.lg i := by
  unfold lK GlobalTheory.ThBe0.lg
  rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero (constantCoeff_X i)), map_X,
    Formalism.L2.G.Pend.logF_map]

theorem inParam_eq {ι : Type} (f : MvPowerSeries ι (FormalGroupSystem.K0 p)) : inParam p f = subst (lK p) f := rfl

theorem map_expS {ι : Type} (f : MvPowerSeries ι (FormalGroupSystem.K0 p)) :
    map φ (expS p f) = Formalism.MainNotions.TaylorLogMetric.expMv (map φ f) := by
  ext n
  rw [coeff_map]
  show φ (expS p f n) = Formalism.MainNotions.TaylorLogMetric.expMv (map φ f) n
  unfold expS Formalism.MainNotions.TaylorLogMetric.expMv

  rw [map_sum]
  have hd : n.degree = n.sum fun _ k => k := rfl
  rw [hd]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← map_pow, coeff_map, map_mul, map_inv₀, map_natCast, div_eq_inv_mul]

theorem simeqW_of_simeq {ι : Type} [Finite ι] {f g : MvPowerSeries ι (FormalGroupSystem.K0 p)} (h : FormalGroupSystem.Simeq p f g) :
    Formalism.MainNotions.GL3Theta.SimeqW (map φ (inParam p f)) (map φ (inParam p g)) := by
  obtain ⟨h0, w, -, hw⟩ := h
  have hs : map φ (inParam p f) - map φ (inParam p g) = map φ (inParam p (f - g)) := by
    rw [inParam_eq, inParam_eq, inParam_eq, subst_sub hasSubst_lK, map_sub]
  have hc : constantCoeff (inParam p (f - g)) = 0 :=
    constantCoeff_subst_eq_zero hasSubst_lK cc_lK h0
  unfold Formalism.MainNotions.GL3Theta.SimeqW
  rw [hs]
  refine ⟨?_, ?_⟩
  · have := congrArg (φ) hc
    rw [map_zero] at this
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply]
    exact this
  · rw [← map_expS, hw]
    refine (Formalism.L2.G.Pend.integralW_iff _).2 ⟨1 + w, ?_⟩
    ext n
    simp [coeff_map, Formalism.L2.G.Pend.witt_fraction_to_Cp_algebraMap]

def mI {ι : Type} (f : MvPowerSeries ι (FormalGroupSystem.K0 p)) : MvPowerSeries ι ℂ_[p] := map φ (inParam p f)

theorem mI_X {ι : Type} [Finite ι] (i : ι) : mI (X i : MvPowerSeries ι (FormalGroupSystem.K0 p)) = GlobalTheory.ThBe0.lg i := by
  unfold mI
  rw [inParam_eq, subst_X hasSubst_lK, map_lK]

theorem mI_add {ι : Type} [Finite ι] (f g : MvPowerSeries ι (FormalGroupSystem.K0 p)) : mI (f + g) = mI f + mI g := by
  unfold mI
  rw [inParam_eq, inParam_eq, inParam_eq, subst_add hasSubst_lK, map_add (f := _)]

theorem mI_sub {ι : Type} [Finite ι] (f g : MvPowerSeries ι (FormalGroupSystem.K0 p)) : mI (f - g) = mI f - mI g := by
  unfold mI
  rw [inParam_eq, inParam_eq, inParam_eq, subst_sub hasSubst_lK, map_sub]

theorem mI_C_mul {ι : Type} [Finite ι] (a : FormalGroupSystem.K0 p) (f : MvPowerSeries ι (FormalGroupSystem.K0 p)) :
    mI (C a * f) = C (φ a) * mI f := by
  unfold mI
  rw [inParam_eq, inParam_eq, ← smul_eq_C_mul, subst_smul hasSubst_lK, smul_eq_C_mul, map_mul, map_C]

theorem mI_zero {ι : Type} [Finite ι] : mI (0 : MvPowerSeries ι (FormalGroupSystem.K0 p)) = 0 := by
  have := mI_sub (0 : MvPowerSeries ι (FormalGroupSystem.K0 p)) 0
  rwa [sub_zero, sub_self] at this

theorem frobenius_map_subst_pair {κ : Type} [Finite κ] (be : MvPowerSeries (Fin 2) (FormalGroupSystem.K0 p)) {x y : MvPowerSeries κ (FormalGroupSystem.K0 p)}
    (hx : constantCoeff x = 0) (hy : constantCoeff y = 0) :
    mI (sub2 p be x y) = GlobalTheory.ThBe0.at2 (map φ be) (mI x) (mI y) := by
  have ha : HasSubst (![x, y] : Fin 2 → MvPowerSeries κ (FormalGroupSystem.K0 p)) :=
    hasSubst_of_constantCoeff_zero fun i => by fin_cases i <;> simp [hx, hy]
  have hb : HasSubst (fun i : Fin 2 => subst (lK (ι := κ) p) ((![x, y] : Fin 2 → MvPowerSeries κ (FormalGroupSystem.K0 p)) i)) :=
    hasSubst_of_constantCoeff_zero fun i => constantCoeff_subst_eq_zero hasSubst_lK cc_lK (by fin_cases i <;> simp [hx, hy])
  unfold mI sub2 GlobalTheory.ThBe0.at2
  rw [inParam_eq, subst_comp_subst_apply ha hasSubst_lK, map_subst hb]
  congr 1
  funext i
  fin_cases i <;> simp [inParam_eq]

theorem simeqW_add {κ : Type} {a b c : MvPowerSeries κ ℂ_[p]} (h : Formalism.MainNotions.GL3Theta.SimeqW (a - b - c) 0) :
    Formalism.MainNotions.GL3Theta.SimeqW a (b + c) := by
  have e : a - (b + c) = a - b - c - 0 := by ring
  unfold Formalism.MainNotions.GL3Theta.SimeqW at h ⊢
  rw [e]
  exact h

theorem isBe0_map : ∀ (p : ℕ) [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p]), GlobalTheory.ThBe0.IsFrob σ →
    (∀ x : FormalGroupSystem.WW p, σ (Formalism.L2.G.Pend.wToC p x) = Formalism.L2.G.Pend.wToC p (sigW p x)) →
    ∀ be : MvPowerSeries (Fin 2) (FormalGroupSystem.K0 p), BeProp p be →
      GlobalTheory.ThBe0.IsBe0 σ (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) be) := by
  intro p _ σ _ hs be hbe
  have cX : ∀ {κ : Type} (i : κ), constantCoeff (X i : MvPowerSeries κ (FormalGroupSystem.K0 p)) = 0 := fun i => constantCoeff_X i
  refine ⟨(Formalism.L2.G.Pend.coefWf_iff _).2 ⟨be, rfl⟩, ?_, ?_, ?_, ?_⟩
  · intro n hn
    have h0 : coeff n be ≠ 0 := by
      intro h
      apply hn
      rw [coeff_map, h, map_zero]
    obtain ⟨h1, h2⟩ := hbe.ab n h0
    exact ⟨by omega, by omega⟩
  · have h := simeqW_of_simeq hbe.add1
    apply simeqW_add
    change Formalism.MainNotions.GL3Theta.SimeqW (mI _) (mI _) at h
    rw [mI_zero, mI_sub, mI_sub, frobenius_map_subst_pair be (by simp) (cX 2), frobenius_map_subst_pair be (cX 0) (cX 2), frobenius_map_subst_pair be (cX 1) (cX 2),
      mI_add, mI_X, mI_X, mI_X] at h
    exact h
  · have h := simeqW_of_simeq hbe.add2
    apply simeqW_add
    change Formalism.MainNotions.GL3Theta.SimeqW (mI _) (mI _) at h
    rw [mI_zero, mI_sub, mI_sub, frobenius_map_subst_pair be (cX 0) (by simp), frobenius_map_subst_pair be (cX 0) (cX 1), frobenius_map_subst_pair be (cX 0) (cX 2),
      mI_add, mI_X, mI_X, mI_X] at h
    exact h
  · intro α hα h2
    obtain ⟨x, rfl⟩ := (Formalism.L2.G.Pend.mem_Wp_iff p α).1 hα
    have hx : (sigW p)^[2] x = x := by
      apply Formalism.L2.G.Pend.wToC_injective p
      rw [← h2, hs x, hs (sigW p x)]
      rfl
    have h := simeqW_of_simeq (hbe.conj x hx)
    change Formalism.MainNotions.GL3Theta.SimeqW (mI _) (mI _) at h
    rw [frobenius_map_subst_pair be (by simp) (cX 1), frobenius_map_subst_pair be (cX 0) (by simp), mI_C_mul, mI_C_mul, mI_X, mI_X,
      Formalism.L2.G.Pend.witt_fraction_to_Cp_algebraMap, Formalism.L2.G.Pend.witt_fraction_to_Cp_algebraMap, ← hs x] at h
    exact h

end GlobalTheory.BeRead

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusMapSubstPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstInLettersJetLogG =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstInLettersJetLogG", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetZ\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU GlobalTheory.OnePlace Classical

noncomputable section
namespace GlobalTheory.OnePlace.Letters

theorem constantCoeff_jetLogG (p : ℕ) [Fact p.Prime] (n' : ℕ) {β : Type} (v : ZMod n' × β) :
    MvPowerSeries.constantCoeff (jetLogG p n' v) = 0 := by
  show jetLogG p n' v 0 = 0
  unfold jetLogG
  refine Finset.sum_eq_zero fun e _ => ?_
  rw [if_neg]
  intro h
  have h2 := congrArg (fun m : ZMod n' × β →₀ ℕ => m (v.1 - 2 * (e : ZMod n'), v.2)) h
  simp only [Finsupp.coe_zero, Pi.zero_apply, Finsupp.single_eq_same] at h2
  exact (pow_ne_zero e (pow_ne_zero 2 (Fact.out : p.Prime).ne_zero)) h2.symm

def posEquiv (n r0 r1 : ℕ) [NeZero n] : Zidx n r0 r1 ≃ ZMod n × Fin r0 × Fin r1 where
  toFun z := (((z.1 : ℕ) : ZMod n), z.2)
  invFun v := (toFin v.1, v.2)
  left_inv z := by
    ext <;> simp [toFin, ZMod.val_natCast, Nat.mod_eq_of_lt z.1.2]
  right_inv v := by
    ext <;> simp [toFin]

theorem coeff_inLetters {n r0 r1 : ℕ} [NeZero n] {R : Type} [Semiring R] (f : MvPowerSeries (Zidx n r0 r1) R)
    (m : ZMod n × Fin r0 × Fin r1 →₀ ℕ) :
    MvPowerSeries.coeff m (inLetters f) = MvPowerSeries.coeff (Finsupp.mapDomain (posEquiv n r0 r1).symm m) f := rfl

theorem inLetters_eq_rename {n r0 r1 : ℕ} [NeZero n] {R : Type} [CommRing R] (f : MvPowerSeries (Zidx n r0 r1) R) :
    inLetters f = MvPowerSeries.rename (posEquiv n r0 r1) f := by
  ext m
  have hm : m = Finsupp.mapDomain (posEquiv n r0 r1) (Finsupp.mapDomain (posEquiv n r0 r1).symm m) := by
    rw [← Finsupp.mapDomain_comp, Equiv.self_comp_symm, Finsupp.mapDomain_id]
  have h1 := MvPowerSeries.coeff_embDomain_rename (posEquiv n r0 r1).toEmbedding f
    (Finsupp.mapDomain (posEquiv n r0 r1).symm m)
  rw [Finsupp.embDomain_eq_mapDomain] at h1
  rw [coeff_inLetters]
  conv_rhs => rw [hm]
  exact h1.symm

theorem map_inLetters {n r0 r1 : ℕ} [NeZero n] {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S)
    (f : MvPowerSeries (Zidx n r0 r1) R) :
    MvPowerSeries.map φ (inLetters f) = inLetters (MvPowerSeries.map φ f) := by
  ext m
  rw [MvPowerSeries.coeff_map, coeff_inLetters, coeff_inLetters, MvPowerSeries.coeff_map]

theorem subst_inLetters_jetLogG {p : ℕ} [Fact p.Prime] {n' r0 r1 : ℕ} [NeZero n'] (F : MvPowerSeries (Zidx n' r0 r1) (FormalGroupSystem.K0 p)) :
    (∀ z, MvPowerSeries.constantCoeff (jetZ p n' r0 r1 z) = 0) ∧
    MvPowerSeries.subst (fun v : ZMod n' × Fin r0 × Fin r1 => MvPowerSeries.C (1 : ℂ_[p]) * jetLogG p n' v)
      (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inLetters F)) =
    MvPowerSeries.subst (jetZ p n' r0 r1) (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) F) := by
  refine ⟨fun z => constantCoeff_jetLogG p n' _, ?_⟩
  have ha : MvPowerSeries.HasSubst
      (fun v : ZMod n' × Fin r0 × Fin r1 => MvPowerSeries.C (1 : ℂ_[p]) * jetLogG p n' v) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun v => by
      rw [map_mul, constantCoeff_jetLogG, mul_zero]
  rw [map_inLetters, inLetters_eq_rename, MvPowerSeries.rename_eq_subst,
    MvPowerSeries.subst_comp_subst_apply (MvPowerSeries.HasSubst.X_comp _) ha]
  congr 1
  funext z
  rw [Function.comp_apply, MvPowerSeries.subst_X ha, map_one, one_mul]
  rfl

end GlobalTheory.OnePlace.Letters
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstInLettersJetLogG =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstSumCMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstSumCMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.Cobdry\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JetZ\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffJetLogG\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormPowDivFactorialLe\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU GlobalTheory.OnePlace Classical

noncomputable section

namespace GlobalTheory.OnePlace.Ident

open MvPowerSeries

variable {p : ℕ} [Fact p.Prime]

theorem pow_wToC (σ : ℂ_[p] →+* ℂ_[p]) (hσ : ∀ w : FormalGroupSystem.WW p, σ (Formalism.L2.G.Pend.wToC p w) = Formalism.L2.G.Pend.wToC p (sigW p w))
    (k : ℕ) (w : FormalGroupSystem.WW p) : (σ ^ k) (Formalism.L2.G.Pend.wToC p w) = Formalism.L2.G.Pend.wToC p ((sigW p)^[k] w) := by
  have h : Function.Semiconj (Formalism.L2.G.Pend.wToC p) (sigW p) σ := fun w => (hσ w).symm
  rw [RingHom.coe_pow]
  exact (h.iterate_right k w).symm

theorem comb {κ ι ρ : Type} [Fintype ρ] (S : Finset ι) (a : ι → ℂ_[p]) (b : ι → ρ → ℂ_[p])
    (L : ρ → MvPowerSeries κ ℂ_[p]) (r : ρ) (h : ∀ r', ∑ i ∈ S, a i * b i r' = if r' = r then 1 else 0) :
    ∑ i ∈ S, C (a i) * ∑ r', C (b i r') * L r' = L r := by
  simp_rw [Finset.mul_sum, ← mul_assoc, ← map_mul]
  rw [Finset.sum_comm]

  simp_rw [← Finset.sum_mul, ← map_sum, h]
  simp

theorem sum_even {M : Type} [AddCommMonoid M] {n' : ℕ} (he : Even n') (g : ℕ → M) :
    ∑ s ∈ Finset.univ.filter (fun s : Fin n' => ¬ IsOddPos s), g s.val = ∑ i ∈ Finset.range (n' / 2), g (2 * i) := by
  obtain ⟨m, rfl⟩ := he
  refine Finset.sum_bij' (fun s _ => s.val / 2) (fun i hi => ⟨2 * i, by simp at hi; omega⟩) ?_ ?_ ?_ ?_ ?_
  · intro s hs; simp [IsOddPos] at hs ⊢; omega
  · intro i hi; simp [IsOddPos]
  · intro s hs; simp [IsOddPos] at hs; ext; simp; omega
  · intro i hi; simp
  · intro s hs; simp [IsOddPos] at hs; congr 1; omega

theorem sum_odd {M : Type} [AddCommMonoid M] {n' : ℕ} (he : Even n') (g : ℕ → M) :
    ∑ s ∈ Finset.univ.filter (fun s : Fin n' => IsOddPos s), g s.val = ∑ i ∈ Finset.range (n' / 2), g (2 * i + 1) := by
  obtain ⟨m, rfl⟩ := he
  have hm : (m + m) / 2 = m := by omega
  refine Finset.sum_bij' (fun s _ => s.val / 2) (fun i hi => ⟨2 * i + 1, by rw [Finset.mem_range, hm] at hi; omega⟩)
    ?_ ?_ ?_ ?_ ?_
  · intro s hs; have := s.isLt; rw [Finset.mem_range, hm]; omega
  · intro i hi; refine Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩; show (2 * i + 1) % 2 = 1; omega
  · intro s hs; have h2 : s.val % 2 = 1 := (Finset.mem_filter.mp hs).2; ext; show 2 * (s.val / 2) + 1 = s.val; omega
  · intro i hi; show (2 * i + 1) / 2 = i; omega
  · intro s hs; have h2 : s.val % 2 = 1 := (Finset.mem_filter.mp hs).2; congr 1; omega

end GlobalTheory.OnePlace.Ident

namespace GlobalTheory.OnePlace.Ident

open MvPowerSeries

variable {p : ℕ} [Fact p.Prime]

theorem eq_subst_subst {n' : ℕ} [NeZero n'] (t : ZMod n' → MvPowerSeries (Fin (n' / 2) ⊕ Fin (n' / 2)) ℂ_[p])
    (x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p]) (ht0 : ∀ s, constantCoeff (t s) = 0)
    (hx0 : ∀ r, constantCoeff (x r) = 0) (hxt : ∀ s, subst x (t s) = X s) (f : MvPowerSeries (ZMod n') ℂ_[p]) :
    f = subst x (subst t f) := by
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero ht0) (hasSubst_of_constantCoeff_zero hx0),
    show (fun s => subst x (t s)) = X from funext hxt, subst_self]
  rfl

theorem subst_sum_C_mul {κ τ ι : Type} (x : κ → MvPowerSeries τ ℂ_[p]) (hx : HasSubst x) (S : Finset ι)
    (c : ι → ℂ_[p]) (f : ι → MvPowerSeries κ ℂ_[p]) :
    subst x (∑ i ∈ S, C (c i) * f i) = ∑ i ∈ S, C (c i) * subst x (f i) := by
  rw [← coe_substAlgHom hx]

  simp only [map_sum, map_mul, coe_substAlgHom, subst_C]

theorem subst_lg {κ τ : Type} [Finite κ] (x : κ → MvPowerSeries τ ℂ_[p]) (hx0 : ∀ r, constantCoeff (x r) = 0) (k : κ) :
    subst x (GlobalTheory.ThBe0.lg (l := p) k) = PowerSeries.subst (x k) (Formalism.MainNotions.GL3Theta.logF p) := by
  have hx := hasSubst_of_constantCoeff_zero hx0
  rw [GlobalTheory.ThBe0.lg, GlobalTheory.BeProps.subst_psubst hx (constantCoeff_X k), subst_X hx]

theorem hasSubst_jetZ (n' r0 r1 : ℕ) [NeZero n'] : HasSubst (jetZ p n' r0 r1) :=
  hasSubst_of_constantCoeff_zero fun z => by
    rw [jetZ, ← GlobalTheory.BiextInhab.bridge]
    exact GlobalTheory.BeProps.constantCoeff_laAt _ _

theorem hasSubst_copy {n' r0 r1 : ℕ} [NeZero n'] (a : Fin r0) (b : Fin r1) :
    HasSubst (fun u : ZMod n' => (X (u, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) :=
  hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _

theorem subst_jetZ_lin {n' r0 r1 : ℕ} [NeZero n'] (S : Finset (Fin n')) (c : Fin n' → ℂ_[p]) (a : Fin r0) (b : Fin r1) :
    subst (jetZ p n' r0 r1) (∑ s ∈ S, C (c s) * (X (s, a, b) : MvPowerSeries (Zidx n' r0 r1) ℂ_[p])) =
      subst (fun u : ZMod n' => (X (u, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p]))
        (∑ s ∈ S, C (c s) * GlobalTheory.ThStr.laS p n' ((s.val : ℕ) : ZMod n')) := by
  rw [subst_sum_C_mul _ (hasSubst_jetZ n' r0 r1), subst_sum_C_mul _ (hasSubst_copy a b)]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [subst_X (hasSubst_jetZ n' r0 r1), jetZ, ← GlobalTheory.BiextInhab.bridge]
  rfl

end GlobalTheory.OnePlace.Ident

namespace GlobalTheory.OnePlace.Ident

open MvPowerSeries

theorem zOm_even (p : ℕ) [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p]) {n' : ℕ} {ρ : Type} [Fintype ρ] (om om' : ρ → ℂ_[p])
    (k : ℕ) (hk : k < n') (he : Even k) :
    GlobalTheory.ThBe0.zOm σ (d := n') om om' ((k : ℕ) : ZMod n') =
      ∑ r, C ((σ ^ k) (om r)) * GlobalTheory.ThBe0.lg (l := p) (Sum.inl r : ρ ⊕ ρ) := by
  have hv : ((k : ℕ) : ZMod n').val = k := by
    rw [ZMod.val_natCast, Nat.mod_eq_of_lt hk]
  rw [GlobalTheory.ThBe0.zOm, hv, if_pos he]

theorem zOm_odd (p : ℕ) [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p]) {n' : ℕ} {ρ : Type} [Fintype ρ] (om om' : ρ → ℂ_[p])
    (k : ℕ) (hk : k < n') (he : ¬ Even k) :
    GlobalTheory.ThBe0.zOm σ (d := n') om om' ((k : ℕ) : ZMod n') =
      ∑ r, C ((σ ^ k) (om' r)) * GlobalTheory.ThBe0.lg (l := p) (Sum.inr r : ρ ⊕ ρ) := by
  have hv : ((k : ℕ) : ZMod n').val = k := by
    rw [ZMod.val_natCast, Nat.mod_eq_of_lt hk]
  rw [GlobalTheory.ThBe0.zOm, hv, if_neg he]

theorem coordZ_jetZ : ∀ {p : ℕ} [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p]), (∀ w : FormalGroupSystem.WW p, σ (Formalism.L2.G.Pend.wToC p w) = Formalism.L2.G.Pend.wToC p (sigW p w)) → ∀ {n' : ℕ} [NeZero n'], Even n' → ∀ (B : OmBasis p n'), GlobalTheory.ThBe0.DualOm σ n' (fun r => Formalism.L2.G.Pend.wToC p (B.om r)) (fun r => Formalism.L2.G.Pend.wToC p (B.omS r)) → ∀ (t : ZMod n' → MvPowerSeries (Fin (n' / 2) ⊕ Fin (n' / 2)) ℂ_[p]) (x : Fin (n' / 2) ⊕ Fin (n' / 2) → MvPowerSeries (ZMod n') ℂ_[p]), (∀ s, MvPowerSeries.constantCoeff (t s) = 0) → (∀ r, MvPowerSeries.constantCoeff (x r) = 0) → (∀ s, MvPowerSeries.subst t (GlobalTheory.ThStr.laS p n' s) = GlobalTheory.ThBe0.zOm σ (fun r => Formalism.L2.G.Pend.wToC p (B.om r)) (fun r => Formalism.L2.G.Pend.wToC p (B.omS r)) s) → (∀ s, MvPowerSeries.subst x (t s) = MvPowerSeries.X s) → ∀ (r0 r1 : ℕ) (i : Eidx n' r0 r1 ⊕ Eidx n' r0 r1), MvPowerSeries.subst (jetZ p n' r0 r1) (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (coordZ B (FormalGroupSystem.K0 p) 1 i)) = PowerSeries.subst (xiE x i) (Formalism.MainNotions.GL3Theta.logF p) := by
  intro p _ σ hσ n' _ he B hD t x ht0 hx0 ht hxt r0 r1 i
  have hx : HasSubst x := hasSubst_of_constantCoeff_zero hx0
  have key : ∀ s : ZMod n', GlobalTheory.ThStr.laS p n' s = subst x (GlobalTheory.ThBe0.zOm σ (fun r => Formalism.L2.G.Pend.wToC p (B.om r))
      (fun r => Formalism.L2.G.Pend.wToC p (B.omS r)) s) := fun s => by
    rw [← ht s]; exact eq_subst_subst t x ht0 hx0 hxt _
  rcases i with ⟨r, a, b⟩ | ⟨r, a, b⟩
  · have hm : MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (coordZ B (FormalGroupSystem.K0 p) 1 (Sum.inl (r, a, b))) =
        ∑ s ∈ Finset.univ.filter (fun s : Fin n' => ¬ IsOddPos s),
          C ((σ ^ s.val) (Formalism.L2.G.Pend.wToC p (B.omS r))) * (X (s, a, b) : MvPowerSeries (Zidx n' r0 r1) ℂ_[p]) := by

      simp only [coordZ, map_sum, map_mul, map_C, map_X, one_mul, Algebra.algebraMap_self, RingHom.id_apply, Formalism.L2.G.Pend.witt_fraction_to_Cp_algebraMap,
      pow_wToC σ hσ]
    rw [hm, subst_jetZ_lin]
    have hin : ∑ s ∈ Finset.univ.filter (fun s : Fin n' => ¬ IsOddPos s),
        C ((σ ^ s.val) (Formalism.L2.G.Pend.wToC p (B.omS r))) * GlobalTheory.ThStr.laS p n' ((s.val : ℕ) : ZMod n') =
        PowerSeries.subst (x (Sum.inl r)) (Formalism.MainNotions.GL3Theta.logF p) := by
      have e1 : ∀ s ∈ Finset.univ.filter (fun s : Fin n' => ¬ IsOddPos s),
          GlobalTheory.ThStr.laS p n' ((s.val : ℕ) : ZMod n') = ∑ r', C ((σ ^ s.val) (Formalism.L2.G.Pend.wToC p (B.om r'))) *
            PowerSeries.subst (x (Sum.inl r')) (Formalism.MainNotions.GL3Theta.logF p) := by
        intro s hs
        have hs2 : ¬ s.val % 2 = 1 := (Finset.mem_filter.mp hs).2
        rw [key, zOm_even p σ _ _ s.val s.isLt (Nat.even_iff.mpr (by omega)), subst_sum_C_mul _ hx]
        simp only [subst_lg x hx0]
      rw [Finset.sum_congr rfl fun s hs => by rw [e1 s hs]]
      refine comb _ _ _ _ r fun r' => ?_
      rw [sum_even he (fun k => (σ ^ k) (Formalism.L2.G.Pend.wToC p (B.omS r)) * (σ ^ k) (Formalism.L2.G.Pend.wToC p (B.om r')))]
      have hk : ∀ k : ℕ, (σ ^ k) (Formalism.L2.G.Pend.wToC p (B.omS r)) * (σ ^ k) (Formalism.L2.G.Pend.wToC p (B.om r')) =
          (σ ^ k) (Formalism.L2.G.Pend.wToC p (B.om r') * Formalism.L2.G.Pend.wToC p (B.omS r)) := fun k => by
        rw [map_mul, mul_comm]
      simp only [hk]
      rw [hD.dual r' r]
      by_cases h : r' = r <;> simp [h]
    rw [hin, GlobalTheory.BeProps.subst_psubst (hasSubst_copy a b) (hx0 _)]
    rfl
  · have hm : MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (coordZ B (FormalGroupSystem.K0 p) 1 (Sum.inr (r, a, b))) =
        ∑ s ∈ Finset.univ.filter (fun s : Fin n' => IsOddPos s),
          C ((σ ^ s.val) (Formalism.L2.G.Pend.wToC p (B.om r))) * (X (s, a, b) : MvPowerSeries (Zidx n' r0 r1) ℂ_[p]) := by

      simp only [coordZ, map_sum, map_mul, map_C, map_X, one_mul, Algebra.algebraMap_self, RingHom.id_apply, Formalism.L2.G.Pend.witt_fraction_to_Cp_algebraMap,
      pow_wToC σ hσ]
    rw [hm, subst_jetZ_lin]
    have hin : ∑ s ∈ Finset.univ.filter (fun s : Fin n' => IsOddPos s),
        C ((σ ^ s.val) (Formalism.L2.G.Pend.wToC p (B.om r))) * GlobalTheory.ThStr.laS p n' ((s.val : ℕ) : ZMod n') =
        PowerSeries.subst (x (Sum.inr r)) (Formalism.MainNotions.GL3Theta.logF p) := by
      have e1 : ∀ s ∈ Finset.univ.filter (fun s : Fin n' => IsOddPos s),
          GlobalTheory.ThStr.laS p n' ((s.val : ℕ) : ZMod n') = ∑ r', C ((σ ^ s.val) (Formalism.L2.G.Pend.wToC p (B.omS r'))) *
            PowerSeries.subst (x (Sum.inr r')) (Formalism.MainNotions.GL3Theta.logF p) := by
        intro s hs
        have hs2 : s.val % 2 = 1 := (Finset.mem_filter.mp hs).2
        rw [key, zOm_odd p σ _ _ s.val s.isLt (Nat.not_even_iff.mpr hs2), subst_sum_C_mul _ hx]
        simp only [subst_lg x hx0]
      rw [Finset.sum_congr rfl fun s hs => by rw [e1 s hs]]
      refine comb _ _ _ _ r fun r' => ?_
      rw [sum_odd he (fun k => (σ ^ k) (Formalism.L2.G.Pend.wToC p (B.om r)) * (σ ^ k) (Formalism.L2.G.Pend.wToC p (B.omS r')))]
      have hk : ∀ k : ℕ, (σ ^ (2 * k + 1)) (Formalism.L2.G.Pend.wToC p (B.om r)) * (σ ^ (2 * k + 1)) (Formalism.L2.G.Pend.wToC p (B.omS r')) =
          σ ((σ ^ (2 * k)) (Formalism.L2.G.Pend.wToC p (B.om r) * Formalism.L2.G.Pend.wToC p (B.omS r'))) := fun k => by
        rw [← map_mul, pow_succ']; rfl
      simp only [hk]

      rw [← map_sum, hD.dual r r']
      by_cases h : r = r' <;> simp [h, eq_comm]
    rw [hin, GlobalTheory.BeProps.subst_psubst (hasSubst_copy a b) (hx0 _)]
    rfl

end GlobalTheory.OnePlace.Ident
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstSumCMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WToCPowComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WToCPowComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.ExistsCoprimePowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU Classical

noncomputable section

namespace GlobalTheory.TwU

theorem wToC_pow_comm {p : ℕ} [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p])
    (hσ : ∀ x : FormalGroupSystem.WW p, σ (Formalism.L2.G.Pend.wToC p x) = Formalism.L2.G.Pend.wToC p (sigW p x)) :
    ∀ (k : ℕ) (x : FormalGroupSystem.WW p), (σ ^ k) (Formalism.L2.G.Pend.wToC p x) = Formalism.L2.G.Pend.wToC p ((sigW p)^[k] x) := by
  intro k
  induction k with
  | zero => intro x; simp
  | succ k ih =>
    intro x
    rw [pow_succ', RingHom.coe_mul, Function.comp_apply, ih, hσ, Function.iterate_succ_apply']

theorem dualOm_wToC : ∀ (p : ℕ) [Fact p.Prime] (σ : ℂ_[p] →+* ℂ_[p]), (∀ x : FormalGroupSystem.WW p, σ (Formalism.L2.G.Pend.wToC p x) = Formalism.L2.G.Pend.wToC p (sigW p x)) → ∀ (n' : ℕ), Even n' → ∀ B : OmBasis p n', GlobalTheory.ThBe0.DualOm σ n' (fun r => Formalism.L2.G.Pend.wToC p (B.om r)) (fun r => Formalism.L2.G.Pend.wToC p (B.omS r)) := by
  intro p _ σ hσ n' hn B
  have hk := wToC_pow_comm σ hσ
  refine ⟨?_, ?_, ?_, ?_⟩
  · simp only [Fintype.card_fin]
    exact Nat.two_mul_div_two_of_even hn
  · intro r
    exact ⟨Formalism.L2.G.Pend.wToC_mem_Wp p _, Formalism.L2.G.Pend.wToC_mem_Wp p _⟩
  · intro r
    refine ⟨?_, ?_⟩
    · rw [hk, B.fix r]
    · rw [hk, B.fixS r]
  · intro r r'
    have h := congrArg (Formalism.L2.G.Pend.wToC p) (B.dual r r')

    rw [map_sum] at h
    rw [← Fin.sum_univ_eq_sum_range (fun i => (σ ^ (2 * i)) (Formalism.L2.G.Pend.wToC p (B.om r) * Formalism.L2.G.Pend.wToC p (B.omS r')))]
    simp only [← map_mul, hk]
    rw [h]
    split_ifs <;> simp

end GlobalTheory.TwU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WToCPowComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLetterCoordinatesSeriesOnePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLetterCoordinatesSeriesOnePlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsPlaceCofactorValuationLowerBound\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionToCpAlgebraMap\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSp\npublic import Formalism.SharpRestriction.Divisibility.ProductZerothFirstParts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdjointSubstLogarithmsIntoParametersOfLogExponen\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoeffsWpSubst\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffBivariateSeriesSubstPair\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConstantCoeffPadicLogSeriesUnramifiedEqZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIsFrobWToC\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExpSNegSumBivariatePairIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FrobeniusMapSubstPair\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstInLettersJetLogG\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SubstSumCMul\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WToCPowComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualOm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.FrobeniusOrbits GlobalTheory.TwU GlobalTheory.OnePlace Classical

namespace GlobalTheory.OnePlace

theorem exists_letterCoordinates_series_onePlace : ∀ (p : ℕ) [Fact p.Prime], 5 ≤ p → ∀ (n' : ℕ) [NeZero n'], Even n' → ∀ (B : OmBasis p n') (be : MvPowerSeries (Fin 2) (FormalGroupSystem.K0 p)), BeProp p be → ∃ bv : MvPowerSeries (ZMod n') ℂ_[p], product_zeroth_first_parts.B1 p n' bv ∧ product_zeroth_first_parts.B2 p n' bv ∧ product_zeroth_first_parts.B3 p n' bv ∧ product_zeroth_first_parts.B4 p n' bv ∧ ∀ (r0 r1 : ℕ) (U : MvPowerSeries (Eidx n' r0 r1 ⊕ Eidx n' r0 r1) (FormalGroupSystem.K0 p)), IntS p (inParam p U) → ∃ U' : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p], (∀ m, ‖MvPowerSeries.coeff m U'‖ ≤ 1) ∧ MvPowerSeries.subst (fun v : ZMod n' × Fin r0 × Fin r1 => MvPowerSeries.C (1 : ℂ_[p]) * jetLogG p n' v) (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inLetters (thOne B be U))) = U' * MvPowerSeries.subst (jetLogG p n' (β := Fin r0 × Fin r1)) (product_zeroth_first_parts.expS ℂ_[p] ((-1 : ℂ_[p]) • ∑ a : Fin r0, ∑ b : Fin r1, MvPowerSeries.subst (fun s : ZMod n' => (MvPowerSeries.X (s, a, b) : MvPowerSeries (ZMod n' × Fin r0 × Fin r1) ℂ_[p])) bv)) := by
  intro p _ h5 n' _ hev B be hbe
  obtain ⟨σ, hσ, hσw⟩ := GlobalTheory.TwU.exists_isFrob_wToC p
  have hb0 := GlobalTheory.BeRead.isBe0_map p σ hσ hσw be hbe
  have hb00 : MvPowerSeries.constantCoeff (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) be) = 0 := by
    by_contra h
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply] at h
    exact (hb0.axes 0 h).1 rfl
  have hD := GlobalTheory.TwU.dualOm_wToC p σ hσw n' hev B
  obtain ⟨bv, t, x, ⟨h1, h2, h3, h4⟩, hcc, hsim, ht, hx, htla, hxt⟩ :=
    Unr.exists_coords_and_series h5 hσ hb0 n' hev _ _ hD
  refine ⟨bv, h1, h2, h3, h4, fun r0 r1 U hU => ?_⟩
  obtain ⟨V, hV, hVeq⟩ := GlobalTheory.OrbitPair.expS_neg_sum_bivariate_pair_integral σ _ _ _ bv t x hb00 hcc ht hx htla hxt hsim
  obtain ⟨U2, hU2, hU2eq⟩ := GlobalTheory.OnePlacePairs.pairs_all _ bv x V hb00 hcc (fun r => (hx r).2) hV hVeq r0 r1
  obtain ⟨hξ0, hξint⟩ := GlobalTheory.OnePlace.xiE_integral (r0 := r0) (r1 := r1) x hx
  obtain ⟨hJ0, hJ⟩ := GlobalTheory.OnePlace.Letters.subst_inLetters_jetLogG (p := p) (r0 := r0) (r1 := r1) (thOne B be U)
  refine ⟨U2 * MvPowerSeries.subst (xiE x) (MvPowerSeries.map (Formalism.L2.G.Pend.k0ToC p) (inParam p U)), ?_, ?_⟩
  · intro m
    rw [MvPowerSeries.coeff_mul]
    refine (IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun q _ => ?_)
    rw [norm_mul]
    exact mul_le_one₀ (hU2 _) (norm_nonneg _) (hξint _ hU _)
  · rw [hJ, GlobalTheory.OnePlaceRead.read_thOne B be hbe U _ (xiE x) hJ0 hξ0 (GlobalTheory.OnePlace.Ident.coordZ_jetZ σ hσw hev B hD t x ht (fun r => (hx r).2) htla hxt r0 r1), hU2eq]
    ring

end GlobalTheory.OnePlace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsLetterCoordinatesSeriesOnePlace =====
