module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCOfOcc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlLineHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMemAsp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitaryNormalVectorCount
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairingOmegaPrimeZ
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GflagSwap
public import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FlagOfUpUni
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupMUIndep
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ToPtsInj
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PairCorankPositivity.FinrankOrthAddLe
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsomHTSymm
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.YvMemUUE
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermAttractorConstant.LeadMinorEMulUpper
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PairCorankPositivity.EqZeroOfMulVec
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Mathlib.RingTheory.Coalgebra.CoassocSimps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.Th21, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UUEEqAsp, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfInputs, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauExists, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfCoefficients, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemXflagMapLF, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SameCell, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlPtDCHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.Th21 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.Th21", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCOfOcc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlLineHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp



namespace Formalism.L2.SG.NGCut.NormalVectorPairings

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} (Y : Full X) {u u' : D.what₂.Word}

theorem th21 (t0 t1 t2 : TauC Y u u') (h0 : Gt t0 ≠ 0) (h1 : Gt t1 ≠ 0) (h2 : Gt t2 ≠ 0)
    (hR1 : RelC Y u u' t0 t1) (hR2 : RelC Y u u' t0 t2) :
    t1.lam = t0.lam ∧ t2.lam = t0.lam ∧
    Th t0.lam (lf D (X.Fu u)) t2.frame t1.frame (t1.lin * t2.lin⁻¹) = Hp t0.lam (lf D (X.Fu u)) t2.frame := by
  have hdim := Formalism.L2.SG.Corank.finrank_VS D
  obtain ⟨hrow1, hs01⟩ := hR1
  obtain ⟨hrow2, hs02⟩ := hR2
  have hl1 : t1.lam = t0.lam := congrArg (fun r => (r.1 : Submodule (𝓞 D.host.E) (VS D).V)) hrow1
  have hl1' : t1.lam' = t0.lam' := congrArg (fun r => (r.2.1 : Submodule (𝓞 D.host.E) (VS D).V)) hrow1
  have hl2 : t2.lam = t0.lam := congrArg (fun r => (r.1 : Submodule (𝓞 D.host.E) (VS D).V)) hrow2
  have hl2' : t2.lam' = t0.lam' := congrArg (fun r => (r.2.1 : Submodule (𝓞 D.host.E) (VS D).V)) hrow2
  have hlat : Submodule.IsFullLattice D.host.E t0.lam := ((Y.rowsOK u).1 t0.lam t0.mem).1.1
  have hLF : IsLift t0.lam (lf D (X.Fu u)) := ((Y.rowsOK u).1 t0.lam t0.mem).2.1.2.2.1
  have hL0 : IsLift t0.lam t0.frame := t0.rep.2.2.2.2.1
  have hL1 : IsLift t0.lam t1.frame := by rw [← hl1]; exact t1.rep.2.2.2.2.1
  have hL2 : IsLift t0.lam t2.frame := by rw [← hl2]; exact t2.rep.2.2.2.2.1
  have hG0 := G_ne_of_Gt Y h0
  have hG1 := G_ne_of_Gt Y h1
  have hG2 := G_ne_of_Gt Y h2
  have hTh1 : Th t0.lam (lf D (X.Fu u)) t0.frame t1.frame (t1.lin * t0.lin⁻¹) = Hp t0.lam (lf D (X.Fu u)) t0.frame := by
    have h : Formalism.L2.SG.TermOp.s0T t0 t1 = 1 := hs01
    unfold Formalism.L2.SG.TermOp.s0T at h
    rw [if_pos ⟨hl1.symm, hl1'.symm⟩] at h
    exact (CorankRelation.s0_eq_one_iff_Th_eq_Hp D.R.k hdim t0.lam hlat _ t0.frame t1.frame _ hLF hL0 hG0).1 h
  have hTh2 : Th t0.lam (lf D (X.Fu u)) t0.frame t2.frame (t2.lin * t0.lin⁻¹) = Hp t0.lam (lf D (X.Fu u)) t0.frame := by
    have h : Formalism.L2.SG.TermOp.s0T t0 t2 = 1 := hs02
    unfold Formalism.L2.SG.TermOp.s0T at h
    rw [if_pos ⟨hl2.symm, hl2'.symm⟩] at h
    exact (CorankRelation.s0_eq_one_iff_Th_eq_Hp D.R.k hdim t0.lam hlat _ t0.frame t2.frame _ hLF hL0 hG0).1 h
  have hsym1 := CorankRelation.Th_symm D.R.k hdim t0.lam hlat _ t0.frame t1.frame (t1.lin * t0.lin⁻¹) hLF hL0 hL1 hG0 hG1
    (CorankRelation.frame_mem_iff t0 t1) hTh1
  rw [show (t1.lin * t0.lin⁻¹)⁻¹ = t0.lin * t1.lin⁻¹ by group] at hsym1
  have htr := CorankRelation.Th_trans t0.lam _ t1.frame t0.frame t2.frame (t0.lin * t1.lin⁻¹) (t2.lin * t0.lin⁻¹)
    (fun x hx => (CorankRelation.frame_mem_iff t0 t2 x).1 hx) hsym1 hTh2
  rw [show (t2.lin * t0.lin⁻¹) * (t0.lin * t1.lin⁻¹) = t2.lin * t1.lin⁻¹ by group] at htr
  have hsym2 := CorankRelation.Th_symm D.R.k hdim t0.lam hlat _ t1.frame t2.frame (t2.lin * t1.lin⁻¹) hLF hL1 hL2 hG1 hG2
    (CorankRelation.frame_mem_iff t1 t2) htr
  rw [show (t2.lin * t1.lin⁻¹)⁻¹ = t1.lin * t2.lin⁻¹ by group] at hsym2
  exact ⟨hl1, hl2, hsym2⟩

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.Th21 =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UUEEqAsp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UUEEqAsp", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMemAsp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PairCorankPositivity.FinrankOrthAddLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp

namespace Formalism.L2.SG.NGCut.NormalVectorPairings

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem UUE_eq_Asp {D : D7} {T T' : D.host.E} (Λ : Submodule (𝓞 D.host.E) (VS D).V)
    (hΛ : Submodule.IsFullLattice D.host.E Λ) (F : LFlag (D.sp.Y 0) D.R.rS T) (F' : LFlag (D.sp.Y 0) D.R.rS T')
    (hL : IsLift Λ F) (hL' : IsLift Λ F') : UUE Λ F F' = Asp F.fl F'.fl := by
  refine le_antisymm ?_ ?_
  · have hX' : F'.fl.X ≤ Asp F.fl F'.fl := by rw [← Asp_symm]; exact X_le_Asp F'.fl F.fl
    have hz' : F'.fl.z ∈ Asp F.fl F'.fl := by rw [← Asp_symm]; exact z_mem_Asp F'.fl F.fl
    have key : UU Λ F F' ≤ (Asp F.fl F'.fl).restrictScalars (𝓞 D.host.E) := by
      unfold UU
      refine sup_le (sup_le (sup_le ?_ ?_) ?_) ?_
      · intro y hy
        exact X_le_Asp F.fl F'.fl (Submodule.mem_inf.1 hy).2
      · rw [Submodule.span_le, Set.singleton_subset_iff, hL.2]
        exact z_mem_Asp F.fl F'.fl
      · intro y hy
        exact hX' (Submodule.mem_inf.1 hy).2
      · rw [Submodule.span_le, Set.singleton_subset_iff, hL'.2]
        exact hz'
    unfold UUE spanE
    rw [Submodule.span_le]
    intro x hx
    exact key hx
  · rw [Asp, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact PI.PairCorankPos.W.frame_mem_UUE Λ hΛ F F' hL hL' i

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UUEEqAsp =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfInputs =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfInputs", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMemAsp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitaryNormalVectorCount\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsomHTSymm\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.Th21\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UUEEqAsp\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.YvMemUUE\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermAttractorConstant.LeadMinorEMulUpper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp

set_option linter.dupNamespace false


namespace Formalism.L2.SG.NGCut.NormalVectorPairings

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} (Y : Full X) {u u' : D.what₂.Word}

theorem Hp_eq_Hsp (t : TauC Y u u') (Λ : Submodule (𝓞 D.host.E) (VS D).V) (hΛ : Submodule.IsFullLattice D.host.E Λ)
    (hL : IsLift Λ (lf D (X.Fu u))) (hL' : IsLift Λ t.frame) :
    Hp Λ (lf D (X.Fu u)) t.frame = Hsp (X.Fu u) t.frame.fl := by
  unfold Hp Hsp
  rw [UUE_eq_Asp Λ (by first | exact hΛ) _ _ hL hL']

theorem lemmaG3_of_inputs (hT : 3 ≤ Tu D u) (hT' : 3 ≤ Tu D u') (t0 t1 t2 : TauC Y u u') (h0 : Gt t0 ≠ 0) (h1 : Gt t1 ≠ 0)
    (h2 : Gt t2 ≠ 0) (hR1 : RelC Y u u' t0 t1) (hR2 : RelC Y u u' t0 t2) (hG1 : t1.G = t0.G) (hG2 : t2.G = t0.G)
    (σ s' : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : σ ∈ SRat (lf D (X.Fu u))) (hs' : s' ∈ SRat (lf D (X.Fu u')))
    (he : t2.lin = σ * t1.lin * s') (ha : coefA Y u u' t0 t1 = coefA Y u u' t0 t2)
    (ha' : coefA' Y u u' t0 t1 = coefA' Y u u' t0 t2) :
    σ (omp (X.Fu u) t1.frame.fl) - omp (X.Fu u) t1.frame.fl ∈ (X.Fu u).X ∧
    (t1.lin * s'⁻¹ * t1.lin⁻¹) (omp t1.frame.fl (X.Fu u)) - omp t1.frame.fl (X.Fu u) ∈ t1.frame.fl.X ∧
    ∀ w ∈ Hsp (X.Fu u) t1.frame.fl, ∃ w0 ∈ Hsp (X.Fu u) t1.frame.fl,
      σ w - w0 ∈ (X.Fu u).X ∧ (t1.lin * s'⁻¹ * t1.lin⁻¹) w - w0 ∈ t1.frame.fl.X := by
  have line_occ (t0 t : TauC Y u u') (h0 : Gt t0 ≠ 0) (h : Gt t ≠ 0) (hR : RelC Y u u' t0 t) (hG : t.G = t0.G)
      (hT : 3 ≤ Tu D u) (hT' : 3 ≤ Tu D u') :
      (yT Y u u' t - coefA Y u u' t0 t • yT Y u u' t0 ∈ (X.Fu u).X ∧
        coefA Y u u' t0 t * star (coefA Y u u' t0 t) = 1) ∧
      (yT' Y u u' t - coefA' Y u u' t0 t • yT' Y u u' t0 ∈ (X.Fu u').X ∧
        coefA' Y u u' t0 t * star (coefA' Y u u' t0 t) = 1) := by
    have hdim := Formalism.L2.SG.Corank.finrank_VS D
    obtain ⟨hrow, hs0⟩ := hR
    have hlam : t.lam = t0.lam := congrArg (fun r => (r.1 : Submodule (𝓞 D.host.E) (VS D).V)) hrow
    have hlam' : t.lam' = t0.lam' := congrArg (fun r => (r.2.1 : Submodule (𝓞 D.host.E) (VS D).V)) hrow
    have hlat : Submodule.IsFullLattice D.host.E t0.lam := ((Y.rowsOK u).1 t0.lam t0.mem).1.1
    have hLF : IsLift t0.lam (lf D (X.Fu u)) := ((Y.rowsOK u).1 t0.lam t0.mem).2.1.2.2.1
    have hL1 : IsLift t0.lam t0.frame := t0.rep.2.2.2.2.1
    have hL2 : IsLift t0.lam t.frame := by rw [← hlam]; exact t.rep.2.2.2.2.1
    have hG1 : Gval (lf D (X.Fu u)) t0.frame ≠ 0 := by
      intro hG
      apply h0
      simp only [Formalism.L2.SG.TermOp.Gt]
      rw [if_pos]
      exact (Formalism.L2.SG.TermDef.Gt_mk (PI.TermAttrConst.UnitaryGroupMassFormula.gFun_all _ _ _) _).trans hG
    have hG12 : Gval (lf D (X.Fu u)) t.frame = Gval (lf D (X.Fu u)) t0.frame := by
      rw [← Formalism.L2.SG.Pf.SatGram.gterm_G Y t, ← Formalism.L2.SG.Pf.SatGram.gterm_G Y t0, hG]
    have hs0' : Lat.s0 t0.lam (lf D (X.Fu u)) t0.frame t.frame (t.lin * t0.lin⁻¹) D.R.k = 1 := by
      have h1 : Formalism.L2.SG.TermOp.s0T t0 t = 1 := hs0
      unfold Formalism.L2.SG.TermOp.s0T at h1
      rw [if_pos ⟨hlam.symm, hlam'.symm⟩] at h1
      exact h1
    have hTh := (CorankRelation.s0_eq_one_iff_Th_eq_Hp D.R.k hdim t0.lam
      (by first | exact hlat) _ t0.frame t.frame _ hLF hL1 hG1).1 hs0'
    have hTE : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    have hTE' : ((Tu D u' : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    have hTs : star ((Tu D u : ℕ) : D.host.E) = ((Tu D u : ℕ) : D.host.E) := star_natCast _
    have hTs' : star ((Tu D u' : ℕ) : D.host.E) = ((Tu D u' : ℕ) : D.host.E) := star_natCast _
    refine ⟨line_pair D.R.k hdim t0.lam (by first | exact hlat) (lf D (X.Fu u)) t0.frame t.frame _ hLF hL1 hL2 hG1 hG12 hTE hTs hTh,
      line_pair' D.R.k hdim t0.lam (by first | exact hlat) (lf D (X.Fu u)) (lf D (X.Fu u')) t0.lin t.lin t0.rep.2.2.1 t.rep.2.2.1 hLF
        hL1 hL2 hG1 hG12 hTE' hTs' hTh⟩
  obtain ⟨⟨l1, -⟩, ⟨l1', -⟩⟩ := line_occ t0 t1 h0 h1 hR1 hG1 hT hT'
  obtain ⟨⟨l2, -⟩, ⟨l2', -⟩⟩ := line_occ t0 t2 h0 h2 hR2 hG2 hT hT'
  have hy : yT Y u u' t2 - yT Y u u' t1 ∈ (X.Fu u).X := by
    have := Submodule.sub_mem _ l2 l1
    rw [← ha] at this
    convert this using 1
    abel
  have hy' : yT' Y u u' t2 - yT' Y u u' t1 ∈ (X.Fu u').X := by
    have := Submodule.sub_mem _ l2' l1'
    rw [← ha'] at this
    convert this using 1
    abel
  obtain ⟨o1, o2, o3, o4⟩ := omp_terms Y t1 t2 σ s' hσ hs' he
  have hTE : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hTE' : ((Tu D u' : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hs'i := SRat_inv (lf D (X.Fu u')) hs'
  have hσm := hσ
  obtain ⟨hσi, hσf, hσz⟩ := hσm
  obtain ⟨hsi', hsf', hsz'⟩ := hs'i
  have hsymm : ∀ v, t2.lin.symm (σ v) = s'.symm (t1.lin.symm v) := by
    intro v
    apply t2.lin.injective
    rw [LinearEquiv.apply_symm_apply, he]
    show σ v = σ (t1.lin (s' (s'.symm (t1.lin.symm v))))
    simp
  refine ⟨?_, ?_, ?_⟩
  · have e : yT Y u u' t2 - yT Y u u' t1 =
        ((Tu D u : ℕ) : D.host.E) • (σ (omp (X.Fu u) t1.frame.fl) - omp (X.Fu u) t1.frame.fl) := by
      simp only [yT, yv, o1, o2, smul_sub]
      abel
    rw [e] at hy
    exact (Submodule.smul_mem_iff _ hTE).1 hy
  · set ω := omp t1.frame.fl (X.Fu u) with hω
    have e : yT' Y u u' t2 - yT' Y u u' t1 =
        ((Tu D u' : ℕ) : D.host.E) • (s'.symm (t1.lin.symm ω) - t1.lin.symm ω) := by
      simp only [yT', yv, o3, o4, frame_z_eq_lin_zu, map_add (f := _), map_smul, LinearEquiv.symm_apply_apply, hsymm, smul_sub]
      abel
    rw [e] at hy'
    have hv := (Submodule.smul_mem_iff _ hTE').1 hy'
    refine (mem_frameX Y t1 _).2 ?_
    convert hv using 1
    rw [map_sub]
    show t1.lin.symm (t1.lin (s'.symm (t1.lin.symm ω))) - t1.lin.symm ω = _
    rw [LinearEquiv.symm_apply_apply]
  · obtain ⟨hl1, hl2, hTh⟩ := th21 Y t0 t1 t2 h0 h1 h2 hR1 hR2
    have hlat : Submodule.IsFullLattice D.host.E t0.lam := ((Y.rowsOK u).1 t0.lam t0.mem).1.1
    have hLF : IsLift t0.lam (lf D (X.Fu u)) := ((Y.rowsOK u).1 t0.lam t0.mem).2.1.2.2.1
    have hL1 : IsLift t0.lam t1.frame := by rw [← hl1]; exact t1.rep.2.2.2.2.1
    have hL2 : IsLift t0.lam t2.frame := by rw [← hl2]; exact t2.rep.2.2.2.2.1
    have hH1 := Hp_eq_Hsp Y t1 t0.lam hlat hLF hL1
    have hH2 := Hp_eq_Hsp Y t2 t0.lam hlat hLF hL2

    have hX1A : t1.frame.fl.X ≤ Asp (X.Fu u) t1.frame.fl := by
      rw [← Asp_symm]; exact X_le_Asp _ _
    have hz1A : t1.frame.fl.z ∈ Asp (X.Fu u) t1.frame.fl := by
      rw [← Asp_symm]; exact z_mem_Asp _ _
    have hAsp : Asp (X.Fu u) t2.frame.fl ≤ (Asp (X.Fu u) t1.frame.fl).map (σ : (VS D).V →ₗ[D.host.E] (VS D).V) := by
      rw [Asp, Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      cases i with
      | inl a =>
        refine ⟨σ.symm ((X.Fu u).fvec a), ?_, by simp⟩
        induction a using Fin.lastCases with
        | last =>
          have e : σ.symm ((X.Fu u).fvec (Fin.last _)) =
              (X.Fu u).z + (σ.symm (X.Fu u).z - (X.Fu u).z) := by
            simp [FlagG.fvec, Fin.snoc_last]
          rw [e]
          exact Submodule.add_mem _ (z_mem_Asp _ _) (X_le_Asp _ _ (SRat_inv (lf D (X.Fu u)) hσ).2.2)
        | cast a =>
          simp only [FlagG.fvec, Fin.snoc_castSucc]
          refine X_le_Asp _ _ (X_pres (lf D (X.Fu u)) (SRat_inv (lf D (X.Fu u)) hσ).2.1 _ ?_)
          exact Submodule.subset_span ⟨a, rfl⟩
      | inr b =>
        refine ⟨t1.lin (s' ((X.Fu u').fvec b)), ?_, ?_⟩
        · induction b using Fin.lastCases with
          | last =>
            have e : t1.lin (s' ((X.Fu u').fvec (Fin.last _))) =
                t1.frame.fl.z + t1.lin (s' (X.Fu u').z - (X.Fu u').z) := by
              rw [frame_z_eq_lin_zu, map_sub]; simp [FlagG.fvec, Fin.snoc_last]
            rw [e]
            refine Submodule.add_mem _ hz1A (hX1A ((mem_frameX Y t1 _).2 ?_))
            rw [LinearEquiv.symm_apply_apply]
            exact hs'.2.2
          | cast b =>
            refine hX1A ((mem_frameX Y t1 _).2 ?_)
            rw [LinearEquiv.symm_apply_apply]
            simp only [FlagG.fvec, Fin.snoc_castSucc]
            exact X_pres (lf D (X.Fu u')) hs'.2.1 _ (Submodule.subset_span ⟨b, rfl⟩)
        · show σ (t1.lin (s' ((X.Fu u').fvec b))) = t2.frame.fl.fvec b
          rw [frame_fvec, he]
          rfl
    intro w hw
    have hσw : σ w ∈ Hp t0.lam (lf D (X.Fu u)) t2.frame := by
      rw [hH2]
      refine (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth _).2 fun y hy => ?_
      obtain ⟨a, ha, rfl⟩ := hAsp hy
      rw [LinearEquiv.coe_coe, hσi]
      exact (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth _).1 hw a ha
    rw [← hTh] at hσw
    obtain ⟨p, hp, hp1⟩ := Submodule.mem_map.1 hσw
    obtain ⟨-, hp2, hp12, hpβ⟩ := (CorankRelation.mem_ThPairs t0.lam _ t2.frame t1.frame _ p).1 hp
    simp only [LinearMap.fst_apply] at hp1
    refine ⟨p.2, by rw [← hH1]; exact hp2, ?_, ?_⟩
    · rw [← hp1]; exact hp12
    · have e : (t1.lin * t2.lin⁻¹) p.1 = (t1.lin * s'⁻¹ * t1.lin⁻¹) w := by
        rw [hp1]
        show t1.lin (t2.lin.symm (σ w)) = t1.lin (s'.symm (t1.lin.symm w))
        rw [hsymm]
      rw [← e]
      exact hpβ

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfInputs =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauExists =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauExists", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMemAsp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairingOmegaPrimeZ\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GflagSwap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module Matrix
open Formalism.MainNotions.S Formalism.BasicNotions

namespace Formalism.L2.SG.NGCut.NormalVectorPairings

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

private theorem sub_mem_X_of_mem_Asp_of_hT_orth {F : FlagG S r T} {F' : FlagG S r T'} (hG : Gflag F F' ≠ 0) (hT : T ≠ 0)
    (hTs : star T = T) (σ : S.V →ₗ[E] S.V) (hσf : ∀ x ∈ F.X, σ x - x ∈ F.X) (hσz : σ F.z - F.z ∈ F.X)
    (hσω : σ (omp F F') - omp F F' ∈ F.X) {a : S.V} (ha : a ∈ Asp F F')
    (hX : ∀ x ∈ F.X, S.hT x a = 0) : σ a - a ∈ F.X := by
  classical
  have hz : F.z ∈ Asp F F' := by
    simpa [FlagG.fvec, Fin.snoc_last] using fvec_mem_Asp F F' (Fin.last r)
  have hom : omp F F' ∈ Asp F F' := by
    unfold omp
    exact Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (fvec'_mem_Asp F F' b)
  have homX : ∀ x ∈ F.X, S.hT x (omp F F') = 0 := by
    intro x hx
    have hle : F.X ≤ LinearMap.ker (S.hT.flip (omp F F')) := by
      refine Submodule.span_le.mpr ?_
      rintro _ ⟨i, rfl⟩
      simpa [brS] using brS_omp_e F F' i
    simpa using hle hx
  have hzX : ∀ x ∈ F.X, S.hT x F.z = 0 := by
    intro x hx
    have h := brS_swap (S := S) x F.z
    simp only [brS] at h
    rw [h, hT_z_X F hx, star_zero]
  have hzz : S.hT F.z F.z = -T := F.z_norm
  have hzo : S.hT F.z (omp F F') = Dl F F' (r + 1) := by simpa [brS] using pairing_omegaPrime_z F F'
  have hoz : S.hT (omp F F') F.z = star (Dl F F' (r + 1)) := by
    have h := brS_swap (S := S) (omp F F') F.z
    simp only [brS] at h
    rw [h, hzo]
  have hoo : S.hT (omp F F') (omp F F') = -T' * (Dl F F' r * star (Dl F F' r)) := by
    simpa [brS] using brS_omp_omp F F'
  obtain ⟨y0, hy0⟩ : ∃ y0 : S.V, y0 = T • omp F F' + Dl F F' (r + 1) • F.z := ⟨_, rfl⟩
  have hy0A : y0 ∈ Asp F F' := by
    rw [hy0]
    exact Submodule.add_mem _ (Submodule.smul_mem _ _ hom) (Submodule.smul_mem _ _ hz)
  have hXy0 : ∀ x ∈ F.X, S.hT x y0 = 0 := by
    intro x hx
    rw [hy0]
    simp [homX x hx, hzX x hx]
  have hzy0 : S.hT F.z y0 = 0 := by
    rw [hy0]
    simp only [map_add (f := _), map_smul, smul_eq_mul, hzo, hzz]
    ring
  have hy0z : S.hT y0 F.z = 0 := by
    rw [hy0]
    simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
      starRingEnd_apply, hoz, hzz, hTs]
    ring
  have hy0o : S.hT y0 (omp F F') = T * (-T' * (Dl F F' r * star (Dl F F' r))) + star (Dl F F' (r + 1)) * Dl F F' (r + 1) := by
    rw [hy0]
    simp only [map_add (f := _), map_smulₛₗ, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
      starRingEnd_apply, hoo, hzo, hTs]
  have hy0y0 : S.hT y0 y0 = T * Gflag F F' := by
    have e : S.hT y0 y0 = T * S.hT y0 (omp F F') + Dl F F' (r + 1) * S.hT y0 F.z := by
      conv_lhs => rw [show S.hT y0 y0 = S.hT y0 (T • omp F F' + Dl F F' (r + 1) • F.z) by rw [← hy0]]
      simp only [map_add (f := _), map_smul, smul_eq_mul]
    rw [e, hy0o, hy0z]
    simp only [Gflag]
    ring
  have hy0ne : S.hT y0 y0 ≠ 0 := by
    rw [hy0y0]
    exact mul_ne_zero hT hG
  have horth : ∀ u : S.V, (∀ x ∈ F.X, S.hT x u = 0) → S.hT F.z u = 0 → u ∈ Asp F F' →
      u ∈ Qsp F (Hsp F F') := by
    intro u h1 h2 h3
    have hle : F.X ⊔ E ∙ F.z ⊔ Hsp F F' ≤ LinearMap.ker (S.hT.flip u) := by
      refine sup_le (sup_le ?_ ?_) ?_
      · intro x hx
        simpa using h1 x hx
      · rw [Submodule.span_singleton_le_iff_mem]
        simpa using h2
      · intro x hx
        simpa using hT_H_A h3 hx
    simp only [Qsp, Lat.orth, Submodule.mem_iInf, LinearMap.mem_ker]
    intro x hx
    simpa using hle hx
  obtain ⟨v, hv⟩ : ∃ v : S.V, v = a - (-(S.hT F.z a) / T) • F.z - (S.hT y0 a / (T * Gflag F F')) • y0 :=
    ⟨_, rfl⟩
  have hvA : v ∈ Asp F F' := by
    rw [hv]
    exact Submodule.sub_mem _ (Submodule.sub_mem _ ha (Submodule.smul_mem _ _ hz))
      (Submodule.smul_mem _ _ hy0A)
  have hvXo : ∀ x ∈ F.X, S.hT x v = 0 := by
    intro x hx
    rw [hv]
    simp [hX x hx, hzX x hx, hXy0 x hx]
  have hzv : S.hT F.z v = 0 := by
    rw [hv]
    simp only [map_sub, map_smul, smul_eq_mul, hzz, hzy0]
    field_simp
    ring
  have hy0v : S.hT y0 v = 0 := by
    rw [hv]
    simp only [map_sub, map_smul, smul_eq_mul, hy0z, hy0y0]
    field_simp
    ring
  have hy0Q : y0 ∈ Qsp F (Hsp F F') := horth y0 hXy0 hzy0 hy0A
  have hvQ : v ∈ Qsp F (Hsp F F') := horth v hvXo hzv hvA
  have hvX : v ∈ F.X := line F hT (Hsp F F') (fun x hx h hh => hT_A_H (X_le_Asp F F' hx) hh)
      (fun h hh => hT_A_H hz hh)
      (fun x hx hxH => by
        have hm : x ∈ Asp F F' ⊓ Hsp F F' := ⟨X_le_Asp F F' hx, hxH⟩
        rwa [Asp_inf_Hsp F F' hG, Submodule.mem_bot] at hm)
      (by have := finrank_Hsp F F' hG; omega)
      hy0Q (by simpa [brS] using hy0ne) hvQ (by simpa [brS] using hy0v)
  have hW : ∀ u, u ∈ F.X.comap (σ - LinearMap.id) ↔ σ u - u ∈ F.X := fun u => by simp
  have hy0W : σ y0 - y0 ∈ F.X := by
    have e : σ y0 - y0 = T • (σ (omp F F') - omp F F') + Dl F F' (r + 1) • (σ F.z - F.z) := by
      rw [hy0]
      simp only [map_add (f := _), map_smul, smul_sub]
      abel
    rw [e]
    exact Submodule.add_mem _ (Submodule.smul_mem _ _ hσω) (Submodule.smul_mem _ _ hσz)
  have hav : a = v + (-(S.hT F.z a) / T) • F.z + (S.hT y0 a / (T * Gflag F F')) • y0 := by
    rw [hv]
    abel
  rw [← hW, hav]
  exact Submodule.add_mem _ (Submodule.add_mem _ ((hW v).2 (hσf v hvX))
    (Submodule.smul_mem _ _ ((hW _).2 hσz))) (Submodule.smul_mem _ _ ((hW _).2 hy0W))

theorem tau_exists (F : FlagG S r T) (F1 : FlagG S r T') (hG : Gflag F F1 ≠ 0) (hT : T ≠ 0) (hTs : star T = T)
    (hT' : T' ≠ 0) (hTs' : star T' = T') (σ ς : S.V ≃ₗ[E] S.V) (hσi : σ ∈ Formalism.HermitianLatticesTheory.isom S.hT)
    (hσf : ∀ x ∈ F.X, σ x - x ∈ F.X) (hσX : ∀ x ∈ F.X, σ.symm x ∈ F.X) (hσz : σ F.z - F.z ∈ F.X)
    (hςf : ∀ x ∈ F1.X, ς x - x ∈ F1.X) (hςz : ς F1.z - F1.z ∈ F1.X)
    (hσω : σ (omp F F1) - omp F F1 ∈ F.X) (hςω : ς (omp F1 F) - omp F1 F ∈ F1.X)
    (h3 : ∀ w ∈ Hsp F F1, ∃ w0 ∈ Hsp F F1, σ w - w0 ∈ F.X ∧ ς w - w0 ∈ F1.X) :
    ∃ τ : S.V ≃ₗ[E] S.V, τ ∈ Formalism.HermitianLatticesTheory.isom S.hT ∧ (∀ a ∈ Asp F F1, τ a = a) ∧
      (∀ y ∈ Lat.orth S F.X, τ y - σ y ∈ F.X) ∧ (∀ y ∈ Lat.orth S F1.X, τ y - ς y ∈ F1.X) := by
  classical
  have hc := isCompl_AH F F1 hG
  have hσ : ∀ x y, S.hT (σ x) (σ y) = S.hT x y := hσi
  choose p hpH hpσ hpς using fun w : Hsp F F1 => h3 w.1 w.2
  have huniq : ∀ (w : Hsp F F1) (u : S.V), u ∈ Hsp F F1 → σ w - u ∈ F.X → p w = u := by
    intro w u hu hσu
    have hd : p w - u ∈ Asp F F1 ⊓ Hsp F F1 := by
      refine ⟨X_le_Asp F F1 ?_, Submodule.sub_mem _ (hpH w) hu⟩
      have h := Submodule.sub_mem _ hσu (hpσ w)
      rwa [sub_sub_sub_cancel_left] at h
    rw [Asp_inf_Hsp F F1 hG, Submodule.mem_bot] at hd
    exact sub_eq_zero.mp hd
  let Pl : Hsp F F1 →ₗ[E] S.V :=
    { toFun := p
      map_add' := fun w1 w2 => huniq (w1 + w2) (p w1 + p w2) (Submodule.add_mem _ (hpH w1) (hpH w2)) (by
        have h := Submodule.add_mem _ (hpσ w1) (hpσ w2)
        rw [Submodule.coe_add, map_add (f := _)]
        convert h using 1
        abel)
      map_smul' := fun c w => huniq (c • w) (c • p w) (Submodule.smul_mem _ c (hpH w)) (by
        have h := Submodule.smul_mem _ c (hpσ w)
        rw [Submodule.coe_smul, map_smul]
        convert h using 1
        rw [smul_sub]) }
  have hp0 : p 0 = 0 := map_zero Pl
  let τl : S.V →ₗ[E] S.V := (Asp F F1).subtype ∘ₗ (Asp F F1).projectionOnto (Hsp F F1) hc +
    Pl ∘ₗ (Hsp F F1).projectionOnto (Asp F F1) hc.symm
  have hsplit : ∀ y, ∃ a ∈ Asp F F1, ∃ w : Hsp F F1, y = a + w ∧ τl y = a + p w := fun y =>
    ⟨_, Submodule.projection_apply_mem hc y, (Hsp F F1).projectionOnto (Asp F F1) hc.symm y,
      (Submodule.projection_add_projection_eq_self hc y).symm, rfl⟩
  have hσXH : ∀ x ∈ F.X, ∀ w : Hsp F F1, S.hT (σ w) x = 0 ∧ S.hT x (σ w) = 0 := by
    intro x hx w
    have hx' : σ.symm x ∈ Asp F F1 := X_le_Asp F F1 (hσX x hx)
    have e : x = σ (σ.symm x) := (σ.apply_symm_apply x).symm
    constructor
    · rw [e, hσ]
      exact hT_H_A hx' w.2
    · rw [e, hσ]
      exact hT_A_H hx' w.2
  have hpp : ∀ w w' : Hsp F F1, S.hT (p w) (p w') = S.hT (w : S.V) w' := by
    intro w w'
    obtain ⟨x, hx, hxe⟩ : ∃ x ∈ F.X, p w = σ w - x := ⟨σ w - p w, hpσ w, by abel⟩
    obtain ⟨x', hx', hxe'⟩ : ∃ x' ∈ F.X, p w' = σ w' - x' := ⟨σ w' - p w', hpσ w', by abel⟩
    rw [hxe, hxe']
    simp only [map_sub, LinearMap.sub_apply, hσ, (hσXH x hx w').2, (hσXH x' hx' w).1,
      hT_X_X F hx hx', sub_zero]
  have hiso : ∀ x y, S.hT (τl x) (τl y) = S.hT x y := by
    intro x y
    obtain ⟨a, ha, w, hx, hτx⟩ := hsplit x
    obtain ⟨a', ha', w', hy, hτy⟩ := hsplit y
    rw [hτx, hτy, hx, hy]
    simp only [map_add (f := _), LinearMap.add_apply, hT_A_H ha (hpH w'), hT_H_A ha' (hpH w),
      hT_A_H ha w'.2, hT_H_A ha' w.2, hpp, add_zero, zero_add]
  have hinj : Function.Injective τl := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    refine S.nondeg.1 x fun y => ?_
    rw [← hiso x y, hx, map_zero, LinearMap.zero_apply]
  refine ⟨LinearEquiv.ofInjectiveEndo τl hinj, ?_, ?_, ?_, ?_⟩
  · show ∀ x y, S.hT (LinearEquiv.ofInjectiveEndo τl hinj x) (LinearEquiv.ofInjectiveEndo τl hinj y) =
      S.hT x y
    intro x y
    simp only [LinearEquiv.coe_ofInjectiveEndo]
    exact hiso x y
  · intro a ha
    simp only [LinearEquiv.coe_ofInjectiveEndo]
    obtain ⟨a', ha', w, hs, hτa⟩ := hsplit a
    have hw0 : (w : S.V) = 0 := by
      have hwA : (w : S.V) ∈ Asp F F1 := by
        have e : (w : S.V) = a - a' := by rw [hs]; abel
        rw [e]
        exact Submodule.sub_mem _ ha ha'
      have hm : (w : S.V) ∈ Asp F F1 ⊓ Hsp F F1 := ⟨hwA, w.2⟩
      rwa [Asp_inf_Hsp F F1 hG, Submodule.mem_bot] at hm
    have hw : w = 0 := Subtype.ext hw0
    rw [hτa, hw, hp0, add_zero]
    rw [hs, hw0, add_zero]
  · intro y hy
    have hyo : ∀ x ∈ F.X, S.hT x y = 0 := by
      simpa [Lat.orth, Submodule.mem_iInf] using hy
    simp only [LinearEquiv.coe_ofInjectiveEndo]
    obtain ⟨a, ha, w, hs, hτy⟩ := hsplit y
    have hX : ∀ x ∈ F.X, S.hT x a = 0 := by
      intro x hx
      have e : a = y - w := by rw [hs]; abel
      rw [e, map_sub, hyo x hx, hT_A_H (X_le_Asp F F1 hx) w.2, sub_zero]
    have key := sub_mem_X_of_mem_Asp_of_hT_orth hG hT hTs σ.toLinearMap hσf hσz hσω ha hX
    rw [hτy, hs, map_add (f := _)]
    have e : a + p w - (σ a + σ w) = -(σ.toLinearMap a - a) - (σ w - p w) := by
      simp only [LinearEquiv.coe_coe]
      abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.neg_mem _ key) (hpσ w)
  · intro y hy
    have hyo : ∀ x ∈ F1.X, S.hT x y = 0 := by
      simpa [Lat.orth, Submodule.mem_iInf] using hy
    simp only [LinearEquiv.coe_ofInjectiveEndo]
    obtain ⟨a, ha, w, hs, hτy⟩ := hsplit y
    have hX : ∀ x ∈ F1.X, S.hT x a = 0 := by
      intro x hx
      have hxA : x ∈ Asp F F1 := by
        rw [← Asp_symm F F1]
        exact X_le_Asp F1 F hx
      have e : a = y - w := by rw [hs]; abel
      rw [e, map_sub, hyo x hx, hT_A_H hxA w.2, sub_zero]
    have hG' : Gflag F1 F ≠ 0 := by rw [Gflag_swap]; exact hG
    have ha' : a ∈ Asp F1 F := by rw [Asp_symm]; exact ha
    have key := sub_mem_X_of_mem_Asp_of_hT_orth hG' hT' hTs' ς.toLinearMap hςf hςz hςω ha' hX
    rw [hτy, hs, map_add (f := _)]
    have e : a + p w - (ς a + ς w) = -(ς.toLinearMap a - a) - (ς w - p w) := by
      simp only [LinearEquiv.coe_coe]
      abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.neg_mem _ key) (hpς w)

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauExists =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfCoefficients =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfCoefficients", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitaryNormalVectorCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfInputs\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlLineHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TauExists\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMemAsp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp



namespace Formalism.L2.SG.NGCut.NormalVectorPairings

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} (Y : Full X) {u u' : D.what₂.Word}

theorem lemmaG3_of_coefficients (hT : 3 ≤ Tu D u) (hT' : 3 ≤ Tu D u') (t0 t1 t2 : TauC Y u u') (h0 : Gt t0 ≠ 0) (h1 : Gt t1 ≠ 0)
    (h2 : Gt t2 ≠ 0) (hR1 : RelC Y u u' t0 t1) (hR2 : RelC Y u u' t0 t2) (hG1 : t1.G = t0.G) (hG2 : t2.G = t0.G)
    (σ s' : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hσ : σ ∈ SRat (lf D (X.Fu u))) (hs' : s' ∈ SRat (lf D (X.Fu u')))
    (he : t2.lin = σ * t1.lin * s') (ha : coefA Y u u' t0 t1 = coefA Y u u' t0 t2)
    (ha' : coefA' Y u u' t0 t1 = coefA' Y u u' t0 t2) :
    nmlOf Y u u' t1 = nmlOf Y u u' t2 := by
  obtain ⟨iω, iς, i3⟩ := lemmaG3_of_inputs Y hT hT' t0 t1 t2 h0 h1 h2 hR1 hR2 hG1 hG2 σ s' hσ hs' he ha ha'
  have hγ1 : t1.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t1.rep.2.2.1
  have hGF1 : Gflag (X.Fu u) t1.frame.fl ≠ 0 := G_ne_of_Gt Y h1
  have hTE : ((Tu D u : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hTE' : ((Tu D u' : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hσ' := SRat_inv (lf D (X.Fu u)) hσ
  have hs'' := SRat_inv (lf D (X.Fu u')) hs'
  set ς := t1.lin * s'⁻¹ * t1.lin⁻¹ with hς
  have hςx : ∀ x, ς x = t1.lin (s'.symm (t1.lin.symm x)) := fun x => rfl
  have hςf : ∀ x ∈ t1.frame.fl.X, ς x - x ∈ t1.frame.fl.X := by
    intro x hx
    refine (mem_frameX Y t1 _).2 ?_
    have hx0 := (mem_frameX Y t1 x).1 hx
    rw [map_sub, hςx, LinearEquiv.symm_apply_apply]
    exact Submodule.sub_mem _ (X_pres (lf D (X.Fu u')) hs''.2.1 _ hx0) hx0
  have hςz : ς t1.frame.fl.z - t1.frame.fl.z ∈ t1.frame.fl.X := by
    refine (mem_frameX Y t1 _).2 ?_
    rw [map_sub, hςx, LinearEquiv.symm_apply_apply, frame_z_eq_lin_zu, LinearEquiv.symm_apply_apply]
    exact hs''.2.2
  obtain ⟨τ, hτi, hτA, P1, P2⟩ := tau_exists (X.Fu u) t1.frame.fl hGF1 hTE (star_natCast _) hTE' (star_natCast _)
    σ ς hσ.1 (fun x hx => Submodule.sub_mem _ (X_pres (lf D (X.Fu u)) hσ.2.1 x hx) hx)
    (fun x hx => X_pres (lf D (X.Fu u)) hσ'.2.1 x hx) hσ.2.2 hςf hςz iω iς i3
  have hτX : ∀ x ∈ (X.Fu u).X, τ x = x := fun x hx => hτA x (X_le_Asp _ _ hx)
  have hτX1 : ∀ x ∈ t1.frame.fl.X, τ x = x := fun x hx => hτA x (by rw [← Asp_symm]; exact X_le_Asp _ _ hx)
  have hτs : ∀ x ∈ (X.Fu u).X, τ.symm x = x := fun x hx => by
    conv_lhs => rw [← hτX x hx]
    simp
  set n := σ * τ⁻¹ with hn
  set n' := t1.lin⁻¹ * τ * t1.lin * s' with hn'
  have hnN : n ∈ NRat (lf D (X.Fu u)) := by
    refine ⟨(Formalism.HermitianLatticesTheory.isom _).mul_mem hσ.1 ((Formalism.HermitianLatticesTheory.isom _).inv_mem hτi), fun j x hx => ?_, fun y hy => ?_⟩
    · have hxX : x ∈ (X.Fu u).X := Xflag_le_X (lf D (X.Fu u)) (j + 1) hx
      show σ (τ.symm x) - x ∈ _
      rw [hτs x hxX]
      exact hσ.2.1 j x hx
    · have hτi' : τ.symm ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := (Formalism.HermitianLatticesTheory.isom _).inv_mem hτi
      have hz : τ.symm y ∈ orth (VS D) (Xsp (lf D (X.Fu u))) :=
        perp_pres (lf D (X.Fu u)) hτi' (fun x hx => by rw [LinearEquiv.symm_symm, hτX x hx]; exact hx) y hy
      have := P1 _ hz
      rw [LinearEquiv.apply_symm_apply] at this
      show σ (τ.symm y) - y ∈ _
      rw [← neg_sub]
      exact Submodule.neg_mem _ this
  have hn'N : n' ∈ NRat (lf D (X.Fu u')) := by
    refine ⟨(Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem
      ((Formalism.HermitianLatticesTheory.isom _).inv_mem hγ1) hτi) hγ1) hs'.1, fun j x hx => ?_, fun y hy => ?_⟩
    · have hxX : x ∈ (X.Fu u').X := Xflag_le_X (lf D (X.Fu u')) (j + 1) hx
      have hsx : s' x ∈ (X.Fu u').X := X_pres (lf D (X.Fu u')) hs'.2.1 x hxX
      have h1x : t1.lin (s' x) ∈ t1.frame.fl.X := (mem_frameX Y t1 _).2 (by rw [LinearEquiv.symm_apply_apply]; exact hsx)
      show t1.lin.symm (τ (t1.lin (s' x))) - x ∈ _
      rw [hτX1 _ h1x, LinearEquiv.symm_apply_apply]
      exact hs'.2.1 j x hx
    · have hsy : s' y ∈ orth (VS D) (Xsp (lf D (X.Fu u'))) :=
        perp_pres (lf D (X.Fu u')) hs'.1 (fun x hx => X_pres (lf D (X.Fu u')) hs''.2.1 x hx) y hy
      have hv : t1.lin (s' y) ∈ Lat.orth (VS D) t1.frame.fl.X := by
        refine (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth _).2 fun x hx => ?_
        rw [show x = t1.lin (t1.lin.symm x) by simp, hγ1]
        exact (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth _).1 hsy _ ((mem_frameX Y t1 x).1 hx)
      have h := P2 _ hv
      rw [hςx, LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply] at h
      have h' := (mem_frameX Y t1 _).1 h
      rw [map_sub, LinearEquiv.symm_apply_apply] at h'
      exact h'
  have heq : t2.lin = n * t1.lin * n' := by
    rw [he, hn, hn']
    group
  ext δ
  constructor
  · rintro ⟨m, hm, m', hm', rfl⟩
    refine ⟨m * n⁻¹, NRat_mul _ hm (NRat_inv _ hnN), n'⁻¹ * m', NRat_mul _ (NRat_inv _ hn'N) hm', ?_⟩
    rw [heq]
    group
  · rintro ⟨m, hm, m', hm', rfl⟩
    refine ⟨m * n, NRat_mul _ hm hnN, n' * m', NRat_mul _ hn'N hm', ?_⟩
    rw [heq]
    group

theorem normalsLemmaG3_holds : UnitaryNormalVectorCount := by
  intro Cg cb Cw cT CT C0
  refine ⟨0, 0, fun C' Cl _ _ D large₂ X Y u u' hc t0 t1 t2 h0 h1 h2 hR1 hR2 hG1 hG2 hσs ha ha' => ?_⟩
  obtain ⟨σ, hσ, s', hs', he⟩ := hσs
  have hT : 3 ≤ Tu D u ∧ 3 ≤ Tu D u' := by
    clear * - hc
    unfold Ctx at hc
    obtain ⟨-, -, -, h3, h3', -⟩ := hc.2.1
    exact ⟨h3, h3'⟩
  exact lemmaG3_of_coefficients Y hT.1 hT.2 t0 t1 t2 h0 h1 h2 hR1 hR2 hG1 hG2 σ s' hσ hs' he ha ha'

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfCoefficients =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemXflagMapLF =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemXflagMapLF", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitaryNormalVectorCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GflagSwap\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BetaUniqueness.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp



namespace Formalism.L2.SG.NGCut.NormalVectorPairings

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem mem_Xa_mapFlag {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}
    (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : FlagG S r T) (j : ℕ) (x : S.V) :
    x ∈ (mapFlag γ hγ F).Xa j ↔ γ.symm x ∈ F.Xa j := by
  have h1 : (mapFlag γ hγ F).Xa j = (F.Xa j).map (γ : S.V →ₗ[E] S.V) := by
    unfold FlagG.Xa
    rw [Submodule.map_span, ← Set.image_comp]
    rfl
  rw [h1]
  constructor
  · rintro ⟨y, hy, rfl⟩
    simpa using hy
  · intro h
    exact ⟨γ.symm x, h, by simp⟩

theorem mem_Xflag_mapLF {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}
    (γ : S.V ≃ₗ[E] S.V) (hγ : γ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (F : LFlag S r T) (j : ℕ) (x : S.V) :
    x ∈ Xflag (mapLF γ F) j ↔ γ.symm x ∈ Xflag F j := by
  unfold Xflag mapLF
  rw [dite_eq_left hγ]
  exact mem_Xa_mapFlag γ hγ F.fl j x

variable {D : D7} {X : HidaSetting D} (Y : Full X) {u u' : D.what₂.Word}

theorem NLam_SRat {T : D.host.E} {Λ : Submodule (𝓞 D.host.E) (VS D).V} {F : LFlag (D.sp.Y 0) D.R.rS T}
    {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hn : n ∈ NLam Λ F) : n ∈ SRat F := by
  obtain ⟨hA, hf, hp⟩ := hn
  refine ⟨hA.1, hf, hp _ ?_⟩
  refine (PI.UnitaryGroupMassFormula.BetaLUniq.mem_orth _).2 fun x hx => ?_
  rw [hT_swap F.fl.z x, hT_z_X F.fl hx, star_zero]

theorem NLam_transport (t : TauC Y u u') {Λ : Submodule (𝓞 D.host.E) (VS D).V} {m : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hm : m ∈ NLam Λ t.frame) : t.lin⁻¹ * m * t.lin ∈ SRat (lf D (X.Fu u')) := by
  have hγ : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  have hS := NLam_SRat hm
  obtain ⟨hmi, hmf, hmz⟩ := hS
  refine ⟨(Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).inv_mem hγ) hmi) hγ,
    fun j x hx => ?_, ?_⟩
  · have hx' : t.lin x ∈ Xflag t.frame (j + 1) :=
      (mem_Xflag_mapLF t.lin hγ (lf D (X.Fu u')) (j + 1) _).2 (by rw [LinearEquiv.symm_apply_apply]; exact hx)
    have h := hmf j _ hx'
    have h' := (mem_Xflag_mapLF t.lin hγ (lf D (X.Fu u')) j _).1 h
    rw [map_sub, LinearEquiv.symm_apply_apply] at h'
    exact h'
  · have h2 : m t.frame.fl.z - t.frame.fl.z ∈ t.frame.fl.X := hmz
    have h3 := (mem_frameX Y t _).1 h2
    rw [map_sub, frame_z_eq_lin_zu, LinearEquiv.symm_apply_apply] at h3
    show t.lin.symm (m (t.lin (X.Fu u').z)) - (X.Fu u').z ∈ _
    exact h3

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemXflagMapLF =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SameCell =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SameCell", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FlagOfUpUni\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupMUIndep\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PairCorankPositivity.EqZeroOfMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp

namespace Formalism.L2.SG.NGCut.NormalVectorPairings

section Sg

variable {K : Type*} [Field K] {r : ℕ}

def Sg (r : ℕ) : Matrix (Fin (r + 1)) (Fin (r + 1)) K := Matrix.diagonal fun b => (-1) ^ (r - b.val)

theorem Sg_mul_Sg : (Sg r : Matrix (Fin (r + 1)) (Fin (r + 1)) K) * Sg r = 1 := by
  rw [Sg, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext b
  rw [← pow_add, ← two_mul, pow_mul]
  simp

theorem zhatOM_eq (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) : ZhatOM Z = Z * Sg r := by
  ext a b
  rw [Sg, Matrix.mul_diagonal]
  show (-1) ^ (r - b.val) * Z a b = _
  ring

theorem upUni_Sg {U : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsUpUni U) : IsUpUni (Sg r * U * Sg r) := by
  intro i j
  simp only [Sg, Matrix.mul_diagonal, Matrix.diagonal_mul]
  refine ⟨fun hji => by rw [(h i j).1 hji]; ring, fun hij => ?_⟩
  subst hij
  rw [(h i i).2 rfl, mul_one, ← pow_add, ← two_mul, pow_mul]
  simp

end Sg

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

theorem same_cell (F : FlagG S r T) (F1 F2 : FlagG S r T') (hG1 : Gflag F F1 ≠ 0) (hG2 : Gflag F F2 ≠ 0)
    (w : Point E (r + 1)) (h1 : IsInCell (ZhatOM (Zhat F F1)) w) (h2 : IsInCell (ZhatOM (Zhat F F2)) w) :
    ∃ g : S.V ≃ₗ[E] S.V, g ∈ Formalism.HermitianLatticesTheory.isom S.hT ∧
      (∃ M : Matrix (Fin (r + 1)) (Fin (r + 1)) E, IsUpUni M ∧ ∀ b, g.symm (F.fvec b) = ∑ c, M c b • F.fvec c) ∧
      ∃ U : Matrix (Fin (r + 1)) (Fin (r + 1)) E, IsUpUni U ∧ ∀ b, g (∑ c, U c b • F1.fvec c) = F2.fvec b := by
  obtain ⟨L1, U1, hL1, hU1, e1⟩ := h1
  obtain ⟨L2, U2, hL2, hU2, e2⟩ := h2
  rw [zhatOM_eq] at e1 e2
  have hL1d : IsUnit L1.det := by rw [loUni_det hL1]; exact isUnit_one
  have hU1d : IsUnit U1.det := by rw [upUni_det hU1]; exact isUnit_one
  set L := L2 * L1⁻¹ with hL
  set U := Sg r * (U1⁻¹ * U2) * Sg r with hU
  have hLl : IsLoUni L := loUni_mul hL2 (loUni_inv hL1)
  have hUu : IsUpUni U := upUni_Sg (upUni_mul (upUni_inv hU1) hU2)
  have hZ : Zhat F F2 = L * Zhat F F1 * U := by
    have z1 : Zhat F F1 = L1 * ptMat w * U1 * Sg r := by
      rw [← e1, Matrix.mul_assoc, Sg_mul_Sg, Matrix.mul_one]
    have z2 : Zhat F F2 = L2 * ptMat w * U2 * Sg r := by
      rw [← e2, Matrix.mul_assoc, Sg_mul_Sg, Matrix.mul_one]
    rw [z2, z1, hL, hU]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (Sg r) (Sg r), Sg_mul_Sg, Matrix.one_mul, ← Matrix.mul_assoc U1 U1⁻¹,
      Matrix.mul_nonsing_inv _ hU1d, Matrix.one_mul, ← Matrix.mul_assoc L1⁻¹ L1,
      Matrix.nonsing_inv_mul _ hL1d, Matrix.one_mul]
  set M := Lᴴ with hM
  have hMu : IsUpUni M := loUni_iff_ct.1 hLl
  have hZ' : Zhat F F2 = Mᴴ * Zhat F F1 * U := by rw [hM, conjTranspose_conjTranspose]; exact hZ
  obtain ⟨g, hg, hgx⟩ := witt_tuple (tupMU F F1 M U) (Sum.elim F.fvec F2.fvec) (tupMU_indep F F1 M U hMu hUu hG1)
    (PI.PairCorankPos.W.linIndep F F2 hG2) (gram_moved F F1 F2 M U hMu hUu hZ')
  refine ⟨g, hg, ⟨M, hMu, fun b => ?_⟩, U, hUu, fun b => hgx (Sum.inr b)⟩
  have := hgx (Sum.inl b)
  simp only [tupMU, Sum.elim_inl] at this
  rw [← this, LinearEquiv.symm_apply_apply]

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SameCell =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlPtDCHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlPtDCHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitaryNormalVectorCount\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FlagOfUpUni\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LemmaG3OfCoefficients\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemXflagMapLF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SameCell\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ToPtsInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp



namespace Formalism.L2.SG.NGCut.NormalVectorPairings

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} (Y : Full X) {u u' : D.what₂.Word}

theorem rep_at_pt (t : TauC Y u u') (hG : 1 ≤ NGPt D.host.rdE ((Tu D u : ℕ) * (Tu D u' : ℕ)) (ptPN t)) :
    ∃ F' : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E), Gval (lf D (X.Fu u)) F' ≠ 0 ∧
      IsInCell (ZhatOM (Zhat (X.Fu u) F'.fl)) (Formalism.L2.SG.PairVal.ptOf t.toTerm) ∧
      ∃ n ∈ SRat (lf D (X.Fu u)), ∃ m ∈ SRat (lf D (X.Fu u')),
        ∀ a, F'.fl.fvec a = (n * t.lin * m) ((X.Fu u').fvec a) := by
  obtain ⟨F', ⟨hP, hmk⟩, hGv, hcell⟩ := at_ptOf Y t hG
  refine ⟨F', hGv, hcell, ?_⟩
  have hrow := (Y.rowsOK u).1 t.lam t.mem
  have hmk' : Formalism.L2.SG.TermDef.mk _ _ _ ⟨t.frame, t.rep.2.2.2.2⟩ = Formalism.L2.SG.TermDef.mk _ _ _ ⟨F', hP⟩ := hmk.symm
  have hrel := (_root_.term_eq_iff_relation D u u' (X.Fu u) t.lam hrow _ _).1 hmk'
  obtain ⟨n, hn, m, hm, hfr, -⟩ := hrel
  refine ⟨n, NLam_SRat hn, t.lin⁻¹ * m * t.lin, NLam_transport Y t hm, fun a => ?_⟩
  have := hfr a
  show F'.fl.fvec a = n (t.lin (t.lin.symm (m (t.lin ((X.Fu u').fvec a)))))
  rw [LinearEquiv.apply_symm_apply]
  rw [← frame_fvec Y t a]
  exact this

theorem ptdc_core (t1 t2 : TauC Y u u') (hN1 : 1 ≤ NGPt D.host.rdE ((Tu D u : ℕ) * (Tu D u' : ℕ)) (ptPN t1))
    (hp : ptPN t1 = ptPN t2) :
    ∃ σ ∈ SRat (lf D (X.Fu u)), ∃ s' ∈ SRat (lf D (X.Fu u')), t2.lin = σ * t1.lin * s' := by
  have hN2 : 1 ≤ NGPt D.host.rdE ((Tu D u : ℕ) * (Tu D u' : ℕ)) (ptPN t2) := by rw [← hp]; exact hN1
  obtain ⟨F1, hG1, hc1, n1, hn1, m1, hm1, hF1⟩ := rep_at_pt Y t1 hN1
  obtain ⟨F2, hG2, hc2, n2, hn2, m2, hm2, hF2⟩ := rep_at_pt Y t2 hN2
  have hw : Formalism.L2.SG.PairVal.ptOf t1.toTerm = Formalism.L2.SG.PairVal.ptOf t2.toTerm := toPts_inj _ _ hp
  rw [hw] at hc1
  obtain ⟨g, hg, ⟨M, hM, hgM⟩, U, hU, hgU⟩ := same_cell (X.Fu u) F1.fl F2.fl hG1 hG2 _ hc1 hc2

  have hgs : g.symm ∈ SRat (lf D (X.Fu u)) := by
    obtain ⟨hf, hz⟩ := flag_of_upUni (X.Fu u) (g.symm : (VS D).V →ₗ[D.host.E] (VS D).V) M hM hgM
    exact ⟨(Formalism.HermitianLatticesTheory.isom _).inv_mem hg, hf, hz⟩
  have hgS : g ∈ SRat (lf D (X.Fu u)) := by simpa using SRat_inv (lf D (X.Fu u)) hgs
  set ρ1 := n1 * t1.lin * m1 with hρ1
  set ρ2 := n2 * t2.lin * m2 with hρ2
  set s'' := ρ2⁻¹ * g * ρ1 with hs''
  have hs''v : ∀ b, s''.symm ((X.Fu u').fvec b) = ∑ c, U c b • (X.Fu u').fvec c := by
    intro b
    apply s''.injective
    rw [LinearEquiv.apply_symm_apply, hs'']
    show (X.Fu u').fvec b = ρ2.symm (g (ρ1 (∑ c, U c b • (X.Fu u').fvec c)))

    rw [map_sum]
    simp only [map_smul]
    have e1 : ∀ c, ρ1 ((X.Fu u').fvec c) = F1.fl.fvec c := fun c => (hF1 c).symm
    simp only [e1]
    rw [hgU b, hF2 b]
    simp
  have hs''S : s'' ∈ SRat (lf D (X.Fu u')) := by
    have hs''i : s'' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := by
      refine (Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).inv_mem ?_) hg) ?_
      · exact (Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem hn2.1 t2.rep.2.2.1) hm2.1
      · exact (Formalism.HermitianLatticesTheory.isom _).mul_mem ((Formalism.HermitianLatticesTheory.isom _).mul_mem hn1.1 t1.rep.2.2.1) hm1.1
    obtain ⟨hf, hz⟩ := flag_of_upUni (X.Fu u') (s''.symm : (VS D).V →ₗ[D.host.E] (VS D).V) U hU hs''v
    have : s''.symm ∈ SRat (lf D (X.Fu u')) := ⟨(Formalism.HermitianLatticesTheory.isom _).inv_mem hs''i, hf, hz⟩
    simpa using SRat_inv (lf D (X.Fu u')) this
  refine ⟨n2⁻¹ * g * n1, SRat_mul _ (SRat_mul _ (SRat_inv _ hn2) hgS) hn1,
    m1 * s''⁻¹ * m2⁻¹, SRat_mul _ (SRat_mul _ hm1 (SRat_inv _ hs''S)) (SRat_inv _ hm2), ?_⟩
  have e : ρ2 = g * ρ1 * s''⁻¹ := by rw [hs'']; group
  rw [hρ2, hρ1] at e
  calc t2.lin = n2⁻¹ * (n2 * t2.lin * m2) * m2⁻¹ := by group
    _ = n2⁻¹ * (g * (n1 * t1.lin * m1) * s''⁻¹) * m2⁻¹ := by rw [e]
    _ = n2⁻¹ * g * n1 * t1.lin * (m1 * s''⁻¹ * m2⁻¹) := by group

theorem NmlPtDC_holds : NmlPtDC := by
  intro Cg cb Cw cT CT C0
  refine ⟨0, 0, fun C' Cl _ _ D large₂ X Y u u' _ γ hγ t1 t2 _ _ h1 h2 _ => ?_⟩
  subst h1
  exact ptdc_core Y t1 t2 hγ h2.symm

theorem NmlSep_holds : NmlSep := nmlSep_of NmlPtDC_holds normalsLemmaG3_holds

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NmlPtDCHolds =====
