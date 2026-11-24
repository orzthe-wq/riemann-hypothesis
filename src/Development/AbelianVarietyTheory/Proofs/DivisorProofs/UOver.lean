module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRatPointOfFiniteType
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.ZH GlobalTheory.UPoinc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UCovSep

def UAct {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
    (Xo : Moduli Dw l) (c : Coeff l) {R R' : Type} [CommRing R] [CommRing R'] (P : PolAV (Sp R))
    (act : 𝓞 E → (P.A ⟶ P.A)) (σ : R →+* R') (u : Sp R' ⟶ Xo.XF c) : Prop :=
  ∃ (G : Over (Sp R')) (_ : GrpObj G) (α : G.left ⟶ P.A.left) (β : G.left ⟶ Xo.univ.t.G.left),
    IsGrpPullback G P.A (spMap σ) α ∧ IsGrpPullback G Xo.univ.t.G (u ≫ pullback.fst _ _) β ∧
      LBIso (P.L.pull α) (Xo.univ.t.PP.L.pull β) ∧
      ∀ a, ∃ f : G ⟶ G, f.left ≫ α = α ≫ (act a).left ∧ f.left ≫ β = β ≫ (Xo.univ.t.act.act (H.bar a)).left

theorem UAct.uOver {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
    {Xo : Moduli Dw l} {c : Coeff l} {R R' : Type} [CommRing R] [CommRing R'] {P : PolAV (Sp R)}
    {act : 𝓞 E → (P.A ⟶ P.A)} {σ : R →+* R'} {u : Sp R' ⟶ Xo.XF c} (h : UAct Xo c P act σ u) : UOver Xo c P σ u :=
  let ⟨G, i, α, β, h₁, h₂, h₃, _⟩ := h
  ⟨G, i, α, β, h₁, h₂, h₃⟩

end GlobalTheory.UCovSep
