module

public import Formalism.LocalRingCardinality.Params
public import Formalism.HarderNarasimhan.QuotRealize
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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

@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.BasicNotions

section Val

variable {R : Type} [CommRing R] [IsDedekindDomain R] {L : Type} [Field L] [Algebra R L]
  [IsFractionRing R L]

def vAdd (w : HeightOneSpectrum R) (x : L) : ℤ := - WithZero.log (w.valuation L x)

def idxW {n : Type} [Fintype n] [DecidableEq n] (w : HeightOneSpectrum R) (γ : Matrix n n L) : ℤ :=
  vAdd w γ.det

end Val

def bridge_ccb_unit : Prop :=
  ∀ (R L : Type) [CommRing R] [IsDedekindDomain R] [Field L] [Algebra R L] [IsFractionRing R L]
    (w : HeightOneSpectrum R) (x : L), x ≠ 0 → (w.valuation L x = 1 ↔ vAdd w x = 0)

def bridge_ccb_integral : Prop :=
  ∀ (R L : Type) [CommRing R] [IsDedekindDomain R] [Field L] [Algebra R L] [IsFractionRing R L]
    (w : HeightOneSpectrum R) (x : L), w.valuation L x ≤ 1 ↔ 0 ≤ vAdd w x

section Places

variable (K : Type) [Field K] [NumberField K]

def lw (w : HeightOneSpectrum (𝓞 K)) : ℝ :=
  Real.log (Ideal.absNorm w.asIdeal : ℝ) / (finrank ℚ K : ℝ)

def eWL (w : HeightOneSpectrum (𝓞 K)) : ℕ := w.asIdeal.ramificationIdx ℤ

def sizeOfVal (w : HeightOneSpectrum (𝓞 K)) (y : ℝ) : ℝ := 2 * lw K w * y

end Places

def bridge_unit_rule : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (l : ℕ) (w : HeightOneSpectrum (𝓞 K)), l.Prime →
    ((l : 𝓞 K) ∈ w.asIdeal) → vAdd w ((l : ℕ) : K) = (eWL K w : ℤ)


open scoped Classical in
open Classical in
def FactUnitNormalisation : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (p : ℕ), p.Prime →
    (∑ᶠ w : HeightOneSpectrum (𝓞 K),
        if ((p : 𝓞 K) ∈ w.asIdeal) then 2 * lw K w * (eWL K w : ℝ) else 0) = 2 * Real.log p

structure HLat (K : Type) [Field K] [NumberField K] [StarRing K] where
  V : Type
  [addV : AddCommGroup V]
  [modV : Module K V]
  [modOV : Module (𝓞 K) V]
  [towV : IsScalarTower (𝓞 K) K V]
  ι : Type
  [finι : Fintype ι]
  [decι : DecidableEq ι]
  b : Basis ι K V
  X : InfinitePlace K → Matrix ι ι ℂ
  L : Submodule (𝓞 K) V

attribute [instance] HLat.addV HLat.modV HLat.modOV HLat.towV HLat.finι HLat.decι

namespace HLat

variable {K : Type} [Field K] [NumberField K] [StarRing K] (A : HLat K)

def Good : Prop := (∀ v, IsUnit (A.X v).det) ∧ A.L.FG ∧ Submodule.span K (A.L : Set A.V) = ⊤

def rank : ℕ := Formalism.HN.rkK A.L

def mu : ℝ := Formalism.HN.muDef A.b A.X A.L

def muMax : ℝ := Formalism.HN.muMaxDef A.b A.X A.L

def muMin : ℝ := Formalism.HN.muMinDef A.b A.X A.L

def lcv : ℝ := (2 / (finrank ℚ K : ℝ)) * Real.log (Formalism.HN.ht A.b A.X A.L)

def dualL : Submodule (𝓞 K) (Module.Dual K A.V) := Formalism.HN.dualLat A.L

def dualB : Basis A.ι K (Module.Dual K A.V) := A.b.dualBasis

def dualX : InfinitePlace K → Matrix A.ι A.ι ℂ := Formalism.HN.dualFrame A.X

def muDual : ℝ := Formalism.HN.muDef A.dualB A.dualX A.dualL

def muMaxDual : ℝ := Formalism.HN.muMaxDef A.dualB A.dualX A.dualL

def muMinDual : ℝ := Formalism.HN.muMinDef A.dualB A.dualX A.dualL

