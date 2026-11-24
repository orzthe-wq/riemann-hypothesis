module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.CountsIrreducibilityConstants
public import Formalism.LocalToGlobal.Divisibility.TupUsed
public import Formalism.LocalToGlobal.Divisibility.RecBridgeTied
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVRecBridgeSel
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CountsIrreducibilityConstants
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GServT
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DivRows3GIff, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ServTIff

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DivRows3GIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DivRows3GIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.CountsIrreducibilityConstants\npublic import Formalism.LocalToGlobal.Divisibility.TupUsed\npublic import Formalism.LocalToGlobal.Divisibility.RecBridgeTied\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.Cp

open Formalism Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Rows

section Col

variable {X : Formalism.L2.Col.Fields} {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  {A3 : FamIn3 X.K G Pl0 I0 Ty T m} {P1 : Subgroup G} {ψ1 : P1 →* X.Kˣ}

@[reducible] def ColRec3.toS (c : GlobalTheory.Cp.ColRec3 X A3 P1 ψ1) : Formalism.L2.DIV.ColRec3 X A3 P1 ψ1 where
  Pr := c.Pr
  Rk := c.Rk
  W := c.W
  Ch := c.Ch
  sel := c.sel
  Sg := c.Sg
  hX := c.hX
  Lv := c.Lv
  Xg := c.Xg
  m2 := c.m2
  Gc := c.Gc
  mu := c.mu
  cst := c.cst
  Li := c.Li
  hL := c.hL
  hP := c.hP
  Mem := c.Mem
  wd := c.wd
  b := c.b
  hY := c.hY
  Am := c.Am
  hK := c.hK
  hF := c.hF
  hE := c.hE
  ev := c.ev

@[reducible] def ColRec3.ofS (c : Formalism.L2.DIV.ColRec3 X A3 P1 ψ1) : GlobalTheory.Cp.ColRec3 X A3 P1 ψ1 where
  Pr := c.Pr
  Rk := c.Rk
  W := c.W
  Ch := c.Ch
  sel := c.sel
  Sg := c.Sg
  hX := c.hX
  Lv := c.Lv
  Xg := c.Xg
  m2 := c.m2
  Gc := c.Gc
  mu := c.mu
  cst := c.cst
  Li := c.Li
  hL := c.hL
  hP := c.hP
  Mem := c.Mem
  wd := c.wd
  b := c.b
  hY := c.hY
  Am := c.Am
  hK := c.hK
  hF := c.hF
  hE := c.hE
  ev := c.ev

end Col

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}

theorem divRows3G_iff (P : RowSideFamily ex) : GlobalTheory.Cp.DivRows3G P ↔ Formalism.L2.DIV.DivRows3G P :=
  ⟨fun h => ⟨h.sharpRR, h.baseRR, h.divisionRows_rationalLift, h.thTheta, ⟨h.num.Ij, h.num.jw, h.num.etaJ⟩, h.colsBk⟩,
    fun h => ⟨h.sharpRR, h.baseRR, h.divisionRows_rationalLift, h.thTheta, ⟨h.num.Ij, h.num.jw, h.num.etaJ⟩, h.colsBk⟩⟩

end GlobalTheory.Cp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DivRows3GIff =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ServTIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ServTIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DivRows3GIff\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVRecBridgeSel\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CountsIrreducibilityConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GServT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Module NumberField IsDedekindDomain
noncomputable section
namespace GlobalTheory.Cp
open Formalism Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Rows
section Col
variable {X : Formalism.L2.Col.Fields} {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  {A3 : FamIn3 X.K G Pl0 I0 Ty T m} {P1 : Subgroup G} {ψ1 : P1 →* X.Kˣ}
end Col
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}
@[reducible] def SquareIntegrableColumns.toS {T : _root_.Formalism.L2.TiedDataSKAlt ex} {P : RowSideFamily ex} (K : _root_.GlobalTheory.Cp.SquareIntegrableColumns T P) : _root_.Formalism.L2.DIV.SquareIntegrableColumns T P where
  X := K.X
  e := K.e
  c := K.c.toS
  Sp := K.Sp
  colTie := K.colTie
  kerTie := K.kerTie
  wTie := K.wTie
  lvTie := K.lvTie
  sgTie := K.sgTie
  v0 := K.v0
  TU := K.TU
  xiVal := K.xiVal
  trIv := K.trIv
  famEq := K.famEq
  gEq := K.gEq
  plEq := K.plEq
  i0Eq := K.i0Eq
  tEq := K.tEq
  muTie := K.muTie
  ok1 := K.ok1
@[reducible] def SquareIntegrableColumns.ofS {T : _root_.Formalism.L2.TiedDataSKAlt ex} {P : RowSideFamily ex} (K : _root_.Formalism.L2.DIV.SquareIntegrableColumns T P) : _root_.GlobalTheory.Cp.SquareIntegrableColumns T P where
  X := K.X
  e := K.e
  c := ColRec3.ofS K.c
  Sp := K.Sp
  colTie := K.colTie
  kerTie := K.kerTie
  wTie := K.wTie
  lvTie := K.lvTie
  sgTie := K.sgTie
  v0 := K.v0
  TU := K.TU
  xiVal := K.xiVal
  trIv := K.trIv
  famEq := K.famEq
  gEq := K.gEq
  plEq := K.plEq
  i0Eq := K.i0Eq
  tEq := K.tEq
  muTie := K.muTie
  ok1 := K.ok1
theorem serv_t_iff_formalism_serv_t (𝒞 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒞) : _root_.GlobalTheory.Cp.SelectionServed 𝒞 sel ↔ _root_.Formalism.L2.G.ServT.SelectionServed 𝒞 sel :=
  ⟨fun h => ⟨h.twU, h.pdv⟩, fun h => ⟨h.twU, h.pdv⟩⟩
end GlobalTheory.Cp
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ServTIff =====
