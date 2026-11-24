module

public import Formalism.LocalToGlobal.Divisibility.RecBridge
public import Formalism.LocalToGlobal.Divisibility.DivisibilityConstruction.ShiftOfColTie
public import Formalism.LocalToGlobal.Divisibility.RecBridgeNum
public import Formalism.LocalToGlobal.Divisibility.SmallTies
public import Formalism.LocalToGlobal.Divisibility.RecBridgeTied
public import Formalism.LocalToGlobal.Columns.RowFormsSym
public import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Divisibility.DivisibilityConstruction.RBNum, Formalism.LocalToGlobal.Divisibility.RecBridgeMkF, Formalism.LocalToGlobal.Divisibility.RecBridgeSel

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.DivisibilityConstruction.RBNum =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.DivisibilityConstruction.RBNum", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.RecBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions

noncomputable section

namespace Formalism.L2.DIV.Cons

open Formalism.L2.DIV

variable {D : D7}

theorem rdTie (L : SizeData₂ D) (Del h0 : ℕ) : (ofRecord D L Del h0).rd = D.host.rdE := ofRecord_rd D L Del h0

theorem mainTie (L : SizeData₂ D) (Del h0 : ℕ) (u : D.what₂.Word) :
    (ofRecord D L Del h0).mainT (D.mem u).A.T = L.MAIN u := by
  simp only [NumDatum.mainT, SizeData₂.MAIN]
  rw [← Finset.sum_coe_sort D.host.TT]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [ofRecord_aT, ofRecord_logOm]
  first
  | rfl

theorem numRecTie_record (L : SizeData₂ D) (Del h0 : ℕ) (u : D.what₂.Word) :
    NumRecTie (ofRecord D L Del h0) L u ((D.mem u).A.T) L.Nc :=
  numRecTie_ofRecord L Del h0 u (rdTie L Del h0) (mainTie L Del h0 u)

end Formalism.L2.DIV.Cons

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.DivisibilityConstruction.RBNum =====

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.RecBridgeMkF =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.RecBridgeMkF", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DivisibilityConstruction.ShiftOfColTie\npublic import Formalism.LocalToGlobal.Divisibility.RecBridgeNum\npublic import Formalism.LocalToGlobal.Divisibility.SmallTies\npublic import Formalism.LocalToGlobal.Divisibility.DivisibilityConstruction.RBNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.L2.Indef

