module

public import Formalism.LocalToGlobal.GroupLattices.JointServices
public import Formalism.LocalToGlobal.ClassOfRecordOfChoice
public import Formalism.LocalToGlobal.IndefiniteReal.TrISepWith
public import Formalism.LocalToGlobal.Divisibility.RecBridgeSel
public import Formalism.LocalToGlobal.Divisibility.NumericScaleExponentEqExtended
import Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr
import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.JointServices.Cut, Formalism.LocalToGlobal.IndefiniteRealisationChoice

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.JointServices.Cut =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.JointServices.Cut", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.JointServices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.BasicNotions.DV

noncomputable section

namespace Formalism.L2.G.ServJoint

theorem carrier_sum {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V] (M : Rows.OLat O φ V)
    {ι : Type} (S : Finset ι) (f : ι → V) (h : ∀ i ∈ S, f i ∈ M.carrier) : ∑ i ∈ S, f i ∈ M.carrier := by
  classical
  simp only [Rows.OLat.carrier, Set.mem_setOf_eq] at h ⊢
  induction S using Finset.induction_on with
  | empty => exact ⟨0, by simp⟩
  | @insert a S ha ih =>
    rw [Finset.sum_insert ha]
    obtain ⟨c1, hc1⟩ := h a (Finset.mem_insert_self a S)
    obtain ⟨c2, hc2⟩ := ih (fun i hi => h i (Finset.mem_insert_of_mem hi))
    refine ⟨c1 + c2, ?_⟩
    rw [hc1, hc2, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun w _ => ?_)
    simp [add_smul]

theorem gen_mem_carrier {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V] (M : Rows.OLat O φ V)
    {v : V} (hv : v ∈ M.gen) : v ∈ M.carrier := by
  classical
  simp only [Rows.OLat.carrier, Set.mem_setOf_eq]
  refine ⟨fun w => if w = v then 1 else 0, ?_⟩
  rw [Finset.sum_eq_single v (fun b _ hb => by simp [hb]) (fun h => absurd hv h)]
  simp

theorem cutUp_of_stable (D : D7) (μ : D.what₂.Tup)
    (h : ∀ (a : 𝓞 D.what₂.LL), ∀ x ∈ (D.what₂.Mtilde μ).carrier, D.what₂.embLL (a : D.what₂.LL) • x ∈ (D.what₂.Mtilde μ).carrier) :
    CutUp D μ := by
  classical
  unfold CutUp
  rintro x ⟨c, hc⟩ hx0
  have hxM : x ∈ (D.what₂.Mtilde μ).carrier := by
    rw [hc]
    exact carrier_sum _ _ _ (fun w hw => h (c w) w (gen_mem_carrier _ hw))
  refine ⟨{x}, fun _ => 1, ?_, ?_⟩
  · rw [Finset.coe_singleton, Set.singleton_subset_iff]
    exact Set.mem_inter hxM hx0
  · simp

end Formalism.L2.G.ServJoint

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.JointServices.Cut =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteRealisationChoice =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteRealisationChoice", "h": "module\n\npublic import Formalism.LocalToGlobal.ClassOfRecordOfChoice\npublic import Formalism.LocalToGlobal.IndefiniteReal.TrISepWith\npublic import Formalism.LocalToGlobal.Divisibility.RecBridgeSel\npublic import Formalism.LocalToGlobal.Divisibility.NumericScaleExponentEqExtended\npublic import Formalism.LocalToGlobal.GroupLattices.JointServices.Cut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.QuadraticLogDerivCongr\nimport Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Pk Formalism.MainNotions.Lnk Formalism.MainNotions.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory Formalism.MainNotions.RT

namespace Formalism.L2.Top4

open Formalism.L2.Top3

