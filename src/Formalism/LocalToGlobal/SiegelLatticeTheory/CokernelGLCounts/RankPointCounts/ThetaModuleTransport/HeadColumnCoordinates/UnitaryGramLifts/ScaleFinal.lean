module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.HeadMapCj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SelfDualLatticesOneOrbit
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaMbe0GOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.HatZSecondProjTranspose
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.StepSplitHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.StepLiftG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzMinusSecondProjTranspose
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.DetUpdateRowLastSingle
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaGC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.SharpSpanCounting.ThetaC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.LiftMemHead
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.SecondProjConjApply
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.FirstProjConjApply

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AlgGUNS, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ScaleCh, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ZzScale, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SecondProjConjAlgebra, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.FGInvariant, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCApplyInlInl, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCMulInv, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.VecMulScCInr, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScPhiSymmApply, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.GamConIff, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.CardThetaGCScale, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleFinal

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AlgGUNS =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AlgGUNS", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.GSteps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.HeadMapCj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.SelfDualLatticesOneOrbit\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaMbe0GOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.HatZSecondProjTranspose\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.StepSplitHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.SecondProjConjApply\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.StepLiftG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

def AlgGAllNS : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L), M.split = some g →
  ∀ (r : ℕ) (T T' : F), (∃ u v : 𝒪[F], (u : F) * T = 1 ∧ (v : F) * T' = 1) →
    (∃ c : 𝒪[F], T - T' = (g.q : F) ^ 2 * c) →
  ∀ (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z₁ Z₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R),
    Z₁.map M.R.subtype = HermSp.ZZplusOf M Zh₁ T T' → Z₂.map M.R.subtype = HermSp.ZZplusOf M Zh₂ T T' →
    IsUnit Zh₁.det → IsUnit Zh₂.det →
    Zh₁.det * (Zh₂.submatrix Fin.castSucc Fin.castSucc).det =
      Zh₂.det * (Zh₁.submatrix Fin.castSucc Fin.castSucc).det →
    IsUnit (Zh₁.det * M.L.cj Zh₁.det - algebraMap F E (T * T') *
      ((Zh₁.submatrix Fin.castSucc Fin.castSucc).det * M.L.cj (Zh₁.submatrix Fin.castSucc Fin.castSucc).det)) →
    IsUnit (Zh₂.det * M.L.cj Zh₂.det - algebraMap F E (T * T') *
      ((Zh₂.submatrix Fin.castSucc Fin.castSucc).det * M.L.cj (Zh₂.submatrix Fin.castSucc Fin.castSucc).det)) →
    T ∈ 𝒪[F] → IsUnit (Z₁.map M.R.subtype).det → IsUnit (Z₂.map M.R.subtype).det →
    IsUnit (HermSp.ZZplusOf M (Zh₁.map M.L.cj) T T').det → IsUnit (HermSp.ZZplusOf M (Zh₂.map M.L.cj) T T').det →
    Nat.card (ThetaGC M.L.O (M.L.cj : E →+* E) (algebraMap F E (g.q : F))
        (algebraMap F E ((g.q : F)⁻¹)) Zh₁ Zh₂ (algebraMap F E T) (algebraMap F E T')) =
      Nat.card (IsoMbe Z₁ Z₂)

theorem algGAllNS_of (h0 : StepSplit) (h1 : FirstIsometryForward) (h2 : FirstIsometryBackward) (h3 : FirstIsometryUniqueness)
    (h4 : StepDu) (h5 : StepDuU) : AlgGAllNS := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' hT hq Zh₁ Zh₂ Z₁ Z₂ e₁ e₂ u₁ u₂ hrel hG₁ hG₂ hT0 hd₁ hd₂ hσ₁ hσ₂
  obtain ⟨c, hc⟩ := hq
  have hT'0 : T' ∈ 𝒪[F] := by
    have : T' = T - (g.q : F) ^ 2 * c := by rw [← hc]; ring
    rw [this]
    exact sub_mem hT0 (mul_mem (pow_mem g.q.2 2) c.2)
  have hq : ∃ c : 𝒪[F], T - T' = (g.q : F) ^ 2 * c := ⟨c, hc⟩
  let TT : M.R := ⟨g.e.symm (T, T'), mem_R_of hs _ ⟨T, hT0⟩ ⟨T', hT'0⟩ (g.q * c) (by simp)
    (by push_cast; rw [hc]; ring)⟩
  have hTT : g.e (TT : E) = (T, T') := by simp [TT]
  let Zs₁ : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R :=
    Matrix.of fun a b => ⟨_, zsig_mem hs T T' c hc Zh₁ Z₁ e₁ a b⟩
  have eZs₁ : Zs₁.map M.R.subtype = HermSp.ZZplusOf M (Zh₁.map M.L.cj) T T' := by ext a b; rfl
  let Zs₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R :=
    Matrix.of fun a b => ⟨_, zsig_mem hs T T' c hc Zh₂ Z₂ e₂ a b⟩
  have eZs₂ : Zs₂.map M.R.subtype = HermSp.ZZplusOf M (Zh₂.map M.L.cj) T T' := by ext a b; rfl
  let Zσ₁ : M.Mat (r + 1) := ⟨Zs₁, by rw [eZs₁]; exact hσ₁⟩
  let Zσ₂ : M.Mat (r + 1) := ⟨Zs₂, by rw [eZs₂]; exact hσ₂⟩
  have eσ₁ : Zσ₁.Z.map M.R.subtype = HermSp.ZZplusOf M (Zh₁.map M.L.cj) T T' := eZs₁
  have eσ₂ : Zσ₂.Z.map M.R.subtype = HermSp.ZZplusOf M (Zh₂.map M.L.cj) T T' := eZs₂
  let Y₁ : M.Mat (r + 1) := ⟨Z₁, hd₁⟩
  let Y₂ : M.Mat (r + 1) := ⟨Z₂, hd₂⟩
  have H₁ : GHyp M g T T' TT Zh₁ Y₁ Zσ₁ := ⟨hT, hq, hTT, e₁, eσ₁, u₁, hG₁⟩
  have H₂ : GHyp M g T T' TT Zh₂ Y₂ Zσ₂ := ⟨hT, hq, hTT, e₂, eσ₂, u₂, hG₂⟩
  have H₁' := gHyp_cj H₁
  have H₂' := gHyp_cj H₂
  have hrel' := kapEq_cj (M := M) hrel
  show _ = Nat.card (IsoMbe Y₁.Z Y₂.Z)
  rw [h0 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel]
  refine Nat.card_congr
    { toFun := fun p => Classical.choose (h1 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel p.1.1
          p.2.1 p.2.2.2.1)
      invFun := fun γ =>
        ⟨(Classical.choose (h2 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ),
          Classical.choose (h2 F E M g hs r T T' TT _ _ Zσ₁ Zσ₂ Y₁ Y₂ H₁' H₂' hrel'
            (Classical.choose (h4 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)))), by
          have s1 := Classical.choose_spec (h2 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)
          have s4 := Classical.choose_spec (h4 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)
          have s2 := Classical.choose_spec (h2 F E M g hs r T T' TT _ _ Zσ₁ Zσ₂ Y₁ Y₂ H₁' H₂' hrel'
            (Classical.choose (h4 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)))
          exact ⟨s1.1, s2.1, s1.2.1, s2.2.1, s4 _ _ s1.2.2 s2.2.2⟩⟩
      left_inv := fun p => by
        have sf := Classical.choose_spec (h1 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel p.1.1
          p.2.1 p.2.2.2.1)
        set γ := Classical.choose (h1 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel p.1.1
          p.2.1 p.2.2.2.1)
        have s1 := Classical.choose_spec (h2 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)
        have s4 := Classical.choose_spec (h4 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)
        have s2 := Classical.choose_spec (h2 F E M g hs r T T' TT _ _ Zσ₁ Zσ₂ Y₁ Y₂ H₁' H₂' hrel'
            (Classical.choose (h4 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)))
        have e1 := ind_det hs γ _ _ s1.2.2 sf
        apply Subtype.ext
        refine Prod.ext e1 ?_
        refine h5 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel p.1.1 _ _ ?_ p.2.2.2.2.2
        rw [← e1]
        exact s4 _ _ s1.2.2 s2.2.2
      right_inv := fun γ => by
        have s1 := Classical.choose_spec (h2 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel γ)
        refine h3 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel _ _ _
          (Classical.choose_spec (h1 F E M g hs r T T' TT Zh₁ Zh₂ Y₁ Y₂ Zσ₁ Zσ₂ H₁ H₂ hrel _ s1.1 s1.2.1))
          s1.2.2 }

theorem algGAllNS_holds : AlgGAllNS :=
  algGAllNS_of stepSplit_holds firstIso_forward_holds firstIso_backward_holds firstIso_uniqueness_holds (stepDu_of_lift stepLiftG) stepDuU

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AlgGUNS =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ScaleCh =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ScaleCh", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ZzMinusSecondProjTranspose\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.DetUpdateRowLastSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

def ScaleChoiceP : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L) (hs : M.split = some g) (r : ℕ) (T T' : F),
    (∃ u v : 𝒪[F], (u : F) * T = 1 ∧ (v : F) * T' = 1) → (∃ c : 𝒪[F], T - T' = (g.q : F) ^ 2 * c) →
    T ∈ 𝒪[F] →
  ∀ (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z₁ Z₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R),
    Z₁.map M.R.subtype = HermSp.ZZplusOf M Zh₁ T T' → Z₂.map M.R.subtype = HermSp.ZZplusOf M Zh₂ T T' →
    IsUnit Zh₁.det → IsUnit Zh₂.det →
    Zh₁.det * (Zh₂.submatrix Fin.castSucc Fin.castSucc).det =
      Zh₂.det * (Zh₁.submatrix Fin.castSucc Fin.castSucc).det →
    ∃ α : E, α * M.L.cj α = 1 ∧ α ∈ M.L.O ∧ (α - 1) * algebraMap F E ((g.q : F)⁻¹) ∈ M.L.O ∧
      ∃ Z₁' Z₂' : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R,
        Z₁'.map M.R.subtype = HermSp.ZZplusOf M (Zh₁ * dlast r α) T T' ∧
        Z₂'.map M.R.subtype = HermSp.ZZplusOf M (Zh₂ * dlast r α) T T' ∧
        IsUnit (Z₁'.map M.R.subtype).det ∧ IsUnit (Z₂'.map M.R.subtype).det ∧
        IsUnit (HermSp.ZZplusOf M ((Zh₁ * dlast r α).map M.L.cj) T T').det ∧
        IsUnit (HermSp.ZZplusOf M ((Zh₂ * dlast r α).map M.L.cj) T T').det ∧
        Nat.card (IsoMbe Z₁' Z₂') = Nat.card (IsoMbe Z₁ Z₂)

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ} (hs : M.split = some g)

theorem zz_split (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    HermSp.ZZplusOf M Zh T T' = ZZm g Zh T T' +
      Matrix.of fun a b => cor r a b (g.e.symm (T / (g.q : F), -T' / (g.q : F))) := by
  unfold ZZm
  ext a b
  simp only [Matrix.add_apply, Matrix.of_apply, cor]
  split_ifs
  · have h0 : g.e.symm (-T / (g.q : F), T' / (g.q : F)) + g.e.symm (T / (g.q : F), -T' / (g.q : F)) = 0 := by
      rw [← map_add (f := _), Prod.mk_add_mk]
      have e : (-T / (g.q : F) + T / (g.q : F), T' / (g.q : F) + -T' / (g.q : F)) = (0 : F × F) :=
        Prod.ext (by simp [neg_div]) (by simp [neg_div])
      rw [e, map_zero]
    rw [add_assoc, h0, add_zero]
  · simp


include hs in
theorem zz_unit_iff (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    IsUnit (HermSp.ZZplusOf M Zh T T').det ↔
      ph1 g Zh.det + T * ph1 g (Zh.submatrix Fin.castSucc Fin.castSucc).det ≠ 0 ∧
        ph2 g Zh.det + T' * ph2 g (Zh.submatrix Fin.castSucc Fin.castSucc).det ≠ 0 := by
  have hq : ((g.q : F)) ≠ 0 := fun h => g.q_irr.ne_zero (by ext; simpa using h)
  have hcor1 : (Matrix.of fun a b => cor r a b (g.e.symm (T / (g.q : F), -T' / (g.q : F)))).map (ph1 g) = Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.cornerM r (T / (g.q : F)) := by
    ext a b
    simp only [Matrix.map_apply, Matrix.of_apply, cor, Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.cornerM]
    split_ifs <;> simp [firstProj_apply]
  have hcor2 : (Matrix.of fun a b => cor r a b (g.e.symm (T / (g.q : F), -T' / (g.q : F)))).map (ph2 g) = Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.cornerM r (-T' / (g.q : F)) := by
    ext a b
    simp only [Matrix.map_apply, Matrix.of_apply, cor, Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.cornerM]
    split_ifs <;> simp [secondProj_apply]
  have hd1 : (Zh.map (ph1 g)).det = ph1 g Zh.det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
  have hd2 : (Zh.map (ph2 g)).det = ph2 g Zh.det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
  have hs1 : ((Zh.map (ph1 g)).submatrix Fin.castSucc Fin.castSucc).det =
      ph1 g (Zh.submatrix Fin.castSucc Fin.castSucc).det := by
    rw [Matrix.submatrix_map, RingHom.map_det, RingHom.mapMatrix_apply]
  have hs2 : ((Zh.map (ph2 g)).submatrix Fin.castSucc Fin.castSucc).det =
      ph2 g (Zh.submatrix Fin.castSucc Fin.castSucc).det := by
    rw [Matrix.submatrix_map, RingHom.map_det, RingHom.mapMatrix_apply]
  have e1 : ph1 g (HermSp.ZZplusOf M Zh T T').det = ((g.q : F)⁻¹) ^ (r + 1) *
      (ph1 g Zh.det + T * ph1 g (Zh.submatrix Fin.castSucc Fin.castSucc).det) := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, zz_split, Matrix.map_add _ (map_add _), zzMinus_firstProj_smul hs, hcor1,
      Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.det_add_cornerM]
    have es : ∀ (c : F) (A : Matrix (Fin (r + 1)) (Fin (r + 1)) F),
        ((c • A).submatrix Fin.castSucc Fin.castSucc).det = c ^ r * (A.submatrix Fin.castSucc Fin.castSucc).det := by
      intro c A
      have : (c • A).submatrix Fin.castSucc Fin.castSucc = c • A.submatrix Fin.castSucc Fin.castSucc := by
        ext i j
        rfl
      rw [this, Matrix.det_smul, Fintype.card_fin]
    rw [Matrix.det_smul, Fintype.card_fin, es, hd1, hs1]
    ring
  have e2 : ph2 g (HermSp.ZZplusOf M Zh T T').det = (-((g.q : F)⁻¹)) ^ (r + 1) *
      (ph2 g Zh.det + T' * ph2 g (Zh.submatrix Fin.castSucc Fin.castSucc).det) := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply, zz_split, Matrix.map_add _ (map_add _), zzMinus_secondProj_transpose hs, hcor2,
      Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.det_add_cornerM]
    have es : ∀ (c : F) (A : Matrix (Fin (r + 1)) (Fin (r + 1)) F),
        ((c • A).submatrix Fin.castSucc Fin.castSucc).det = c ^ r * (A.submatrix Fin.castSucc Fin.castSucc).det := by
      intro c A
      have : (c • A).submatrix Fin.castSucc Fin.castSucc = c • A.submatrix Fin.castSucc Fin.castSucc := by
        ext i j
        rfl
      rw [this, Matrix.det_smul, Fintype.card_fin]
    have et : ∀ A : Matrix (Fin (r + 1)) (Fin (r + 1)) F,
        (A.transpose.submatrix Fin.castSucc Fin.castSucc).det = (A.submatrix Fin.castSucc Fin.castSucc).det := by
      intro A
      rw [← Matrix.transpose_submatrix, Matrix.det_transpose]
    rw [Matrix.det_smul, Fintype.card_fin, es, Matrix.det_transpose, et, hd2, hs2]
    ring
  rw [isUnit_iff_ph (g := g), e1, e2, mul_ne_zero_iff, mul_ne_zero_iff]
  simp only [ne_eq, pow_eq_zero_iff', inv_eq_zero, neg_eq_zero, hq, false_and, not_false_eq_true, true_and]

theorem dlast_det {K : Type} [CommRing K] (δ : K) : (dlast r δ).det = δ := by
  unfold dlast
  rw [Matrix.det_diagonal, Finset.prod_ite_eq']
  simp

theorem head_mul_dlast {K : Type} [CommRing K] (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (δ : K) :
    (A * dlast r δ).submatrix Fin.castSucc Fin.castSucc = A.submatrix Fin.castSucc Fin.castSucc := by
  ext i j
  simp [dlast, Matrix.mul_diagonal, Fin.castSucc_ne_last]

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ScaleCh =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ZzScale =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ZzScale", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaGC\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ} (hs : M.split = some g)

include hs in
theorem zz_scale (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F)
    (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R) (hZ : Z.map M.R.subtype = HermSp.ZZplusOf M Zh T T')
    (u : F) (hu0 : u ≠ 0) (δ₁ δ₂ cc : M.R) (α : E) (he1 : g.e (δ₁ : E) = (u, 1))
    (he2 : g.e (δ₂ : E) = (1, u⁻¹)) (hcc : g.e (cc : E) = ((1 - u) * T / (g.q : F), (1 - u) * T' / (g.q : F)))
    (hα : g.e α = (u, u⁻¹)) :
    (dlast r δ₂ * (Z * dlast r δ₁ + Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then cc else 0)).map
        M.R.subtype = HermSp.ZZplusOf M (Zh * dlast r α) T T' := by
  ext a b
  have hZab : ((Z a b : M.R) : E) = HermSp.ZZplusOf M Zh T T' a b := by
    rw [← hZ]; rfl
  have hq : ((g.q : F)) ≠ 0 := by
    intro h
    exact g.q_irr.ne_zero (Subtype.ext h)
  simp only [HermSp.ZZplusOf, hs, Matrix.of_apply] at hZab
  simp only [HermSp.ZZplusOf, hs, Matrix.map_apply, Matrix.of_apply, dlast, Matrix.diagonal_mul,
    Matrix.mul_diagonal, Matrix.add_apply, Subring.coe_subtype]
  apply g.e.injective
  by_cases ha : a = Fin.last r <;> by_cases hb : b = Fin.last r
  · subst ha; subst hb
    simp only [and_self, if_true] at hZab ⊢
    push_cast
    rw [map_sub, map_mul, map_add (f := _), map_mul, hZab]
    simp only [map_sub, AlgEquiv.apply_symm_apply, he1, he2, hcc, hα, map_mul]
    ext <;> simp <;> field_simp <;> ring
  · simp only [ha, hb, and_false, if_false, if_true] at hZab ⊢
    push_cast
    simp only [sub_zero, add_zero] at hZab ⊢
    rw [map_mul, map_mul, hZab]
    simp only [AlgEquiv.apply_symm_apply, he2, hα, map_mul]
    ext <;> simp <;> field_simp
  · simp only [ha, hb, false_and, if_false, if_true] at hZab ⊢
    push_cast
    simp only [sub_zero, add_zero, one_mul] at hZab ⊢
    rw [map_mul, hZab]
    simp only [AlgEquiv.apply_symm_apply, he1, hα, map_mul]
    ext <;> simp <;> field_simp
  · simp only [ha, hb, and_false, if_false] at hZab ⊢
    push_cast
    simp only [sub_zero, add_zero, one_mul, mul_one] at hZab ⊢
    rw [hZab]

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ZzScale =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SecondProjConjAlgebra =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SecondProjConjAlgebra", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ScaleCh\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.HeadMapCj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ExistsUnitShift\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SumIndL\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.ZzScale\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.FirstProjConjApply\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.SecondProjConjApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

namespace Formalism.L2.SG.LocalCountModules.AlgGSplit

theorem nz1 {F : Type} [Field F] {A a t u : F} (hA : A ≠ 0) (h : u ≠ -t * a / A) : A * u + t * a ≠ 0 := by
  intro h0
  apply h
  rw [eq_div_iff hA]
  linear_combination h0

theorem nz2 {F : Type} [Field F] {B b t u : F} (hB : B ≠ 0) (ht : t ≠ 0) (hu : u ≠ 0) (h : u ≠ -B / (t * b)) :
    B * u⁻¹ + t * b ≠ 0 := by
  intro h0
  by_cases hb : b = 0
  · rw [hb, mul_zero, add_zero] at h0
    exact mul_ne_zero hB (inv_ne_zero hu) h0
  · apply h
    rw [eq_div_iff (mul_ne_zero ht hb)]
    have h1 : B + t * b * u = 0 := by
      have h2 := congrArg (· * u) h0
      simp only [add_mul, inv_mul_cancel_right₀ hu, zero_mul] at h2
      exact h2
    linear_combination h1

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

theorem scaleChoice_holds : ScaleChoiceP := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' hT hq hT0 Zh₁ Zh₂ Z₁ Z₂ e₁ e₂ u₁ u₂ hrel
  classical
  have hq0 := q_ne g
  obtain ⟨c0, hc⟩ := hq
  obtain ⟨uT, vT, huT, hvT⟩ := hT
  have hTne : T ≠ 0 := by rintro rfl; simp at huT
  have hT'ne : T' ≠ 0 := by rintro rfl; simp at hvT
  have hT'0 : T' ∈ 𝒪[F] := by
    have : T' = T - (g.q : F) ^ 2 * c0 := by rw [← hc]; ring
    rw [this]; exact sub_mem hT0 (mul_mem (pow_mem g.q.2 2) c0.2)
  have hu₁ := (isUnit_iff_ph (g := g) _).1 u₁
  have hu₂ := (isUnit_iff_ph (g := g) _).1 u₂
  set d₁ := (Zh₁.submatrix Fin.castSucc Fin.castSucc).det
  set d₂ := (Zh₂.submatrix Fin.castSucc Fin.castSucc).det

  let L : List F := [-T * ph1 g d₁ / ph1 g Zh₁.det, -T' * ph1 g d₁ / ph1 g Zh₁.det,
    -ph2 g Zh₁.det / (T' * ph2 g d₁), -ph2 g Zh₁.det / (T * ph2 g d₁),
    -T * ph1 g d₂ / ph1 g Zh₂.det, -T' * ph1 g d₂ / ph1 g Zh₂.det,
    -ph2 g Zh₂.det / (T' * ph2 g d₂), -ph2 g Zh₂.det / (T * ph2 g d₂)]
  let f : ℕ → F := fun k => ((1 + g.q ^ (k + 1) : 𝒪[F]) : F)
  have finj : Function.Injective f := by
    intro j k h
    have h' : (1 + g.q ^ (j + 1) : 𝒪[F]) = 1 + g.q ^ (k + 1) := Subtype.ext h
    have := pow_injective_of_not_isUnit g.q_irr.not_isUnit g.q_irr.ne_zero (add_left_cancel h')
    simpa using this
  obtain ⟨k, -, hk⟩ : ∃ k ∈ Finset.range 9, f k ∉ L.toFinset := by
    by_contra hcon
    push_neg at hcon
    have hsub : (Finset.range 9).image f ⊆ L.toFinset := fun x hx => by
      obtain ⟨k, hk, rfl⟩ := Finset.mem_image.1 hx; exact hcon k hk
    have h1 := Finset.card_le_card hsub
    rw [Finset.card_image_of_injective _ finj, Finset.card_range] at h1
    have h2 : L.toFinset.card ≤ 8 := (List.toFinset_card_le L).trans (by simp [L])
    omega
  simp only [List.mem_toFinset, List.mem_cons, List.not_mem_nil, or_false, not_or, L] at hk
  obtain ⟨b1, b2, b3, b4, b5, b6, b7, b8⟩ := hk

  have hU : IsUnit (1 + g.q ^ (k + 1) : 𝒪[F]) := by
    rcases IsLocalRing.isUnit_or_isUnit_one_sub_self (-(g.q ^ (k + 1)) : 𝒪[F]) with h | h
    · exact absurd ((isUnit_pow_iff (Nat.succ_ne_zero k)).1 ((IsUnit.neg_iff _).1 h)) g.q_irr.not_isUnit
    · rwa [sub_neg_eq_add] at h
  obtain ⟨uO, huOd⟩ : ∃ uO : 𝒪[F], uO = 1 + g.q ^ (k + 1) := ⟨_, rfl⟩
  obtain ⟨u', hu'd⟩ : ∃ u' : 𝒪[F], u' = ((hU.unit⁻¹ : (𝒪[F])ˣ) : 𝒪[F]) := ⟨_, rfl⟩
  have huu : (uO : F) * (u' : F) = 1 := by
    have h := congrArg Subtype.val hU.mul_val_inv
    rw [huOd, hu'd]
    exact_mod_cast h
  obtain ⟨u, hud⟩ : ∃ u : F, u = (uO : F) := ⟨_, rfl⟩
  rw [← hud] at huu
  have hu0 : u ≠ 0 := left_ne_zero_of_mul_eq_one huu
  have hu' : (u' : F) = u⁻¹ := eq_inv_of_mul_eq_one_right huu
  have huv : u = 1 + (g.q : F) ^ (k + 1) := by rw [hud, huOd]; push_cast; ring
  have huvO : (uO : F) = 1 + (g.q : F) ^ (k + 1) := by rw [← hud, huv]
  have hfk : f k = u := by simp only [f]; push_cast; rw [huv]

  obtain ⟨α, hαd⟩ : ∃ α : E, α = g.e.symm (u, u⁻¹) := ⟨_, rfl⟩
  have hα : g.e α = (u, u⁻¹) := by simp [hαd]
  have mq : (g.q : F) ^ k ∈ 𝒪[F] := pow_mem g.q.2 k
  let δ₁ : M.R := ⟨g.e.symm (u, 1), mem_R_of hs _ uO 1 (g.q ^ k) (by simp [hud]) (by push_cast; rw [huvO]; ring)⟩
  let δ₁i : M.R := ⟨g.e.symm (u⁻¹, 1), mem_R_of hs _ u' 1 (-(u' * g.q ^ k)) (by simp [hu'])
    (by push_cast; rw [hu']; field_simp; rw [huv]; ring)⟩
  let δ₂ : M.R := ⟨g.e.symm (1, u⁻¹), mem_R_of hs _ 1 u' (u' * g.q ^ k) (by simp [hu'])
    (by push_cast; rw [hu']; field_simp; rw [huv]; ring)⟩
  let δ₂i : M.R := ⟨g.e.symm (1, u), mem_R_of hs _ 1 uO (-(g.q ^ k)) (by simp [hud])
    (by push_cast; rw [huvO]; ring)⟩
  let cc : M.R := ⟨g.e.symm ((1 - u) * T / (g.q : F), (1 - u) * T' / (g.q : F)),
    mem_R_of hs _ (-(g.q ^ k) * ⟨T, hT0⟩) (-(g.q ^ k) * ⟨T', hT'0⟩) (-(g.q ^ (k + 1)) * c0)
      (by rw [AlgEquiv.apply_symm_apply]; push_cast; rw [huv]; refine Prod.ext ?_ ?_ <;> (simp only; field_simp; ring))
      (by push_cast; linear_combination (-(g.q : F) ^ k) * hc)⟩
  have he1 : g.e (δ₁ : E) = (u, 1) := by simp [δ₁]
  have he2 : g.e (δ₂ : E) = (1, u⁻¹) := by simp [δ₂]
  have hcc : g.e (cc : E) = ((1 - u) * T / (g.q : F), (1 - u) * T' / (g.q : F)) := by simp [cc]
  have hδ₁ : IsUnit δ₁ := isUnit_iff_exists_inv.2 ⟨δ₁i, by
    apply Subtype.ext; apply g.e.injective
    simp [δ₁, δ₁i, hu0]⟩
  have hδ₂ : δ₂ * δ₂i = 1 := by
    apply Subtype.ext; apply g.e.injective
    simp [δ₂, δ₂i, hu0]
  let C : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R := Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then cc else 0
  refine ⟨α, ?_, ?_, ?_, dlast r δ₂ * (Z₁ * dlast r δ₁ + C), dlast r δ₂ * (Z₂ * dlast r δ₁ + C),
    zz_scale hs Zh₁ T T' Z₁ e₁ u hu0 δ₁ δ₂ cc α he1 he2 hcc hα,
    zz_scale hs Zh₂ T T' Z₂ e₂ u hu0 δ₁ δ₂ cc α he1 he2 hcc hα, ?_, ?_, ?_, ?_, ?_⟩
  · apply g.e.injective
    rw [map_mul, e_cjA, hα, map_one]
    refine Prod.ext ?_ ?_ <;> simp [hu0]
  · exact mem_O_of_comp g _ (by rw [hα, hud]; exact uO.2) (by rw [hα, ← hu']; exact u'.2)
  · refine mem_O_of_comp g _ ?_ ?_
    · rw [map_mul, map_sub, hα, map_one, Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.e_alg]
      have : (u - 1) * (g.q : F)⁻¹ = (g.q : F) ^ k := by rw [huv]; field_simp; ring
      simp only [Prod.fst_mul, Prod.fst_sub, Prod.fst_one]
      rw [this]; exact mq
    · rw [map_mul, map_sub, hα, map_one, Formalism.L2.SG.LocalCountModules.UnitaryGroupMassFormula.LocCntUG.e_alg]
      have : (u⁻¹ - 1) * (g.q : F)⁻¹ = -((u' : F) * (g.q : F) ^ k) := by
        rw [hu']; field_simp; rw [huv]; ring
      simp only [Prod.snd_mul, Prod.snd_sub, Prod.snd_one]
      rw [this]; exact neg_mem (mul_mem u'.2 mq)
  · rw [zz_scale hs Zh₁ T T' Z₁ e₁ u hu0 δ₁ δ₂ cc α he1 he2 hcc hα, zz_unit_iff hs, Matrix.det_mul, dlast_det,
      head_mul_dlast, map_mul, map_mul, firstProj_apply (g := g) α, secondProj_apply (g := g) α, hα]
    rw [hfk] at b1 b3
    exact ⟨nz1 hu₁.1 b1, nz2 hu₁.2 hT'ne hu0 b3⟩
  · rw [zz_scale hs Zh₂ T T' Z₂ e₂ u hu0 δ₁ δ₂ cc α he1 he2 hcc hα, zz_unit_iff hs, Matrix.det_mul, dlast_det,
      head_mul_dlast, map_mul, map_mul, firstProj_apply (g := g) α, secondProj_apply (g := g) α, hα]
    rw [hfk] at b5 b7
    exact ⟨nz1 hu₂.1 b5, nz2 hu₂.2 hT'ne hu0 b7⟩
  · rw [zz_unit_iff hs, det_map_cj, head_map_cj, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.firstProj_conj_apply, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.firstProj_conj_apply, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.secondProj_conj_apply, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.secondProj_conj_apply, Matrix.det_mul, dlast_det,
      head_mul_dlast, map_mul, map_mul, firstProj_apply (g := g) α, secondProj_apply (g := g) α, hα]
    rw [hfk] at b2 b4
    exact ⟨nz2 hu₁.2 hTne hu0 b4, nz1 hu₁.1 b2⟩
  · rw [zz_unit_iff hs, det_map_cj, head_map_cj, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.firstProj_conj_apply, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.firstProj_conj_apply, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.secondProj_conj_apply, _root_.Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork.secondProj_conj_apply, Matrix.det_mul, dlast_det,
      head_mul_dlast, map_mul, map_mul, firstProj_apply (g := g) α, secondProj_apply (g := g) α, hα]
    rw [hfk] at b6 b8
    exact ⟨nz2 hu₂.2 hTne hu0 b8, nz1 hu₂.1 b6⟩
  · exact (card_isoMbe_lastRow _ _ δ₂ δ₂i hδ₂).symm.trans (card_isoMbe_lastCol Z₁ Z₂ δ₁ cc hδ₁).symm

end Formalism.L2.SG.LocalCountModules.AlgGSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SecondProjConjAlgebra =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.FGInvariant =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.FGInvariant", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.SharpSpanCounting.ThetaC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section ScaleA3

variable {E : Type} [CommRing E] (O : Subring E) (cj : E →+* E) {r : ℕ}

def phiEq (A A' : Matrix (Ix r) (Ix r) O) (h1 : A * A' = 1) (h2 : A' * A = 1) : (Ix r → O) ≃ₗ[O] (Ix r → O) :=
  LinearEquiv.ofLinear (Matrix.vecMulLinear A) (Matrix.vecMulLinear A')
    (LinearMap.ext fun x => by
      simp only [LinearMap.comp_apply, Matrix.vecMulLinear_apply, Matrix.vecMul_vecMul, h2, Matrix.vecMul_one,
        LinearMap.id_apply])
    (LinearMap.ext fun x => by
      simp only [LinearMap.comp_apply, Matrix.vecMulLinear_apply, Matrix.vecMul_vecMul, h1, Matrix.vecMul_one,
        LinearMap.id_apply])

theorem coe_vecMul (Y : Ix r → O) (A : Matrix (Ix r) (Ix r) O) (j : Ix r) :
    ((Matrix.vecMul Y A j : O) : E) = Matrix.vecMul (fun i => (Y i : E)) (A.map O.subtype) j := by
  simp [Matrix.vecMul, dotProduct]

theorem relC_fwd (G G' C C' : Matrix (Ix r) (Ix r) E) (hC : C * C' = 1) (hG : G' = C.transpose * G * C.map cj)
    (A : Matrix (Ix r) (Ix r) O) (hA : A.map O.subtype = C.map cj) (hC'O : ∀ i j, C' j i ∈ O)
    (Y : Ix r → O) (hY : ∃ c : Ix r → O, ∀ j, (Y j : E) = ∑ i, (c i : E) * G i j) :
    ∃ c : Ix r → O, ∀ j, ((Matrix.vecMul Y A j : O) : E) = ∑ i, (c i : E) * G' i j := by
  obtain ⟨c, hc⟩ := hY
  let c' : Ix r → O := fun i => ⟨∑ k, (c k : E) * C' i k, Subring.sum_mem _ fun k _ => O.mul_mem (c k).2 (hC'O k i)⟩
  refine ⟨c', fun j => ?_⟩
  have hcE : (fun i => (c' i : E)) = Matrix.vecMul (fun k => (c k : E)) C'.transpose := by
    funext i; simp [c', Matrix.vecMul, dotProduct]
  have hYE : (fun i => (Y i : E)) = Matrix.vecMul (fun k => (c k : E)) G := by
    funext j; rw [hc j]; simp [Matrix.vecMul, dotProduct]
  rw [coe_vecMul, hA, hYE]
  show _ = Matrix.vecMul (fun i => (c' i : E)) G' j
  rw [hcE, hG, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
    ← Matrix.transpose_mul, hC, Matrix.transpose_one, Matrix.one_mul]

def fG (G : Matrix (Ix r) (Ix r) E) (Y W : Ix r → E) : E := ∑ i, ∑ j, Y i * G⁻¹ i j * cj (W j)

theorem fG_eq (G : Matrix (Ix r) (Ix r) E) (Y W : Ix r → E) :
    fG cj G Y W = Matrix.vecMul Y G⁻¹ ⬝ᵥ (fun j => cj (W j)) := by
  unfold fG
  simp only [dotProduct, Matrix.vecMul, Finset.sum_mul]
  rw [Finset.sum_comm]

theorem fG_invariant (hcj : ∀ x, cj (cj x) = x) (G G' C : Matrix (Ix r) (Ix r) E)
    (hG : G' = C.transpose * G * C.map cj) (hCu : IsUnit C.det) (hCcu : IsUnit (C.map cj).det) (Y W : Ix r → E) :
    fG cj G' (Matrix.vecMul Y (C.map cj)) (Matrix.vecMul W (C.map cj)) = fG cj G Y W := by
  have hcw : (fun j => cj (Matrix.vecMul W (C.map cj) j)) = C.transpose.mulVec fun j => cj (W j) := by
    funext j; simp [Matrix.vecMul, Matrix.mulVec, dotProduct, map_sum, map_mul, hcj, mul_comm]
  have hCt : IsUnit C.transpose.det := by rw [Matrix.det_transpose]; exact hCu
  rw [fG_eq, fG_eq, hcw, hG, Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.vecMul_vecMul, ← Matrix.mul_assoc,
    ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hCcu, Matrix.one_mul, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul,
    Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hCt, Matrix.mul_one]

end ScaleA3

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.FGInvariant =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCApplyInlInl =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCApplyInlInl", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaGC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.LiftMemHead\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section ScaleA

variable {E : Type} [CommRing E] (cj : E →+* E) (qi : E) {r : ℕ}

def scC (r : ℕ) (α β : E) : Matrix (Ix r) (Ix r) E :=
  Matrix.fromBlocks 1 (β • liftE r) 0 (dlast r α)

theorem scC_apply_inl_inl (α β : E) (a b : Fin (r + 1)) : scC r α β (Sum.inl a) (Sum.inl b) = if a = b then 1 else 0 := by
  simp [scC, Matrix.one_apply]
theorem scC_apply_inl_inr (α β : E) (a b : Fin (r + 1)) :
    scC r α β (Sum.inl a) (Sum.inr b) = if a = Fin.last r ∧ b = Fin.last r then β else 0 := by
  simp [scC, liftE]
theorem scC_apply_inr_inl (α β : E) (a b : Fin (r + 1)) : scC r α β (Sum.inr a) (Sum.inl b) = 0 := by
  simp [scC]
theorem scC_apply_inr_inr (α β : E) (a b : Fin (r + 1)) :
    scC r α β (Sum.inr a) (Sum.inr b) = if a = b then (if a = Fin.last r then α else 1) else 0 := by
  simp [scC, dlast, Matrix.diagonal_apply]

theorem scC_left_inl (α β : E) (G : Matrix (Ix r) (Ix r) E) (a : Fin (r + 1)) (j : Ix r) :
    ((scC r α β).transpose * G) (Sum.inl a) j = G (Sum.inl a) j := by
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Fintype.sum_sum_type, scC_apply_inl_inl, scC_apply_inr_inl,
    zero_mul, Finset.sum_const_zero, add_zero, ite_mul, one_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem scC_left_inr (α β : E) (G : Matrix (Ix r) (Ix r) E) (a : Fin (r + 1)) (j : Ix r) :
    ((scC r α β).transpose * G) (Sum.inr a) j =
      (if a = Fin.last r then α else 1) * G (Sum.inr a) j +
        (if a = Fin.last r then β * G (Sum.inl (Fin.last r)) j else 0) := by
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Fintype.sum_sum_type, scC_apply_inl_inr, scC_apply_inr_inr]
  by_cases ha : a = Fin.last r
  · subst ha
    simp [ite_mul, Finset.sum_ite_eq', add_comm]
  · simp [ha, ite_mul]

theorem scC_right_inl (α β : E) (X : Matrix (Ix r) (Ix r) E) (i : Ix r) (b : Fin (r + 1)) :
    (X * (scC r α β).map cj) i (Sum.inl b) = X i (Sum.inl b) := by
  simp only [Matrix.mul_apply, Matrix.map_apply, Fintype.sum_sum_type, scC_apply_inl_inl, scC_apply_inr_inl, map_zero,
    mul_zero, Finset.sum_const_zero, add_zero, apply_ite cj, map_one, mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ,
    if_true]

theorem scC_right_inr (α β : E) (X : Matrix (Ix r) (Ix r) E) (i : Ix r) (b : Fin (r + 1)) :
    (X * (scC r α β).map cj) i (Sum.inr b) =
      X i (Sum.inr b) * cj (if b = Fin.last r then α else 1) +
        (if b = Fin.last r then X i (Sum.inl (Fin.last r)) * cj β else 0) := by
  simp only [Matrix.mul_apply, Matrix.map_apply, Fintype.sum_sum_type, scC_apply_inl_inr, scC_apply_inr_inr]
  by_cases hb : b = Fin.last r
  · subst hb
    simp [apply_ite cj, mul_ite, Finset.sum_ite_eq', add_comm]
  · simp [hb, apply_ite cj, mul_ite, Finset.sum_ite_eq']

theorem gramG_scale (hcj : ∀ x, cj (cj x) = x) (α T T' : E) (hα : α * cj α = 1)
    (hqi : cj qi = qi) (hT : cj T = T) (hT' : cj T' = T') (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    gramG cj qi (Zh * dlast r α) T T' =
      (scC r α ((α - 1) * qi)).transpose * gramG cj qi Zh T T' * (scC r α ((α - 1) * qi)).map cj := by
  ext i j
  rcases i with a | a <;> rcases j with b | b
  · rw [scC_right_inl, scC_left_inl]
    simp [gramG]
  · rw [scC_right_inr, scC_left_inl, scC_left_inl]
    by_cases ha : a = Fin.last r <;> by_cases hb : b = Fin.last r <;>
      simp [gramG, cor, dlast, Matrix.mul_diagonal, ha, hb, map_mul, map_sub, hqi] <;> ring
  · rw [scC_right_inl, scC_left_inr]
    by_cases ha : a = Fin.last r <;> by_cases hb : b = Fin.last r <;>
      simp [gramG, cor, dlast, Matrix.mul_diagonal, ha, hb] <;> ring
  · rw [scC_right_inr, scC_left_inr, scC_left_inr]
    by_cases ha : a = Fin.last r <;> by_cases hb : b = Fin.last r <;>
      simp [gramG, cor, dlast, Matrix.mul_diagonal, ha, hb, map_mul, map_sub, hqi] <;> first | ring1 | linear_combination (qi ^ 2 * T') * hα

end ScaleA

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCApplyInlInl =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCMulInv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCMulInv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCApplyInlInl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section ScaleA2

variable {E : Type} [CommRing E] (O : Subring E) (cj : E →+* E) {r : ℕ}

def toOm {ι : Type} (X : Matrix ι ι E) (h : ∀ i j, X i j ∈ O) : Matrix ι ι O := Matrix.of fun i j => ⟨X i j, h i j⟩

theorem scC_mem (α β : E) (hα : α ∈ O) (hβ : β ∈ O) (i j : Ix r) : scC r α β i j ∈ O := by
  rcases i with i | i <;> rcases j with j | j <;>
    simp [scC, liftE, dlast, Matrix.fromBlocks, Matrix.one_apply, Matrix.diagonal_apply] <;>
    split_ifs <;> simp_all [O.one_mem, O.zero_mem]

theorem scC_mul_inv (α β α' β' : E) (h1 : α * α' = 1) (h2 : β' = -(β * α')) :
    scC r α β * scC r α' β' = 1 := by
  unfold scC
  rw [Matrix.fromBlocks_multiply]
  have hL : liftE (R := E) r * dlast r α' = α' • liftE r := by
    ext a b
    simp only [liftE, dlast, Matrix.mul_diagonal, Matrix.of_apply, Matrix.smul_apply, smul_eq_mul]
    split_ifs with h1 h2 <;> simp_all
  have hD : dlast r α * dlast r α' = 1 := by
    rw [dlast, dlast, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    split_ifs <;> simp [h1]
  simp only [Matrix.smul_mul, hL, hD, h2, smul_smul, Matrix.mul_zero, Matrix.zero_mul, Matrix.one_mul,
    Matrix.mul_one, add_zero, zero_add]
  rw [← Matrix.fromBlocks_one, ← add_smul]
  congr 1
  simp

theorem scC_det (α β : E) : (scC r α β).det = α := by
  rw [scC, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, one_mul, dlast, Matrix.det_diagonal]
  rw [Finset.prod_eq_single (Fin.last r)]
  · simp
  · intro b _ hb; simp [hb]
  · simp

end ScaleA2

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCMulInv =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.VecMulScCInr =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.VecMulScCInr", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.FGInvariant\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScCMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section ScaleA4

variable {E : Type} [CommRing E] (O : Subring E) (cj : E →+* E) (qi : E) {r : ℕ}

structure ScHyp (O : Subring E) (cj : E →+* E) (qi T T' α : E) : Prop where
  cjcj : ∀ x, cj (cj x) = x
  cjO : ∀ x ∈ O, cj x ∈ O
  qic : cj qi = qi
  Tc : cj T = T
  T'c : cj T' = T'
  αO : α ∈ O
  αn : α * cj α = 1
  βO : (α - 1) * qi ∈ O

variable {O cj qi} {T T' α : E}

theorem ScHyp.cα_mem (h : ScHyp O cj qi T T' α) : cj α ∈ O := h.cjO α h.αO
theorem ScHyp.β'_mem (h : ScHyp O cj qi T T' α) : -((α - 1) * qi * cj α) ∈ O :=
  O.neg_mem (O.mul_mem h.βO h.cα_mem)

theorem ScHyp.C_mul (h : ScHyp O cj qi T T' α) :
    scC r α ((α - 1) * qi) * scC r (cj α) (-((α - 1) * qi * cj α)) = 1 :=
  scC_mul_inv α _ (cj α) _ h.αn rfl

theorem ScHyp.C'_mul (h : ScHyp O cj qi T T' α) :
    scC r (cj α) (-((α - 1) * qi * cj α)) * scC r α ((α - 1) * qi) = 1 := by
  have hc : cj α * α = 1 := by rw [mul_comm]; exact h.αn
  exact scC_mul_inv (cj α) _ α _ hc (by linear_combination (-((α - 1) * qi)) * hc)

def scA (h : ScHyp O cj qi T T' α) : Matrix (Ix r) (Ix r) O :=
  toOm O ((scC r α ((α - 1) * qi)).map cj) fun i j => h.cjO _ (scC_mem O α _ h.αO h.βO i j)

def scA' (h : ScHyp O cj qi T T' α) : Matrix (Ix r) (Ix r) O :=
  toOm O ((scC r (cj α) (-((α - 1) * qi * cj α))).map cj) fun i j =>
    h.cjO _ (scC_mem O _ _ h.cα_mem h.β'_mem i j)

theorem scA_mul (h : ScHyp O cj qi T T' α) : scA (r := r) h * scA' h = 1 := by
  refine Matrix.map_injective (f := O.subtype) Subtype.val_injective ?_
  show (scA h * scA' h).map O.subtype = (1 : Matrix (Ix r) (Ix r) O).map O.subtype
  rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  have e1 : (scA (r := r) h).map O.subtype = (scC r α ((α - 1) * qi)).map cj := by
    ext i j
    rfl
  have e2 : (scA' (r := r) h).map O.subtype = (scC r (cj α) (-((α - 1) * qi * cj α))).map cj := by
    ext i j
    rfl
  rw [e1, e2, ← Matrix.map_mul, h.C_mul, Matrix.map_one _ (map_zero cj) (map_one cj)]

theorem scA'_mul (h : ScHyp O cj qi T T' α) : scA' (r := r) h * scA h = 1 := by
  refine Matrix.map_injective (f := O.subtype) Subtype.val_injective ?_
  show (scA' h * scA h).map O.subtype = (1 : Matrix (Ix r) (Ix r) O).map O.subtype
  rw [Matrix.map_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  have e1 : (scA (r := r) h).map O.subtype = (scC r α ((α - 1) * qi)).map cj := by
    ext i j
    rfl
  have e2 : (scA' (r := r) h).map O.subtype = (scC r (cj α) (-((α - 1) * qi * cj α))).map cj := by
    ext i j
    rfl
  rw [e1, e2, ← Matrix.map_mul, h.C'_mul, Matrix.map_one _ (map_zero cj) (map_one cj)]

def scPhi (h : ScHyp O cj qi T T' α) : (Ix r → O) ≃ₗ[O] (Ix r → O) :=
  phiEq O (scA h) (scA' h) (scA_mul h) (scA'_mul h)

theorem scPhi_coe (h : ScHyp O cj qi T T' α) (Y : Ix r → O) (j : Ix r) :
    ((scPhi (r := r) h Y j : O) : E) = Matrix.vecMul (fun i => (Y i : E)) ((scC r α ((α - 1) * qi)).map cj) j := by
  show ((Matrix.vecMul Y (scA h) j : O) : E) = _
  simp [Matrix.vecMul, dotProduct, scA, toOm]

theorem vecMul_scC_inl (α β : E) (Y : Ix r → E) (b : Fin (r + 1)) :
    Matrix.vecMul Y ((scC r α β).map cj) (Sum.inl b) = Y (Sum.inl b) := by
  simp only [Matrix.vecMul, dotProduct, Matrix.map_apply, Fintype.sum_sum_type, scC_apply_inl_inl,
    scC_apply_inr_inl, map_zero, mul_zero, Finset.sum_const_zero, add_zero]
  simp [apply_ite cj, mul_ite, Finset.sum_ite_eq']

theorem vecMul_scC_inr (α β : E) (Y : Ix r → E) (b : Fin (r + 1)) :
    Matrix.vecMul Y ((scC r α β).map cj) (Sum.inr b) =
      Y (Sum.inr b) * cj (if b = Fin.last r then α else 1) +
        (if b = Fin.last r then Y (Sum.inl (Fin.last r)) * cj β else 0) := by
  simp only [Matrix.vecMul, dotProduct, Matrix.map_apply, Fintype.sum_sum_type, scC_apply_inl_inr,
    scC_apply_inr_inr]
  by_cases hb : b = Fin.last r
  · subst hb
    simp [apply_ite cj, mul_ite, Finset.sum_ite_eq']
    ring
  · simp [hb, apply_ite cj, mul_ite, Finset.sum_ite_eq']

end ScaleA4

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.VecMulScCInr =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScPhiSymmApply =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScPhiSymmApply", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.VecMulScCInr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section ScaleA5

variable {E : Type} [CommRing E] {O : Subring E} {cj : E →+* E} {qi : E} {r : ℕ} {T T' α : E}

theorem dlast_mul_cj (h : ScHyp O cj qi T T' α) : dlast r α * dlast r (cj α) = 1 := by
  unfold dlast
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext i
  split_ifs
  · exact h.αn
  · exact mul_one 1

theorem scPhi_symm_apply (h : ScHyp O cj qi T T' α) (Y : Ix r → O) :
    (scPhi (r := r) h).symm Y = Matrix.vecMul Y (scA' h) := rfl

theorem relG_map (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    (relG O cj qi Zh T T').map (scPhi (r := r) h).toLinearMap = relG O cj qi (Zh * dlast r α) T T' := by
  have hG := gramG_scale cj qi h.cjcj α T T' h.αn h.qic h.Tc h.T'c Zh
  have hG' : gramG cj qi Zh T T' = (scC r (cj α) (-((α - 1) * qi * cj α))).transpose *
      gramG cj qi (Zh * dlast r α) T T' * (scC r (cj α) (-((α - 1) * qi * cj α))).map cj := by
    have := gramG_scale cj qi h.cjcj (cj α) T T' (by rw [h.cjcj, mul_comm]; exact h.αn) h.qic h.Tc h.T'c
      (Zh * dlast r α)
    rw [Matrix.mul_assoc, dlast_mul_cj h, Matrix.mul_one] at this
    have hb : (cj α - 1) * qi = -((α - 1) * qi * cj α) := by linear_combination qi * h.αn
    rw [hb] at this
    exact this
  apply le_antisymm
  · rintro _ ⟨Y, hY, rfl⟩
    exact relC_fwd O cj _ _ _ _ h.C_mul hG (scA h) (by ext i j; rfl)
      (fun i j => scC_mem O _ _ h.cα_mem h.β'_mem j i) Y hY
  · intro y hy
    refine ⟨(scPhi h).symm y, ?_, by simp⟩
    rw [scPhi_symm_apply]
    exact relC_fwd O cj _ _ _ _ h.C'_mul hG' (scA' h) (by ext i j; rfl)
      (fun i j => scC_mem O _ _ h.αO h.βO j i) y hy

def scBar (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    DDg O cj qi Zh T T' ≃ₗ[O] DDg O cj qi (Zh * dlast r α) T T' :=
  Submodule.Quotient.equiv _ _ (scPhi h) (relG_map h Zh)

theorem scBar_mk (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Y : Ix r → O) :
    scBar h Zh (Submodule.Quotient.mk Y) = Submodule.Quotient.mk (scPhi h Y) := rfl

theorem formG_scale (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Y W : Ix r → O) :
    formG O cj qi (Zh * dlast r α) T T' (scPhi h Y) (scPhi h W) = formG O cj qi Zh T T' Y W := by
  have hu : IsUnit α := ⟨⟨α, cj α, h.αn, by rw [mul_comm]; exact h.αn⟩, rfl⟩
  have hcu : IsUnit (cj α) := ⟨⟨cj α, α, by rw [mul_comm]; exact h.αn, h.αn⟩, rfl⟩
  have e1 : ∀ V : Ix r → O, (fun i => ((scPhi (r := r) h V i : O) : E)) =
      Matrix.vecMul (fun i => (V i : E)) ((scC r α ((α - 1) * qi)).map cj) := fun V => funext (scPhi_coe h V)
  have := fG_invariant cj h.cjcj _ _ (scC r α ((α - 1) * qi))
    (gramG_scale cj qi h.cjcj α T T' h.αn h.qic h.Tc h.T'c Zh) (by rw [scC_det]; exact hu)
    (by rw [show ((scC r α ((α - 1) * qi)).map cj).det = cj (scC r α ((α - 1) * qi)).det from
      (RingHom.map_det cj _).symm, scC_det]; exact hcu) (fun i => (Y i : E)) (fun i => (W i : E))
  rw [← e1, ← e1] at this
  exact this

theorem inv_scale (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    (Zh * dlast r α)⁻¹ = dlast r (cj α) * Zh⁻¹ := by
  rw [Matrix.mul_inv_rev, Matrix.inv_eq_right_inv (dlast_mul_cj h)]

theorem lamC_scale (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (y : Fin (r + 1) → E) :
    lamC (Zh * dlast r α) y = cj α * lamC Zh y := by
  unfold lamC
  rw [inv_scale h, ← Matrix.mulVec_mulVec, dlast, Matrix.mulVec_diagonal]
  simp

theorem lamStarC_scale (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (y : Fin (r + 1) → E) :
    lamStarC cj (Zh * dlast r α) (fun b => cj (if b = Fin.last r then α else 1) * y b) = lamStarC cj Zh y := by
  unfold lamStarC
  rw [inv_scale h]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [dlast, Matrix.diagonal_mul]
  by_cases hb : b = Fin.last r
  · subst hb
    simp only [if_true, map_mul, h.cjcj]
    linear_combination (cj (Zh⁻¹ (Fin.last r) (Fin.last r)) * y (Fin.last r)) * h.αn
  · simp [hb]

end ScaleA5

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScPhiSymmApply =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.GamConIff =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.GamConIff", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScPhiSymmApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section ScaleA6

variable {E : Type} [CommRing E] {O : Subring E} {cj : E →+* E} {qi : E} {r : ℕ} {T T' α : E}

theorem phi_inl (h : ScHyp O cj qi T T' α) (Y : Ix r → O) (b : Fin (r + 1)) :
    ((scPhi h Y (Sum.inl b) : O) : E) = (Y (Sum.inl b) : E) := by
  rw [scPhi_coe, vecMul_scC_inl]

theorem phi_inr (h : ScHyp O cj qi T T' α) (Y : Ix r → O) (b : Fin (r + 1)) :
    ((scPhi h Y (Sum.inr b) : O) : E) = (Y (Sum.inr b) : E) * cj (if b = Fin.last r then α else 1) +
      (if b = Fin.last r then (Y (Sum.inl (Fin.last r)) : E) * cj ((α - 1) * qi) else 0) := by
  rw [scPhi_coe, vecMul_scC_inr]

theorem phi_comb (h : ScHyp O cj qi T T' α) (q : E) (hq : q * qi = 1) (Y : Ix r → O) (b : Fin (r + 1)) :
    ((scPhi h Y (Sum.inl b) : O) : E) + q * (scPhi h Y (Sum.inr b) : O) =
      cj (if b = Fin.last r then α else 1) * ((Y (Sum.inl b) : E) + q * Y (Sum.inr b)) := by
  rw [phi_inl, phi_inr]
  by_cases hb : b = Fin.last r
  · subst hb
    simp only [if_true, map_mul, map_sub, map_one, h.qic]
    linear_combination ((Y (Sum.inl (Fin.last r)) : E) * (cj α - 1)) * hq
  · simp [hb]

def psiD (α : E) (cj : E →+* E) (x : E × E) : E × E := (cj α * x.1, cj α * x.2)

theorem psiD_inj (h : ScHyp O cj qi T T' α) : Function.Injective (psiD α cj) := by
  intro x y hxy
  simp only [psiD, Prod.mk.injEq] at hxy
  obtain ⟨h1, h2⟩ := hxy
  have u : ∀ a b : E, cj α * a = cj α * b → a = b := fun a b hab => by
    calc a = α * (cj α * a) := by linear_combination (-a) * h.αn
      _ = α * (cj α * b) := by rw [hab]
      _ = b := by linear_combination b * h.αn
  exact Prod.ext (u _ _ h1) (u _ _ h2)

variable (q : E)

def scTr (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    DDg O cj qi Zh T T' × DDg O cj qi Zh T T' × (E × E) × (E × E) →
      DDg O cj qi (Zh * dlast r α) T T' × DDg O cj qi (Zh * dlast r α) T T' × (E × E) × (E × E) :=
  fun p => (scBar h Zh p.1, scBar h Zh p.2.1, p.2.2.1, psiD α cj p.2.2.2)

theorem scTr_inj (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    Function.Injective (scTr h Zh) := by
  intro p p' hp
  simp only [scTr, Prod.mk.injEq] at hp
  obtain ⟨h1, h2, h3, h4⟩ := hp
  exact Prod.ext ((scBar h Zh).injective h1)
    (Prod.ext ((scBar h Zh).injective h2) (Prod.ext h3 (psiD_inj h h4)))

private theorem coe_sub_eq_mul_iff_sub_eq_smul (hqO : q ∈ O) (Y Y' Y'' : Ix r → O) :
    (∀ i, (Y i : E) - Y' i = q * Y'' i) ↔ Y - Y' = (⟨q, hqO⟩ : O) • Y'' := by
  rw [funext_iff]
  refine forall_congr' fun i => ?_
  rw [Subtype.ext_iff]
  simp

theorem gamCon_iff (h : ScHyp O cj qi T T' α) (hqO : q ∈ O) (Y Y' Y'' : Ix r → O) :
    ((∀ a : Fin r, Y (Sum.inl a.castSucc) = 0) ∧
      (∀ a : Fin r, (Y' (Sum.inl a.castSucc) : E) + q * Y' (Sum.inr a.castSucc) = 0) ∧
      (∀ i, (Y i : E) - Y' i = q * Y'' i)) ↔
    ((∀ a : Fin r, scPhi h Y (Sum.inl a.castSucc) = 0) ∧
      (∀ a : Fin r, ((scPhi h Y' (Sum.inl a.castSucc) : O) : E) + q * (scPhi h Y' (Sum.inr a.castSucc) : O) = 0) ∧
      (∀ i, ((scPhi h Y i : O) : E) - (scPhi h Y' i : O) = q * (scPhi h Y'' i : O))) := by
  have hne : ∀ a : Fin r, a.castSucc ≠ Fin.last r := fun a => (Fin.castSucc_lt_last a).ne
  refine and_congr ?_ (and_congr ?_ ?_)
  · refine forall_congr' fun a => ?_
    constructor
    · intro hy
      apply Subtype.ext
      rw [phi_inl, hy]
    · intro hy
      apply Subtype.ext
      rw [← phi_inl h, hy]
  · refine forall_congr' fun a => ?_
    rw [phi_inl, phi_inr, if_neg (hne a), if_neg (hne a), map_one, mul_one, add_zero]
  · rw [coe_sub_eq_mul_iff_sub_eq_smul q hqO, coe_sub_eq_mul_iff_sub_eq_smul q hqO, ← map_sub, ← map_smul, (scPhi h).injective.eq_iff]

end ScaleA6

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.GamConIff =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.CardThetaGCScale =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.CardThetaGCScale", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.GamConIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

section ScaleA7

variable {E : Type} [CommRing E] {O : Subring E} {cj : E →+* E} {qi : E} {r : ℕ} {T T' α : E} (q : E)

theorem gamTup_scale (h : ScHyp O cj qi T T' α) (hq : q * qi = 1) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (Y Y' Y'' : Ix r → O) :
    ((Submodule.Quotient.mk (scPhi h Y) : DDg O cj qi (Zh * dlast r α) T T'),
      (Submodule.Quotient.mk (scPhi h Y'') : DDg O cj qi (Zh * dlast r α) T T'),
      (((scPhi h Y (Sum.inl (Fin.last r)) : O) : E),
        lamStarC cj (Zh * dlast r α) (fun b => ((scPhi h Y (Sum.inl b) : O) : E) + q * (scPhi h Y (Sum.inr b) : O))),
      (lamC (Zh * dlast r α) (fun a => ((scPhi h Y' (Sum.inl a) : O) : E)),
        ((scPhi h Y' (Sum.inl (Fin.last r)) : O) : E) + q * (scPhi h Y' (Sum.inr (Fin.last r)) : O))) =
    scTr h Zh ((Submodule.Quotient.mk Y : DDg O cj qi Zh T T'), (Submodule.Quotient.mk Y'' : DDg O cj qi Zh T T'),
      ((Y (Sum.inl (Fin.last r)) : E), lamStarC cj Zh (fun b => (Y (Sum.inl b) : E) + q * Y (Sum.inr b))),
      (lamC Zh (fun a => (Y' (Sum.inl a) : E)), (Y' (Sum.inl (Fin.last r)) : E) + q * Y' (Sum.inr (Fin.last r)))) := by
  have hc : (fun b => ((scPhi h Y (Sum.inl b) : O) : E) + q * (scPhi h Y (Sum.inr b) : O)) =
      fun b => cj (if b = Fin.last r then α else 1) * ((Y (Sum.inl b) : E) + q * Y (Sum.inr b)) :=
    funext (phi_comb h q hq Y)
  have hl : (fun a => ((scPhi h Y' (Sum.inl a) : O) : E)) = fun a => (Y' (Sum.inl a) : E) := funext (phi_inl h Y')
  have hz := phi_comb h q hq Y' (Fin.last r)
  simp only [if_true] at hz
  simp only [scTr, scBar_mk, psiD, Prod.mk.injEq]
  refine ⟨trivial, trivial, ⟨phi_inl h Y _, ?_⟩, ?_, hz⟩
  · rw [hc, lamStarC_scale h Zh]
  · rw [hl, lamC_scale h Zh]

theorem gamRC_scale (h : ScHyp O cj qi T T' α) (hq : q * qi = 1) (hqO : q ∈ O)
    (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    GamRC O cj q qi (Zh * dlast r α) T T' = scTr h Zh '' GamRC O cj q qi Zh T T' := by
  ext p
  constructor
  · rintro ⟨Y, Y', Y'', c1, c2, c3, rfl⟩
    have hc := (gamCon_iff q h hqO ((scPhi h).symm Y) ((scPhi h).symm Y') ((scPhi h).symm Y'')).2
    simp only [LinearEquiv.apply_symm_apply] at hc
    obtain ⟨d1, d2, d3⟩ := hc ⟨c1, c2, c3⟩
    refine ⟨_, ⟨(scPhi h).symm Y, (scPhi h).symm Y', (scPhi h).symm Y'', d1, d2, d3, rfl⟩, ?_⟩
    rw [← gamTup_scale q h hq]
    simp only [LinearEquiv.apply_symm_apply]
  · rintro ⟨_, ⟨Y, Y', Y'', c1, c2, c3, rfl⟩, rfl⟩
    obtain ⟨d1, d2, d3⟩ := (gamCon_iff q h hqO Y Y' Y'').1 ⟨c1, c2, c3⟩
    exact ⟨scPhi h Y, scPhi h Y', scPhi h Y'', d1, d2, d3, (gamTup_scale q h hq Zh Y Y' Y'').symm⟩

theorem scBar_symm_mk (h : ScHyp O cj qi T T' α) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Y : Ix r → O) :
    (scBar h Zh).symm (Submodule.Quotient.mk Y) = Submodule.Quotient.mk ((scPhi h).symm Y) := by
  rw [LinearEquiv.symm_apply_eq, scBar_mk, LinearEquiv.apply_symm_apply]

def scConj (h : ScHyp O cj qi T T' α) (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    (DDg O cj qi Zh₁ T T' ≃ₗ[O] DDg O cj qi Zh₂ T T') ≃
      (DDg O cj qi (Zh₁ * dlast r α) T T' ≃ₗ[O] DDg O cj qi (Zh₂ * dlast r α) T T') where
  toFun θ := (scBar h Zh₁).symm.trans (θ.trans (scBar h Zh₂))
  invFun θ' := (scBar h Zh₁).trans (θ'.trans (scBar h Zh₂).symm)
  left_inv θ := by ext x; simp
  right_inv θ' := by ext x; simp

theorem thetaGC_scale_iff (h : ScHyp O cj qi T T' α) (hq : q * qi = 1) (hqO : q ∈ O)
    (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (θ : DDg O cj qi Zh₁ T T' ≃ₗ[O] DDg O cj qi Zh₂ T T') :
    θ ∈ ThetaGC O cj q qi Zh₁ Zh₂ T T' ↔
      scConj h Zh₁ Zh₂ θ ∈ ThetaGC O cj q qi (Zh₁ * dlast r α) (Zh₂ * dlast r α) T T' := by
  have hθ' : ∀ Y : Ix r → O, scConj h Zh₁ Zh₂ θ (Submodule.Quotient.mk (scPhi h Y)) =
      scBar h Zh₂ (θ (Submodule.Quotient.mk Y)) := by
    intro Y
    show scBar h Zh₂ (θ ((scBar h Zh₁).symm (Submodule.Quotient.mk (scPhi h Y)))) = _
    rw [scBar_symm_mk, LinearEquiv.symm_apply_apply]
  have hcomm : (fun p => (scConj h Zh₁ Zh₂ θ p.1, scConj h Zh₁ Zh₂ θ p.2.1, p.2.2.1, p.2.2.2)) ∘ scTr h Zh₁ =
      scTr h Zh₂ ∘ (fun p => (θ p.1, θ p.2.1, p.2.2.1, p.2.2.2)) := by
    funext p
    simp only [Function.comp_apply, scTr]
    show (scBar h Zh₂ (θ ((scBar h Zh₁).symm (scBar h Zh₁ p.1))),
      scBar h Zh₂ (θ ((scBar h Zh₁).symm (scBar h Zh₁ p.2.1))), _) = _
    simp only [LinearEquiv.symm_apply_apply]
  unfold ThetaGC
  simp only [Set.mem_setOf_eq]
  rw [gamRC_scale q h hq hqO Zh₁, gamRC_scale q h hq hqO Zh₂, Set.image_image]
  rw [show (fun p => (scConj h Zh₁ Zh₂ θ (scTr h Zh₁ p).1, scConj h Zh₁ Zh₂ θ (scTr h Zh₁ p).2.1,
      (scTr h Zh₁ p).2.2.1, (scTr h Zh₁ p).2.2.2)) = scTr h Zh₂ ∘ (fun p => (θ p.1, θ p.2.1, p.2.2.1, p.2.2.2)) from
      hcomm, Set.image_comp, (Set.image_injective.2 (scTr_inj h Zh₂)).eq_iff]
  refine and_congr ?_ Iff.rfl
  constructor
  · intro hF Y W Y₂ W₂ hY hW
    have eY : θ (Submodule.Quotient.mk ((scPhi h).symm Y)) = Submodule.Quotient.mk ((scPhi h).symm Y₂) := by
      rw [← scBar_symm_mk h Zh₁, ← scBar_symm_mk h Zh₂, LinearEquiv.eq_symm_apply]; exact hY
    have eW : θ (Submodule.Quotient.mk ((scPhi h).symm W)) = Submodule.Quotient.mk ((scPhi h).symm W₂) := by
      rw [← scBar_symm_mk h Zh₁, ← scBar_symm_mk h Zh₂, LinearEquiv.eq_symm_apply]; exact hW
    have := hF _ _ _ _ eY eW
    rw [← formG_scale h Zh₂, ← formG_scale h Zh₁] at this
    simpa only [LinearEquiv.apply_symm_apply] using this
  · intro hF Y W Y₂ W₂ hY hW
    have eY : scConj h Zh₁ Zh₂ θ (Submodule.Quotient.mk (scPhi h Y)) = Submodule.Quotient.mk (scPhi h Y₂) := by
      rw [hθ', hY, scBar_mk]
    have eW : scConj h Zh₁ Zh₂ θ (Submodule.Quotient.mk (scPhi h W)) = Submodule.Quotient.mk (scPhi h W₂) := by
      rw [hθ', hW, scBar_mk]
    have := hF _ _ _ _ eY eW
    rwa [formG_scale h Zh₂, formG_scale h Zh₁] at this

theorem card_thetaGC_scale (h : ScHyp O cj qi T T' α) (hq : q * qi = 1) (hqO : q ∈ O)
    (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E) :
    Nat.card (ThetaGC O cj q qi (Zh₁ * dlast r α) (Zh₂ * dlast r α) T T') = Nat.card (ThetaGC O cj q qi Zh₁ Zh₂ T T') :=
  (Nat.card_congr ((scConj h Zh₁ Zh₂).subtypeEquiv (thetaGC_scale_iff q h hq hqO Zh₁ Zh₂))).symm

end ScaleA7

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.CardThetaGCScale =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleFinal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleFinal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.ThetaGC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.AlgGUNS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitShiftSplitting.SecondProjConjAlgebra\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.CardThetaGCScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

def AlgGAllT : Prop :=
  ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F]
    (E : Type) [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : Model F E) (g : SplitG M.L), M.split = some g →
  ∀ (r : ℕ) (T T' : F), (∃ u v : 𝒪[F], (u : F) * T = 1 ∧ (v : F) * T' = 1) →
    (∃ c : 𝒪[F], T - T' = (g.q : F) ^ 2 * c) →
  ∀ (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z₁ Z₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R),
    Z₁.map M.R.subtype = HermSp.ZZplusOf M Zh₁ T T' → Z₂.map M.R.subtype = HermSp.ZZplusOf M Zh₂ T T' →
    IsUnit Zh₁.det → IsUnit Zh₂.det →
    Zh₁.det * (Zh₂.submatrix Fin.castSucc Fin.castSucc).det =
      Zh₂.det * (Zh₁.submatrix Fin.castSucc Fin.castSucc).det →
    IsUnit (Zh₁.det * M.L.cj Zh₁.det - algebraMap F E (T * T') *
      ((Zh₁.submatrix Fin.castSucc Fin.castSucc).det * M.L.cj (Zh₁.submatrix Fin.castSucc Fin.castSucc).det)) →
    IsUnit (Zh₂.det * M.L.cj Zh₂.det - algebraMap F E (T * T') *
      ((Zh₂.submatrix Fin.castSucc Fin.castSucc).det * M.L.cj (Zh₂.submatrix Fin.castSucc Fin.castSucc).det)) →
    T ∈ 𝒪[F] →
    Nat.card (ThetaGC M.L.O (M.L.cj : E →+* E) (algebraMap F E (g.q : F))
        (algebraMap F E ((g.q : F)⁻¹)) Zh₁ Zh₂ (algebraMap F E T) (algebraMap F E T')) =
      Nat.card (IsoMbe Z₁ Z₂)

section Fin

variable {E : Type} [CommRing E] {r : ℕ}

theorem det_dlast (α : E) : (dlast r α).det = α := by
  rw [dlast, Matrix.det_diagonal, Finset.prod_eq_single (Fin.last r)]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem head_dlast (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (α : E) :
    (Zh * dlast r α).submatrix Fin.castSucc Fin.castSucc = Zh.submatrix Fin.castSucc Fin.castSucc := by
  ext a b
  simp [dlast, Matrix.mul_diagonal, Fin.castSucc_ne_last]

end Fin

theorem algGAllT_holds : AlgGAllT := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' hT hq Zh₁ Zh₂ Z₁ Z₂ e₁ e₂ u₁ u₂ hrel hG₁ hG₂ hT0
  obtain ⟨α, hα, hαO, hβO, Z₁', Z₂', e₁', e₂', d₁, d₂, s₁, s₂, hcard⟩ :=
    Formalism.L2.SG.LocalCountModules.AlgGSplit.scaleChoice_holds F E M g hs r T T' hT hq hT0 Zh₁ Zh₂ Z₁ Z₂ e₁ e₂ u₁ u₂ hrel
  have hαu : IsUnit α := ⟨⟨α, M.L.cj α, hα, by rw [mul_comm]; exact hα⟩, rfl⟩
  have hcj : ∀ x : E, (M.L.cj : E →+* E) ((M.L.cj : E →+* E) x) = x := M.L.cj_cj
  have hH : ScHyp M.L.O (M.L.cj : E →+* E) (algebraMap F E ((g.q : F)⁻¹)) (algebraMap F E T) (algebraMap F E T') α :=
    { cjcj := hcj
      cjO := fun x hx => cj_mem_O M.L hx
      qic := AlgEquiv.commutes _ _
      Tc := AlgEquiv.commutes _ _
      T'c := AlgEquiv.commutes _ _
      αO := hαO
      αn := hα
      βO := hβO }
  have hqq : algebraMap F E (g.q : F) * algebraMap F E ((g.q : F)⁻¹) = 1 := by
    rw [← map_mul, mul_inv_cancel₀ (q_ne g), map_one]
  have hqO : algebraMap F E (g.q : F) ∈ M.L.O :=
    mem_O_of_comp g _ (by rw [AlgEquiv.commutes]; exact g.q.2) (by rw [AlgEquiv.commutes]; exact g.q.2)
  have hdet : ∀ Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E, (Zh * dlast r α).det = Zh.det * α := fun Zh => by
    rw [Matrix.det_mul, det_dlast]
  have hN : ∀ Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E,
      (Zh * dlast r α).det * M.L.cj (Zh * dlast r α).det = Zh.det * M.L.cj Zh.det := fun Zh => by
    rw [hdet, map_mul]; linear_combination (Zh.det * M.L.cj Zh.det) * hα
  have key := Formalism.L2.SG.LocalCountModules.AlgGSplit.algGAllNS_holds F E M g hs r T T' hT hq (Zh₁ * dlast r α) (Zh₂ * dlast r α) Z₁' Z₂'
    e₁' e₂' (by rw [hdet]; exact u₁.mul hαu) (by rw [hdet]; exact u₂.mul hαu)
    (by rw [hdet, hdet, head_dlast, head_dlast]; linear_combination α * hrel)
    (by rw [hN, head_dlast]; exact hG₁) (by rw [hN, head_dlast]; exact hG₂) hT0 d₁ d₂ s₁ s₂
  rw [card_thetaGC_scale _ hH hqq hqO, hcard] at key
  exact key

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.UnitaryGramLifts.ScaleFinal =====
