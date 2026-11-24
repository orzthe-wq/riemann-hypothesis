module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PolDeg

theorem rescale_tau_val {R' : Type} [CommRing R'] [IsDomain R'] (D : DegPre R') (g : D.X → (FractionRing R')ˣ)
    (a b : D.X) {z : (TK R').left} {J : ((TK R').left ⟶ D.P.A.left) → D.P.L.ι} (hJ : Good D.P.L z J) :
    val ((rescale D g).tau a b) (𝟙 _) z J =
      gm (𝟙 (TK R').left) z ⊤ (unitOn (g (a + b))) * (gm (𝟙 (TK R').left) z ⊤ (unitOn (g a)))⁻¹ *
        (gm (𝟙 (TK R').left) z ⊤ (unitOn (g b)))⁻¹ * val (D.tau a b) (𝟙 _) z J := by
  have hJ' : Good (rescale D g).P.L z J := hJ
  unfold DegPre.tau
  simp only [val_mul hJ', val_mul hJ, val_inv]
  erw [val_inv, val_inv, val_inv]
  have e1 : ∀ χ, val ((rescale D g).psi χ) (𝟙 _) z J = gm (𝟙 (TK R').left) z ⊤ (unitOn (g χ)) * val (D.psi χ) (𝟙 _) z J :=
    fun χ => GlobalTheory.UU.val_scaleGen _ _ _ hJ
  have e2 : val (rescale D g).rigK (𝟙 _) z J = val D.rigK (𝟙 _) z J := rfl
  erw [e1 (a + b), e1 a, e1 b, e2]
  simp only [mul_inv]
  ac_rfl

theorem half_rescale : ∀ (R : Type) [CommRing R] [IsDomain R] (R' : Type) [CommRing R'] [IsDomain R'] (Q : Data R) (ρ : R →+* R') (D : DegPre R') (e : D.X ≃+ Q.X) (f f' : D.X → D.X → (FractionRing R')ˣ) (g : D.X → (FractionRing R')ˣ), Half Q ρ D e f → (∀ a b, f a b = g (a + b) * (g a)⁻¹ * (g b)⁻¹ * f' a b) → Half Q ρ (rescale D g) e f' := by
  intro R _ _ R' _ _ Q ρ D e f f' g h hf
  obtain ⟨β, β₂, w, h₁, h₂, h₃, h₄, h₅, h₆⟩ := h
  refine ⟨β, β₂, w, h₁, h₂, h₃, h₄, h₅, fun κ hκ a b z J J' hJ hJ' => ?_⟩
  have H := h₆ κ hκ a b z J J' hJ hJ'
  have E := rescale_tau_val D g a b hJ'
  have key : ∀ x y : D.X, gm (𝟙 (TK R').left) z ⊤ (unitOn (f x y)) = gm (𝟙 (TK R').left) z ⊤ (unitOn (g (x + y))) *
      (gm (𝟙 (TK R').left) z ⊤ (unitOn (g x)))⁻¹ * (gm (𝟙 (TK R').left) z ⊤ (unitOn (g y)))⁻¹ *
        gm (𝟙 (TK R').left) z ⊤ (unitOn (f' x y)) := fun x y => by
    rw [hf x y]; simp only [unitOn, map_mul, map_inv]
  erw [E]
  refine Eq.trans ?_ H
  erw [key a b]
  ac_rfl

end GlobalTheory.PolDeg
