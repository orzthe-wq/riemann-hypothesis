module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalLogCoeffMemOfSubOneMemDp
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHausdorffOfProjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Mathlib.RingTheory.MvPowerSeries.Expand
public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Mathlib.Algebra.CharP.Basic
public import Mathlib.Algebra.CharP.Frobenius
public import Mathlib.RingTheory.PowerSeries.Log
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueHasPAdicPowerSeriesValueOfDiffCoeffs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueAddSmulMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueSubMemPdIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalChartEvalSquareProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerTensor
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Cob1FormalLogMapMemKer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogEqSumLinearCoefficientsFormExplicit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfCompatible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCharSeries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSubstMapCongrPowModP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusFormalLogSubSmulIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopFormalLogConstOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopPowerSeriesLog, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfHasValFormalLog, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfMulSelfEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstOneAddXPowLogEqNsmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEvalChar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodFormalLogLiftCharacterSeries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesLinearCoefficientsMvPowerSeriesFormal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstGroupLawEqMulOfDualTateCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogarithmOfDualCharacter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Cob1FormalLogMapMemKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.Cob1FormalLogMapMemKer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalLogCoeffMemOfSubOneMemDp\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat
  GlobalTheory.FormalCalc

namespace GlobalTheory.CobLog

section SlopeTestRemainingChoices

variable {R S : Type} [CommRing R] [CommRing S] {d : ℕ}

theorem hasSubst_inl : HasSubst (fun i : Fin d => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) R)) :=
  hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _

theorem hasSubst_inr : HasSubst (fun i : Fin d => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) R)) :=
  hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _

theorem map_inL (φ : R →+* S) (f : MvPowerSeries (Fin d) R) : map φ (inL f) = inL (map φ f) := by
  unfold inL
  rw [map_subst hasSubst_inl]
  simp

theorem map_inR (φ : R →+* S) (f : MvPowerSeries (Fin d) R) : map φ (inR f) = inR (map φ f) := by
  unfold inR
  rw [map_subst hasSubst_inr]
  simp

theorem constantCoeff_subst_one {σ τ : Type} {a : σ → MvPowerSeries τ R} (ha : HasSubst a)
    (ha0 : ∀ i, constantCoeff (a i) = 0) {f : MvPowerSeries σ R} (hf : constantCoeff f = 1) :
    constantCoeff (subst a f) = 1 := by
  rw [GlobalTheory.FormalCalc.constantCoeff_subst_of_zero ha ha0, hf, map_one]

theorem constantCoeff_inL {f : MvPowerSeries (Fin d) R} (hf : constantCoeff f = 1) :
    constantCoeff (inL f) = 1 :=
  constantCoeff_subst_one hasSubst_inl (fun _ => constantCoeff_X _) hf

theorem constantCoeff_inR {f : MvPowerSeries (Fin d) R} (hf : constantCoeff f = 1) :
    constantCoeff (inR f) = 1 :=
  constantCoeff_subst_one hasSubst_inr (fun _ => constantCoeff_X _) hf

end SlopeTestRemainingChoices

