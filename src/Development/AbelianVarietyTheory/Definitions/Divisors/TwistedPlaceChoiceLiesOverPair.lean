module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.FunctionalLowerBoundOfConditionsNumeric
public import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NotTeichTrivOfIsDelta
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.GoodPairSystems
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.TotallyPositiveExponents
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicHeckeCharValuesInNumberField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGaloisGe
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HostCmEmbeddingProperties
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Cx

namespace GlobalTheory.BigTop.Fun

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ}

abbrev Df (p : PtAt ex Csz) : DefSide p.P.A3.fam3.base3 := lv (p.F.fc (p.R.toCx3 p.F).zs) false

abbrev Tup (p : PtAt ex Csz) : Type := p.P.A3.fam3.base3.Tup

abbrev PlL (D : D7) : Type := HeightOneSpectrum (𝓞 D.what₂.LL)

abbrev Sq (D : D7) : Type := Fin D.R.m × Fin D.R.m

abbrev Grid (p : PtAt ex Csz) (CF : ℝ) : Type 1 := GlobalTheory.ChiGrid.GridData p.R.toRealDat.toLevCh ⟨1, CF, p.Z.b⟩


set_option genInjectivity false in
set_option genSizeOfSpec false in
structure FunIn (p : PtAt ex Csz) (CF : ℝ) where

  G : GlobalTheory.ChiGrid.GridData p.R.toRealDat.toLevCh ⟨1, CF, p.Z.b⟩

  W : G.Weil

  ext : W.Over p.R.toRealDat

  n : ℕ

  X' : InfinitePlace D.what₂.LL → Matrix (Fin n) (Fin n) ℂ

  M : Submodule (𝓞 D.what₂.LL) (Fin n → D.what₂.LL)

  V : ∀ t : Tup p, Matrix (Fin n) (Fin ((Df p).nV t)) D.what₂.LL

  rq : Tup p → Sq D → D.what₂.LL

  dl : PlL D → ℝ

  Sd : Finset ℕ

  Se : Finset ℕ

  N0 : Sq D → ℤ → ℕ → ℝ

  zA : Sq D → D.what₂.LL

  zA' : Sq D → D.what₂.LL

  zT : Sq D → ℤ → D.what₂.LL

  zTd : Sq D → Bool → ℤ → D.what₂.LL

  gT : Sq D → ℤ → PlL D → ℤ

  ch : PlL D → Bool

  Bw : ℝ


open Classical in
def cloud (D : D7) (τ i : ℕ) : ℤ :=
  if h : τ < Fintype.card D.what₂.Tau then
    (GlobalTheory.SignedHC.GridData.ofHCParam (D.hc ((Fintype.equivFin D.what₂.Tau).symm ⟨τ, h⟩)) 0 0 0).v i else 0

def sqRank (D : D7) (ij : Sq D) : ℕ :=
  GlobalTheory.ChiGrid.rankV D ij.1 ((ij.2 : ℕ) + 1) + GlobalTheory.ChiGrid.rankV D ((ij.1 : ℕ) + 1) ij.2


open Classical in
def FunIn.data {p : PtAt ex Csz} {CF : ℝ} (d : FunIn p CF) (ze : Tup p → D.what₂.LL) (Tf : Finset (PlL D)) (dF : PlL D → ℤ) :
    FunData D.what₂.LL (Df p) where
  n := d.n
  X' := d.X'
  M := d.M
  vmu t := (ze t)⁻¹ • d.V t
  Tf := Tf
  dF := dF
  m := D.R.m
  rq := d.rq
  dl := d.dl
  Sd := d.Sd
  Se := d.Se
  N0 := d.N0
  zA := d.zA
  zA' := d.zA'
  zT := d.zT
  zTd := d.zTd
  gT := d.gT
  ch := d.ch
  dd := sqRank D
  hd ij := sqRank D ij / 2
  yy ij := D.R.m - 1 - ij.2
  Sq := HeightOneSpectrum (𝓞 D.host.F)
  S0 := d.G.pl.S0
  sv0 := d.G.pl.v0
  cc v := if v = d.G.pl.v0 then 1 else 2
  qq v := Ideal.absNorm v.asIdeal
  f := D.R.f
  k := D.R.k
  tt := D.R.t
  cl := cloud D
  g1 := D.host.g 0
  g2 := D.host.g 1
  pd := D.host.pde
  pd' := D.host.pde'
  dE := discr D.host.E
  Bw := d.Bw

abbrev FunIn.O {p : PtAt ex Csz} {CF : ℝ} (d : FunIn p CF) : FunData D.what₂.LL (Df p) := d.data (fun _ => 1) ∅ fun _ => 0

abbrev TieT := ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz) (CF : ℝ), FunIn p CF → Prop

abbrev PropT := ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz) (CF : ℝ), FunIn p CF → ℝ → ℝ → Prop

def trivialTieCondition : TieT := fun _ _ _ => True

section Fit

