module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExpTh
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideTw
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SameGaloisLevelExists
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinTypRepCast
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedThTw
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodLEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMovedDataLaterStagesWithNewTwistStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormalisedReadingTransportedNewTwistStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftOfMovedTwistStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DofOTw
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtThetaTwist, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StateB2OfRationalData, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwist, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwistStatement

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtThetaTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtThetaTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExpTh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.HeightCounting.Up.SerCp
open GlobalTheory.Mem.R3.Tr Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
open GlobalTheory.ExportSeries hiding Base


set_option linter.unusedVariables false
set_option backward.isDefEq.lazyProjDelta false
set_option backward.isDefEq.lazyWhnfCore false
section L1
variable {B : Base} {C : Cols B} {a : Late B C} (b : Late B C)
private abbrev weight_pz {n : ℕ} (x : ExportSeries.Weight a.D n) : ExportSeries.Weight b.D n where
  p := (x.p)
  q := (x.q)
  ap := (x.ap)
  am := (x.am)
  c := (x.c)
  lam := (x.lam)
private abbrev twist_pz {A : Type} [CommGroup A] (x : Twist a.D A) : Twist b.D A where
  Q := (x.Q)
  chi := (x.chi)
  res := (x.res)
private abbrev typeDat_pz {r : ℕ} (x : TypeDat a.D r) : TypeDat b.D r where
  Pg := (x.Pg)
  P := (x.P)
  mu := (x.mu)
private abbrev univTw_pz {A : Type} [AddCommGroup A] (x : UnivTwist a.D A) : UnivTwist b.D A where
  del := (x.del)
  kap := (x.kap)
private def frame_pz {S T : HSp a.D} (x : Frame S T) : @Frame b.D ((S)) ((T)) where
  ψ := (x.ψ)
  θ := (x.θ)
  sT := (x.sT)
  BS := (x.BS)
  BT := (x.BT)
  ΛS := (x.ΛS)
  ΛT := (x.ΛT)
  βS := (x.βS)
  βT := (x.βT)
  f₀ := (x.f₀)
private def base_pz {S T : HSp a.D} (x : ExportSeries.Base S T) : @ExportSeries.Base b.D ((S)) ((T)) where
  hr := (x.hr)
  F := frame_pz b x.F
  G := ((typeDat_pz b x.G))
  de := twist_pz b x.de
  w := ((weight_pz b x.w))
  mu0 := (x.mu0)
  eta := (x.eta)
private theorem twist_good_pz {A : Type} [CommGroup A] {x : Twist a.D A} (h : x.Good) : (twist_pz b x).Good :=
  { isOpen := (h.isOpen)
    rat := (h.rat)
    real := (h.real)
    split := (h.split)
    unram := (h.unram)
    res := (h.res) }
private theorem weight_good_pz {n : ℕ} {x : ExportSeries.Weight a.D n} (h : x.Good) : (weight_pz b x).Good :=
  { le := (h.le)
    lam_eq := (h.lam_eq) }
private theorem places_imp_pz {P Q} (h : @PlacesOK a.D P Q) : @PlacesOK b.D ((P)) ((Q)) :=
  { split := (h.split)
    disj := (h.disj)
    prime := (h.prime) }
private theorem frame_good_pz {S T : HSp a.D} {x : Frame S T} (h : x.Good) : (frame_pz b x).Good :=
  { rank_le := (h.rank_le)
    onbS := (h.onbS)
    cartT := (h.cartT)
    onbT := (h.onbT)
    sdS := (h.sdS)
    sdT := (h.sdT)
    frS := (h.frS)
    frT := (h.frT)
    vac := by
      delta IsVacO
      rewrite [thetaFun_eq a b, vacuum_eq a b]
      exact (h.vac) }
private theorem base_good_pz {S T : HSp a.D} {x : ExportSeries.Base S T} (h : x.Good) : (base_pz b x).Good :=
  { even := (h.even)
    odd := (h.odd)
    frame := frame_good_pz (a := a) b h.frame
    de := twist_good_pz (a := a) b h.de
    places := places_imp_pz (a := a) b h.places
    wt := weight_good_pz (a := a) b h.wt
    sig := (h.sig)
    sigOK := (h.sigOK)
    eta := (h.eta)
    hecke := (h.hecke)
    real := (h.real)
    unram := (h.unram)
    tame := (h.tame)
    inf := (h.inf) }
private theorem classes_imp_pz {V : HSp a.D} {J} {I : Type} {r : I → GA a.D V} (h : IsClassSystem V J r) :
    @IsClassSystem b.D ((V)) ((J)) I ((r)) :=
  { fin := (h.fin)
    reps := (h.reps)
    stab := (h.stab) }
variable (a) in
private abbrev placeMapB_pz : type_of% (@Frame.placeMap b.D) := @fun S T F => ((@Frame.placeMap a.D ((S)) ((T)) (((frame_pz a F)))))
variable (a) in
private theorem placeMap_eq_pz : @Frame.placeMap b.D = @placeMapB_pz B C a b := by
  funext S T F e
  delta Frame.placeMap
  rewrite [placeModel_eq a b]
  rfl
variable (a) in
private abbrev vecAtB_pz : type_of% (@ExportSeries.Base.vecAt b.D) := @fun S T F => ((@ExportSeries.Base.vecAt a.D ((S)) ((T)) (((base_pz a F)))))
variable (a) in
private theorem vecAt_eq_pz : @ExportSeries.Base.vecAt b.D = @vecAtB_pz B C a b := by
  funext S T F Q φ
  delta ExportSeries.Base.vecAt Frame.vec
  rewrite [placeMap_eq_pz a b]
  rfl