def DivisionPackageFace.ofOpen {D : D7} {L : SizeData₂ D} (Rw : DivisionRowsFace L) (C Cabs : ℝ)
    (Cp CHp : ℝ) (cf : ConvFace Rw.Bs) (Pk : IndefPkgR Rw.Am Rw.fc cf Cp CHp) (hZs : Pk.Zs = Rw.Zs)
    (hRows : HEq Pk.core.base.toIndefRows Rw.what₂)
    (wU : D.what₂.Word → (Rw.fc Pk.Zs).Dc.Mem)
    (eNu : ∀ u, (Fin ((Rw.fc Pk.Zs).Dc.a (wU u)) → D.what₂.LL) ≃ₗ[D.what₂.LL] (D.div.Nu u).V)
    (eRR : (Fin Pk.core.cols.D → D.what₂.LL) ≃ₗ[D.what₂.LL] D.div.RR.V)
    (NuC : ∀ w, Submodule (𝓞 D.what₂.LL) (Fin ((Rw.fc Pk.Zs).Dc.a w) → D.what₂.LL))
    (hNu : ∀ u, HLatTie (D.div.Nu u) (NuC (wU u)) ((Rw.fc Pk.Zs).Dc.Xc (wU u)) (eNu u))
    (hRR : HLatTie D.div.RR Pk.core.cols.RR Pk.core.cols.XE eRR)
    (hBk : ∀ u x y, D.div.Bk u (eNu u x) (eRR y) = Pk.core.cols.col.B (wU u) x y)
    (tup : Rw.Bs.Tup → D.what₂.Tup) (eV : ∀ t, (Fin ((Rw.fc Pk.Zs).Df1.nV t) → D.what₂.LL) → D.what₂.Amb (tup t))
    (brTied : (Formalism.L2.G.ServJointF.ColBrF.mk Rw.Bs (Rw.fc Pk.Zs).Df1 (Rw.fc Pk.Zs).Dc wU (fun u x => eNu u x) tup eV
      Pk.core.cols.μ).Tied)
    (Del h0 : ℕ) (lam0 C0 ce Ch Sw C1 : ℝ) (eJ : Rw.Bs.J ≃ Fin D.R.m)
    (H : ∀ u, (ofRecord D L Del h0).NumFacts (letterOf D L Del h0 u) L.Nc lam0 C0 ce Ch Sw C1)
    (inp : ∀ u, DivInputs0R Pk.core
      (RecNums.ofNum (ofRecord D L Del h0) eJ (letterOf D L Del h0 u) ((D.mem u).A.T) L.Nc lam0 C0 ce Ch Sw C1 (H u))
      (wU u) (Cons.nuOf L u (eNu u)) (sgRec L u))
    (hN : NprimeDef D L) (Z : DivX D) (hk : ∀ σ, Z.kapR σ = Pk.core.cols.κ (InfinitePlace.mk σ))
    (tH : ∀ u, NumRecTieH (ofRecord D L Del h0) L u (letterOf D L Del h0 u) ((D.mem u).A.T) Del h0)
    (hh : ∀ u, D.div.h u = hExpl6 D L Z Ch u)
    (hF : FTie L ((Rw.fc Pk.Zs).Z.num Cp CHp) eJ)
    (hC0 : 0 ≤ C) (hC1 : 50 * C0 + 10 ≤ C) (hC2 : 60 * ce ≤ C) (hCabs : 1 ≤ Cabs) (hLa : 0 ≤ L.La) :
    DivisionPackageFace Rw C Cabs where
  Cp := Cp
  CHp := CHp
  cf := cf
  Pk := Pk
  hZs := hZs
  hRows := hRows
  wU := wU
  eNu := eNu
  eRR := eRR
  NuC := NuC
  hNu := hNu
  hRR := hRR
  hBk := hBk
  tup := tup
  eV := eV
  brTied := brTied
  Pl := RPl (ofRecord D L Del h0).R
  R u := RecNums.ofNum (ofRecord D L Del h0) eJ (letterOf D L Del h0 u) ((D.mem u).A.T) L.Nc lam0 C0 ce Ch Sw C1 (H u)
  Nu u := Cons.nuOf L u (eNu u)
  inp := inp
  shift u := Cons.shift_nuOf L hN u (eNu u) (NuC (wU u)) (hNu u).lat
  hTie u := hTie_of L Z Ch u Pk.core.cols.κ _ hk
    (hnum_of_numRecTieH (ofRecord D L Del h0) eJ (letterOf D L Del h0 u) ((D.mem u).A.T) L.Nc lam0 C0 ce Ch Sw C1 (H u) L u Del h0
      (tH u)) (hh u)
  foTie := two_FoOfR_eq_Fo L Pk.core eJ hF
  rhs u := rhs_le_record (ofRecord D L Del h0) eJ (letterOf D L Del h0 u) ((D.mem u).A.T) L.Nc lam0 C0 ce Ch Sw C1 (H u) L u
    (Cons.numRecTie_record L Del h0 u) C Cabs hC0 hC1 hC2 hCabs hLa

end Formalism.L2.DIV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.RecBridgeMkF =====

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.RecBridgeSel =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.RecBridgeSel", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.RecBridgeTied\npublic import Formalism.LocalToGlobal.Divisibility.RecBridgeMkF\npublic import Formalism.LocalToGlobal.Columns.RowFormsSym\npublic import Formalism.LocalToGlobal.Divisibility.HeckeCSDICommTrRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef Formalism.BasicNotions Formalism.BasicNotions.DV