open GlobalTheory.ChiGrid Formalism.L2.Host

variable {T : Type} {Lc : LevCh D T} {sc : Consts}

def lamOf (G : GridData Lc sc) : GlobalTheory.LamTie.LamDat D where
  C := Lc.C
  q0 := q0 D
  w0 := G.pl.w G.pl.v0
  c a g := cen D sc.cGap (D.eTau.symm g) (a.1 + 1)
  chi a := G.ch.chiH (a.1 + 1)

structure FieldHas (G : GridData Lc sc) {K : Type} [Field K] (e : K →+* ℂ) : Prop where

  values : ∀ i, 1 ≤ i → i ≤ D.R.m → (G.ch.chiH i).ValuesIn 0 e

  roots : ∀ v ∈ G.pl.S0, ∃ z : K, IsPrimitiveRoot z (Ideal.absNorm v.asIdeal ^ G.pl.depth sc v)

theorem lambdaGrid_apply (G : GridData Lc sc) (l : ℕ) (j a : Fin D.R.m) :
    (lamOf G).lam0 l j a = Lc.C.mu0 j * Lc.C.delAt l / G.ch.chiH (a.1 + 1) := (div_eq_mul_inv _ _).symm

theorem lamOf_hasInfQ (G : GridData Lc sc) (a : Fin D.R.m) :
    ((lamOf G).chi a).HasInfQ (embPsi D.host) fun g => ((lamOf G).c a g : ℚ) := by
  refine ⟨fun g => 2 * cen D sc.cGap (D.eTau.symm g) (a.1 + 1), fun g => by simp [lamOf], fun k => ?_⟩
  refine (G.ch.inf (a.1 + 1) (by omega) a.2 k).trans (Fintype.prod_equiv D.eTau _ _ fun τ => ?_)
  simp only [Equiv.symm_apply_apply]
  rfl

theorem lamOf_teich (G : GridData Lc sc) : (lamOf G).Teich := fun a w hw x hx =>
  G.ch.wild (a.1 + 1) (by omega) a.2 w hw x (by rwa [Ideal.absNorm_apply, Submodule.cardQuot_apply] at hx)

