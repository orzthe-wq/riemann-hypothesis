module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SquareIntegrableColumnsCompatible
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LinkedFamiliesKernelFrame
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ColumnCompatibleSelection
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowSideDetermined
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealTB
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TSelF
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SquareIntegrableColumnsTied, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColumnChoiceWithTies

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SquareIntegrableColumnsTied =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SquareIntegrableColumnsTied", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SquareIntegrableColumnsCompatible\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LinkedFamiliesKernelFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder
noncomputable section
namespace GlobalTheory.Cp
open Formalism Formalism.L2 Formalism.L2.DIV Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef
section ColRec
open Formalism.BasicNotions Formalism.L2.Col
variable {X : Fields} {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  {A3 : FamIn3 X.K G Pl0 I0 Ty T m} {P1 : Subgroup G} {ψ1 : P1 →* X.Kˣ}
end ColRec
section IndefiniteRowSideFullHecke
open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.L2.Rows
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}
def ColumnRecordCompatible (T : _root_.Formalism.L2.TiedDataSKAlt ex) (P : RowSideFamily ex) (X : Formalism.L2.Col.Fields) (e : X.Tau → (X.E →+* D.what₂.LL))
    (c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs) : Prop :=
  T.ker.X = fieldsLL D X e ∧ c.Rk = D.R ∧ HEq c.Pr T.ker.Pr ∧ HEq c.Ch T.ker.Ch ∧ HEq c.sel T.ker.sel ∧ HEq c.Sg T.ker.S ∧
    HEq c.mu (fun t => T.ker.tup (P.I.tup t)) ∧ HEq c.cst (fun t => T.ker.cst (P.I.tup t)) ∧
    HEq c.Li (fun t => T.ker.idx (P.I.tup t)) ∧ c.m2 = T.ker.m2 ∧ HEq c.Gc T.ker.glob ∧
    HEq c.Am (Formalism.L2.Ker.ambOf T.ker.seam T.ker.B T.ker.χ T.ker.cD) ∧ c.Mem = D.what₂.Word ∧ HEq c.wd T.ker.word
structure SquareIntegrableColumns (T : _root_.Formalism.L2.TiedDataSKAlt ex) (P : RowSideFamily ex) : Type 1 where
  X : Formalism.L2.Col.Fields
  e : X.Tau → (X.E →+* D.what₂.LL)
  c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs
  Sp : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (c.face Zs)
  colTie : ColTie3 P X e c Sp
  kerTie : _root_.GlobalTheory.Cp.ColumnRecordCompatible T P X e c
  wTie : ∀ u, HEq (P.I.wU u) u
  lvTie : c.Lv = Formalism.L2.Col.rPsymF (R := c.Rk) c.Ch
  sgTie : c.Am.σ₀ = D.what₂.embLL
  v0 : InfinitePlace D.what₂.LL
  TU : Finset (Tup X.F X.E D.what₂.LL c.Sg)
  xiVal : Tup X.F X.E D.what₂.LL c.Sg → HeightOneSpectrum (𝓞 X.E) → D.what₂.LLˣ
  trIv : Fin c.Rk.m → (Formalism.L2.Col.LevOffI ∅ c.Pr.vGs ∅ × List ℕ → D.what₂.LL) →
    Formalism.L2.Col.LevOffI ∅ c.Pr.vGs ∅ × List ℕ → D.what₂.LL
  famEq : HEq P.A3 (colIn3 c.W c.Ch c.sel c.hX v0 TU c.Xg ∅ xiVal trIv)
  gEq : P.Gp = Formalism.L2.Col.G0 X.E c.Pr.vGs c.Rk.r
  plEq : P.Pl0 = Formalism.L2.Col.LevOff ∅ c.Pr.vGs ∅
  i0Eq : P.I0 = Formalism.L2.Col.LevOffI ∅ c.Pr.vGs ∅
  tEq : P.T = TupF (X := fieldsLL D X e) TU
  muTie : ∀ t, c.mu t = (cast tEq t).1
  ok1 : P.A3.fam3.Ok3 1