section Congr

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ} {A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T m}
  {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {Ps : Subgroup G} {ψs : Ps →* D.what₂.LLˣ} {X0 : Formalism.BasicNotions.BaseLevelRowSide D}

theorem divTied3_congr {Zs Zs' : DefSub A3.fam3.amb3} (hZ : Zs = Zs')
    {S0 : IndefData (A3.side3 P0 ψ0 Zs)} {S0' : IndefData (A3.side3 P0 ψ0 Zs')} (h0 : HEq S0 S0')
    {S1 : IndefData (A3.side3 Ps ψs Zs)} {S1' : IndefData (A3.side3 Ps ψs Zs')} (h1 : HEq S1 S1')
    {Dc : DefCols (A3.side3 Ps ψs Zs)} {Dc' : DefCols (A3.side3 Ps ψs Zs')} (hD : HEq Dc Dc')
    {Sp : SPer Dc} {Sp' : SPer Dc'} (hS : HEq Sp Sp') {C : ColData Dc Sp S1} {C' : ColData Dc' Sp' S1'} (hC : HEq C C')
    {NuC : ∀ u, Submodule (𝓞 D.what₂.LL) (Fin (Dc.a u) → D.what₂.LL)} {I : DivisionCompatibilityDataThreeSided D A3 P0 ψ0 Ps ψs Zs S0 S1 X0 Dc}
    (hT : DivTied3 D A3 P0 ψ0 Ps ψs Zs S0 S1 X0 C NuC I) :
    ∃ (NuC' : ∀ u, Submodule (𝓞 D.what₂.LL) (Fin (Dc'.a u) → D.what₂.LL)) (I' : DivisionCompatibilityDataThreeSided D A3 P0 ψ0 Ps ψs Zs' S0' S1' X0 Dc'),
      DivTied3 D A3 P0 ψ0 Ps ψs Zs' S0' S1' X0 C' NuC' I' ∧ HEq NuC' NuC ∧ HEq I' I := by
  subst hZ
  cases h0
  cases h1
  cases hD
  cases hS
  cases hC
  exact ⟨NuC, I, hT, HEq.rfl, HEq.rfl⟩

end Congr

section Sel

open Formalism.MainNotions Formalism.L2.Rows

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}