variable (a) in
private abbrev thetaB_pz : type_of% (@ExportSeries.Base.theta b.D) := @fun S T F => ((@ExportSeries.Base.theta a.D ((S)) ((T)) (((base_pz a F)))))
variable (a) in
private theorem theta_eq_pz : @ExportSeries.Base.theta b.D = @thetaB_pz B C a b := by
  funext S T F ω h
  delta ExportSeries.Base.theta ExportSeries.Base.vecBase
  rewrite [vecAt_eq_pz a b]
  rfl
variable (a) in
private abbrev genSetB_pz : type_of% (@ExportSeries.Base.genSet b.D) := @fun S T F ω ψ => ((@ExportSeries.Base.genSet a.D ((S)) ((T)) (((base_pz a F))) ((ω)) (twist_pz a ψ)))
variable (a) in
private theorem genSet_eq_pz : @ExportSeries.Base.genSet b.D = @genSetB_pz B C a b := by
  funext S T F ω ψ h P
  delta ExportSeries.Base.genSet ExportSeries.Base.gen ExportSeries.Base.vecFlat
  rewrite [vecAt_eq_pz a b]
  rfl
variable (a) in
private abbrev classSumB_pz : type_of% (@ExportSeries.Base.classSum b.D) := @fun S T F ω ψ => ((@ExportSeries.Base.classSum a.D ((S)) ((T)) (((base_pz a F))) ((ω)) (twist_pz a ψ)))
variable (a) in
private theorem classSum_eq_pz : @ExportSeries.Base.classSum b.D = @classSumB_pz B C a b := by
  funext S T F ω ψ I i h
  delta ExportSeries.Base.classSum ExportSeries.Base.vecFlat
  rewrite [vecAt_eq_pz a b]
  rfl
variable (a) in
private abbrev xiCoefB_pz : type_of% (@ExportSeries.Base.xiCoef b.D) := @fun S T F A i1 i2 ω u => ((@ExportSeries.Base.xiCoef a.D ((S)) ((T)) (((base_pz a F))) A i1 i2 ((ω)) (univTw_pz a u)))
variable (a) in
private theorem xiCoef_eq_pz : @ExportSeries.Base.xiCoef b.D = @xiCoefB_pz B C a b := by
  funext S T F A i1 i2 ω u Q Φ h P c
  delta ExportSeries.Base.xiCoef ExportSeries.Base.xi ExportSeries.Base.vecFam
  rewrite [vecAt_eq_pz a b]
  rfl
end L1
section L2
open GlobalTheory.SeriesTie
variable {B : Base} {C : Cols B} {a : Late B C} (b : Late B C)
private abbrev recip_pz {Ω : Type} [i1 : Field Ω] [i2 : Algebra a.D.host.E Ω] (x : Recip a.D Ω) : @Recip b.D Ω i1 ((i2)) :=
  @Recip.mk b.D Ω i1 (i2) (x.κ) (x.art)
private theorem recip_good_pz {Ω : Type} [i1 : Field Ω] [i2 : Algebra a.D.host.E Ω] {x : Recip a.D Ω} (h : x.Good) :
    @Recip.Good b.D Ω i1 ((i2)) (@recip_pz B C a b Ω i1 i2 x) :=
  @Recip.Good.mk b.D Ω i1 (i2) (@recip_pz B C a b Ω i1 i2 x) (h.cont) (h.rat) (h.loc) (h.artin)
private theorem choice_imp_pz {ch} (h : @IsChoice a.D ch) : @IsChoice b.D ((ch)) :=
  { pair := (h.pair)
    one := (h.one) }
end L2
abbrev lt_pz {B : Base} {C : Cols B} (c : Late B C) (n : NStage B C c.W) : Late B C := ⟨c.W, c.V, c.S, n, c.G⟩
section L2
open GlobalTheory.SeriesTie
variable {B : Base} {C : Cols B} {c : Late B C} {a : NStage B C c.W} (b : NStage B C c.W)
section
variable {N : NData (lt_pz c a).D.R (lt_pz c a).D.host (lt_pz c a).D.what₂} {X : NTw (lt_pz c a).D.R (lt_pz c a).D.host (lt_pz c a).D.what₂ (lt_pz c a).D.LL0 N}
private def setup_pz (x : Setup X) : @Setup (lt_pz c b).D ((N)) ((X)) :=
  @Setup.mk (lt_pz c b).D N X
    (rc := recip_pz (a := lt_pz c a) (lt_pz c b) x.rc)
    (ch := x.ch)
    (bad := x.bad)
    (e := x.e)
    (ek := x.ek)
    (B := fun i j s => base_pz (a := lt_pz c a) (lt_pz c b) (x.B i j s))
    (om := x.om)
    (Cl := fun i j s t => x.Cl i j s (twist_pz (a := lt_pz c b) (lt_pz c a) t))
    (finCl := fun i j s t => x.finCl i j s (twist_pz (a := lt_pz c b) (lt_pz c a) t))
    (rep := fun i j s t => x.rep i j s (twist_pz (a := lt_pz c b) (lt_pz c a) t))
    (β := x.β)
    (eG := x.eG)