theorem cob1_formalLog_mem_ker : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q]
    [CommRing O] [Algebra B Q] [Algebra ℚ Q] (θ : B →+* O), IsFrame p Q θ → ∀ (d : ℕ)
    (μ' : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B), (∀ i, constantCoeff (μ' i) = 0) →
    ∀ g : MvPowerSeries (Fin d) B, constantCoeff g = 1 →
    subst (fun i => map θ (μ' i)) (map θ g) = inL (map θ g) * inR (map θ g) →
    In (RingHom.ker θ) (cob1 (up Q μ') (formalLog (map (algebraMap B Q) g))) := by
  intro p _ B O Q _ _ _ _ _ θ hF d μ' hμ g hg hmul
  have hsμ : HasSubst μ' := hasSubst_of_constantCoeff_zero hμ
  have hμQ : ∀ i, constantCoeff (up Q μ' i) = 0 := fun i => by
    simp [up, hμ i]
  have hsμQ : HasSubst (up Q μ') := hasSubst_of_constantCoeff_zero hμQ
  set a : MvPowerSeries (Fin d ⊕ Fin d) B := subst μ' g with ha_def
  set b : MvPowerSeries (Fin d ⊕ Fin d) B := inL g * inR g with hb_def
  have ha1 : constantCoeff a = 1 := constantCoeff_subst_one hsμ hμ hg
  have hbL : constantCoeff (inL g) = 1 := constantCoeff_inL hg
  have hbR : constantCoeff (inR g) = 1 := constantCoeff_inR hg
  have hb1 : constantCoeff b = ((1 : Bˣ) : B) := by simp [hb_def, hbL, hbR]
  set h : MvPowerSeries (Fin d ⊕ Fin d) B := a * invOfUnit b 1 with hh_def
  have hab : a = h * b := by
    rw [hh_def, mul_assoc, invOfUnit_mul b 1 hb1, mul_one]
  have hh1 : constantCoeff h = 1 := by
    rw [hh_def, map_mul, ha1, constantCoeff_invOfUnit]
    simp

  have hG : constantCoeff (map (algebraMap B Q) g) = 1 := by simp [hg]
  have key : cob1 (up Q μ') (formalLog (map (algebraMap B Q) g)) =
      formalLog (map (algebraMap B Q) h) := by
    unfold cob1
    have e1 : subst (up Q μ') (formalLog (map (algebraMap B Q) g)) =
        formalLog (map (algebraMap B Q) a) := by
      rw [subst_formalLog hsμQ hG, ha_def, map_subst hsμ]
      rfl
    have e2 : inL (formalLog (map (algebraMap B Q) g)) = formalLog (map (algebraMap B Q) (inL g)) := by
      rw [map_inL]
      exact subst_formalLog hasSubst_inl hG
    have e3 : inR (formalLog (map (algebraMap B Q) g)) = formalLog (map (algebraMap B Q) (inR g)) := by
      rw [map_inR]
      exact subst_formalLog hasSubst_inr hG
    have hmh : constantCoeff (map (algebraMap B Q) h) = 1 := by simp [hh1]
    have hmL : constantCoeff (map (algebraMap B Q) (inL g)) = 1 := by simp [hbL]
    have hmR : constantCoeff (map (algebraMap B Q) (inR g)) = 1 := by simp [hbR]
    have e4 : formalLog (map (algebraMap B Q) a) = formalLog (map (algebraMap B Q) h) +
        formalLog (map (algebraMap B Q) (inL g)) + formalLog (map (algebraMap B Q) (inR g)) := by
      rw [hab, hb_def, ← mul_assoc, map_mul, map_mul,
        formalLog_mul (by rw [map_mul, hmh, hmL, mul_one]) hmR, formalLog_mul hmh hmL]
    rw [e1, e2, e3, e4]
    abel

  have hθb : IsUnit (map θ b) := isUnit_iff_constantCoeff.mpr (by simp [hb_def, hbL, hbR])
  have hθh : map θ h = 1 := by
    have h1 : map θ a = map θ b := by
      rw [ha_def, map_subst hsμ, hmul, hb_def, map_mul, map_inL, map_inR]
    rw [hab, map_mul] at h1
    exact (IsUnit.mul_left_inj hθb).1 (h1.trans (one_mul _).symm)
  have hJ : ∀ x ∈ RingHom.ker θ, ∃ y ∈ RingHom.ker θ, x ^ p = p * y := by
    intro x hx
    obtain ⟨y, hy, hxy⟩ := hF.pd x (RingHom.mem_ker.1 hx)
    exact ⟨y, RingHom.mem_ker.2 hy, hxy⟩
  have hker : ∀ α, coeff α (h - 1) ∈ RingHom.ker θ := by
    intro α
    rw [RingHom.mem_ker, ← coeff_map, map_sub, hθh, map_one, sub_self, map_zero]
  rw [key]
  exact _root_.GlobalTheory.DPLog.formalLog_in_of_sub_one_mem p B O Q θ hF (RingHom.ker θ) hJ (Fin d ⊕ Fin d) h hh1 hker

end GlobalTheory.CobLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Cob1FormalLogMapMemKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogEqSumLinearCoefficientsFormExplicit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogEqSumLinearCoefficientsFormExplicit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.QLog.Chart

open GlobalTheory.PDiv

variable {p : ℕ} {O : Type} [CommRing O] {G : PDivGroup p O} {d : ℕ}

theorem exists_eq_add_single {α : Fin d →₀ ℕ} (h : α ≠ 0) :
    ∃ (i : Fin d) (β : Fin d →₀ ℕ), α = β + Finsupp.single i 1 ∧ α.degree = β.degree + 1 := by
  obtain ⟨i, hi⟩ : ∃ i, α i ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact h (Finsupp.ext hc)
  have hle : Finsupp.single i 1 ≤ α := by
    intro j
    by_cases hj : j = i
    · subst hj; simp only [Finsupp.single_eq_same]; omega
    · simp [Ne.symm hj]
  refine ⟨i, α - Finsupp.single i 1, (tsub_add_cancel_of_le hle).symm, ?_⟩
  conv_lhs => rw [← tsub_add_cancel_of_le hle]
  rw [map_add (f := _), Finsupp.degree_single]

variable (c : Chart G d)

theorem counit_ev_monomial (n : ℕ) {β : Fin d →₀ ℕ} (hβ : β ≠ 0) (a : O) :
    Bialgebra.counitAlgHom O (G.A n) (c.ev n (monomial β a)) = 0 := by
  obtain ⟨i, γ, rfl, -⟩ := exists_eq_add_single hβ
  rw [← mul_one a, ← monomial_mul_monomial, map_mul, map_mul]
  change _ * Bialgebra.counitAlgHom O (G.A n) (c.ev n (X i)) = 0
  rw [(c.isEval n).1 i, Bialgebra.counitAlgHom_apply O (G.A n) (c.x n i), c.aug, mul_zero]

theorem dUnit_ev_monomial (n : ℕ) {α : Fin d →₀ ℕ} (hα : 2 ≤ α.degree) (a : O) :
    dUnit (R := O) (c.ev n (monomial α a)) = 0 := by
  have h0 : α ≠ 0 := by
    rintro rfl
    simp at hα
  obtain ⟨i, β, rfl, hdeg⟩ := exists_eq_add_single h0
  have hβ : β ≠ 0 := by
    have hb : β.degree ≠ 0 := by omega
    exact fun h => hb (by rw [h]; simp)
  rw [← mul_one a, ← monomial_mul_monomial, map_mul, dUnit, AugCot.d_mul,
    c.counit_ev_monomial n hβ]
  change _ • _ + Bialgebra.counitAlgHom O (G.A n) (c.ev n (X i)) • _ = 0
  rw [(c.isEval n).1 i, Bialgebra.counitAlgHom_apply O (G.A n) (c.x n i), c.aug, zero_smul, zero_smul, add_zero]

theorem dUnit_ev_of_high (n N : ℕ) (hN : ∀ f : MvPowerSeries (Fin d) O,
    (∀ α : Fin d →₀ ℕ, α.degree < N → coeff α f = 0) → (p : G.A n) ^ n ∣ c.ev n f)
    (f : MvPowerSeries (Fin d) O) (hf : ∀ α : Fin d →₀ ℕ, α.degree < N → coeff α f = 0) :
    dUnit (R := O) (c.ev n f) = 0 := by
  obtain ⟨b, hb⟩ := hN f hf
  rw [hb, dUnit, AugCot.d_mul]
  have h1 : ((p : G.A n) ^ n) = algebraMap O (G.A n) ((p : O) ^ n) := by simp
  rw [h1, AugCot.d_algebraMap, smul_zero, add_zero, AlgHom.commutes, Algebra.algebraMap_self,
    RingHom.id_apply]
  exact G.pow_smul_cot n _

theorem dUnit_ev_of_two (n : ℕ) (f : MvPowerSeries (Fin d) O)
    (hf : ∀ α : Fin d →₀ ℕ, α.degree ≤ 1 → coeff α f = 0) : dUnit (R := O) (c.ev n f) = 0 := by
  obtain ⟨N, hN⟩ := (c.isEval n).2 n
  classical
  set P := trunc' O (Finsupp.equivFunOnFinite.symm fun _ => N) f with hP
  have hsplit : f = (P : MvPowerSeries (Fin d) O) + (f - P) := by ring
  rw [hsplit, map_add (f := _), dUnit, map_add (f := _), ← dUnit, ← dUnit]
  rw [c.dUnit_ev_of_high n N hN (f - P) fun α hα => ?_, add_zero]
  · rw [MvPolynomial.as_sum P]
    have : ((∑ v ∈ P.support, MvPolynomial.monomial v (AddMonoidAlgebra.coeff P v) :
        MvPolynomial (Fin d) O) : MvPowerSeries (Fin d) O) =
        ∑ v ∈ P.support, monomial v (AddMonoidAlgebra.coeff P v) := by

      rw [← MvPolynomial.coeToMvPowerSeries.ringHom_apply, map_sum]
      simp only [MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coe_monomial]

    rw [this, map_sum, dUnit, map_sum]
    refine Finset.sum_eq_zero fun v hv => ?_
    have hv' : AddMonoidAlgebra.coeff P v ≠ 0 := MvPolynomial.mem_support_iff.1 hv
    have h2 : 2 ≤ v.degree := by
      by_contra hc
      apply hv'
      rw [hP, coeff_trunc']
      split_ifs
      · exact hf v (by omega)
      · rfl
    exact c.dUnit_ev_monomial n h2 _
  · rw [map_sub, MvPolynomial.coeff_coe, hP, coeff_trunc', if_pos, sub_self]
    intro j
    exact ((Finsupp.le_degree j α).trans hα.le)

theorem dlog_eq_sum_lin [Fact p.Prime] (χ : G.dual.Tate) (u : MvPowerSeries (Fin d) O)
    (h1 : constantCoeff u = 1) (hu : ∀ n, c.ev n u = charElem χ n) :
    dlog G χ = ∑ i, lin u i • c.form i := by
  classical
  apply Subtype.ext
  funext n
  rw [Submodule.coe_sum, Finset.sum_apply, dlog_val, ← hu n]
  simp only [Submodule.coe_smul, Pi.smul_apply]
  set g : MvPowerSeries (Fin d) O := ∑ i, lin u i • X i with hg
  have hsplit : u = 1 + g + (u - 1 - g) := by ring
  have hev : c.ev n g = ∑ i, lin u i • c.x n i := by

    rw [hg, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, (c.isEval n).1 i]
  have e1 : dUnit (R := O) (c.ev n u) = dUnit (R := O) (c.ev n 1) + dUnit (R := O) (c.ev n g) +
      dUnit (R := O) (c.ev n (u - 1 - g)) := by
    conv_lhs => rw [hsplit]
    simp only [PDiv.dUnit, map_add (f := _)]
  rw [e1, c.dUnit_ev_of_two n (u - 1 - g) ?_, add_zero, map_one, hev]

  · simp only [PDiv.dUnit, AugCot.d_one, zero_add, map_sum, map_smul]
    rfl
  intro α hα
  have hcg : ∀ i, coeff (Finsupp.single i 1) g = lin u i := fun i => by

    rw [hg, map_sum]
    simp only [map_smul, coeff_X, smul_eq_mul, mul_ite, mul_one, mul_zero]
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      rw [if_neg]
      intro h
      exact hj ((Finsupp.single_left_inj one_ne_zero).1 h).symm
    · simp
  rcases Nat.le_one_iff_eq_zero_or_eq_one.1 hα with h0 | h1'
  · rw [(Finsupp.degree_eq_zero_iff α).1 h0]
    have hg0 : coeff 0 g = 0 := by

      rw [hg, map_sum]
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [map_smul, coeff_X, if_neg, smul_zero]
      intro h
      have := congrArg (fun a : Fin d →₀ ℕ => a i) h
      simp at this
    rw [map_sub, map_sub, hg0, coeff_zero_eq_constantCoeff_apply, h1,
      coeff_zero_eq_constantCoeff_apply, map_one]
    ring
  · have hne : α ≠ 0 := by
      rintro rfl
      simp at h1'
    obtain ⟨i, β, rfl, hdeg⟩ := exists_eq_add_single hne
    have hβ : β = 0 := (Finsupp.degree_eq_zero_iff β).1 (by omega)
    subst hβ
    rw [zero_add, map_sub, map_sub, hcg, coeff_one, if_neg, sub_zero]
    · exact sub_self _
    · intro h
      have := congrArg (fun a : Fin d →₀ ℕ => a i) h
      simp at this

end GlobalTheory.QLog.Chart

namespace GlobalTheory.QLog.Chart

theorem dlog_eq_sum_lin' : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d) (χ : G.dual.Tate) (u : MvPowerSeries (Fin d) O), constantCoeff u = 1 → (∀ n, c.ev n u = charElem χ n) → dlog G χ = ∑ i, lin u i • c.form i :=
  fun _ _ _ _ _ _ _ _ c χ u h1 hu => c.dlog_eq_sum_lin χ u h1 hu

end GlobalTheory.QLog.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogEqSumLinearCoefficientsFormExplicit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfCompatible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfCompatible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Limits

theorem smod_pow_iff {R : Type} [CommRing R] (a x y : R) (m : ℕ) :
    x ≡ y [SMOD (Ideal.span {a} ^ m • ⊤ : Submodule R R)] ↔ a ^ m ∣ x - y := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]

theorem eval_eq_of_le {O σ : Type} [CommRing O] (A : ℕ → Type) [∀ n, CommRing (A n)]
    [∀ n, Algebra O (A n)] (r : ∀ n, A (n + 1) →ₐ[O] A n) (E : ∀ n, MvPowerSeries σ O →ₐ[O] A n)
    (hr : ∀ n f, r n (E (n + 1) f) = E n f) {n k : ℕ} (hnk : n ≤ k) (x y : MvPowerSeries σ O)
    (h : E k x = E k y) : E n x = E n y := by
  induction k, hnk using Nat.le_induction with
  | base => exact h
  | succ k _ ih => exact ih (by rw [← hr k x, ← hr k y, h])

theorem exists_unique_of_compatible : ∀ (p : ℕ) (O σ : Type) [CommRing O] [IsAdicComplete (Ideal.span {(p : O)}) O] [Fintype σ] (A : ℕ → Type) [∀ n, CommRing (A n)] [∀ n, Algebra O (A n)] [∀ n, IsHausdorff (Ideal.span {(p : A n)}) (A n)] (r : ∀ n, A (n + 1) →ₐ[O] A n) (y : ∀ n, σ → A n) (E : ∀ n, MvPowerSeries σ O →ₐ[O] A n), (∀ n, IsEval p (y n) (E n)) → (∀ n f, r n (E (n + 1) f) = E n f) → (∀ m N : ℕ, ∃ n, ∀ f, E n f = 0 → ∀ α : σ →₀ ℕ, α.degree < N → (p : O) ^ m ∣ coeff α f) → (∀ f, (∀ n, E n f = 0) → f = 0) ∧ ((∀ n, Function.Surjective (E n)) → ∀ a : ∀ n, A n, (∀ n, r n (a (n + 1)) = a n) → ∃ f, ∀ n, E n f = a n) := by
  intro p O σ _ _ _ A _ _ _ r y E hev hr hker
  have hausO : IsHausdorff (Ideal.span {(p : O)}) O := inferInstance
  have precO : IsPrecomplete (Ideal.span {(p : O)}) O := inferInstance
  have hle : ∀ {n k : ℕ}, n ≤ k → ∀ x y, E k x = E k y → E n x = E n y :=
    fun hnk => eval_eq_of_le A r E hr hnk
  refine ⟨fun f hf => ?_, fun hsurj a ha => ?_⟩
  · ext α
    refine hausO.haus _ fun m => (smod_pow_iff _ _ _ _).2 ?_
    obtain ⟨n, hn⟩ := hker m (α.degree + 1)
    simpa using hn f (hf n) α (Nat.lt_succ_self _)
  · choose nk hnk using fun m => hker m m
    choose g hg using fun n => hsurj n (a n)
    set ν : ℕ → ℕ := fun m => m + ∑ j ∈ Finset.range (m + 1), nk j with hν
    have hνmono : Monotone ν := fun m m' hmm' => by
      simp only [hν]
      exact Nat.add_le_add hmm' (Finset.sum_le_sum_of_subset
        (Finset.range_mono (Nat.succ_le_succ hmm')))
    have hνk : ∀ m, nk m ≤ ν m := fun m => by
      simp only [hν]
      exact le_add_left (Finset.single_le_sum (f := nk) (fun _ _ => Nat.zero_le _)
        (Finset.mem_range.2 (Nat.lt_succ_self m)))
    have hνm : ∀ m, m ≤ ν m := fun m => by simp only [hν]; exact Nat.le_add_right _ _

    have hga : ∀ n k, n ≤ k → E n (g k) = a n := by
      intro n k hnk
      induction k, hnk using Nat.le_induction with
      | base => exact hg n
      | succ k hk ih =>
        rw [← ih]
        refine hle hk _ _ ?_
        rw [← hr k, hg (k + 1), ha k, hg k]

    have hKν : ∀ m k, ν m ≤ k → ∀ x, E k x = 0 → ∀ α : σ →₀ ℕ, α.degree < m →
        (p : O) ^ m ∣ coeff α x := by
      intro m k hk x hx α hα
      refine hnk m x ?_ α hα
      have := hle ((hνk m).trans hk) x 0 (by rw [hx, map_zero])
      rwa [map_zero] at this
    set h : ℕ → MvPowerSeries σ O := fun m => g (ν m) with hh
    have hD : ∀ m m', m ≤ m' → ∀ α : σ →₀ ℕ, α.degree < m →
        (p : O) ^ m ∣ coeff α (h m') - coeff α (h m) := by
      intro m m' hmm' α hα
      rw [← map_sub]
      refine hKν m (ν m) le_rfl _ ?_ α hα
      rw [map_sub, hh, hga _ _ (hνmono hmm'), hga _ _ le_rfl, sub_self]
    have hL : ∀ α : σ →₀ ℕ, ∃ L : O, ∀ j, (p : O) ^ j ∣ coeff α (h (j + (α.degree + 1))) - L := by
      intro α
      obtain ⟨L, hL⟩ := precO.prec (f := fun j => coeff α (h (j + (α.degree + 1)))) (by
        intro j j' hjj'
        rw [smod_pow_iff]
        have := hD (j + (α.degree + 1)) (j' + (α.degree + 1)) (by omega) α (by omega)
        rw [← neg_sub, dvd_neg]
        exact (pow_dvd_pow _ (by omega)).trans this)
      exact ⟨L, fun j => (smod_pow_iff _ _ _ _).1 (hL j)⟩
    choose L hLs using hL
    let f : MvPowerSeries σ O := fun α => L α
    have hf : ∀ m M (α : σ →₀ ℕ), m ≤ M → α.degree < M →
        (p : O) ^ m ∣ coeff α f - coeff α (h M) := by
      intro m M α hmM hα
      have h1 := hLs α M
      have h2 := hD M (M + (α.degree + 1)) (by omega) α hα
      have : coeff α f - coeff α (h M) =
          (coeff α (h (M + (α.degree + 1))) - coeff α (h M)) -
            (coeff α (h (M + (α.degree + 1))) - L α) := by
        show L α - _ = _; ring
      rw [this]
      exact (pow_dvd_pow _ hmM).trans (dvd_sub h2 h1)
    refine ⟨f, fun n => ?_⟩
    rw [← sub_eq_zero]
    refine IsHausdorff.haus (I := Ideal.span {(p : A n)}) inferInstance _ fun m => ?_
    rw [smod_pow_iff, sub_zero]
    obtain ⟨N₀, hN₀⟩ := (hev n).2 m
    set M := max (max m N₀) n with hM
    have hEM : E n (h M) = a n := hga _ _ ((le_max_right _ _).trans (hνm M))
    have hdiv : ∀ α : σ →₀ ℕ, α.degree < N₀ → (p : O) ^ m ∣ coeff α (f - h M) := by
      intro α hα
      rw [map_sub]
      exact hf m M α (by omega) (by omega)
    let Q : MvPowerSeries σ O := fun α =>
      if hα : α.degree < N₀ then Classical.choose (hdiv α hα) else 0
    have hR : ∀ α : σ →₀ ℕ, α.degree < N₀ →
        coeff α (f - h M - (p : O) ^ m • Q) = 0 := by
      intro α hα
      rw [map_sub, coeff_smul]
      show coeff α (f - h M) - (p : O) ^ m * (if hα : α.degree < N₀ then _ else 0) = 0
      rw [dite_eq_left hα, ← Classical.choose_spec (hdiv α hα), sub_self]
    have hsplit : E n f - a n = (p : A n) ^ m * E n Q + E n (f - h M - (p : O) ^ m • Q) := by
      rw [map_sub, map_sub, map_smul, hEM, Algebra.smul_def, map_pow, map_natCast]
      ring
    rw [hsplit]
    exact dvd_add (dvd_mul_right _ _) (hN₀ _ hR)

end GlobalTheory.Limits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfCompatible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCharSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCharSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfCompatible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHausdorffOfProjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.QLog.Chart

variable {p : ℕ} {O : Type} [CommRing O] [IsHausdorff (Ideal.span {(p : O)}) O]
  {G : PDivGroup p O} {d : ℕ}

theorem res_ev (c : Chart G d) (n : ℕ) (f : MvPowerSeries (Fin d) O) :
    G.res n (c.ev (n + 1) f) = c.ev n f := by
  haveI : IsHausdorff (Ideal.span {(p : G.A n)}) (G.A n) :=
    GlobalTheory.CEval.isHausdorff_of_projective (O := O) p
  have h := GlobalTheory.CEval.isEval_comp p (c.isEval (n + 1)) (G.res n : G.A (n + 1) →ₐ[O] G.A n)
  have h' : IsEval p (c.x n) ((G.res n : G.A (n + 1) →ₐ[O] G.A n).comp (c.ev (n + 1))) := by
    convert h using 2 with i
    exact (c.res n i).symm
  exact congrArg (fun E : MvPowerSeries (Fin d) O →ₐ[O] G.A n => E f)
    (GlobalTheory.CEval.eval_unique p (c.x n) _ _ h' (c.isEval n))

theorem counit_ev (c : Chart G d) (n : ℕ) (f : MvPowerSeries (Fin d) O) :
    Coalgebra.counit (R := O) (c.ev n f) = constantCoeff f := by
  let E₂ : MvPowerSeries (Fin d) O →ₐ[O] O :=
    { (constantCoeff : MvPowerSeries (Fin d) O →+* O) with
      commutes' := fun r => by
        show constantCoeff (algebraMap O (MvPowerSeries (Fin d) O) r) = r
        rw [← c_eq_algebraMap]; simp }
  have h := GlobalTheory.CEval.isEval_comp p (c.isEval n) (Bialgebra.counitAlgHom O (G.A n))
  have h₁ : IsEval p (fun _ : Fin d => (0 : O))
      ((Bialgebra.counitAlgHom O (G.A n)).comp (c.ev n)) := by
    convert h using 2 with i
    exact (c.aug n i).symm
  have h₂ : IsEval p (fun _ : Fin d => (0 : O)) E₂ := by
    refine ⟨fun i => by simp [E₂], fun m => ⟨1, fun g hg => ?_⟩⟩
    have : constantCoeff g = 0 := by
      rw [← coeff_zero_eq_constantCoeff_apply]
      exact hg 0 (by simp)
    show (p : O) ^ m ∣ constantCoeff g
    rw [this]
    exact dvd_zero _
  exact congrArg (fun E : MvPowerSeries (Fin d) O →ₐ[O] O => E f)
    (GlobalTheory.CEval.eval_unique p (fun _ => (0 : O)) _ _ h₁ h₂)

end GlobalTheory.QLog.Chart

namespace GlobalTheory.QLog

theorem exists_charSeries : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d) (χ : G.dual.Tate), ∃ u : MvPowerSeries (Fin d) O, constantCoeff u = 1 ∧ ∀ n, c.ev n u = charElem χ n := by
  intro p _ O _ _ _ G d c χ
  haveI : ∀ n, IsHausdorff (Ideal.span {(p : G.A n)}) (G.A n) := fun n =>
    GlobalTheory.CEval.isHausdorff_of_projective (O := O) p
  obtain ⟨u, hu⟩ := (GlobalTheory.Limits.exists_unique_of_compatible p O (Fin d) G.A
    (fun n => (G.res n : G.A (n + 1) →ₐ[O] G.A n)) c.x c.ev c.isEval
    (fun n f => c.res_ev n f) c.ker).2 c.surj (charElem χ) (fun n => res_charElem χ n)
  refine ⟨u, ?_, hu⟩
  rw [← c.counit_ev 0 u, hu 0]
  exact (isGroupLikeElem_charElem χ 0).counit_eq_one

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCharSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSubstMapCongrPowModP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSubstMapCongrPowModP", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPowerSeries.Expand\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsCounitDerivationCounitComp\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\npublic import Mathlib.Algebra.CharP.Basic\npublic import Mathlib.Algebra.CharP.Frobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

namespace GlobalTheory.FrobCong

theorem frobenius_congr (p : ℕ) [hpf : Fact p.Prime] (B : Type) [CommRing B] (σB : B →+* B)
    (hσ : ∀ b, (p : B) ∣ σB b - b ^ p) (d : ℕ) (g : MvPowerSeries (Fin d) B) (α : Fin d →₀ ℕ) :
    (p : B) ∣ coeff α (subst (fun i => (X i : MvPowerSeries (Fin d) B) ^ p) (map σB g) - g ^ p) := by
  have hp : p ≠ 0 := hpf.out.ne_zero
  set I : Ideal B := Ideal.span {(p : B)} with hI
  set π : B →+* B ⧸ I := Ideal.Quotient.mk I with hπ
  have hsub : subst (fun i => (X i : MvPowerSeries (Fin d) B) ^ p) (map σB g)
      = expand p hp (map σB g) := by
    rw [expand, substAlgHom_apply]
  rw [hsub, ← Ideal.mem_span_singleton, ← hI, ← Ideal.Quotient.eq_zero_iff_mem, ← hπ,
    ← coeff_map, map_sub, map_pow, map_expand, map_map]
  rcases subsingleton_or_nontrivial (B ⧸ I) with hs | hs
  · exact Subsingleton.elim _ _
  have hp0 : ((p : ℕ) : B ⧸ I) = 0 := by
    have h1 : π (p : B) = 0 := Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span rfl)
    rwa [map_natCast] at h1
  haveI : CharP (B ⧸ I) p := (CharP.charP_iff_prime_eq_zero hpf.out).2 hp0
  haveI : ExpChar (B ⧸ I) p := ExpChar.prime hpf.out
  have hcomp : π.comp σB = (frobenius (B ⧸ I) p).comp π := by
    ext b
    simp only [RingHom.comp_apply, frobenius_def]
    rw [← map_pow, ← sub_eq_zero, ← map_sub, hπ, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.mem_span_singleton.2 (hσ b)
  rw [hcomp, ← map_map, ← map_expand, map_frobenius_expand, sub_self, map_zero]

end GlobalTheory.FrobCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSubstMapCongrPowModP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusFormalLogSubSmulIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusFormalLogSubSmulIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalLogCoeffMemOfSubOneMemDp\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSubstMapCongrPowModP\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

namespace GlobalTheory.QLog

theorem in_frob_formalLog_sub_smul : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q]
    [CommRing O] [Algebra B Q] [Algebra ℚ Q] (θ : B →+* O), IsFrame p Q θ → ∀ (σB : B →+* B)
    (s : Q →+* Q), (∀ b, s (algebraMap B Q b) = algebraMap B Q (σB b)) →
    (∀ b, (p : B) ∣ σB b - b ^ p) → ∀ (d : ℕ) (g : MvPowerSeries (Fin d) B), constantCoeff g = 1 →
    In (⊤ : Ideal B) (frob p s (formalLog (map (algebraMap B Q) g)) -
      (p : Q) • formalLog (map (algebraMap B Q) g)) := by
  intro p _ B O Q _ _ _ _ _ θ hF σB s hs hσ d g hg
  have hp : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  have hp2 : 2 ≤ p := (Fact.out : p.Prime).two_le
  have hXB : HasSubst (fun i : Fin d => (X i : MvPowerSeries (Fin d) B) ^ p) := HasSubst.X_pow hp
  have hXQ : HasSubst (fun i : Fin d => (X i : MvPowerSeries (Fin d) Q) ^ p) := HasSubst.X_pow hp
  have hX0 : ∀ i : Fin d, constantCoeff ((X i : MvPowerSeries (Fin d) B) ^ p) = 0 := fun i => by
    simp [hp]
  set v := subst (fun i : Fin d => (X i : MvPowerSeries (Fin d) B) ^ p) (map σB g) with hv
  have hv1 : constantCoeff v = 1 := by
    rw [hv, constantCoeff_subst_of_zero hXB hX0]
    simp [hg]
  have hgp1 : constantCoeff (g ^ p) = 1 := by simp [hg]
  obtain ⟨u, hu⟩ := isUnit_iff_constantCoeff.mpr (hgp1 ▸ isUnit_one : IsUnit (constantCoeff (g ^ p)))
  set k : MvPowerSeries (Fin d) B := ↑u⁻¹ with hk
  have hgk : g ^ p * k = 1 := by rw [hk, ← hu, Units.mul_inv]
  have hk1 : constantCoeff k = 1 := by
    have := congrArg constantCoeff hgk
    rwa [map_mul, hgp1, one_mul, map_one] at this

  have hc := fun α => _root_.GlobalTheory.FrobCong.frobenius_congr p B σB hσ d g α
  choose r hr using hc
  set R : MvPowerSeries (Fin d) B := fun α => r α with hR
  have hvR : v - g ^ p = C (p : B) * R := by
    ext α
    rw [coeff_C_mul, hr α]
    rfl
  set h := v * k with hh
  have hh1 : constantCoeff h = 1 := by rw [hh, map_mul, hv1, hk1, one_mul]
  have hhv : h * g ^ p = v := by rw [hh, mul_assoc, mul_comm k, hgk, mul_one]
  have hhJ : ∀ α, coeff α (h - 1) ∈ Ideal.span {(p : B)} := by
    intro α
    have : h - 1 = C (p : B) * (R * k) := by
      rw [hh, ← hgk, ← sub_mul, hvR, mul_assoc]
    rw [this, coeff_C_mul]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  have hJ : ∀ x ∈ Ideal.span {(p : B)}, ∃ y ∈ Ideal.span {(p : B)}, x ^ p = p * y := by
    intro x hx
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    refine ⟨(p : B) ^ (p - 1) * a ^ p,
      Ideal.mul_mem_right _ _ (Ideal.pow_mem_of_mem _ (Ideal.mem_span_singleton_self _) _
        (by omega)), ?_⟩
    rw [mul_pow, ← mul_assoc, ← pow_succ', Nat.sub_add_cancel (by omega : 1 ≤ p), mul_comm]
  have hlog := _root_.GlobalTheory.DPLog.formalLog_in_of_sub_one_mem p B O Q θ hF _ hJ (Fin d) h hh1 hhJ

  set ι := algebraMap B Q with hι
  have hG1 : constantCoeff (map ι g) = 1 := by simp [hg]
  have hmapG : map s (map ι g) = map ι (map σB g) := by
    ext α
    simp [coeff_map, hs]
  have hmapv : map ι v = subst (fun i : Fin d => (X i : MvPowerSeries (Fin d) Q) ^ p)
      (map ι (map σB g)) := by
    rw [hv, map_subst hXB]
    congr 1
    funext i
    simp
  have hσG1 : constantCoeff (map ι (map σB g)) = 1 := by simp [hg]
  have key : frob p s (formalLog (map ι g)) - (p : Q) • formalLog (map ι g) =
      formalLog (map ι h) := by
    rw [frob, map_formalLog s hG1, hmapG, subst_formalLog hXQ hσG1, ← hmapv, ← hhv, map_mul,
      map_pow, formalLog_mul (by simp [hh1]) (by simp [hg]), formalLog_pow p hG1,
      Nat.cast_smul_eq_nsmul, add_sub_cancel_right]
  rw [key]
  intro α
  obtain ⟨b, -, hb⟩ := hlog α
  exact ⟨b, trivial, hb⟩

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusFormalLogSubSmulIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopFormalLogConstOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopFormalLogConstOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

namespace GlobalTheory.QLog

theorem dIn_top_formalLog_map : ∀ (B Q : Type) [CommRing B] [CommRing Q] [Algebra B Q] [Algebra ℚ Q]
    (σ : Type) (g : MvPowerSeries σ B), constantCoeff g = 1 →
      DIn (⊤ : Ideal B) (formalLog (map (algebraMap B Q) g)) := by
  intro B Q _ _ _ _ σ g hg α i
  classical
  obtain ⟨u, hu⟩ : IsUnit g := isUnit_iff_constantCoeff.mpr (by rw [hg]; exact isUnit_one)
  set φ := algebraMap B Q
  have hG : constantCoeff (map φ g) = 1 := by simp [hg]
  have hd : pderiv (R := Q) i (formalLog (map φ g)) = map φ ((↑u⁻¹ : MvPowerSeries σ B) * pderiv (R := B) i g) := by
    have h1 := mul_pderiv_formalLog hG i
    rw [pderiv_map] at h1
    have h2 : map φ (↑u⁻¹ : MvPowerSeries σ B) * map φ g = 1 := by
      rw [← map_mul, ← hu, Units.inv_mul, map_one]
    calc pderiv (R := Q) i (formalLog (map φ g))
        = (map φ (↑u⁻¹ : MvPowerSeries σ B) * map φ g) * pderiv (R := Q) i (formalLog (map φ g)) := by
          rw [h2, one_mul]
      _ = map φ ((↑u⁻¹ : MvPowerSeries σ B) * pderiv (R := B) i g) := by
          rw [mul_assoc, h1, map_mul]
  by_cases hα : α i = 0
  · exact ⟨0, Submodule.mem_top, by simp [hα]⟩
  · refine ⟨coeff (α - Finsupp.single i 1) ((↑u⁻¹ : MvPowerSeries σ B) * pderiv (R := B) i g),
      Submodule.mem_top, ?_⟩
    rw [natCast_mul_coeff_of_pderiv_eq hd hα, coeff_map]

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopFormalLogConstOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopPowerSeriesLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopPowerSeriesLog", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Mathlib.RingTheory.PowerSeries.Log\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPowerSeries GlobalTheory GlobalTheory.QLog

namespace GlobalTheory.QLog.LogDiff

theorem dIn_log : ∀ (B Q : Type) [CommRing B] [CommRing Q] [Algebra B Q] [Algebra ℚ Q],
    DIn (⊤ : Ideal B) (PowerSeries.log Q : MvPowerSeries Unit Q) := by
  intro B Q _ _ _ _ α i
  have hc : MvPowerSeries.coeff α (PowerSeries.log Q : MvPowerSeries Unit Q) =
      PowerSeries.coeff (α i) (PowerSeries.log Q) := by
    rw [PowerSeries.coeff_def (s := α) (n := α i) rfl]
  rw [hc, PowerSeries.coeff_log]
  by_cases h : α i = 0
  · exact ⟨0, trivial, by simp [h]⟩
  · refine ⟨(-1) ^ (α i + 1), trivial, ?_⟩
    have h' : ((α i : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 h
    rw [if_neg h, ← map_natCast (algebraMap ℚ Q), ← map_mul, mul_div_cancel₀ _ h']
    simp

end GlobalTheory.QLog.LogDiff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopPowerSeriesLog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfHasValFormalLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfHasValFormalLog", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueHasPAdicPowerSeriesValueOfDiffCoeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

set_option autoImplicit false

namespace GlobalTheory.QLog

theorem dIn_top_powerSeriesLog (B Q : Type) [CommRing B] [CommRing Q] [Algebra B Q] [Algebra ℚ Q] :
    DIn (⊤ : Ideal B) (PowerSeries.log Q : MvPowerSeries Unit Q) := by
  intro α i
  have hα : α = Finsupp.single () (α ()) := Finsupp.unique_single α
  have hc : coeff α (PowerSeries.log Q : MvPowerSeries Unit Q)
      = PowerSeries.coeff (α ()) (PowerSeries.log Q) := by
    conv_lhs => rw [hα]
    rfl
  rw [hc, PowerSeries.coeff_log]
  obtain rfl : i = () := rfl
  split_ifs with h
  · exact ⟨0, trivial, by simp⟩
  · refine ⟨(-1) ^ (α () + 1), trivial, ?_⟩
    have h' : ((α () : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 h
    rw [← map_natCast (algebraMap ℚ Q), ← map_mul, mul_div_cancel₀ _ h']
    simp

theorem hasVal_log_of_hasVal_formalLog : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] [Algebra ℚ Q] (θ : B →+* O), IsFrame p Q θ → ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (z : σ → B), (∀ i, ∃ N : ℕ, (p : B) ∣ z i ^ N) → ∀ E : MvPowerSeries σ B →ₐ[B] B, IsEval p z E → ∀ (g : MvPowerSeries σ B) (q : Q), constantCoeff g = 1 → HasVal p z (formalLog (map (algebraMap B Q) g)) q → HasVal p (fun _ : Unit => E g - 1) (PowerSeries.log Q : MvPowerSeries Unit Q) q := by
  intro p _ B O Q _ _ _ _ _ θ hF σ _ _ z hz E hE g q hg hq
  haveI := hF.complete
  have hu : ∀ j : Unit, constantCoeff ((fun _ : Unit => g - 1) j) = 0 := fun _ => by simp [hg]
  have hEu : E (g - 1) = E g - 1 := by rw [map_sub, map_one]
  have hnil : ∃ N : ℕ, (p : B) ∣ (E g - 1) ^ N :=
    hEu ▸ ((_root_.GlobalTheory.CEval.continuous_eval p B B σ z hz).2 E hE).2.1 (g - 1) (hu ())
  have hD := dIn_top_powerSeriesLog B Q
  obtain ⟨q', hq', -⟩ := _root_.GlobalTheory.QLog.existsUnique_hasVal_of_dIn p B O Q θ hF Unit (fun _ => E g - 1) (fun _ => hnil) _ hD
  have h4 := _root_.GlobalTheory.QLog.hasVal_subst p B O Q θ hF σ z hz E hE Unit (fun _ => g - 1) _ q' hu hD
    (by simpa only [hEu] using hq')
  have h5 : subst (up Q (fun _ : Unit => g - 1)) (PowerSeries.log Q : MvPowerSeries Unit Q)
      = formalLog (map (algebraMap B Q) g) := by
    unfold formalLog PowerSeries.subst up
    simp only [map_sub, map_one]
  rw [h5] at h4
  rwa [HasVal.unique hF hq h4]

end GlobalTheory.QLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfHasValFormalLog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfMulSelfEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfMulSelfEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Mathlib.RingTheory.PowerSeries.Log\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.QLog.SqZero

theorem hasVal_log_of_mul_self_eq_zero :
    ∀ (B Q : Type) [CommRing B] [CommRing Q] [Algebra B Q] [Algebra ℚ Q] (p : ℕ) (x : B), x * x = 0 → HasVal p (fun _ : Unit => x) (PowerSeries.log Q : MvPowerSeries Unit Q) (algebraMap B Q x) := by
  intro B Q _ _ _ _ p x hx
  set y : Q := algebraMap B Q x with hy
  have hyy : y * y = 0 := by rw [hy, ← map_mul, hx, map_zero]
  have hcoeff : ∀ β : Unit →₀ ℕ, coeff β (PowerSeries.log Q : MvPowerSeries Unit Q) =
      PowerSeries.coeff (β ()) (PowerSeries.log Q) := by
    intro β
    rw [PowerSeries.coeff_def (by rfl)]
  intro m
  refine ⟨1, fun N' hN' => ⟨0, ?_⟩⟩
  rw [mul_zero, map_zero, sub_eq_zero, _root_.GlobalTheory.DivSub.eval_trunc'_eq_sum]
  rw [Finset.sum_eq_single (Finsupp.single () 1)]
  · rw [hcoeff]
    simp [PowerSeries.coeff_log, hy]
  · intro β _ hβ
    rw [hcoeff, PowerSeries.coeff_log]
    by_cases h0 : β () = 0
    · simp [h0]
    · have h1 : β () ≠ 1 := by
        intro h1; apply hβ; ext; simp [h1]
      have hsupp : β.support = {()} := by
        ext u; simp [h0]
      rw [hsupp, Finset.prod_singleton]
      obtain ⟨k, hk⟩ : ∃ k, β () = k + 2 := ⟨β () - 2, by omega⟩
      have hp : (algebraMap B Q) ((fun _ : Unit => x) ()) ^ (k + 2) = 0 := by
        show y ^ (k + 2) = 0
        rw [pow_add, pow_two, hyy, mul_zero]
      rw [hk, hp, mul_zero]
  · intro h
    exfalso; apply h
    rw [Finset.mem_Iic]
    intro u
    simpa using hN'

end GlobalTheory.QLog.SqZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfMulSelfEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstOneAddXPowLogEqNsmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstOneAddXPowLogEqNsmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Mathlib.RingTheory.PowerSeries.Log\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

namespace GlobalTheory.Proof.subst_one_add_X_pow_log_eq_nsmul

theorem subst_pow_log (B Q : Type) [CommRing B] [CommRing Q] [Algebra B Q] [Algebra ℚ Q] (m : ℕ) :
    subst (up Q (fun _ : Unit => ((1 + X ()) ^ m - 1 : MvPowerSeries Unit B)))
      (PowerSeries.log Q : MvPowerSeries Unit Q)
      = (m : Q) • (PowerSeries.log Q : MvPowerSeries Unit Q) := by
  have h1 : up Q (fun _ : Unit => ((1 + X ()) ^ m - 1 : MvPowerSeries Unit B))
      = fun _ : Unit => ((1 + X ()) ^ m - 1 : MvPowerSeries Unit Q) := by
    funext j
    simp [up]
  have h2 : formalLog (1 + X () : MvPowerSeries Unit Q)
      = (PowerSeries.log Q : MvPowerSeries Unit Q) := by
    rw [formalLog, add_sub_cancel_left, PowerSeries.subst]
    exact congrFun MvPowerSeries.subst_self _
  have h3 := formalLog_pow m (g := (1 + X () : MvPowerSeries Unit Q)) (by simp)
  rw [h2] at h3
  rw [h1, Nat.cast_smul_eq_nsmul, ← h3]
  rfl

end GlobalTheory.Proof.subst_one_add_X_pow_log_eq_nsmul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstOneAddXPowLogEqNsmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEvalChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEvalChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.QLogPeriod

theorem theta_eval_char : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O] (ε : PreTilt O p) (hε : IsPrimitiveSystem ε) (F : BFrame ε) (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d) (χ : G.dual.Tate) (g : MvPowerSeries (Fin d) F.B), (∀ n, c.ev n (map F.θ g) = charElem χ n) → ∀ (t : G.Tate) (n : ℕ) (z : Fin d → F.B), (∀ i, F.θ (z i) = t.pt n (c.x n i)) → (∀ i, ∃ N : ℕ, (p : F.B) ∣ z i ^ N) → ∀ E : MvPowerSeries (Fin d) F.B →ₐ[F.B] F.B, IsEval p z E → F.θ (E g) = zeta ε n ^ GlobalTheory.PDiv.digit n (epsPairing hε G t χ) := by
  intro p _ O _ _ _ _ ε hε F G d c χ g hg t n z hz hnil E hE
  haveI := F.frame.complete
  let Ev : MvPowerSeries (Fin d) O →ₐ[O] O := (t.pt n).comp (c.ev n)
  have hEv : IsEval p (fun i => F.θ (z i)) Ev := by
    refine ⟨fun i => ?_, fun m => ?_⟩
    · change t.pt n (c.ev n (X i)) = F.θ (z i)
      rw [(c.isEval n).1 i, hz]
    · obtain ⟨N, hN⟩ := (c.isEval n).2 m
      refine ⟨N, fun g hg => ?_⟩
      obtain ⟨w, hw⟩ := hN g hg
      refine ⟨t.pt n w, ?_⟩
      change t.pt n (c.ev n g) = _
      rw [hw, map_mul, map_pow, map_natCast]
  have h1 : F.θ (E g) = Ev (map F.θ g) :=
    ((_root_.GlobalTheory.CEval.continuous_eval p F.B F.B (Fin d) z hnil).2 E hE).2.2 O O F.θ F.θ Ev (fun _ => rfl) hEv g
  have h2 : Ev (map F.θ g) = t.pt n (charElem χ n) := by
    change t.pt n (c.ev n (map F.θ g)) = _
    rw [hg n]
  rw [h1, h2, ← GlobalTheory.PDivGroup.muRoot_pairing, ← GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta.epsPairing_smul hε,
    GlobalTheory.PDivGroup.muRoot_smul]
  unfold epsTate
  rw [GlobalTheory.PDivGroup.muRoot_muTate]

end GlobalTheory.QLogPeriod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEvalChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodFormalLogLiftCharacterSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodFormalLogLiftCharacterSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopFormalLogConstOne\npublic import Mathlib.RingTheory.PowerSeries.Log\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffCoeffsInIdealTopPowerSeriesLog\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueHasPAdicPowerSeriesValueOfDiffCoeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueAddSmulMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPAdicPowerSeriesValueSubMemPdIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfHasValFormalLog\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasValLogOfMulSelfEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstOneAddXPowLogEqNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaEvalChar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PAdicEvaluationSubstCompatibleThickening\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicContinuousEvaluationExistsUniqueSubstNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc WittVector

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CharPeriod

theorem pow_dvd_of_theta_pow_dvd : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (x : B) (N : ℕ), (p : O) ∣ θ x ^ N → ∃ M : ℕ, (p : B) ∣ x ^ M := by
  intro p _ B O Q _ _ _ _ θ hF x N ⟨o, ho⟩
  obtain ⟨b, rfl⟩ := hF.surj o
  have hj : θ (x ^ N - p * b) = 0 := by rw [map_sub, map_pow, ho, map_mul, map_natCast, sub_self]
  obtain ⟨y, -, hy⟩ := hF.pd _ hj
  refine ⟨N * p, ?_⟩
  have h1 : (x ^ N - (x ^ N - p * b)) ∣ (x ^ N) ^ p - (x ^ N - p * b) ^ p := sub_dvd_pow_sub_pow _ _ _
  rw [sub_sub_cancel] at h1
  rw [pow_mul]
  have h2 : (x ^ N) ^ p = ((x ^ N) ^ p - (x ^ N - p * b) ^ p) + p * y := by rw [hy]; ring
  rw [h2]
  exact dvd_add (dvd_trans (dvd_mul_right _ _) h1) (dvd_mul_right _ _)

theorem root_iterate_pow {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
    (n : ℕ) (y : PreTilt O p) : (root^[n] y) ^ (p ^ n) = y := by
  induction n generalizing y with
  | zero => simp
  | succ n ih =>
    rw [Function.iterate_succ_apply, pow_succ, pow_mul, ih]
    exact (_root_.frobeniusEquiv (PreTilt O p) p).apply_symm_apply y

theorem one_add_pow_of_sq_zero {R : Type} [CommRing R] {x : R} (hx : x * x = 0) (k : ℕ) :
    (1 + x) ^ k = 1 + k * x := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, ih]
    push_cast
    linear_combination (k : R) * hx

theorem pow_mul_logValue : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (ε : PreTilt O p), IsPrimitiveSystem ε → ∀ (F : BFrame ε) [Algebra ℚ F.Q] (n k : ℕ) (w : F.B) (q : F.Q), F.θ w = zeta ε n ^ k → HasVal p (fun _ : Unit => w - 1) (PowerSeries.log F.Q : MvPowerSeries Unit F.Q) q → ∃ b : F.B, (p : F.Q) ^ n * q = algebraMap F.B F.Q (k * F.a (Sandwich.mu ε) + p ^ n * b) := by
  intro p _ O _ _ _ ε hε F _ n k w q hw hq
  have hF := F.frame
  haveI := hF.complete
  set r : F.B := F.a (teichmuller p (root^[n] ε)) with hr
  have hθr : F.θ r = zeta ε n := by rw [hr, F.θ_a, fontaineTheta_teichmuller]; rfl
  have hrp : r ^ (p ^ n) = 1 + F.a (Sandwich.mu ε) := by
    rw [hr, ← map_pow, ← map_pow, root_iterate_pow, Sandwich.mu, map_sub, map_one]
    ring
  set x : F.B := (k : F.B) * F.a (Sandwich.mu ε) with hx
  have hxx : x * x = 0 := by
    have h : F.a (Sandwich.mu ε) * F.a (Sandwich.mu ε) = 0 := by
      rw [← F.p_τ]; linear_combination ((p : F.B) * p) * F.τ_sq
    linear_combination ((k : F.B) * k) * h
  set e : F.B := r ^ k with he
  have hθe : F.θ e = zeta ε n ^ k := by rw [he, map_pow, hθr]
  have hep : e ^ (p ^ n) = 1 + x := by
    have h : F.a (Sandwich.mu ε) * F.a (Sandwich.mu ε) = 0 := by
      rw [← F.p_τ]; linear_combination ((p : F.B) * p) * F.τ_sq
    rw [he, ← pow_mul, mul_comm, pow_mul, hrp, one_add_pow_of_sq_zero h]
  have hpe : (p : F.B) ∣ (e - 1) ^ (p ^ n) := by
    obtain ⟨s, hs⟩ := exists_add_pow_prime_pow_eq (Fact.out : p.Prime) (e - 1) 1 n
    rw [sub_add_cancel, one_pow, hep] at hs
    refine ⟨k * F.τ - (e - 1) * s, ?_⟩
    have : (p : F.B) * F.τ = F.a (Sandwich.mu ε) := F.p_τ
    linear_combination -hs + hx - (k : F.B) * this
  have hnile : ∀ i : Unit, ∃ N : ℕ, (p : F.B) ∣ (fun _ : Unit => e - 1) i ^ N := fun _ => ⟨_, hpe⟩
  have hnilw : ∀ i : Unit, ∃ N : ℕ, (p : F.B) ∣ (fun _ : Unit => w - 1) i ^ N := by
    intro _
    have h1 : F.θ (w - 1) = F.θ (e - 1) := by rw [map_sub, map_sub, hw, hθe]
    obtain ⟨s, hs⟩ := hpe
    exact pow_dvd_of_theta_pow_dvd p F.B O F.Q F.θ hF (w - 1) (p ^ n)
      ⟨F.θ s, by rw [h1, ← map_pow, hs, map_mul, map_natCast]⟩
  have hD := _root_.GlobalTheory.QLog.LogDiff.dIn_log F.B F.Q
  obtain ⟨q₁, hq₁, -⟩ := _root_.GlobalTheory.QLog.existsUnique_hasVal_of_dIn p F.B O F.Q F.θ hF Unit (fun _ => e - 1) hnile _ hD
  have hJ : ∀ y ∈ RingHom.ker F.θ, ∃ y' ∈ RingHom.ker F.θ, y ^ p = p * y' := by
    intro y hy
    obtain ⟨y', hy', h⟩ := hF.pd y hy
    exact ⟨y', hy', h⟩
  obtain ⟨j, -, b', hjb⟩ := _root_.GlobalTheory.HasValCong.hasVal_sub_mem p F.B O F.Q F.θ hF Unit (fun _ => w - 1) hnilw
    (RingHom.ker F.θ) hJ (fun _ => e - 1) _ q q₁
    (fun _ => by rw [RingHom.mem_ker, sub_sub_sub_cancel_right, map_sub, hw, hθe, sub_self]) hD hq hq₁ 0
  obtain ⟨Ev, hEv, -⟩ := (_root_.GlobalTheory.CEval.continuous_eval p F.B F.B Unit (fun _ => e - 1) hnile).1
  set u : Unit → MvPowerSeries Unit F.B := fun _ => (1 + X ()) ^ (p ^ n) - 1 with hu
  have hu0 : ∀ j, constantCoeff (u j) = 0 := fun _ => by simp [hu]
  have hEu : (fun j => Ev (u j)) = fun _ : Unit => x := by
    funext j
    simp only [hu, map_sub, map_pow, map_add (f := _), map_one, hEv.1 ()]
    rw [add_sub_cancel, hep, add_sub_cancel_left]
  have h1 : HasVal p (fun j => Ev (u j)) (PowerSeries.log F.Q : MvPowerSeries Unit F.Q) (algebraMap F.B F.Q x) := by
    rw [hEu]; exact _root_.GlobalTheory.QLog.SqZero.hasVal_log_of_mul_self_eq_zero F.B F.Q p x hxx
  have h2 := _root_.GlobalTheory.QLog.hasVal_subst p F.B O F.Q F.θ hF Unit (fun _ => e - 1) hnile Ev hEv Unit u _ _ hu0 hD h1
  rw [hu, _root_.GlobalTheory.Proof.subst_one_add_X_pow_log_eq_nsmul.subst_pow_log F.B F.Q (p ^ n)] at h2
  have h3 := (_root_.GlobalTheory.QLog.ValLin.hasVal_add_smul_map p F.B O F.Q F.θ hF Unit (fun _ => e - 1) _ 0 q₁ 0 hq₁).2.1 ((p ^ n : ℕ) : F.Q)
  have h4 := HasVal.unique hF h3 h2
  refine ⟨j + b', ?_⟩
  rw [pow_zero, one_mul] at hjb
  have h5 : q = q₁ + algebraMap F.B F.Q (j + b') := by rw [← hjb]; ring
  rw [h5, mul_add, ← Nat.cast_pow, h4]
  simp only [map_add (f := _), map_mul, map_natCast, map_pow]
  push_cast
  ring

theorem hasPeriod_formalLog_char : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε) (F : BFrame ε) [Algebra ℚ F.Q] (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d) (χ : G.dual.Tate) (g : MvPowerSeries (Fin d) F.B), constantCoeff g = 1 → (∀ n, c.ev n (map F.θ g) = charElem χ n) → ∀ t, c.HasPeriod F.θ t (formalLog (map (algebraMap F.B F.Q) g)) (F.a (Sandwich.mu ε * ofPadic p O (epsPairing hε G t χ))) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F _ G d c χ g hg1 hgχ t
  have hF := F.frame
  haveI := hF.complete
  have hD : DIn (⊤ : Ideal F.B) (formalLog (map (algebraMap F.B F.Q) g)) := _root_.GlobalTheory.QLog.dIn_top_formalLog_map F.B F.Q (Fin d) g hg1
  have hnil : ∀ n (z : Fin d → F.B), (∀ i, F.θ (z i) = t.pt n (c.x n i)) → ∀ i, ∃ N : ℕ, (p : F.B) ∣ z i ^ N := by
    intro n z hz i
    obtain ⟨N, w, hw⟩ := c.nil n i
    exact pow_dvd_of_theta_pow_dvd p F.B O F.Q F.θ hF (z i) N ⟨t.pt n w, by rw [hz, ← map_pow, hw, map_mul, map_natCast]⟩
  have hex : ∀ (n : ℕ) (z : Fin d → F.B), (∀ i, F.θ (z i) = t.pt n (c.x n i)) → ∃ q : F.Q, HasVal p z (formalLog (map (algebraMap F.B F.Q) g)) q :=
    fun n z hz => (_root_.GlobalTheory.QLog.existsUnique_hasVal_of_dIn p F.B O F.Q F.θ hF (Fin d) z (hnil n z hz) _ hD).exists
  have hcong : ∀ (n : ℕ) (z : Fin d → F.B) (q : F.Q), (∀ i, F.θ (z i) = t.pt n (c.x n i)) → HasVal p z (formalLog (map (algebraMap F.B F.Q) g)) q → ∃ b : F.B, (p : F.Q) ^ n * q = algebraMap F.B F.Q (F.a (Sandwich.mu ε * ofPadic p O (epsPairing hε G t χ)) + p ^ n * b) := by
    intro n z q hz hq
    obtain ⟨E, hE, -⟩ := (_root_.GlobalTheory.CEval.continuous_eval p F.B F.B (Fin d) z (hnil n z hz)).1
    have hq1 := _root_.GlobalTheory.QLog.hasVal_log_of_hasVal_formalLog p F.B O F.Q F.θ hF (Fin d) z (hnil n z hz) E hE g q hg1 hq
    have hθ := _root_.GlobalTheory.QLogPeriod.theta_eval_char p O ε hε F G d c χ g hgχ t n z hz (hnil n z hz) E hE
    obtain ⟨b, hb⟩ := pow_mul_logValue p O ε hε F n _ (E g) q hθ hq1
    set a := epsPairing hε G t χ
    obtain ⟨e, he⟩ := GlobalTheory.PDiv.pow_dvd_sub_digit n a
    have hy : F.a (Sandwich.mu ε * ofPadic p O a) = (GlobalTheory.PDiv.digit n a : F.B) * F.a (Sandwich.mu ε) + p ^ n * F.a (Sandwich.mu ε * ofPadic p O e) := by
      have h2 : ofPadic p O a = ofPadic p O (GlobalTheory.PDiv.digit n a : ℤ_[p]) + ofPadic p O ((p : ℤ_[p]) ^ n * e) := by
        rw [← map_add (f := _), ← he, add_sub_cancel]
      rw [h2]
      simp only [map_add (f := _), map_mul, map_pow, map_natCast]
      ring
    refine ⟨b - F.a (Sandwich.mu ε * ofPadic p O e), ?_⟩
    rw [hb, hy]
    congr 1
    ring
  first
  | exact ⟨hex, hcong⟩

end GlobalTheory.CharPeriod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodFormalLogLiftCharacterSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesLinearCoefficientsMvPowerSeriesFormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesLinearCoefficientsMvPowerSeriesFormal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

namespace GlobalTheory.FormalCalc

theorem lin_formalLog (Q : Type) [CommRing Q] [Algebra ℚ Q] (d : ℕ) (g : MvPowerSeries (Fin d) Q) :
    constantCoeff g = 1 → ∀ i, lin (formalLog g) i = lin g i := by
  intro hg i
  have h := congrArg (coeff (0 : Fin d →₀ ℕ)) (mul_pderiv_formalLog hg i)
  rw [coeff_zero_eq_constantCoeff_apply, map_mul, hg, one_mul, ← coeff_zero_eq_constantCoeff_apply,
    coeff_pderiv, coeff_pderiv] at h
  simpa [lin] using h

end GlobalTheory.FormalCalc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesLinearCoefficientsMvPowerSeriesFormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstGroupLawEqMulOfDualTateCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstGroupLawEqMulOfDualTateCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalChartEvalSquareProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NatCastMulCoeffOfPderivEq\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc
open TensorProduct

namespace GlobalTheory.QLog.Chart

theorem subst_μ_eq_inL_mul_inR : ∀ (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d)
    (χ : G.dual.Tate) (u : MvPowerSeries (Fin d) O), (∀ n, c.ev n u = charElem χ n) →
    subst c.μ u = inL u * inR u := by
  intro p _ O _ _ _ G d c χ u hu
  set D := subst c.μ u - inL u * inR u with hD
  have hev : ∀ n, c.ev₂ n D = 0 := by
    intro n
    obtain ⟨h1, h2, h3, -⟩ := ev₂_eval p O G d c n u
    rw [hD, map_sub, map_mul, h1, h2, h3, hu n, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one,
      (isGroupLikeElem_charElem χ n).comul_eq_tmul_self, sub_self]
  rw [← sub_eq_zero, ← hD]
  ext α
  rw [map_zero]
  refine IsHausdorff.haus (IsAdicComplete.toIsHausdorff (I := Ideal.span {(p : O)})) _ fun m => ?_
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
    Ideal.mem_span_singleton, sub_zero]
  obtain ⟨n, hn⟩ := c.ker m (α.degree + 1)
  exact _root_.GlobalTheory.KerTensor.ker_tensor p O (G.A n) (G.A n) (Fin d) (Fin d) (c.x n) (c.x n) (c.ev n) (c.ev n) (c.ev₂ n) m
    (α.degree + 1) (c.isEval n) (c.isEval n) (c.isEval₂ n) (c.surj n) (c.surj n) hn hn D (hev n) α
    (Nat.lt_succ_self _)

end GlobalTheory.QLog.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstGroupLawEqMulOfDualTateCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogarithmOfDualCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogarithmOfDualCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FormalExpMulFormalExpNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Cob1FormalLogMapMemKer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DlogEqSumLinearCoefficientsFormExplicit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCharSeries\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusFormalLogSubSmulIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodFormalLogLiftCharacterSeries\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowerSeriesLinearCoefficientsMvPowerSeriesFormal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubstGroupLawEqMulOfDualTateCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CharLog

variable {p : ℕ} {B O Q : Type} [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] {θ : B →+* O}

theorem isUnit_intCast [Fact p.Prime] (h : GlobalTheory.QLog.IsFrame p Q θ) {n : ℤ} (hn : n ≠ 0) :
    IsUnit (n : Q) := by
  have hna : n.natAbs ≠ 0 := Int.natAbs_ne_zero.2 hn
  obtain ⟨k, m, hm, hnm⟩ := Nat.exists_eq_pow_mul_and_not_dvd hna p (Fact.out : p.Prime).ne_one
  have hcop : Nat.Coprime m p :=
    Nat.coprime_comm.1 (((Fact.out : p.Prime).coprime_iff_not_dvd).2 hm)
  have hu : IsUnit (n.natAbs : Q) := by
    rw [hnm, Nat.cast_mul, Nat.cast_pow]
    refine (h.unit_p.pow k).mul ?_
    simpa using (h.unit_coprime m hcop).map (algebraMap B Q)
  rcases Int.natAbs_eq n with h' | h'
  · rw [h', Int.cast_natCast]; exact hu
  · rw [h', Int.cast_neg, Int.cast_natCast]; exact hu.neg

noncomputable def ratAlgebra [Fact p.Prime] (h : GlobalTheory.QLog.IsFrame p Q θ) : Algebra ℚ Q :=
  (IsLocalization.lift (M := nonZeroDivisors ℤ) (S := ℚ) (g := Int.castRingHom Q)
    fun y => by simpa using isUnit_intCast h (nonZeroDivisors.ne_zero y.2)).toAlgebra

end GlobalTheory.CharLog

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.FormalCalc

theorem GlobalTheory.CharLog.exists_log_char_period : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (G : PDivGroup p O) (d : ℕ) (c : QLog.Chart G d) (μ' : Fin d → MvPowerSeries (Fin d ⊕ Fin d) F.B), IsLift F.θ μ' → (∀ i, map F.θ (μ' i) = c.μ i) → ∀ χ : G.dual.Tate, ∃ (f : MvPowerSeries (Fin d) F.Q) (w : Fin d → F.B), QL μ' ⊤ f ∧ In (RingHom.ker F.θ) (cob1 (up F.Q μ') f) ∧ In (⊤ : Ideal F.B) (frob p F.s f - (p : F.Q) • f) ∧ (∀ i, lin f i = algebraMap F.B F.Q (w i)) ∧ dlog G χ = ∑ i, F.θ (w i) • c.form i ∧ ∀ t, c.HasPeriod F.θ t f (F.a (Sandwich.mu ε * ofPadic p O (epsPairing hε G t χ))) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F G d c μ' hlift hμ χ
  letI : Algebra ℚ F.Q := GlobalTheory.CharLog.ratAlgebra F.frame
  obtain ⟨u, hu0, hu⟩ := _root_.GlobalTheory.QLog.exists_charSeries p O G d c χ
  have hmul := _root_.GlobalTheory.QLog.Chart.subst_μ_eq_inL_mul_inR p O G d c χ u hu
  choose g0 hg0 using fun α => F.frame.surj (coeff α u)
  let g : MvPowerSeries (Fin d) F.B := fun α => if α = 0 then 1 else g0 α
  have hg : map F.θ g = u := by
    ext α
    rw [coeff_map]
    by_cases h : α = 0
    · subst h
      change F.θ (if (0 : Fin d →₀ ℕ) = 0 then 1 else g0 0) = _
      rw [if_pos rfl, map_one, coeff_zero_eq_constantCoeff_apply, hu0]
    · change F.θ (if α = 0 then 1 else g0 α) = _
      rw [if_neg h, hg0]
  have hg1 : constantCoeff g = 1 := by
    rw [← coeff_zero_eq_constantCoeff_apply]
    change (if (0 : Fin d →₀ ℕ) = 0 then 1 else g0 0) = 1
    rw [if_pos rfl]
  have hlin : ∀ i, lin (formalLog (map (algebraMap F.B F.Q) g)) i =
      algebraMap F.B F.Q (coeff (Finsupp.single i 1) g) := fun i => by
    rw [_root_.GlobalTheory.FormalCalc.lin_formalLog F.Q d _ (by rw [constantCoeff_map, hg1, map_one]) i, lin, coeff_map]
  have hcob := _root_.GlobalTheory.CobLog.cob1_formalLog_mem_ker p F.B O F.Q F.θ F.frame d μ' hlift.const g hg1 (by
    rw [hg]; convert hmul using 2; funext i; exact hμ i)
  refine ⟨formalLog (map (algebraMap F.B F.Q) g), fun i => coeff (Finsupp.single i 1) g,
    ⟨constantCoeff_formalLog (by rw [constantCoeff_map, hg1, map_one]),
      fun i => ⟨_, Submodule.mem_top, hlin i⟩,
      fun α => by obtain ⟨b, -, hb⟩ := hcob α; exact ⟨b, Submodule.mem_top, hb⟩⟩,
    hcob, _root_.GlobalTheory.QLog.in_frob_formalLog_sub_smul p F.B O F.Q F.θ F.frame F.σ F.s F.s_alg F.σ_pow d g hg1, hlin, ?_, ?_⟩
  · rw [_root_.GlobalTheory.QLog.Chart.dlog_eq_sum_lin' p O G d c χ u hu0 hu]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hg, lin, coeff_map]
  · exact _root_.GlobalTheory.CharPeriod.hasPeriod_formalLog_char p C v O hv ε hε F G d c χ g hg1 (by rw [hg]; exact hu)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuasiLogarithmOfDualCharacter =====
