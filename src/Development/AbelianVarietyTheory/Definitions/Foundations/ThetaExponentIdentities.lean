module

public import Formalism.SharpRestriction.Divisibility.PlaceRankTwoOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.TableDegreeElevenProduct
public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.SlopeBoundOfConditionsWithErrorForFrames
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
public import Formalism.LocalToGlobal.IndefiniteReal.FWExist
public import Formalism.LocalToGlobal.LatticeGeometry.InstAddCommSemigroupWt
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AMiEqAMinusQ
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightExponentsEmbeddingsDegree
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DescentConstants, Development.AbelianVarietyTheory.Definitions.Foundations.ThetaExponentIdentities

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DescentConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DescentConstants", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.PlaceRankTwoOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TableDegreeElevenProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.DescentConstants

open Formalism.BasicNotions Formalism.MainNotions Finset

def cOne : ℝ := 8

def cThree : ℝ := 94

def cSix : ℝ := 32

def ceilEight (n : ℕ) : ℕ := 8 * ((n + 7) / 8)

section Numbers

variable (D : D7) (L : SizeData₂ D)

def lrd : ℝ := Real.log D.host.rdE

def pp (j : ℕ) : ℕ := (D.R.sigW j).1

def qq (j : ℕ) : ℕ := (D.R.sigW j).2

def dY : ℝ := (placeRankTwoOne.dimY D : ℝ)

def dX (j : ℕ) : ℕ := D.R.f * pp D j * qq D j

def cTw (j : ℕ) : ℕ := ceilEight (max (D.R.r + (dX D j + 1).choose 2 + 2) (8 * D.R.f * D.R.r + 4))

def nCol (j : ℕ) : ℕ :=
  ceilEight (max (D.R.f * (pp D j * (pp D j + 1) + qq D j * (qq D j + 1))) (8 * D.R.f * D.R.r + 4))

def eZero (j : ℕ) : ℝ := (D.R.f : ℝ) * D.R.r * ((cTw D j : ℝ) + 4 * D.R.r)

def bigR : ℝ := D.host.rdE ^ 7

def degStar : ℝ := 7 * (D.R.f : ℝ) * D.R.k * L.sc.b

def expQ : ℕ := sInf {c : ℕ | bigR D ^ 7 * degStar D L ^ 2 ≤ (3 : ℝ) ^ (2 * c)}

def levQ : ℕ := 3 ^ (2 * expQ D L)

def expC : ℕ := sInf {c : ℕ | bigR D ^ 8 * degStar D L ^ 2 ≤ (3 : ℝ) ^ c ∧ max 4 (2 * expQ D L) ≤ c}

def levDeep : ℕ := D.host.g 0 * D.host.g 1 * (3 ^ expC D L * 5 ^ expC D L)

def shareW (g : ℕ) : ℝ :=
  3 * (D.R.f : ℝ) / g + 23 * D.R.f * Real.log g * (g : ℝ) ^ (-(1 : ℝ) / 2) +
    2 * D.R.f * D.R.m * (1 / (4 * ((min D.host.q D.host.d : ℕ) : ℝ)) + (1 + Real.log D.R.r) / ((g : ℝ) - 1)) +
    (D.R.r : ℝ) / 2 * (7 / 8 : ℝ) ^ D.R.f + Real.exp (-(D.R.f : ℝ) / (5 * Real.log D.R.r))

def del : ℝ := shareW D (D.host.g 0) + shareW D (D.host.g 1)

