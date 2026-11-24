module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsChartMemberP
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRatPointOfFiniteType
public import Development.AbelianVarietyTheory.Statements.SemistableTorsion.ImmersedBy
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormVal
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTraitsP, Development.AbelianVarietyTheory.Definitions.Divisors.HasTraitsOnOfHasTraitsP

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTraitsP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTraitsP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsChartMemberP\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsMonoFamNontrivial\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRatPointOfFiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.UPoinc GlobalTheory.TorRef
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.USep

open GlobalTheory.Poinc.Sep

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {C : UCompact Xo c}

section

variable {A : Type} [CommRing A] [IsLocalRing A] (ζ : Sp A ⟶ pullback C.z (spMap C.b))
  (Φ : VPre (H.bar : 𝓞 E → 𝓞 E) (min Dw.p Dw.q) !![(1 : ℤ)] A)

def HasTraitsP : Prop :=
  ∀ (T : UTrait Xo c) (ev : A →+* T.V), IsLocalHom ev → jK T.V ≫ spMap ev ≫ ζ = T.y ≫ C.iF →
    ∃ (y : Φ.Y) (f : T.V →+* Φ.V y) (e : Φ.X y ≃ₗ[𝓞 E] T.P.D.toPre.X), Φ.m y = 1 ∧ IsPrincipalIdealRing (Φ.V y) ∧
      Function.Injective f ∧ IsLocalHom f ∧ f.comp ev = Φ.ev y ∧
      ∀ k, Φ.t y k ^ 2 = f T.ϖ ∧ ∀ a b, Φ.δ y k a b = T.be (e a) (e b)

