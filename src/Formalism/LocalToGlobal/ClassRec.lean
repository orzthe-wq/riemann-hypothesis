module

public import Formalism.LocalToGlobal.HilbertRowConditions.RowPin
public import Formalism.LocalToGlobal.ClassS
public import Formalism.LocalToGlobal.RatioJoints.IsRatioAt
public import Formalism.LocalToGlobal.UnitaryNorms.DatumS
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeilEq
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.HilbertRowConditions.RowPinMin, Formalism.LocalToGlobal.RatioJoints.CharacterProductEqOne, Formalism.LocalToGlobal.ClassRec

-- ===== clump member: Formalism.LocalToGlobal.HilbertRowConditions.RowPinMin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HilbertRowConditions.RowPinMin", "h": "module\n\npublic import Formalism.LocalToGlobal.HilbertRowConditions.RowPin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions

namespace Formalism.L2.Rows

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX}

structure RowPinMin (T : TiedDataSK ex) : Prop where

  lowerMap : ∀ u, LowerMapTieS (T.cols.forms u)

  lowerMapTw : ∀ u μ (hμ : μ ≠ D.what₂.mu0) (_hw : ∃ w, μ = D.what₂.muAt w) (h1 : 1 ≤ D.R.m), LowerMapTieTw T u μ hμ h1

  buDef : Formalism.BasicNotions.Rows.BuDefQ D.what₂

end Formalism.L2.Rows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HilbertRowConditions.RowPinMin =====

-- ===== clump member: Formalism.LocalToGlobal.RatioJoints.CharacterProductEqOne =====
-- clump-header: {"m": "Formalism.LocalToGlobal.RatioJoints.CharacterProductEqOne", "h": "module\n\npublic import Formalism.LocalToGlobal.ClassS\npublic import Formalism.LocalToGlobal.RatioJoints.IsRatioAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.UG
open scoped TensorProduct

namespace Formalism.L2

open Formalism.L2.Joints

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC}

structure JointsS {ex : Extra D L hT Gi Gl K Y cX} (T : LinkedFamilyData ex) : Prop where

  dt : ∀ (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D), Formalism.L2.JoinChr.IsPlIdem D e P →
    ∀ (k : D.host.Eˣ) (y : Formalism.L2.Theta.AE D), IsRatioAt D e (k : D.host.E) y →
    ∀ x : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm,
      ((Matrix.GeneralLinearGroup.det (x : GL (Fin 1) (D.host.E ⊗[D.host.F] Formalism.L2.Herm.Af D.host.F)) :
        (D.host.E ⊗[D.host.F] Formalism.L2.Herm.Af D.host.F)ˣ) : D.host.E ⊗[D.host.F] Formalism.L2.Herm.Af D.host.F) = finE D y →
      T.full.1.base.dt x = T.chrDt.eDt (localIdele D.host.E P (Formalism.L2.Host.atFin P k))

  piBar : ∀ k : Fin 2, InPrimeK D (Formalism.L2.Forms.sigD D ((T.cols.forms D.u₀).gl.piG k : D.host.E)) (T.n.cf.P.pb k)

  om : ∀ (k : Fin 2) (v : HeightOneSpectrum (𝓞 D.host.F)) (h : (D.host.g k : 𝓞 D.host.F) ∈ v.asIdeal) (a n : ℕ)
    (hn : n.Coprime (D.host.g k)), a < D.R.m →
    (T.cols.forms D.u₀).gl.chiB k v h a (n : Formalism.L2.Forms.kv D.host.F v) =
      ((T.n.cf.W.om k (ZMod.unitOfCoprime n hn) ^ (2 * (a + 1)) : ℂˣ) : ℂ)

  psiG : ∀ (k : Fin 2) (v : HeightOneSpectrum (𝓞 D.host.F)) (h : (D.host.g k : 𝓞 D.host.F) ∈ v.asIdeal)
    (ε : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F), Formalism.L2.Theta.IsPlaceIdem D v ε → ∀ c y : 𝓞 D.host.F,
    Valued.v (algebraMap D.host.F (v.adicCompletion D.host.F) (c : D.host.F) -
        (T.cols.forms D.u₀).gl.phi k v h (inclE (F := D.host.F) (v.adicCompletion D.host.F) D.host.xi0)) < 1 →
    (T.cols.forms D.u₀).gl.psi0 k v h (redV D.host.F v (algebraMap D.host.F (v.adicCompletion D.host.F) (y : D.host.F))) =
      T.theta.W.ψ (ε * algebraMap D.host.F (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F) ((c : D.host.F) * (y : D.host.F) / (D.host.g k : D.host.F)))

  div : Nonempty (Formalism.L2.Host.DivisorCharacterCompatibility D T.n.cf ex.nch T.n.tp Y)

namespace JointsS

variable {ex : Extra D L hT Gi Gl K Y cX} {T : LinkedFamilyData ex}

end JointsS

section

end

end Formalism.L2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.RatioJoints.CharacterProductEqOne =====

-- ===== clump member: Formalism.LocalToGlobal.ClassRec =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ClassRec", "h": "module\n\npublic import Formalism.LocalToGlobal.HilbertRowConditions.RowPinMin\npublic import Formalism.LocalToGlobal.RatioJoints.CharacterProductEqOne\npublic import Formalism.LocalToGlobal.UnitaryNorms.DatumS\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeilEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions

namespace Formalism.L2

section

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC}

structure RecT (ex : Extra D L hT Gi Gl K Y cX) where

  T : TiedDataSK ex

  pin : Rows.RowPinMin T

  joints : JointsS T.toTiedDataS

  host : HostDatumS T.toTiedDataS

  weq : Theta.WeilCompatibleEquivariance T.toTiedDataS.theta.W

end

end Formalism.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ClassRec =====