abbrev BaseLevelCompatibleSelection (𝒜 : FamClass) (sel : Formalism.L2.TSel 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    {P : Formalism.L2.Rows.RowSideFamily (Fm.ex x hx i) // Formalism.L2.Rows.RowSideDetermined ((sel Fm hc).2 x hx h i).T P}

section SelTieS

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}

end SelTieS

abbrev ColumnCompatibleSelection (𝒜 : FamClass) (sel : Formalism.L2.TSel 𝒜) (selP : BaseLevelCompatibleSelection 𝒜 sel) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    Formalism.L2.DIV.SquareIntegrableColumnsCompatible ((sel Fm hc).2 x hx h i).T (selP Fm hc x hx h i).1

abbrev SelS (𝒜 : FamClass) (sel : Formalism.L2.TSel 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    Formalism.L2.SG.SpectralTiesReal.STiesR ((sel Fm hc).2 x hx h i)

def ZscAt {𝒜 : FamClass} (sel : Formalism.L2.TSel 𝒜) (selP : BaseLevelCompatibleSelection 𝒜 sel) (selDH : SelDH 𝒜 sel) {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm)
    (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x) :
    Formalism.L2.Indef.DefSub (selP Fm hc x hx h i).1.A3.fam3.amb3 → Formalism.L2.Indef.IndefScale (selP Fm hc x hx h i).1.A3.fam3.base3 :=
  fun Zs =>
    let z := Formalism.L2.DIV.ZscOfNum3 (selP Fm hc x hx h i).1.A3 (selP Fm hc x hx h i).1.P0 (selP Fm hc x hx h i).1.ψ0
      (Formalism.L2.DIV.ofRecord (Fm.D x i) (Fm.L x i) (selDH Fm hc x hx h i).1.1 (selDH Fm hc x hx h i).1.2) (Equiv.refl _) (Fm.L x i).Nc Zs
    { z with l6m := fun j => z.l6m j - Fm.Csz * z.l6u, l6u := 0 }

structure KsChoice (D : D7) where
  Ks : Type
  [f : Field Ks]
  [n : NumberField Ks]
  [a : Algebra Ks D.what₂.LL]

attribute [instance] KsChoice.f KsChoice.n KsChoice.a

abbrev SelK (𝒜 : FamClass) (sel : Formalism.L2.TSel 𝒜) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x), KsChoice (Fm.D x i)

abbrev IndefiniteRealisationChoice (𝒜 : FamClass) (sel : Formalism.L2.TSel 𝒜) (selS : SelS 𝒜 sel) (selP : BaseLevelCompatibleSelection 𝒜 sel) (selDH : SelDH 𝒜 sel)
    (selC : ColumnCompatibleSelection 𝒜 sel selP) (selK : SelK 𝒜 sel) :=
  ∀ {eps : ℝ} (Fm : FamP eps) (hc : 𝒜 Fm) (x : ℝ) (hx : Fm.x1 < x) (h : (sel Fm hc).1 ≤ x) (i : Fm.Ix x),
    Formalism.IndefR.RealT ((sel Fm hc).2 x hx h i) (selP Fm hc x hx h i).1 (selC Fm hc x hx h i).c.face (selC Fm hc x hx h i).Sp
      (ZscAt sel selP selDH Fm hc x hx h i) (selS Fm hc x hx h i) (selK Fm hc x hx h i).Ks

section At

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX} {Rc : Formalism.L2.RecT ex} {P : Formalism.L2.Rows.RowSideFamily ex}
  {Dcf : ∀ Zs : Formalism.L2.Indef.DefSub P.A3.fam3.amb3, Formalism.L2.Indef.DefCols (P.A3.side3 P.Ps P.ψs Zs)}
  {Spf : ∀ Zs, Formalism.L2.Indef.SPer (Dcf Zs)} {Zscf : Formalism.L2.Indef.DefSub P.A3.fam3.amb3 → Formalism.L2.Indef.IndefScale P.A3.fam3.base3}
  {S : Formalism.L2.SG.SpectralTiesReal.STiesR Rc} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

end At


open Formalism.L2.DIV in
structure RemainingDivisionBounds {eps : ℝ} (Fm : FamP eps) (Cabs CH : ℝ) : Prop where

  hh : Formalism.MainNotions.LocalQuadraticParts.ComplementTwoFamily Fm → DIVinN Fm → Formalism.MainNotions.LocalQuadraticParts.FrameNumberBoundFamily Fm Fm.Csz CH
  bu : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (Fm.D x i).BuRational
  rr : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (Fm.D x i).RRFull
  la : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, 0 ≤ (Fm.L x i).La

theorem cut_of_stable {eps : ℝ} {Fm : FamP eps}
    (h : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (i : Fm.Ix x) (μ : (Fm.D x i).what₂.Tup) (a : NumberField.RingOfIntegers (Fm.D x i).what₂.LL),
      ∀ y ∈ ((Fm.D x i).what₂.Mtilde μ).carrier, (Fm.D x i).what₂.embLL (a : (Fm.D x i).what₂.LL) • y ∈ ((Fm.D x i).what₂.Mtilde μ).carrier) :
    ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, ∀ μ, Formalism.BasicNotions.DV.Used (Fm.D x i) μ → Formalism.L2.G.ServJoint.CutUp (Fm.D x i) μ := by
  obtain ⟨x0, h⟩ := h
  exact ⟨x0, fun x hx i μ _ => Formalism.L2.G.ServJoint.cutUp_of_stable _ μ fun a y hy => h x hx i μ a y hy⟩


end Formalism.L2.Top4

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteRealisationChoice =====
