module

public import Development.AbelianVarietyTheory.Definitions.Divisors.FromBaseAlt
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsChartMember
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
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc GlobalTheory.TorRef
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.USep

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {C : UCompact Xo c}

def IsCov (C : UCompact Xo c) {M : Scheme.{0}} (g : M ⟶ C.Z) (z₁ : M)
    (ζ : Sp (M.presheaf.stalk z₁) ⟶ pullback C.z (spMap C.b)) : Prop :=
  IsNormalScheme M ∧
    (∃ (U : C.Z.Opens) (g' : M ⟶ U.toScheme), IsFinite g' ∧ g' ≫ U.ι = g ∧
      Set.range (pullback.fst C.z (spMap C.b)) ⊆ (U : Set C.Z)) ∧
    ζ ≫ pullback.fst _ _ = M.fromSpecStalk z₁ ≫ g ∧
    ∀ p : Sp (M.presheaf.stalk z₁), p.asIdeal = ⊥ → ζ p ∈ Set.range C.iF

section

variable {A : Type} [CommRing A] [IsLocalRing A] (ζ : Sp A ⟶ pullback C.z (spMap C.b)) {N₁ : ℕ}
  (Φ : VSys (H.bar : 𝓞 E → 𝓞 E) (min Dw.p Dw.q) !![(1 : ℤ)] N₁ A)

def HasTraits : Prop :=
  ∀ (T : UTrait Xo c) (ev : A →+* T.V), IsLocalHom ev → jK T.V ≫ spMap ev ≫ ζ = T.y ≫ C.iF →
    ∃ (y : Φ.Y) (f : T.V →+* Φ.V y) (e : Φ.X y ≃ₗ[𝓞 E] T.P.D.toPre.X), Φ.m y = 1 ∧ IsPrincipalIdealRing (Φ.V y) ∧
      Function.Injective f ∧ IsLocalHom f ∧ f.comp ev = Φ.ev y ∧
      ∀ k, Φ.t y k ^ 2 = f T.ϖ ∧ ∀ a b, Φ.δ y k a b = T.be (e a) (e b)

def IsMember {φ : InvFun (𝓞 E)} {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V] (Cm : GlobalTheory.UChart.MonoFam Xo c φ V)
    (ξ : Sp V ⟶ pullback C.z (spMap C.b)) (y : Φ.Y) (ρ : V →+* Φ.V y) (e : Φ.X y ≃ₗ[𝓞 E] Cm.P.D.toPre.X)
    (h : Fin (Φ.m y) ≃ Fin Cm.m) : Prop :=
  Function.Injective ρ ∧ ρ.Finite ∧ spMap (Φ.ev y) ≫ ζ = spMap ρ ≫ ξ ∧
    (∀ k, Φ.t y k ^ 2 = ρ (Cm.s (h k)) ∧ ∀ a b, Φ.δ y k a b = ((l.M' : ℤ) • Cm.δ (h k)) (e a) (e b)) ∧
    ∃ (D : DegPre (Φ.V y)) (p : IsPullDeg ρ Cm.P.D.toPre D), GlobalTheory.Poinc.Sep.IsThetaTerms D N₁ p.xe.symm
      fun mu c => Φ.u y (fun _ => e.symm mu) c * mono !![(1 : ℤ)] (Φ.t y) (Φ.δ y) fun _ => e.symm mu

end

def DescAt {V : Type} [CommRing V] [IsDomain V] (Q : DegPre V) {K : Type} [Field K] (ev : V →+* K) (k₀ : Subfield K) : Prop :=
  ∃ (B₀ : Over (Sp k₀)) (_ : GrpObj B₀) (_ : IsCommMonObj B₀) (M₀ : LB B₀.left) (c₀ : Q.X → (Sp k₀ ⟶ B₀.left))
    (B' : Over (Sp K)) (_ : GrpObj B') (π₁ : B'.left ⟶ Q.P.A.left) (π₀ : B'.left ⟶ B₀.left)
    (w : LB.Iso (Q.P.L.pull π₁) (M₀.pull π₀)) (c' : Q.X → (Sp K ⟶ B'.left)),
    IsAbelianScheme B₀ ∧ M₀.IsLB ∧ IsGrpPullback B' Q.P.A (spMap ev) π₁ ∧ IsGrpPullback B' B₀ (spMap k₀.subtype) π₀ ∧
    w.IsGen ∧ ∀ a, c' a ≫ B'.hom = 𝟙 _ ∧ c' a ≫ π₁ = spMap ev ≫ (Q.c a).left ∧ c' a ≫ π₀ = spMap k₀.subtype ≫ c₀ a

theorem sepAtB_iff {V : Type} [CommRing V] [IsDomain V] (Q : DegPre V) (τ₀ : GlobalTheory.UChart.Gens Q) {m N : ℕ}
    (s : Fin m ⊕ Fin N → V) {K : Type} [Field K] (ev : V →+* K) (k₀ : Subfield K) :
    GlobalTheory.UChart.SepAtB Q τ₀ s ev k₀ ↔ (∀ i, ev (s (.inl i)) = 0) ∧ DescAt Q ev k₀ ∧
      ∀ (W₀ : Type) [CommRing W₀] (ιb : W₀ →+* V), GlobalTheory.UChart.FromBase Q τ₀ ιb → (∀ a, ev (ιb a) ∈ k₀) →
        ∀ i, ev (s (.inr i)) ∈ k₀ := Iff.rfl

end GlobalTheory.USep
