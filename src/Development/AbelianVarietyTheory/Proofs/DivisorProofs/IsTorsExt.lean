module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyUWit
public import Development.AbelianVarietyTheory.Statements.SemistableTorsion.ImmersedBy
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTorPartTorusExtension
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.Models GlobalTheory.LN GlobalTheory.ShFam GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.FibLat
open scoped CategoryTheory.Obj
open GlobalTheory.UPoinc
open Classical

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UPoinc.GFib

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli D l} {cf : Coeff l} {C : UCompact Xo cf}

def IsEndoExt (X : USetup C) (wi : UWit X) {Y : RatModel X.o₁ X.Ω₁} {U₀ : Y.Z.Opens} {EE : Y.Lat X.S.J}
    (FinalForm : ZHOut X.ρ Y U₀ EE) (f : 𝓞 E → (FinalForm.G ⟶ FinalForm.G)) : Prop :=
  ∀ a, IsMonHom (f a) ∧ ∀ (x₀ : Sp X.Ω₁ ⟶ U₀.toScheme) (_ : x₀ ≫ U₀.ι = Y.pt)
    (hw : wi.α ≫ X.ρ.P.A.hom = (wi.G.hom ≫ x₀) ≫ FinalForm.u₀) (e₀ : wi.G ⟶ wi.G),
    e₀.left ≫ wi.β = wi.β ≫ (Xo.univ.t.act.act a).left →
    e₀.left ≫ pullback.lift wi.α (wi.G.hom ≫ x₀) hw ≫ FinalForm.φ = pullback.lift wi.α (wi.G.hom ≫ x₀) hw ≫ FinalForm.φ ≫ (f a).left

def IsTorsExt (X : USetup C) (wi : UWit X) {Y : RatModel X.o₁ X.Ω₁} {U₀ : Y.Z.Opens} {EE : Y.Lat X.S.J}
    (FinalForm : ZHOut X.ρ Y U₀ EE) (q : Y.Z ⟶ X.M.Z) (z : X.M.Z) (gγ : X.S.TT X.M z → (Over.mk Y.pt ⟶ FinalForm.G)) : Prop :=
  ∀ t, gγ t ^ (X.S.r * X.S.N) = 1 ∧
    (∀ (x₀ : Sp X.Ω₁ ⟶ U₀.toScheme) (_ : x₀ ≫ U₀.ι = Y.pt) (hw : wi.α ≫ X.ρ.P.A.hom = (wi.G.hom ≫ x₀) ≫ FinalForm.u₀)
      (w : Sp X.Ω₁ ⟶ wi.G.left), w ≫ wi.G.hom = 𝟙 _ → w ≫ wi.α = spMap X.S.R.val.toRingHom ≫ (X.ρ.pt (t : X.S.Gam)).left →
      w ≫ pullback.lift wi.α (wi.G.hom ≫ x₀) hw ≫ FinalForm.φ = (gγ t).left) ∧
    ∀ w, q.base w = z → ExtNear (gγ t) w

end GlobalTheory.UPoinc.GFib