end HLat

def bridge_hn_mu : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (A : HLat K),
    A.Good → 0 < A.rank → A.mu = - A.lcv / (A.rank : ℝ)

def bridge_dual_mu : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (A : HLat K),
    A.Good → 0 < A.rank → A.muMinDual = - A.muMax

def bridge_ccb_dual : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (V W : Type) [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [AddCommGroup W] [Module K W] [Module (𝓞 K) W]
    [IsScalarTower (𝓞 K) K W] (A : Submodule (𝓞 K) V) (N : Submodule (𝓞 K) W)
    (B : W →ₗ[K] Module.Dual K V),
    (∃ β : N →ₗ[𝓞 K] Module.Dual (𝓞 K) A,
        ∀ (φ : N) (F : A), algebraMap (𝓞 K) K (β φ F) = B (φ : W) (F : V)) ↔
      N.map (B.restrictScalars (𝓞 K)) ≤ Formalism.HN.dualLat A

section Frame

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Words : Type} [Fintype Words]

def dU (Nu : Words → HLat K) (u : Words) : ℕ := (Nu u).rank

def Rsum (Nu : Words → HLat K) : ℕ := ∑ u, dU Nu u

def sFrame (Nu : Words → HLat K) (h : Words → ℝ) : ℝ :=
  (∑ u, (dU Nu u : ℝ) * ((Nu u).mu - h u)) / (Rsum Nu : ℝ)

def uFrame [Nonempty Words] (Nu : Words → HLat K) (h : Words → ℝ) : ℝ :=
  Finset.univ.sup' Finset.univ_nonempty (fun u => (Nu u).muMax - h u) - sFrame Nu h

end Frame

structure DivData (K : Type) [Field K] [NumberField K] [StarRing K] (Words : Type) [Fintype Words]
    where

  RR : HLat K

  Nu : Words → HLat K

  Bk : ∀ u, (Nu u).V →ₗ[K] Module.Dual K RR.V

  h : Words → ℝ

  HH : ℝ

  HH_ge : sFrame Nu h + RR.muMax ≤ HH

  etaF : ℝ

  Dall : ℕ

  delP : ℝ
  delP_le_one : delP ≤ 1

namespace DivData

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Words : Type} [Fintype Words]
  (D : DivData K Words)

def Drows : ℕ := D.RR.rank

def cc : Submodule (𝓞 K) (Module.Dual K D.RR.V) := D.RR.dualL

def d (u : Words) : ℕ := dU D.Nu u

def R : ℕ := Rsum D.Nu

def s : ℝ := sFrame D.Nu D.h

def AllGood : Prop := D.RR.Good ∧ ∀ u, (D.Nu u).Good

def OneMapIntoCC : Prop := ∀ u, (D.Nu u).L.map ((D.Bk u).restrictScalars (𝓞 K)) ≤ D.cc

end DivData

def RankBoundMonotoneInDimension : Prop :=
  ∀ (a q η : ℝ) (D Dall : ℕ), 0 < D → D ≤ Dall → 0 ≤ η →
    a ≤ (1 + η) * q ^ 2 / (Dall : ℝ) → a ≤ (1 + η) * q ^ 2 / (D : ℝ)

def FactHHcc : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (Words : Type)
    [Fintype Words] (D : DivData K Words), D.RR.Good → 0 < D.RR.rank →
    D.s - D.RR.muMinDual ≤ D.HH

def bSize (x ε : ℝ) : ℝ := Real.exp (x ^ ε)

def sizeBudget (R : Ranks) (x ε : ℝ) : ℝ := (R.f : ℝ) * R.m * bSize x ε * x ^ ε

def rankBudget (R : Ranks) (x ε : ℝ) : ℝ := (R.n : ℝ) * x ^ (-ε)

def budgetNc (R : Ranks) (x ε : ℝ) (T2card : ℕ) : ℝ :=
  (T2card : ℝ) * R.k * bSize x ε * x ^ ε / ((R.n : ℝ) * rankBudget R x ε)

def FactNc : Prop :=
  ∀ (R : Ranks) (x ε : ℝ) (T2card : ℕ), 0 < x →
    budgetNc R x ε T2card = (T2card : ℝ) * R.k * bSize x ε * x ^ (2 * ε) / ((R.n : ℝ) ^ 2)

end Formalism.BasicNotions