end IndefiniteRowSideFullHecke
end GlobalTheory.Cp
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SquareIntegrableColumnsTied =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColumnChoiceWithTies =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColumnChoiceWithTies", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ColumnCompatibleSelection\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowSideDetermined\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SquareIntegrableColumnsTied\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.IndefRRealTB\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TSelF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem.Top
namespace GlobalTheory.Cp
abbrev BaseLevelTiedChoiceAlt (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    {P : Formalism.L2.Rows.RowSideFamily (Fm.ex x hx i) // _root_.Formalism.L2.Rows.RowSideDeterminedAlt ((sel Fm hc).2 x hx h i).T P}
abbrev SelectionDefiniteHeightCondition (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    {p : ℕ × ℕ // (Fm.D x i).s.Del = (p.1 : ℚ) ∧ (Fm.L x i).etaSz = ((Fm.D x i).R.m : ℝ) * (p.2 : ℝ)}
abbrev ColumnChoiceCompatibleSelection (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selP : _root_.GlobalTheory.Cp.BaseLevelTiedChoiceAlt 𝒜 sel) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    _root_.GlobalTheory.Cp.SquareIntegrableColumns ((sel Fm hc).2 x hx h i).T (selP Fm hc x hx h i).1
abbrev SelectionSpectralCondition (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    _root_.Formalism.L2.SG.SpectralTiesReal.STiesRAlt ((sel Fm hc).2 x hx h i)
def IndefiniteScaleAtPoint {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selP : _root_.GlobalTheory.Cp.BaseLevelTiedChoiceAlt 𝒜 sel) (selDH : _root_.GlobalTheory.Cp.SelectionDefiniteHeightCondition 𝒜 sel) {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm)
    (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x) :
    Formalism.L2.Indef.DefSub (selP Fm hc x hx h i).1.A3.fam3.amb3 → Formalism.L2.Indef.IndefScale (selP Fm hc x hx h i).1.A3.fam3.base3 :=
  fun Zs =>
    let z := Formalism.L2.DIV.ZscOfNum3 (selP Fm hc x hx h i).1.A3 (selP Fm hc x hx h i).1.P0 (selP Fm hc x hx h i).1.ψ0
      (Formalism.L2.DIV.ofRecord (Fm.D x i) (Fm.L x i) (selDH Fm hc x hx h i).1.1 (selDH Fm hc x hx h i).1.2) (Equiv.refl _) (Fm.L x i).Nc Zs
    { z with l6m := fun j => z.l6m j - Fm.Csz * z.l6u, l6u := 0 }
abbrev SelectionBundle (𝒜 : FamClass) (sel : _root_.Formalism.L2.TwistSelection 𝒜) (selS : _root_.GlobalTheory.Cp.SelectionSpectralCondition 𝒜 sel) (selP : _root_.GlobalTheory.Cp.BaseLevelTiedChoiceAlt 𝒜 sel) (selDH : _root_.GlobalTheory.Cp.SelectionDefiniteHeightCondition 𝒜 sel) (selC : _root_.GlobalTheory.Cp.ColumnChoiceCompatibleSelection 𝒜 sel selP) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    _root_.Formalism.IndefR.RealTBAlt ((sel Fm hc).2 x hx h i) (selP Fm hc x hx h i).1 (selC Fm hc x hx h i).c.face (selC Fm hc x hx h i).Sp
      (_root_.GlobalTheory.Cp.IndefiniteScaleAtPoint sel selP selDH Fm hc x hx h i) (selS Fm hc x hx h i)
def EventuallyAlongSelection {𝒜 : FamClass} (sel : _root_.Formalism.L2.TwistSelection 𝒜) {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm)
    (Q : ∀ (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x), Prop) : Prop :=
  ∃ x0 : ℝ, ∀ x (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x), x0 ≤ x → ∀ i : Fm.Ix x, Q x hx h i
end GlobalTheory.Cp
namespace GlobalTheory.Fc
open GlobalTheory.Cp
set_option genInjectivity false in
set_option genSizeOfSpec false in
structure BundleCondition (D : D7) (O : Obj D) (c : ℝ) : Type 1 where
  R : _root_.Formalism.L2.RecTAlt O.ex
  S : _root_.Formalism.L2.SG.SpectralTiesReal.STiesRAlt R
  P : Formalism.L2.Rows.RowSideFamily O.ex
  pin : _root_.Formalism.L2.Rows.RowSideDeterminedAlt R.T P
  DH : {p : ℕ × ℕ // D.s.Del = (p.1 : ℚ) ∧ O.L.etaSz = (D.R.m : ℝ) * (p.2 : ℝ)}
  C : _root_.GlobalTheory.Cp.SquareIntegrableColumns R.T P
  B : _root_.Formalism.IndefR.RealTBAlt R P C.c.face C.Sp (zsc P DH.1.1 DH.1.2 c) S
variable {𝒜 : FamClass} (σ : RawSel _root_.GlobalTheory.Fc.BundleCondition 𝒜)
def familySelection : _root_.Formalism.L2.TwistSelection 𝒜 := fun Fm hc => ⟨Fm.x1, fun x hx _ i => (σ Fm hc x hx i).R⟩
def spectralConditionOfRawSelection : _root_.GlobalTheory.Cp.SelectionSpectralCondition 𝒜 (_root_.GlobalTheory.Fc.familySelection σ) := fun Fm hc x hx _ i => (σ Fm hc x hx i).S
def baseLevelChoiceOfRawSelection : _root_.GlobalTheory.Cp.BaseLevelTiedChoiceAlt 𝒜 (_root_.GlobalTheory.Fc.familySelection σ) := fun Fm hc x hx _ i => ⟨(σ Fm hc x hx i).P, (σ Fm hc x hx i).pin⟩
def definiteHeightOfRawSelection : _root_.GlobalTheory.Cp.SelectionDefiniteHeightCondition 𝒜 (_root_.GlobalTheory.Fc.familySelection σ) := fun Fm hc x hx _ i => (σ Fm hc x hx i).DH
def columnChoiceOfRawSelection : _root_.GlobalTheory.Cp.ColumnChoiceCompatibleSelection 𝒜 (_root_.GlobalTheory.Fc.familySelection σ) (_root_.GlobalTheory.Fc.baseLevelChoiceOfRawSelection σ) := fun Fm hc x hx _ i => (σ Fm hc x hx i).C
def selectionBundleOfRawSelection : _root_.GlobalTheory.Cp.SelectionBundle 𝒜 (_root_.GlobalTheory.Fc.familySelection σ) (_root_.GlobalTheory.Fc.spectralConditionOfRawSelection σ) (_root_.GlobalTheory.Fc.baseLevelChoiceOfRawSelection σ) (_root_.GlobalTheory.Fc.definiteHeightOfRawSelection σ) (_root_.GlobalTheory.Fc.columnChoiceOfRawSelection σ) := fun Fm hc x hx _ i => (σ Fm hc x hx i).B
end GlobalTheory.Fc
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ColumnChoiceWithTies =====
