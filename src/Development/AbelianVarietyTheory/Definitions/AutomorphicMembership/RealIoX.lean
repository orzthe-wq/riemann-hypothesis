module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp
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
set_option backward.isDefEq.lazyProjDelta false
set_option backward.isDefEq.lazyWhnfCore false
set_option smartUnfolding false

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH NumberField IsDedekindDomain Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links
open Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Lev Formalism.L2.Pj Formalism.L2.Host

namespace GlobalTheory.Mem.R3.Tr

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {B : Base} {C : Cols B} {a : Late B C} (b : Late B C) {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
variable {Ks : Type} [Field Ks] [NumberField Ks] [iK : Algebra Ks a.D.what₂.LL]

def real {A : FamIn a.D.what₂.LL G Pl0 T a.D.R.m} (R : RealDat a.D A Ks) :
    @RealDat b.D G _ _ Pl0 T (famM b A) Ks _ _ (alg b iK) :=
  @RealDat.mk b.D G _ _ Pl0 T (famM b A) Ks _ _ (alg b iK)
    (toLevCh := levCh b R.toLevCh)
    (hv0 := R.hv0)
    (eG := R.eG)
    (pl := R.pl)
    (Sb := R.Sb)
    (θ := R.θ)
    (ψ := R.ψ)
    (MY := fun j => (ds b (R.MY j) :))
    (MX := (ds b R.MX :))
    (MW := fun i σ => (ds b (R.MW i σ) :))
    (cX := (coefA b R.cX :))
    (cV := fun i => (coefA b (R.cV i) :))
    (B := (famReal b R.B :))
    (prX := R.prX)
    (HX := R.HX)
    (HV := R.HV)
    (HE := R.HE)
    (HW := R.HW)
    (gE := R.gE)
    (gW := R.gW)
    (jX := R.jX)
    (jV := R.jV)
    (νY := R.νY)
    (fdY := R.fdY)
    (ν0 := R.ν0)
    (fd0 := R.fd0)
    (νX := R.νX)
    (fdX := R.fdX)
    (νV := R.νV)
    (fdV := R.fdV)
    (νW := R.νW)
    (fdW := R.fdW)
    (ωY := R.ωY)
    (ωX := R.ωX)
    (ωP := R.ωP)
    (vac := R.vac)
    (vacX := R.vacX)
    (vacP := R.vacP)
    (vY := R.vY)
    (vX := R.vX)
    (vP := R.vP)
    (ItY := R.ItY)
    (ItX := R.ItX)
    (ioY := ioYB b R)
    (ioX := ioXB b R)
    (Th := R.Th)
    (BV := R.BV)
    (ioP := R.ioP)
    (thF := R.thF)
    (thG := R.thG)
    (nW := R.nW)
    (FW := R.FW)
    (mu := R.mu)
    (twPl := R.twPl)
    (kap := R.kap)
    (lam := R.lam)
    (err0 := R.err0)

theorem real_ioY {A : FamIn a.D.what₂.LL G Pl0 T a.D.R.m} (R : RealDat a.D A Ks) :
    @HEq (IoYT (@MultT a.D) R) ((R.ioY)) _ (@RealDat.ioY b.D G _ _ Pl0 T (famM b A) Ks _ _ (alg b iK) (real b R)) :=
  (castAlong (congrArg (fun m : type_of% (@MultT a.D) => IoYT (@m) R) (multT_eq b a)) R.ioY).2

theorem real_ioX {A : FamIn a.D.what₂.LL G Pl0 T a.D.R.m} (R : RealDat a.D A Ks) :
    @HEq (IoXT (@MultT a.D) R) ((R.ioX)) _ (@RealDat.ioX b.D G _ _ Pl0 T (famM b A) Ks _ _ (alg b iK) (real b R)) :=
  (castAlong (congrArg (fun m : type_of% (@MultT a.D) => IoXT (@m) R) (multT_eq b a)) R.ioX).2

def real3 {A : FamIn3 a.D.what₂.LL G Pl0 I0 (List ℕ) T a.D.R.m} (R : RealDat3 a.D A Ks) :
    @RealDat3 b.D G _ _ Pl0 I0 T (famInThreeCoefficientChange b A) Ks _ _ (alg b iK) :=
  @RealDat3.mk b.D G _ _ Pl0 I0 T (famInThreeCoefficientChange b A) Ks _ _ (alg b iK) (real b R.toRealDat :) R.plI R.SF R.phs R.lam3

end GlobalTheory.Mem.R3.Tr

end
