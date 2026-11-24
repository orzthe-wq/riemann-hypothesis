module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealT
public import Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke
public import Formalism.LocalToGlobal.IndefiniteRealisationChoice
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVRecBridgeSel
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowSideDetermined
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ClassOfRecordOfChoice
public import Formalism.SharpRestriction.Divisibility.HookProducts.Compl3Record
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr
import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealTP, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefiniteRealisationChoice

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealTP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealTP", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealT\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR.Links Formalism.IndefR.Cx
namespace Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX}
namespace RealT
variable {Rc : _root_.Formalism.L2.RecTAlt ex} {P : RowSideFamily ex} {Dcf : ∀ Zs : DefSub P.A3.fam3.amb3, DefCols (P.A3.side3 P.Ps P.ψs Zs)}
  {Spf : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (Dcf Zs)} {Zscf : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3}
  {S : _root_.Formalism.L2.SG.SpectralTiesReal.STiesRAlt Rc} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  (R : _root_.Formalism.IndefR.IndefiniteRealisation Rc P Dcf Spf Zscf S Ks)
theorem _root_.Formalism.IndefR.IndefiniteRealisation.rows_transport {Z Z' : DefSub P.A3.fam3.amb3} (h : Z = Z') (R0 : IndefRows (P.A3.side3 P.P0 P.ψ0 Z))
    (S : IndefData (P.A3.side3 P.P0 P.ψ0 Z')) (hS : HEq R0.toIndefData S) :
    ∃ R0' : IndefRows (P.A3.side3 P.P0 P.ψ0 Z'), R0'.toIndefData = S := by
  subst h
  exact ⟨R0, eq_of_heq hS⟩
theorem _root_.Formalism.IndefR.IndefiniteRealisation.rowsHold0 {s : ℕ} (hOk : P.A3.fam3.Ok3 s) (hsep : P.A3.fam3.TypesSep3) (hP : PrimRows3 R.Rl R.F) :
    RowsHold0_3 P := by
  have hR := complex_data_conditions_base_level_of_primitive_links hOk hsep R.charW hP
  refine ⟨R.zs ▸ hR.stable, R.zs ▸ hR.inBlock, ?_, ⟨s, hOk⟩, hsep⟩
  exact _root_.Formalism.IndefR.IndefiniteRealisation.rows_transport R.zs (primRows3 hOk hsep R.Rl R.F R.charW hP) P.S0 (by
    rw [primRows3_data]
    exact R.s0)
end RealT
end Formalism.IndefR
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealTP =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefiniteRealisationChoice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefiniteRealisationChoice", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteRealisationChoice\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DIVRecBridgeSel\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowSideDetermined\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ClassOfRecordOfChoice\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealT\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealTP\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.Compl3Record\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\nimport Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Pk Formalism.MainNotions.Lnk Formalism.MainNotions.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory Formalism.MainNotions.RT
namespace Formalism.L2.Top4
open Formalism.L2.Top3
abbrev BaseLevelTiedChoiceAlt (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    {P : Formalism.L2.Rows.RowSideFamily (Fm.ex x hx i) // _root_.Formalism.L2.Rows.RowSideDeterminedAlt ((sel Fm hc).2 x hx h i).T P}
section SelTieS
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}
end SelTieS
abbrev ColumnChoiceCompatibleSelection (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    _root_.Formalism.L2.DIV.SquareIntegrableColumns ((sel Fm hc).2 x hx h i).T (selP Fm hc x hx h i).1
abbrev SelectionSpectralCondition (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    _root_.Formalism.L2.SG.SpectralTiesReal.STiesRAlt ((sel Fm hc).2 x hx h i)
def IndefiniteScaleAtPoint {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel) (selDH : _root_.Formalism.L2.Top3.SelectionDefiniteHeightCondition 𝒜 sel) {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm)
    (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x) :
    Formalism.L2.Indef.DefSub (selP Fm hc x hx h i).1.A3.fam3.amb3 → Formalism.L2.Indef.IndefScale (selP Fm hc x hx h i).1.A3.fam3.base3 :=
  fun Zs =>
    let z := Formalism.L2.DIV.ZscOfNum3 (selP Fm hc x hx h i).1.A3 (selP Fm hc x hx h i).1.P0 (selP Fm hc x hx h i).1.ψ0
      (Formalism.L2.DIV.ofRecord (Fm.D x i) (Fm.L x i) (selDH Fm hc x hx h i).1.1 (selDH Fm hc x hx h i).1.2) (Equiv.refl _) (Fm.L x i).Nc Zs
    { z with l6m := fun j => z.l6m j - Fm.Csz * z.l6u, l6u := 0 }
abbrev KernelSelection (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x), KsChoice (Fm.D x i)
abbrev IndefiniteRealisationChoice' (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selS : _root_.Formalism.L2.Top4.SelectionSpectralCondition 𝒜 sel) (selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel) (selDH : _root_.Formalism.L2.Top3.SelectionDefiniteHeightCondition 𝒜 sel)
    (selC : _root_.Formalism.L2.Top4.ColumnChoiceCompatibleSelection 𝒜 sel selP) (selK : _root_.Formalism.L2.Top4.KernelSelection 𝒜 sel) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    _root_.Formalism.IndefR.IndefiniteRealisation ((sel Fm hc).2 x hx h i) (selP Fm hc x hx h i).1 (selC Fm hc x hx h i).c.face (selC Fm hc x hx h i).Sp
      (_root_.Formalism.L2.Top4.IndefiniteScaleAtPoint sel selP selDH Fm hc x hx h i) (selS Fm hc x hx h i) (selK Fm hc x hx h i).Ks
def AllRealisationsPrimitive {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) {selS : _root_.Formalism.L2.Top4.SelectionSpectralCondition 𝒜 sel} {selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel} {selDH : _root_.Formalism.L2.Top3.SelectionDefiniteHeightCondition 𝒜 sel}
    {selC : _root_.Formalism.L2.Top4.ColumnChoiceCompatibleSelection 𝒜 sel selP} {selK : _root_.Formalism.L2.Top4.KernelSelection 𝒜 sel} (selI : _root_.Formalism.L2.Top4.IndefiniteRealisationChoice' 𝒜 sel selS selP selDH selC selK) : Prop :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    Formalism.IndefR.Links.PrimRows3 (selI Fm hc x hx h i).Rl (selI Fm hc x hx h i).F ∧ (selP Fm hc x hx h i).1.A3.fam3.TypesSep3
theorem selP_condition_zero_of_primAll {𝒜 : FamClass} {sel : _root_.Formalism.L2.TwistSelection 𝒜} {selS : _root_.Formalism.L2.Top4.SelectionSpectralCondition 𝒜 sel} {selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel} {selDH : _root_.Formalism.L2.Top3.SelectionDefiniteHeightCondition 𝒜 sel}
    {selC : _root_.Formalism.L2.Top4.ColumnChoiceCompatibleSelection 𝒜 sel selP} {selK : _root_.Formalism.L2.Top4.KernelSelection 𝒜 sel} {selI : _root_.Formalism.L2.Top4.IndefiniteRealisationChoice' 𝒜 sel selS selP selDH selC selK} (hPA : _root_.Formalism.L2.Top4.AllRealisationsPrimitive sel selI)
    {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x) :
    Formalism.L2.Rows.RowsHold0_3 (selP Fm hc x hx h i).1 := by
  obtain ⟨hP, hsep⟩ := hPA Fm hc x hx h i
  exact (selI Fm hc x hx h i).rowsHold0 (selC Fm hc x hx h i).ok1 hsep hP
def RankOfDivisionKernel {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selS : _root_.Formalism.L2.Top4.SelectionSpectralCondition 𝒜 sel) (selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel) (selDH : _root_.Formalism.L2.Top3.SelectionDefiniteHeightCondition 𝒜 sel) (selC : _root_.Formalism.L2.Top4.ColumnChoiceCompatibleSelection 𝒜 sel selP)
    (selK : _root_.Formalism.L2.Top4.KernelSelection 𝒜 sel) (selI : _root_.Formalism.L2.Top4.IndefiniteRealisationChoice' 𝒜 sel selS selP selDH selC selK) (hPA : _root_.Formalism.L2.Top4.AllRealisationsPrimitive sel selI) :
    ∀ {eps : ℝ} (Fm : FamP eps), D3 3 𝒜 Fm →
      Σ' x0 : ℝ, ∀ x (hx : Fm.x1 < x), x0 ≤ x → ∀ i : Fm.Ix x, _root_.Formalism.L2.DIV.DivisionKernelData (Fm.ex x hx i) :=
  fun Fm hc => ⟨(sel Fm (d3_a hc)).1, fun x hx h i =>
    (selC Fm (d3_a hc) x hx h i).toK (_root_.Formalism.L2.Top4.selP_condition_zero_of_primAll hPA Fm (d3_a hc) x hx h i) (_root_.Formalism.L2.Top4.IndefiniteScaleAtPoint sel selP selDH Fm (d3_a hc) x hx h i)⟩
def EventuallyAlongSelection {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm)
    (Q : ∀ (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x), Prop) : Prop :=
  ∃ x0 : ℝ, ∀ x (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x), x0 ≤ x → ∀ i : Fm.Ix x, Q x hx h i
section At
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX} {Rc : _root_.Formalism.L2.RecTAlt ex} {P : Formalism.L2.Rows.RowSideFamily ex}
  {Dcf : ∀ Zs : Formalism.L2.Indef.DefSub P.A3.fam3.amb3, Formalism.L2.Indef.DefCols (P.A3.side3 P.Ps P.ψs Zs)}
  {Spf : ∀ Zs, Formalism.L2.Indef.SPer (Dcf Zs)} {Zscf : Formalism.L2.Indef.DefSub P.A3.fam3.amb3 → Formalism.L2.Indef.IndefScale P.A3.fam3.base3}
  {S : _root_.Formalism.L2.SG.SpectralTiesReal.STiesRAlt Rc} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
structure IndefiniteRealisationConstantBounds (Q : _root_.Formalism.IndefR.IndefiniteRealisation Rc P Dcf Spf Zscf S Ks) (C CH : ℝ) (hN hO : Prop) : Prop where
  w1 : ∀ w, (Q.Rl.toCx3 Q.F).W1 Q.F.cr (Q.Rl.num Q.F C CH) w → w ∈ Q.Rl.twPl
  covol : ((Q.Rl.toCx3 Q.F).data Q.F.cr false).L3 (Q.Rl.num Q.F C CH)
  onto : hN → ((Q.Rl.toCx3 Q.F).data Q.F.cr false).ON (Q.Rl.num Q.F C CH)
  lamLow : hO → ((Q.Rl.toCx3 Q.F).data Q.F.cr true).L6 (Q.Rl.num Q.F C CH)
  seeIso : (Q.Rl.toCx3 Q.F).SEEIso Q.sEE
  miStar : (Q.Rl.toCx3 Q.F).MIstar2 (Q.F.eV (Q.Rl.toCx3 Q.F).zs) Q.sEE
  fun0 : hN → ((Q.Rl.toCx3 Q.F).data Q.F.cr false).FUN (Q.Rl.num Q.F C CH)
  pass : Formalism.IndefR.Links.PassIn3 Q.Rl Q.F C CH
  kap : Formalism.L2.Rows.RowsHoldKap3 P
end At
def RowsAtSelAlt {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) {selS : _root_.Formalism.L2.Top4.SelectionSpectralCondition 𝒜 sel} {selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel} {selDH : _root_.Formalism.L2.Top3.SelectionDefiniteHeightCondition 𝒜 sel}
    {selC : _root_.Formalism.L2.Top4.ColumnChoiceCompatibleSelection 𝒜 sel selP} {selK : _root_.Formalism.L2.Top4.KernelSelection 𝒜 sel} (selI : _root_.Formalism.L2.Top4.IndefiniteRealisationChoice' 𝒜 sel selS selP selDH selC selK)
    (DefRows4 : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x) (C CH : ℝ), Prop)
    (OneMapRow : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x), Prop)
    {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (CH : ℝ) : Prop :=
  ∃ C : ℝ, 0 ≤ C ∧ _root_.Formalism.L2.Top4.EventuallyAlongSelection sel Fm hc fun x hx h i =>
    _root_.Formalism.L2.Top4.IndefiniteRealisationConstantBounds (selI Fm hc x hx h i) C CH (DIVinN Fm) (OneMapRow Fm hc x hx h i) ∧ DefRows4 Fm hc x hx h i C CH
def Wire4Alt {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selS : _root_.Formalism.L2.Top4.SelectionSpectralCondition 𝒜 sel) (selP : _root_.Formalism.L2.Top4.BaseLevelTiedChoiceAlt 𝒜 sel) (selDH : _root_.Formalism.L2.Top3.SelectionDefiniteHeightCondition 𝒜 sel) (selC : _root_.Formalism.L2.Top4.ColumnChoiceCompatibleSelection 𝒜 sel selP) (selK : _root_.Formalism.L2.Top4.KernelSelection 𝒜 sel)
    (selI : _root_.Formalism.L2.Top4.IndefiniteRealisationChoice' 𝒜 sel selS selP selDH selC selK) (hPA : _root_.Formalism.L2.Top4.AllRealisationsPrimitive sel selI)
    (DefRows4 : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x) (C CH : ℝ), Prop)
    (OneMapRow : ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x), Prop)
    (Cabs : ℝ) : Prop :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : D3 3 𝒜 Fm) (CH : ℝ), 0 ≤ Fm.Csz → DGamSize Fm →
    _root_.Formalism.L2.Top4.RowsAtSelAlt sel selI DefRows4 OneMapRow Fm (d3_a hc) CH → _root_.Formalism.L2.Top4.EventuallyAlongSelection sel Fm (d3_a hc) (OneMapRow Fm (d3_a hc)) →
    (∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (Fm.D x i).BuRational) → DIVinN Fm →
    ∃ C x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (h : (_root_.Formalism.L2.Top4.RankOfDivisionKernel sel selS selP selDH selC selK selI hPA Fm hc).1 ≤ x) (i : Fm.Ix x),
      Nonempty (_root_.Formalism.L2.DIV.DivisionPackageKernel' ((_root_.Formalism.L2.Top4.RankOfDivisionKernel sel selS selP selDH selC selK selI hPA Fm hc).2 x hx h i) C Cabs)
open Formalism.L2.DIV in
theorem RemainingDivisionBounds.toRows_alt {eps : ℝ} {Fm : FamP eps} {Rt : Σ' x0 : ℝ, ∀ x (hx : Fm.x1 < x), x0 ≤ x → ∀ i : Fm.Ix x, _root_.Formalism.L2.DIV.DivisionKernelData (Fm.ex x hx i)}
    {Cabs CH : ℝ} (r : RemainingDivisionBounds Fm Cabs CH)
    (pkg : DIVinN Fm → ∃ C x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (h : Rt.1 ≤ x) (i : Fm.Ix x), Nonempty (_root_.Formalism.L2.DIV.DivisionPackageKernel' (Rt.2 x hx h i) C Cabs))
    (cut : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, ∀ μ, Formalism.BasicNotions.DV.Used (Fm.D x i) μ → Formalism.L2.G.ServJoint.CutUp (Fm.D x i) μ)
    (a : ∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ i : Fm.Ix x, Formalism.MainNotions.LocalQuadraticParts.adm2 (Fm.D x i) (Fm.L x i))
    (c2 : Formalism.MainNotions.LocalQuadraticParts.ComplementTwoFamily Fm) (c5 : Formalism.MainNotions.LocalQuadraticParts.ComplementCountFamily Fm) :
    _root_.Formalism.L2.DIV.DivisionKernelConstantBounds Fm Rt Cabs CH := by
  refine {
    pkg := pkg
    adm2 := ?_
    cut := cut
    c3 := Formalism.MainNotions.DIV.HookProducts.RBCompl3.rbCompl3 Fm
    hh := r.hh c2
    c2 := c2
    c5 := c5
    bu := r.bu
    rr := r.rr
    la := r.la }
  obtain ⟨x0, a⟩ := a
  refine ⟨max x0 (Fm.x1 + 1), fun x hx i => a x (le_trans (le_max_left _ _) hx) ?_ i⟩
  have := le_trans (le_max_right _ _) hx
  linarith
end Formalism.L2.Top4
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefiniteRealisationChoice =====
