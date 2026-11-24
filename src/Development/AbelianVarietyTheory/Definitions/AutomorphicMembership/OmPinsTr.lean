module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.JEvExists
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RealIoX
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links
open Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Lev Formalism.L2.Pj Formalism.L2.Host
open Formalism.IndefR.FWT GlobalTheory.RealGeo

namespace GlobalTheory.Mem.R3.Tr

set_option backward.isDefEq.lazyProjDelta false
set_option backward.isDefEq.lazyWhnfCore false

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {B : Base} {C : Cols B} {a : Late B C} (b : Late B C) {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type}

abbrev setCd (c : CDHaar) : Late B C := { b with G := { b.G with cd := c } }

theorem lawsM_tr {T : Core a.D} (h : LawsM T) : LawsM (core b T) := by
  have key : ∀ c : CDHaar, c = a.G.cd → LawsM (core (setCd b c) T) := by
    rintro _ rfl
    constructor
    case pins => exact h.pins
    case half => exact h.half
    case evalWD => exact h.evalWD
    case unf => exact h.unf
    case unTest => exact h.unTest
    case chiTriv => exact h.chiTriv
    case dictU => exact h.dictU
    case spaceW => exact h.spaceW
    case levelK => exact h.levelK
    case xiAbs => exact h.xiAbs
    case muUnit => exact h.muUnit
    case muCont => exact h.muCont
    case finVol => exact h.finVol
    case cuspFD => exact h.cuspFD
    case supDef => exact h.supDef
    case cuspidalL2Subspace => exact h.cuspidalL2Subspace
    case l2Def => exact h.l2Def
    case unitIndep => exact h.unitIndep
    case ptNe => exact h.ptNe
  exact key b.G.cd (cd_eq _ _)

theorem lawsJ_tr {T : CoreJ a.D} (h : LawsJ T) : LawsJ (coreJ b T) := by
  constructor
  case toLawsM => exact lawsM_tr b h.toLawsM
  case cUnit => exact h.cUnit
  case muVal => exact h.muVal
  case muConj => exact h.muConj
  case intAll => exact h.intAll
  case modelW => exact h.modelW
  case familyUniformisationBasePointOrthogonal => exact h.familyUniformisationBasePointOrthogonal
  case kfHalf => exact h.kfHalf
  case adPin => exact h.adPin

variable {A : FamIn a.D.what₂.LL G Pl0 T0 a.D.R.m}

section Theta

variable {T : Core a.D} [iK : Algebra T.Q.c.F a.D.what₂.LL] {R : RealDat a.D A T.Q.c.F} {i : Fin a.D.R.m} {Tp : Type} {tup : Tp → T0}

def omDat (O : OMDat T R i Tp tup) :
    @OMDat b.D G _ _ Pl0 T0 (famM b A) (core b T) ((@alg B C a b (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) iK)) ((@real B C a b G ‹Group G› ‹Fintype G› Pl0 T0 (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) (inferInstance) iK A R)) ((i)) Tp tup :=
  @OMDat.mk b.D G _ _ Pl0 T0 (famM b A) (core b T) ((by exact ((alg b iK) :))) ((by exact ((real b R) :))) ((by exact (i :))) Tp tup
    (c' := (by exact (O.c' :)))
    (hle := (by exact (O.hle :)))
    (jL := (by exact (O.jL :)))
    (hV := (by exact (O.hV :)))
    (c0' := (by exact (O.c0' :)))
    (lev := (by exact (O.lev :)))
    (dδ := (by exact (O.dδ :)))
    (Cl' := (by exact (O.Cl' :)))
    (fCl := (by exact (O.fCl :)))
    (bad := (by exact (O.bad :)))
    (Lh := (by exact (O.Lh :)))
    (La := (by exact (O.La :)))
    (Nc := (by exact (O.Nc :)))
    (gam := (by exact (O.gam :)))
    (vol := (by exact (O.vol :)))
    (ep := (by exact (O.ep :)))
    (B := (by exact (O.B :)))
    (epF := (by exact (O.epF :)))
    (io := (by exact (O.io :)))
    (hw := (by exact (O.hw :)))
    (φ := (by exact (O.φ :)))
    (w := (by exact (O.w :)))
    (U₂ := (by exact (O.U₂ :)))
    (dict₂ := (by exact (O.dict₂ :)))
    (xi := (by exact (O.xi :)))
    (thAd := (by exact (O.thAd :)))
    (Plc := (by exact (O.Plc :)))

theorem omPins_tr {O : OMDat T R i Tp tup} {κ v₀ ι x₀} (h : O.Pins κ v₀ ι x₀) :
    @OMDat.Pins b.D G _ _ Pl0 T0 (famM b A) (core b T) ((@alg B C a b (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) iK)) ((@real B C a b G ‹Group G› ‹Fintype G› Pl0 T0 (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) T)) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) T)))) (inferInstance) iK A R)) ((i)) Tp tup (omDat b O) ((@wt B C a b (@HAdd.hAdd Nat Nat Nat (@instHAdd Nat instAddNat) (@Fin.val (@Late.D B C a).R.m i) (@OfNat.ofNat Nat (nat_lit 1) (instOfNatNat (nat_lit 1)))) κ)) ((v₀))
      ((ι)) ((x₀)) := by
  apply (config := { synthAssignedInstances := false }) OMDat.Pins.mk
  case lift =>
    have lift := h.lift
    apply (config := { synthAssignedInstances := false }) ThPinsR.mk
    case field => exact lift.field
    case std => exact lift.std
    case v0 => exact lift.v0
    case lev => exact lift.lev
    case c0 =>
      obtain ⟨x, y, z, h1, h2⟩ := lift.c0
      refine ⟨(by exact (x :)), (by exact (y :)), (by exact (z :)), ?_, (by exact (h2 :))⟩
      exact famTie_imp b _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ h1
  case tuple =>
    intro t
    have ht := h.tuple t
    apply (config := { synthAssignedInstances := false }) ThPinsT.mk
    case reps => exact ht.reps
    case B => exact ht.B
    case xi => exact ht.xi
    case phi => exact ht.phi
    case half => exact ht.half
  case act => exact h.act
  case bad => exact h.bad
  case reps => exact h.reps
  case ep => exact h.ep
  case io => exact h.io
  case w => exact h.w
  case cov => exact h.cov
  case cxi => exact h.cxi
  case model₂ => exact h.model₂