private theorem setup_good_pz {x : Setup X} (h : x.Good) : (setup_pz (c := c) (a := a) b x).Good :=
  { rc := recip_good_pz (a := lt_pz c a) (lt_pz c b) h.rc
    ch := fun i => choice_imp_pz (a := lt_pz c a) (lt_pz c b) (h.ch i)
    bad_ne := h.bad_ne
    goodSetup_bad_mem_badPlaces := h.goodSetup_bad_mem_badPlaces
    goodSetup_badPlaces_conj := h.goodSetup_badPlaces_conj
    goodSetup_placesOverTwo_subset := h.goodSetup_placesOverTwo_subset
    goodSetup_count_eq_zero_off_badPlaces := h.goodSetup_count_eq_zero_off_badPlaces
    e_LL0 := h.e_LL0
    ek_e := h.ek_e
    latS := h.latS
    latT := h.latT
    Pg := h.Pg
    base := fun i j s => base_good_pz (a := lt_pz c a) (lt_pz c b) (h.base i j s)
    delta := fun i j s => congrArg (twist_pz (a := lt_pz c a) (lt_pz c b)) (h.delta i j s)
    weil := fun i j s t ht => weilDatum_imp (a := lt_pz c a) (lt_pz c b) _ _ _ _ _ _ (h.weil i j s (twist_pz (a := lt_pz c b) (lt_pz c a) t) (twist_good_pz (a := lt_pz c b) (lt_pz c a) ht))
    classes := fun i j s t ht hA => classes_imp_pz (a := lt_pz c a) (lt_pz c b) (h.classes i j s (twist_pz (a := lt_pz c b) (lt_pz c a) t) (twist_good_pz (a := lt_pz c b) (lt_pz c a) ht)
      ⟨places_imp_pz (a := lt_pz c b) (lt_pz c a) hA.1, hA.2⟩) }
private theorem isDatum_imp_pz {x : Setup X} {i j s Q g P} (h : x.IsDatum i j s Q g P) :
    (setup_pz (c := c) (a := a) b x).IsDatum (i) (j) s (Q) (g) (P) :=
  { split := (h.split)
    off := (h.off)
    fin := (h.fin)
    supp := (h.supp)
    mem := (h.mem) }
private theorem isHecke_imp_pz {x : Setup X} {i j s k P α R z} (h : x.IsHeckeDatum i j s k P α R z) :
    (setup_pz (c := c) (a := a) b x).IsHeckeDatum (i) (j) s k (P) (α) (R) (z) :=
  { elt := (h.elt)
    reps := (h.reps)
    det := (h.det) }
end
variable (a) in
private abbrev isDatumB_pz : type_of% (@Setup.IsDatum (lt_pz c b).D) := @fun N X ρ => ((@Setup.IsDatum (lt_pz c a).D ((N)) ((X)) (((setup_pz (c := c) (a := b) a ρ)))))
variable (a) in
private theorem isDatum_eq_pz : @Setup.IsDatum (lt_pz c b).D = @isDatumB_pz B C c a b := by
  funext N X ρ i j s Q g P
  exact propext ⟨fun h => ((isDatum_imp_pz (c := c) (a := b) a h)), fun h => ((isDatum_imp_pz (c := c) (a := a) b (x := setup_pz (c := c) (a := b) a ρ) (i := (i)) (j := (j)) (s := s) (Q := (Q)) (g := (g)) (P := (P)) ((h))))⟩
variable (a) in
private abbrev isHeckeB_pz : type_of% (@Setup.IsHeckeDatum (lt_pz c b).D) := @fun N X ρ => ((@Setup.IsHeckeDatum (lt_pz c a).D ((N)) ((X)) (((setup_pz (c := c) (a := b) a ρ)))))
variable (a) in
private theorem isHecke_eq_pz : @Setup.IsHeckeDatum (lt_pz c b).D = @isHeckeB_pz B C c a b := by
  funext N X ρ i j s k P α R z
  exact propext ⟨fun h => ((isHecke_imp_pz (c := c) (a := b) a h)), fun h => ((isHecke_imp_pz (c := c) (a := a) b (x := setup_pz (c := c) (a := b) a ρ) (i := (i)) (j := (j)) (s := s) (k := k) (P := (P)) (α := (α)) (R := (R)) (z := (z)) ((h))))⟩
section
variable {N : NData (lt_pz c a).D.R (lt_pz c a).D.host (lt_pz c a).D.what₂} {X : NTw (lt_pz c a).D.R (lt_pz c a).D.host (lt_pz c a).D.what₂ (lt_pz c a).D.LL0 N} {ρ : Setup X}
  {Y : NExp (lt_pz c a).D.R (lt_pz c a).D.host (lt_pz c a).D.what₂ (lt_pz c a).D.LL0 N X} {i : X.Tw} {j : Fin (lt_pz c a).D.R.m} {s : Bool} {rd : Rd ρ Y i j s}
private def cell_pz {hρ : ρ.Good} (x : CellTie hρ Y rd) :
    @CellTie (lt_pz c b).D ((N)) ((X)) (setup_pz (c := c) (a := a) b ρ) (setup_good_pz (c := c) (a := a) b hρ) ((Y)) ((i)) ((j)) s ((rd)) :=
  @CellTie.mk (lt_pz c b).D (N) (X) (setup_pz (c := c) (a := a) b ρ) (setup_good_pz (c := c) (a := a) b hρ) (Y) (i) (j) s (rd)
    (supp := (x.supp))
    (cls := (x.cls))
    (coef := (x.coef))
    (rdV := (x.rdV))
    (U_eq := (x.U_eq))
    (psiU_eq := (x.psiU_eq))
    (dat := fun d => ((isDatum_imp_pz (c := c) (a := a) b (x.dat ((d))))))
    (dat_onto := by delta Setup.theta; rewrite [isDatum_eq_pz (c := c) a b, theta_eq_pz (lt_pz c a) (lt_pz c b)]; exact (x.dat_onto))
    (lev_iff := (x.lev_iff))
    (th_eq := by delta Setup.theta; rewrite [theta_eq_pz (lt_pz c a) (lt_pz c b)]; exact (x.th_eq))
    (thPsi_iff := by delta Setup.gens; rewrite [genSet_eq_pz (lt_pz c a) (lt_pz c b)]; exact (x.thPsi_iff))
    (thU_eq := by delta Setup.xi; rewrite [xiCoef_eq_pz (lt_pz c a) (lt_pz c b)]; exact (x.thU_eq))
    (thU_off := by delta Setup.xi; rewrite [xiCoef_eq_pz (lt_pz c a) (lt_pz c b)]; exact (x.thU_off))
    (rdV_inj := (x.rdV_inj))
    (mtLat_iff := (x.mtLat_iff))
    (thP_eq := by delta Setup.sum; rewrite [classSum_eq_pz (lt_pz c a) (lt_pz c b)]; exact (x.thP_eq))
