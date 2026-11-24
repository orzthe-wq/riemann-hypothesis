module

public import Formalism.HermitianCurvature.MemParahoricTimesPrincipalCongruenceIff
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR
public import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NormalizingConstantEq, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcTieCOf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NormalizingConstantEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NormalizingConstantEq", "h": "module\n\npublic import Formalism.HermitianCurvature.MemParahoricTimesPrincipalCongruenceIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcCut

open Formalism.FourierDecayAlt.S3

variable {P : Type} [Fintype P] (B : MassData P)

theorem MM_eq (hP : B.Pos) (hO : B.InOrdinary) (hT : B.InTyped) :
    B.MM = B.unitLevelVolume * B.μK * B.μKnat / (B.μS * B.μS') := by
  obtain ⟨hp, -, -, -, -, hU0, -⟩ := hP
  have h0 : B.Mo = B.localVolumeArchimedean * (B.μKo * B.μKo) / (B.μSo * B.μSo') := by
    have h := hO
    unfold MassData.InOrdinary at h
    rw [div_eq_iff hU0.ne'] at h
    rw [h]
    ring
  have h1 : ∀ p, B.Mp p = B.localVolumeAtPlace p * (B.μKp p * B.μKnatp p) / (B.μSp p * B.μSp' p) := by
    intro p
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hU⟩ := hp p
    have h := (hT p).1
    rw [div_eq_iff hU.ne'] at h
    rw [h]
    ring
  unfold MassData.MM MassData.unitLevelVolume MassData.μK MassData.μKnat MassData.μS MassData.μS'
  simp only [h0, h1, Finset.prod_div_distrib, Finset.prod_mul_distrib]
  rw [div_mul_div_comm]
  congr 1 <;> ring

theorem normalizing_constant_eq (hP : B.Pos) (hM : B.InMass) (hMs : B.InMasses) (hL : B.InLevelS) (hO : B.InOrdinary)
    (hT : B.InTyped) (hV : B.volNa = 1 ∧ B.volNa' = 1) :
    B.n0c = B.volB / B.volHa * B.Coo * B.volH * B.volN * B.volN' * (B.unitLevelVolume / B.volZZ) * B.μKnat / B.μH' := by
  have hMM := MM_eq B hP hO hT
  obtain ⟨hp, hKo, -, -, -, -, hH, hH', -, -, hN, hN', hZZ, -, -, -, hHa, -, -, -, hB, hVH, -, -, -,
    hCoo, -, -, -, hr0, -⟩ := hP
  obtain ⟨hρ, hNa, -, hNa'⟩ := hMs
  obtain ⟨hS, -, hS', -⟩ := hL
  have hK : 0 < B.μK := by
    unfold MassData.μK
    exact mul_pos hKo (Finset.prod_pos fun p _ => (hp p).2.2.2.2.2.1)
  have hvN : B.volN = 1 / B.μN := by
    rw [eq_div_iff hN.ne', ← hNa, hV.1]
  have hvN' : B.volN' = 1 / B.μN' := by
    rw [eq_div_iff hN'.ne', ← hNa', hV.2]
  have hM' : B.n0c * B.ρ0 = B.AA := hM
  unfold MassData.AA at hM'
  rw [hMM, hS, hS'] at hM'
  have hn := eq_div_of_mul_eq hr0.ne' hM'
  rw [hn, hρ, hvN, hvN']
  have h1 := hK.ne'
  have h2 := hH.ne'
  have h3 := hH'.ne'
  have h4 := hN.ne'
  have h5 := hN'.ne'
  have h6 := hZZ.ne'
  have h7 := hHa.ne'
  have h8 := hVH.ne'
  field_simp

theorem nc_iff (hP : B.Pos) (hM : B.InMass) (hMs : B.InMasses) (hL : B.InLevelS) (hO : B.InOrdinary)
    (hT : B.InTyped) (hV : B.volNa = 1 ∧ B.volNa' = 1) (c ng kap : ℝ) (hkap : kap ≠ 0) :
    c = B.n0c * ng / (B.al * kap) ↔
      c * B.al * kap = B.volB / B.volHa * B.Coo * B.volH * B.volN * B.volN' * (B.unitLevelVolume / B.volZZ) *
        B.μKnat / B.μH' * ng := by
  rw [normalizing_constant_eq B hP hM hMs hL hO hT hV]
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, hal, -⟩ := hP
  rw [eq_div_iff (mul_ne_zero hal.ne' hkap)]
  constructor <;> intro h <;> linear_combination h

end Formalism.L2.SG.Pf.NcCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NormalizingConstantEq =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcTieCOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcTieCOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataConc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.StepsR\npublic import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NormalizingConstantEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcAsm

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.LocVol Formalism.L2.SG.MassDataConc MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (FdN FdN' : Set X.B.I.Ginf)
  (u u' : D.what₂.Word) (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
  (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ)
  {τ Rw I H H₁ : Type} [Fintype I] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] (T : Formalism.FourierDecayAlt.PB.Terms τ Rw I H H₁) (sd C Th : ℝ)
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {what₂ : Finset (Submodule (NumberField.RingOfIntegers D.host.E) (VS D).V)}
  (vR : Formalism.L2.SG.TermDef.Term D u u' F0 what₂ → ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u' F0 what₂)
  (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep) (δ : ∀ p : PlF D, (D.s.atP p).Fp)
  (i0 i0' : ∀ _ : NumberField.InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)

def NcValueC : Prop :=
  Formalism.L2.SG.Pf.Cnt.cExpl D F0 what₂ * (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).al =
    Formalism.L2.SG.RealObj.DisintegrationConstant X u u' 1 * (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volH *
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volN *
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volN' *
      ((bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).unitLevelVolume /
        (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volZZ) *
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).μKnat /
        (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).μH' * ngFac D

theorem ncTieC_of
    (hP : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).Pos)
    (hM : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InMass)
    (hMs : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InMasses)
    (hL : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InLevelS)
    (hO : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InOrdinary)
    (hT : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InTyped)
    (hV : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InVolumes)
    (hVG : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volHa' =
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volG)
    (hCoo : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).Coo =
      Formalism.L2.SG.MassDataConc.kapN D * Formalism.L2.SG.RealObj.DisintegrationConstant X u u' 1)
    (hkap : Formalism.L2.SG.MassDataConc.kapN D ≠ 0)
    (hval : NcValueC X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq) :
    NcTieC X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq (Formalism.L2.SG.Pf.Cnt.cExpl D F0 what₂) := by
  unfold NcTieC
  set B := bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq with hB
  rw [Formalism.L2.SG.Pf.NcCut.nc_iff B hP hM hMs hL hO hT ⟨hV.2.1, hV.2.2⟩ _ (ngFac D) (Formalism.L2.SG.MassDataConc.kapN D) hkap]
  have hG : 0 < B.volG := hP.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hHa : 0 < B.volHa := hP.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hBH : B.volB / B.volHa = 1 := by
    have h1 := hV.1
    rw [hVG] at h1
    have : B.volB = B.volHa := by
      have := mul_right_cancel₀ hG.ne' h1
      exact this
    rw [this, div_self hHa.ne']
  rw [hBH, hCoo]
  unfold NcValueC at hval
  rw [← hB] at hval
  linear_combination (Formalism.L2.SG.MassDataConc.kapN D) * hval

theorem kapN_ne (D : D7) : Formalism.L2.SG.MassDataConc.kapN D ≠ 0 := by
  unfold Formalism.L2.SG.MassDataConc.kapN
  have h1 := (Formalism.BasicNotions.rdE_pos_le D).1
  have hg : (0 : ℝ) < (Formalism.MainNotions.S.Lat.gS D : ℝ) := by
    have h0 := (D.host.g_prime 0).pos
    have h1' := (D.host.g_prime 1).pos
    unfold Formalism.MainNotions.S.Lat.gS
    exact_mod_cast Nat.mul_pos h0 h1'
  exact mul_ne_zero (pow_ne_zero _ h1.ne') (inv_ne_zero (pow_ne_zero _ hg.ne'))

theorem coo_bCF : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).Coo =
    Formalism.L2.SG.MassDataConc.kapN D * Formalism.L2.SG.RealObj.DisintegrationConstant X u u' 1 := rfl

theorem ncTieC_of'
    (hP : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).Pos)
    (hM : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InMass)
    (hMs : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InMasses)
    (hL : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InLevelS)
    (hO : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InOrdinary)
    (hT : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InTyped)
    (hV : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).InVolumes)
    (hVG : (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volHa' =
      (bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq).volG)
    (hval : NcValueC X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq) :
    NcTieC X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq (Formalism.L2.SG.Pf.Cnt.cExpl D F0 what₂) :=
  ncTieC_of X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq hP hM hMs hL hO hT hV hVG
    (coo_bCF X hb hK FdN FdN' u u' X0 ψ T sd C Th vR Q M δ i0 i0' νq) (kapN_ne D) hval

end Formalism.L2.SG.Pf.NcAsm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcTieCOf =====
