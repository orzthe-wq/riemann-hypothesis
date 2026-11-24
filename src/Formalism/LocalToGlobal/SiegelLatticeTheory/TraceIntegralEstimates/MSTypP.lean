module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyMS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcValDiffProd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcValVolOrdFull
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyMSLeaf
public import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TypedFinal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AlTieFD
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DstarIdxPf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolVFinal
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorIntegrality
import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSOrdP, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSOrdP =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSOrdP", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyMS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcValDiffProd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcValVolOrdFull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S IsDedekindDomain

namespace Formalism.L2.S.Pv.MSOrdP

open Formalism.L2.SG.LocVol Formalism.L2.SG.Pf.Carrier.EnergyConst Formalism.L2.SG.Pf.Carrier.EnergyMS

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem three_dvd (r : ℕ) : 3 ∣ (r + 1) * (8 * r ^ 2 + 10 * r + 3) := by
  obtain ⟨k, hk | hk | hk⟩ : ∃ k, r = 3 * k ∨ r = 3 * k + 1 ∨ r = 3 * k + 2 := ⟨r / 3, by omega⟩
  · subst hk
    exact ⟨(3 * k + 1) * (24 * k ^ 2 + 10 * k + 1), by ring⟩
  · subst hk
    exact ⟨(3 * k + 2) * (24 * k ^ 2 + 26 * k + 7), by ring⟩
  · subst hk
    exact ⟨(k + 1) * (8 * (3 * k + 2) ^ 2 + 10 * (3 * k + 2) + 3), by ring⟩

theorem dimension_exponent_real (D : D7) : ((e1 D : ℕ) : ℝ) =
    ((D.R.rS : ℝ) + 1) * (8 * (D.R.rS : ℝ) ^ 2 + 10 * D.R.rS + 3) / 3 := by
  unfold e1
  rw [Nat.cast_div (three_dvd D.R.rS) (by norm_num)]
  push_cast
  ring

theorem msOrd_holds : MSOrd := by
  intro D X u u' ψ hψ hs v hv
  have h := Formalism.L2.SG.Pf.NcVal.volOrdV_holds X u u' ψ hψ hs v hv
  rw [Formalism.L2.SG.Pf.NcVal.absV_dV] at h
  have hn0 : ((Ideal.absNorm (v.maxPowDividing (differentIdeal ℤ (𝓞 X.B.I.F))) : ℕ) : ℝ) ≠ 0 := by
    have hI : v.maxPowDividing (differentIdeal ℤ (𝓞 X.B.I.F)) ≠ ⊥ := by
      unfold HeightOneSpectrum.maxPowDividing
      exact pow_ne_zero _ v.ne_bot
    exact_mod_cast (mt Ideal.absNorm_eq_zero_iff.1 hI)
  have hc : ((Ideal.absNorm (v.maxPowDividing (differentIdeal ℤ (𝓞 X.B.I.F))) : ℕ) : ℝ)⁻¹ ^
      (-(((D.R.rS : ℝ) + 1) * (8 * (D.R.rS : ℝ) ^ 2 + 10 * D.R.rS + 3) / 3)) = dN X v ^ e1 D := by
    rw [← dimension_exponent_real D, Real.inv_rpow (Nat.cast_nonneg _), Real.rpow_neg (Nat.cast_nonneg _), inv_inv,
      Real.rpow_natCast]
    rfl
  rw [hc] at h
  have hpos : (0 : ℝ) < dN X v := lt_of_le_of_ne (Nat.cast_nonneg _) (Ne.symm hn0)
  have hZ : ZZX X u u' ψ v ≠ 0 := by
    intro h0
    rw [h0, div_zero] at h
    have : (0 : ℝ) < dN X v ^ e1 D := pow_pos hpos _
    linarith
  rw [div_eq_iff hZ] at h
  exact h

end Formalism.L2.S.Pv.MSOrdP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSOrdP =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyMSLeaf\npublic import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TypedFinal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.AlTieFD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcValDiffProd\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LeadingMinorIntegrality\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DstarIdxPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSOrdP\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolVFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S IsDedekindDomain

namespace Formalism.L2.S.Pv.MSTypP

