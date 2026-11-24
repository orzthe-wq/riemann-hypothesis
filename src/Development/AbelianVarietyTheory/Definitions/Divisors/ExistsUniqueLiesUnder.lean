module

public import Formalism.LocalToGlobal.LatticeGeometry.AmpleOnAbelianBase
public import Formalism.LocalToGlobal.LatticeGeometry.ArVolEqOfNef
public import Formalism.LocalToGlobal.LatticeGeometry.NormDetInf
public import Formalism.LocalToGlobal.LatticeGeometry.ShimuraSheafOfIndefiniteSubspace
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmHostRootComplexEqPmSqrt
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FormsOver
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAlgAtlasAtlasOf
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LinearIndependentOfCutSec
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MSmoothOfWeightIffIsCInf
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NormDetAtConstOfPlacewise
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsSmulOfPreservesFrameOrbits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PreimageConnectedComponentMem
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToShimXEqShimXOfPkg, Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueLiesUnder

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToShimXEqShimXOfPkg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToShimXEqShimXOfPkg", "h": "module\n\npublic import Formalism.LocalToGlobal.LatticeGeometry.AmpleOnAbelianBase\npublic import Formalism.LocalToGlobal.LatticeGeometry.ArVolEqOfNef\npublic import Formalism.LocalToGlobal.LatticeGeometry.NormDetInf\npublic import Formalism.LocalToGlobal.LatticeGeometry.ShimuraSheafOfIndefiniteSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CmHostRootComplexEqPmSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FormsOver\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingKrullDimIntegers\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo GlobalTheory.Toroidal GlobalTheory.TrueGeo GlobalTheory.ShFam

namespace GlobalTheory.ShFam

def shimXOfPkg {D : D7} {G : DV.Geo D.what₂.LL} {jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)} {ng : NgPkg}
    {N j : ℕ} {Comp : Type} [Fintype Comp] [Nonempty Comp] (cx : CxPkg D.what₂.Tau N j Comp)
    (alg : AlgPkg G D.what₂.Tau N Comp) (pad : PadPkg D N j Comp jC ng) (h : 1 ≤ j ∧ j < N) (lev : Finset ℕ)
    (hlev : ∀ p ∈ lev, p.Prime) : DV.ShimX D.what₂.Tau where
  N := N
  j := j
  j_pos := h.1
  j_lt := h.2
  lev := lev
  lev_prime := hlev
  Comp := Comp
  vol := cx.vol
  chern := cx.chern
  chern_homog := fun P d hd hP => chernOf_homog D.what₂.Tau N cx.vol P d hd hP
  arDeg := pad.arDeg
  arDeg_homog := pad.arDeg_homog
  arMix := pad.arMix
  arMix_HT := pad.arMix_HT
  arMix_DR := pad.arMix_DR
  CurveHT := pad.CurveHT
  degHT := pad.degHT
  CurveDR := pad.CurveDR
  degDR := pad.degDR
  FibComp := pad.FibComp
  fibInBd := pad.fibInBd
  Pt := pad.Pt
  phiDR := pad.phiDR
  phiMod := pad.phiMod
  phiFr := pad.phiFr
  XC := cx.XC
  rfn := cx.rfn
  rfn_ge := cx.rfn_ge
  hLo := cx.hLo
  hUp := cx.hUp
  hLo_le := cx.hLo_le
  connN := cx.connN
  curvN := cx.curvN
  compOf := cx.compOf
  normDetInf := cx.normDetInf
  compPt := pad.compPt
  normDetT := pad.normDetT
  normDetH := pad.normDetH
  htDetT := pad.htDetT
  ALB := alg.ALB
  arSelf := fun L => ∑ c, alg.arSelfC L c
  arSelfC := alg.arSelfC
  arSelf_sum := fun _ => rfl
  geo := fun L => ∑ c, alg.geoC L c
  geoC := alg.geoC
  geo_sum := fun _ => rfl
  arVol := alg.arVol
  semipos := alg.semipos
  nefFib := alg.nefFib
  arNef := alg.arNef
  Mbar := alg.Mbar

section
variable {D : D7} {A : Amb D} {F : SrcFam A} {L : CmList A} {C : CxSt D.what₂.LL} (K : CutSt C) (R : ResSt C)
  {jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)} {ng : NgPkg} (k : Kits F L C jC ng)

end