private theorem hecke_imp_pz (h : HeckeTie rd) :
    @HeckeTie (lt_pz c b).D ((N)) ((X)) (setup_pz (c := c) (a := a) b ρ) ((Y)) ((i)) ((j)) s ((rd)) := by
  delta HeckeTie HeckeAt
  rewrite [isHecke_eq_pz (c := c) a b]
  refine h
private theorem rat_imp_pz {hρ : ρ.Good} (h : SeriesTie.Rat hρ rd) :
    @SeriesTie.Rat (lt_pz c b).D ((N)) ((X)) (setup_pz (c := c) (a := a) b ρ) (setup_good_pz (c := c) (a := a) b hρ) ((Y)) ((i)) ((j)) s ((rd)) := by
  delta SeriesTie.Rat RatBase RatTwist RatUniv Setup.theta Setup.gens Setup.xi
  rewrite [isDatum_eq_pz (c := c) a b, theta_eq_pz (lt_pz c a) (lt_pz c b), genSet_eq_pz (lt_pz c a) (lt_pz c b), xiCoef_eq_pz (lt_pz c a) (lt_pz c b)]
  refine h
end
end L2
section L3
open GlobalTheory.SeriesTie
variable {B : Base} {C : Cols B} {c : Late B C} {a : NStage B C c.W} (b : NStage B C c.W)
  {Γ : Type} [i1 : Group Γ] [i2 : Fintype Γ] {Pl0 I0 T : Type}
  {A3 : FamIn3 (lt_pz c a).D.what₂.LL Γ Pl0 I0 (List ℕ) T (lt_pz c a).D.R.m} {Ks : Type} [i3 : Field Ks] [i4 : NumberField Ks]
  [iK : Algebra Ks (lt_pz c a).D.what₂.LL] {Rl : RealDat3 (lt_pz c a).D A3 Ks}
  {v₀ : ∀ (j : Fin (lt_pz c a).D.R.m) (σ : (lt_pz c a).D.what₂.LL →+* ℂ), (Rl.MW j σ).Vec} {j : Fin (lt_pz c a).D.R.m}
  {X : ExportSeries.Base (Vc (lt_pz c a).D j) (Wc (lt_pz c a).D j)} {ν : ℂ}
private theorem norm_to_pz (h : IsNorm Rl v₀ X ν) :
    @IsNorm (lt_pz c b).D Γ i1 i2 Pl0 I0 T (famInThreeCoefficientChange (a := lt_pz c a) (lt_pz c b) A3) Ks i3 i4 (alg (a := lt_pz c a) (lt_pz c b) iK)
      (real3 (a := lt_pz c a) (lt_pz c b) Rl) (v₀) (j) ((base_pz (a := lt_pz c a) (lt_pz c b) X)) ν := by
  obtain ⟨hν, k, hScale, n, hn, hPow⟩ := h
  obtain ⟨gramR, c0R, c0L, hFam, u, hu, hPoly⟩ := hScale
  refine ⟨hν, k, ?_, n, hn, ?_⟩
  · refine ⟨gramR, c0R, c0L, ?_, u, ?_, ?_⟩
    · -- Keep the dependent type checks local to each field of the family tie.
      refine ⟨hFam.ranks, hFam.v0, hFam.tauL_ok, hFam.pl_inj, hFam.q, hFam.S_fin,
        hFam.ok, hFam.gramR_eq, ?_, ?_, ?_, ?_⟩
      · refine hFam.mapR
      · intro i
        refine hFam.mapL i
      · intro t
        refine hFam.coefR t
      · intro i t
        refine hFam.coefL i t
    · intro τ
      exact hu τ
    · intro F
      exact hPoly F
  · exact hPow
private theorem norm_from_pz
    (h : @IsNorm (lt_pz c b).D Γ i1 i2 Pl0 I0 T (famInThreeCoefficientChange (a := lt_pz c a) (lt_pz c b) A3) Ks i3 i4 (alg (a := lt_pz c a) (lt_pz c b) iK)
      (real3 (a := lt_pz c a) (lt_pz c b) Rl) (v₀) (j) ((base_pz (a := lt_pz c a) (lt_pz c b) X)) ν) : IsNorm Rl v₀ X ν := by
  obtain ⟨hν, k, hScale, n, hn, hPow⟩ := h
  obtain ⟨gramR, c0R, c0L, hFam, u, hu, hPoly⟩ := hScale
  refine ⟨hν, k, ?_, n, hn, ?_⟩
  · refine ⟨gramR, c0R, c0L, ?_, u, ?_, ?_⟩
    · refine ⟨hFam.ranks, hFam.v0, hFam.tauL_ok, hFam.pl_inj, hFam.q, hFam.S_fin,
        hFam.ok, hFam.gramR_eq, ?_, ?_, ?_, ?_⟩
      · refine hFam.mapR
      · intro i
        refine hFam.mapL i
      · intro t
        refine hFam.coefR t
      · intro i t
        refine hFam.coefL i t
    · intro τ
      exact hu τ
    · intro F
      exact hPoly F
  · exact hPow
