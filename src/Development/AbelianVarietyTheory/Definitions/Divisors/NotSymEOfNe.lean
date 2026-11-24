module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsThetaCompact
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH GlobalTheory.UMin Classical
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.SiegTh

variable {g n : ℕ} (F : SFam g n (zetaAway n)) (W : Matrix (Fin 8) (Fin 8) ℤ) {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω]

def ThAt (P : PolAV F.X) (rig : LB.Gen (P.L.pull (eSec P.A))) (m : ℕ) {N : ℕ} (f : F.X ⟶ PSpace (cycAway n) N) : Prop :=
  P.g = 8 * g ∧ GlobalTheory.Poinc.SharpOver F W P (𝟙 F.X) ∧ rig.IsGen ∧ Odd m ∧ 3 ≤ m ∧ IsUnit (m : cycAway n) ∧
    N + 1 = m ^ (4 * (8 * g)) ∧ f ≫ PSpace.str (cycAway n) N = F.s ∧ ThMap P.A P.L rig m (𝟙 F.X) f ∧ IsE8 W

def QFin {X Y : Scheme.{0}} (f : X ⟶ Y) : Prop :=
  ∀ (K : Type) [Field K] [IsAlgClosed K] (x : Sp K ⟶ X), Set.Finite {y : Sp K ⟶ X | y ≫ f = x ≫ f}

def SymE {S : ThetaSys o Ω} (ρ : S.Real) (m : ℕ) {N : ℕ} (e : Fin N → Ω) : Prop :=
  N = m ^ (4 * S.g) ∧ (m : Ω) ≠ 0 ∧ SymAt ρ.P.A ρ.P.L ρ.rig m (spMap S.R.val.toRingHom ≫ 𝟙 (Sp S.R))
    (SecAt.pull ρ.P.A ρ.P.L (x := 𝟙 (Sp S.R)) ρ.th₁ S.R.val.toRingHom) e

def SysAt (β : cycAway n →+* o) (S : ThetaSys o Ω) (ρ : S.Real) (u : Sp S.R ⟶ F.X) : Prop :=
  β.Finite ∧ Function.Injective β ∧ S.g = 8 * g ∧ GlobalTheory.Poinc.SharpOver F W ρ.P u ∧
    u ≫ F.s = spMap (algebraMap o S.R) ≫ spMap β

def LevAt (β : cycAway n →+* o) {S : ThetaSys o Ω} (u : Sp S.R ⟶ F.X) (Y : RatModel o Ω) (q : Y.Z ⟶ F.X) : Prop :=
  Geo.Tor.IsNormalScheme Y.Z ∧ IsFinite q ∧ Surjective q ∧ q ≫ F.s = Y.s ≫ spMap β ∧
    Y.pt ≫ q = spMap S.R.val.toRingHom ≫ u

def OpenAt (β : cycAway n →+* o) {S : ThetaSys o Ω} (u : Sp S.R ⟶ F.X) (M : RatModel o Ω) (U : M.Z.Opens)
    (c : U.toScheme ⟶ F.X) : Prop :=
  (U : Set M.Z).Nonempty ∧ IsFinite c ∧ Surjective c ∧ c ≫ F.s = U.ι ≫ M.s ≫ spMap β ∧
    ∀ x : Sp Ω ⟶ U.toScheme, x ≫ U.ι = M.pt → x ≫ c = spMap S.R.val.toRingHom ≫ u

def MinorAt (S : ThetaSys o Ω) (X M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J) (f : M.Z ⟶ X.Z) (Xab : X.Z.Opens) : Prop :=
  X.IsNm S.th ∧ IsProjOver X.s ∧ Geo.Tor.IsNormalScheme X.Z ∧ S.Over₀ M U₀ ∧ S.IsEE M U₀ EE ∧ X.IsHom M (AlgHom.id o Ω) f ∧
    (Xab : Set X.Z) = {x | S.TT X x = ⊥} ∧ IsIso (f ∣_ Xab)

def SameScale (M : RatModel o Ω) {I J : Type} (a : I → Ω) (b : J → Ω) (D : ℕ) : Prop :=
  ∀ z i, M.Div a i z → ∃ j, M.Div b j z ∧ a i ^ D / b j ∈ M.O z ∧ b j / a i ^ D ∈ M.O z

end GlobalTheory.SiegTh

end