private theorem exists_heq_of_eq_of_heq {α : Sort*} {β : α → Sort*} {γ : ∀ a, β a → Sort*} {a a' : α} (ha : a = a')
    {b : β a} {b' : β a'} (hb : HEq b b') (x : γ a b) : ∃ y : γ a' b', HEq y x := by
  subst ha
  cases hb
  exact ⟨x, HEq.rfl⟩

theorem ColTie3.transport {P : RowSideFamily ex} {X : Formalism.L2.Col.Fields} {e : X.Tau → (X.E →+* D.what₂.LL)}
    {c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs} {Sp : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (c.face Zs)}
    (h : ColTie3 P X e c Sp) (hR : DivRows3 D P.A3 P.P0 P.ψ0 P.Ps P.ψs P.Zs P.S0 P.S1 ex.p0 P.C P.NuC P.I) :
    ∃ (C' : ColData (c.face P.Zs) (Sp P.Zs) P.S1) (NuC' : ∀ u, Submodule (𝓞 D.what₂.LL) (Fin ((c.face P.Zs).a u) → D.what₂.LL))
      (I' : DivisionCompatibilityDataThreeSided D P.A3 P.P0 P.ψ0 P.Ps P.ψs P.Zs P.S0 P.S1 ex.p0 (c.face P.Zs)),
      DivTied3 D P.A3 P.P0 P.ψ0 P.Ps P.ψs P.Zs P.S0 P.S1 ex.p0 C' NuC' I' ∧ HEq C' P.C ∧ HEq NuC' P.NuC ∧ HEq I' P.I := by
  obtain ⟨C', hC'⟩ := exists_heq_of_eq_of_heq (β := fun a => SPer a) (γ := fun a b => ColData a b P.S1) h.1.symm h.2.symm P.C
  obtain ⟨NuC', I', hT', hN, hI⟩ := divTied3_congr (Zs := P.Zs) (Zs' := P.Zs) rfl HEq.rfl HEq.rfl (heq_of_eq h.1.symm)
    h.2.symm hC'.symm (DivTied3.ofSplit P.tied.div hR)
  exact ⟨C', NuC', I', hT', hC', hN, hI⟩

def DivisionPackageColumns.ofTied (P : RowSideFamily ex) (hr : RowsHold0_3 P) (X : Formalism.L2.Col.Fields) (e : X.Tau → (X.E →+* D.what₂.LL))
    (c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs) (Sp : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (c.face Zs))
    (Zsc : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3) (C Cabs Cp CHp : ℝ) (cf : ConvFace P.A3.fam3.base3)
    (Pk : IndefPkgR P.A3.fam3.amb3 (Formalism.IndefR.Cx.faceOf3 P.A3 P.P0 P.ψ0 P.Ps P.ψs c.face Sp Zsc) cf Cp CHp)
    (hZs : Pk.Zs = P.Zs) (hRows : HEq Pk.core.base.toIndefRows (Classical.choose hr.rows0))
    (NuC : ∀ w, Submodule (𝓞 D.what₂.LL) (Fin ((c.face Pk.Zs).a w) → D.what₂.LL))
    (I : DivisionCompatibilityDataThreeSided D P.A3 P.P0 P.ψ0 P.Ps P.ψs Pk.Zs Pk.core.base.toIndefData Pk.core.cols.toIndefData ex.p0 (c.face Pk.Zs))
    (hT : DivTied3 D P.A3 P.P0 P.ψ0 P.Ps P.ψs Pk.Zs Pk.core.base.toIndefData Pk.core.cols.toIndefData ex.p0 Pk.core.cols.col NuC I)
    (brTied : (Formalism.L2.G.ServJointF.ColBrF.mk P.A3.fam3.base3 (P.A3.side3 P.Ps P.ψs Pk.Zs) (c.face Pk.Zs) I.wU
      (fun u x => I.eNu u x) I.tup (fun t F => I.jA t ((rV0 D P.A3.A P.Ps P.ψs t).mulVec F)) Pk.core.cols.μ).Tied)
    (Del h0 : ℕ) (lam0 C0 ce Ch Sw C1 : ℝ) (eJ : P.A3.fam3.base3.J ≃ Fin D.R.m)
    (H : ∀ u, (ofRecord D L Del h0).NumFacts (letterOf D L Del h0 u) L.Nc lam0 C0 ce Ch Sw C1)
    (inp : ∀ u, DivInputs0R Pk.core
      (RecNums.ofNum (ofRecord D L Del h0) eJ (letterOf D L Del h0 u) ((D.mem u).A.T) L.Nc lam0 C0 ce Ch Sw C1 (H u))
      (I.wU u) (Cons.nuOf L u (I.eNu u)) (sgRec L u))
    (hQ : ∀ u, ChainTie (inp u).ch (c.memQ (I.wU u))) (h0c : ∀ u, FirstCols c.hE (hQ u))
    (hN : NprimeDef D L) (Z : DivX D) (hk : ∀ σ, Z.kapR σ = Pk.core.cols.κ (InfinitePlace.mk σ))
    (tH : ∀ u, NumRecTieH (ofRecord D L Del h0) L u (letterOf D L Del h0 u) ((D.mem u).A.T) Del h0)
    (hh : ∀ u, D.div.h u = hExpl6 D L Z Ch u)
    (hF : FTie L ((Formalism.IndefR.Cx.faceOf3 P.A3 P.P0 P.ψ0 P.Ps P.ψs c.face Sp Zsc Pk.Zs).Z.num Cp CHp) eJ)
    (hC0 : 0 ≤ C) (hC1 : 50 * C0 + 10 ≤ C) (hC2 : 60 * ce ≤ C) (hCabs : 1 ≤ Cabs) (hLa : 0 ≤ L.La) :
    DivisionPackageColumns (DivisionRowsColumns.split_model_to_place_model (L := L) P hr X e c Sp Zsc) C Cabs where
  toDivisionPackageFace := DivisionPackageFace.ofOpen (DivisionRowsColumns.split_model_to_place_model (L := L) P hr X e c Sp Zsc).toF C Cabs Cp CHp cf Pk hZs hRows I.wU I.eNu I.eRR NuC
    hT.cols.Nu hT.sharp.RR hT.cols.Bk I.tup (fun t F => I.jA t ((rV0 D P.A3.A P.Ps P.ψs t).mulVec F)) brTied
    Del h0 lam0 C0 ce Ch Sw C1 eJ H inp hN Z hk tH hh hF hC0 hC1 hC2 hCabs hLa
  hQ := hQ
  h0 := h0c

def ColTieT (T : TiedDataSK ex) (P : RowSideFamily ex) (X : Formalism.L2.Col.Fields) (e : X.Tau → (X.E →+* D.what₂.LL))
    (c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs) : Prop :=
  T.ker.X = fieldsLL D X e ∧ c.Rk = D.R ∧ HEq c.Pr T.ker.Pr ∧ HEq c.Ch T.ker.Ch ∧ HEq c.sel T.ker.sel ∧ HEq c.Sg T.ker.S ∧
    HEq c.mu (fun t => T.ker.tup (P.I.tup t)) ∧ HEq c.cst (fun t => T.ker.cst (P.I.tup t)) ∧
    HEq c.Li (fun t => T.ker.idx (P.I.tup t)) ∧ c.m2 = T.ker.m2 ∧ HEq c.Gc T.ker.glob ∧
    HEq c.Am (Formalism.L2.Ker.ambOf T.ker.seam T.ker.B T.ker.χ T.ker.cD) ∧ c.Mem = D.what₂.Word ∧ HEq c.wd T.ker.word

end Sel

section RowsK

open Formalism.MainNotions Formalism.L2.Rows

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}