end L3
section L4
open GlobalTheory.SeriesTie
variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
  (x : St P) (l : _root_.GlobalTheory.HeightCounting.Up.SecondIntermediateLevel hL x) (th : NTh (Dof x).R (Dof x).host (Dof x).what₂ (Dof x).LL0 (Dof x).nd (Dof x).ntw (Dof x).nexp)
private def nTh_pz : NStage B w.C x.o.Z.W := ((nTw x (thTw (Dof x) th)))
private def thetaTwistSetup : Setup (w.st (oTw x (thTw (Dof x) th)).Z).toD7.ntw :=
  ((setup_pz (c := x.o.Z) (a := x.o.Z.N) (nTh_pz x th) l.b.ser.ex.ρ))
private theorem theta_twist_rho_good : (_root_.GlobalTheory.HeightCounting.Up.SerCp.thetaTwistSetup x l th).Good :=
  ((setup_good_pz (c := x.o.Z) (a := x.o.Z.N) (nTh_pz x th) l.b.ser.ex.good))
private theorem real_pin_theta_twist_rho : RealPin (datTw x (thTw (Dof x) th)).R (datTw x (thTw (Dof x) th)).cG (_root_.GlobalTheory.HeightCounting.Up.SerCp.thetaTwistSetup x l th) :=
  have h := l.b.ser.ex.pin
  { psi := (h.psi)
    inf := (h.inf)
    cartT := (h.cartT)
    onbS := (h.onbS)
    onbT := (h.onbT)
    latS := (h.latS)
    latT := (h.latT)
    frS := (h.frS)
    frT := (h.frT)
    vac := (h.vac)
    Pg := (h.Pg)
    grp := (h.grp)
    mu0 := (h.mu0)
    eta := (h.eta)
    delta := (h.delta)
    deltaPl := (h.deltaPl)
    ap := (h.ap)
    am := (h.am) }
private theorem is_norm_theta_twist_iff (i j s ν) : IsNorm (datTw x (thTw (Dof x) th)).R (datTw x (thTw (Dof x) th)).geo.v₀ ((_root_.GlobalTheory.HeightCounting.Up.SerCp.thetaTwistSetup x l th).B i j s) ν ↔
    IsNorm x.m.z.R x.m.z.geo.v₀ (l.b.ser.ex.ρ.B ((i)) ((j)) s) ν :=
  ⟨fun h => norm_from_pz (c := x.o.Z) (a := x.o.Z.N) (nTh_pz x th) (iK := x.m.z.alg)
      (Rl := x.m.z.R) (v₀ := x.m.z.geo.v₀) (X := l.b.ser.ex.ρ.B i j s) (ν := ν) h,
    fun h => norm_to_pz (c := x.o.Z) (a := x.o.Z.N) (nTh_pz x th) (iK := x.m.z.alg) h⟩
private theorem series_rat_theta_twist_iff (i j s ν) :
    SeriesTie.Rat (_root_.GlobalTheory.HeightCounting.Up.SerCp.theta_twist_rho_good x l th) (realRd (_root_.GlobalTheory.HeightCounting.Up.ysTh_alt x l th) (datTw x (thTw (Dof x) th)).geo.v₀ (_root_.GlobalTheory.HeightCounting.Up.SerCp.theta_twist_rho_good x l th) i j s ν) ↔
      SeriesTie.Rat l.b.ser.ex.good (realRd l.b.YS x.m.z.geo.v₀ l.b.ser.ex.good ((i)) ((j)) s ν) :=
  ⟨fun h => by
      dsimp only [theta_twist_rho_good, thetaTwistSetup] at h
      exact rat_imp_pz (c := x.o.Z) (a := nTh_pz x th) x.o.Z.N h,
    fun h => by
      exact rat_imp_pz (c := x.o.Z) (a := x.o.Z.N) (nTh_pz x th) h⟩
private theorem is_scalar_theta_twist_ys (i j s) : IsScalar (_root_.GlobalTheory.HeightCounting.Up.ysTh_alt x l th) (datTw x (thTw (Dof x) th)).geo.v₀ (_root_.GlobalTheory.HeightCounting.Up.SerCp.theta_twist_rho_good x l th) i j s
    (l.b.ser.ex.ν ((i)) ((j)) s) :=
  have h := l.b.ser.ex.scalar (i) (j) s
  ⟨h.ne, fun h' => (_root_.GlobalTheory.HeightCounting.Up.SerCp.is_norm_theta_twist_iff x l th i j s _).2 (h.norm (h'.imp fun ν => (_root_.GlobalTheory.HeightCounting.Up.SerCp.is_norm_theta_twist_iff x l th i j s ν).1)),
    fun h' => (_root_.GlobalTheory.HeightCounting.Up.SerCp.series_rat_theta_twist_iff x l th i j s _).2 (h.rat (h'.imp fun ν k => ⟨(_root_.GlobalTheory.HeightCounting.Up.SerCp.is_norm_theta_twist_iff x l th i j s ν).1 k.1, (_root_.GlobalTheory.HeightCounting.Up.SerCp.series_rat_theta_twist_iff x l th i j s ν).1 k.2⟩))⟩
private def thetaTwistExportTie : ExportTie (_root_.GlobalTheory.HeightCounting.Up.ysTh_alt x l th) (datTw x (thTw (Dof x) th)).geo.v₀ where
  ρ := _root_.GlobalTheory.HeightCounting.Up.SerCp.thetaTwistSetup x l th
  good := _root_.GlobalTheory.HeightCounting.Up.SerCp.theta_twist_rho_good x l th
  pin := _root_.GlobalTheory.HeightCounting.Up.SerCp.real_pin_theta_twist_rho x l th
  vec := l.b.ser.ex.vec
  ν := l.b.ser.ex.ν
  scalar := _root_.GlobalTheory.HeightCounting.Up.SerCp.is_scalar_theta_twist_ys x l th
  tie := fun i j s => cell_pz (c := x.o.Z) (a := x.o.Z.N) (nTh_pz x th) (l.b.ser.ex.tie i j s)
  hecke := fun i j s => hecke_imp_pz (c := x.o.Z) (a := x.o.Z.N) (nTh_pz x th) (l.b.ser.ex.hecke i j s)
  univ := l.b.ser.ex.univ

