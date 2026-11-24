module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumGlue
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumShift
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbVal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPhase
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefVol
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCount
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOrb
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUnramB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ScalKindPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBAt
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.ProdFormulaE
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPhaseL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountP
import Formalism.DoubleCosetMeasures.LatticeCoset
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefLoc
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SupportLoc
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.BasisEApply
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SmoothBigCellSectionsExist

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPh, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefFinal, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountSteps, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountTh, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumTop, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThRestrPf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomePf, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomeClose, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PsiProdE, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefCutAt

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPh =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPh", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumPf\nimport Formalism.DoubleCosetMeasures.LatticeCoset\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumGlue\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumShift\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.LocOrbCut

open MeasureTheory Formalism.MainNotions.S Formalism.L2.SG.Pf.LocOrbSumPf
open Classical

section Val2

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] [IsTopologicalRing E]

theorem local_phase_orbit_eq (M : Loc.Model F E) (hOK : M.OK) {m : ℕ} (a : Loc.Pt E (m + 1))
    (xy xy' : (Loc.IL (m + 1) → E) × (Loc.IN a → E))
    (l ρ : Matrix (Fin (m + 1)) (Fin (m + 1)) E) (hl : Formalism.MainNotions.S.TieN.IntLow M l) (hρ : Formalism.MainNotions.S.TieN.IntUp M ρ)
    (hq : zAt a xy' = l * zAt a xy * ρ) :
    M.psiR (Loc.simpleLow (Loc.uLow xy'.1) + Loc.simpleUp (Loc.uUp a xy'.2)) = M.psiR (Loc.simpleLow (Loc.uLow xy.1) + Loc.simpleUp (Loc.uUp a xy.2)) := by
  have hψ : ∀ x ∈ M.R, M.psiR x = 1 := fun r hr => by
    simpa using (Formalism.MainNotions.LocalModelPeriodLattices.selfDual_of_core M hOK 1).2 M.R.one_mem r hr
  have hLo : Formalism.DoubleCosetMeasures.IsLowUni (rI a l * rI a (Loc.uLow xy.1)) :=
    Formalism.DoubleCosetMeasures.isLowUni_mul E (lowUni_rI a (lowUni_of M hl)) (lowUni_rI a (uLow_lowUni xy.1))
  have hUp : Formalism.DoubleCosetMeasures.IsUpUni (rI a (Loc.uUp a xy.2) * rI a ρ) :=
    Formalism.DoubleCosetMeasures.isUpUni_mul E (upUni_rI a (uUp_upUni a xy.2)) (upUni_rI a (upUni_of M hρ))
  have hv : Formalism.DoubleCosetMeasures.IsLowUni (rI a (Loc.uLow xy'.1)) := lowUni_rI a (uLow_lowUni xy'.1)
  have hu : Formalism.DoubleCosetMeasures.IsUpUni (rI a (Loc.uUp a xy'.2)) := upUni_rI a (uUp_upUni a xy'.2)
  have hvPu : rI a (Loc.uLow xy'.1) *
      Formalism.DoubleCosetMeasures.pt (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 * rI a (Loc.uUp a xy'.2) =
      (rI a l * rI a (Loc.uLow xy.1)) * Formalism.DoubleCosetMeasures.pt (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 *
        (rI a (Loc.uUp a xy.2) * rI a ρ) := by
    have h := congrArg (rI a) hq
    unfold zAt at h
    simp only [rI_mul, rI_mat] at h
    rw [h]
    simp only [Matrix.mul_assoc]
  have hLd : IsUnit (rI a l * rI a (Loc.uLow xy.1)).det := by rw [Formalism.DoubleCosetMeasures.isLowUni_det E hLo]; exact isUnit_one
  have hUd : IsUnit (rI a (Loc.uUp a xy.2) * rI a ρ).det := by rw [Formalism.DoubleCosetMeasures.isUpUni_det E hUp]; exact isUnit_one
  have hfix : ((rI a l * rI a (Loc.uLow xy.1))⁻¹ * rI a (Loc.uLow xy'.1)) *
      Formalism.DoubleCosetMeasures.pt (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 *
      (rI a (Loc.uUp a xy'.2) * (rI a (Loc.uUp a xy.2) * rI a ρ)⁻¹) =
      Formalism.DoubleCosetMeasures.pt (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 := by
    calc _ = (rI a l * rI a (Loc.uLow xy.1))⁻¹ * (rI a (Loc.uLow xy'.1) *
          Formalism.DoubleCosetMeasures.pt (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 *
          rI a (Loc.uUp a xy'.2)) * (rI a (Loc.uUp a xy.2) * rI a ρ)⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = ((rI a l * rI a (Loc.uLow xy.1))⁻¹ * (rI a l * rI a (Loc.uLow xy.1))) *
          Formalism.DoubleCosetMeasures.pt (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 *
          ((rI a (Loc.uUp a xy.2) * rI a ρ) * (rI a (Loc.uUp a xy.2) * rI a ρ)⁻¹) := by
          rw [hvPu]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [Matrix.nonsing_inv_mul _ hLd, Matrix.mul_nonsing_inv _ hUd, Matrix.one_mul, Matrix.mul_one]
  have h0 := Formalism.DoubleCosetMeasures.Final.phaseWellDef E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1 (Formalism.MainNotions.LocalModelPeriodLattices.tr a).2 _ _
    (Formalism.DoubleCosetMeasures.isLowUni_mul E (Formalism.DoubleCosetMeasures.isLowUni_inv E hLo) hv) (Formalism.DoubleCosetMeasures.isUpUni_mul E hu (Formalism.DoubleCosetMeasures.isUpUni_inv E hUp)) hfix
  have sa := Formalism.DoubleCosetMeasures.Final.simpleAdd E (Formalism.MainNotions.LocalModelPeriodLattices.tr a).1.sum
  rw [(sa _ _).1 (Formalism.DoubleCosetMeasures.isLowUni_inv E hLo) hv, (sa _ _).2 hu (Formalism.DoubleCosetMeasures.isUpUni_inv E hUp)] at h0
  have hLi := (sa (rI a l * rI a (Loc.uLow xy.1))⁻¹ (rI a l * rI a (Loc.uLow xy.1))).1
    (Formalism.DoubleCosetMeasures.isLowUni_inv E hLo) hLo
  rw [Matrix.nonsing_inv_mul _ hLd, sLow_one] at hLi
  have hUi := (sa (rI a (Loc.uUp a xy.2) * rI a ρ) (rI a (Loc.uUp a xy.2) * rI a ρ)⁻¹).2
    hUp (Formalism.DoubleCosetMeasures.isUpUni_inv E hUp)
  rw [Matrix.mul_nonsing_inv _ hUd, _root_.Formalism.MainNotions.LocalOrbitGerms.Dec.sUp_one] at hUi
  rw [(sa _ _).1 (lowUni_rI a (lowUni_of M hl)) (lowUni_rI a (uLow_lowUni xy.1))] at hLi
  rw [(sa _ _).2 (upUni_rI a (uUp_upUni a xy.2)) (upUni_rI a (upUni_of M hρ))] at hUi
  have hph : Formalism.DoubleCosetMeasures.sLow (rI a (Loc.uLow xy'.1)) + Formalism.DoubleCosetMeasures.sUp (rI a (Loc.uUp a xy'.2)) =
      Formalism.DoubleCosetMeasures.sLow (rI a l) + Formalism.DoubleCosetMeasures.sUp (rI a ρ) +
      (Formalism.DoubleCosetMeasures.sLow (rI a (Loc.uLow xy.1)) + Formalism.DoubleCosetMeasures.sUp (rI a (Loc.uUp a xy.2))) := by
    linear_combination h0 + hLi + hUi
  have h1 : Formalism.DoubleCosetMeasures.sLow (rI a l) + Formalism.DoubleCosetMeasures.sUp (rI a ρ) ∈ M.R :=
    add_mem (by rw [sLow_rI]; exact sLow_mem M.R _ hl.2.2) (by rw [sUp_rI]; exact sUp_mem M.R _ hρ.2.2)
  rw [Formalism.MainNotions.LocalOrbitGerms.Cls.simpleLow_eq, Formalism.MainNotions.LocalOrbitGerms.Cls.simpleUp_eq, Formalism.MainNotions.LocalOrbitGerms.Cls.simpleLow_eq,
    Formalism.MainNotions.LocalOrbitGerms.Cls.simpleUp_eq, ← sLow_rI a (Loc.uLow xy'.1), ← sUp_rI a (Loc.uUp a xy'.2),
    ← sLow_rI a (Loc.uLow xy.1), ← sUp_rI a (Loc.uUp a xy.2), hph, AddChar.map_add_eq_mul, hψ _ h1, one_mul]

end Val2

end Formalism.L2.SG.Pf.LocOrbCut

namespace Formalism.L2.SG.Pf.Coef

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB Formalism.L2.SG.Pf.LocOrbSumPf
open Classical ValuativeRel

theorem phase_class_holds {D : Formalism.BasicNotions.D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (δ : ∀ p : PlF D, (D.s.atP p).Fp) : PhCls M δ := by
  intro T T' p w Y Y' hOK hY hO hO' hmem
  obtain ⟨w₀, hw₀, xy0, hxy0⟩ := hO
  obtain ⟨l, ρ, hl, hρ, hY'⟩ := hmem
  have hmat : w₀.mat = modMat δ T T' p w + shM δ T T' p w := modShift_holds δ T T' p w w₀ hw₀
  unfold phL
  rw [hw₀]
  try dsimp only
  by_cases h' : ∃ xy : (Loc.IL (D.R.rS + 1) → (D.s.atP p).Ep) × (Loc.IN w₀ → (D.s.atP p).Ep),
      Y' = Loc.uLow xy.1 * modMat δ T T' p w * Loc.uUp w₀ xy.2
  · by_cases h : ∃ xy : (Loc.IL (D.R.rS + 1) → (D.s.atP p).Ep) × (Loc.IN w₀ → (D.s.atP p).Ep),
        Y = Loc.uLow xy.1 * modMat δ T T' p w * Loc.uUp w₀ xy.2
    · rw [dite_eq_left h', dite_eq_left h]
      congr 1
      have e1 := zAt_eq hmat h.choose
      have e2 := zAt_eq hmat h'.choose
      rw [← h.choose_spec] at e1
      rw [← h'.choose_spec] at e2
      have hq : zAt w₀ h'.choose = l * zAt w₀ h.choose * ρ := by
        rw [e1, e2, hY', mul_add, add_mul,
          mul_shM l ρ (last_of_low l hl.1 hl.2.1) (last_of_up ρ hρ.1 hρ.2.1)]
      haveI := Formalism.MainNotions.LocalModelPeriodLattices.top_of_OK (M p) hOK
      exact LocOrbCut.local_phase_orbit_eq (M p) hOK w₀ h.choose h'.choose l ρ hl hρ hq
    · exact absurd ⟨xy0, hxy0⟩ h
  · obtain ⟨w₁, hw₁, xy, hxy⟩ := hO'
    rw [hw₀] at hw₁
    cases hw₁
    exact absurd ⟨xy, hxy⟩ h'

end Formalism.L2.SG.Pf.Coef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPh =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefFinal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefFinal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPhase\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefVol\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCount\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPh\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountOrb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.Coef

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}
  {δ : ∀ p : PlF D, (D.s.atP p).Fp} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

theorem nu_not_class_holds : FCount.NuNotCls M δ u u' F0 what₂ :=
  FCount.nuNotCls_of (fun Zd => PCount.inOrbZ_holds Zd u u')

theorem local_class_holds (hA : ∀ p, Agree δ M p) (hT : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2])
    (hrows : IsRowReps D F0 what₂) (hN : PairVal.NormRepExists D u u' F0 what₂) : LocClsE M δ u u' F0 what₂ :=
  locClsE_of hA hT hrows hN (fun Zd => PCount.inOrbZ_holds Zd u u')

theorem coefProd_of_steps (hA : ∀ p, Agree δ M p) (hT : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2])
    (hrows : IsRowReps D F0 what₂) (hN : PairVal.NormRepExists D u u' F0 what₂)
    (hM : Formalism.L2.SG.Pf.NormRepMove D u u') (hPL : PhaseLoc M δ u u' F0 what₂) (hPP : PsiProdE D)
    (hV : VolProd M δ u u' F0 what₂) : CoefProd M δ u u' F0 what₂ :=
  coefProd_of hA (local_class_holds hA hT hrows hN) (phase_class_holds M δ)
    (phaseProd_of hrows hN (Formalism.L2.SG.Pf.phase_well_defined hM hrows) (phaseAtRep_of hPL hPP)) hV

theorem coefficient_product_of_local (hA : ∀ p, Agree δ M p) (hT : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2])
    (hrows : IsRowReps D F0 what₂) (hN : PairVal.NormRepExists D u u' F0 what₂)
    (hM : Formalism.L2.SG.Pf.NormRepMove D u u') (hPL : PhaseLoc M δ u u' F0 what₂) (hPP : PsiProdE D)
    (hVP : VolIdxProd M δ u u' F0 what₂) : CoefProd M δ u u' F0 what₂ :=
  coefProd_of_steps hA hT hrows hN hM hPL hPP (volProd_of hA hT hrows hN (local_class_holds hA hT hrows hN) hVP)

end Formalism.L2.SG.Pf.Coef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefFinal =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountSteps =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountSteps", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.FCount

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem eligible_totally_positive {D : Formalism.BasicNotions.D7} (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u))
    (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)) : EligPos u u' F0 what₂ :=
  fun γ w h => Formalism.L2.SG.WConst.atPt_totPos γ w h.2

end Formalism.L2.SG.Pf.FCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountSteps =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountTh =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountTh", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.FCount

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB Formalism.L2.SG.Pf.PCount
open Classical ValuativeRel
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section ClsInv

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (Mp : Loc.Model F E) {m : ℕ}

def toR {n : ℕ} (A : Matrix (Fin n) (Fin n) E) (h : ∀ i j, A i j ∈ Mp.R) : Matrix (Fin n) (Fin n) Mp.R :=
  Matrix.of fun i j => ⟨A i j, h i j⟩

theorem toR_map {n : ℕ} (A : Matrix (Fin n) (Fin n) E) (h : ∀ i j, A i j ∈ Mp.R) :
    (toR Mp A h).map Mp.R.subtype = A := by
  ext i j
  rfl

theorem toR_mul {n : ℕ} (A B : Matrix (Fin n) (Fin n) E) (hA : ∀ i j, A i j ∈ Mp.R) (hB : ∀ i j, B i j ∈ Mp.R)
    (hAB : ∀ i j, (A * B) i j ∈ Mp.R) : toR Mp (A * B) hAB = toR Mp A hA * toR Mp B hB := by
  apply Matrix.map_injective (f := Mp.R.subtype) Subtype.val_injective
  dsimp only
  rw [Matrix.map_mul, toR_map, toR_map, toR_map]

theorem toR_one {n : ℕ} (h : ∀ i j, (1 : Matrix (Fin n) (Fin n) E) i j ∈ Mp.R) :
    toR Mp (1 : Matrix (Fin n) (Fin n) E) h = 1 := by
  apply Matrix.map_injective (f := Mp.R.subtype) Subtype.val_injective
  dsimp only
  rw [toR_map, Matrix.map_one _ (map_zero _) (map_one _)]

theorem toR_eq_one {n : ℕ} (A : Matrix (Fin n) (Fin n) E) (h : ∀ i j, A i j ∈ Mp.R) (hA : A = 1) :
    toR Mp A h = 1 := by
  subst hA
  exact toR_one Mp h

theorem int_mul' {n : ℕ} {A B : Matrix (Fin n) (Fin n) E} (hA : ∀ i j, A i j ∈ Mp.R) (hB : ∀ i j, B i j ∈ Mp.R) :
    ∀ i j, (A * B) i j ∈ Mp.R := by
  intro i j
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hA i k) (hB k j)

theorem clsOf_mul (X A Ai B Bi : Matrix (Fin (m + 1)) (Fin (m + 1)) E)
    (hA : ∀ i j, A i j ∈ Mp.R) (hAi : ∀ i j, Ai i j ∈ Mp.R) (hB : ∀ i j, B i j ∈ Mp.R)
    (hBi : ∀ i j, Bi i j ∈ Mp.R) (h1 : A * Ai = 1) (h2 : Ai * A = 1) (h3 : B * Bi = 1) (h4 : Bi * B = 1)
    (hAl : ∀ i, A i (Fin.last m) = if i = Fin.last m then 1 else 0)
    (hBl : ∀ j, Bi (Fin.last m) j = if j = Fin.last m then 1 else 0) :
    clsOf Mp (A * X * B) = clsOf Mp X := by
  have hint : (∀ a b, (A * X * B) a b ∈ Mp.R) ↔ ∀ a b, X a b ∈ Mp.R := by
    constructor
    · intro h
      have e : X = Ai * (A * X * B) * Bi := by
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h2, Matrix.one_mul, Matrix.mul_assoc, h3, Matrix.mul_one]
      rw [e]
      exact int_mul' Mp (int_mul' Mp hAi h) hBi
    · intro h
      exact int_mul' Mp (int_mul' Mp hA h) hB
  have dA : IsUnit A.det := IsUnit.of_mul_eq_one Ai.det (by rw [← Matrix.det_mul, h1, Matrix.det_one])
  have dB : IsUnit B.det := IsUnit.of_mul_eq_one Bi.det (by rw [← Matrix.det_mul, h3, Matrix.det_one])
  have hdet : IsUnit (A * X * B).det ↔ IsUnit X.det := by
    rw [Matrix.det_mul, Matrix.det_mul, IsUnit.mul_iff, IsUnit.mul_iff]
    tauto
  unfold clsOf
  by_cases hX : (∀ a b, X a b ∈ Mp.R) ∧ IsUnit X.det
  · have hY : (∀ a b, (A * X * B) a b ∈ Mp.R) ∧ IsUnit (A * X * B).det := ⟨hint.2 hX.1, hdet.2 hX.2⟩
    rw [dif_pos hY, dif_pos hX]
    congr 1
    apply Quotient.sound

    set AR := toR Mp A hA
    set AiR := toR Mp Ai hAi
    set BR := toR Mp B hB
    set BiR := toR Mp Bi hBi
    set XR : Matrix (Fin (m + 1)) (Fin (m + 1)) Mp.R := Matrix.of fun a b => ⟨X a b, hX.1 a b⟩
    set YR : Matrix (Fin (m + 1)) (Fin (m + 1)) Mp.R := Matrix.of fun a b => ⟨(A * X * B) a b, hY.1 a b⟩
    have hXR : XR = toR Mp X hX.1 := rfl
    have hYR : YR = AR * XR * BR := by
      rw [show YR = toR Mp (A * X * B) hY.1 from rfl, hXR,
        toR_mul Mp (A * X) B (int_mul' Mp hA hX.1) hB hY.1, toR_mul Mp A X hA hX.1 (int_mul' Mp hA hX.1)]
    have h1R : AR * AiR = 1 := by
      rw [← toR_mul Mp A Ai hA hAi (int_mul' Mp hA hAi)]
      exact toR_eq_one Mp _ _ h1
    have h2R : AiR * AR = 1 := by
      rw [← toR_mul Mp Ai A hAi hA (int_mul' Mp hAi hA)]
      exact toR_eq_one Mp _ _ h2
    have h3R : BR * BiR = 1 := by
      rw [← toR_mul Mp B Bi hB hBi (int_mul' Mp hB hBi)]
      exact toR_eq_one Mp _ _ h3
    let f : (Fin (m + 1) → Mp.R) ≃ₗ[Mp.R] (Fin (m + 1) → Mp.R) :=
      LinearEquiv.ofLinear AiR.mulVecLin AR.mulVecLin
        (by rw [← Matrix.mulVecLin_mul, h2R, Matrix.mulVecLin_one])
        (by rw [← Matrix.mulVecLin_mul, h1R, Matrix.mulVecLin_one])
    have hsurjB : LinearMap.range BR.mulVecLin = ⊤ := by
      rw [LinearMap.range_eq_top]
      intro v
      refine ⟨BiR.mulVecLin v, ?_⟩
      rw [← LinearMap.comp_apply, ← Matrix.mulVecLin_mul, h3R, Matrix.mulVecLin_one, LinearMap.id_apply]
    have hmap : (LinearMap.range YR.mulVecLin).map (f : (Fin (m + 1) → Mp.R) →ₗ[Mp.R] (Fin (m + 1) → Mp.R)) =
        LinearMap.range XR.mulVecLin := by
      have hf : (f : (Fin (m + 1) → Mp.R) →ₗ[Mp.R] (Fin (m + 1) → Mp.R)) = AiR.mulVecLin := rfl
      rw [hf, ← LinearMap.range_comp, ← Matrix.mulVecLin_mul, hYR, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h2R,
        Matrix.one_mul, Matrix.mulVecLin_mul, LinearMap.range_comp_of_range_eq_top _ hsurjB]
    have hAil : ∀ i, Ai i (Fin.last m) = if i = Fin.last m then 1 else 0 := by
      intro i
      have e := congrFun (congrFun h2 i) (Fin.last m)
      rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.last m)] at e
      · rw [hAl, if_pos rfl, mul_one] at e
        rw [e, Matrix.one_apply]
      · intro k _ hk
        rw [hAl, if_neg hk, mul_zero]
      · intro h
        exact absurd (Finset.mem_univ _) h
    have hinv : (A * X * B)⁻¹ = Bi * X⁻¹ * Ai := by
      rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.inv_eq_right_inv h3, Matrix.inv_eq_right_inv h1,
        Matrix.mul_assoc]
    refine ⟨⟨Submodule.Quotient.equiv _ _ f hmap, ?_, ?_⟩⟩
    · show Submodule.Quotient.mk (f (Pi.single (Fin.last m) 1)) = Submodule.Quotient.mk (Pi.single (Fin.last m) 1)
      congr 1
      funext i
      apply Subtype.ext
      show ((AiR *ᵥ Pi.single (Fin.last m) 1) i : E) = ((Pi.single (Fin.last m) (1 : Mp.R) : Fin (m + 1) → Mp.R) i : E)
      rw [Matrix.mulVec_single_one]
      show Ai i (Fin.last m) = _
      rw [hAil]
      by_cases hi : i = Fin.last m
      · subst hi
        simp
      · rw [if_neg hi, Pi.single_eq_of_ne hi]
        rfl
    · intro v
      induction v using Submodule.Quotient.induction_on with
      | H x =>
        show Mp.lam _ (Submodule.Quotient.mk (f x)) = Mp.lam _ (Submodule.Quotient.mk x)
        simp only [Loc.Model.lam, Submodule.liftQ_apply, Loc.Model.lamRaw, LinearMap.coe_comp,
          Function.comp_apply, Submodule.mkQ_apply, LinearMap.proj_apply, LinearMap.restrictScalars_apply,
          Matrix.mulVecLin_apply]
        congr 1
        have hfx : ((Algebra.linearMap Mp.R E).compLeft (Fin (m + 1))) (f x) =
            Ai *ᵥ ((Algebra.linearMap Mp.R E).compLeft (Fin (m + 1))) x := by
          funext i
          show ((AiR *ᵥ x) i : E) = (Ai *ᵥ (fun j => (x j : E))) i
          rw [← toR_map Mp Ai hAi]
          exact RingHom.map_mulVec Mp.R.subtype AiR x i
        have hXm : (Matrix.of fun a b => (⟨X a b, hX.1 a b⟩ : Mp.R)).map Mp.R.subtype = X := rfl
        have hYm : (Matrix.of fun a b => (⟨(A * X * B) a b, hY.1 a b⟩ : Mp.R)).map Mp.R.subtype = A * X * B := rfl
        have hBv : ∀ y : Fin (m + 1) → E, (Bi *ᵥ y) (Fin.last m) = y (Fin.last m) := by
          intro y
          rw [Matrix.mulVec, dotProduct, Finset.sum_eq_single (Fin.last m)]
          · rw [hBl, if_pos rfl, one_mul]
          · intro k _ hk
            rw [hBl, if_neg hk, zero_mul]
          · intro h
            exact absurd (Finset.mem_univ _) h
        rw [hXm, hYm, hfx, hinv, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hBv]
  · have hY : ¬ ((∀ a b, (A * X * B) a b ∈ Mp.R) ∧ IsUnit (A * X * B).det) :=
      fun h => hX ⟨hint.1 h.1, hdet.1 h.2⟩
    rw [dite_eq_right hY, dite_eq_right hX]

end ClsInv

section ThInv

variable {D : Formalism.BasicNotions.D7} (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
  (δ : ∀ p : PlF D, (D.s.atP p).Fp)

theorem permSign_mul_self₂ (p : PlF D) : sgnP (D := D) p * sgnP p = 1 := by
  unfold sgnP
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext b
  rw [← mul_pow, neg_one_mul, neg_neg, one_pow]

theorem sgnP_int (p : PlF D) (i j : Fin (D.R.rS + 1)) : sgnP (D := D) p i j ∈ (M p).R := by
  unfold sgnP
  rw [Matrix.diagonal_apply]
  split_ifs
  · exact Subring.pow_mem _ (Subring.neg_mem _ (Subring.one_mem _)) _
  · exact Subring.zero_mem _

theorem sgnP_last (p : PlF D) (j : Fin (D.R.rS + 1)) :
    sgnP (D := D) p (Fin.last D.R.rS) j = if j = Fin.last D.R.rS then 1 else 0 := by
  unfold sgnP
  rw [Matrix.diagonal_apply]
  by_cases h : j = Fin.last D.R.rS
  · subst h
    simp
  · rw [if_neg (Ne.symm h), if_neg h]

theorem one_int (p : PlF D) (i j : Fin (D.R.rS + 1)) : (1 : MatP D p) i j ∈ (M p).R := by
  rw [Matrix.one_apply]
  split_ifs
  · exact Subring.one_mem _
  · exact Subring.zero_mem _

theorem mem_kkOrb_self (p : PlF D) (Y : MatP D p) : Y ∈ kkOrb M p Y :=
  ⟨1, 1, Formalism.L2.SG.Pf.LocOrbCut.intLow_one (M p), Formalism.L2.SG.Pf.LocOrbCut.intUp_one (M p), by
    rw [Matrix.one_mul, Matrix.mul_one]⟩

theorem thL_inv (T T' : ℕ) (p : PlF D) (w : Point D.host.E (D.R.rS + 1)) (Y Y' : MatP D p)
    (h : Y ∈ kkOrb M p (Y' * sgnP p)) : thL M δ T T' p w Y = thL M δ T T' p w Y' := by
  obtain ⟨l, ρ, hl, hρ, rfl⟩ := h
  unfold thL
  set C : MatP D p := Matrix.of fun a b =>
    if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then cornerSh δ T T' p w else 0 with hCdef
  have hC1 : l * C * ρ = C :=
    Formalism.L2.SG.Pf.LocOrbSumPf.mul_of_mul l ρ _ (Formalism.L2.SG.Pf.LocOrbSumPf.last_of_low l hl.1 hl.2.1)
      (Formalism.L2.SG.Pf.LocOrbSumPf.last_of_up ρ hρ.1 hρ.2.1)
  have hC2 : C * sgnP p = C := by
    have := Formalism.L2.SG.Pf.LocOrbSumPf.mul_of_mul (1 : MatP D p) (sgnP p) (cornerSh δ T T' p w)
      (Formalism.L2.SG.Pf.LocOrbSumPf.last_of_low 1 (fun a => Matrix.one_apply_eq a)
        (fun a b h => Matrix.one_apply_ne (ne_of_lt h))) (sgnP_last p)
    rw [Matrix.one_mul] at this
    exact this
  have e : l * (Y' * sgnP p) * ρ + C = l * ((Y' + C) * sgnP p) * ρ := by
    rw [add_mul, mul_add, add_mul, hC2, hC1]
  rw [e]
  have hli := Formalism.L2.SG.Pf.LocOrbCut.intLow_inv (M p) hl
  have hρi := Formalism.L2.SG.Pf.LocOrbCut.intUp_inv (M p) hρ
  have dl : l.det = 1 := Formalism.DoubleCosetMeasures.isLowUni_det _ (Formalism.L2.SG.Pf.LocOrbCut.lowUni_of (M p) hl)
  have dρ : ρ.det = 1 := Formalism.DoubleCosetMeasures.isUpUni_det _ (Formalism.L2.SG.Pf.LocOrbCut.upUni_of (M p) hρ)
  have ul : IsUnit l.det := by rw [dl]; exact isUnit_one
  have uρ : IsUnit ρ.det := by rw [dρ]; exact isUnit_one
  rw [clsOf_mul (M p) ((Y' + C) * sgnP p) l l⁻¹ ρ ρ⁻¹ hl.2.2 hli.2.2 hρ.2.2 hρi.2.2
    (Matrix.mul_nonsing_inv l ul) (Matrix.nonsing_inv_mul l ul) (Matrix.mul_nonsing_inv ρ uρ)
    (Matrix.nonsing_inv_mul ρ uρ) (Formalism.L2.SG.Pf.LocOrbSumPf.last_of_low l hl.1 hl.2.1)
    (Formalism.L2.SG.Pf.LocOrbSumPf.last_of_up ρ⁻¹ hρi.1 hρi.2.1)]
  have e2 : (Y' + C) * sgnP p = 1 * (Y' + C) * sgnP p := by rw [Matrix.one_mul]
  rw [e2, clsOf_mul (M p) (Y' + C) 1 1 (sgnP p) (sgnP p) (one_int M p) (one_int M p) (sgnP_int M p)
    (sgnP_int M p) (Matrix.mul_one 1) (Matrix.mul_one 1) (permSign_mul_self₂ p) (permSign_mul_self₂ p)
    (Formalism.L2.SG.Pf.LocOrbSumPf.last_of_low 1 (fun a => Matrix.one_apply_eq a)
      (fun a b h => Matrix.one_apply_ne (ne_of_lt h))) (sgnP_last p)]

variable (u u' : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u))
  (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

theorem theta_of_tuple : ThOfTup M δ u u' F0 what₂ := by
  intro hN hrows hRel γ w hγ Z hZ hloc
  funext p
  have hpt := ptT_eq hN hrows hγ (hRel γ w hγ)
  show thL M δ (D.mem u).A.T (D.mem u').A.T p (ptT γ) (CntLocal.ZZP (M := M) δ u u' p (zT γ)) =
    thL M δ (D.mem u).A.T (D.mem u').A.T p w (CntLocal.ZZP (M := M) δ u u' p Z)
  rw [hpt]
  have hl : kkOrb M p (CntLocal.ZZP (M := M) δ u u' p (zT γ) * sgnP p) =
      kkOrb M p (CntLocal.ZZP (M := M) δ u u' p Z * sgnP p) := congrFun hloc p
  have hmem : CntLocal.ZZP (M := M) δ u u' p Z * sgnP p ∈
      kkOrb M p (CntLocal.ZZP (M := M) δ u u' p (zT γ) * sgnP p) := by
    rw [hl]
    exact mem_kkOrb_self M p _
  rw [← thL_inv M δ _ _ p w _ _ hmem,
    thL_inv M δ _ _ p w _ _ (mem_kkOrb_self M p (CntLocal.ZZP (M := M) δ u u' p Z * sgnP p))]

theorem theta_of_class : ThOfCls M δ u u' := by
  intro w Z hZ p hcls
  have hrep : repL M δ (D.mem u).A.T (D.mem u').A.T p w (tupZ M δ u u' Z p) = hcls.choose := dif_pos hcls
  obtain ⟨-, -, hO⟩ := hcls.choose_spec
  rw [hrep]
  have hmem : hcls.choose ∈ kkOrb M p (CntLocal.ZZP (M := M) δ u u' p Z * sgnP p) := by
    have h := mem_kkOrb_self M p hcls.choose
    rw [← hO] at h
    exact h
  exact thL_inv M δ _ _ p w _ _ hmem

end ThInv

section Final

variable {D : Formalism.BasicNotions.D7} {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}
  {δ : ∀ p : PlF D, (D.s.atP p).Fp} {L : CntLocal.LocSp D M} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)} {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

theorem fiberCount_of_rest {θ0 : ∀ p, Option ((M p).Cls D.R.rS)}
    (hA : ∀ p, Agree δ M p) (hT : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2])
    (hPH : PrimeHyp D u (Tu D u')) (hU : LocUnram M δ u u' θ0) (hR : ThRestricted M δ u u' F0 what₂ θ0)
    (hrows : IsRowReps D F0 what₂) (hN : PairVal.NormRepExists D u u' F0 what₂) (hRel : EligRel u u' F0 what₂)
    (hE : Exist M δ u u') (hTS : ThSome M δ u u' F0 what₂) (hFS : FibSum M δ u u' F0 what₂)
    (hNN : NuNotCls M δ u u' F0 what₂) (hDT : DensTh M δ L u u') (hEP : EligPos u u' F0 what₂) :
    FiberCount M δ L u u' F0 what₂ :=
  fiberCount_of hA hT hPH hU hR hrows hN hRel (Formalism.L2.SG.Pf.pcount_restr hA hrows hN) hE hTS
    (theta_of_tuple M δ u u' F0 what₂) (theta_of_class M δ u u') hFS hNN hDT (leadingMinors_of_matrix u u') hEP

end Final

end Formalism.L2.SG.Pf.FCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountTh =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumTop =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumTop", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumGlue\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumShift\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbCut\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.LocOrbSumPf

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.LsDatumB

variable {D : Formalism.BasicNotions.D7}

theorem orbCut_all {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Loc.Model F E) (hOK : M.OK) {m : ℕ} (a : Loc.Pt E (m + 1)) (c : M.Cls m) : OrbCut M a c := by
  haveI := Formalism.MainNotions.LocalModelPeriodLattices.top_of_OK M hOK
  exact Formalism.L2.SG.Pf.LocOrbCut.orbitDecomposition_of_integrand M hOK a c (Formalism.L2.SG.Pf.LocOrbCut.val M hOK a c)

theorem localOrbitSum_holds (M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (δ : ∀ p : PlF D, (D.s.atP p).Fp) (u u' : D.what₂.Word) (hA : ∀ p, Agree δ M p) :
    LocOrbSum M δ u u' :=
  locOrbSum_of M δ u u' (fun p w => modShift_holds δ _ _ p w)
    (fun p a c => orbCut_all (M p) (hA p).1 a c)
    (fun p => nAutNe_of M p (hA p).1)

end Formalism.L2.SG.Pf.LocOrbSumPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumTop =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThRestrPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThRestrPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModel\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUnramB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.LocUnramB

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups MeasureTheory Formalism.L2.SG.Pf.AtPt
open Formalism.L2.SG.LsDatumB Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.MainNotions.S.Lat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Restr2

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

variable {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

theorem thRestricted_of (hA : ∀ p, Agree δ M p) (hrows : IsRowReps D F0 what₂)
    (hN : PairVal.NormRepExists D u u' F0 what₂) (hRel : PCount.EligRel u u' F0 what₂) :
    ThRestricted M δ u u' F0 what₂ (LocModel.thTriv M) := by
  intro γ w h
  have hZ : PCount.AtMat w (zT γ) := PCount.atMat_zT hN hrows h (hRel γ w h)

  have hpt : ptT γ = w := by
    have h0 := h
    obtain ⟨⟨hgen, -⟩, hat⟩ := h
    obtain ⟨y, hy⟩ := hN γ w hat (hRel γ w h0) hgen
    have hex : ∃ x : Point D.host.E (D.R.rS + 1) × LFlag (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E) ×
        PairVal.MatR D × PairVal.MatR D, PairVal.NormRep γ x.1 x.2.1 x.2.2.1 x.2.2.2 := ⟨(w, y), hy⟩
    have hn : nrep γ = some hex.choose := dif_pos hex
    obtain ⟨hRep, -, hL, hU, e⟩ := hex.choose_spec
    obtain ⟨F₁, hR₁, -, hc₁⟩ := hat
    have hw : w = hex.choose.1 := pt_eq_of_cells cell_point_uniqueness (_root_.term_function_const D u u') hrows γ
      hR₁ hRep hc₁ ⟨_, _, hL, hU, e⟩
    unfold ptT
    rw [hn]
    exact hw.symm
  have hfin := PCount.tupZ_restr hA u u' hZ
    ((LocModel.good_cofinite δ M hA ∅).mono fun p hp => ⟨hp.1, hp.2.1, hp.2.2.1⟩)
    (fun x => LocModel.LM.iotaIntegral_almost_all D x)
  have hall := LocModel.good_cofinite δ M hA (w.1.map Prod.fst).toFinset
  rw [Filter.eventually_cofinite] at hall
  refine (hfin.union hall).subset fun p hp => ?_
  by_contra hq
  simp only [Set.mem_union, Set.mem_ofPred_eq, not_or, not_not] at hq
  obtain ⟨htup, hg⟩ := hq
  have hg' : Good δ M w p := hg
  apply hp
  show thL M δ (D.mem u).A.T (D.mem u').A.T p (ptT γ) (CntLocal.ZZP (M := M) δ u u' p (zT γ)) = _
  rw [hpt]
  have hmem : CntLocal.ZZP (M := M) δ u u' p (zT γ) * LsDatumB.sgnP p ∈ x0L M δ (D.mem u).A.T (D.mem u').A.T p w := by
    rw [← htup]
    exact ⟨1, 1, _root_.Formalism.L2.SG.Pf.PCount.intLow_one p, _root_.Formalism.L2.SG.Pf.PCount.intUp_one p, by rw [Matrix.one_mul, Matrix.mul_one]⟩
  obtain ⟨l, ρ, hl, hρ, he⟩ := hmem
  have hZZ : CntLocal.ZZP (M := M) δ u u' p (zT γ) =
      l * modMat δ (D.mem u).A.T (D.mem u').A.T p w * ρ * LsDatumB.sgnP p := by
    rw [← he, Matrix.mul_assoc, permSign_mul_self₂, Matrix.mul_one]
  have e2 : CntLocal.ZZP (M := M) δ u u' p (zT γ) + cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p w) =
      l * (modMat δ (D.mem u).A.T (D.mem u').A.T p w + cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p w)) *
        ρ * LsDatumB.sgnP p := by
    rw [hZZ, Matrix.mul_add, Matrix.add_mul, Matrix.add_mul, loU_corner p _ ⟨hl.1, hl.2.1⟩ ⟨hρ.1, hρ.2.1⟩,
      corner_sgn]
  unfold thL
  apply clsOf_triv
  have e3 : (CntLocal.ZZP (M := M) δ u u' p (zT γ) + Matrix.of fun a b =>
      if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then cornerSh δ (D.mem u).A.T (D.mem u').A.T p w else 0) =
      l * (modMat δ (D.mem u).A.T (D.mem u').A.T p w + cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p w)) *
        ρ * LsDatumB.sgnP p := e2
  rw [e3]
  refine isGL_mul _ (isGL_mul _ (isGL_mul _ (isGL_of_det_one _ hl.2.2 (det_loU ⟨hl.1, hl.2.1⟩))
    (shift_isGL _ _ w p (hA p) hg')) (isGL_of_det_one _ hρ.2.2 (det_upU ⟨hρ.1, hρ.2.1⟩))) (isGL_sgn p)

end Restr2

end Formalism.L2.SG.Pf.LocUnramB

namespace Formalism.L2.SG.Pf

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut

theorem thRestricted_holds_of {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
    {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}
    (hA : ∀ p, Agree δ M p) {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}
    (hrows : IsRowReps D F0 what₂) (hN : Formalism.L2.SG.PairVal.NormRepExists D u u' F0 what₂)
    (hRel : PCount.EligRel u u' F0 what₂) :
    Formalism.L2.SG.LsDatumB.ThRestricted M δ u u' F0 what₂ (LocModel.thTriv M) :=
  LocUnramB.thRestricted_of hA hrows hN hRel

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThRestrPf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomePf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomePf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocUnramB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ScalKindPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SupportLoc\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ProductFormulaHaar.BasisEApply\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SmoothBigCellSectionsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB
open Formalism.L2.SG.LsDatumB
open scoped Matrix

section MonoU

variable {K : Type} [CommRing K] {m : ℕ}

structure MonoU (W : Matrix (Fin m) (Fin m) K) where
  σ : Fin m → Fin m
  c : Fin m → K
  σσ : ∀ a, σ (σ a) = a
  cσ : ∀ a, c (σ a) = c a
  hcu : ∀ a, IsUnit (c a)
  hW : ∀ a b, W a b = if b = σ a then c a else 0

theorem MonoU.det_unit {W : Matrix (Fin m) (Fin m) K} (H : MonoU W) : IsUnit W.det := by
  let inv : Matrix (Fin m) (Fin m) K := fun a b => if b = H.σ a then Ring.inverse (H.c a) else 0
  have h : W * inv = 1 := by
    ext a b
    rw [Matrix.mul_apply, Finset.sum_eq_single (H.σ a)]
    · rw [H.hW, if_pos rfl]
      simp only [inv]
      by_cases hb : b = a
      · subst hb; rw [if_pos (H.σσ b).symm, H.cσ, Matrix.one_apply_eq, Ring.mul_inverse_cancel _ (H.hcu b)]
      · rw [if_neg (fun h => hb (by rw [h, H.σσ])), mul_zero, Matrix.one_apply_ne (Ne.symm hb)]
    · intro k _ hk; rw [H.hW, if_neg hk, zero_mul]
    · simp
  exact Matrix.isUnit_det_of_right_inverse h

end MonoU

section Corner

variable {K : Type} [Field K] {r : ℕ}

theorem det_add_corner (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (c : K) :
    (A + Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then c else 0).det =
      A.det + c * (A.submatrix Fin.castSucc Fin.castSucc).det := by
  have e : (A + Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then c else 0) =
      A.updateCol (Fin.last r) ((fun a => A a (Fin.last r)) + (Pi.single (Fin.last r) c : Fin (r + 1) → K)) := by
    ext a b
    by_cases hb : b = Fin.last r
    · subst hb
      rw [Matrix.updateCol_self]
      by_cases ha : a = Fin.last r
      · subst ha; simp
      · simp [ha]
    · rw [Matrix.updateCol_ne hb]
      simp [hb]
  rw [e, Matrix.det_updateCol_add, Formalism.L2.SG.Pf.ScalKindPf.det_updateCol_last_single]
  congr 1
  rw [Matrix.updateCol_eq_self]

end Corner

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB
open Formalism.L2.SG.LsDatumB
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section ModeL

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

theorem blkMod_unitL (T T' : ℕ) (p : PlF D) (hA : Agree δ M p) (hsM : (M p).split = none) {t : D.host.E}
    (ht0 : t ≠ 0) (a s : ℕ) :
    IsUnit (blkMod δ T T' p a s t) ∧ (nu D.R.rS a (a + s - 1) = 0 → blkMod δ T T' p a s t = (D.s.atP p).ιE t) := by
  have hsD : (D.s.atP p).split = none := LocModel.split_none_of_agree hA hsM
  obtain ⟨-, hδ0, -, -, -, -⟩ := hA
  set w0 : (D.s.atP p).Ep := algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (δ p) * (D.s.atP p).ιE (uP p : D.host.E)
    with hw0
  set w1 : (D.s.atP p).Ep := algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (δ p)⁻¹ *
    (D.s.atP p).ιE ((uP p : D.host.E)⁻¹) with hw1
  have hw01 : w0 * w1 = 1 := by
    rw [hw0, hw1, mul_mul_mul_comm, ← map_mul, ← map_mul, mul_inv_cancel₀ hδ0,
      mul_inv_cancel₀ (by exact_mod_cast LocModel.unitAt_ne_zero₂ p), map_one, map_one, one_mul]
  have htau : tau0 p T T' = 0 := by simp only [tau0, hsD]
  have hb : blkMod δ T T' p a s t = w1 ^ nu D.R.rS a (a + s - 1) * (D.s.atP p).ιE t := by
    simp only [blkMod, htau, ite_self, sub_zero, tMod, twist, qE, hsD, Ring.inverse_one, mul_one]
    rw [LocModel.ring_inverse_pow_eq hw01]
  have hw1u : IsUnit w1 := IsUnit.of_mul_eq_one _ (by rw [mul_comm]; exact hw01)
  have htu : IsUnit ((D.s.atP p).ιE t) := (isUnit_iff_ne_zero.2 ht0).map _
  rw [hb]
  exact ⟨(hw1u.pow _).mul htu, fun h0 => by rw [h0, pow_zero, one_mul]⟩

theorem monoShiftL (T T' : ℕ) (w : Point D.host.E (D.R.rS + 1)) (p : PlF D) (hA : Agree δ M p)
    (hsM : (M p).split = none) :
    IsUnit (modMat δ T T' p w + cornerM p (cornerSh δ T T' p w)).det := by
  have hcu : ∀ a : Fin (D.R.rS + 1), IsUnit (blkMod δ T T' p (1 + pSt w.1 a.val) (pSz w.1 a.val) (pTau w.1 a.val)) :=
    fun a => (blkMod_unitL T T' p hA hsM (pTau_ne' w a) _ _).1
  let H : MonoU (modMat δ T T' p w) :=
    { σ := sgF w
      c := fun a => blkMod δ T T' p (1 + pSt w.1 a.val) (pSz w.1 a.val) (pTau w.1 a.val)
      σσ := sgF_sgF w
      cσ := fun a => by simp only [sgF]; rw [pSt_pSig, pSz_pSig, pTau_pSig]
      hcu := hcu
      hW := modMat_apply' δ T T' p w }
  by_cases hD : Dmin w D.R.rS = 0
  · have : cornerSh δ T T' p w = 0 := by unfold cornerSh; rw [if_pos hD]
    rw [this]
    have h0 : cornerM p (0 : (D.s.atP p).Ep) = 0 := by ext a b; simp [cornerM]
    rw [h0, add_zero]
    exact H.det_unit
  obtain ⟨l0, t, hb, hs⟩ := last_one w hD
  have hz : zetaOf w = t := zeta_snoc w hD l0 t hb hs
  have ht0 : t ≠ 0 := (w.2.1 (t, 1) (by rw [hb]; simp)).1
  have hpm := ptMat_last w l0 t hb hs
  rw [ptMat_apply'] at hpm
  have hσl : sgF w (Fin.last _) = Fin.last _ := by
    by_contra h
    rw [if_neg (Ne.symm h)] at hpm
    exact ht0 hpm.symm
  rw [if_pos hσl.symm] at hpm
  obtain ⟨c1, c2⟩ := (cond_iff w (Fin.last _)).2 ⟨rfl, hσl⟩
  have hst : pSt w.1 (Fin.last D.R.rS).val = D.R.rS := by
    simp only [Fin.val_last] at c1 c2 ⊢; omega
  have hcl : H.c (Fin.last _) = blkMod δ T T' p (D.R.rS + 1) 1 t := by
    show blkMod δ T T' p (1 + pSt w.1 (Fin.last D.R.rS).val) (pSz w.1 (Fin.last D.R.rS).val)
      (pTau w.1 (Fin.last D.R.rS).val) = _
    rw [c2, hpm, hst, add_comm]
  have hcu_l := H.hcu (Fin.last _)
  rw [hcl] at hcu_l
  have hcs : cornerSh δ T T' p w = ((nSh (blkMod δ T T' p (D.R.rS + 1) 1 t) : ℕ) : (D.s.atP p).Ep) := by
    unfold cornerSh; rw [if_neg hD, hz]
  have hc : ∃ k : Fin 3, IsUnit (blkMod δ T T' p (D.R.rS + 1) 1 t + (((k : Fin 3) : ℕ) : (D.s.atP p).Ep)) :=
    ⟨0, by simpa using hcu_l⟩
  have hnsh : nSh (blkMod δ T T' p (D.R.rS + 1) 1 t) = ((hc.choose : Fin 3) : ℕ) := by
    unfold nSh; rw [dif_pos hc]
  have hku := hc.choose_spec
  let c' : Fin (D.R.rS + 1) → (D.s.atP p).Ep := fun a =>
    if a = Fin.last _ then blkMod δ T T' p (D.R.rS + 1) 1 t + (((hc.choose : Fin 3) : ℕ) : (D.s.atP p).Ep)
    else H.c a
  have hσne : ∀ a, a ≠ Fin.last _ → H.σ a ≠ Fin.last _ := fun a ha h =>
    ha (by rw [← H.σσ a, h]; exact hσl)
  let H' : MonoU (modMat δ T T' p w + cornerM p (cornerSh δ T T' p w)) :=
    { σ := H.σ
      c := c'
      σσ := H.σσ
      cσ := fun a => by
        by_cases ha : a = Fin.last _
        · have hs' : H.σ a = Fin.last _ := by rw [ha]; exact hσl
          simp only [c', if_pos hs', if_pos ha]
        · simp only [c', if_neg ha, if_neg (hσne a ha)]; exact H.cσ a
      hcu := fun a => by
        by_cases ha : a = Fin.last _
        · simp only [c', if_pos ha]; exact hku
        · simp only [c', if_neg ha]; exact H.hcu a
      hW := fun a b => by
        rw [Matrix.add_apply, H.hW]
        simp only [cornerM, Matrix.of_apply, c']
        by_cases ha : a = Fin.last _
        · have hs' : H.σ a = Fin.last _ := by rw [ha]; exact hσl
          by_cases hbl : b = Fin.last _
          · have hb' : b = H.σ a := by rw [hs', hbl]
            rw [if_pos hb', if_pos ⟨ha, hbl⟩, if_pos hb', if_pos ha, ha, hcl, hcs, hnsh]
          · have hb' : ¬ b = H.σ a := by rw [hs']; exact hbl
            rw [if_neg hb', if_neg (show ¬ (a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS) from fun h => hbl h.2),
              if_neg hb', add_zero]
        · rw [if_neg (show ¬ (a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS) from fun h => ha h.1), add_zero]
          by_cases hb' : b = H.σ a
          · rw [if_pos hb', if_pos hb', if_neg ha]
          · rw [if_neg hb', if_neg hb'] }
  exact H'.det_unit

end ModeL

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB
open Formalism.L2.SG.LsDatumB Formalism.L2.SG.TermLoc
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section DetL

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

theorem zhatLoc_eq (hA : ∀ p, Agree δ M p) (p : PlF D) (Z : Formalism.L2.SG.PairVal.MatR D) (a b : Fin (D.R.rS + 1)) :
    Formalism.L2.SG.CntLocal.ZhatLoc M δ p Z a b =
      algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf ⟨δ, M, hA⟩ p b * cf ⟨δ, M, hA⟩ p a) * (D.s.atP p).ιE (Z a b) := by
  have e1 : frFac δ p a = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf ⟨δ, M, hA⟩ p a) :=
    frFac_eq (⟨δ, M, hA⟩ : LocDat D) p a
  have e2 : frFac δ p b = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf ⟨δ, M, hA⟩ p b) :=
    frFac_eq (⟨δ, M, hA⟩ : LocDat D) p b
  simp only [Formalism.L2.SG.CntLocal.ZhatLoc, Matrix.of_apply]
  rw [e1, e2, (hA p).2.2.1, cj_alg, ← map_mul]

theorem isUnit_det_signMatrix (p : PlF D) : IsUnit (LsDatumB.sgnP p).det :=
  Matrix.isUnit_det_of_right_inverse (permSign_mul_self₂ p)

theorem detL (hA : ∀ p, Agree δ M p) (u u' : D.what₂.Word) (p : PlF D) (hM : (M p).split = none)
    (w : Point D.host.E (D.R.rS + 1)) (Z : Formalism.L2.SG.PairVal.MatR D) (L U : Formalism.L2.SG.PairVal.MatR D)
    (hL : IsLo L) (hU : IsUp U) (hZ : Z * Sg D.host.E D.R.rS = L * ptMat w * U) :
    IsUnit (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z +
      cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p w)).det := by
  have hY : Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z * LsDatumB.sgnP p =
      Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf (⟨δ, M, hA⟩ : LocDat D) p a)) *
        (Z * Sg D.host.E D.R.rS).map (D.s.atP p).ιE *
        Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf (⟨δ, M, hA⟩ : LocDat D) p a)) := by
    have e0 : Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z = Formalism.L2.SG.CntLocal.ZhatLoc M δ p Z := by
      simp only [Formalism.L2.SG.CntLocal.ZZP, Loc.HermSp.ZZplusOf, hM]
    rw [e0]
    ext a b
    simp only [LsDatumB.sgnP, Sg, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply]
    rw [zhatLoc_eq hA p Z a b]
    simp only [map_mul, map_pow, map_neg, map_one]
    ring
  set Zd : LocDat D := ⟨δ, M, hA⟩
  have hR : (D.s.atP p).split = none := LocModel.split_none_of_agree (hA p) hM
  set ι := (D.s.atP p).ιE
  set al := algebraMap (D.s.atP p).Fp (D.s.atP p).Ep
  set fr : Fin (D.R.rS + 1) → (D.s.atP p).Ep := fun a => al (cf Zd p a)
  set fri : Fin (D.R.rS + 1) → (D.s.atP p).Ep := fun a => al (cfi Zd p a)
  have hfr : ∀ a, fri a * fr a = 1 := fun a => by simp only [fr, fri, ← map_mul, cfi_cf, map_one]
  have hfr' : ∀ a, fr a * fri a = 1 := fun a => by simp only [fr, fri, ← map_mul, cf_cfi, map_one]
  have hmod : Matrix.diagonal fr * (ptMat w).map ι * Matrix.diagonal fr =
      modMat δ (D.mem u).A.T (D.mem u').A.T p w := by
    ext a b
    rw [modMat_apply', Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply, ptMat_apply']
    by_cases hb : b = sgF w a
    · rw [if_pos hb, if_pos hb, modMat_blk Zd]
      simp only [twist, qE, tau0, hR, Ring.inverse_one, mul_one, ite_self, sub_zero, map_mul, fr]
      subst hb
      ring
    · rw [if_neg hb, if_neg hb, map_zero, mul_zero, zero_mul]
  set L' := Matrix.diagonal fr * L.map ι * Matrix.diagonal fri
  set U' := Matrix.diagonal fri * U.map ι * Matrix.diagonal fr
  have hL' : IsLo L' := isLo_conj (isLo_map ι hL) fr fri hfr'
  have hU' : IsUp U' := isUp_conj (isUp_map ι hU) fri fr hfr
  have e1 : Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z * LsDatumB.sgnP p =
      L' * modMat δ (D.mem u).A.T (D.mem u').A.T p w * U' := by
    rw [hY, hZ, Matrix.map_mul, Matrix.map_mul, regroup fr fri hfr, hmod]
  have e2 : Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z =
      L' * modMat δ (D.mem u).A.T (D.mem u').A.T p w * U' * LsDatumB.sgnP p := by
    rw [← e1, Matrix.mul_assoc, permSign_mul_self₂, Matrix.mul_one]
  have e3 : Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z + cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p w) =
      L' * (modMat δ (D.mem u).A.T (D.mem u').A.T p w + cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p w)) *
        U' * LsDatumB.sgnP p := by
    rw [e2, Matrix.mul_add, Matrix.add_mul, Matrix.add_mul, loU_corner p _ ⟨hL'.1, hL'.2⟩ ⟨hU'.1, fun a b h => hU'.2 b a h⟩,
      corner_sgn]
  rw [e3, Matrix.det_mul, Matrix.det_mul, Matrix.det_mul, det_lo hL', det_up hU', one_mul, mul_one]
  exact (monoShiftL _ _ w p (hA p) hM).mul (isUnit_det_signMatrix p)

end DetL

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB
open Formalism.L2.SG.LsDatumB Formalism.L2.SG.TermLoc
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section DetG

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

def cornerF {K : Type} [Field K] (r : ℕ) (c : K) : Matrix (Fin (r + 1)) (Fin (r + 1)) K :=
  Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then c else 0

theorem det_diag_mul {K : Type} [Field K] {r : ℕ} (f : Fin (r + 1) → K) (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K)
    (c : K) :
    (Matrix.of (fun a b => f a * A a b * f b) + cornerF r c).det =
      (∏ a : Fin r, f (Fin.castSucc a)) ^ 2 * f (Fin.last r) ^ 2 * A.det +
        c * ((∏ a : Fin r, f (Fin.castSucc a)) ^ 2 * (A.submatrix Fin.castSucc Fin.castSucc).det) := by
  have e1 := det_add_corner (Matrix.of (fun a b => f a * A a b * f b)) c
  unfold cornerF
  rw [e1]
  have h1 : (Matrix.of (fun a b => f a * A a b * f b)) = Matrix.diagonal f * A * Matrix.diagonal f := by
    ext a b; simp [Matrix.mul_diagonal, Matrix.diagonal_mul]
  have h2 : (Matrix.of (fun a b => f a * A a b * f b)).submatrix Fin.castSucc Fin.castSucc =
      Matrix.diagonal (fun a : Fin r => f (Fin.castSucc a)) * A.submatrix Fin.castSucc Fin.castSucc *
        Matrix.diagonal (fun a : Fin r => f (Fin.castSucc a)) := by
    ext a b; simp [Matrix.mul_diagonal, Matrix.diagonal_mul]
  rw [h2, h1, Matrix.det_mul, Matrix.det_mul, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal,
    Matrix.det_diagonal, Fin.prod_univ_castSucc]
  ring

end DetG

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB
open Formalism.L2.SG.LsDatumB Formalism.L2.SG.TermLoc
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section DetG2

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

theorem proj_inverse_algebraMap {Fp K : Type} [Field Fp] [CommRing K] [Algebra Fp K] [Nontrivial K] (e : K ≃ₐ[Fp] Fp × Fp)
    (q : Fp) (hq : q ≠ 0) : p1 e (Ring.inverse (algebraMap Fp K q)) = q⁻¹ ∧ p2 e (Ring.inverse (algebraMap Fp K q)) = q⁻¹ := by
  have h1 : algebraMap Fp K q * algebraMap Fp K q⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel₀ hq, map_one]
  have h := LocModel.ring_inverse_pow_eq h1 1
  rw [pow_one, pow_one] at h
  rw [h, fst_proj_algebraMap, snd_proj_algebraMap]
  exact ⟨rfl, rfl⟩

theorem firstProj_det_corner (hA : ∀ p, Agree δ M p) (u u' : D.what₂.Word) (p : PlF D) (g : Loc.SplitG (M p).L)
    (hsM : (M p).split = some g) (sg : Loc.SplitAt (D.s.atP p).Fp (D.s.atP p).Ep (D.s.atP p).cj (Loc.resChar p))
    (hge : g.e = sg.e) (hgq : g.q = sg.q) (Z : Formalism.L2.SG.PairVal.MatR D) (c : (D.s.atP p).Ep) :
    p1 sg.e (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z + cornerM p c).det =
      ((sg.q : (D.s.atP p).Fp)⁻¹) ^ (D.R.rS + 1) *
        (Matrix.of (fun a b => cf ⟨δ, M, hA⟩ p a * ((p1 sg.e).comp (D.s.atP p).ιE) (Z a b) * cf ⟨δ, M, hA⟩ p b) +
          cornerF D.R.rS ((((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) + (sg.q : (D.s.atP p).Fp) * p1 sg.e c)).det := by
  have hq : (sg.q : (D.s.atP p).Fp) ≠ 0 := fun h => sg.q_irr.ne_zero (Subtype.ext h)
  rw [RingHom.map_det]
  have hX : (p1 sg.e).mapMatrix (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z + cornerM p c) =
      ((sg.q : (D.s.atP p).Fp)⁻¹) •
        (Matrix.of (fun a b => cf ⟨δ, M, hA⟩ p a * ((p1 sg.e).comp (D.s.atP p).ιE) (Z a b) * cf ⟨δ, M, hA⟩ p b) +
          cornerF D.R.rS ((((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) + (sg.q : (D.s.atP p).Fp) * p1 sg.e c)) := by
    ext a b
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, Matrix.of_apply,
      cornerF, smul_eq_mul]
    have hZZ : Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z a b =
        g.e.symm ((g.e (Formalism.L2.SG.CntLocal.ZhatLoc M δ p Z a b)).1 / (g.q : (D.s.atP p).Fp),
          -((g.e (Formalism.L2.SG.CntLocal.ZhatLoc M δ p Z b a)).2 / (g.q : (D.s.atP p).Fp))) -
        (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then
          g.e.symm (-(((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp),
            (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp)) else 0) := by
      simp only [Formalism.L2.SG.CntLocal.ZZP, Loc.HermSp.ZZplusOf, hsM, Matrix.of_apply]
    have hp1Z : p1 sg.e (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z a b) =
        cf ⟨δ, M, hA⟩ p b * cf ⟨δ, M, hA⟩ p a * ((p1 sg.e).comp (D.s.atP p).ιE) (Z a b) / (sg.q : (D.s.atP p).Fp) -
          (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then
            -(((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) / (sg.q : (D.s.atP p).Fp) else 0) := by
      rw [hZZ, map_sub, hge, hgq, fst_proj_symm, zhatLoc_eq hA p Z a b, ← adeleInfiniteComponent_apply, map_mul, fst_proj_algebraMap]
      split_ifs with h
      · rw [fst_proj_symm]; rfl
      · rw [map_zero]; rfl
    have hp1c : p1 sg.e (cornerM p c a b) = if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then p1 sg.e c else 0 := by
      simp only [cornerM, Matrix.of_apply]
      split_ifs
      · rfl
      · exact map_zero _
    rw [map_add (f := _), hp1Z, hp1c]
    split_ifs
    · field_simp
      ring
    · field_simp
      ring
  rw [hX, Matrix.det_smul, Fintype.card_fin]

end DetG2

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField IsDedekindDomain ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB
open Formalism.L2.SG.LsDatumB Formalism.L2.SG.TermLoc
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section DetG3

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

theorem secondProj_det_corner (hA : ∀ p, Agree δ M p) (u u' : D.what₂.Word) (p : PlF D) (g : Loc.SplitG (M p).L)
    (hsM : (M p).split = some g) (sg : Loc.SplitAt (D.s.atP p).Fp (D.s.atP p).Ep (D.s.atP p).cj (Loc.resChar p))
    (hge : g.e = sg.e) (hgq : g.q = sg.q) (Z : Formalism.L2.SG.PairVal.MatR D) (c : (D.s.atP p).Ep) :
    p2 sg.e (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z + cornerM p c).det =
      (-(sg.q : (D.s.atP p).Fp)⁻¹) ^ (D.R.rS + 1) *
        (Matrix.of (fun a b => cf ⟨δ, M, hA⟩ p a * ((p2 sg.e).comp (D.s.atP p).ιE) (Z b a) * cf ⟨δ, M, hA⟩ p b) +
          cornerF D.R.rS ((((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) - (sg.q : (D.s.atP p).Fp) * p2 sg.e c)).det := by
  have hq : (sg.q : (D.s.atP p).Fp) ≠ 0 := fun h => sg.q_irr.ne_zero (Subtype.ext h)
  rw [RingHom.map_det]
  have hX : (p2 sg.e).mapMatrix (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z + cornerM p c) =
      (-(sg.q : (D.s.atP p).Fp)⁻¹) •
        (Matrix.of (fun a b => cf ⟨δ, M, hA⟩ p a * ((p2 sg.e).comp (D.s.atP p).ιE) (Z b a) * cf ⟨δ, M, hA⟩ p b) +
          cornerF D.R.rS ((((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) - (sg.q : (D.s.atP p).Fp) * p2 sg.e c)) := by
    ext a b
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, Matrix.of_apply,
      cornerF, smul_eq_mul]
    have hZZ : Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z a b =
        g.e.symm ((g.e (Formalism.L2.SG.CntLocal.ZhatLoc M δ p Z a b)).1 / (g.q : (D.s.atP p).Fp),
          -((g.e (Formalism.L2.SG.CntLocal.ZhatLoc M δ p Z b a)).2 / (g.q : (D.s.atP p).Fp))) -
        (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then
          g.e.symm (-(((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp),
            (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) / (g.q : (D.s.atP p).Fp)) else 0) := by
      simp only [Formalism.L2.SG.CntLocal.ZZP, Loc.HermSp.ZZplusOf, hsM, Matrix.of_apply]
    have hp2Z : p2 sg.e (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z a b) =
        -(cf ⟨δ, M, hA⟩ p a * cf ⟨δ, M, hA⟩ p b * ((p2 sg.e).comp (D.s.atP p).ιE) (Z b a) /
          (sg.q : (D.s.atP p).Fp)) -
          (if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then
            (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) / (sg.q : (D.s.atP p).Fp) else 0) := by
      rw [hZZ, map_sub, hge, hgq, snd_proj_symm, zhatLoc_eq hA p Z b a, ← adele_ext_components, map_mul, snd_proj_algebraMap]
      split_ifs with h
      · rw [snd_proj_symm]; rfl
      · rw [map_zero]; rfl
    have hp2c : p2 sg.e (cornerM p c a b) = if a = Fin.last D.R.rS ∧ b = Fin.last D.R.rS then p2 sg.e c else 0 := by
      simp only [cornerM, Matrix.of_apply]
      split_ifs
      · rfl
      · exact map_zero _
    rw [map_add (f := _), hp2Z, hp2c]
    split_ifs
    · field_simp
      ring
    · field_simp
      ring
  rw [hX, Matrix.det_smul, Fintype.card_fin]

theorem blkMod_comps (p : PlF D) (sg : Loc.SplitAt (D.s.atP p).Fp (D.s.atP p).Ep (D.s.atP p).cj (Loc.resChar p))
    (hsD : (D.s.atP p).split = some sg) (T T' : ℕ) (ζ : D.host.E) :
    p1 sg.e (blkMod δ T T' p (D.R.rS + 1) 1 ζ) =
        (p1 sg.e ((D.s.atP p).ιE ζ) + (T : (D.s.atP p).Fp)) * (sg.q : (D.s.atP p).Fp)⁻¹ ∧
      p2 sg.e (blkMod δ T T' p (D.R.rS + 1) 1 ζ) =
        -(p2 sg.e ((D.s.atP p).ιE ζ) + (T' : (D.s.atP p).Fp)) * (sg.q : (D.s.atP p).Fp)⁻¹ := by
  have hq : (sg.q : (D.s.atP p).Fp) ≠ 0 := fun h => sg.q_irr.ne_zero (Subtype.ext h)
  haveI : Nontrivial (D.s.atP p).Ep := PI.ProdFormulaE.Base.nontrivial (D.s.atP p)
  obtain ⟨hi1, hi2⟩ := proj_inverse_algebraMap sg.e (sg.q : (D.s.atP p).Fp) hq
  have hnu : nu D.R.rS (D.R.rS + 1) (D.R.rS + 1 + 1 - 1) = 0 := by unfold nu; omega
  have hc : (D.R.rS + 1 + 1 - 1 = D.R.rS + 1 ∧ (1 : ℕ) = 1) := ⟨by omega, rfl⟩
  simp only [blkMod, tMod, hnu, pow_zero, Ring.inverse_one, one_mul, twist, qE, tau0, hsD]
  refine ⟨?_, ?_⟩
  · rw [map_sub, map_mul, if_pos (show D.R.rS + 1 + 1 - 1 = D.R.rS + 1 ∧ True from ⟨by omega, trivial⟩), map_mul,
      fst_proj_symm, fst_proj_symm, hi1, adeleInfiniteComponent_apply]
    ring
  · rw [map_sub, map_mul, if_pos (show D.R.rS + 1 + 1 - 1 = D.R.rS + 1 ∧ True from ⟨by omega, trivial⟩), map_mul,
      snd_proj_symm, snd_proj_symm, hi2, adele_ext_components]
    ring

theorem exists_k {K : Type} [Field K] [CharZero K] (a b : K) :
    ∃ k : Fin 3, a + ((k : ℕ) : K) ≠ 0 ∧ b + ((k : ℕ) : K) ≠ 0 := by
  by_cases h0 : a ≠ 0 ∧ b ≠ 0
  · exact ⟨0, by simpa using h0⟩
  by_cases h1 : a + 1 ≠ 0 ∧ b + 1 ≠ 0
  · exact ⟨1, by simpa using h1⟩
  refine ⟨2, ?_⟩
  simp only [Fin.val_two, Nat.cast_ofNat]
  have h2 : (2 : K) ≠ 0 := two_ne_zero
  rw [not_and_or, not_ne_iff, not_ne_iff] at h0 h1
  constructor
  · intro ha
    rcases h0 with h0 | h0
    · rw [h0] at ha; simp at ha
    · rcases h1 with h1 | h1
      · have : (1 : K) = 0 := by linear_combination ha - h1
        exact one_ne_zero this
      · have : (1 : K) = 0 := by linear_combination h1 - h0
        exact one_ne_zero this
  · intro hb
    rcases h0 with h0 | h0
    · rcases h1 with h1 | h1
      · have : (1 : K) = 0 := by linear_combination h1 - h0
        exact one_ne_zero this
      · have : (1 : K) = 0 := by linear_combination hb - h1
        exact one_ne_zero this
    · rw [h0] at hb; simp at hb

end DetG3

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
open Formalism.L2.SG.LsDatumB Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB Formalism.L2.SG.TermLoc
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section DetG4

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

theorem leadMinor_top (Z : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) :
    leadMinorE Z (D.R.rS + 1) = Z.det := by
  unfold leadMinorE; rw [dif_pos le_rfl]; rfl

theorem leadMinor_r (Z : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E) :
    leadMinorE Z D.R.rS = (Z.submatrix Fin.castSucc Fin.castSucc).det := by
  unfold leadMinorE; rw [dif_pos (Nat.le_succ _)]; rfl



theorem detG (hA : ∀ p, Agree δ M p) (u u' : D.what₂.Word) (p : PlF D) (g : Loc.SplitG (M p).L)
    (hsM : (M p).split = some g) {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
    {F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)} (w : Point D.host.E (D.R.rS + 1))
    (hc : IsInCell (ZhatOM (ZhatL (lf D F0) F')) w) :
    IsUnit (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (ZhatL (lf D F0) F') +
      cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p w)).det := by
  have hsp := (hA p).2.2.2.2.2
  rw [hsM] at hsp
  rcases hsD : (D.s.atP p).split with _ | sg
  · rw [hsD] at hsp; exact hsp.elim
  rw [hsD] at hsp
  obtain ⟨hge, hgq⟩ := hsp
  have hq : (sg.q : (D.s.atP p).Fp) ≠ 0 := fun h => sg.q_irr.ne_zero (Subtype.ext h)
  haveI := (D.s.atP p).char0
  haveI : Nontrivial (D.s.atP p).Ep := PI.ProdFormulaE.Base.nontrivial (D.s.atP p)
  have key : ∀ y : (D.s.atP p).Ep, p1 sg.e y ≠ 0 → p2 sg.e y ≠ 0 → IsUnit y := fun y h1 h2 => by
    have hu : IsUnit (sg.e y) := Prod.isUnit_iff.2 ⟨isUnit_iff_ne_zero.2 h1, isUnit_iff_ne_zero.2 h2⟩
    have := hu.map sg.e.symm
    rwa [AlgEquiv.symm_apply_apply] at this

  have hr := Formalism.L2.SG.Pf.ScalKindPf.dmin_eq hc D.R.rS (Nat.le_succ _)
  have hr1 := Formalism.L2.SG.Pf.ScalKindPf.dmin_eq hc (D.R.rS + 1) le_rfl
  rw [Formalism.L2.SG.Pf.ScalKindPf.sgnL_succ] at hr1
  rw [leadMinor_r] at hr
  rw [leadMinor_top] at hr1
  generalize ZhatL (lf D F0) F' = Z at hr hr1 ⊢
  have hs := Formalism.L2.SG.Pf.ScalKindPf.sgnL_ne (D := D) D.R.rS
  have hpt : Dmin w (D.R.rS + 1) ≠ 0 := by
    rw [Formalism.L2.SG.Pf.dmin_top]; exact Formalism.MainNotions.BridgeLemma.ptMat_det_ne w
  have hdetZ : Z.det ≠ 0 := fun h => hpt (by rw [hr1, h, mul_zero])

  have hcfl : cf (⟨δ, M, hA⟩ : LocDat D) p (Fin.last D.R.rS) = 1 := by simp [cf]
  set P := ∏ a : Fin D.R.rS, cf (⟨δ, M, hA⟩ : LocDat D) p (Fin.castSucc a) with hPdef
  have hP : P ≠ 0 := Finset.prod_ne_zero_iff.2 fun a _ => by
    simp only [cf]; exact pow_ne_zero _ (inv_ne_zero (yP_ne _ p))

  have v1 : ∀ c : (D.s.atP p).Ep,
      p1 sg.e (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z + cornerM p c).det =
        ((sg.q : (D.s.atP p).Fp)⁻¹) ^ (D.R.rS + 1) * (P ^ 2 * (((p1 sg.e).comp (D.s.atP p).ιE) Z.det +
          ((((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) + (sg.q : (D.s.atP p).Fp) * p1 sg.e c) *
            ((p1 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det)) := by
    intro c
    rw [firstProj_det_corner hA u u' p g hsM sg hge hgq Z c]
    have h := det_diag_mul (cf (⟨δ, M, hA⟩ : LocDat D) p) (Z.map ((p1 sg.e).comp (D.s.atP p).ιE))
      ((((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) + (sg.q : (D.s.atP p).Fp) * p1 sg.e c)
    simp only [Matrix.map_apply] at h
    have hd1 : (Z.map ((p1 sg.e).comp (D.s.atP p).ιE)).det = ((p1 sg.e).comp (D.s.atP p).ιE) Z.det := (RingHom.map_det ((p1 sg.e).comp (D.s.atP p).ιE) Z).symm
    have hd1s : ((Z.map ((p1 sg.e).comp (D.s.atP p).ιE)).submatrix Fin.castSucc Fin.castSucc).det = ((p1 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det :=
      (RingHom.map_det ((p1 sg.e).comp (D.s.atP p).ιE) _).symm
    rw [h, hcfl, hd1, hd1s, ← hPdef]
    ring
  have v2 : ∀ c : (D.s.atP p).Ep,
      p2 sg.e (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p Z + cornerM p c).det =
        (-(sg.q : (D.s.atP p).Fp)⁻¹) ^ (D.R.rS + 1) * (P ^ 2 * (((p2 sg.e).comp (D.s.atP p).ιE) Z.det +
          ((((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) - (sg.q : (D.s.atP p).Fp) * p2 sg.e c) *
            ((p2 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det)) := by
    intro c
    rw [secondProj_det_corner hA u u' p g hsM sg hge hgq Z c]
    have h := det_diag_mul (cf (⟨δ, M, hA⟩ : LocDat D) p) (Z.map ((p2 sg.e).comp (D.s.atP p).ιE)).transpose
      ((((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) - (sg.q : (D.s.atP p).Fp) * p2 sg.e c)
    simp only [Matrix.transpose_apply, Matrix.map_apply] at h
    have hd2 : (Z.map ((p2 sg.e).comp (D.s.atP p).ιE)).transpose.det = ((p2 sg.e).comp (D.s.atP p).ιE) Z.det := by
      rw [Matrix.det_transpose]; exact (RingHom.map_det ((p2 sg.e).comp (D.s.atP p).ιE) Z).symm
    have hd2s : ((Z.map ((p2 sg.e).comp (D.s.atP p).ιE)).transpose.submatrix Fin.castSucc Fin.castSucc).det =
        ((p2 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det := by
      rw [← Matrix.transpose_submatrix, Matrix.det_transpose]; exact (RingHom.map_det ((p2 sg.e).comp (D.s.atP p).ιE) _).symm
    rw [h, hcfl, hd2, hd2s, ← hPdef]
    ring
  have hqi : ((sg.q : (D.s.atP p).Fp)⁻¹) ^ (D.R.rS + 1) ≠ 0 := pow_ne_zero _ (inv_ne_zero hq)
  have hqi' : (-(sg.q : (D.s.atP p).Fp)⁻¹) ^ (D.R.rS + 1) ≠ 0 := pow_ne_zero _ (neg_ne_zero.2 (inv_ne_zero hq))
  have hP2 : P ^ 2 ≠ 0 := pow_ne_zero _ hP
  by_cases hD : Dmin w D.R.rS = 0
  · have hcs : cornerSh δ (D.mem u).A.T (D.mem u').A.T p w = 0 := by unfold cornerSh; rw [if_pos hD]
    have hDr : (Z.submatrix Fin.castSucc Fin.castSucc).det = 0 := by
      rw [hr] at hD; exact (mul_eq_zero.1 hD).resolve_left hs
    rw [hcs]
    refine key _ ?_ ?_
    · rw [v1, hDr]
      simp only [map_zero, mul_zero, add_zero]
      exact mul_ne_zero hqi (mul_ne_zero hP2 ((map_ne_zero ((p1 sg.e).comp (D.s.atP p).ιE)).2 hdetZ))
    · rw [v2, hDr]
      simp only [map_zero, mul_zero, add_zero]
      exact mul_ne_zero hqi' (mul_ne_zero hP2 ((map_ne_zero ((p2 sg.e).comp (D.s.atP p).ιE)).2 hdetZ))
  · have hDr : (Z.submatrix Fin.castSucc Fin.castSucc).det ≠ 0 := fun h => hD (by rw [hr, h, mul_zero])
    have hζZ : Z.det = zetaOf w * (Z.submatrix Fin.castSucc Fin.castSucc).det := by
      unfold zetaOf
      rw [hr1, hr, mul_div_mul_left _ _ hs, div_mul_cancel₀ _ hDr]
    obtain ⟨b1, b2⟩ := blkMod_comps (δ := δ) p sg hsD (D.mem u).A.T (D.mem u').A.T (zetaOf w)
    obtain ⟨k, hk1, hk2⟩ := exists_k (p1 sg.e (blkMod δ (D.mem u).A.T (D.mem u').A.T p (D.R.rS + 1) 1 (zetaOf w)))
      (p2 sg.e (blkMod δ (D.mem u).A.T (D.mem u').A.T p (D.R.rS + 1) 1 (zetaOf w)))
    have hex : ∃ k : Fin 3, IsUnit (blkMod δ (D.mem u).A.T (D.mem u').A.T p (D.R.rS + 1) 1 (zetaOf w) +
        (((k : Fin 3) : ℕ) : (D.s.atP p).Ep)) := by
      refine ⟨k, key _ ?_ ?_⟩
      · rw [map_add (p1 sg.e), map_natCast (p1 sg.e)]; exact hk1
      · rw [map_add (p2 sg.e), map_natCast (p2 sg.e)]; exact hk2
    have hcs : cornerSh δ (D.mem u).A.T (D.mem u').A.T p w = (((hex.choose : Fin 3) : ℕ) : (D.s.atP p).Ep) := by
      unfold cornerSh nSh; rw [if_neg hD, dif_pos hex]
    have hu := hex.choose_spec
    have hu1 : p1 sg.e (blkMod δ (D.mem u).A.T (D.mem u').A.T p (D.R.rS + 1) 1 (zetaOf w) +
        (((hex.choose : Fin 3) : ℕ) : (D.s.atP p).Ep)) ≠ 0 := fun h => by
      have := hu.map (p1 sg.e); rw [h] at this; exact not_isUnit_zero this
    have hu2 : p2 sg.e (blkMod δ (D.mem u).A.T (D.mem u').A.T p (D.R.rS + 1) 1 (zetaOf w) +
        (((hex.choose : Fin 3) : ℕ) : (D.s.atP p).Ep)) ≠ 0 := fun h => by
      have := hu.map (p2 sg.e); rw [h] at this; exact not_isUnit_zero this
    rw [map_add (p1 sg.e), map_natCast (p1 sg.e) ((hex.choose : Fin 3) : ℕ)] at hu1
    rw [map_add (p2 sg.e), map_natCast (p2 sg.e) ((hex.choose : Fin 3) : ℕ)] at hu2
    simp only [b1] at hu1
    simp only [b2] at hu2
    have hqq : (sg.q : (D.s.atP p).Fp) * (sg.q : (D.s.atP p).Fp)⁻¹ = 1 := mul_inv_cancel₀ hq
    have h1' : ((p1 sg.e).comp (D.s.atP p).ιE) Z.det = p1 sg.e ((D.s.atP p).ιE (zetaOf w)) * ((p1 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det := by
      have := congrArg ((p1 sg.e).comp (D.s.atP p).ιE) hζZ
      rw [map_mul] at this
      exact this
    have h2' : ((p2 sg.e).comp (D.s.atP p).ιE) Z.det = p2 sg.e ((D.s.atP p).ιE (zetaOf w)) * ((p2 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det := by
      have := congrArg ((p2 sg.e).comp (D.s.atP p).ιE) hζZ
      rw [map_mul] at this
      exact this
    rw [hcs]
    refine key _ ?_ ?_
    · rw [v1, map_natCast (p1 sg.e) ((hex.choose : Fin 3) : ℕ)]
      refine mul_ne_zero hqi (mul_ne_zero hP2 ?_)
      have e : ((p1 sg.e).comp (D.s.atP p).ιE) Z.det + ((((D.mem u).A.T : ℕ) : (D.s.atP p).Fp) +
          (sg.q : (D.s.atP p).Fp) * (((hex.choose : Fin 3) : ℕ) : (D.s.atP p).Fp)) *
            ((p1 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det =
          (sg.q : (D.s.atP p).Fp) * ((p1 sg.e ((D.s.atP p).ιE (zetaOf w)) + (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp)) *
            (sg.q : (D.s.atP p).Fp)⁻¹ + (((hex.choose : Fin 3) : ℕ) : (D.s.atP p).Fp)) *
            ((p1 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det := by
        linear_combination h1' - ((p1 sg.e ((D.s.atP p).ιE (zetaOf w)) + (((D.mem u).A.T : ℕ) : (D.s.atP p).Fp)) *
          ((p1 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det) * hqq
      rw [e]
      exact mul_ne_zero (mul_ne_zero hq hu1) ((map_ne_zero ((p1 sg.e).comp (D.s.atP p).ιE)).2 hDr)
    · rw [v2, map_natCast (p2 sg.e) ((hex.choose : Fin 3) : ℕ)]
      refine mul_ne_zero hqi' (mul_ne_zero hP2 ?_)
      have e : ((p2 sg.e).comp (D.s.atP p).ιE) Z.det + ((((D.mem u').A.T : ℕ) : (D.s.atP p).Fp) -
          (sg.q : (D.s.atP p).Fp) * (((hex.choose : Fin 3) : ℕ) : (D.s.atP p).Fp)) *
            ((p2 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det =
          -(sg.q : (D.s.atP p).Fp) * (-(p2 sg.e ((D.s.atP p).ιE (zetaOf w)) + (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp)) *
            (sg.q : (D.s.atP p).Fp)⁻¹ + (((hex.choose : Fin 3) : ℕ) : (D.s.atP p).Fp)) *
            ((p2 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det := by
        linear_combination h2' - ((p2 sg.e ((D.s.atP p).ιE (zetaOf w)) + (((D.mem u').A.T : ℕ) : (D.s.atP p).Fp)) *
          ((p2 sg.e).comp (D.s.atP p).ιE) (Z.submatrix Fin.castSucc Fin.castSucc).det) * hqq
      rw [e]
      exact mul_ne_zero (mul_ne_zero (neg_ne_zero.2 hq) hu2) ((map_ne_zero ((p2 sg.e).comp (D.s.atP p).ιE)).2 hDr)

end DetG4

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf.ThSomePf

open NumberField Module Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
open Formalism.L2.SG.LsDatumB Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.LocUnramB Formalism.L2.SG.TermLoc
open scoped Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Assembly

variable {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
  {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}

theorem isLo_of_uni' {K : Type} [CommRing K] {n : ℕ} {L : Matrix (Fin n) (Fin n) K} (h : IsLoUni L) : IsLo L :=
  ⟨fun a => (h a a).2 rfl, fun a b hab => (h a b).1 hab⟩

theorem isUp_of_uni' {K : Type} [CommRing K] {n : ℕ} {U : Matrix (Fin n) (Fin n) K} (h : IsUpUni U) : IsUp U :=
  ⟨fun a => (h a a).2 rfl, fun a b hab => (h b a).1 hab⟩

theorem cornerSh_mem (T T' : ℕ) (p : PlF D) (w : Point D.host.E (D.R.rS + 1)) :
    cornerSh δ T T' p w ∈ (M p).R := by
  unfold cornerSh
  split_ifs
  · exact (M p).R.zero_mem
  · exact natCast_mem (M p).R _

theorem thSome_of (hA : ∀ p, Agree δ M p) {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u)}
    {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)} (hNR : NormRepElig u u' F0 what₂)
    (hInt : ∀ (γ : TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1)), EligAt γ w →
      ∀ p a b, Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (zT γ) a b ∈ (M p).R) :
    ThSome M δ u u' F0 what₂ := by
  intro γ w hγ p
  have hex := hNR γ w hγ
  have hn : nrep γ = some hex.choose := dif_pos hex
  obtain ⟨-, -, hL, hU, e⟩ := hex.choose_spec
  have hz : zT γ = ZhatL (lf D F0) hex.choose.2.1 := by unfold zT; rw [hn]
  have hpt : ptT γ = hex.choose.1 := by unfold ptT; rw [hn]
  have hc : IsInCell (ZhatOM (ZhatL (lf D F0) hex.choose.2.1)) hex.choose.1 := ⟨_, _, hL, hU, e⟩
  have hint : ∀ a b, (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (zT γ) +
      cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p hex.choose.1)) a b ∈ (M p).R := fun a b => by
    rw [Matrix.add_apply]
    refine (M p).R.add_mem (hInt γ w hγ p a b) ?_
    simp only [cornerM, Matrix.of_apply]
    split_ifs
    · exact cornerSh_mem _ _ p _
    · exact (M p).R.zero_mem
  have hdet : IsUnit (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (zT γ) +
      cornerM p (cornerSh δ (D.mem u).A.T (D.mem u').A.T p hex.choose.1)).det := by
    rw [hz]
    rcases hsM : (M p).split with _ | g
    · exact detL hA u u' p hsM hex.choose.1 _ _ _ (isLo_of_uni' hL) (isUp_of_uni' hU)
        (by rw [← zhatOM_eq]; exact e)
    · exact detG hA u u' p g hsM hex.choose.1 hc
  show thL M δ (D.mem u).A.T (D.mem u').A.T p (ptT γ) (Formalism.L2.SG.CntLocal.ZZP (M := M) δ u u' p (zT γ)) ≠ none
  rw [hpt]
  unfold thL clsOf
  rw [dif_pos ⟨hint, hdet⟩]
  exact Option.some_ne_none _

end Assembly

end Formalism.L2.SG.Pf.ThSomePf

namespace Formalism.L2.SG.Pf

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomePf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomeClose =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomeClose", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefNotInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumBAt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomePf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf

open NumberField Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem thSome_holds {D : Formalism.BasicNotions.D7} {δ : ∀ p : PlF D, (D.s.atP p).Fp}
    {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep} (hA : ∀ p, Agree δ M p) {u u' : D.what₂.Word}
    (hT : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2])
    {F0 : FlagG (VS D) D.R.rS (Formalism.L2.SG.CntLocal.Tn u)} {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}
    (hrows : IsRowReps D F0 what₂) (hNR : NormRepElig u u' F0 what₂) :
    ThSome M δ u u' F0 what₂ := by
  refine _root_.Formalism.L2.SG.Pf.ThSomePf.thSome_of hA hNR fun γ w hγ p a b => ?_
  obtain ⟨Λ, hΛ, F', hF'⟩ := dnInDens_of hNR hrows γ w hγ
  exact PI.CntNotIntW.integral_on_pairs_holds D δ M hA u u' hT F0 what₂ hrows Λ hΛ (zT γ) F' hF' p a b

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomeClose =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PsiProdE =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PsiProdE", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPhase\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.ProdFormulaE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

theorem psi_product_e : ∀ D : Formalism.BasicNotions.D7, Formalism.L2.SG.Pf.Coef.PsiProdE D := fun D x =>
  (product_formula_e D.host.F D.host.E _ D.sp.cm.deg2 (fun p => D.s.atP p)).2 x

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PsiProdE =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefCutAt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefCutAt", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefPhaseL\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountP\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefVol\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefFinal\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FiberCountTh\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocOrbSumTop\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ScalKindPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThRestrPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThSomeClose\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PsiProdE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.Coef

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB
open Classical ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem cutAt_of_leaves {D : Formalism.BasicNotions.D7} {M : ∀ p : PlF D, Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep}
    {δ : ∀ p : PlF D, (D.s.atP p).Fp} {L : CntLocal.LocSp D M} {u u' : D.what₂.Word}
    {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)} {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}
    (hA : ∀ p, Agree δ M p) (hc : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (Lat.gS D) ^ 2])
    (hP : PrimeHyp D u (Tu D u')) (hrows : IsRowReps D F0 what₂)
    (hN : PairVal.NormRepExists D u u' F0 what₂) (hM : Formalism.L2.SG.Pf.NormRepMove D u u')
    (hPG : PhaseLocG M δ u u' F0 what₂) (hVP : VolIdxProd M δ u u' F0 what₂)
    (hE : PCount.ExistP ⟨δ, M, hA⟩ u u' F0 what₂) (hS : PCount.SumFrP ⟨δ, M, hA⟩ u u' F0 what₂)
    (hG : PCount.FrGlobP ⟨δ, M, hA⟩ u u' F0 what₂) (hI : PCount.IntGenP ⟨δ, M, hA⟩)
    (hτ : PCount.TauOneReduction ⟨δ, M, hA⟩ u u' F0 what₂) (hT : PCount.PartnerIsomorphismCount ⟨δ, M, hA⟩)
    (hFS : FCount.FibSum M δ u u' F0 what₂) (hDT : FCount.DensTh M δ L u u') :
    CutAt M δ L u u' F0 what₂ := by
  have hNR := normRepElig_of hN
  have hU := _root_.Formalism.L2.SG.Pf.LocUnramB.locUnram_triv hA u u'
  have hR := Formalism.L2.SG.Pf.thRestricted_holds_of hA hrows hN PCount.eligRel_holds
  have hTS := Formalism.L2.SG.Pf.thSome_holds hA hc hrows hNR
  refine ⟨LocOrbSumPf.localOrbitSum_holds M δ u u' hA, Formalism.L2.SG.Pf.scalKind_of hrows,
    coefficient_product_of_local hA hc hrows hN hM (phaseLoc_of hA hPG) (psi_product_e D) hVP,
    Formalism.L2.SG.Pf.partnerCount_holds hA hc hrows hP hU hR hE hS hG hI hτ hT,
    FCount.fiberCount_of_rest hA hc hP hU hR hrows hN PCount.eligRel_holds (hE ⟨hc, hrows, hP⟩) hTS hFS
      nu_not_class_holds hDT (FCount.eligible_totally_positive u u' F0 what₂),
    hNR, hTS, ⟨LocModel.thTriv M, hU, hR⟩⟩

end Formalism.L2.SG.Pf.Coef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CoefCutAt =====