end Theta

variable {T : CoreJ a.D} [iK : Algebra T.Q.c.F a.D.what₂.LL] {R : RealDat a.D A T.Q.c.F}

def fwTie {κ v₀} (x : FWTie T R κ v₀) :
    @FWTie b.D G _ _ Pl0 T0 (famM b A) (coreJ b T) (by exact (alg b iK :)) (by exact (real b R :)) (fun i => by exact (wt b (κ (by exact (i :))) :)) (by exact (v₀ :)) :=
  @FWTie.mk b.D G _ _ Pl0 T0 (famM b A) (coreJ b T) ((by exact ((alg b iK) :))) ((by exact ((real b R) :))) (fun i => (by exact ((wt b (κ ((i)))) : _))) ((by exact (v₀ :)))
    (alg_eq := (by exact (x.alg_eq :)))
    (e := (by exact (x.e :)))
    (ks := (by exact (x.ks :)))
    (kap := (by exact (x.kap :)))
    (pt := (by exact (x.pt :)))
    (nrm_eq := (by exact (x.nrm_eq :)))
    (laws := lawsJ_tr b x.laws)
    (chiR := (by exact (x.chiR :)))
    (hv₀ := (by exact (x.hv₀ :)))
    (x0 := (by exact (x.x0 :)))
    (ev0 := (by exact (x.ev0 :)))
    (ev := (by exact (x.ev :)))

def geoHalf {ph : Fin a.D.R.m → ℂ} (x : GeoHalf T R ph) :
    @GeoHalf b.D G _ _ Pl0 T0 (famM b A) (coreJ b T) ((@alg B C a b (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) iK)) ((@real B C a b G ‹Group G› ‹Fintype G› Pl0 T0 (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) (inferInstance) iK A R)) ((ph)) :=
  @GeoHalf.mk b.D G _ _ Pl0 T0 (famM b A) (coreJ b T) ((by exact ((alg b iK) :))) ((by exact ((real b R) :))) ((by exact (ph :)))
    (κ := fun i => (by exact ((wt b (x.κ ((i)))) : _)))
    (v₀ := (by exact (x.v₀ :)))
    (fw := (by exact ((fwTie b x.fw) :)))
    (bar := (by exact (x.bar :)))
    (O := fun i => (by exact ((omDat b (x.O ((i)))) : _)))
    (pins := fun i => (by exact ((And.intro (x.pins ((i))).1 (omPins_tr b (x.pins ((i))).2)) : _)))
    (rhoGeo := (by exact (x.rhoGeo :)))
    (equivAll := (by exact (x.equivAll :)))
    (cTie := (by dsimp only [fwTie, omDat]; exact (x.cTie :)))
    (phase := (by dsimp only [fwTie, omDat]; exact (x.phase :)))

theorem inGeo_tr {ph : Fin a.D.R.m → ℂ} {x : GeoHalf T R ph} (h : InGeo x) :
    @InGeo b.D G _ _ Pl0 T0 (famM b A) (coreJ b T) ((@alg B C a b (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) iK)) ((@real B C a b G ‹Group G› ‹Fintype G› Pl0 T0 (↥(@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) (@IntermediateField.toField Rat Complex Rat.instField Complex.instField (@DivisionRing.toRatAlgebra Complex (@Field.toDivisionRing Complex Complex.instField) Complex.instCharZero) (@ReciprocityTheory.ChartRestriction.G.Geo.Tor.Coeff.F (@Formalism.HC.HostRaw.E (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instField (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (@Formalism.HC.HostRaw.instNF (@Late.D B C a).R.toFrame (@Formalism.HC.HostAx.toHostRaw (@Late.D B C a).R.toFrame (@Host.toHostAx (@Late.D B C a).R (@Late.D B C a).host))) (instCMHost (@Late.D B C a)) (@Par.H (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.l (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))) (@Par.c (@Late.D B C a) (@Core.Q (@Late.D B C a) (@CoreJ.toCore (@Late.D B C a) T))))) (inferInstance) iK A R)) ((ph)) (geoHalf b x) := by
  -- Build the constructor using the indices in the goal so the kernel handles
  -- conversion of the transported fields.
  run_tac
    Lean.Elab.Tactic.closeMainGoalUsing `inGeo_tr fun target _ => do
      let source ← Lean.Meta.getFVarFromUserName `h
      let fields ← (Lean.getStructureFields (← Lean.getEnv) ``InGeo).mapM fun field => do
        Lean.Meta.mkProjection source field
      let ctor := Lean.mkConst ``InGeo.mk target.getAppFn.constLevels!
      return Lean.mkAppN (Lean.mkAppN ctor target.getAppArgs) fields

end GlobalTheory.Mem.R3.Tr

end