def IsMemberP (N₁ : ℕ) {φ : InvFun (𝓞 E)} {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V]
    (Cm : GlobalTheory.UChart.MonoFam Xo c φ V) (ξ : Sp V ⟶ pullback C.z (spMap C.b)) (y : Φ.Y) (ρ : V →+* Φ.V y)
    (e : Φ.X y ≃ₗ[𝓞 E] Cm.P.D.toPre.X) (h : Fin (Φ.m y) ≃ Fin Cm.m) : Prop :=
  Function.Injective ρ ∧ ρ.Finite ∧ spMap (Φ.ev y) ≫ ζ = spMap ρ ≫ ξ ∧
    (∀ k, Φ.t y k ^ 2 = ρ (Cm.s (h k)) ∧ ∀ a b, Φ.δ y k a b = ((l.M' : ℤ) • Cm.δ (h k)) (e a) (e b)) ∧
    ∃ (D : DegPre (Φ.V y)) (p : IsPullDeg ρ Cm.P.D.toPre D),
      IsThetaTerms₀ D N₁ p.xe.symm fun mu c => Φ.term y (fun _ => e.symm mu) c

end

end GlobalTheory.USep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTraitsP =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.HasTraitsOnOfHasTraitsP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.HasTraitsOnOfHasTraitsP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.SemistableTorsion.ImmersedBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTraitsP\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.GSep

structure GSet where

  o₁ : Type

  Ω₁ : Type
  [ring : CommRing o₁]
  [field : Field Ω₁]
  [alg : Algebra o₁ Ω₁]
  [ar : ArithBase o₁ Ω₁]

  S : ThetaSys o₁ Ω₁

  ρ : S.Real
  big : S.Big

  M : RatModel o₁ Ω₁
  normal : GlobalTheory.IsNormalScheme M.Z
  projM : IsProjOver M.s
  div : M.HasDiv S.th

attribute [instance] GSet.ring GSet.field GSet.alg GSet.ar

variable {I : Type}

def RegAt (X₁ : GSet) (z₁ : X₁.M.Z) {V : Type} [CommRing V] [IsDomain V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) : Prop :=
  ∀ a ∈ X₁.S.R, a ∈ X₁.M.O ((jK V ≫ spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) (closedPoint (FractionRing V)))

def IsAct (X₁ : GSet) (act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) : Prop := ∀ a, IsMonHom (act a)

structure GMem (X₁ : GSet) (z₁ : X₁.M.Z) (act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A))
    (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V)
    (L : Type) [AddCommGroup L] (mo : L → V) (hL : I → L → L) where
  cn : IsCN V
  loc : IsLocalHom ev
  reg : RegAt X₁ z₁ ev

  yK : X₁.S.R →+* FractionRing V
  yK_eq : ∀ a : X₁.S.R, yK a = X₁.M.val (jK V ≫ spMap ev ≫ X₁.M.Z.fromSpecStalk z₁) a

  D : DegData V (maximalIdeal V)

  e₈ : L ≃+ D.toPre.X

  G : Over (Sp V)
  [grp : GrpObj G]
  [comm : IsCommMonObj G]
  semi : IsSemiAbelian G

  A : PolAV (Sp (FractionRing V))

  U : Unif (maximalIdeal V) D A G

  φ : A.A.left ⟶ X₁.ρ.P.A.left
  cart : IsGrpPullback A.A X₁.ρ.P.A (spMap yK) φ

  wl : LB.Iso A.L (X₁.ρ.P.L.pull φ)
  wl_gen : wl.IsGen
  equiv : ∀ a : I, ∃ E : EndU U.toUnifPre, E.aA.left ≫ φ = φ ≫ (act a).left ∧ ∀ mu, E.h (e₈ mu) = e₈ (hL a mu)
  psi : ∀ mu, ∃ u : Vˣ, Formalism.L2.Pj.PsiCoord D.toPre (e₈ mu) (u * mo mu)

attribute [instance] GMem.grp GMem.comm

namespace GMem
variable {X₁ : GSet} {z₁ : X₁.M.Z} {act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)}
  {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V] {ev : X₁.M.Z.presheaf.stalk z₁ →+* V}
  {L : Type} [AddCommGroup L] {mo : L → V} {hL : I → L → L} (𝔪 : GMem X₁ z₁ act V ev L mo hL)

def YY (a : X₁.S.Gam) (mu : L) : Prop :=
  ∃ (p : QkPt 𝔪.D.toPre (AlgebraicClosure (FractionRing V)) (X₁.S.r * X₁.S.N))
    (x : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ 𝔪.A.A), p.y = 𝔪.e₈ mu ∧
    QkToAkU 𝔪.U.toUnifPre (AlgebraicClosure (FractionRing V)) (X₁.S.r * X₁.S.N) p x ∧
    x.left ≫ 𝔪.φ = spMap ((algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).comp 𝔪.yK) ≫ (X₁.ρ.pt a).left

def Over' (w₀ : W0 𝔪.U.toUnifPre) (g' : GtPtF 𝔪.D.toPre (FractionRing V)) (w : Frm 𝔪.D.toPre (FractionRing V) 1 g'.b)
    (x : TFK (R := V) (FractionRing V) ⟶ 𝔪.A.A) (fr : FrAt x) : Prop :=
  ∀ k : ℕ, 1 ≤ k → ∀ wk : Frm 𝔪.D.toPre (FractionRing V) k g'.b,
    (∀ z J, Good 𝔪.D.toPre.P.L z J → val wk (𝟙 _) z J = val w (𝟙 _) z J ^ k) → wk.IsGen →
    ∀ (s : SecA 𝔪.A (FractionRing V) k) (s' : Fam 𝔪.D.toPre (FractionRing V) k) (v : FractionRing V),
      𝔪.U.ExpandsF (FractionRing V) k w₀ s s' → ValAt s x fr v → SumF (maximalIdeal V) (FractionRing V) (coef s' g' wk) v

def Terms (x₀ : X₁.S.Gam) {C : Type} (lab : C → X₁.S.Gam) (T : L → C → V) : Prop :=
  ∃ (x : X₁.S.Gam → (TFK (R := V) (FractionRing V) ⟶ 𝔪.A.A)) (fr : ∀ a, FrAt (x a)) (th : SecA 𝔪.A (FractionRing V) 1)
    (w₀ : W0 𝔪.U.toUnifPre) (s : Fam 𝔪.D.toPre (FractionRing V) 1) (g' : C → GtPtF 𝔪.D.toPre (FractionRing V))
    (w : ∀ c, Frm 𝔪.D.toPre (FractionRing V) 1 (g' c).b),
    (∀ a, (x a).left ≫ 𝔪.φ = spMap 𝔪.yK ≫ (X₁.ρ.pt a).left) ∧
    (∀ a, (fr a).IsGen ∧ ∀ z J J', Good X₁.ρ.P.L z J → Good 𝔪.A.L z J' →
      Geo.Tor.gw 𝔪.wl (x a).left z (J ((x a).left ≫ 𝔪.φ)) (J' (x a).left) * val (fr a) (𝟙 _) z J' =
        val (X₁.ρ.fr a) (show (TFK (R := V) (FractionRing V)).left ⟶ (baseOver (Sp X₁.S.R)).left from spMap 𝔪.yK) z J) ∧
    (∀ a, ValAt th (x a) (fr a) (𝔪.yK ⟨X₁.S.th a, X₁.S.th_mem a⟩)) ∧ w₀.IsGen ∧
    𝔪.U.ExpandsF (FractionRing V) 1 w₀ th s ∧
    (∀ c, (∃ o, GtPtF.IsNsmul (X₁.S.r * X₁.S.N) (g' c) o ∧ o.IsZero) ∧ (w c).IsGen ∧
      𝔪.Over' w₀ (g' c) (w c) (x (lab c)) (fr (lab c))) ∧
    ∀ mu c, algebraMap V (FractionRing V) (T mu c) * 𝔪.yK ⟨X₁.S.th x₀, X₁.S.th_mem x₀⟩ = coef s (g' c) (w c) (𝔪.e₈ mu)

def LatTo {V' : Type} [CommRing V'] [IsDomain V'] [IsLocalRing V'] {ev' : X₁.M.Z.presheaf.stalk z₁ →+* V'}
    {L' : Type} [AddCommGroup L'] {mo' : L' → V'} {hL' : I → L' → L'} (𝔪' : GMem X₁ z₁ act V' ev' L' mo' hL') : Prop :=
  ∃ K : L ≃+ L', (∀ a mu, K (hL a mu) = hL' a (K mu)) ∧ ∀ a mu, 𝔪.YY a mu → 𝔪'.YY a (K mu)

theorem LatTo.refl : 𝔪.LatTo 𝔪 := ⟨AddEquiv.refl _, fun _ _ => rfl, fun _ _ h => h⟩


end GMem

def IsGeo {O : Type} [CommRing O] {bar : O → O} {q s : ℕ} {W : Matrix (Fin s) (Fin s) ℤ} (X₁ : GSet) (z₁ : X₁.M.Z)
    (act : O → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (x₀ : X₁.S.Gam) (Φ : VPre bar q W (X₁.M.Z.presheaf.stalk z₁))
    (lab : Φ.Q → X₁.S.Gam) : Prop :=
  X₁.M.Div X₁.S.th x₀ z₁ ∧ Set.range lab = X₁.S.HH X₁.M z₁ ∧
    ∀ y, ∃ 𝔪 : GMem X₁ z₁ act (Φ.V y) (Φ.ev y) (Fin s → Φ.X y) (mono W (Φ.t y) (Φ.δ y)) (fun a mu => a • mu),
      𝔪.Terms x₀ lab (Φ.term y)


open Classical in
def ZHAbove (X₁ : GSet) (Y : RatModel X₁.o₁ X₁.Ω₁) (πY : Y.Z ⟶ X₁.M.Z) : Prop :=
  ∃ (U₀ : Y.Z.Opens) (EE : Y.Lat X₁.S.J), Nonempty (ZHOut X₁.ρ Y U₀ EE) ∧ X₁.S.Over₀ Y U₀ ∧ X₁.S.IsEE Y U₀ EE ∧
    X₁.M.IsHom Y (AlgHom.id X₁.o₁ X₁.Ω₁) πY ∧ IsProper πY

structure Tower (X₁ : GSet) (act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) where

  X₂ : GSet

  act₂ : I → (X₂.ρ.P.A ⟶ X₂.ρ.P.A)
  isAct : IsAct X₂ act₂
  [alg : Algebra X₁.Ω₁ X₂.Ω₁]
  fd : FiniteDimensional X₁.Ω₁ X₂.Ω₁
  gal : IsGalois X₁.Ω₁ X₂.Ω₁

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

def Tower.Ext {X₁ : GSet} {act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)} (𝔗 : Tower X₁ act) {z₁ : X₁.M.Z}
    {z₂ : 𝔗.X₂.M.Z} {V V' : Type} [CommRing V] [CommRing V'] (ev : X₁.M.Z.presheaf.stalk z₁ →+* V) (io : V →+* V')
    (ev₂ : 𝔗.X₂.M.Z.presheaf.stalk z₂ →+* V') : Prop :=
  IsLocalHom ev₂ ∧ ∀ x x₂, 𝔗.X₂.M.stalkHom z₂ x₂ = algebraMap X₁.Ω₁ 𝔗.X₂.Ω₁ (X₁.M.stalkHom z₁ x) → ev₂ x₂ = io (ev x)

theorem Tower.d_pos {X₁ : GSet} {act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)} (T : Tower X₁ act) : 0 < T.d := by
  rcases Nat.eq_zero_or_pos T.d with h | h
  · have h1 := T.lev
    rw [h, mul_zero] at h1
    have := T.X₂.S.r_pos
    have := T.X₂.S.N_ge
    have : 0 < T.X₂.S.r * T.X₂.S.N := Nat.mul_pos (by omega) (by omega)
    omega
  · exact h

def Deep (X₁ : GSet) (act : I → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) : Prop :=
  ∀ N₀ : ℕ, ∃ 𝔗 : Tower X₁ act, N₀ ≤ 𝔗.X₂.S.r * 𝔗.X₂.S.N

section Siegel
variable {g n : ℕ} {F : SFam g n (zetaAway n)} {W : Matrix (Fin 8) (Fin 8) ℤ} {Z : Scheme.{0}} {i : F.X ⟶ Z}

end Siegel

section Unitary
open GlobalTheory.UPoinc
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

def ULink (C : UCompact Xo c) (X₁ : GSet) (act : 𝓞 E → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)) (u : Sp (ratHull X₁.S.R) ⟶ Xo.XF c)
    (π : X₁.M.Z ⟶ C.Z) : Prop :=
  IsAct X₁ act ∧
  (∃ (G : Over (Sp (ratHull X₁.S.R))) (_ : GrpObj G) (α : G.left ⟶ X₁.ρ.P.A.left) (β : G.left ⟶ Xo.univ.t.G.left),
    IsGrpPullback G X₁.ρ.P.A (spMap (toRat X₁.S.R)) α ∧ IsGrpPullback G Xo.univ.t.G (u ≫ pullback.fst _ _) β ∧
      LBIso (X₁.ρ.P.L.pull α) (Xo.univ.t.PP.L.pull β) ∧
      ∀ a, ∃ f : G ⟶ G, f.left ≫ α = α ≫ (act a).left ∧ f.left ≫ β = β ≫ (Xo.univ.t.act.act (H.bar a)).left) ∧
  (∀ w, (spMap (ratHull X₁.S.R).val.toRingHom ≫ u) w ∈ genericPoints (Xo.XF c)) ∧
  X₁.M.pt ≫ π = spMap (ratHull X₁.S.R).val.toRingHom ≫ u ≫ C.i

theorem ULink.uOver {C : UCompact Xo c} {X₁ : GSet} {act : 𝓞 E → (X₁.ρ.P.A ⟶ X₁.ρ.P.A)}
    {u : Sp (ratHull X₁.S.R) ⟶ Xo.XF c} {π : X₁.M.Z ⟶ C.Z} (h : ULink C X₁ act u π) :
    UOver Xo c X₁.ρ.P (toRat X₁.S.R) u :=
  let ⟨_, ⟨G, i, α, β, h₁, h₂, h₃, _⟩, _⟩ := h
  ⟨G, i, α, β, h₁, h₂, h₃⟩

variable {C : UCompact Xo c} {M : Scheme.{0}} {z₁ : M} (ζ : Sp (M.presheaf.stalk z₁) ⟶ pullback C.z (spMap C.b))
  (Φ : VPre (H.bar : 𝓞 E → 𝓞 E) (min Dw.p Dw.q) !![(1 : ℤ)] (M.presheaf.stalk z₁))

def HasTraitsOn (U : M.Opens) : Prop :=
  ∀ (T : UTrait Xo c) (ev : M.presheaf.stalk z₁ →+* T.V), IsLocalHom ev → jK T.V ≫ spMap ev ≫ ζ = T.y ≫ C.iF →
    Set.range (jK T.V ≫ spMap ev ≫ M.fromSpecStalk z₁) ⊆ (U : Set M) →
    ∃ (y : Φ.Y) (f : T.V →+* Φ.V y) (e : Φ.X y ≃ₗ[𝓞 E] T.P.D.toPre.X), Φ.m y = 1 ∧ IsPrincipalIdealRing (Φ.V y) ∧
      Function.Injective f ∧ IsLocalHom f ∧ f.comp ev = Φ.ev y ∧
      ∀ k, Φ.t y k ^ 2 = f T.ϖ ∧ ∀ a b, Φ.δ y k a b = T.be (e a) (e b)

abbrev IsMemberP (N₁ : ℕ) {φ : InvFun (𝓞 E)} {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V]
    (Cm : GlobalTheory.UChart.MonoFam Xo c φ V) (ξ : Sp V ⟶ pullback C.z (spMap C.b)) (y : Φ.Y) (ρ : V →+* Φ.V y)
    (e : Φ.X y ≃ₗ[𝓞 E] Cm.P.D.toPre.X) (h : Fin (Φ.m y) ≃ Fin Cm.m) : Prop :=
  GlobalTheory.USep.IsMemberP ζ Φ N₁ Cm ξ y ρ e h

end Unitary

end GlobalTheory.GSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.HasTraitsOnOfHasTraitsP =====
