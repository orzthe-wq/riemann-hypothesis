module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsActIffIsDiagEnd
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Poinc

namespace Sep
open GlobalTheory.ZH

variable {g n : ℕ} {F : SFam g n (zetaAway n)} {W : Matrix (Fin 8) (Fin 8) ℤ} {Z : Scheme.{0}} {i : F.X ⟶ Z}

structure Tower (X₁ : Setup F W i) (act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) where

  X₂ : Setup F W i

  act₂ : Matrix (Fin 8) (Fin 8) ℤ → (X₂.ρ.P.A ⟶ X₂.ρ.P.A)
  isAct : IsAct X₂ act₂
  [alg : Algebra X₁.Ω₁ X₂.Ω₁]
  fd : FiniteDimensional X₁.Ω₁ X₂.Ω₁
  gal : IsGalois X₁.Ω₁ X₂.Ω₁
  deg : ∃ e, Module.finrank X₁.Ω₁ X₂.Ω₁ = X₁.ρ.n ^ e

  d : ℕ
  lev : X₂.S.r * X₂.S.N = X₁.S.r * X₁.S.N * d

  om : X₁.S.R →+* X₂.S.R
  om_eq : ∀ a, (om a : X₂.Ω₁) = algebraMap X₁.Ω₁ X₂.Ω₁ a
  om_fin : om.Finite

  sR : (X₂.Ω₁ ≃ₐ[X₁.Ω₁] X₂.Ω₁) → (X₂.S.R →+* X₂.S.R)
  sR_eq : ∀ σ a, (sR σ a : X₂.Ω₁) = σ a

  p : X₂.M.Z ⟶ X₁.M.Z
  p_fin : IsFinite p
  p_pt : X₂.M.pt ≫ p = spMap (algebraMap X₁.Ω₁ X₂.Ω₁) ≫ X₁.M.pt
  p_π : p ≫ X₁.π = X₂.π

  φ : X₂.ρ.P.A.left ⟶ X₁.ρ.P.A.left
  cart : IsGrpPullback X₂.ρ.P.A X₁.ρ.P.A (spMap om) φ
  lb : LBIso X₂.ρ.P.L (X₁.ρ.P.L.pull φ)
  act_eq : ∀ a, (act₂ a).left ≫ φ = φ ≫ (act a).left

  lam : X₁.S.Gam →+ X₂.S.Gam
  lam_pt : ∀ a, (X₂.ρ.pt (lam a)).left ≫ φ = spMap om ≫ (X₁.ρ.pt a).left
  lam_range : ∀ a', ∃ a, lam a = d • a'

  gl : (X₂.Ω₁ ≃ₐ[X₁.Ω₁] X₂.Ω₁) → (X₂.S.Gam →+ X₂.S.Gam)
  gl_pt : ∀ σ a, (X₂.ρ.pt (gl σ a)).left ≫ φ = spMap (sR σ) ≫ (X₂.ρ.pt a).left ≫ φ
  gl_lam : ∀ σ a, gl σ (lam a) = lam a

attribute [instance] Tower.alg

def Tower.Ext {X₁ : Setup F W i} {act : Matrix (Fin 8) (Fin 8) ℤ → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)} (𝔗 : Tower X₁ act) {z₁ : X₁.M.Z}
    {z₂ : 𝔗.X₂.M.Z} {V V' : Type} [CommRing V] [CommRing V'] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (io : V →+* V')
    (ev₂ : 𝔗.X₂.M.Z.presheaf.stalk z₂ →+* V') : Prop :=
  IsLocalHom ev₂ ∧ ∀ x x₂, 𝔗.X₂.M.stalkHom z₂ x₂ = algebraMap X₁.Ω₁ 𝔗.X₂.Ω₁ (X₁.M.stalkHom z₁ x) → ev₂ x₂ = io (ev x)

end Sep

end GlobalTheory.Poinc
