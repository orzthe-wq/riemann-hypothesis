module

public import Formalism.LocalToGlobal.Divisibility.RecBridge
public import Formalism.LocalToGlobal.HilbertRowConditions.ColumnsFunctionAtSubspaces
public import Formalism.LocalToGlobal.IndefiniteReal.FaceOf3
public import Formalism.LocalToGlobal.Divisibility.TrivialExtensionSideWellFormed

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef

section FieldsLL

abbrev fieldsLL (D : Formalism.BasicNotions.D7) (X : Formalism.L2.Col.Fields) (e : X.Tau → (X.E →+* D.what₂.LL)) : Formalism.L2.Col.Fields :=
  { X with K := D.what₂.LL, fieldK := inferInstance, nfK := inferInstance, starK := inferInstance, emb := e }

end FieldsLL

section ColRec

open Formalism.BasicNotions Formalism.L2.Col

structure ColRec3 (X : Fields) {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
    (A3 : FamIn3 X.K G Pl0 I0 Ty T m) (P1 : Subgroup G) (ψ1 : P1 →* X.Kˣ) where
  Pr : Primes X
  Rk : Ranks
  W : Wts X Pr.Word Rk
  Ch : Chars X Pr Rk.m
  sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)
  Sg : Set ℕ
  hX : X.Ok
  Lv : LevFam X.E X.K Rk.r Pr.vGs
  Xg : Finset (Formalism.L2.Col.G0 X.E Pr.vGs Rk.r → X.K)
  m2 : ℕ
  Gc : ChGlob X Rk.m
  mu : A3.fam3.base3.Tup → Tup X.F X.E X.K Sg
  cst : ∀ t, LocCst X (rowSG Pr sel (mu t))
  Li : ∀ t, ChIdx X Pr Rk (QE sel (mu t : Chr X.F X.E X.K))
  hL : ∀ t, (Li t).Ok Ch sel (mu t) (cst t) Gc m2
  hP : ∀ t, (mtildeGSD W Ch sel (mu t) Lv).Ok
  Mem : Type
  wd : Mem → Pr.Word
  b : ∀ t, Mem → (Li t).β (m2 + 1)
  hY : ∀ t x, YbHyp (R := Rk) sel (mu t) (cst t) (Li t) (wd x) m2 (b t x)
  Am : Formalism.L2.Ker.Amb X
  hK : ∀ t x, Formalism.L2.Ker.KerEquivC W Ch sel (mu t) (cst t) (Li t) Am (wd x) m2 (b t x) (hY t x) Lv
  hF : ∀ t x j, (chF W sel (mu t) (Li t) (wd x) j).Ok
  hE : ∀ x, (evGSD W Ch sel (mu A3.fam3.base3.μ0) Lv (wd x)).Ok
  ev : ∀ (Zs : DefSub A3.fam3.amb3) t, (Fin ((A3.side3 P1 ψ1 Zs).nV t) → X.K) →ₗ[X.K] V0X W Ch sel (mu t) Xg Lv

