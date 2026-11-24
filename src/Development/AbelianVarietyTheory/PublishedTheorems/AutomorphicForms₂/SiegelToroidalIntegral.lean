module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSeparatedOfIsQProjOver
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoQuotToImOmegaLieOfSplit
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
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
import Mathlib.Tactic.Basify
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

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM
open scoped CategoryTheory.Obj

namespace GlobalTheory.SiegelTor

def cycAway (n : ℕ) : Subring ℂ := Subring.closure {zeta n, (n : ℂ)⁻¹}

def zetaAway (n : ℕ) : cycAway n := ⟨zeta n, Subring.subset_closure (Or.inl rfl)⟩

theorem isUnit_natCast {n : ℕ} (hn : n ≠ 0) : IsUnit (n : cycAway n) :=
  IsUnit.of_mul_eq_one ⟨(n : ℂ)⁻¹, Subring.subset_closure (Or.inr rfl)⟩
    (Subtype.ext (by simpa using mul_inv_cancel₀ (Nat.cast_ne_zero.2 hn : (n : ℂ) ≠ 0)))

theorem isPrimitiveRoot_map {n : ℕ} (hn : n ≠ 0) {K : Type} [Field K] (β : cycAway n →+* K) :
    IsPrimitiveRoot (β (zetaAway n)) n := by
  have h₁ : IsPrimitiveRoot (zetaAway n) n :=
    IsPrimitiveRoot.of_map_of_injective (f := (cycAway n).subtype) (Complex.isPrimitiveRoot_exp n hn) Subtype.val_injective
  have : NeZero (n : K) := ⟨by simpa using ((isUnit_natCast hn).map β).ne_zero⟩
  have h₂ := (h₁.isRoot_cyclotomic (Nat.pos_of_ne_zero hn)).map (f := β)
  rwa [Polynomial.map_cyclotomic, Polynomial.isRoot_cyclotomic_iff] at h₂

def cycBase {n : ℕ} (hn : n ≠ 0) : TBase (cycAway n) n where
  ζ := Units.ofPowEqOne (zetaAway n) n (Subtype.ext (Complex.isPrimitiveRoot_exp n hn).pow_eq_one) hn
  unit := isUnit_natCast hn
  prim _ _ β := isPrimitiveRoot_map hn β

theorem cycBase_ζ {n : ℕ} (hn : n ≠ 0) : ((cycBase hn).ζ : cycAway n) = zetaAway n := rfl

section Param

variable {o R : Type} [CommRing o] [CommRing R] [IsLocalRing R] {m : ℕ}

def IsRelParam (b : o →+* R) (t : Fin m → R) : Prop :=
  (∀ i, t i ∈ maximalIdeal R) ∧ ∀ c : Fin m → R,
    ∑ i, c i * t i ∈ maximalIdeal R ^ 2 ⊔ ((maximalIdeal R).comap b).map b → ∀ i, c i ∈ maximalIdeal R

theorem IsRelParam.mem_of_mem_sq {b : o →+* R} {t : Fin m → R} (h : IsRelParam b t) (c : Fin m → R)
    (hc : ∑ i, c i * t i ∈ maximalIdeal R ^ 2) (i : Fin m) : c i ∈ maximalIdeal R :=
  h.2 c (Ideal.mem_sup_left hc) i

end Param

section Charts

variable {o : Type} [CommRing o] {ζ : o} {g n : ℕ} (F : SFam g n ζ) {S : Scheme.{0}} (s : S ⟶ Sp o) (j : F.X ⟶ S)
  {G : Over S} [GrpObj G] (e : F.univ.A.left ⟶ G.left)

def IsUnifOf {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} (ξ : Sp R ⟶ S) {G' : Over (Sp R)} [GrpObj G']
    [IsCommMonObj G'] (π : G'.left ⟶ G.left) {D : DegData R I} {A : PolAV (Sp (FractionRing R))} (U : Unif I D A G') : Prop :=
  IsGrpPullback G' G ξ π ∧
    ∃ (y : Sp (FractionRing R) ⟶ F.X) (α : A.A.left ⟶ F.univ.A.left) (α₂ : (G2 A.A).left ⟶ (G2 F.univ.A).left),
      y ≫ j = jK R ≫ ξ ∧ IsGrpPullback A.A F.univ.A y α ∧ IsSquare α α₂ ∧ LBIso (abelian₂ A.A A.L) (F.univ.P.pull α₂) ∧
        U.gen.hom.left ≫ α ≫ e = pullback.fst G'.hom (jK R) ≫ π

variable {F s j e}

end Charts

abbrev hodge {S : Scheme.{0}} (G : Over S) [GrpObj G] (g : ℕ) : LB S := GlobalTheory.VB.det (GlobalTheory.LieVB.omega G) g

end GlobalTheory.SiegelTor
