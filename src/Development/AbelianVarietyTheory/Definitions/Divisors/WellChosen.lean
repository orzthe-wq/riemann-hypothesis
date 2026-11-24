module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopRankPowers
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.KawamataViehweg
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsAlgClosedBaseChange
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsMultiHomogeneousFixFirstBlock
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TopSelfEqLengthOfSmooth
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SerreHolomorphicSections
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.HermTools GlobalTheory.Vanishing GlobalTheory.Adelic GlobalTheory.HilbertSamuel GlobalTheory.ChowHt GlobalTheory.TangentOrigin
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalPowers

namespace GlobalTheory.HSCore

structure Quoted : Prop where
  kv : GlobalTheory.Published.KawamataViehweg
  nef : GlobalTheory.Published.NefNumerics
  chowInt : GlobalTheory.Published.ChowFormIntExists

variable {F : Type} [Field F] [NumberField F]

def Split (T : Tuple F) (E : Type) [Field E] [Algebra F E] (s : Fin T.D → Fin T.N → E) : Prop :=
  ∀ x : Sp (AlgebraicClosure E) ⟶ (T.linSection E s).subscheme,
    x ≫ (T.linSection E s).subschemeι ≫ (T.toLinSys.baseChange E).str = spMap (algebraMap E (AlgebraicClosure E)) →
    ∃ x₀ : Sp E ⟶ (T.linSection E s).subscheme, x = spMap (algebraMap E (AlgebraicClosure E)) ≫ x₀

structure Coord {K : Type} [Field K] [NumberField K] (G : Geo K) {s : Fin G.D → Fin G.N → K} (hs : G.IsGood s) (δ : ℕ) where

  ev : ∀ j : ℕ, G.SecOn s j ≃ₗ[K] (Fin δ → K)

  y : Fin δ → Fin G.N → K

  c₂ : (K →+* ℂ) → Fin δ → ℝ
  y_ne : ∀ p, y p ≠ 0
  c₂_pos : ∀ σ p, 0 < c₂ σ p
  c₂_conj : ∀ σ p, c₂ ((starRingEnd ℂ).comp σ) p = c₂ σ p
  mul : ∀ (j : ℕ) (u : Fin G.N → K) (g : G.SecOn s j),
    ev (j + 1) (mulSecOn G.isLB₂ G.isLB (G.comb u) (Nat.cast_succ j).symm g) = fun p => (∑ k, u k * y p k) * ev j g p
  sq : ∀ (j : ℕ) (σ : K →+* ℂ) (m : ℕ) (c : Fin m → ℂ) (g : Fin m → G.SecOn s j),
    csq (hs.normOn j) σ c g =
      ∑ p, ‖∑ i, c i * σ (ev j (g i) p)‖ ^ 2 / (c₂ σ p * archSize (G.A σ) (fun k => σ (y p k)) ^ j) ^ 2

def Claim (X : Data F) (C h J : ℝ) : Prop :=
  0 ≤ X.z ∧ X.z ≤ 1 ∧
    (1 - X.z) * (X.T * h - 3 * ((X.D : ℝ) + 1) * |h| - J - C * (X.D : ℝ) ^ 2 * (X.logRho C h + Real.log X.T) -
        ((X.T : ℝ) + X.D + 1) * Real.log X.beta - ((X.T : ℝ) + (X.D : ℝ) ^ 2) * (X.g + 2)) -
      X.z * (X.T * (Real.log 2 + X.logRho C h + Real.log X.beta / 2) + Real.log X.LamD + Real.log X.LamT) ≤
    X.degM X.T / X.d

def RankLow : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] (G : Geo F), IsNef F G.LA → IsBig F G.LA → ∀ T : ℕ,
    ((T - 1).choose G.D : ℤ) * G.del ≤ Module.finrank F (G.global T)

def KerRes : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (G : Geo K), IsNef K G.LA → IsBig K G.LA →
    ∀ (s : Fin G.D → Fin G.N → K), G.IsGood s → ∀ l : ℕ, G.D ≤ l + 1 →
      ∀ f ∈ Fil (G.ideal s) 1 (G.global (l + 1)), ∃ m : Fin G.D → G.Sec l, (∀ i, m i ∈ G.global l) ∧ f = ∑ i, G.mulW l (s i) (m i)

def FilMono : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (G : Geo K), IsNef K G.LA → IsBig K G.LA →
    ∀ (s : Fin G.D → Fin G.N → K), G.IsGood s → ∀ (a j l : ℕ) (h : j + a = l), G.D ≤ j →
      ∀ f ∈ Fil (G.ideal s) a (G.global l), ∃ m : MonoDeg (Fin G.D) a → G.Sec j,
        (∀ α, m α ∈ G.global j) ∧ f = ∑ α, mulPow G s h α (m α)

end GlobalTheory.HSCore
