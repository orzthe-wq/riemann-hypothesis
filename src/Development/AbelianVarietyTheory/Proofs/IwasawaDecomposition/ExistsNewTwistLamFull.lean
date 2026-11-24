module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideTw
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumEq
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GoodSetupCountEqZeroOffBadPlaces
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsCharsOfReading
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FirstTwistCharacterEqLadicHeckeCharacter
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIneOfUnit
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharEqOfTameRepCongr
public import Formalism.LocalRingCardinality.SpanPowerMembership.PlOver
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharpolySmulOfProd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameEquivApply
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnivCharWithUnivChar
public import Formalism.SharpRestriction.LevelLetterCocycles.TWSet
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationComapLtOne
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Formalism.SharpRestriction.Divisibility.LiftErrorLocal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelGroupWithCharacterAtTypePlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlacesOverRealSubfieldSplit
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Parity
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfReps
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.OffRange
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ScalarP, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTauFamily, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SurjConj, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterised, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterisedStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacter, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacterStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondStepNoFormsOutsideLiftRange, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNewTwistLamFull

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ScalarP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ScalarP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideTw\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ClassSumEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting.Up GlobalTheory.Mem.R3.Tr



namespace GlobalTheory.HeightCounting.SerCopy

private theorem isNorm_late {B : GlobalTheory.Mem.Base} {C : Cols B} {a b c : Late B C}
    {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
    {A : FamIn3 a.D.what₂.LL G Pl0 I0 (List ℕ) T a.D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [iK : Algebra Ks a.D.what₂.LL]
    (R : RealDat3 a.D A Ks)
    (v₀ : ∀ (j : Fin a.D.R.m) (σ : a.D.what₂.LL →+* ℂ), (R.MW j σ).Vec)
    {j : Fin b.D.R.m} {X : ExportSeries.Base (Vc b.D j) (Wc b.D j)} {ν : ℂ}
    (h : @IsNorm b.D G _ _ Pl0 I0 T (famInThreeCoefficientChange b A) Ks _ _ (alg b iK)
      (real3 b (iK := iK) R) v₀ j X ν) :
    @IsNorm c.D G _ _ Pl0 I0 T (famInThreeCoefficientChange c A) Ks _ _ (alg c iK)
      (real3 c (iK := iK) R) v₀ j (@baT B C b c (Vc b.D j) (Wc b.D j) X) ν := by
  set_option backward.isDefEq.lazyProjDelta false in
  set_option backward.isDefEq.lazyWhnfCore false in
  obtain ⟨h0, c', ⟨g, c0R, c0L, hF, u, hu, hh⟩, hn⟩ := h
  refine ⟨h0, c', ⟨g, c0R, c0L, ?_, u, hu, hh⟩, hn⟩
  exact ⟨hF.ranks, hF.v0, hF.tauL_ok, hF.pl_inj, hF.q, hF.S_fin, hF.ok,
    hF.gramR_eq, hF.mapR, hF.mapL, hF.coefR, hF.coefL⟩

private theorem realPin_oth {B : GlobalTheory.Mem.Base} {C : Cols B} {W : RowsRest B C}
    {a : Late B C} {V : DivStage B C W} {S : SStage B C W} {G0' : GJStage B C}
    {N1 : NStage B C W}
    (ex' : NExp B.R B.host W.what₂ B.LL0 N1.nd N1.ntw)
    (h0' : ∀ g : G0g N1.nd, B.embLL ((ex'.eLL0 g : ↥B.LL0) : B.LL) = N1.ntypes.e0.coeff g)
    (th' : NTh B.R B.host W.what₂ B.LL0 N1.nd N1.ntw ex')
    {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
    {A : FamIn3 a.D.what₂.LL G Pl0 I0 (List ℕ) T a.D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [iK : Algebra Ks a.D.what₂.LL]
    (R : RealDat3 a.D A Ks)
    (cG : G0 R.Pg a.D.R.r ≃* G0g N1.nd)
    {ρ : @Setup (Oth.L ⟨V, S, N1, G0'⟩).D N1.nd N1.ntw}
    (h : @RealPin (Oth.L ⟨V, S, N1, G0'⟩).D G _ _ Pl0 I0 T
      (famInThreeCoefficientChange (Oth.L ⟨V, S, N1, G0'⟩) A) Ks _ _
      (alg (Oth.L ⟨V, S, N1, G0'⟩) iK)
      (real3 (Oth.L ⟨V, S, N1, G0'⟩) (iK := iK) R) cG ρ) :
    @RealPin (Oth.L ⟨V, S, { N1 with nexp := ex', nStage_trivialCharacter_coeff_eq := h0', nth := th' }, G0'⟩).D
      G _ _ Pl0 I0 T
      (famInThreeCoefficientChange (Oth.L ⟨V, S, { N1 with nexp := ex', nStage_trivialCharacter_coeff_eq := h0', nth := th' }, G0'⟩) A)
      Ks _ _
      (alg (Oth.L ⟨V, S, { N1 with nexp := ex', nStage_trivialCharacter_coeff_eq := h0', nth := th' }, G0'⟩) iK)
      (real3 (Oth.L ⟨V, S, { N1 with nexp := ex', nStage_trivialCharacter_coeff_eq := h0', nth := th' }, G0'⟩) (iK := iK) R)
      cG (@seT B C W ⟨V, S, N1, G0'⟩ ⟨V, S, { N1 with nexp := ex', nStage_trivialCharacter_coeff_eq := h0', nth := th' }, G0'⟩ N1.nd N1.ntw ρ) := by
  set_option backward.isDefEq.lazyProjDelta false in
  set_option backward.isDefEq.lazyWhnfCore false in
  let _ : Algebra Ks (Oth.L ⟨V, S, N1, G0'⟩).D.what₂.LL := alg (Oth.L ⟨V, S, N1, G0'⟩) iK
  let _ : Algebra Ks (Oth.L ⟨V, S, { N1 with nexp := ex', nStage_trivialCharacter_coeff_eq := h0', nth := th' }, G0'⟩).D.what₂.LL :=
    alg (Oth.L ⟨V, S, { N1 with nexp := ex', nStage_trivialCharacter_coeff_eq := h0', nth := th' }, G0'⟩) iK
  exact ⟨h.psi, h.inf, h.cartT, h.onbS, h.onbT, h.latS, h.latT, h.frS, h.frT, h.vac, h.Pg, h.grp,
    h.mu0, h.eta, h.delta, h.deltaPl, h.ap, h.am⟩

variable {K : Ctx} {B : GlobalTheory.Mem.Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}

abbrev DN (x : St P) (N : TwNew (Dof x)) : D7 := (w.st (oTw x N).Z).toD7

def oth (x : St P) (N : TwNew (Dof x)) : Oth (B := B) (C := w.C) (P.q.W x.o.η x.o.hη) := ⟨x.o.V, x.o.S, nTw x N, x.o.G⟩

variable {x : St P}

def baN {N : TwNew (Dof x)} (N' : TwNew (Dof x)) {j : Fin (DN x N).R.m} (X : ExportSeries.Base (Vc (DN x N) j) (Wc (DN x N) j)) :
    ExportSeries.Base (Vc (DN x N') ((j))) (Wc (DN x N') ((j))) :=
  (@baT B (@ColW.C B f T w) (@RowPk.Over.Z B f T w (@Pre2.Z₀ B f T K w P) (@Pre2.hX B f T K w P) (@Pre2.Wt B f T K w P) (@Pre2.z B f T K w P) (@Pre2.q B f T K w P) (@oTw K B f T w P x N)) (@RowPk.Over.Z B f T w (@Pre2.Z₀ B f T K w P) (@Pre2.hX B f T K w P) (@Pre2.Wt B f T K w P) (@Pre2.z B f T K w P) (@Pre2.q B f T K w P) (@oTw K B f T w P x N')) (Vc (@DN K B f T w P x N) j) (Wc (@DN K B f T w P x N) j) X)


theorem isNormN {N : TwNew (Dof x)} (N' : TwNew (Dof x)) {j : Fin (DN x N).R.m}
    {X : ExportSeries.Base (Vc (DN x N) j) (Wc (DN x N) j)} {ν : ℂ} (h : IsNorm (D := DN x N) (datTw x N).R (datTw x N).geo.v₀ X ν) :
    IsNorm (D := DN x N') (datTw x N').R (datTw x N').geo.v₀ (j := (j)) (@baN K B f T w P x N N' j X) ν :=
  isNorm_late (a := x.o.Z) (b := (oTw x N).Z) (c := (oTw x N').Z) (iK := x.m.z.alg) x.m.z.R x.m.z.geo.v₀ h

variable {N₁ : TwNew (Dof x)} {kKs : (datTw x N₁).core.Q.c.F →+* ↥(DN x N₁).LL0}
  {hk : ∀ y : (datTw x N₁).core.Q.c.F, ((kKs y : ↥(DN x N₁).LL0) : (DN x N₁).what₂.LL) = algebraMap (datTw x N₁).core.Q.c.F (DN x N₁).what₂.LL y}
  {YS : NExpRealS (datTw x N₁).R (datTw x N₁).cG (ratDatR (datTw x N₁).R (datTw x N₁).cG kKs hk)} {X : NExpTied (DN x N₁)} {hF Pq}
  (p : PreTie YS (datTw x N₁).geo.v₀ X hF Pq)

def nP : TwNew (Dof x) := ⟨N₁.tw, PreTie.ex (D := DN x N₁) (Ks := (datTw x N₁).core.Q.c.F) p, N₁.h0, PreTie.nth (D := DN x N₁) (Ks := (datTw x N₁).core.Q.c.F) p, N₁.br, N₁.hbr⟩

def kP : (datTw x (nP p)).core.Q.c.F →+* ↥(DN x (nP p)).LL0 := (kKs)

theorem hkP : ∀ y, ((kP p y : ↥(DN x (nP p)).LL0) : (DN x (nP p)).what₂.LL) =
    algebraMap (datTw x (nP p)).core.Q.c.F (DN x (nP p)).what₂.LL y := (hk)

abbrev sP : RatDat (DN x (nP p)).ntw := ratDatR (datTw x (nP p)).R (datTw x (nP p)).cG (kP p) (hkP p)

def ysP : NExpRealS (datTw x (nP p)).R (datTw x (nP p)).cG (sP p) where
  fi := (YS.fi)
  geq := (YS.geq)
  rho := (YS.rho)
  chi := (YS.chi)
  eF := (YS.eF)
  bsup := (YS.bsup)
  act := (YS.act)

def rhoP : Setup (DN x (nP p)).ntw :=
  (by with_unfolding_all exact ((@seT B w.C _ (oth x N₁) (oth x (nP p)) (((DN x N₁).nd)) (((DN x N₁).ntw)) ((p.ρ))) : _))

theorem goodP : (rhoP p).Good := by
  set_option backward.isDefEq.lazyProjDelta false in
  set_option backward.isDefEq.lazyWhnfCore false in
  with_unfolding_all
    exact @seGood B w.C _ (oth x N₁) (oth x (nP p)) (DN x N₁).nd (DN x N₁).ntw p.ρ p.good

theorem pinP : RealPin (datTw x (nP p)).R (datTw x (nP p)).cG (rhoP p) :=
  realPin_oth (a := x.o.Z) (V := x.o.V) (S := x.o.S) (G0' := x.o.G) (N1 := nTw x N₁)
    (PreTie.ex (D := DN x N₁) (Ks := (datTw x N₁).core.Q.c.F) p) N₁.h0
    (PreTie.nth (D := DN x N₁) (Ks := (datTw x N₁).core.Q.c.F) p)
    (iK := x.m.z.alg) x.m.z.R (x.m.z.cG.trans (sgTw x N₁).iso) p.pin

private theorem realRd_eq (i : (DN x N₁).ntw.Tw) (j : Fin (DN x N₁).R.m) (b : Bool) (ν : ℂ) :
    realRd (ysP p) (datTw x (nP p)).geo.v₀ (goodP p) i j b ν =
      @rdT B w.C _ (oth x N₁) (oth x (nP p)) (DN x N₁).nd (DN x N₁).ntw p.ρ i j b p.ex
        (realRd YS (datTw x N₁).geo.v₀ p.good i j b ν) := by
  set_option backward.isDefEq.lazyProjDelta false in
  set_option backward.isDefEq.lazyWhnfCore false in
  with_unfolding_all exact rfl

theorem ratP (i : (DN x N₁).ntw.Tw) (j : Fin (DN x N₁).R.m) (b : Bool) (ν : ℂ) :
    SeriesTie.Rat (goodP p) (realRd (ysP p) (datTw x (nP p)).geo.v₀ (goodP p) ((i)) ((j)) b ν) ↔
      SeriesTie.Rat p.good (realRd YS (datTw x N₁).geo.v₀ p.good i j b ν) := by
  rw [realRd_eq p i j b ν]
  exact ⟨@ratT' B w.C _ (oth x N₁) (oth x (nP p)) (DN x N₁).nd (DN x N₁).ntw
      p.ρ i j b p.ex _ p.good,
    @ratT B w.C _ (oth x N₁) (oth x (nP p)) (DN x N₁).nd (DN x N₁).ntw
      p.ρ i j b p.ex _ p.good⟩

theorem normP (i : (DN x N₁).ntw.Tw) (j : Fin (DN x N₁).R.m) (b : Bool) (ν : ℂ) :
    IsNorm (datTw x (nP p)).R (datTw x (nP p)).geo.v₀ ((rhoP p).B ((i)) ((j)) b) ν ↔
      IsNorm (datTw x N₁).R (datTw x N₁).geo.v₀ (p.ρ.B i j b) ν := by
  set_option backward.isDefEq.lazyProjDelta false in
  set_option backward.isDefEq.lazyWhnfCore false in
  with_unfolding_all
    exact ⟨@isNormN K B f T w P x (nP p) N₁ j ((rhoP p).B i j b) ν,
      @isNormN K B f T w P x N₁ (nP p) j (p.ρ.B i j b) ν⟩

theorem scalarP (i : (DN x N₁).ntw.Tw) (j : Fin (DN x N₁).R.m) (b : Bool) :
    IsScalar (ysP p) (datTw x (nP p)).geo.v₀ (goodP p) ((i)) ((j)) b (p.ν i j b) :=
  ⟨(p.scalar i j b).ne, fun h => (normP p i j b _).2 ((p.scalar i j b).norm (h.imp fun ν => (normP p i j b ν).1)),
    fun h => (ratP p i j b _).2 ((p.scalar i j b).rat (h.imp fun ν h' => ⟨(normP p i j b ν).1 h'.1, (ratP p i j b ν).1 h'.2⟩))⟩

def exP (hu : GlobalTheory.UnivChar.IsUnivChar (DN x N₁).nexp) : ExportTie (ysP p) (datTw x (nP p)).geo.v₀ :=
  let cellTieEq : ∀ {D : D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}
      {ρ : Setup X} {hρ : ρ.Good} {Y : NExp D.R D.host D.what₂ D.LL0 N X} {i : X.Tw} {j : Fin D.R.m} {b : Bool}
      {rd₁ rd₂ : Rd ρ Y i j b}, rd₁ = rd₂ → CellTie hρ Y rd₁ → CellTie hρ Y rd₂ := fun h t =>
    { t with
      dat_onto := by subst h; exact t.dat_onto
      th_eq := by subst h; exact t.th_eq
      thPsi_iff := by subst h; exact t.thPsi_iff
      thU_eq := by subst h; exact t.thU_eq
      thU_off := by subst h; exact t.thU_off
      thP_eq := by subst h; exact t.thP_eq }
  have hrealRd : ∀ (i : (DN x N₁).ntw.Tw) (j : Fin (DN x N₁).R.m) (b : Bool) (ν : ℂ),
      realRd (ysP p) (datTw x (nP p)).geo.v₀ (goodP p) i j b ν =
        @rdT B w.C _ (oth x N₁) (oth x (nP p)) (DN x N₁).nd (DN x N₁).ntw p.ρ i j b p.ex
          (realRd YS (datTw x N₁).geo.v₀ p.good i j b ν) := fun i j b ν => by
    set_option backward.isDefEq.lazyProjDelta false in
    set_option backward.isDefEq.lazyWhnfCore false in
    with_unfolding_all exact rfl
  { ρ := rhoP p
    good := goodP p
    pin := pinP p
    vec := fun j => by
      set_option backward.isDefEq.lazyProjDelta false in
      set_option backward.isDefEq.lazyWhnfCore false in
      obtain ⟨h1, h2⟩ := p.vec j
      refine ⟨h1, fun hs hu' => ?_⟩
      obtain ⟨u, hu1, ⟨u0, w0, hEq, hnorm, hio⟩⟩ := hu'
      obtain ⟨u1, w1, hEq1, hnorm1, hio1⟩ := h2 rfl ⟨u, hu1, u0, w0, hEq, hnorm, hio⟩
      exact ⟨u1, w1, hEq1, hnorm1, hio1⟩
    ν := (p.ν)
    scalar := fun i j b => (scalarP p i j b)
    tie := fun i j b => cellTieEq (hrealRd i j b (p.ν i j b)).symm
      (@cellT B w.C _ (oth x N₁) (oth x (nP p)) (DN x N₁).nd (DN x N₁).ntw p.ρ i j b p.ex
        (realRd YS (datTw x N₁).geo.v₀ p.good i j b (p.ν i j b)) p.good (p.tie i j b))
    hecke := fun i j b => Eq.mp (congrArg HeckeTie (hrealRd i j b (p.ν i j b)).symm)
      (@heckeTieT B w.C _ (oth x N₁) (oth x (nP p)) (DN x N₁).nd (DN x N₁).ntw p.ρ i j b p.ex
        (realRd YS (datTw x N₁).geo.v₀ p.good i j b (p.ν i j b)) (p.hecke i j b))
    univ := (hu) }

def expP : NExpTied (DN x (nP p)) :=
  keepExp (DN x N₁) p.Dat (PreTie.th (D := DN x N₁) p) p.lev p.thPsi p.h1 p.thU p.thP p.MtLat p.h2 p.h3 p.nth p.hU X

def pvP (PV : ∀ j : Fin (DN x (nP p)).R.m, principalLevelFrame.RowPsi (Vc (DN x (nP p)) j) (DN x (nP p)).R.nV) (j : Fin (DN x N₁).R.m) :
    principalLevelFrame.RowPsi (Vc (DN x N₁) j) (DN x N₁).R.nV :=
  let f : ∀ {B : GlobalTheory.Mem.Base} {C : Cols B} {a b : Late B C} {j : Fin a.D.R.m},
      principalLevelFrame.RowPsi (Vc a.D j) a.D.R.nV → principalLevelFrame.RowPsi (Vc b.D j) b.D.R.nV :=
    fun R => ⟨R.ψ, R.inj, R.into, R.onto⟩
  f (a := (oTw x (nP p)).Z) (b := (oTw x N₁).Z) (PV j)

set_option backward.isDefEq.lazyProjDelta false in
set_option backward.isDefEq.lazyWhnfCore false in
def serP (hu : GlobalTheory.UnivChar.IsUnivChar (DN x N₁).nexp) (ho : NoOff (DN x N₁))
    (hs : ∀ i j b h1 h2 (y : (DN x N₁).nexp.Fm i j b), y ∈ (DN x N₁).nexp.Bsup i j b ↔
      YS.eF i j b h1 h2 y ∈ Bsup (ratDatR (datTw x N₁).R (datTw x N₁).cG kKs hk) i j b)
    (PV : ∀ j : Fin (DN x (nP p)).R.m, principalLevelFrame.RowPsi (Vc (DN x (nP p)) j) (DN x (nP p)).R.nV) {hF'}
    (hPV : ∀ j, GlobalTheory.MtRead.IdFrame hF' (PV j)) {cf : CharFrame (DN x (nP p))} (Z : GlobalTheory.LamTie.LamDat (DN x (nP p)))
    (hZ : Z.Ok ∧ Z.Teich ∧ Z.C = cf ∧ Z.q0 = AbsolutelyIrreducibleSpan.q0 (DN x (nP p)) ∧ GlobalTheory.LamTie.IsLamTieFull (DN x (nP p)).ntw Z) :
    SerAt (ysP p) (datTw x (nP p)).geo.v₀ (expP p) PV cf ((Pq)) where
  ex := exP p hu
  bad := (p.bad)
  ch := (p.ch)
  join := by
    intro i j b k Q ψ hA hOK
    have hjoin := p.join (pvP p PV) (fun j => hPV j) i j b k Q ψ hA hOK
    with_unfolding_all exact hjoin
  sup := (hs)
  off := (ho)
  lam := Z
  lam_ok := hZ.1
  lam_teich := hZ.2.1
  lam_C := hZ.2.2.1
  lam_q := hZ.2.2.2.1
  lam_tie := hZ.2.2.2.2

end GlobalTheory.HeightCounting.SerCopy

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ScalarP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTauFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTauFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GoodSetupCountEqZeroOffBadPlaces\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsCharsOfReading\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FirstTwistCharacterEqLadicHeckeCharacter\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIneOfUnit\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharEqOfTameRepCongr\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.PlOver\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CharpolySmulOfProd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameEquivApply\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RelIndexNeZeroOfReps\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open Formalism.AUTREP (GAf)
open GlobalTheory.FormInner (frameEquiv)

theorem GlobalTheory.TwInputs.tauG_read (hGAR : GlobalTheory.Published.GlobalArtinReciprocity) (D : D7) (cf : CharFrame D) (Rw : RowSide D) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf Rw low Pq S hL eig θ) (hV : ValLL0 D cf)
    (i : D.ntw.Tw) (b : Bool) (j : Fin D.R.m) (k : Fin 2) (v : D.nd.PlG k) (x : (ZMod (D.host.g k))ˣ)
    (u : 𝓞 D.host.E) (hu0 : (u : D.host.E) ≠ 0)
    (hxu0 : (((x : ZMod (D.host.g k)).val : 𝓞 D.host.E) - u) ∈ (NX.pG D ⟨k, v⟩).asIdeal)
    (hl0 : NX.pG D ⟨k, v⟩ ∉ placesOver D.host.E (D.ntw.l i)) :
    (((cf.mu0 j).locK (NX.pG D ⟨k, v⟩) (Units.mk0 (u : D.host.E) hu0) : ℂˣ) : ℂ) ^ (D.host.g k - 1) = 1 ∧
    ∀ y : ↥D.LL0, embLL0 D y = (((cf.mu0 j).locK (NX.pG D ⟨k, v⟩) (Units.mk0 (u : D.host.E) hu0) : ℂˣ) : ℂ) →
      ((Bs.exp.tauG i (j.1 + 1) b ⟨k, v⟩ x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) = sideEmb D.ntw i b y := by
  have hgp : (D.host.g k).Prime := D.host.g_prime k
  haveI : Fact (D.host.g k).Prime := ⟨hgp⟩
  haveI : IsCMField D.host.E := D.host.isCMField_hostE
  obtain ⟨art, ha⟩ := hGAR D.host.E D.nd.Om
  obtain ⟨ρ⟩ := GlobalTheory.Triple.Reading.nonempty (X := D.ntw) i b
  obtain ⟨n, hn⟩ := GlobalTheory.TwChiGal.firstTwistCharacter_eq_ladic_heckeCharacter D cf Bs.chiD Bs.chi Bs.eta_eq Bs.ringSpec_normalisedCharacter_eq Bs.del_eq hV art ha i b ρ j
  have hl : ((D.ntw.l i : ℕ) : 𝓞 D.host.E) ∉ (D.naut.plGw k v).asIdeal := hl0
  have hgw : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ (D.naut.plGw k v).asIdeal := D.naut.plGw_over k v
  have hspl := GlobalTheory.Mem.Chr.splitsC_main D.R D.host (D.host.g k) hgp (D.nd.g_split k) (D.naut.plGw k v) hgw
  have hN : normV (D.naut.plGw k v) = D.host.g k := by
    rw [← hspl.1, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rfl
  have hg2 := hgp.two_le
  have hAw : IsPlaceOver (D.nd.plOm.1 (D.naut.plGw k v)) (D.naut.plGw k v) := D.nd.plOm.2 _
  have hu : u ∉ (D.naut.plGw k v).asIdeal := by
    intro h
    have h1 : (((x : ZMod (D.host.g k)).val : ℕ) : 𝓞 D.host.E) ∈ (D.naut.plGw k v).asIdeal := by
      have := (D.naut.plGw k v).asIdeal.add_mem hxu0 h
      rwa [sub_add_cancel] at this
    obtain ⟨a, c, hac⟩ : IsCoprime (((x : ZMod (D.host.g k)).val : ℕ) : 𝓞 D.host.E) ((D.host.g k : ℕ) : 𝓞 D.host.E) :=
      (ZMod.val_coe_unit_coprime x).cast
    apply (D.naut.plGw k v).isPrime.ne_top
    rw [Ideal.eq_top_iff_one, ← hac]
    exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ hgw)
  haveI : IsAlgClosed D.nd.Om := IsAlgClosure.isAlgClosed D.host.E
  obtain ⟨π, hπ⟩ := IsAlgClosed.exists_pow_nat_eq
    (algebraMap D.host.E D.nd.Om (((D.host.g k : ℕ) : 𝓞 D.host.E) : D.host.E))
    (show 0 < normV (D.naut.plGw k v) - 1 by omega)
  have hxu : IsUnitAt (D.naut.plGw k v) (atFin (D.naut.plGw k v) (Units.mk0 (u : D.host.E) hu0)) := by
    show Valued.v (((u : D.host.E) : (D.naut.plGw k v).adicCompletion D.host.E)) = 1
    rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
    exact (HeightOneSpectrum.valuation_eq_one_iff_notMem _).2 hu
  obtain ⟨σ, hσI, hσart, hσval⟩ := GlobalTheory.TameRecip.exists_ine_of_unit hGAR D.host.E D.nd.Om art ha
    (D.naut.plGw k v) _ hAw _ hgw hspl.2.1 π hπ (atFin (D.naut.plGw k v) (Units.mk0 (u : D.host.E) hu0)) u hxu
    (by simp [atFin])
  have hTR : NX.TameRep (D.naut.plGw k v) 1 σ u :=
    ⟨_, hAw, hσI, _, π, hgw, hspl.2.1, hπ, by simpa using hσval⟩
  have e1 := hn.loc (Or.inl hl) hσart.symm
  obtain ⟨h1, -, h3, -, h5⟩ := GlobalTheory.GalChar.inertialOrderFifteenChar_auxiliaryPrime_spec (GlobalTheory.Triple.hframe cf) (l := D.ntw.l i)
  have hdel : (cf.delAt (D.ntw.l i)).UnrAt (D.naut.plGw k v) :=
    h5.unr _ (GlobalTheory.GalChar.notMem_of_ne (D.host.g_prime k) h1 (h3 k).symm (D.naut.plGw_over k v))
  rw [GlobalTheory.Triple.blockChar, GlobalTheory.GalChar.block_loc (cf.isEta.unr _) hxu, GlobalTheory.Triple.muBase] at e1
  change _ = (((cf.mu0 j).loc _ _ * (cf.delAt (D.ntw.l i)).loc _ _ : ℂˣ) : ℂ) at e1
  rw [hdel _ hxu, mul_one] at e1
  have hm : ((normV (D.naut.plGw k v) - 1 : ℕ) : 𝓞 D.host.E) ∉ (D.naut.plGw k v).asIdeal := by
    rw [hN]
    intro h
    apply (D.naut.plGw k v).isPrime.ne_top
    rw [Ideal.eq_top_iff_one]
    have := (D.naut.plGw k v).asIdeal.sub_mem hgw h
    rwa [Nat.cast_sub (by omega), Nat.cast_one, sub_sub_cancel] at this
  have hex : ∃ s : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om, NX.TameRep (D.naut.plGw k v) 1 s u := ⟨σ, hTR⟩
  have e2 : NX.tameVal (D.ntw.chi1 i (j.1 + 1) b) (D.naut.plGw k v) 1 u = D.ntw.chi1 i (j.1 + 1) b σ := by
    unfold NX.tameVal
    rw [dif_pos hex]
    refine _root_.GlobalTheory.TameTau.char_eq_of_tameRep_congr (D.naut.plGw k v) (D.ntw.twistBaseCoefficientRing_isAdic i) _ (D.ntw.twistCharacterFamily_continuous i (j.1 + 1) b) (by omega) hm
      (fun A hA s hs => ?_) _ _ u u hex.choose_spec hTR (by rw [sub_self]; exact zero_mem _)
    rw [hN]
    exact D.ntw.twistCharacterFamily_tame i (j.1 + 1) b k _ hgw hl A hA s hs
  have e3 := Bs.exp.tau_galois_first_character i (j.1 + 1) b ⟨k, v⟩ x u (by omega) (by omega) hl0 hxu0
  rw [Bs.exp.sgnG_one, Bs.exp.sgnT_one, one_mul] at e3
  have e1' : ρ.ι (ρ.κ (algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)) ((D.ntw.chi1 i (j.1 + 1) b σ : (D.ntw.O0 i)ˣ) : D.ntw.O0 i))) =
      (((cf.mu0 j).locK (NX.pG D ⟨k, v⟩) (Units.mk0 (u : D.host.E) hu0) : ℂˣ) : ℂ) := e1
  have ht : (D.ntw.chi1 i (j.1 + 1) b σ) ^ (D.host.g k - 1) = 1 :=
    D.ntw.twistCharacterFamily_tame i (j.1 + 1) b k _ hgw hl _ hAw σ hσI
  refine ⟨?_, fun y hy => ?_⟩
  · rw [← e1', ← map_pow, ← map_pow, ← map_pow, ← Units.val_pow_eq_pow_val, ht]
    simp
  · have e4 : GlobalTheory.Triple.embSide D.ntw i b y =
        algebraMap (D.ntw.O0 i) (FractionRing (D.ntw.O0 i)) ((D.ntw.chi1 i (j.1 + 1) b σ : (D.ntw.O0 i)ˣ) : D.ntw.O0 i) := by
      apply ρ.κ.injective
      apply ρ.ι.injective
      rw [ρ.read, hy, e1']
    have e5 : sideEmb D.ntw i b y = (IsFractionRing.map (A := D.ntw.O0 i) (B := D.ntw.O i) (K := FractionRing (D.ntw.O0 i))
      (L := FractionRing (D.ntw.O i)) (D.ntw.O_inj i)) (GlobalTheory.Triple.embSide D.ntw i b y) := by
      cases b <;> rfl
    rw [e5, e4, ← e2]
    refine e3.trans ?_
    simp only [IsFractionRing.map, IsLocalization.map_eq]
    rfl

theorem GlobalTheory.TwInputs.exists_tau_family : GlobalTheory.Published.GlobalArtinReciprocity → ∀ (D : D7) (cf : CharFrame D) (Rw : RowSide D) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf Rw low Pq S hL eig θ), ValLL0 D cf → (∀ (k : Fin 2) (z : ℂ), z ^ (D.host.g k * (D.host.g k - 1)) = 1 → z ∈ (embLL0 D).fieldRange) → ∃ τ : ℕ → ∀ kv : (Σ k : Fin 2, D.nd.PlG k), (ZMod (D.host.g kv.1))ˣ →* (↥D.LL0)ˣ, ∀ i j b kv x, 1 ≤ j → j ≤ D.R.m → NX.pG D kv ∉ placesOver D.host.E (D.ntw.l i) → ((Bs.exp.tauG i j b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) = sideEmb D.ntw i b ((τ j kv x : (↥D.LL0)ˣ) : ↥D.LL0) := by
  intro hGAR D cf Rw low Pq S hL eig θ Bs hV hroot
  have key : ∀ (j : Fin D.R.m) (kv : Σ k : Fin 2, D.nd.PlG k), ∃ t : (ZMod (D.host.g kv.1))ˣ →* (↥D.LL0)ˣ,
      ∀ i b x, NX.pG D kv ∉ placesOver D.host.E (D.ntw.l i) →
        ((Bs.exp.tauG i (j.1 + 1) b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) =
          sideEmb D.ntw i b ((t x : (↥D.LL0)ˣ) : ↥D.LL0) := by
    rintro j ⟨k, v⟩
    have hgp : (D.host.g k).Prime := D.host.g_prime k
    haveI : Fact (D.host.g k).Prime := ⟨hgp⟩
    obtain ⟨p, hpg, hp⟩ := Nat.exists_infinite_primes (D.host.g k + 1)
    haveI : Fact p.Prime := ⟨hp⟩
    obtain ⟨⟨w, hw⟩⟩ := Formalism.BasicNotions.Examples₂.PlOver.plNe D p
    obtain ⟨i₀, hi, -⟩ := Bs.cover w
    have hk : D.ntw.l i₀ ≠ D.host.g k := by rw [hi, hw]; omega
    have hl₀ : NX.pG D ⟨k, v⟩ ∉ placesOver D.host.E (D.ntw.l i₀) := GlobalTheory.Triple.Model.notMem_l (X := D.ntw) hk v
    have hy : ∀ x : (ZMod (D.host.g k))ˣ, ∃ y : ↥D.LL0, ∀ i b, NX.pG D ⟨k, v⟩ ∉ placesOver D.host.E (D.ntw.l i) →
        ((Bs.exp.tauG i (j.1 + 1) b ⟨k, v⟩ x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) =
          sideEmb D.ntw i b y := by
      intro x
      have hx0 : (x : ZMod (D.host.g k)).val ≠ 0 := by
        rw [Ne, ZMod.val_eq_zero]
        exact x.ne_zero
      have hu0 : ((((x : ZMod (D.host.g k)).val : ℕ) : 𝓞 D.host.E) : D.host.E) ≠ 0 := by
        exact_mod_cast hx0
      have hxu : (((x : ZMod (D.host.g k)).val : 𝓞 D.host.E) - ((x : ZMod (D.host.g k)).val : 𝓞 D.host.E)) ∈
          (NX.pG D ⟨k, v⟩).asIdeal := by
        rw [sub_self]; exact zero_mem _
      have h0 := (GlobalTheory.TwInputs.tauG_read hGAR D cf Rw low Pq S hL eig θ Bs hV i₀ true j k v x _ hu0 hxu hl₀).1
      obtain ⟨y, hy⟩ := hroot k _ (by rw [mul_comm, pow_mul, h0, one_pow])
      exact ⟨y, fun i b hl =>
        (GlobalTheory.TwInputs.tauG_read hGAR D cf Rw low Pq S hL eig θ Bs hV i b j k v x _ hu0 hxu hl).2 y hy⟩
    choose Y hY using hy
    have hinj := (sideEmb D.ntw i₀ true).injective
    let f : (ZMod (D.host.g k))ˣ →* ↥D.LL0 :=
      { toFun := Y
        map_one' := hinj (by rw [← hY 1 i₀ true hl₀, map_one, map_one, Units.val_one])
        map_mul' := fun a c => hinj (by
          rw [map_mul, ← hY _ i₀ true hl₀, ← hY _ i₀ true hl₀, ← hY _ i₀ true hl₀, map_mul, Units.val_mul]) }
    exact ⟨f.toHomUnits, fun i b x hl => hY x i b hl⟩
  choose t ht using key
  refine ⟨fun j kv => if h : j - 1 < D.R.m then t ⟨j - 1, h⟩ kv else 1, ?_⟩
  intro i j b kv x h1 h2 hl
  obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
  have h : j' + 1 - 1 < D.R.m := by omega
  simp only [dif_pos h]
  exact ht ⟨j', h⟩ kv i b x hl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTauFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SurjConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SurjConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnivCharWithUnivChar\npublic import Formalism.SharpRestriction.LevelLetterCocycles.TWSet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationComapLtOne\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmissibleIndexBoundAllPowers\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.HeckeSplitOne\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.OffRange\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.LiftLeaf GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw Formalism.BasicNotions Formalism.MainNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace GlobalTheory.UnivCharIne

theorem surj_conj (D : D7) {B : Type} [CommGroup B] (χ : G D.host.E D.nd.Om →* B) (hA : AntiHom D.ntw.cc χ)
    {P P' : PlE D.host} (hPP : IsConjPl D.host P P')
    (hs : ∀ A : ValuationSubring D.nd.Om, IsPlaceOver A P → ∀ b : B, ∃ σ ∈ Ine (F := D.host.E) A, χ σ = b)
    (A : ValuationSubring D.nd.Om) (hA' : IsPlaceOver A P') (b : B) : ∃ σ ∈ Ine (F := D.host.E) A, χ σ = b := by
  haveI : IsCMField D.host.E := D.host.isCMField_hostE
  have hst : ∀ x : D.host.E, IsCMField.complexConj D.host.E x = D.host.conj x :=
    Formalism.BasicNotions.bridge_star_holds D.R D.host
  obtain ⟨⟨j, hj⟩, -⟩ := D.ntw.cc_cm
  have hκ : ∀ x, D.host.conj (D.host.conj x) = x := fun x => by
    rw [← hst, ← hst, IsCMField.complexConj_apply_apply]
  have hc : ∀ x, D.ntw.cc (algebraMap D.host.E D.nd.Om x) =
      algebraMap D.host.E D.nd.Om (D.host.conj x) := fun x => by
    apply j.injective
    rw [hj, ← hst]
    exact (IsCMField.complexEmbedding_complexConj D.host.E
      (j.comp (algebraMap D.host.E D.nd.Om)) x).symm
  have hs' : ∀ x, D.ntw.cc.symm (algebraMap D.host.E D.nd.Om x) =
      algebraMap D.host.E D.nd.Om (D.host.conj x) := fun x => by
    rw [RingEquiv.symm_apply_eq, hc, hκ]
  have hinv : ∀ x, D.ntw.cc (D.ntw.cc x) = x := fun x => by
    apply j.injective
    rw [hj, hj]
    simp
  have hsymm : ∀ x, D.ntw.cc.symm x = D.ntw.cc x := fun x => by
    rw [RingEquiv.symm_apply_eq, hinv]
  have hP'P := GlobalTheory.GalChar.isConjPl_symm hPP
  have hpl : IsPlaceOver (A.comap D.ntw.cc.symm.toRingHom) P := fun y => by
    have hint : IsIntegral ℤ (D.host.conj (y : D.host.E)) := by
      rw [← hst]
      exact (RingOfIntegers.isIntegral_coe y).map
        ((IsCMField.complexConj D.host.E).toRingEquiv.toRingHom.toIntAlgHom)
    rw [GlobalTheory.AntiRam.valuation_comap_lt_one, hs', ← hP'P ⟨_, hint⟩ y (hκ _).symm]
    exact hA' ⟨_, hint⟩
  obtain ⟨σ, hσ, hσb⟩ := hs _ hpl b⁻¹
  obtain ⟨σ', h1, h2⟩ := GlobalTheory.AntiRam.exists_conj_mem_Ine D.ntw.cc (fun x => D.host.conj x) hc hκ _ σ hσ
  have eA : (A.comap D.ntw.cc.symm.toRingHom).comap D.ntw.cc.symm.toRingHom = A := by
    ext y
    show D.ntw.cc.symm (D.ntw.cc.symm y) ∈ A ↔ y ∈ A
    rw [hsymm, hsymm, hinv]
  refine ⟨σ', eA ▸ h2, ?_⟩
  rw [hA σ σ' h1, hσb, inv_inv]

theorem delU_ine : ∀ D : D7, GlobalTheory.UnivChar.IsUnivChar D.nexp → (∀ (i : D.ntw.Tw) (Q : Finset (PlE D.host)) (M : ℕ), Formalism.MainNotions.NAdm.AdmQ D.ntw i Q M → ∀ P (hP : P ∈ Q), (∀ A : ValuationSubring D.nd.Om, IsPlaceOver A P → Function.Surjective fun σ : Ine (F := D.host.E) A => Multiplicative.toAdd (D.nexp.delU i Q M σ) ⟨P, hP⟩) ∧ ∀ P' ∈ Q, P' ≠ P → ¬ IsConjPl D.host P P' → ∀ A : ValuationSubring D.nd.Om, IsPlaceOver A P' → ∀ σ ∈ Ine (F := D.host.E) A, Multiplicative.toAdd (D.nexp.delU i Q M σ) ⟨P, hP⟩ = 0) := by
  intro D hU i Q M hQ P hP
  obtain ⟨-, hQ'⟩ := hQ
  have hcl : ∀ P ∈ Q, ∀ P', IsConjPl D.host P P' → P' ∈ Q := fun P hP P' h => by
    obtain ⟨⟨P'', hP'', h''⟩, -⟩ := hQ' P hP
    rwa [GlobalTheory.GalChar.isConjPl_unique h h'']
  obtain ⟨-, χ, h1, h2, h3, h4, h5⟩ := hQ' P hP
  have hsP : ∀ A : ValuationSubring D.nd.Om, IsPlaceOver A P →
      ∀ b, ∃ σ ∈ Ine (F := D.host.E) A, χ σ = b := fun A hA b => by
    obtain ⟨σ, hσ⟩ := h5 A hA (Multiplicative.toAdd b)
    exact ⟨σ.1, σ.2, Multiplicative.toAdd.injective hσ⟩
  have hDel : GlobalTheory.GalChar.IsDel D.host D.ntw.cc (D.ntw.l i) M (GlobalTheory.GalChar.pair D.host P) χ := by
    refine ⟨h1, h2, h3, fun v hv => h4 v (fun e => hv (Or.inl e)) (fun e => hv (Or.inr e)), fun v hv A hA b => ?_⟩
    rcases hv with rfl | hv
    · exact hsP A hA b
    · exact surj_conj D χ h2 hv hsP A hA b
  have hD := GlobalTheory.GalChar.isDel_delOf D.host D.ntw.cc (D.ntw.l i) ⟨χ, hDel⟩
  have e : ∀ σ, Multiplicative.toAdd (D.nexp.delU i Q M σ) ⟨P, hP⟩ =
      Multiplicative.toAdd (GlobalTheory.GalChar.delOf D.host D.ntw.cc (D.ntw.l i) M (GlobalTheory.GalChar.pair D.host P) σ) := by
    intro σ
    rw [hU]
    exact (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).2.2.2.2.2.2.1 Q M hcl P hP σ
  refine ⟨fun A hA x => ?_, fun P' _ hne hnc A hA σ hσ => ?_⟩
  · obtain ⟨σ, hσ, hx⟩ := hD.2.2.2.2 P (Or.inl rfl) A hA (Multiplicative.ofAdd x)
    exact ⟨⟨σ, hσ⟩, by simp only [e, hx, toAdd_ofAdd]⟩
  · rw [e, hD.2.2.2.1 P' (by rintro (h | h); exacts [hne h, hnc h]) A hA σ hσ]
    rfl

end GlobalTheory.UnivCharIne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SurjConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterised =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterised", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelGroupWithCharacterAtTypePlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



noncomputable section

namespace GlobalTheory.LevelRechar

open ReciprocityTheory.Aut Formalism.AUTREP GlobalTheory.LevGChar

section Loc
variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {R : Type} [CommRing R]
  {v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))}


open Classical in
def dU (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (red : v.adicCompletionIntegers (maximalRealSubfield L) →+* R)
    (r : ℕ) (x : Matrix (Fin n) (Fin n) (v.adicCompletion (maximalRealSubfield L))) : Rˣ :=
  if h : IsUnit (red (NX.intLift v (NX.detT r x))) then h.unit else 1

theorem isUnit_red (red : v.adicCompletionIntegers (maximalRealSubfield L) →+* R) (r : ℕ)
    (x : Matrix (Fin n) (Fin n) (v.adicCompletion (maximalRealSubfield L))) (hdx : Valued.v (NX.detT r x) = 1) :
    IsUnit (red (NX.intLift v (NX.detT r x))) := by
  have hix : NX.detT r x ∈ v.adicCompletionIntegers (maximalRealSubfield L) := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hdx]
  have ex : NX.intLift v (NX.detT r x) = ⟨_, hix⟩ := by rw [NX.intLift, dite_eq_left hix]
  rw [ex]; exact (isUnit_int hdx hix).map red

theorem dU_eq (red : v.adicCompletionIntegers (maximalRealSubfield L) →+* R) (r : ℕ)
    (x : Matrix (Fin n) (Fin n) (v.adicCompletion (maximalRealSubfield L)))
    (h : IsUnit (red (NX.intLift v (NX.detT r x)))) : dU v red r x = h.unit := by
  unfold dU
  rw [dite_eq_left h]

theorem dU_mul (red : v.adicCompletionIntegers (maximalRealSubfield L) →+* R)
    (hred : ∀ z : v.adicCompletionIntegers (maximalRealSubfield L),
      Valued.v (z : v.adicCompletion (maximalRealSubfield L)) < 1 → red z = 0) (r : ℕ)
    (x y : Matrix (Fin n) (Fin n) (v.adicCompletion (maximalRealSubfield L)))
    (hx : NX.InParah v r x) (hy : NX.InParah v r y)
    (hdx : Valued.v (NX.detT r x) = 1) (hdy : Valued.v (NX.detT r y) = 1) :
    dU v red r (x * y) = dU v red r x * dU v red r y := by
  have hix : NX.detT r x ∈ v.adicCompletionIntegers (maximalRealSubfield L) := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hdx]
  have hiy : NX.detT r y ∈ v.adicCompletionIntegers (maximalRealSubfield L) := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hdy]
  have ex : NX.intLift v (NX.detT r x) = ⟨_, hix⟩ := by rw [NX.intLift, dite_eq_left hix]
  have ey : NX.intLift v (NX.detT r y) = ⟨_, hiy⟩ := by rw [NX.intLift, dite_eq_left hiy]
  have hxy : red (NX.intLift v (NX.detT r (x * y))) =
      red (NX.intLift v (NX.detT r x)) * red (NX.intLift v (NX.detT r y)) := by
    rw [ex, ey, ← map_mul]
    exact red_intLift red hred _ (by simpa using i_detT_mul v r x y hx hy)
  have hux := isUnit_red red r x hdx
  have huy := isUnit_red red r y hdy
  have huxy : IsUnit (red (NX.intLift v (NX.detT r (x * y)))) := by rw [hxy]; exact hux.mul huy
  rw [dU_eq red r _ hux, dU_eq red r _ huy, dU_eq red r _ huxy]
  exact Units.ext (by simp [hxy])

theorem dU_one (red : v.adicCompletionIntegers (maximalRealSubfield L) →+* R)
    (hred : ∀ z : v.adicCompletionIntegers (maximalRealSubfield L),
      Valued.v (z : v.adicCompletion (maximalRealSubfield L)) < 1 → red z = 0) (r : ℕ)
    (x : Matrix (Fin n) (Fin n) (v.adicCompletion (maximalRealSubfield L)))
    (hx : ∀ a b, Valued.v (x a b - (1 : Matrix (Fin n) (Fin n) (v.adicCompletion (maximalRealSubfield L))) a b) < 1) :
    dU v red r x = 1 := by
  have hd : red (NX.intLift v (NX.detT r x)) = 1 := by
    rw [red_intLift red hred 1 (by simpa using i_detT_cong v r x hx), map_one]
  have hu : IsUnit (red (NX.intLift v (NX.detT r x))) := by rw [hd]; exact isUnit_one
  rw [dU_eq red r x hu]
  exact Units.ext (by rw [IsUnit.unit_spec, hd]; rfl)

theorem exists_cong {ι : Type} [Fintype ι] (s : ι → SplitPlace L) : ∃ N : ℕ, 0 < N ∧ ∀ κ : GAf L n, NG.Cong L n N κ →
    ∀ t a b, Valued.v (NX.locM (s t) κ a b -
      (1 : Matrix (Fin n) (Fin n) ((s t).v.adicCompletion (maximalRealSubfield L))) a b) < 1 := by
  have hpos : ∀ v : HeightOneSpectrum (𝓞 (maximalRealSubfield L)), 0 < Ideal.absNorm v.asIdeal := fun v =>
    Nat.pos_of_ne_zero fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.mp h)
  have hmem : ∀ (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) (N : ℕ), Ideal.absNorm v.asIdeal ∣ N →
      (N : 𝓞 (maximalRealSubfield L)) ∈ v.asIdeal := fun v N h =>
    Ideal.mem_of_dvd _ (Nat.cast_dvd_cast h) (Ideal.absNorm_mem _)
  refine ⟨∏ t, Ideal.absNorm (s t).v.asIdeal, Finset.prod_pos fun _ _ => hpos _, fun κ hκ t => ?_⟩
  have hd : Ideal.absNorm (s t).v.asIdeal ∣ ∏ t, Ideal.absNorm (s t).v.asIdeal :=
    Finset.dvd_prod_of_mem (fun t => Ideal.absNorm (s t).v.asIdeal) (Finset.mem_univ t)
  exact locM_cong (s t) (hmem _ _ hd) κ hκ

end Loc

theorem mul_ringHom_units_ratio {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (p : B) (a a' : Aˣ) :
    p * f (a' : A) = p * f (a : A) * f ((a' * a⁻¹ : Aˣ) : A) := by
  rw [mul_assoc, ← map_mul, ← Units.val_mul, mul_comm a', mul_inv_cancel_left]

theorem exists_mul_hom {G H : Type} [Group G] [CommGroup H] {J : Subgroup G} (χ : J →* H) (c : G → H)
    (hc : ∀ κ κ' : J, c ((κ * κ' : J) : G) = c κ * c κ') : ∃ χ' : J →* H, ∀ κ : J, χ' κ = χ κ * c κ :=
  ⟨MonoidHom.mk' (fun κ => χ κ * c κ) (fun κ κ' => by rw [hc, map_mul, mul_mul_mul_comm]), fun _ => rfl⟩

theorem gVal_rechar (D : D7) (i : D.ntw.Tw) (k : ℕ) (b : Bool) (kv : Σ k : Fin 2, D.nd.PlG k) (s : SplitPlace D.host.E)
    (red : s.v.adicCompletionIntegers (maximalRealSubfield D.host.E) →+* ZMod (D.host.g kv.1))
    (τ τ' : (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)
    (x : Matrix (Fin D.R.nV) (Fin D.R.nV) (s.v.adicCompletion (maximalRealSubfield D.host.E)))
    (hu : IsUnit (red (NX.intLift s.v (NX.detT D.R.r x)))) :
    NX.gVal D i k b kv s red τ' x = NX.gVal D i k b kv s red τ x *
      NX.toKk D i k (((τ' (dU s.v red D.R.r x) * (τ (dU s.v red D.R.r x))⁻¹ : (FractionRing (D.ntw.O i))ˣ)) :
        FractionRing (D.ntw.O i)) := by
  unfold NX.gVal
  rw [dite_eq_left hu, dite_eq_left hu, dU_eq red _ x hu]
  exact mul_ringHom_units_ratio _ _ _ _

theorem exists_rechar : ∀ (D : D7) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host)) (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (e : ℤ) (W₀ : Type) [AddCommGroup W₀] [Module (FractionRing (D.ntw.O i)) W₀] (ρ₀ : Representation (FractionRing (D.ntw.O i)) (ReciprocityTheory.Aut.GQ D.host.E D.R.nV) W₀) (τ τ' : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ) (M : NX.MtVReal D i j b k Q ψ e W₀ ρ₀ τ), ∃ χ' : M.J →* (NX.Kk D i k)ˣ, (∃ N : ℕ, 0 < N ∧ ∀ κ, NG.Cong D.host.E D.R.nV N κ → ∃ h : κ ∈ M.J, χ' ⟨κ, h⟩ = 1) ∧ NX.HypOutsideF M.J χ' (NX.badV D i Q) ∧ ∀ κ (h : κ ∈ M.J), ((χ' ⟨κ, h⟩ : (NX.Kk D i k)ˣ) : NX.Kk D i k) = (∏ kv : (Σ kk : Fin 2, D.nd.PlG kk), NX.gVal D i k b kv (M.sp (NX.pG D kv)) (M.redG kv) (τ' kv) (NX.locM (M.sp (NX.pG D kv)) κ)) * (∏ P ∈ M.QP, NX.ofOk D i k (NX.tameVal ψ P e (NX.resRep (M.sp P) P (NX.detT D.R.r (NX.locM (M.sp P) κ)))).1) * (∏ P ∈ M.DP, NX.ofO0 D i k (NX.tameVal (D.ntw.delta i) P (if b then e else -e) (NX.resRep (M.sp P) P (NX.detT D.R.r (NX.locM (M.sp P) κ)))).1) := by
  intro D i j b k Q ψ e W₀ _ _ ρ₀ τ τ' M
  classical
  have hred : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk),
      ∀ z : (M.sp (NX.pG D kv)).v.adicCompletionIntegers (maximalRealSubfield D.host.E),
      Valued.v (z : (M.sp (NX.pG D kv)).v.adicCompletion (maximalRealSubfield D.host.E)) < 1 → M.redG kv z = 0 := by
    intro kv z hz
    haveI : Fact (D.host.g kv.1).Prime := ⟨D.host.g_prime kv.1⟩
    exact i_red_zero _ (M.redG kv) z hz
  have hdet : ∀ (s : SplitPlace D.host.E) (κ : GAf D.host.E D.R.nV), κ ∈ Umax D.host.E D.R.nV →
      NX.InParah s.v D.R.r (NX.locM s κ) → Valued.v (NX.detT D.R.r (NX.locM s κ)) = 1 := fun s κ hU hp =>
    i_detT_one _ _ _ (NX.locM s κ⁻¹) (by rw [← locM_mul, mul_inv_cancel, locM_one]) (locM_int s (inv_mem hU)) hp
  obtain ⟨c, hc⟩ : ∃ c : GAf D.host.E D.R.nV → (NX.Kk D i k)ˣ, ∀ κ, c κ =
      ∏ kv : (Σ kk : Fin 2, D.nd.PlG kk), Units.map (NX.toKk D i k).toMonoidHom
        (τ' kv (dU (M.sp (NX.pG D kv)).v (M.redG kv) D.R.r (NX.locM (M.sp (NX.pG D kv)) κ)) *
          (τ kv (dU (M.sp (NX.pG D kv)).v (M.redG kv) D.R.r (NX.locM (M.sp (NX.pG D kv)) κ)))⁻¹) := ⟨_, fun _ => rfl⟩
  have hmul : ∀ κ κ' : M.J, c ((κ * κ' : M.J) : GAf D.host.E D.R.nV) = c κ * c κ' := by
    rintro ⟨κ, hκ⟩ ⟨κ', hκ'⟩
    obtain ⟨h1, h2, -⟩ := (M.J_mem κ).1 hκ
    obtain ⟨h1', h2', -⟩ := (M.J_mem κ').1 hκ'
    show c (κ * κ') = c κ * c κ'
    rw [hc, hc, hc, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun kv _ => ?_
    rw [locM_mul, dU_mul _ (hred kv) _ _ _ (h2 kv).1 (h2' kv).1 (hdet _ _ h1 (h2 kv).1) (hdet _ _ h1' (h2' kv).1),
      ← MonoidHom.map_mul, map_mul (τ kv), map_mul (τ' kv), mul_inv, mul_mul_mul_comm]
  have hone : ∀ κ : GAf D.host.E D.R.nV,
      (∀ kv a b, Valued.v (NX.locM (M.sp (NX.pG D kv)) κ a b - (1 : Matrix (Fin D.R.nV) (Fin D.R.nV)
        ((M.sp (NX.pG D kv)).v.adicCompletion (maximalRealSubfield D.host.E))) a b) < 1) → c κ = 1 := by
    intro κ hg
    rw [hc]
    refine Finset.prod_eq_one fun kv _ => ?_
    rw [dU_one _ (hred kv) _ _ (hg kv), map_one, map_one, inv_one, mul_one, map_one]
  obtain ⟨χ', hχ'⟩ := exists_mul_hom M.χ c hmul
  have hχ : ∀ κ (h : κ ∈ M.J), χ' ⟨κ, h⟩ = M.χ ⟨κ, h⟩ * c κ := fun κ h => hχ' ⟨κ, h⟩
  refine ⟨χ', ?_, ?_, ?_⟩
  · obtain ⟨N, hN, hJ⟩ := M.J_open
    obtain ⟨N', hN', hc'⟩ := exists_cong (n := D.R.nV)
      (fun kv : (Σ kk : Fin 2, D.nd.PlG kk) => M.sp (NX.pG D kv))
    refine ⟨N * N', Nat.mul_pos hN hN', fun κ hκ => ?_⟩
    obtain ⟨h, h1⟩ := hJ κ hκ.of_mul_left
    refine ⟨h, ?_⟩
    have h2 : c κ = 1 := hone κ (hc' κ hκ.of_mul_right)
    rw [hχ, h1, h2, one_mul]
  · intro κ hκ
    refine ⟨(M.hyp κ hκ).1, fun h => ?_⟩
    rw [hχ, (M.hyp κ hκ).2 h, one_mul]
    refine hone κ fun kv a b => ?_
    have hw := (M.sp (NX.pG D kv)).w_under
    rw [M.sp_w _ (Or.inr (Or.inr ⟨kv, rfl⟩))] at hw
    have hb : (M.sp (NX.pG D kv)).v ∈ NX.badV D i Q :=
      ⟨NX.pG D kv, hw, Or.inr (Or.inl ⟨kv.1, D.naut.plGw_over kv.1 kv.2⟩)⟩
    rw [locM_triv _ hκ hb]
    simp
  · intro κ h
    obtain ⟨h1, h2, -⟩ := (M.J_mem κ).1 h
    rw [hχ, Units.val_mul, M.chi_eq κ h, hc, Units.coe_prod,
      Finset.prod_congr rfl fun kv _ => gVal_rechar D i k b kv (M.sp (NX.pG D kv)) (M.redG kv) (τ kv) (τ' kv) _
        (isUnit_red _ _ _ (hdet _ _ h1 (h2 kv).1)), Finset.prod_mul_distrib]
    simp only [Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe]
    ring

end GlobalTheory.LevelRechar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterised =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterisedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterisedStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Formalism.SharpRestriction.Divisibility.LiftErrorLocal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem _root_.GlobalTheory.T.exists_definiteLevel_recharacterised : ∀ (D : D7) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host)) (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (e : ℤ) (W₀ : Type) [AddCommGroup W₀] [Module (FractionRing (D.ntw.O i)) W₀] (ρ₀ : Representation (FractionRing (D.ntw.O i)) (ReciprocityTheory.Aut.GQ D.host.E D.R.nV) W₀) (τ τ' : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ) (M : NX.MtVReal D i j b k Q ψ e W₀ ρ₀ τ), ∃ χ' : M.J →* (NX.Kk D i k)ˣ, (∃ N : ℕ, 0 < N ∧ ∀ κ, NG.Cong D.host.E D.R.nV N κ → ∃ h : κ ∈ M.J, χ' ⟨κ, h⟩ = 1) ∧ NX.HypOutsideF M.J χ' (NX.badV D i Q) ∧ ∀ κ (h : κ ∈ M.J), ((χ' ⟨κ, h⟩ : (NX.Kk D i k)ˣ) : NX.Kk D i k) = (∏ kv : (Σ kk : Fin 2, D.nd.PlG kk), NX.gVal D i k b kv (M.sp (NX.pG D kv)) (M.redG kv) (τ' kv) (NX.locM (M.sp (NX.pG D kv)) κ)) * (∏ P ∈ M.QP, NX.ofOk D i k (NX.tameVal ψ P e (NX.resRep (M.sp P) P (NX.detT D.R.r (NX.locM (M.sp P) κ)))).1) * (∏ P ∈ M.DP, NX.ofO0 D i k (NX.tameVal (D.ntw.delta i) P (if b then e else -e) (NX.resRep (M.sp P) P (NX.detT D.R.r (NX.locM (M.sp P) κ)))).1) := by
  first | exact @GlobalTheory.LevelRechar.exists_rechar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterisedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SurjConj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsDefiniteLevelRecharacterisedStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PlacesOverRealSubfieldSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



noncomputable section

namespace GlobalTheory.TrueTau

variable {D : D7} (E : NExpTied D)
  (τ' : ∀ i : D.ntw.Tw, ℕ → Bool → ∀ kv : (Σ k : Fin 2, D.nd.PlG k), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)

abbrev Cond (D : D7) (i : D.ntw.Tw) (j k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) : Type :=
  PLift (1 ≤ j ∧ j ≤ D.R.m ∧ NX.AdmTw D i k Q ψ)

abbrev mtAt (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (c : Cond D i j k Q ψ) :
    NX.MtVReal D i j b k Q ψ E.sgnT (E.Wt i j b) (E.rhoW i j b) (E.tauG i j b) :=
  E.mtV i j b k Q ψ c.down.1 c.down.2.1 c.down.2.2

def chiAt (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (c : Cond D i j k Q ψ) :
    (mtAt E i j b k Q ψ c).J →* (NX.Kk D i k)ˣ :=
  (GlobalTheory.T.exists_definiteLevel_recharacterised D i j b k Q ψ E.sgnT (E.Wt i j b) (E.rhoW i j b) (E.tauG i j b) (τ' i j b) (mtAt E i j b k Q ψ c)).choose

abbrev Sp (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (c : Cond D i j k Q ψ) : Type :=
  ↥(NX.TypeSpF D.host.E D.R.nV (NX.Kk D i k) (mtAt E i j b k Q ψ c).ρ (mtAt E i j b k Q ψ c).J (chiAt E τ' i j b k Q ψ c))

theorem fdSp (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) (c : Cond D i j k Q ψ) :
    FiniteDimensional (NX.Kk D i k) (Sp E τ' i j b k Q ψ c) :=
  GlobalTheory.LevForms.typeSpF_finiteDimensional D.host.E D.R.nV (NX.Kk D i k) _ _ _
    (GlobalTheory.T.exists_definiteLevel_recharacterised D i j b k Q ψ E.sgnT (E.Wt i j b) (E.rhoW i j b) (E.tauG i j b) (τ' i j b)
      (mtAt E i j b k Q ψ c)).choose_spec.1

def MtN (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) : Type :=
  (c : Cond D i j k Q ψ) → Sp E τ' i j b k Q ψ c

section Inst

variable (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ)

instance acgMtN : AddCommGroup (MtN E τ' i j b k Q ψ) :=
  inferInstanceAs (AddCommGroup ((c : Cond D i j k Q ψ) → Sp E τ' i j b k Q ψ c))

instance modKMtN : Module (FractionRing (D.ntw.Ok i k)) (MtN E τ' i j b k Q ψ) :=
  inferInstanceAs (Module (NX.Kk D i k) ((c : Cond D i j k Q ψ) → Sp E τ' i j b k Q ψ c))

instance modOMtN : Module (D.ntw.Ok i k) (MtN E τ' i j b k Q ψ) :=
  Module.compHom (MtN E τ' i j b k Q ψ) (algebraMap (D.ntw.Ok i k) (FractionRing (D.ntw.Ok i k)))

instance towMtN : IsScalarTower (D.ntw.Ok i k) (FractionRing (D.ntw.Ok i k)) (MtN E τ' i j b k Q ψ) :=
  IsScalarTower.of_algebraMap_smul fun _ _ => rfl

instance fdMtN : FiniteDimensional (FractionRing (D.ntw.Ok i k)) (MtN E τ' i j b k Q ψ) := by
  haveI := fdSp E τ' i j b k Q ψ
  haveI : Subsingleton (Cond D i j k Q ψ) := ⟨fun ⟨_⟩ ⟨_⟩ => rfl⟩
  haveI : Finite (Cond D i j k Q ψ) := Finite.of_subsingleton
  exact (Module.Finite.pi : Module.Finite (NX.Kk D i k) ((c : Cond D i j k Q ψ) → Sp E τ' i j b k Q ψ c))

def evalN (c : Cond D i j k Q ψ) : MtN E τ' i j b k Q ψ ≃ₗ[NX.Kk D i k] Sp E τ' i j b k Q ψ c where
  toFun f := f c
  invFun x := fun _ => x
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv f := funext fun c' => by cases c; cases c'; rfl
  right_inv _ := rfl

end Inst

section AnyExport

variable (ex : NExp D.R D.host D.what₂ D.LL0 D.nd D.ntw)
  (h0 : ∀ g : G0g D.nd, D.what₂.embLL ((ex.eLL0 g : ↥D.LL0) : D.what₂.LL) = D.ntypes.e0.coeff g)
  (nth' : NTh D.R D.host D.what₂ D.LL0 D.nd D.ntw ex)

abbrev twX : TwNew D := ⟨D.ntw, ex, h0, nth', D.ntwbr, D.ntwbr_ind⟩

theorem gVal_twX (hps : ∀ (i : D.ntw.Tw) (b : Bool) (u : G0g D.nd), NX.psiUTot D i b u = NX.psiUTot (twX ex h0 nth').toD7 i b u)
    (i : D.ntw.Tw) (k : ℕ) (b : Bool) (kv : Σ k : Fin 2, D.nd.PlG k) (s : ReciprocityTheory.Aut.SplitPlace D.host.E)
    (red : s.v.adicCompletionIntegers (maximalRealSubfield D.host.E) →+* ZMod (D.host.g kv.1))
    (τ : (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)
    (x : Matrix (Fin D.R.nV) (Fin D.R.nV) (s.v.adicCompletion (maximalRealSubfield D.host.E))) :
    NX.gVal D i k b kv s red τ x = NX.gVal (twX ex h0 nth').toD7 i k b kv s red τ x := by
  unfold NX.gVal
  rw [hps]
  rfl

def realN (hps : ∀ (i : D.ntw.Tw) (b : Bool) (u : G0g D.nd), NX.psiUTot D i b u = NX.psiUTot (twX ex h0 nth').toD7 i b u)
    (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host)) (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ)
    (e : ℤ) (W₀ : Type) [AddCommGroup W₀] [mW : Module (FractionRing (D.ntw.O i)) W₀]
    (ρ₀ : Representation (FractionRing (D.ntw.O i)) (ReciprocityTheory.Aut.GQ D.host.E D.R.nV) W₀)
    (τ τ₁ : ∀ kv : (Σ kk : Fin 2, D.nd.PlG kk), (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ)
    (M : NX.MtVReal D i j b k Q ψ e W₀ ρ₀ τ) (χ' : M.J →* (NX.Kk D i k)ˣ)
    (hχ : (∃ N : ℕ, 0 < N ∧ ∀ κ, NG.Cong D.host.E D.R.nV N κ → ∃ h : κ ∈ M.J, χ' ⟨κ, h⟩ = 1) ∧ NX.HypOutsideF M.J χ' (NX.badV D i Q) ∧ ∀ κ (h : κ ∈ M.J), ((χ' ⟨κ, h⟩ : (NX.Kk D i k)ˣ) : NX.Kk D i k) = (∏ kv : (Σ kk : Fin 2, D.nd.PlG kk), NX.gVal D i k b kv (M.sp (NX.pG D kv)) (M.redG kv) (τ₁ kv) (NX.locM (M.sp (NX.pG D kv)) κ)) * (∏ P ∈ M.QP, NX.ofOk D i k (NX.tameVal ψ P e (NX.resRep (M.sp P) P (NX.detT D.R.r (NX.locM (M.sp P) κ)))).1) * (∏ P ∈ M.DP, NX.ofO0 D i k (NX.tameVal (D.ntw.delta i) P (if b then e else -e) (NX.resRep (M.sp P) P (NX.detT D.R.r (NX.locM (M.sp P) κ)))).1))
    (r : ex.MtV i j b k Q ψ ≃ₗ[NX.Kk D i k] NX.TypeSpF D.host.E D.R.nV (NX.Kk D i k) M.ρ M.J χ') :
    @NX.MtVReal (twX ex h0 nth').toD7 i j b k Q ψ e W₀ _ mW ρ₀ τ₁ :=
  @NX.MtVReal.mk (twX ex h0 nth').toD7 i j b k Q ψ e W₀ _ mW ρ₀ τ₁ M.W M.acg M.mod M.fd M.ρ M.irr M.alg M.bc M.J χ' hχ.1 hχ.2.1
    M.QP M.QP_sub M.QP_cover M.QP_nconj M.DP M.DP_sub M.DP_cover M.DP_nconj M.sp M.sp_w M.redG M.J_mem
    (fun κ h => by
      have h1 := hχ.2.2 κ h
      simp only [gVal_twX ex h0 nth' hps] at h1
      exact h1) r

end AnyExport

section Generic

variable (Mt : ∀ (i : D.ntw.Tw) (_ : ℕ) (_ : Bool) (k : ℕ) (_ : Finset (PlE D.host))
    (_ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ), Type)
  [∀ i j b k Q ψ, AddCommGroup (Mt i j b k Q ψ)] [∀ i j b k Q ψ, Module (FractionRing (D.ntw.Ok i k)) (Mt i j b k Q ψ)]
  [∀ i j b k Q ψ, Module (D.ntw.Ok i k) (Mt i j b k Q ψ)]
  [∀ i j b k Q ψ, IsScalarTower (D.ntw.Ok i k) (FractionRing (D.ntw.Ok i k)) (Mt i j b k Q ψ)]
  [∀ i j b k Q ψ, FiniteDimensional (FractionRing (D.ntw.Ok i k)) (Mt i j b k Q ψ)]

def exN : NExp D.R D.host D.what₂ D.LL0 D.nd D.ntw :=
  { D.nexp with
    delU := fun i Q M => GlobalTheory.GalChar.delU D.host D.ntw.cc (D.ntw.l i) Q M
    delU_unr := fun i => (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).1
    delU_l := fun i => (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).2.1
    delU_anti := fun i => (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).2.2.1
    delU_open := fun i => (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).2.2.2.1
    delU_res := fun i => (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).2.2.2.2.1
    delU_conj := fun i => (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).2.2.2.2.2.1
    MtV := Mt
    acgMt := fun _ _ _ _ _ _ => inferInstance
    modMtK := fun _ _ _ _ _ _ => inferInstance
    modMtO := fun _ _ _ _ _ _ => inferInstance
    towMt := fun _ _ _ _ _ _ => inferInstance
    fdMt := fun _ _ _ _ _ _ => inferInstance
    MtLat := fun i j b k Q ψ =>
      Submodule.span (D.ntw.Ok i k) (Set.range (Module.finBasis (FractionRing (D.ntw.Ok i k)) (Mt i j b k Q ψ)))
    MtLat_fg := fun _ _ _ _ _ _ => Submodule.fg_span (Set.finite_range _)
    MtLat_span := fun i j b k Q ψ => by rw [Submodule.span_span_of_tower, (Module.finBasis _ _).span_eq]
    thP := fun _ _ _ _ _ _ => 0 }

def thN : NTh D.R D.host D.what₂ D.LL0 D.nd D.ntw (exN Mt) := { D.nth with }

variable (nth' : NTh D.R D.host D.what₂ D.LL0 D.nd D.ntw (exN Mt))

abbrev twN : TwNew D := twX (exN Mt) D.nStage_trivialCharacter_coeff_eq nth'

theorem twN_univ : GlobalTheory.UnivChar.IsUnivChar (twN Mt nth').toD7.nexp := fun _ _ _ => rfl

theorem twN_psi : ∀ (i : D.ntw.Tw) (b : Bool) (u : G0g D.nd), NX.psiUTot D i b u = NX.psiUTot (twN Mt nth').toD7 i b u := fun _ _ _ => rfl



def expN (hτ : ∀ i j b kv x, 1 ≤ j → j ≤ D.R.m → NX.pG D kv ∉ placesOver D.host.E (D.ntw.l i) →
      ((E.tauG i j b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) =
        ((τ' i j b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)))
    (r : ∀ i j b k Q ψ (c : Cond D i j k Q ψ), Mt i j b k Q ψ ≃ₗ[NX.Kk D i k] Sp E τ' i j b k Q ψ c) :
    NExpTied (twN Mt nth').toD7 :=
  { E with
    acgWt := E.acgWt
    modWt := E.modWt
    fdWt := E.fdWt
    delU_cont := fun i Q M => (GlobalTheory.GalChar.universal_anticyclotomic_character_laws D.host D.ntw.cc (D.ntw.l i)).2.2.2.1 Q M
    delU_ine := fun i Q M hQ P hP =>
      GlobalTheory.UnivCharIne.delU_ine (twN Mt nth').toD7 (twN_univ Mt nth') i Q M hQ P hP
    tauG := τ'
    tau_galois_first_character := fun i j b kv x u h1 h2 hl hu => (hτ i j b kv x h1 h2 hl).symm.trans (E.tau_galois_first_character i j b kv x u h1 h2 hl hu)
    mtV := fun i j b k Q ψ h1 h2 h =>
      @realN D (exN Mt) D.nStage_trivialCharacter_coeff_eq nth' (twN_psi Mt nth') i j b k Q ψ E.sgnT (E.Wt i j b) (E.acgWt i j b) (E.modWt i j b) (E.rhoW i j b)
        (E.tauG i j b) (τ' i j b) (mtAt E i j b k Q ψ ⟨⟨h1, h2, h⟩⟩) (chiAt E τ' i j b k Q ψ ⟨⟨h1, h2, h⟩⟩)
        (@GlobalTheory.T.exists_definiteLevel_recharacterised D i j b k Q ψ E.sgnT (E.Wt i j b) (E.acgWt i j b) (E.modWt i j b) (E.rhoW i j b) (E.tauG i j b) (τ' i j b)
          (mtAt E i j b k Q ψ ⟨⟨h1, h2, h⟩⟩)).choose_spec
        (r i j b k Q ψ ⟨⟨h1, h2, h⟩⟩) }



def sideN {cf : CharFrame D} {Rw : RowSide D} {low : Finset ℕ}
    {Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host} {S : RatDat D.ntw}
    {hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)} {eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0}
    {θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ} (Bs : SideB D cf Rw low Pq S hL eig θ)
    (hτ : ∀ i j b kv x, 1 ≤ j → j ≤ D.R.m → NX.pG D kv ∉ placesOver D.host.E (D.ntw.l i) →
      ((Bs.exp.tauG i j b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) =
        ((τ' i j b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)))
    (r : ∀ i j b k Q ψ (c : Cond D i j k Q ψ), Mt i j b k Q ψ ≃ₗ[NX.Kk D i k] Sp Bs.exp τ' i j b k Q ψ c) :
    SideB (twN Mt nth').toD7 ((twN Mt nth').cf cf) ((twN Mt nth').row Rw) low Pq ((twN Mt nth').rat S) hL eig θ :=
  { Bs with
    twF := { Bs.twF with }
    tw := { Bs.tw with }
    chiD := { Bs.chiD with }
    chi := { Bs.chi with }
    exp := expN Bs.exp τ' Mt nth' hτ r
    pq := fun i j b k Q ψ hj hj' hA => Bs.pq i j b k Q ψ hj hj' hA }

theorem twN_noOff (h : GlobalTheory.HeightCounting.SerCopy.NoOff D) : GlobalTheory.HeightCounting.SerCopy.NoOff (twN Mt nth').toD7 := fun i j b hn => h i j b hn

end Generic

theorem exists_trueTau : ∀ (D : D7) (cf : CharFrame D) (Rw : RowSide D) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf Rw low Pq S hL eig θ) (τ : ℕ → ∀ kv : (Σ k : Fin 2, D.nd.PlG k), (ZMod (D.host.g kv.1))ˣ →* (↥D.LL0)ˣ), (∀ i j b kv x, 1 ≤ j → j ≤ D.R.m → NX.pG D kv ∉ placesOver D.host.E (D.ntw.l i) → ((Bs.exp.tauG i j b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) = sideEmb D.ntw i b ((τ j kv x : (↥D.LL0)ˣ) : ↥D.LL0)) → ∃ N : TwNew D, N.tw = D.ntw ∧ (GlobalTheory.HeightCounting.SerCopy.NoOff D → GlobalTheory.HeightCounting.SerCopy.NoOff N.toD7) ∧ GlobalTheory.UnivChar.IsUnivChar N.toD7.nexp ∧ ∃ Bs' : SideB N.toD7 (N.cf cf) (N.row Rw) low Pq (N.rat S) hL eig θ, TauTrue Bs'.exp := by
  intro D cf Rw low Pq S hL eig θ Bs τ hτ
  let τ' : ∀ i : D.ntw.Tw, ℕ → Bool → ∀ kv : (Σ k : Fin 2, D.nd.PlG k),
      (ZMod (D.host.g kv.1))ˣ →* (FractionRing (D.ntw.O i))ˣ :=
    fun i j b kv => (Units.map (GlobalTheory.SeriesTie.sideEmb D.ntw i b).toMonoidHom).comp (τ j kv)
  exact ⟨twN (MtN Bs.exp τ') (thN _), rfl, twN_noOff _ _, twN_univ _ _, sideN τ' _ _ Bs hτ (evalN Bs.exp τ'), τ,
    fun _ _ _ _ _ _ _ => rfl⟩

end GlobalTheory.TrueTau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem _root_.GlobalTheory.T.exists_twistData_lowerBlock_universalCharacter : ∀ (D : D7) (cf : CharFrame D) (Rw : RowSide D) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf Rw low Pq S hL eig θ) (τ : ℕ → ∀ kv : (Σ k : Fin 2, D.nd.PlG k), (ZMod (D.host.g kv.1))ˣ →* (↥D.LL0)ˣ), (∀ i j b kv x, 1 ≤ j → j ≤ D.R.m → NX.pG D kv ∉ placesOver D.host.E (D.ntw.l i) → ((Bs.exp.tauG i j b kv x : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) = sideEmb D.ntw i b ((τ j kv x : (↥D.LL0)ˣ) : ↥D.LL0)) → ∃ N : TwNew D, N.tw = D.ntw ∧ (GlobalTheory.HeightCounting.SerCopy.NoOff D → GlobalTheory.HeightCounting.SerCopy.NoOff N.toD7) ∧ GlobalTheory.UnivChar.IsUnivChar N.toD7.nexp ∧ ∃ Bs' : SideB N.toD7 (N.cf cf) (N.row Rw) low Pq (N.rat S) hL eig θ, TauTrue Bs'.exp := by
  first | exact @GlobalTheory.TrueTau.exists_trueTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondStepNoFormsOutsideLiftRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondStepNoFormsOutsideLiftRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.YsOfFi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


noncomputable section

namespace GlobalTheory.HeightCounting.CutOff

section Generic

def cut (p : Prop) (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] : Submodule R M where
  carrier := {x | ¬ p → x = 0}
  add_mem' := fun {a b} ha hb h => by rw [ha h, hb h, add_zero]
  zero_mem' := fun _ => rfl
  smul_mem' := fun c x hx h => by rw [hx h, smul_zero]

variable {p : Prop} {R : Type} [CommRing R] {M : Type} [AddCommGroup M] [Module R M]

theorem cut_subsingleton (h : ¬ p) : Subsingleton ↥(cut p R M) := ⟨fun a b => Subtype.ext ((a.2 h).trans (b.2 h).symm)⟩

def cutEnd (p : Prop) (f : Module.End R M) : Module.End R ↥(cut p R M) :=
  f.restrict (p := cut p R M) (q := cut p R M) fun x hx h => by rw [hx h, map_zero]

theorem cutEnd_one : cutEnd p (1 : Module.End R M) = 1 := LinearMap.ext fun _ => rfl

theorem cutEnd_mul (f g : Module.End R M) : cutEnd p (f * g) = cutEnd p f * cutEnd p g := LinearMap.ext fun _ => rfl

def cutAct (p : Prop) {G : Type} [Group G] (ρ : G →* (M ≃ₗ[R] M)) : G →* (↥(cut p R M) ≃ₗ[R] ↥(cut p R M)) where
  toFun g := LinearEquiv.ofLinear (cutEnd p (ρ g).toLinearMap) (cutEnd p (ρ g).symm.toLinearMap)
    (LinearMap.ext fun x => Subtype.ext ((ρ g).apply_symm_apply x)) (LinearMap.ext fun x => Subtype.ext ((ρ g).symm_apply_apply x))
  map_one' := LinearEquiv.ext fun x => Subtype.ext (by
    change ρ 1 x = x
    rw [map_one]; rfl)
  map_mul' g h := LinearEquiv.ext fun x => Subtype.ext (by
    change ρ (g * h) x = ρ g (ρ h x)
    rw [map_mul]; rfl)

def cutTop (h : p) (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] : ↥(cut p R M) ≃ₗ[R] M where
  toFun x := x.1
  invFun x := ⟨x, fun hn => absurd h hn⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

theorem cut_free [IsDomain R] [IsPrincipalIdealRing R] [Module.Free R M] [Module.Finite R M] : Module.Free R ↥(cut p R M) := by
  by_cases h : p
  · exact Module.Free.of_equiv (cutTop h R M).symm
  · haveI := cut_subsingleton (R := R) (M := M) h
    infer_instance

theorem cut_finite [Module.Finite R M] : Module.Finite R ↥(cut p R M) := by
  by_cases h : p
  · exact Module.Finite.equiv (cutTop h R M).symm
  · haveI := cut_subsingleton (R := R) (M := M) h
    infer_instance

theorem cut_split [IsDomain R] [Module.Free R M] [Module.Finite R M] [Module.Free R ↥(cut p R M)] [Module.Finite R ↥(cut p R M)]
    {K : Type} [CommRing K] (φ : R →+* K) (f : Module.End R M)
    (hf : ∃ s : Multiset K, (LinearMap.charpoly f).map φ = (s.map fun a => Polynomial.X - Polynomial.C a).prod) :
    ∃ s : Multiset K, (LinearMap.charpoly (cutEnd p f)).map φ = (s.map fun a => Polynomial.X - Polynomial.C a).prod := by
  by_cases h : p
  · have e : (cutTop h R M).conj (cutEnd p f) = f := LinearMap.ext fun _ => rfl
    rw [← LinearEquiv.charpoly_conj (cutTop h R M), e]
    exact hf
  · haveI := cut_subsingleton (R := R) (M := M) h
    refine ⟨0, ?_⟩
    have h1 : LinearMap.charpoly (cutEnd p f) = 1 := by
      rw [← (LinearMap.charpoly_monic _).natDegree_eq_zero, LinearMap.charpoly_natDegree]
      exact Module.finrank_zero_of_subsingleton
    rw [h1]; simp

theorem cut_span (h : p) {K : Type} [CommRing K] [Algebra R K] (T : Set (K ⊗[R] M)) (T' : Set (K ⊗[R] ↥(cut p R M)))
    (hT : Submodule.span K T = ⊤)
    (hh : ∀ x ∈ T, ∀ y, (∀ (f : Module.End R M) (a : K), f.baseChange K x = a • x → (cutEnd p f).baseChange K y = a • y) → y ∈ T') :
    Submodule.span K T' = ⊤ := by
  let e : K ⊗[R] M ≃ₗ[K] K ⊗[R] ↥(cut p R M) := LinearEquiv.baseChange R K _ _ (cutTop h R M).symm
  have he : ∀ (f : Module.End R M) x, (cutEnd p f).baseChange K (e x) = e (f.baseChange K x) := fun f x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a m => rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  rw [eq_top_iff, ← e.range, ← Submodule.map_top, ← hT, Submodule.map_span]
  refine Submodule.span_mono ?_
  rintro _ ⟨x, hx, rfl⟩
  exact hh x hx _ fun f a hf => by
    change (cutEnd p f).baseChange K (e x) = a • e x
    rw [he, hf, map_smul]

theorem cut_lift {G : Type} [Group G] (ρ : G →* (M ≃ₗ[R] M)) (a : MonoidAlgebra R G) (x : ↥(cut p R M)) :
    ((MonoidAlgebra.lift R (Module.End R ↥(cut p R M)) G
      (LinearEquiv.automorphismGroup.toLinearMapMonoidHom.comp (cutAct p ρ)) a x : ↥(cut p R M)) : M) =
    MonoidAlgebra.lift R (Module.End R M) G (LinearEquiv.automorphismGroup.toLinearMapMonoidHom.comp ρ) a x := by
  induction a using MonoidAlgebra.induction_on with
  | of g => rw [MonoidAlgebra.lift_of, MonoidAlgebra.lift_of]; rfl
  | add f g hf hg => simp only [map_add (f := _), LinearMap.add_apply, Submodule.coe_add, hf, hg]
  | smul r f hf => simp only [map_smul, LinearMap.smul_apply, Submodule.coe_smul, hf]

variable {K : Type} [CommRing K] [Algebra R K] {V : Type} [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]

def cutVal (p : Prop) (R : Type) [CommRing R] (K : Type) [CommRing K] [Algebra R K] (V : Type) [AddCommGroup V] [Module K V]
    [Module R V] [IsScalarTower R K V] : ↥(cut p K V) →ₗ[R] V where
  toFun x := x.1
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def cutEmb (p : Prop) (K : Type) [CommRing K] [Algebra R K] {V : Type} [AddCommGroup V] [Module K V]
    [Module R V] [IsScalarTower R K V] (f : M →ₗ[R] V) : ↥(cut p R M) →ₗ[R] ↥(cut p K V) where
  toFun x := ⟨f x.1, fun h => by rw [x.2 h, map_zero]⟩
  map_add' x y := Subtype.ext (map_add f x.1 y.1)
  map_smul' c x := Subtype.ext (map_smul f c x.1)

theorem cutEmb_inj {f : M →ₗ[R] V} (hf : Function.Injective f) : Function.Injective (cutEmb p K f) :=
  fun _ _ h => Subtype.ext (hf (congrArg Subtype.val h))

theorem cut_comap_span (S : Set V) (h0 : (0 : V) ∈ S) :
    (Submodule.span R S).comap (cutVal p R K V) = Submodule.span R (Subtype.val ⁻¹' S : Set ↥(cut p K V)) := by
  by_cases h : p
  · exact (Submodule.span_preimage_eq (f := cutVal p R K V) ⟨0, h0⟩ fun x _ => ⟨⟨x, fun hn => absurd h hn⟩, rfl⟩).symm
  · haveI := cut_subsingleton (R := K) (M := V) h
    exact Subsingleton.elim _ _

theorem cut_span_top (S : Set M) (h0 : (0 : M) ∈ S) (hS : Submodule.span R S = ⊤) :
    Submodule.span R (Subtype.val ⁻¹' S : Set ↥(cut p R M)) = ⊤ := by
  by_cases h : p
  · rw [← Submodule.comap_top (cut p R M).subtype, ← hS]
    exact (Submodule.span_preimage_eq (f := (cut p R M).subtype) ⟨0, h0⟩ fun x _ => ⟨⟨x, fun hn => absurd h hn⟩, rfl⟩)
  · haveI := cut_subsingleton (R := R) (M := M) h
    exact Subsingleton.elim _ _

theorem cut_range {G : Type} [Group G] (ρ : G →* (V ≃ₗ[K] V)) (a : MonoidAlgebra K G) (U : Subgroup G) (ψ : U → K)
    (f : M →ₗ[R] V) (B : Submodule R V)
    (hB : LinearMap.range f = B ⊓ ((⨅ u : U, LinearMap.ker ((ρ u).toLinearMap - ψ u • LinearMap.id)).map
      (MonoidAlgebra.lift K (Module.End K V) G (LinearEquiv.automorphismGroup.toLinearMapMonoidHom.comp ρ) a)).restrictScalars R) :
    LinearMap.range (cutEmb p K f) = B.comap (cutVal p R K V) ⊓
      ((⨅ u : U, LinearMap.ker ((cutAct p ρ u).toLinearMap - ψ u • LinearMap.id)).map
        (MonoidAlgebra.lift K (Module.End K ↥(cut p K V)) G
          (LinearEquiv.automorphismGroup.toLinearMapMonoidHom.comp (cutAct p ρ)) a)).restrictScalars R := by
  by_cases h : p
  · ext x
    have h1 : x ∈ LinearMap.range (cutEmb p K f) ↔ x.1 ∈ LinearMap.range f :=
      ⟨fun ⟨y, hy⟩ => ⟨y.1, congrArg Subtype.val hy⟩, fun ⟨y, hy⟩ => ⟨⟨y, fun hn => absurd h hn⟩, Subtype.ext hy⟩⟩
    have h2 : ∀ y : ↥(cut p K V), y ∈ (⨅ u : U, LinearMap.ker ((cutAct p ρ u).toLinearMap - ψ u • LinearMap.id)) ↔
        y.1 ∈ (⨅ u : U, LinearMap.ker ((ρ u).toLinearMap - ψ u • LinearMap.id)) := fun y => by
      rw [Submodule.mem_iInf, Submodule.mem_iInf]
      exact forall_congr' fun u => Subtype.ext_iff
    rw [h1, hB]
    refine and_congr Iff.rfl ⟨?_, ?_⟩
    · rintro ⟨y, hy, e⟩
      exact ⟨⟨y, fun hn => absurd h hn⟩, (h2 _).2 hy, Subtype.ext ((cut_lift ρ a _).trans e)⟩
    · rintro ⟨y, hy, e⟩
      exact ⟨y.1, (h2 _).1 hy, (cut_lift ρ a y).symm.trans (congrArg Subtype.val e)⟩
  · haveI := cut_subsingleton (R := K) (M := V) h
    exact Subsingleton.elim _ _

end Generic

variable (D : D7)

abbrev Rg (j : ℕ) : Prop := 1 ≤ j ∧ j ≤ D.R.m

def cutTw : NTw D.R D.host D.what₂ D.LL0 D.nd :=
  { D.ntw with
    B := fun i j b => ↥(cut (Rg D j) (D.ntw.O i) (D.ntw.B i j b))
    acgB := fun _ _ _ => inferInstance
    modB := fun _ _ _ => inferInstance
    freeB := fun _ _ _ => cut_free
    finB := fun _ _ _ => cut_finite
    Theta := fun _ _ _ => ⊥
    ThetaPsi := fun _ _ _ _ _ _ => ⊥
    ThetaPsi_one := fun _ _ _ _ => (Submodule.baseChange_bot _).symm
    hk := fun i j b k P => cutEnd (Rg D j) (D.ntw.hk i j b k P)
    hk_zero := fun i j b P => by rw [D.ntw.hk_zero, cutEnd_one] }

abbrev FmC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Type := ↥(cut (Rg D j) (FractionRing (D.ntw.O i)) (D.nexp.Fm i j b))

abbrev BC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Type := ↥(cut (Rg D j) (D.ntw.O i) (D.ntw.B i j b))

def actC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : G0g D.nd →* (FmC D i j b ≃ₗ[FractionRing (D.ntw.O i)] FmC D i j b) :=
  cutAct (Rg D j) (D.nexp.actG i j b)

def bsupC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Submodule (D.ntw.O i) (FmC D i j b) :=
  (D.nexp.Bsup i j b).comap (cutVal (Rg D j) (D.ntw.O i) (FractionRing (D.ntw.O i)) (D.nexp.Fm i j b))

def twPsiC (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (_ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) :
    FmC D i j b →ₗ[D.ntw.O i] (D.ntw.Ok i k ⊗[D.ntw.O i] FmC D i j b) :=
  TensorProduct.mk (D.ntw.O i) (D.ntw.Ok i k) (FmC D i j b) 1

theorem twPsiC_one (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (f : FmC D i j b) :
    twPsiC D i j b k 1 f = (1 : D.ntw.Ok i k) ⊗ₜ[D.ntw.O i] f := rfl

def twDelC (i : D.ntw.Tw) (j : ℕ) (b : Bool) (Q : Finset (PlE D.host)) (M : ℕ) :
    FmC D i j b →ₗ[D.ntw.O i] (FmC D i j b ⊗[D.ntw.O i] AddMonoidAlgebra (D.ntw.O i) (DelQM D.host (D.ntw.l i) Q M)) := 0

def thPC (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (Q : Finset (PlE D.host))
    (ψ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (D.ntw.Ok i k)ˣ) :
    D.nexp.MtV i j b k Q ψ →ₗ[D.ntw.Ok i k] (D.ntw.Ok i k ⊗[D.ntw.O i] FmC D i j b) := 0

def hkC (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (P : PlE D.host) : Module.End (FractionRing (D.ntw.O i)) (FmC D i j b) :=
  cutEnd (Rg D j) (D.nexp.hkF i j b k P)

def embC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : BC D i j b →ₗ[D.ntw.O i] FmC D i j b :=
  cutEmb (Rg D j) (FractionRing (D.ntw.O i)) (D.nexp.embB i j b)

theorem embC_inj (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Function.Injective (embC D i j b) := cutEmb_inj (D.nexp.embB_inj i j b)

def eHC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : Module.End (FractionRing (D.ntw.O i)) (FmC D i j b) :=
  cutEnd (Rg D j) (D.nexp.eH i j b)

theorem eHC_idem (i : D.ntw.Tw) (j : ℕ) (b : Bool) : eHC D i j b * eHC D i j b = eHC D i j b :=
  (cutEnd_mul _ _).symm.trans (congrArg (cutEnd (Rg D j)) (D.nexp.eH_idem i j b))

def cutEx : NExp D.R D.host D.what₂ D.LL0 D.nd (cutTw D) :=
  { Fm := FmC D
    acgFm := fun (i : D.ntw.Tw) j b => (inferInstance : AddCommGroup (FmC D i j b))
    modFmK := fun (i : D.ntw.Tw) j b => (inferInstance : Module (FractionRing (D.ntw.O i)) (FmC D i j b))
    modFmO := fun (i : D.ntw.Tw) j b => (inferInstance : Module (D.ntw.O i) (FmC D i j b))
    towFm := fun (i : D.ntw.Tw) j b => (inferInstance : IsScalarTower (D.ntw.O i) (FractionRing (D.ntw.O i)) (FmC D i j b))
    fdFm := fun (i : D.ntw.Tw) j b => (cut_finite : Module.Finite (FractionRing (D.ntw.O i)) (FmC D i j b))
    actG := actC D
    U := D.nexp.U
    psiU := D.nexp.psiU
    eAlg := D.nexp.eAlg
    eLL0 := D.nexp.eLL0
    eAlg_def := D.nexp.eAlg_def
    eAlg_idem := D.nexp.eAlg_idem
    eAlg_central := D.nexp.eAlg_central
    Bsup := bsupC D
    Dat := fun _ _ _ => Empty
    th := fun _ _ _ d => d.elim
    lev := fun _ _ _ d => d.elim
    thPsi := fun _ _ _ _ _ _ d => d.elim
    thPsi_one := fun _ _ _ _ d => d.elim
    thU := fun _ _ _ _ _ d => d.elim
    twPsi := twPsiC D
    twPsi_one := twPsiC_one D
    twDel := twDelC D
    delU := D.nexp.delU
    delU_unr := D.nexp.delU_unr
    delU_l := D.nexp.delU_l
    delU_anti := D.nexp.delU_anti
    delU_open := D.nexp.delU_open
    delU_res := D.nexp.delU_res
    delU_conj := D.nexp.delU_conj
    MtV := D.nexp.MtV
    acgMt := D.nexp.acgMt
    modMtK := D.nexp.modMtK
    modMtO := D.nexp.modMtO
    towMt := D.nexp.towMt
    fdMt := D.nexp.fdMt
    MtLat := D.nexp.MtLat
    MtLat_fg := D.nexp.MtLat_fg
    MtLat_span := D.nexp.MtLat_span
    thP := thPC D
    hkF := hkC D
    embB := embC D
    embB_inj := embC_inj D
    eH := eHC D
    eH_idem := eHC_idem D }

def valC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : FmC D i j b →+ D.nexp.Fm i j b :=
  (cut (Rg D j) (FractionRing (D.ntw.O i)) (D.nexp.Fm i j b)).subtype.toAddMonoidHom

def evC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : FmC D i j b →+ (D.nth.Pt i j → ℂ_[D.ntw.l i]) := (D.nth.ev i j b).comp (valC D i j b)

def urC (i : D.ntw.Tw) (j : ℕ) (b : Bool) : AddSubgroup (FmC D i j b) := (D.nth.FmUr i j b).comap (valC D i j b)

theorem span_ur (i : D.ntw.Tw) (j : ℕ) (b : Bool) :
    Submodule.span (FractionRing (D.ntw.O i)) (urC D i j b : Set (FmC D i j b)) = ⊤ :=
  cut_span_top _ (D.nth.FmUr i j b).zero_mem (D.nth.FmUr_span i j b)

def cutTh : NTh D.R D.host D.what₂ D.LL0 D.nd (cutTw D) (cutEx D) :=
  { D.nth with
    ev := evC D
    ev_smul := fun i j b a f y => D.nth.ev_smul i j b a (valC D i j b f) y
    datPhi := fun _ _ _ d => Empty.elim d
    datP := fun _ _ _ d => Empty.elim d
    hk_ev := fun i j b k P h1 h2 h3 h4 f y => D.nth.hk_ev i j b k P h1 h2 h3 h4 (valC D i j b f) y
    FmUr := urC D
    FmUr_smul := fun i j b a f ha hf => D.nth.FmUr_smul i j b a (valC D i j b f) ha hf
    FmUr_span := span_ur D }

def cutN : TwNew D := ⟨cutTw D, cutEx D, D.nStage_trivialCharacter_coeff_eq, cutTh D, D.ntwbr, D.ntwbr_ind⟩

def cutExp (E : NExpTied D) : NExpTied (cutN D).toD7 :=
  { E with
    acgWt := E.acgWt
    modWt := E.modWt
    fdWt := E.fdWt
    thU_empty := fun _ _ _ _ d => Empty.elim d
    mtV := fun i j b k Q ψ hj hj' hA =>
      letI : AddCommGroup (E.Wt i j b) := E.acgWt i j b
      letI : Module (FractionRing ((cutN D).toD7.ntw.O i)) (E.Wt i j b) := E.modWt i j b
      { E.mtV i j b k Q ψ hj hj' hA with } }

theorem cut_sigSpan (h : D.ntw.SigSpan) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    Submodule.span (FractionRing (D.ntw.O i))
      {x : TensorProduct (D.ntw.O i) (FractionRing (D.ntw.O i)) (BC D i j b) | ∃ s : D.ntw.Sig i, D.ntw.jS i s = j ∧
        D.ntw.side i s = b ∧ ∀ k P, 1 ≤ k → k ≤ D.R.r → IsSplitPl D.host P → P ∉ D.ntw.S0 i →
          ((cutEnd (Rg D j) (D.ntw.hk i j b k P)).baseChange (FractionRing (D.ntw.O i))) x =
            algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i)) (D.ntw.hEig i s k P) • x} = ⊤ :=
  cut_span (p := Rg D j) ⟨h1, h2⟩ _ _ (h i j b h1 h2) fun _ ⟨s, e1, e2, hs⟩ _ hy =>
    ⟨s, e1, e2, fun k P a1 a2 a3 a4 => hy _ _ (hs k P a1 a2 a3 a4)⟩

theorem cut_hkSplit {F : TwFrameC D} {low : Finset ℕ} (T : TwistFrameLowIndexCompatibility D F low) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ)
    (P : PlE D.host) (hP : P ∉ D.ntw.S0 i) :
    haveI : Module.Free (D.ntw.O i) (BC D i j b) := cut_free
    haveI : Module.Finite (D.ntw.O i) (BC D i j b) := cut_finite
    ∃ s : Multiset (FractionRing (D.ntw.O i)),
      (LinearMap.charpoly (cutEnd (Rg D j) (D.ntw.hk i j b k P))).map (algebraMap (D.ntw.O i) (FractionRing (D.ntw.O i))) =
        (s.map fun a => Polynomial.X - Polynomial.C a).prod :=
  haveI : Module.Free (D.ntw.O i) (BC D i j b) := cut_free
  haveI : Module.Finite (D.ntw.O i) (BC D i j b) := cut_finite
  cut_split _ _ (T.hk_split i j b k P hP)

theorem cut_bRange {F : TwFrameC D} {low : Finset ℕ} (T : TwistFrameLowIndexCompatibility D F low) (i : D.ntw.Tw) (j : ℕ) (b : Bool) :
    LinearMap.range (embC D i j b) = bsupC D i j b ⊓
      ((⨅ u : D.nexp.U, LinearMap.ker ((actC D i j b u).toLinearMap -
        ((D.nexp.psiU i b u : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i)) • LinearMap.id)).map
        (MonoidAlgebra.lift (FractionRing (D.ntw.O i)) (Module.End (FractionRing (D.ntw.O i)) (FmC D i j b)) (G0g D.nd)
          (LinearEquiv.automorphismGroup.toLinearMapMonoidHom.comp (actC D i j b)) (D.nexp.eAlg i b))).restrictScalars
            (D.ntw.O i) :=
  cut_range (p := Rg D j) (D.nexp.actG i j b) (D.nexp.eAlg i b) D.nexp.U
    (fun u => ((D.nexp.psiU i b u : (FractionRing (D.ntw.O i))ˣ) : FractionRing (D.ntw.O i))) (D.nexp.embB i j b)
    (D.nexp.Bsup i j b) (T.B_range i j b)

def topC (i : D.ntw.Tw) (j : ℕ) (b : Bool) (hj : 1 ≤ j) (hj' : j ≤ D.R.m) :
    FmC D i j b ≃ₗ[FractionRing (D.ntw.O i)] D.nexp.Fm i j b :=
  cutTop (p := Rg D j) ⟨hj, hj'⟩ (FractionRing (D.ntw.O i)) (D.nexp.Fm i j b)

variable (cf : CharFrame D) (Rw : RowSide D) (low : Finset ℕ)
  (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw)
  (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0)
  (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ)

def eFC (Bs : SideB D cf Rw low Pq S hL eig θ) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (hj : 1 ≤ j) (hj' : j ≤ D.R.m) :
    FmC D i j b ≃ₗ[FractionRing (D.ntw.O i)] Formalism.IndefR.NX.Fm S i j b :=
  (topC D i j b hj hj').trans (Bs.eF i j b hj hj')

theorem hkEmbC (Bs : SideB D cf Rw low Pq S hL eig θ) (i : D.ntw.Tw) (j : ℕ) (b : Bool) (k : ℕ) (P : PlE D.host) (x : BC D i j b)
    (a1 : 1 ≤ j) (a2 : j ≤ D.R.m) (a3 : P ∉ D.ntw.S0 i) (a4 : IsSplitPl D.host P) (a5 : k ≤ D.R.r) :
    embC D i j b (cutEnd (Rg D j) (D.ntw.hk i j b k P) x) = hkC D i j b k P (embC D i j b x) :=
  Subtype.ext (Bs.hk_emb i j b k P x.1 a1 a2 a3 a4 a5)



def cutSideB (Bs : SideB D cf Rw low Pq S hL eig θ) :
    SideB (cutN D).toD7 ((cutN D).cf cf) ((cutN D).row Rw) low Pq ((cutN D).rat S) hL eig θ :=
  { Bs with
    twF := { Bs.twF with }
    tw := { Bs.tw with
      hk_split := cut_hkSplit D Bs.tw
      B_range := cut_bRange D Bs.tw }
    chiD := { Bs.chiD with }
    chi := { Bs.chi with }
    exp := cutExp D Bs.exp
    pq := fun i j b k Q ψ hj hj' hA => Bs.pq i j b k Q ψ hj hj' hA
    eF := eFC D cf Rw low Pq S hL eig θ Bs
    bsup := fun (i : D.ntw.Tw) j b hj hj' x => Bs.bsup i j b hj hj' (valC D i j b x)
    act := fun (i : D.ntw.Tw) j b hj hj' g x => Bs.act i j b hj hj' g (valC D i j b x)
    hkEq := fun (i : D.ntw.Tw) j b hj hj' k P x => Bs.hkEq i j b hj hj' k P (valC D i j b x)
    hk_emb := hkEmbC D cf Rw low Pq S hL eig θ Bs
    sigSpan := cut_sigSpan D Bs.sigSpan }

theorem cut_lamTie (Z : GlobalTheory.LamTie.LamDat D) (h : GlobalTheory.LamTie.IsLamTieFull D.ntw Z) : GlobalTheory.LamTie.IsLamTieFull (cutN D).tw Z := h

theorem fmC_subsingleton (i : D.ntw.Tw) (j : ℕ) (b : Bool) (hn : ¬ (1 ≤ j ∧ j ≤ D.R.m)) : Subsingleton (FmC D i j b) :=
  cut_subsingleton hn

theorem cut_noOff : GlobalTheory.HeightCounting.SerCopy.NoOff (cutN D).toD7 := fmC_subsingleton D

end GlobalTheory.HeightCounting.CutOff

end

theorem _root_.GlobalTheory.T.secondStep_no_forms_outside_liftRange : ∀ (D : D7) (cf : CharFrame D) (Rw : RowSide D) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf Rw low Pq S hL eig θ), ∃ N : TwNew D, (∀ Z : GlobalTheory.LamTie.LamDat D, GlobalTheory.LamTie.IsLamTieFull D.ntw Z → GlobalTheory.LamTie.IsLamTieFull N.tw Z) ∧ (∀ i', ∃ i, N.tw.S0 i' = D.ntw.S0 i ∧ N.tw.l i' = D.ntw.l i) ∧ GlobalTheory.HeightCounting.SerCopy.NoOff N.toD7 ∧ Nonempty (SideB N.toD7 (N.cf cf) (N.row Rw) low Pq (N.rat S) hL eig θ) :=
  fun D cf Rw low Pq S hL eig θ Bs => ⟨GlobalTheory.HeightCounting.CutOff.cutN D, GlobalTheory.HeightCounting.CutOff.cut_lamTie D, fun i => ⟨i, rfl, rfl⟩,
    GlobalTheory.HeightCounting.CutOff.cut_noOff D, ⟨GlobalTheory.HeightCounting.CutOff.cutSideB D cf Rw low Pq S hL eig θ Bs⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondStepNoFormsOutsideLiftRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNewTwistLamFull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNewTwistLamFull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ScalarP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTauFamily\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTwistDataLowerBlockUniversalCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondStepNoFormsOutsideLiftRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.StandardLattice Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie GlobalTheory.ExportSeries NumberField IsDedekindDomain
open Formalism.MainNotions.IntegralHeckeForms (TwOK HkIdx)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting.Up GlobalTheory.Mem.R3.Tr



namespace GlobalTheory.HeightCounting.SerCopy

def lamT {D : D7} (N : TwNew D) (Z : GlobalTheory.LamTie.LamDat D) : GlobalTheory.LamTie.LamDat N.toD7 := ⟨N.cf Z.C, Z.q0, Z.w0, Z.c, Z.chi⟩

theorem lamT_spec {D : D7} (N : TwNew D) {cf : CharFrame D} {Z : GlobalTheory.LamTie.LamDat D}
    (h : Z.Ok ∧ Z.Teich ∧ Z.C = cf ∧ Z.q0 = AbsolutelyIrreducibleSpan.q0 D ∧ GlobalTheory.LamTie.IsLamTieFull N.tw Z) :
    (lamT N Z).Ok ∧ (lamT N Z).Teich ∧ (lamT N Z).C = N.cf cf ∧ (lamT N Z).q0 = AbsolutelyIrreducibleSpan.q0 N.toD7 ∧
      GlobalTheory.LamTie.IsLamTieFull N.toD7.ntw (lamT N Z) :=
  ⟨⟨h.1.places, h.1.aux, h.1.big⟩, h.2.1, congrArg N.cf h.2.2.1, h.2.2.2.1, h.2.2.2.2⟩

theorem exists_prepared (hA : GlobalTheory.Published.GlobalArtinReciprocity) {D : D7} {cf : CharFrame D} {Rw : RowSide D} {low : Finset ℕ}
    {Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host} {S : RatDat D.ntw}
    {hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)} {eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0}
    {θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ} (Bs : SideB D cf Rw low Pq S hL eig θ) (hV : ValLL0 D cf)
    (hr : ∀ (k : Fin 2) (z : ℂ), z ^ (D.host.g k * (D.host.g k - 1)) = 1 → z ∈ (embLL0 D).fieldRange) :
    ∃ N : TwNew D, (∀ Z : GlobalTheory.LamTie.LamDat D, GlobalTheory.LamTie.IsLamTieFull D.ntw Z → GlobalTheory.LamTie.IsLamTieFull N.tw Z) ∧
      (∀ i', ∃ i, N.tw.S0 i' = D.ntw.S0 i ∧ N.tw.l i' = D.ntw.l i) ∧ NoOff N.toD7 ∧ GlobalTheory.UnivChar.IsUnivChar N.toD7.nexp ∧
      ∃ Bs' : SideB N.toD7 (N.cf cf) (N.row Rw) low Pq (N.rat S) hL eig θ, TauTrue Bs'.exp := by
  obtain ⟨N, h1, h2, h3, ⟨B1⟩⟩ := GlobalTheory.T.secondStep_no_forms_outside_liftRange D cf Rw low Pq S hL eig θ Bs
  obtain ⟨τ, hτ⟩ := GlobalTheory.TwInputs.exists_tau_family hA N.toD7 _ _ _ _ _ _ _ _ B1
    ⟨hV.mu0, hV.eta, hV.chiPsi, hV.del, hV.del'⟩ hr
  obtain ⟨⟨tw, ex, h0, th, br, hbr⟩, e, g1, g2, B2, g3⟩ := GlobalTheory.T.exists_twistData_lowerBlock_universalCharacter N.toD7 _ _ _ _ _ _ _ _ B1 τ hτ
  dsimp only at e
  subst e
  exact ⟨⟨N.tw, ex, h0, th, br, hbr⟩, h1, h2, g1 h3, g2, B2, g3⟩

theorem sideB_tau_congr {D : D7} {cf cf' : CharFrame D} {Rw : RowSide D} {low : Finset ℕ}
    {Pq Pq' : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host} {S S' : RatDat D.ntw}
    {hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)} {hL' : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S'.WL j)}
    {eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0} {θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ}
    (e1 : cf = cf') (e4 : Pq = Pq') (e5 : S = S') (e6 : HEq hL hL')
    (h : ∃ Bs : SideB D cf Rw low Pq S hL eig θ, TauTrue Bs.exp) : ∃ Bs : SideB D cf' Rw low Pq' S' hL' eig θ, TauTrue Bs.exp := by
  subst e1 e4 e5
  cases e6
  exact h

variable {K : Ctx} {B : GlobalTheory.Mem.Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}

def PreAt {Z : w.Lt} (z : Dat (w.st Z) w.I P.hX T P.Wt) (Rw : RowSide (w.st Z).toD7)
    (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield (w.st Z).toD7.host.E)) → PlE (w.st Z).toD7.host) {α : Type} (h₀ : α)
    (eig : ℕ → (w.st Z).toD7.what₂.FT → ℕ → PlE (w.st Z).toD7.host → ↥(w.st Z).toD7.LL0)
    (θ : ∀ kk : Fin 2, Multiplicative (ZMod ((w.st Z).toD7.host.g kk)) →* (↥(w.st Z).toD7.LL0)ˣ) : Prop :=
  z.R.C = TC.cf w.I w.l Z ∧ ∃ kKs hk hL, HEq hL h₀ ∧
    ∃ (Bs : SideB (w.st Z).toD7 z.R.C Rw (lowAll (w.st Z).toD7) Pq (ratDatR z.R z.cG kKs hk) hL eig θ) (hF : _),
      TauTrue Bs.exp ∧ Nonempty (PreTie (ysOf Bs) z.geo.v₀ Bs.exp hF Pq)

theorem preAt_congr {Z : w.Lt} {z z' : Dat (w.st Z) w.I P.hX T P.Wt} {Rw Rw' Pq Pq'} {α α' : Type} {h₀ : α} {h₀' : α'}
    {eig eig' θ θ'} (e0 : z = z') (e1 : Rw = Rw') (e2 : Pq = Pq') (e3 : HEq h₀ h₀') (e4 : eig = eig') (e5 : θ = θ')
    (h : PreAt (P := P) z Rw Pq h₀ eig θ) : PreAt (P := P) z' Rw' Pq' h₀' eig' θ' := by
  subst e0 e1 e2 e4 e5
  obtain ⟨g1, k, hk, hf, g2, g3⟩ := h
  exact ⟨g1, k, hk, hf, g2.trans e3, g3⟩

section Install

variable {x : St P} {N₁ : TwNew (Dof x)}
  {kKs : (Up.datTw x N₁).core.Q.c.F →+* ↥(DN x N₁).LL0}
  {hk : ∀ y : (Up.datTw x N₁).core.Q.c.F,
    ((kKs y : ↥(DN x N₁).LL0) : (DN x N₁).what₂.LL) =
      algebraMap (Up.datTw x N₁).core.Q.c.F (DN x N₁).what₂.LL y}
  {cf : CharFrame (DN x N₁)} {Rw : RowSide (DN x N₁)}
  {Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield (DN x N₁).host.E)) → PlE (DN x N₁).host}
  {hf : ∀ j, ℕ → PlE (DN x N₁).host →
    Module.End (DN x N₁).what₂.LL ((ratDatR (Up.datTw x N₁).R (Up.datTw x N₁).cG kKs hk).WL j)}
  {eig : ℕ → (DN x N₁).what₂.FT → ℕ → PlE (DN x N₁).host → ↥(DN x N₁).LL0}
  {θ : ∀ kk : Fin 2, Multiplicative (ZMod ((DN x N₁).host.g kk)) →* (↥(DN x N₁).LL0)ˣ}
  {Bs : SideB (DN x N₁) cf Rw (lowAll (DN x N₁)) Pq
    (ratDatR (Up.datTw x N₁).R (Up.datTw x N₁).cG kKs hk) hf eig θ}
  {hF : (DN x N₁).host.F = maximalRealSubfield (DN x N₁).host.E}

abbrev kwP (p : PreTie (ysOf Bs) (Up.datTw x N₁).geo.v₀ Bs.exp hF Pq) : TwNew (DN x N₁) :=
  keepTw (DN x N₁) p.Dat (PreTie.th (D := DN x N₁) p) p.lev p.thPsi p.h1 p.thU p.thP p.MtLat p.h2 p.h3 p.nth

def bsP (p : PreTie (ysOf Bs) (Up.datTw x N₁).geo.v₀ Bs.exp hF Pq) :
    SideB (kwP p).toD7 ((kwP p).cf cf) ((kwP p).row Rw)
      (lowAll (DN x (SerCopy.nP p))) Pq
      ((kwP p).rat (ratDatR (Up.datTw x N₁).R (Up.datTw x N₁).cG kKs hk)) hf eig θ := by
    exact keepSideB (DN x N₁) p.Dat (PreTie.th (D := DN x N₁) p) p.lev p.thPsi
      p.h1 p.thU p.thP p.MtLat p.h2 p.h3 p.nth p.hU cf Rw _ Pq _ hf eig θ Bs

end Install


end GlobalTheory.HeightCounting.SerCopy

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNewTwistLamFull =====