theorem divTieDat3_heq {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ} {A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T m} {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {Ps : Subgroup G}
    {ψs : Ps →* D.what₂.LLˣ} {X0 : Formalism.BasicNotions.BaseLevelRowSide D} {Zs Zs' : DefSub A3.fam3.amb3}
    {S0 : IndefData (A3.side3 P0 ψ0 Zs)} {S0' : IndefData (A3.side3 P0 ψ0 Zs')}
    {S1 : IndefData (A3.side3 Ps ψs Zs)} {S1' : IndefData (A3.side3 Ps ψs Zs')}
    {Dc : DefCols (A3.side3 Ps ψs Zs)} {Dc' : DefCols (A3.side3 Ps ψs Zs')}
    {I : DivisionCompatibilityDataThreeSided D A3 P0 ψ0 Ps ψs Zs S0 S1 X0 Dc} {I' : DivisionCompatibilityDataThreeSided D A3 P0 ψ0 Ps ψs Zs' S0' S1' X0 Dc'}
    (hZ : Zs = Zs') (h0 : HEq S0 S0') (h1 : HEq S1 S1') (hD : HEq Dc Dc') (h : HEq I I') :
    I.tup = I'.tup ∧ (∀ t y, HEq (I.jA t y) (I'.jA t y)) ∧ ∀ u, HEq (I.wU u) (I'.wU u) := by
  subst hZ
  cases h0
  cases h1
  cases hD
  cases h
  exact ⟨rfl, fun _ _ => HEq.rfl, fun _ => HEq.rfl⟩

structure SquareIntegrableColumnsCompatible (T : TiedDataSK ex) (P : RowSideFamily ex) : Type 1 where
  X : Formalism.L2.Col.Fields
  e : X.Tau → (X.E →+* D.what₂.LL)
  c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs
  Sp : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (c.face Zs)
  colTie : ColTie3 P X e c Sp
  kerTie : ColTieT T P X e c
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

end RowsK

end Formalism.L2.DIV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.RecBridgeSel =====