open Formalism.L2.SG.LocVol Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.Carrier.EnergyConst Formalism.L2.SG.Pf.Carrier.EnergyMS

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem T_cong {D : D7} (u u' : D.what₂.Word) :
    (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Formalism.MainNotions.S.Lat.gS D) ^ 2] := by
  unfold Nat.ModEq Formalism.MainNotions.S.Lat.gS
  rw [D.T_mod_gg u, D.T_mod_gg u']

theorem dN_typed {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (v : PlX X) (hv : TypAt X v) : dN X v = 1 := by
  have h := Formalism.L2.SG.Pf.AlTieFD.different_generator_unit X ⟨v, hv⟩
  rw [Formalism.L2.SG.Pf.NcVal.absV_dV] at h
  have h2 : dN X v = (((Ideal.absNorm (v.maxPowDividing (differentIdeal ℤ (𝓞 X.B.I.F))) : ℕ) : ℝ)⁻¹)⁻¹ := by
    rw [inv_inv]; rfl
  rw [h2, h, inv_one]

theorem msTyp_holds : MSTyp := by
  intro D X u u' ψ hψ hstd v hv hZ
  have h := Formalism.L2.SG.Pf.NcVal.volTypV_holds X u u' ψ hψ hstd (T_cong u u') v hv
  have hN : ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) = (gAt X v : ℝ) := by
    rw [(Formalism.L2.SG.Pf.gSplitX_holds X ⟨v, hv⟩).1]
  rw [dN_typed X v hv, one_pow, one_mul, hN, ← h, div_mul_cancel₀ _ hZ.ne']

theorem stepGSplit_holds : StepGSplit := fun D X => Formalism.L2.SG.Pf.gSplitX_holds X

theorem degE_holds : DegE := fun D => _root_.Formalism.MainNotions.StandardLattice.finrank_host D

theorem discEF_holds : DiscEF := by
  intro D X
  have hE : NumberField.discr X.B.I.E = NumberField.discr D.host.E :=
    NumberField.discr_eq_discr_of_ringEquiv X.B.I.E X.ιE
  have hF : NumberField.discr X.B.I.F = NumberField.discr D.host.F :=
    NumberField.discr_eq_discr_of_ringEquiv X.B.I.F (Formalism.L2.SG.Pf.DstarIdxPf.iF X)
  rw [hE, hF, Formalism.L2.SG.NGCut.LeadingMinorIntegrality.discr_sq]
  push_cast
  rw [abs_pow]

theorem gAt_iff {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (p : TypX X) (i : Fin 2) :
    gAt X p.1 = D.host.g i ↔ ((D.host.g i : ℕ) : 𝓞 X.B.I.F) ∈ p.1.asIdeal := by
  have hne := D.host.g_ne
  obtain ⟨j, hj⟩ := Formalism.L2.SG.Pf.AlTieFD.over_g_of_typed X p
  unfold gAt
  fin_cases i
  · simp only [Fin.zero_eta, Fin.isValue]
    split_ifs with h0
    · exact ⟨fun _ => h0, fun _ => rfl⟩
    · exact ⟨fun h => absurd h.symm hne, fun h => absurd h h0⟩
  · simp only [Fin.mk_one, Fin.isValue]
    split_ifs with h0
    · refine ⟨fun h => absurd h hne, fun h1 => ?_⟩
      exact (Formalism.L2.SG.Pf.AlTieFD.not_both X p.1 h0 h1).elim
    · refine ⟨fun _ => ?_, fun _ => rfl⟩
      fin_cases j
      · exact absurd hj h0
      · exact hj

theorem typCount_holds : TypCount := by
  intro D X i
  have hc := Formalism.L2.SG.Pf.DstarIdxPf.card_over X i
  rw [← hc, ← Nat.card_eq_finsetCard]
  refine Nat.card_congr ?_
  refine
    { toFun := fun p => ⟨p.1.1, (gAt_iff X p.1 i).1 (Finset.mem_filter.1 p.2).2⟩
      invFun := fun v => ⟨⟨v.1, ?_⟩, ?_⟩
      left_inv := fun p => rfl
      right_inv := fun v => rfl }
  · have hg0 := (D.host.g_prime 0).ne_zero
    have hg1 := (D.host.g_prime 1).ne_zero
    refine (mem_typSet X.B.I.F _ _ hg0 hg1 v.1).2 ?_
    fin_cases i
    · exact Or.inl v.2
    · exact Or.inr v.2
  · refine Finset.mem_filter.2 ⟨Finset.mem_univ _, ?_⟩
    exact (gAt_iff X _ i).2 v.2

theorem lemmaMSStd_holds {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u u' : D.what₂.Word)
    (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ) : Formalism.L2.SG.Pf.Carrier.EnergyConst2.LemmaMSStd X u u' ψ :=
  lemmaMSStd_of_leaves Formalism.L2.S.Pv.MSOrdP.msOrd_holds msTyp_holds stepGSplit_holds typCount_holds discEF_holds
    degE_holds X u u' ψ

end Formalism.L2.S.Pv.MSTypP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP =====
