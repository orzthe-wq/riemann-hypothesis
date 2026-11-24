module

public import Formalism.LocalToGlobal.InertKernelTheory.SecondKernelEntrywiseLastLevel
public import Formalism.SharpRestriction.Divisibility.OrbitPlaces
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WeightUpdateAtPlace
public import Formalism.SharpRestriction.GrowthBounds.ChartComparison
public import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ClsChartedLabAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.KernelStabilizer, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SecondKernelStabilizers, Formalism.SharpRestriction.GrowthBounds.ChartedClasses.TieStabKaAtAny

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.KernelStabilizer =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.KernelStabilizer", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.SecondKernelEntrywiseLastLevel\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WeightUpdateAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Finset

namespace Formalism.L2.KerInert.KernelStabilizer

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.KerInert.SecondKernelInstances

def StabEqRest {D : D7} {c : LatCmp D} {Tw : TwForms D} {u : D.what₂.Word} {μ : D.what₂.Tup} {w : D.what₂.places.Pl}
    {h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)} {Fl : Fills (D.gat u w h)} {Lv : Levels Fl} {Ch : Chain Lv}
    (KA : TwTie.KerAtMu D c Tw u μ w h Ch) : Prop :=
  ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ (a : Lv.comp j) (L : (Fl.Pj j).Tup), (Fl.Pj j).IsLatTup L →
    Nat.card ((D.chTw u μ).stab j (KA.cls j a L)) = Nat.card {γ : (Lv.lev j a).Γ // (Lv.lev j a).smul γ L = L}


set_option linter.unusedVariables false in
def TieStab0Inst : Prop :=
  ∀ (D : D7) (ex : TwForms D) (cc : LatCmp D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
    (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) [Fact (D.what₂.places.resChar w).Prime]
    (Fl : Fills (D.gat u w h)) (Lv : Levels Fl) (Ch : Chain Lv) (KA : TwTie.KerAtMu D cc ex u μ w h Ch)
    (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _) (dG_spec : _) (om : _)
    (Y : Pend (sysAt Ch std vp unif eO eO_spec dG dG_spec om))
    (cls : ∀ j, Lv.comp j → (Fl.Pj j).Tup → (D.chTw u μ).cls j),
    DV.Used D μ → OrbitPlaces.Stab0 D → TieStabAt (Y := Y) u μ cls 0


def TieStabRestIff : Prop :=
  ∀ (D : D7) (ex : TwForms D) (cc : LatCmp D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
    (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) [Fact (D.what₂.places.resChar w).Prime]
    (Fl : Fills (D.gat u w h)) (Lv : Levels Fl) (Ch : Chain Lv) (KA : TwTie.KerAtMu D cc ex u μ w h Ch)
    (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _) (dG_spec : _) (om : _)
    (Y : Pend (sysAt Ch std vp unif eO eO_spec dG dG_spec om)),
    StabEqRest KA ↔ ∀ j, 1 ≤ j → j ≤ D.R.m → TieStabAt (Y := Y) u μ KA.cls j

def TieStabAllInst : Prop :=
  ∀ (D : D7) (ex : TwForms D) (cc : LatCmp D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
    (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) [Fact (D.what₂.places.resChar w).Prime]
    (Fl : Fills (D.gat u w h)) (Lv : Levels Fl) (Ch : Chain Lv) (KA : TwTie.KerAtMu D cc ex u μ w h Ch)
    (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _) (dG_spec : _) (om : _)
    (Y : Pend (sysAt Ch std vp unif eO eO_spec dG dG_spec om)),
    DV.Used D μ → OrbitPlaces.Stab0 D → StabEqRest KA → ∀ j, j ≤ D.R.m → TieStabAt (Y := Y) u μ KA.cls j

theorem stabilizer_base_instance : TieStab0Inst := by
  intro D ex cc u μ w h _ Fl Lv Ch KA std vp unif eO eO_spec dG dG_spec om Y cls hU hS La hLa
  rw [hS.2 u μ hU _]
  exact (KA.stab_zero La.1 La.2 (Y.Rep_lat 0 La hLa)).symm

theorem stabilizer_restrict_iff : TieStabRestIff := by
  intro D ex cc u μ w h _ Fl Lv Ch KA std vp unif eO eO_spec dG dG_spec om Y
  constructor
  · intro hR j h1 hj La hLa
    exact hR j h1 hj La.1 La.2 (Y.Rep_lat j La hLa)
  · intro hT j h1 hj a L hL
    have hjm : j ≤ Fl.mm := KA.fl_m ▸ hj
    obtain ⟨L0, ⟨hmem, γ, hγ⟩, -⟩ := Y.Rep_ex j hjm a L hL
    have hL0 : (Fl.Pj j).IsLatTup L0 := Y.Rep_lat j (a, L0) hmem
    have hc : KA.cls j a L0 = KA.cls j a L :=
      (KA.cls_iff j hj a a L0 L hL0 hL).2 ⟨rfl, γ, hγ⟩
    have h0 := hT j h1 hj (a, L0) hmem
    rw [← hc, h0, hγ, Formalism.L2.G.Pend.card_stab_smul (Lv.lev j a) γ L0]
    rfl

theorem stabilizer_all_instances : TieStabAllInst := by
  intro D ex cc u μ w h _ Fl Lv Ch KA std vp unif eO eO_spec dG dG_spec om Y hU hS hR j hj
  rcases Nat.eq_zero_or_pos j with h0 | hpos
  · subst h0
    exact stabilizer_base_instance D ex cc u μ w h Fl Lv Ch KA std vp unif eO eO_spec dG dG_spec om Y KA.cls hU hS
  · exact (stabilizer_restrict_iff D ex cc u μ w h Fl Lv Ch KA std vp unif eO eO_spec dG dG_spec om Y).1 hR j hpos hj

end Formalism.L2.KerInert.KernelStabilizer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.KernelStabilizer =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SecondKernelStabilizers =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SecondKernelStabilizers", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.KernelStabilizer\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelInstances Formalism.L2.KerInert.KernelStabilizer

namespace Formalism.L2.KerInert.SecondKernelStabilizers

def StabEqAny : Prop :=
  ∀ (D : D7) (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
    (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (Fl : Fills (D.gat u w h)) (Lv : Levels Fl)
    (K : CmpJ.KerLabelsMu Tw u μ w h Lv) (I : CmpJ.CmpJIn Tw u μ w h Lv) (H : CmpJ.CmpJHyp c I) (hS : BlockRationalityField)
    (Gt : GatTies D) (Ch : Chain Lv) (hCh : _),
    StabEqRest (CmpJ.kerAtMu_any K H hS Gt Ch hCh)

def TieStabAny : Prop :=
  ∀ (D : D7) (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
    (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) [Fact (D.what₂.places.resChar w).Prime]
    (Fl : Fills (D.gat u w h)) (Lv : Levels Fl)
    (K : CmpJ.KerLabelsMu Tw u μ w h Lv) (I : CmpJ.CmpJIn Tw u μ w h Lv) (H : CmpJ.CmpJHyp c I) (hS : BlockRationalityField)
    (Gt : GatTies D) (Ch : Chain Lv) (hCh : _)
    (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _) (dG_spec : _) (om : _)
    (Y : Pend (sysAt Ch std vp unif eO eO_spec dG dG_spec om)),
    DV.Used D μ → OrbitPlaces.Stab0 D → ∀ j, j ≤ D.R.m → TieStabAt (Y := Y) u μ (CmpJ.kerAtMu_any K H hS Gt Ch hCh).cls j

theorem stabilizer_any_level : TieStabAny := by
  intro D c Tw u μ w h _ Fl Lv K I H hS Gt Ch hCh std vp unif eO eO_spec dG dG_spec om Y hU hS0 j hj
  exact stabilizer_all_instances D Tw c u μ w h Fl Lv Ch (CmpJ.kerAtMu_any K H hS Gt Ch hCh) std vp unif eO eO_spec dG dG_spec om Y
    hU hS0 K.stab_eq j hj

end Formalism.L2.KerInert.SecondKernelStabilizers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SecondKernelStabilizers =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ChartedClasses.TieStabKaAtAny =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ChartedClasses.TieStabKaAtAny", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ChartedClasses.ClsChartedLabAt\npublic import Formalism.LocalToGlobal.InertKernelTheory.SecondKernelEntrywiseLastLevel\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SecondKernelStabilizers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.KAat

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.MainNotions.G.CmpJ Formalism.L2.KerInert.SecondKernelInstances

variable {D : D7} {c : LatCmp D} {Tw : TwForms D} {u : D.what₂.Word} {μ : D.what₂.Tup} {w : D.what₂.places.Pl}
  {h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)} {Fl : Fills (D.gat u w h)} {Lv : Levels Fl}
  {I : CmpJIn Tw u μ w h Lv}

theorem tieStab_kaAtAny [Fact (D.what₂.places.resChar w).Prime] (X : LabIn I) (H : CmpJHyp c I) (Gt : GatTies D) (Ch : Chain Lv) (hCh)
    (std) (vp) (unif) (eO) (eO_spec) (dG) (dG_spec) (om) (Y : Pend (sysAt Ch std vp unif eO eO_spec dG dG_spec om))
    (hU : DV.Used D μ) (hS0 : OrbitPlaces.Stab0 D) (j : ℕ) (hj : j ≤ D.R.m) : TieStabAt (Y := Y) u μ (kaAtAny X H Gt Ch hCh).cls j :=
  Formalism.L2.KerInert.SecondKernelStabilizers.stabilizer_any_level D c Tw u μ w h Fl Lv (labAt X H) I H Formalism.L2.G.RelativeIndexFlags.blockRationality_holds Gt Ch hCh std vp unif eO
    eO_spec dG dG_spec om Y hU hS0 j hj

end Formalism.MainNotions.G.KAat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ChartedClasses.TieStabKaAtAny =====