variable {X : Fields} {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  {A3 : FamIn3 X.K G Pl0 I0 Ty T m} {P1 : Subgroup G} {ψ1 : P1 →* X.Kˣ}

abbrev ColRec3.ker (c : ColRec3 X A3 P1 ψ1) :
    ∀ t x, ChKer c.W c.Ch c.sel (c.mu t) (c.cst t) (c.Li t) c.Lv (c.wd x) c.m2 (c.b t x) (c.hY t x) :=
  kerRec c.mu c.cst c.Li c.wd c.b c.hY c.Am c.hK

abbrev ColRec3.face (c : ColRec3 X A3 P1 ψ1) (Zs : DefSub A3.fam3.amb3) : DefCols (A3.side3 P1 ψ1 Zs) :=
  colFace c.hX (A3.side3 P1 ψ1 Zs) c.Xg c.mu c.cst c.Li c.hL c.hP c.Mem c.wd c.b c.hY c.ker c.hF (c.ev Zs)

abbrev ColRec3.memQ (c : ColRec3 X A3 P1 ψ1) (x : c.Mem) : KerChain X.K :=
  Formalism.L2.DIV.memQ (A := c.ker) (hF := c.hF) c.hE (x := x)

end ColRec

section Rows

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions

variable {D : D7}

def DivisionRowsFace.ofCol3 (L : SizeData₂ D) (X : Formalism.L2.Col.Fields) (e : X.Tau → (X.E →+* D.what₂.LL)) {G : Type} [Group G] [Fintype G]
    {Pl0 I0 Ty T : Type} (A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T D.R.m) (P0 : Subgroup G) (ψ0 : P0 →* D.what₂.LLˣ)
    (P1 : Subgroup G) (ψ1 : P1 →* D.what₂.LLˣ) (c : ColRec3 (fieldsLL D X e) A3 P1 ψ1)
    (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (c.face Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3)
    (Zs : DefSub A3.fam3.amb3) (stable : Zs.Stable) (inBlock : Zs.InBlock) {s : ℕ} (hOk : A3.fam3.Ok3 s)
    (hsep : A3.fam3.TypesSep3) (what₂ : IndefRows (A3.side3 P0 ψ0 Zs)) : DivisionRowsFace L where
  Bs := A3.fam3.base3
  Am := A3.fam3.amb3
  fc := Formalism.IndefR.Cx.faceOf3 A3 P0 ψ0 P1 ψ1 c.face Sp Zsc
  Zs := Zs
  stable := stable
  inBlock := inBlock
  wf0 := A3.side_well_formed hOk P0 ψ0 Zs stable inBlock hsep
  wf1 := A3.side_well_formed hOk P1 ψ1 Zs stable inBlock hsep
  what₂ := what₂

structure DivisionRowsColumns (L : SizeData₂ D) where
  X : Formalism.L2.Col.Fields
  e : X.Tau → (X.E →+* D.what₂.LL)
  G : Type
  [grp : Group G]
  [fin : Fintype G]
  Pl0 : Type
  I0 : Type
  Ty : Type
  T : Type
  A3 : FamIn3 D.what₂.LL G Pl0 I0 Ty T D.R.m
  P0 : Subgroup G
  ψ0 : P0 →* D.what₂.LLˣ
  P1 : Subgroup G
  ψ1 : P1 →* D.what₂.LLˣ
  c : ColRec3 (fieldsLL D X e) A3 P1 ψ1
  Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (c.face Zs)
  Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3
  Zs : DefSub A3.fam3.amb3
  stable : Zs.Stable
  inBlock : Zs.InBlock
  s : ℕ
  hOk : A3.fam3.Ok3 s
  hsep : A3.fam3.TypesSep3
  what₂ : IndefRows (A3.side3 P0 ψ0 Zs)

attribute [instance] DivisionRowsColumns.grp DivisionRowsColumns.fin

abbrev DivisionRowsColumns.toF {L : SizeData₂ D} (R : DivisionRowsColumns L) : DivisionRowsFace L :=
  DivisionRowsFace.ofCol3 L R.X R.e R.A3 R.P0 R.ψ0 R.P1 R.ψ1 R.c R.Sp R.Zsc R.Zs R.stable R.inBlock R.hOk R.hsep R.what₂

structure DivisionPackageColumns {L : SizeData₂ D} (Rt : DivisionRowsColumns L) (C Cabs : ℝ) extends DivisionPackageFace Rt.toF C Cabs where
  hQ : ∀ u, ChainTie (inp u).ch (Rt.c.memQ (wU u))
  h0 : ∀ u, FirstCols Rt.c.hE (hQ u)

structure BridgeRowsT {eps : ℝ} (Fm : FamP eps) (Rt : Σ' x0 : ℝ, ∀ x, Fm.x1 < x → x0 ≤ x → ∀ i : Fm.Ix x, DivisionRowsColumns (Fm.L x i))
    (Cabs CH : ℝ) : Prop where
  pkg : DIVinN Fm → ∃ C x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (h : Rt.1 ≤ x) (i : Fm.Ix x), Nonempty (DivisionPackageColumns (Rt.2 x hx h i) C Cabs)
  adm2 : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, Formalism.MainNotions.LocalQuadraticParts.adm2 (Fm.D x i) (Fm.L x i)
  cut : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, ∀ μ, Formalism.BasicNotions.DV.Used (Fm.D x i) μ → Formalism.L2.G.ServJoint.CutUp (Fm.D x i) μ
  c3 : ∃ C x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, Compl3 (Fm.L x i) (Fm.X x i) Fm.Csz C
  hh : DIVinN Fm → Formalism.MainNotions.LocalQuadraticParts.FrameNumberBoundFamily Fm Fm.Csz CH
  c2 : Formalism.MainNotions.LocalQuadraticParts.ComplementTwoFamily Fm
  c5 : Formalism.MainNotions.LocalQuadraticParts.ComplementCountFamily Fm
  bu : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (Fm.D x i).BuRational
  rr : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (Fm.D x i).RRFull
  la : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, 0 ≤ (Fm.L x i).La

abbrev rowsTtoF {eps : ℝ} {Fm : FamP eps} (Rt : Σ' x0 : ℝ, ∀ x, Fm.x1 < x → x0 ≤ x → ∀ i : Fm.Ix x, DivisionRowsColumns (Fm.L x i)) :
    Σ' x0 : ℝ, ∀ x, Fm.x1 < x → x0 ≤ x → ∀ i : Fm.Ix x, DivisionRowsFace (Fm.L x i) :=
  ⟨Rt.1, fun x hx h i => (Rt.2 x hx h i).toF⟩

theorem BridgeRowsT.toF {eps : ℝ} {Fm : FamP eps} {Rt : Σ' x0 : ℝ, ∀ x, Fm.x1 < x → x0 ≤ x → ∀ i : Fm.Ix x, DivisionRowsColumns (Fm.L x i)}
    {Cabs CH : ℝ} (B : BridgeRowsT Fm Rt Cabs CH) : BridgeRowsF Fm (rowsTtoF Rt) Cabs CH := by
  refine
    { pkg := ?_
      adm2 := B.adm2
      cut := B.cut
      c3 := B.c3
      hh := B.hh
      c2 := B.c2
      c5 := B.c5
      bu := B.bu
      rr := B.rr
      la := B.la }
  intro hN
  obtain ⟨C, x0, h⟩ := B.pkg hN
  exact ⟨C, x0, fun x hx0 hx h' i => (h x hx0 hx h' i).map DivisionPackageColumns.toDivisionPackageFace⟩

theorem linkDIVt_of_rowsT {eps : ℝ} (Fm : FamP eps)
    (Rt : Σ' x0 : ℝ, ∀ x, Fm.x1 < x → x0 ≤ x → ∀ i : Fm.Ix x, DivisionRowsColumns (Fm.L x i)) (Cabs CH : ℝ)
    (B : BridgeRowsT Fm Rt Cabs CH) : LinkDIVt Fm Cabs CH :=
  linkDIVt_of_rowsF Fm (rowsTtoF Rt) Cabs CH B.toF

end Rows

section IndefiniteRowSideFullHecke

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Rows

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {Kc : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX}

def ColTie3 (P : RowSideFamily ex) (X : Formalism.L2.Col.Fields) (e : X.Tau → (X.E →+* D.what₂.LL)) (c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs)
    (Sp : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (c.face Zs)) : Prop :=
  c.face P.Zs = P.Dc ∧ HEq (Sp P.Zs) P.Sp

def DivisionRowsColumns.split_model_to_place_model (P : RowSideFamily ex) (hr : RowsHold0_3 P) (X : Formalism.L2.Col.Fields) (e : X.Tau → (X.E →+* D.what₂.LL))
    (c : ColRec3 (fieldsLL D X e) P.A3 P.Ps P.ψs) (Sp : ∀ Zs : DefSub P.A3.fam3.amb3, SPer (c.face Zs))
    (Zsc : DefSub P.A3.fam3.amb3 → IndefScale P.A3.fam3.base3) : DivisionRowsColumns L where
  X := X
  e := e
  G := P.Gp
  Pl0 := P.Pl0
  I0 := P.I0
  Ty := List ℕ
  T := P.T
  A3 := P.A3
  P0 := P.P0
  ψ0 := P.ψ0
  P1 := P.Ps
  ψ1 := P.ψs
  c := c
  Sp := Sp
  Zsc := Zsc
  Zs := P.Zs
  stable := hr.zsSt
  inBlock := hr.zsBl
  s := Classical.choose hr.famOk
  hOk := Classical.choose_spec hr.famOk
  hsep := hr.famSep
  what₂ := Classical.choose hr.rows0

end IndefiniteRowSideFullHecke

end Formalism.L2.DIV

end