end GlobalTheory.ShFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToShimXEqShimXOfPkg =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueLiesUnder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueLiesUnder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAlgAtlasAtlasOf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LinearIndependentOfCutSec\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MSmoothOfWeightIffIsCInf\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NormDetAtConstOfPlacewise\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DegFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToShimXEqShimXOfPkg\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FormsOver\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsSmulOfPreservesFrameOrbits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PreimageConnectedComponentMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.L2.Geo
open GlobalTheory.Toroidal GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.TrueGeo GlobalTheory.CxPts GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.Mean4

namespace GlobalTheory.Mean4O

section Comb

variable {F : Type} [Field F] [NumberField F] {C : CxSt F} {Y : Var F}

def lnAdl (A : Adl C Y) (σ : F →+* ℂ) (z : Pts Y σ) : ℝ :=
  lnN (A.m σ) (genAt A.D (under z)) z - (A.n : ℕ) * A.ci (InfinitePlace.mk σ)

end Comb

section Base

variable {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {s : FinalTheorems S κ} (Φ : s.Flag)

def LiesUnder (k : s.Comp) (y : Pt s) (x : (Φ.C k).Y.X) : Prop :=
  ∃ p : Sp Qb ⟶ (Φ.C k).Y.X, p ≫ (Φ.C k).π = y.y ∧ (Φ.C k).Carries p y.frame ∧ below p = x

def baseOn (k : s.Comp) (y : Pt s) : (Φ.C k).Y.X := Classical.epsilon (LiesUnder Φ k y)

abbrev basePt (y : Pt s) : (Φ.C (compPt s y)).Y.X := baseOn Φ (compPt s y) y

variable {Φ}

theorem LiesUnder.compPt_eq {k : s.Comp} {y : Pt s} {x : (Φ.C k).Y.X} (h : LiesUnder Φ k y x) : compPt s y = k := by
  obtain ⟨p, hp, -, -⟩ := h
  let o : Sp Qb := IsLocalRing.closedPoint Qb
  refine (PtComp.existsUnique_onComp s (y.y o)).unique (PtComp.onComp_compPt s y o) ?_
  obtain ⟨z, hz⟩ : ((s.U κ.σ₀).X k).dom.Nonempty := GlobalTheory.OrbitScalar.exists_mem_dom _
  refine ⟨⟨z, hz⟩, fun pt => ?_⟩
  exact (isPreconnected_range (Φ.C k).π.continuous).subset_connectedComponent ⟨p o, by rw [← hp]; rfl⟩
    (Φ.label k ⟨z, hz⟩ pt)


variable (Φ) in
theorem existsUnique_liesUnder (y : Pt s) : ∃! x, LiesUnder Φ (compPt s y) y x := by
  have : IsAlgClosed Qb := (algebraicClosure.isAlgClosure ℚ ℂ).isAlgClosed
  obtain ⟨⟨k, p⟩, hp, hu⟩ := Φ.lifts Qb y.fK y.y y.y_over y.frame
  obtain rfl : compPt s y = k := LiesUnder.compPt_eq ⟨p, hp.1, hp.2, rfl⟩
  refine ⟨below p, ⟨p, hp.1, hp.2, rfl⟩, ?_⟩
  rintro _ ⟨q, h₁, h₂, rfl⟩
  rw [eq_of_heq (Sigma.mk.inj (hu ⟨_, q⟩ ⟨h₁, h₂⟩)).2]


variable (Φ) in
theorem liesUnder_basePt (y : Pt s) : LiesUnder Φ (compPt s y) y (basePt Φ y) :=
  Classical.epsilon_spec (existsUnique_liesUnder Φ y).exists

end Base

section Roots

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H)

def rootEx (τ : E →+* ℂ) (i : ℕ) : Letter Dw → ℤ := expo Dw (rootSym Dw (fun _ => false) none τ i)


open Classical in
theorem expo_single (a : Sym E) (n : ℤ) (x : Letter Dw) :
    expo Dw (Finsupp.single a n) x = if letterOf Dw a.2.2 = some x then n else 0 :=
  Finsupp.sum_single_index (by simp)

end Roots

structure MetIn {D : D7} {A : Amb D} {N j : ℕ} {S : Sig A N j} {κ : Lv A} {s : FinalTheorems S κ} (Φ : s.Flag) : Type where

  hm : ∀ k, Mets (Φ.C k) (cxSt D.what₂.LL)

  h0 : ∀ k σ (n : Letter S.Dw → ℤ), (cxSt D.what₂.LL).Met (Φ.C k).Y σ (divOf (Φ.C k) n)

  r : ∀ k σ, Pts (Φ.C k).Y σ → ℝ

  ab : ∀ k, Adl (cxSt D.what₂.LL) (Φ.C k).Y

  dir : D.what₂.Tau → Fin N → ℝ

  reg : ∀ k σ, (D.what₂.Tau → Fin N → ℝ) → ℝ → Pts (Φ.C k).Y σ → ℝ