theorem FieldHas.map {G : GridData Lc sc} {K K' : Type} [Field K] [Field K'] {e' : K' →+* ℂ} (j : K →+* K')
    (h : FieldHas G (e'.comp j)) : FieldHas G e' :=
  ⟨fun i h1 h2 v hv => (h.values i h1 h2 v hv).elim fun y hy => ⟨j y, hy⟩,
    fun v hv => (h.roots v hv).elim fun z hz => ⟨j z, hz.map_of_injective j.injective⟩⟩

theorem exists_fieldHas (G : GridData Lc sc) :
    ∃ M : IntermediateField ℚ ℂ, FiniteDimensional ℚ M ∧ FieldHas G M.val.toRingHom := by
  obtain ⟨c, -, hcm, -⟩ := GlobalTheory.Mem.HostCM.host_cm D.R D.host
  have hpos : ∀ v : HeightOneSpectrum (𝓞 D.host.F), 0 < Ideal.absNorm v.asIdeal ^ G.pl.depth sc v := fun v =>
    pow_pos (Nat.pos_of_ne_zero (Ideal.absNorm_eq_zero_iff.not.2 v.ne_bot)) _
  have h1 : ∀ a : Fin D.R.m, ∃ M : IntermediateField ℚ ℂ, FiniteDimensional ℚ M ∧
      (G.ch.chiH (a.1 + 1)).ValuesIn 0 M.val.toRingHom := fun a => by
    obtain ⟨n, hn, hi⟩ := lamOf_hasInfQ G a
    have := _root_.GlobalTheory.Mem.ValAlg.values_in_numberField D.host.F D.host.E c (D.R.Psi) (embPsi D.host) hcm _ n 0 hi fun g => by
      have h3 : (n g : ℚ) = 2 * ((lamOf G).c a g : ℚ) := hn g
      have h2 : n g = 2 * (lamOf G).c a g := by exact_mod_cast h3
      exact ⟨(lamOf G).c a g, by rw [h2]; ring⟩
    rw [Int.cast_zero, zero_div] at this
    exact this
  choose Mc hMc hMc' using h1
  choose Mr hMr hMr' using fun v : G.pl.S0 => GlobalTheory.Mem.FrameVal.exists_roots _ (hpos v)
  refine ⟨(⨆ a, Mc a) ⊔ ⨆ v, Mr v, inferInstance, fun i a b => ?_, fun v hv => ?_⟩
  · obtain ⟨i, rfl⟩ : ∃ k, i = k + 1 := ⟨i - 1, by omega⟩
    exact GlobalTheory.Mem.FrameVal.valuesIn_mono (hMc' ⟨i, b⟩) ((le_iSup Mc _).trans le_sup_left)
  · have hz := Complex.isPrimitiveRoot_exp _ (hpos v).ne'
    exact ⟨⟨_, ((le_iSup Mr ⟨v, hv⟩).trans le_sup_right) (hMr' ⟨v, hv⟩ _ hz.pow_eq_one)⟩,
      IsPrimitiveRoot.of_map_of_injective (f := IntermediateField.val _) hz Subtype.val_injective⟩

def TwistedPlaceChoiceLiesOverPair (D : D7) (c : NChoice D) : Prop :=
  (∀ w, GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.Twisted D w → D.ntw.l (c.twI w) = D.what₂.places.resChar w ∧
    (GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.LiesUnder D (c.twI w) w ∨ GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.LiesUnder D (c.twI w) (D.what₂.places.conj w))) ∧
  ∀ w w', GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.Twisted D w → GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.Twisted D w' → GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.SamePair D w w' → c.Q w ≠ ∅ → c.twI w = c.twI w'

theorem TwistedPlaceChoiceLiesOverPair.inW1 {D : D7} {c : NChoice D} (h : TwistedPlaceChoiceLiesOverPair D c) {w : D.what₂.places.Pl} (hw : GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.Twisted D w) :
    D.ntw.NonzeroIndexPlace (c.twI w) :=
  (h.1 w hw).2.elim (fun h1 => ⟨w, hw, h1⟩) fun h1 => ⟨_, (GlobalTheory.IndefiniteRowSideFullHecke.GoodPairSystems.twisted_conj w).2 hw, h1⟩

structure GridFit (p : PtAt ex Csz) {CF : ℝ} (G : Grid p CF) : Prop where

  frame : ValLL0 D p.R.C

  field : FieldHas G (embLL0 D)

  setting : TwistedPlaceChoiceLiesOverPair D ex.nch

  cond : ∀ w, TwistedAt D w → BlochKatoReduction.Gen.QOk D.ntw (ex.nch.twI w) (ex.nch.Q w)

  powers : ∃ N0 : D.ntw.Tw → ℕ, ∀ w, TwistedAt D w → ∀ a : ℤ, IsCoprime a (D.ntw.l (ex.nch.twI w) : ℤ) →
    BlochKatoReduction.Gen.partC N0 (ex.nch.twI w) (ex.nch.Q w) (ex.nch.k' w) (ex.nch.psi' w ^ a) (twEps D (ex.nch.twI w))

  psi : Formalism.L2.Host.PsiChoiceCompatible D p.R.C ex.nch p.Tp

  list : GlobalTheory.LamTie.IsLamTieFull D.ntw (lamOf G)

end Fit

abbrev FldT := ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {Csz : ℝ} (p : PtAt ex Csz) (CF : ℝ) (G : Grid p CF), G.Weil → Prop

def HasGrid (Fld : FldT) (p : PtAt ex Csz) (CF : ℝ) : Prop :=
  ∃ (G : Grid p CF) (W : G.Weil), W.Over p.R.toRealDat ∧ GridFit p G ∧ Fld p CF G W

def Fitted (Comparison₂ : TieT) : TieT := fun p CF d => GridFit p d.G ∧ Comparison₂ p CF d

def Lf (Comparison₂ : TieT) (Q : PropT) : Prop := ∃ CF0 : ℝ, ∀ CF, CF0 ≤ CF → Closed FamHyp fun Fm CH => DIVinN Fm →
  ∃ C0 : ℝ, ∀ C, C0 ≤ C → EvPt Fm fun _ _ _ p => ∀ d : FunIn p CF, Comparison₂ p CF d → Q p CF d C CH

def Ex (Fld : FldT) (Comparison₂ : TieT) : Prop := ∃ CF0 : ℝ, ∀ CF, CF0 ≤ CF → Closed FamHyp fun Fm _ => DIVinN Fm →
  EvPt Fm fun _ _ _ p => ∀ (G : Grid p CF) (W : G.Weil), W.Over p.R.toRealDat → GridFit p G → Fld p CF G W →
    ∃ d : FunIn p CF, d.G = G ∧ Comparison₂ p CF d

def Wt (Comparison₂ : TieT) : Prop := Lf (Fitted Comparison₂) fun p _ d C _ => LeafWt d.O C p.Z.b

def Fun0Fit (Fld : FldT) : Prop := ∃ CF0 : ℝ, ∀ CF, CF0 ≤ CF → Closed FamHyp fun Fm CH => DIVinN Fm →
  EvPt Fm fun _ _ _ p => HasGrid Fld p CF → ∀ C, (p.S false).FUN (p.N C CH)

theorem evPt_imp {eps : ℝ} {Fm : FamP eps} {P Q : ∀ (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x), Pt Fm x hx i → Prop}
    (hP : EvPt Fm P) (h : ∀ x hx i p, p.Rows → P x hx i p → Q x hx i p) : EvPt Fm Q :=
  let ⟨a, ha⟩ := hP
  ⟨a, fun x hx h' i p hp => h x hx i p hp (ha x hx h' i p hp)⟩

end GlobalTheory.BigTop.Fun

end