private theorem charFrame_heq {D E : D7} (hD : D = E) {a : CharFrame D} {b : CharFrame E}
    (hP : HEq a.P b.P) (hW : HEq a.W b.W) (hmu : HEq a.mu0 b.mu0)
    (heta : HEq a.eta b.eta) (hchi : HEq a.chiPsi b.chiPsi)
    (hdel : HEq a.del b.del) (hdel' : HEq a.del' b.del') : HEq a b := by
  cases hD
  cases a
  cases b
  dsimp only at hP hW hmu heta hchi hdel hdel'
  subst hP hW hmu heta hchi hdel hdel'
  rfl

private theorem transport_lam_exists {D E : D7} (hD : D = E) {a : CharFrame D} {b : CharFrame E}
    (hcf : HEq a b)
    (h : ∃ Z : LamTie.LamDat D, Z.Ok ∧ Z.Teich ∧ Z.C = a ∧
      Z.q0 = AbsolutelyIrreducibleSpan.q0 D ∧ LamTie.IsLamTieFull D.ntw Z) :
    ∃ Z : LamTie.LamDat E, Z.Ok ∧ Z.Teich ∧ Z.C = b ∧
      Z.q0 = AbsolutelyIrreducibleSpan.q0 E ∧ LamTie.IsLamTieFull E.ntw Z := by
  cases hD
  cases eq_of_heq hcf
  exact h

theorem series_theta_twist_exists : Nonempty (SerAt (_root_.GlobalTheory.HeightCounting.Up.ysTh_alt x l th) (datTw x (thTw (Dof x) th)).geo.v₀ (_root_.GlobalTheory.HeightCounting.Up.exponentOfTheta x l th) (_root_.GlobalTheory.HeightCounting.Up.rowPsiOfTheta x l.toLI th)
    (TC.cf w.I w.l (oTw x (thTw (Dof x) th)).Z) l.Pq) := by
  let N := thTw (Dof x) th
  have hD := (dof_oTw x N).symm
  have hcf : HEq (N.cf (cfOf x)) (TC.cf w.I w.l (oTw x N).Z) := by
    apply charFrame_heq hD <;> unfold TwNew.cf TC.cf <;> rfl
  have hLam := lam_thTw th (cf := cfOf x)
    ⟨l.b.ser.lam, l.b.ser.lam_ok, l.b.ser.lam_teich, l.b.ser.lam_C, l.b.ser.lam_q,
      l.b.ser.lam_tie⟩
  obtain ⟨Z, hOk, hTeich, hC, hq, hTie⟩ := transport_lam_exists hD hcf hLam
  exact ⟨{
    ex := _root_.GlobalTheory.HeightCounting.Up.SerCp.thetaTwistExportTie x l th
    bad := (l.b.ser.bad :)
    ch := (l.b.ser.ch :)
    join := (l.b.ser.join :)
    sup := (l.b.ser.sup :)
    off := (l.b.ser.off :)
    lam := Z
    lam_ok := hOk
    lam_teich := hTeich
    lam_C := hC
    lam_q := hq
    lam_tie := hTie
  }⟩
end L4
end GlobalTheory.HeightCounting.Up.SerCp
end
theorem _root_.GlobalTheory.T.series_at_theta_twist_ys_exp : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} (x : St P) (l : _root_.GlobalTheory.HeightCounting.Up.SecondIntermediateLevel hL x) (th : NTh (Dof x).R (Dof x).host (Dof x).what₂ (Dof x).LL0 (Dof x).nd (Dof x).ntw (Dof x).nexp), Nonempty (SerAt (_root_.GlobalTheory.HeightCounting.Up.ysTh_alt x l th) (datTw x (thTw (Dof x) th)).geo.v₀ (_root_.GlobalTheory.HeightCounting.Up.exponentOfTheta x l th) (_root_.GlobalTheory.HeightCounting.Up.rowPsiOfTheta x l.toLI th) (TC.cf w.I w.l (oTw x (thTw (Dof x) th)).Z) l.Pq) :=
  fun _ _ _ _ _ _ _ x l th => _root_.GlobalTheory.HeightCounting.Up.SerCp.series_theta_twist_exists x l th
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtThetaTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StateB2OfRationalData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StateB2OfRationalData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideTw\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SameGaloisLevelExists\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FinTypRepCast\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedThTw\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodLEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.HeightCounting.Up
open GlobalTheory.Mem.R3.Tr
set_option backward.isDefEq.lazyProjDelta false
set_option backward.isDefEq.lazyWhnfCore false


section Gen
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev
variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {C : Formalism.L2.Pj.CoreJ D} [Algebra C.Q.c.F D.what₂.LL] {R : RealDat3 D A3 C.Q.c.F}
  {F : Face3 D A3} {X0 : BaseLevelRowSide D} {Y : R3.Read (A3 := A3) R.toRealDat F.lv2 X0} {cG : G0 R.Pg D.R.r ≃* G0g D.nd} {cf : CharFrame D}
  {g : GlobalTheory.RealGeo.GeoHalf C R.toRealDat fun _ => 1}