structure Setup (D : D7) : Type 1 where

  A : Amb D

  N : ℕ

  j : ℕ
  indef : 1 ≤ j ∧ j < N

  S : Sig A N j

  κ : Lv A

  s : FinalTheorems S κ

  L : CmList A

  Φ : s.Flag
  dim_eq : ∀ k, (Φ.C k).Y.dim = Formalism.DegreeFormula.dimFl D.what₂.Tau N

  B : s.Bd L

  fl : s.Comp → D.what₂.Tau → ℂˣ

  Mb : ℝ → (D.what₂.Tau → Fin N → ℝ) → ℚ → ∀ k, Adl (cxSt D.what₂.LL) (Φ.C k).Y

  jC : ∀ (p : ℕ) [Fact p.Prime], PlL D p → (DV.KW p →+* ℂ)

  ng : NgPkg

  loc : LocSt D N j ng

  glob : GlobSt fun p => (loc.loc p).Mdl

  adm : AdmSt D N j jC

  met : MetIn Φ

namespace Setup

variable {D : D7} (O : Setup D)

def pad : PadPkg D O.N O.j O.s.Comp O.jC O.ng :=
  padAt O.s O.loc O.glob O.adm (flatSt O.s O.Φ O.met.hm) (arIn O.s O.Φ O.met.hm)

def kit (key : KeySec O.s.Xo O.κ.c) : Kit O.s O.L (cxSt D.what₂.LL) O.jC O.ng :=
  ⟨O.Φ, O.dim_eq, key, O.B, O.fl, O.Mb, O.pad, fun _ => Iff.rfl⟩

def Y : DV.ShimX D.what₂.Tau :=
  shimXOfPkg (O.s.cx O.L O.B O.fl) (O.s.alg O.L (cxSt D.what₂.LL) (cutSt _) (resSt _) O.Φ O.dim_eq O.Mb) O.pad O.indef
    O.κ.primes fun _ hp => Nat.prime_of_mem_primeFactors hp

abbrev var (c : O.s.Comp) : Var D.what₂.LL := (O.Φ.C c).Y

abbrev ex (x : DV.Rt D.what₂.Tau O.N) : Letter O.S.Dw → ℤ := rootEx O.S.Dw (DV.tauEmb D x.1) x.2

def adl0 (c : O.s.Comp) (w : Sym D.host.E →₀ ℤ) : Adl (cxSt D.what₂.LL) (O.var c) :=
  adlOf (O.Φ.C c) (fun _ => O.met.h0 c) w

def htWt {c : O.s.Comp} (ρ : DV.Rt D.what₂.Tau O.N → Adl (cxSt D.what₂.LL) (O.var c)) (u : D.what₂.Tau → Fin O.N → ℝ)
    (z : (O.var c).X) : ℝ := -∑ x, u x.1 x.2 * (ρ x).ht z

def chg (c : O.s.Comp) (R : Option ℝ) (u : D.what₂.Tau → Fin O.N → ℝ) (σ : D.what₂.LL →+* ℂ) (z : Pts (O.var c) σ) : ℝ :=
  ∑ x : DV.Rt D.what₂.Tau O.N, u x.1 x.2 * lnRatio (O.met.hm c R σ (O.ex x)) (O.met.h0 c σ (O.ex x)) z

structure LatModel (P : Finset ℕ) (c : O.s.Comp) : Type 1 where

  V : Cover (O.var c)

  line : Finset ℕ → ((D.host.E →+* ℂ) × ℕ) ⊕ ℕ → HermLB V.p
  line_spec : ∀ Q ⊆ P, ∀ st, (letterOf O.S.Dw st).isSome →
    V.Induces (O.adl0 c (Finsupp.single (ArIn.ind Q, none, st) 1)) (line Q st) 1

  k : ℕ
  k_pos : 0 < k

  amp : HermLB V.p
  amp_spec : V.Induces (O.met.ab c) amp k

namespace LatModel

variable {O} {P : Finset ℕ} {c : O.s.Comp} (W : O.LatModel P c)

end LatModel

end Setup

end GlobalTheory.Mean4O
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueLiesUnder =====
