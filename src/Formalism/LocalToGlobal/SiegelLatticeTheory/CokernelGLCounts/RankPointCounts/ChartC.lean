module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CovolOneEqOne
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.NGCut.SplitEmbedding

namespace Formalism.L2.SG.NGCut.StabilizerCovolume

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def ht {D : D7} {w : Point D.host.E (D.R.rS + 1)} (p : Formalism.L2.SG.RealObj.FreeE w) : ℕ := p.1.2.val - p.1.1.val

def ChartC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word) (t : TT Y u u'), t.relevant → t.G ≠ 0 →
    ∀ w, t.toTerm.atPt w → ∀ (γw s s' : X.B.I.Ginf),
      Formalism.L2.SG.RealObj.IsPtRep X u u' w γw → s ∈ X.SinfU u → s' ∈ X.SinfU u' → t.pt.1 = s * γw * s'⁻¹ →
      ∃ BX : Formalism.L2.SG.RealObj.FreeE w → (Formalism.L2.SG.RealObj.FreeE w → ℂ) → (Formalism.L2.SG.RealObj.FreeE w → ℂ) → ℂ,
        (∀ p, Measurable (fun z : (Formalism.L2.SG.RealObj.FreeE w → ℂ) × (Formalism.L2.SG.RealObj.FreeE w → ℂ) => BX p z.1 z.2)) ∧
        (∀ p (x x' y y' : Formalism.L2.SG.RealObj.FreeE w → ℂ), (∀ q, ht q < ht p → x q = x' q ∧ y q = y' q) →
          BX p x y = BX p x' y') ∧
        (∀ p (x : Formalism.L2.SG.RealObj.FreeE w → ℂ), BX p x 0 = 0) ∧
        Measurable (Formalism.L2.SG.RealObj.stCoord X u' w γw) ∧
        MeasurableSet (Formalism.L2.SG.RealObj.StInf X u u' γw) ∧
        Set.InjOn (Formalism.L2.SG.RealObj.stCoord X u' w γw) (Formalism.L2.SG.RealObj.StInf X u u' γw) ∧
        (∀ x, ∃ z ∈ Formalism.L2.SG.RealObj.StInf X u u' γw, Formalism.L2.SG.RealObj.stCoord X u' w γw z = x) ∧
        (∀ z₁ ∈ Formalism.L2.SG.RealObj.StInf X u u' γw, ∀ z₂ ∈ Formalism.L2.SG.RealObj.StInf X u u' γw,
          z₁ * z₂ ∈ Formalism.L2.SG.RealObj.StInf X u u' γw ∧
          Formalism.L2.SG.RealObj.stCoord X u' w γw (z₁ * z₂) =
            lawX BX (Formalism.L2.SG.RealObj.stCoord X u' w γw z₁) (Formalism.L2.SG.RealObj.stCoord X u' w γw z₂)) ∧
        (∀ r ∈ Formalism.L2.SG.TermOp.Vanish.Rset t, s⁻¹ * r * s ∈ Formalism.L2.SG.RealObj.StInf X u u' γw)

end Formalism.L2.SG.NGCut.StabilizerCovolume