theorem state_b2_of_rational_data_alt {a : _root_.GlobalTheory.HeightCounting.HeightCountingBaseData hL D cf (repOf Y)} {n : InRat Y cG} {PV : ∀ i : Fin D.R.m, principalLevelFrame.RowPsi (Vc D i) D.R.nV}
    {Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host}
    (row : RowSide D) (S : RatDat D.ntw) (hLS : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j))
    (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ)
    (Sb : Finset (PlE D.host)) (PV' : ∀ i : Fin D.R.m, principalLevelFrame.RowPsi (Vc D i) D.R.nV)
    (Pq' : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host)
    (hrow : HEq a.A.row row) (hS : HEq n.S S) (hhL : HEq n.In.hL hLS) (heig : HEq n.In.eig eig) (hθ : HEq n.In.θ θ)
    (hSb : HEq n.In.Sb Sb) (hPV : PV = PV') (hPq : HEq Pq Pq')
    (Bs : SideB D cf row (lowAll D) Pq' S hLS eig θ) (Sb_le : ∀ i, Sb ⊆ D.ntw.S0 i)
    (rootsOfUnityRing_le_wittIntegers : ∀ i, OverSet D (D.ntw.S0 i) (insert (D.ntw.l i) (lowAll D)))
    (lam : ∃ Z : GlobalTheory.LamTie.LamDat D, Z.Ok ∧ Z.Teich ∧ Z.C = cf ∧ Z.q0 = AbsolutelyIrreducibleSpan.q0 D ∧ GlobalTheory.LamTie.IsLamTieFull D.ntw Z)
    (YS : NExpRealS R cG S) (eF : YS.eF = Bs.eF) (fi : ∀ i x, HEq ((YS.fi i).e x) x)
    (ser : SerAt YS g.v₀ Bs.exp PV' cf Pq') (tau : TauTrue Bs.exp)
    (geo : Nonempty (GlobalTheory.GeoTie.ThetaTie YS g.fw D.nth)) : Nonempty (_root_.GlobalTheory.HeightCounting.ModuliPointsData g a n PV Pq) := by
  cases eq_of_heq hrow
  cases eq_of_heq hS
  cases eq_of_heq hhL
  cases eq_of_heq heig
  cases eq_of_heq hθ
  cases eq_of_heq hSb
  cases hPV
  cases eq_of_heq hPq
  exact ⟨⟨⟨⟨Bs, Sb_le, rootsOfUnityRing_le_wittIntegers, lam⟩, YS, eF, fi, ser, tau⟩, geo⟩⟩
end Gen
section Gen2
end Gen2
section MtCopy
variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
theorem exists_in_mt_theta_twist_pv_eq (x : St P) (l : _root_.GlobalTheory.HeightCounting.Up.IntermediateLevel hL x) (th : NTh (Dof x).R (Dof x).host (Dof x).what₂ (Dof x).LL0 (Dof x).nd (Dof x).ntw (Dof x).nexp)
    (m : Moved (oTw x (thTw (Dof x) th))) (hm : m.z = datTw x (thTw (Dof x) th)) (hc : m.Copy) (hh : m.Coh)
    (r : ReadPk m (sideTw x (thTw (Dof x) th))) (hp : r.Pin)
    (hj : ∀ μ h i y, HEq (r.Y.IL.jMt μ h i y).1 (x.r.Y.IL.jMt μ h i y).1) :
    ∃ mt : InMt r.Y (cfOf (stTw x _ m hc hh r hp)) w.I.xi (QOf P),
      mt.ad.PV = fun i => ((rowPsi (a := x.o.Z) (oTw x (thTw (Dof x) th)).Z (l.mt.ad.PV (i)))) := by
  rcases m with ⟨z⟩
  dsimp only at hm
  subst hm
  refine ⟨{ M := (((thTw (Dof x) th).mt l.mt.M))
            ad :=
              { PV := fun i => ((rowPsi (a := x.o.Z) (oTw x (thTw (Dof x) th)).Z (l.mt.ad.PV ((i)))))
                std := (l.mt.ad.std)
                eW := (l.mt.ad.eW)
                read := fun μ h i y g => by
                  have e := congrFun (eq_of_heq (hj μ h i y)) ((l.mt.ad.PV i).ψ g)
                  exact Eq.trans ((l.mt.ad.read μ h i y g)) e.symm
                rat := (l.mt.ad.rat)
                wt := (l.mt.ad.wt)
                id := (l.mt.ad.id) }
            mt := by
              exact LiTw.mtIn (thTw (Dof x) th) l.mt.mt }, rfl⟩
end MtCopy
end GlobalTheory.HeightCounting.Up
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StateB2OfRationalData =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwist", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExpTh\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMovedDataLaterStagesWithNewTwistStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNormalisedReadingTransportedNewTwistStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftOfMovedTwistStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SeriesAtThetaTwist\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.StateB2OfRationalData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.HeightCounting.Up
open GlobalTheory.Mem.R3.Tr
set_option backward.isDefEq.lazyProjDelta false
set_option backward.isDefEq.lazyWhnfCore false


variable {hL : _root_.UpperTheory.Zero.LLC.RecTExists} {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w}
theorem lb2_of_theta_twist_alt (x : St P) (l : _root_.GlobalTheory.HeightCounting.Up.SecondIntermediateLevel hL x) (th : NTh (Dof x).R (Dof x).host (Dof x).what₂ (Dof x).LL0 (Dof x).nd (Dof x).ntw (Dof x).nexp)
    (hT : GlobalTheory.GeoTie.ThetaTie l.b.YS x.m.z.geo.fw th)
    (m : Moved (oTw x (thTw (Dof x) th))) (hm : m.z = datTw x (thTw (Dof x) th)) (hc : m.Copy) (hh : m.Coh)
    (r : ReadPk m (sideTw x (thTw (Dof x) th))) (hp : r.Pin) (l' : _root_.GlobalTheory.HeightCounting.Up.IntermediateLevel hL (stTw x _ m hc hh r hp))
    (h1 : HEq l'.a.A.row ((thTw (Dof x) th).row l.a.A.row)) (h2 : HEq l'.Pq l.Pq)
    (h3 : HEq l'.rat.S ((thTw (Dof x) th).rat l.rat.S)) (h4 : HEq l'.rat.In.Sb l.rat.In.Sb) (h5 : HEq l'.rat.In.hL l.rat.In.hL)
    (h6 : HEq l'.rat.In.eig l.rat.In.eig) (h7 : HEq l'.rat.In.θ l.rat.In.θ)
    (mt : InMt r.Y (cfOf (stTw x _ m hc hh r hp)) w.I.xi (QOf P))
    (hPV : mt.ad.PV = fun i => ((rowPsi (a := x.o.Z) (oTw x (thTw (Dof x) th)).Z (l.mt.ad.PV (i)))))
    (hser : Nonempty (SerAt (_root_.GlobalTheory.HeightCounting.Up.ysTh_alt x l th) (datTw x (thTw (Dof x) th)).geo.v₀ (_root_.GlobalTheory.HeightCounting.Up.exponentOfTheta x l th) (_root_.GlobalTheory.HeightCounting.Up.rowPsiOfTheta x l.toLI th)
      (TC.cf w.I w.l (oTw x (thTw (Dof x) th)).Z) l.Pq)) :
    Nonempty (_root_.GlobalTheory.HeightCounting.ModuliPointsData (stTw x _ m hc hh r hp).m.z.geo l'.a l'.rat mt.ad.PV l'.Pq) := by
  rcases m with ⟨z⟩
  dsimp only at hm
  subst hm
  refine hser.elim fun s => _root_.GlobalTheory.HeightCounting.Up.state_b2_of_rational_data_alt
    (((thTw (Dof x) th).row l.a.A.row)) (((thTw (Dof x) th).rat l.rat.S)) (l.rat.In.hL)
    (l.rat.In.eig) (l.rat.In.θ) (l.rat.In.Sb)
    _ (l.Pq)
    (h1) (h3) (h5) (h6) (h7) (h4) hPV (h2)
    ((bsTw l.b.Bs th)) (l.b.Sb_le) (l.b.rootsOfUnityRing_le_wittIntegers) ((lam_thTw th l.b.lam))
    ((_root_.GlobalTheory.HeightCounting.Up.ysTh_alt x l th))
    (l.b.eF) (l.b.fi)
    (s)
    (l.b.tau)
    ⟨⟨fun i j b =>
      let sd := hT.side i j b
      ⟨sd.pt, sd.cover, sd.ev_eq, sd.fmUr, sd.hk, sd.hk_none⟩, hT.isUnramified₂⟩⟩
theorem exists_levelB2_twisted_state_of_thetaTie : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) {K : Ctx} {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {P : Pre2 K w} (x : St P) (l : _root_.GlobalTheory.HeightCounting.Up.SecondIntermediateLevel hL x) (th : NTh (Dof x).R (Dof x).host (Dof x).what₂ (Dof x).LL0 (Dof x).nd (Dof x).ntw (Dof x).nexp), GlobalTheory.GeoTie.ThetaTie l.b.YS x.m.z.geo.fw th → ∃ x' : St P, Nonempty (_root_.GlobalTheory.HeightCounting.Up.ThirdIntermediateLevel hL x') ∧ x'.o = oTw x (thTw (Dof x) th) ∧ HEq x'.m.z.R.toRealDat.toLevCh (GlobalTheory.Mem.R3.Tr.levCh (a := x.o.Z) (oTw x (thTw (Dof x) th)).Z x.m.z.R.toRealDat.toLevCh) := by
  intro hL K B f T w P x l th hT
  let N := thTw (Dof x) th
  obtain ⟨m, hm, hc, hh⟩ := GlobalTheory.T.exists_movedData_laterStagesWithNewTwist x N
  obtain ⟨r, hp, hrep, hj, he⟩ :=
    GlobalTheory.T.exists_normalisedReading_transported_newTwist x N m hm hc hh
  obtain ⟨l', h1, h2, h3, h4, h5, h6, h7⟩ :=
    _root_.GlobalTheory.T.read_package_twist_heq_alt hL x l.toLI N m hm hc hh r hp hrep hj he
  obtain ⟨mt, hPV⟩ := _root_.GlobalTheory.HeightCounting.Up.exists_in_mt_theta_twist_pv_eq x l.toLI th m hm hc hh r hp hj
  refine ⟨stTw x N m hc hh r hp, ?_, rfl, ?_⟩
  · have hser := _root_.GlobalTheory.T.series_at_theta_twist_ys_exp hL x l th
    have hpoints := _root_.GlobalTheory.HeightCounting.Up.lb2_of_theta_twist_alt
      x l th hT m hm hc hh r hp l' h1 h2 h3 h4 h5 h6 h7 mt hPV hser
    exact hpoints.map fun b => { toLI := { l' with mt := mt }, b := b }
  · change HEq m.z.R.toRealDat.toLevCh (GlobalTheory.Mem.R3.Tr.levCh (a := x.o.Z) (oTw x N).Z x.m.z.R.toRealDat.toLevCh)
    rw [hm]
    dsimp only [datTw, oTw]
    exact HEq.rfl
end GlobalTheory.HeightCounting.Up
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwistStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CarriedThTw\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DofOTw\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SameGaloisLevelExists\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Lb2OfThetaTwistStatement =====