def kap (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := if h : i < D.R.r then DV.kapW D j τ ⟨i, h⟩ else 0

def wAn (j : ℕ) (τ : D.what₂.Tau) : ℤ := kap D j τ (D.R.k - 2)

def uAn (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := kap D j τ i - wAn D j τ

def nrm (v : ℕ → ℤ) : ℝ := ∑ i ∈ range D.R.r, |(v i : ℝ)|

def nKap (j : ℕ) : ℝ := ∑ τ, nrm D (kap D j τ)

def deW (j i : ℕ) : ℤ := if i < pp D j then 0 else -1

def canW (j i : ℕ) : ℤ :=
  if i < pp D j then (qq D j : ℤ) - pp D j + 1 + 2 * i else -(pp D j : ℤ) - qq D j + 1 + 2 * ((i : ℤ) - pp D j)

def aW (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := uAn D j τ i - (cTw D j : ℤ) * deW D j i - canW D j i

def degW (v : D.what₂.Tau → ℕ → ℤ) : ℝ :=
  ∏ τ, ∏ l ∈ range D.R.r, ∏ i ∈ range l, ((v τ i : ℝ) - v τ l)

def shift : ℝ := (D.R.nV : ℝ) / 2 * D.R.f * D.R.r * (Real.log (2 * Real.pi) / 2 + lrd D)

end Numbers

section Run

variable {D : D7} {L : SizeData₂ D} {P : ParameterChoice' D L} (Q : ParamsT D L P)

def ppTsq : ℝ :=
  max (1.2e9 * (D.R.r : ℝ) ^ 2)
    (max (448 * cOne * Q.PP * D.R.f * D.R.m) (32 * cThree * cSix * Q.PP * D.R.f * D.R.m))

def tN : ℕ := ⌈ppTsq Q * dY D ^ 2 * D.R.k / D.R.m⌉₊

def tR : ℝ := (tN Q : ℝ)

def gapOne (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ :=
  (aW D j τ i - aW D j τ (i + 1)) / ((tN Q + placeRankTwoOne.dimY D + 1 : ℕ) : ℤ)

def uOne (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ :=
  (∑ l ∈ Ico i (D.R.k - 2), gapOne Q j τ l) - ∑ l ∈ Ico (D.R.k - 2) i, gapOne Q j τ l

def uPr (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := uOne Q j τ i - 3 * (D.R.r : ℤ) * deW D j i

def rhoB (j : ℕ) : ℝ := 1 - degW D (uPr Q j) / degW D (uOne Q j)

def zed (j : ℕ) : ℝ := 7 * (dY D ^ 2 / tR Q + dY D * rhoB Q j)

def numBase (j : ℕ) : OT.Num where
  D := placeRankTwoOne.dimY D
  DX := dX D j
  f := D.R.f
  r := D.R.r
  m := D.R.m
  L := L.sc.L
  j := qq D j
  nW := Q.nWn
  Np := nCol D j
  lrd := lrd D
  LL := |L.logDerivativeAtOne|
  lM := Real.log (levDeep D L)
  lg := Real.log ((D.host.g 0 : ℝ) * D.host.g 1)
  lg1 := max (Real.log (D.host.g 0)) (Real.log (D.host.g 1))
  lp := max (Real.log D.host.pde) (Real.log D.host.pde')
  ld := Real.log D.host.d
  l4 := Real.log (max (4 * (D.R.n : ℝ) ^ 2) ((D.host.QS : ℝ) ^ 2 / 4) * D.host.q * D.host.d)
  l2q := Real.log ((D.host.QS : ℝ) * D.host.q * D.host.d)
  lx := Real.log L.sc.x
  llx := Real.log (Real.log L.sc.x)
  n := D.R.nV
  w := L.sc.b ^ 2
  a := nKap D j - (D.R.f : ℝ) * D.R.r * D.R.nV / 2
  ka := nKap D j
  u1 := ∑ τ, nrm D (uOne Q j τ)
  DF := degStar D L
  DFs := degStar D L
  RTc := bigR D * tR Q * (bigR D * Q.PP * degStar D L ^ 2 / levQ D L)
  lh := 0
  lNc := 0
  lpi := 0
  lmu := 0
  lmu1 := 0
  V := 0
  hb := 0
  logGenusConstant := 0
  dS := 0
  rS := 0
  dP := 0
  rP := 0
  lNA := 0
  Om := 0
  nu := 0
  lc := 0
  leE := 0
  ln0 := 0
  c1 := 0
  sc1 := 0
  G1 := 0
  CL := 0
  lR := 0
  rho := 0
  dp := 0
  gC := 0

def numAt (j : ℕ) : OT.Num := (numBase Q j).hat

end Run

end GlobalTheory.IndefiniteRowSideFullHecke.DescentConstants

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DescentConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Foundations.ThetaExponentIdentities =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Foundations.ThetaExponentIdentities", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.SlopeBoundOfConditionsWithErrorForFrames\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DescentConstants\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Formalism.LocalToGlobal.IndefiniteReal.FWExist\npublic import Formalism.LocalToGlobal.LatticeGeometry.InstAddCommSemigroupWt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AMiEqAMinusQ\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.WeightExponentsEmbeddingsDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.SlopeRec

open NumberField Finset Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Indef.Tree GlobalTheory.IndefiniteRowSideFullHecke.DescentConstants

def zetaLogDeriv {n : ℕ} [NeZero n] (χ : DirichletCharacter ℂ n) : ℝ :=
  (logDeriv (fun s => riemannZeta s * DirichletCharacter.LFunction χ s) 0).re

def maxLift (D : D7) (g : ℕ → ℝ) : ℝ :=
  (Icc 1 D.R.m).sup' ⟨1, mem_Icc.2 ⟨le_rfl, le_trans one_le_two D.R.two_le_m⟩⟩ g

variable {D : D7} {L : SizeData₂ D} {P : ParameterChoice' D L} (Q : ParamsT D L P)

def pageOf : SlopeBoundParameters where
  Pl := D.what₂.Tau
  fPl := inferInstance
  x := L.sc.x
  eps := L.sc.eps
  rd := D.host.rdE
  v := D.host.v
  dN := D.host.d
  dimNeZero := ⟨D.host.hyp.2.1.ne_zero⟩
  χ := chiK D
  Z := haveI : NeZero D.host.d := ⟨D.host.hyp.2.1.ne_zero⟩; zetaLogDeriv (chiK D)
  logOmK := eulerConstantTerm D.host.d
  logOm := L.logOm
  f := D.R.f
  m := D.R.m
  k := D.R.k
  S := L.Sc
  η := L.etaSz
  R := (D.R.r : ℝ) / 2
  PPp := maxLift D fun j => (numAt Q j).PPp
  PPpp := maxLift D fun j => (numAt Q j).PPpp
  PP := Q.PP
  PPT := Real.sqrt (ppTsq Q)
  Zpg := zBase L
  nV := D.R.nV
  Nr := D.R.r
  g12 := (D.host.g 0 : ℝ) * D.host.g 1

section Weights


variable (D) in
def uMinus (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := uAn D j τ i - (cTw D j : ℤ) * deW D j i


variable (D) in
def kapMinus (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := kap D j τ i - (cTw D j : ℤ) * deW D j i


variable (D) in
def twW (j : ℕ) (_ : D.what₂.Tau) (i : ℕ) : ℤ := (cTw D j : ℤ) * deW D j i

def remW (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ :=
  aW D j τ i - aW D j τ (D.R.k - 2) - ((tN Q + placeRankTwoOne.dimY D + 1 : ℕ) : ℤ) * uOne Q j τ i

def uTwo (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := uOne Q j τ i + remW Q j τ i

def uCan (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := canW D j i + uTwo Q j τ i + (placeRankTwoOne.dimY D : ℤ) * uOne Q j τ i

def uTop (j : ℕ) (τ : D.what₂.Tau) (i : ℕ) : ℤ := uCan Q j τ i + (tN Q : ℤ) * uOne Q j τ i

end Weights

section Numbers

def nOneW (j : ℕ) : ℝ := ∑ τ, nrm D (uOne Q j τ)

def nPrW (j : ℕ) : ℝ := ∑ τ, nrm D (uPr Q j τ)

def supPrW (j : ℕ) : ℕ := univ.sup fun τ : D.what₂.Tau => (range D.R.r).sup fun i => (uPr Q j τ i).natAbs

def bZero (j : ℕ) : ℝ := 4 * (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 * (1 + (supPrW Q j : ℝ) / (LevelStarExponents.h0 L / (4 * tR Q)))


variable (D L) in
def badPrimes (B : ℝ) : Finset ℕ :=
  (range (⌊B⌋₊ + 1)).filter Nat.Prime ∪ (2 * (discr D.host.E).natAbs * levDeep D L).primeFactors


variable (D) in
def diff_vp (p : ℕ) : ℝ := (padicValNat p (discr D.host.E).natAbs : ℝ) / (Module.finrank ℚ D.host.E : ℝ)

def aSum (j : ℕ) : ℝ :=
  ∑ p ∈ badPrimes D L (bZero Q j), (1 / ((p : ℝ) - 1) + 40 * diff_vp D p) * (nPrW Q j + (numAt Q j).Pa) * Real.log p

def cInf (j : ℕ) : ℝ := (nOneW Q j + 6 * (numAt Q j).Pinf) / 2

def cA (j : ℕ) : ℝ := 26 * (26 * dY D ^ 2 + 2 * zed Q j * tR Q)

def lZero (j : ℕ) : ℝ := (numAt Q j).PPp * (nKap D j / tR Q + 1) + (numAt Q j).al

def cJ (C2 : ℝ) (j : ℕ) : ℝ :=
  dY D * (numAt Q j).PPp * (nKap D j / tR Q + 1) + tR Q * ((numAt Q j).QJ + (numAt Q j).PPp) +
    (dY D + 3) * addY C2 (pageOf Q) / tR Q

def cG (j : ℕ) : ℝ := (dY D + 1) * ((numAt Q j).o + (numAt Q j).B7 + 1) / 2 + 1

def rOne (C2 : ℝ) (j : ℕ) : ℝ :=
  cJ Q C2 j + 26 * dY D ^ 2 * (lZero Q j + Real.log (tR Q)) + (tR Q + dY D + 1) * (numAt Q j).Bt +
    (tR Q + dY D ^ 2) * (cG Q j + 2)

def rTwo (j : ℕ) : ℝ :=
  tR Q * (Real.log 2 + lZero Q j + (numAt Q j).Bt / 2) + 2 * ((numAt Q j).PPp * nKap D j)

def lamKap (j : ℕ) : ℝ := (numAt Q j).G * (nKap D j - (D.R.f : ℝ) * D.R.r * D.R.nV / 2 + D.R.nV)


variable (D L) in
def measureMove : ℝ := 61 * (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 * L.sc.L

end Numbers

section Transport

open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.CompHt
open Formalism.L2.Pj hiding kap

variable {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E}


open Classical in
def toWt (Dw : Datum H) (v : D.what₂.Tau → ℕ → ℤ) : Weight Dw :=
  fun τ i => ∑ t, if τ.1 = DV.tauEmb D t then v t i else 0

variable {Dw : Datum H}

theorem toWt_apply (v : D.what₂.Tau → ℕ → ℤ) {τ : Psi H} {t : D.what₂.Tau} (h : τ.1 = DV.tauEmb D t)
    (i : Fin (Dw.p + Dw.q)) : toWt Dw v τ i = v t i := by
  rw [toWt, sum_eq_single t (fun s _ hs => if_neg fun e => hs ?_) (by simp), if_pos h]
  exact GlobalTheory.WeightExponents.tauEmb_injective D (e.symm.trans h)

def psiOf {T : Par D} (h : T.PinHost) (t : D.what₂.Tau) : Psi T.H := ⟨DV.tauEmb D t, h.2.2.2 t⟩

theorem psiOf_bijective {T : Par D} (h : T.Pins) : Function.Bijective (psiOf h.1) := by
  have hj : InR D 1 := ⟨le_rfl, le_trans one_le_two D.R.two_le_m⟩
  refine ⟨fun s t e => GlobalTheory.WeightExponents.tauEmb_injective D (congrArg Subtype.val e), fun τ => ?_⟩
  obtain ⟨t, ht⟩ := ((GlobalTheory.WeightExponents.weight_exponents D T h 1 hj
    (WeightAlgebra.wscalar D 1 0 Even.zero)).2.2.1 τ.1).1 τ.2
  exact ⟨t, Subtype.ext ht.symm⟩

theorem toWt_psiOf {T : Par D} (h : T.PinHost) {Dw : Datum T.H} (v : D.what₂.Tau → ℕ → ℤ) (t : D.what₂.Tau)
    (i : Fin (Dw.p + Dw.q)) : toWt Dw v (psiOf h t) i = v t i := toWt_apply v rfl i

variable {T : Par D} {j : ℕ}

theorem sig_eq (h : T.Pins) (hj : InR D j) :
    (T.Dw j).p = pp D j ∧ (T.Dw j).q = qq D j ∧ (T.Dw j).p + (T.Dw j).q = D.R.r := by
  obtain ⟨h1, h2, -⟩ := h.2.2.2 j hj
  refine ⟨h1, h2, ?_⟩
  have := D.R.m_add_three_le_k
  have := hj.1
  have := hj.2
  rw [h1, h2]
  simp only [Ranks.sigW, Ranks.r]; omega

theorem dimFlag_eq (h : T.Pins) (hj : InR D j) : dimFlag (T.Dw j) = placeRankTwoOne.dimY D := by
  rw [dimFlag, Formalism.DegreeFormula.dimFl, (sig_eq h hj).2.2, ← Fintype.card_of_bijective (psiOf_bijective h), D.what₂.card_Tau,
    placeRankTwoOne.dimY, Nat.choose_two_right]


variable (D) in
def thetaExp (Dw : Datum H) (v : D.what₂.Tau → ℕ → ℤ) : WTZ D.host.E := wtOf Dw (toWt Dw v) ((D.R.nV / 2 : ℕ) : ℤ)


variable (D) in
def plainExp (Dw : Datum H) (v : D.what₂.Tau → ℕ → ℤ) : WTZ D.host.E := wtOf Dw (toWt Dw v) 0

theorem thetaExp_kap_eq (h : T.Pins) (hj : InR D j) (w : WeightFamilies.Wt D j) (hn : w.n = D.R.nV)
    (hw : Formalism.L2.Geo.wtOf w = DV.kapW D j) : thetaExp D (T.Dw j) (kap D j) = wtZ (wtA w) w.n := by
  obtain ⟨hp, hq, hr⟩ := sig_eq h hj
  obtain ⟨-, -, hΨ, hΨ', hA⟩ := GlobalTheory.WeightExponents.weight_exponents D T h j hj w
  have hp' : (T.Dw j).p = (D.R.sigW j).1 := hp
  have hq' : (T.Dw j).q = (D.R.sigW j).2 := hq
  refine Prod.ext (funext fun ⟨τ, i⟩ => ?_) ?_
  · show _ = ((wtA w (τ, i) : ℕ) : ℤ)
    by_cases hτ : InPsi T.H τ
    · obtain ⟨t, rfl⟩ := (hΨ τ).1 hτ
      rw [(hA t i).1, ext0]
      by_cases hi : i < (T.Dw j).p
      · refine (wtOf_big _ _ (psiOf h.1 t) i hi).trans ?_
        rw [toWt_psiOf, GlobalTheory.IndefiniteRowSideFullHecke.DescentConstants.kap, dite_eq_left (by show i < _; omega), ← hw, dite_eq_left (by omega)]
        simp only [Formalism.L2.Geo.wtOf, Formalism.L2.Geo.wtOfN, hn]
        rw [dite_eq_left (by omega)]; ring
      · rw [dite_eq_right (by omega)]
        simp only [thetaExp, wtOf]
        unfold InPsi at hτ
        rw [dite_eq_left hτ, dite_eq_right hi]; rfl
    · obtain ⟨t, rfl⟩ := (hΨ' τ).1 hτ
      rw [(hA t i).2, ext0]
      by_cases hi : i < (T.Dw j).q
      · refine (wtOf_small _ _ (psiOf h.1 t) i hi).trans ?_
        rw [toWt_psiOf, GlobalTheory.IndefiniteRowSideFullHecke.DescentConstants.kap, dite_eq_left (by show (T.Dw j).p + _ < _; omega), ← hw, dite_eq_left (by omega)]
        simp only [Formalism.L2.Geo.wtOf, Formalism.L2.Geo.wtOfN, hn]
        rw [dite_eq_right (by omega), dite_eq_left (by omega)]
        have e : ∀ (a : Fin (D.R.sigW j).2) (b : Fin (D.R.sigW j).2), (a : ℕ) + b + 1 = (D.R.sigW j).2 → Fin.rev a = b :=
          fun a b hab => Fin.ext (by rw [Fin.val_rev]; omega)
        rw [e _ ⟨i, by omega⟩ (by simp only; omega)]; ring
      · rw [dite_eq_right (by omega)]
        simp only [thetaExp, wtOf]
        unfold InPsi at hτ
        rw [dite_eq_right hτ]
        split_ifs <;> first | rfl
  · obtain ⟨a, ha⟩ := w.n_even
    show 2 * ((D.R.nV / 2 : ℕ) : ℤ) = ((w.n : ℕ) : ℤ)
    omega

theorem thetaExp_kap_kapTop (h : T.Pins) (hK : DV.KapDef D) (i : Fin D.R.m) :
    thetaExp D (T.Dw ((i : ℕ) + 1)) (kap D ((i : ℕ) + 1)) =
      wtZ (wtA (Formalism.IndefR.FWT.kapTop D i)) (Formalism.IndefR.FWT.kapTop D i).n :=
  thetaExp_kap_eq h ⟨Nat.le_add_left _ _, i.2⟩ _ rfl (GlobalTheory.RecordWeightVec.wtOf_kapTop D hK i).2

end Transport

end GlobalTheory.SlopeRec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Foundations.ThetaExponentIdentities =====
