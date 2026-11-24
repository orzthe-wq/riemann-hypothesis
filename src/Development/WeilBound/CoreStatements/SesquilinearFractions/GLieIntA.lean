module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf.isogeny_decomposition_product

variable {S : Scheme.{0}} {R : Type} [CommRing R]

theorem pt_zero {G : Over S} [GrpObj G] {x : Sp R ⟶ S} {E : Type} [AddCommGroup E] [Module R E]
    (M : LieModel G x E) : M.pt 0 = 1 := by
  have h := M.add 0 0
  rw [add_zero] at h
  exact (mul_eq_left.1 h.symm)

theorem pt_nsmul {G : Over S} [GrpObj G] {x : Sp R ⟶ S} {E : Type} [AddCommGroup E] [Module R E]
    (M : LieModel G x E) (e : E) : ∀ N : ℕ, M.pt (N • e) = M.pt e ^ N
  | 0 => by rw [zero_smul, pt_zero, pow_zero]
  | N + 1 => by rw [succ_nsmul, M.add, pt_nsmul M e N, pow_succ]

theorem comp_pow' {X A : Over S} [GrpObj A] (x : X ⟶ A) (g : A ⟶ A) : ∀ N : ℕ, x ≫ g ^ N = (x ≫ g) ^ N
  | 0 => by rw [pow_zero, pow_zero, MonObj.comp_one]
  | N + 1 => by rw [pow_succ, pow_succ, comp_mul, comp_pow' x g N]

def castM {G : Over S} [GrpObj G] {x x' : Sp R ⟶ S} (h : x = x') {E : Type} [AddCommGroup E] [Module R E]
    (M : LieModel G x E) : LieModel G x' E := h ▸ M

theorem castM_left {G : Over S} [GrpObj G] {x x' : Sp R ⟶ S} (h : x = x') {E : Type} [AddCommGroup E] [Module R E]
    (M : LieModel G x E) (e : E) : ((castM h M).pt e).left = (M.pt e).left := by
  subst h; rfl

def toAt {A : Over (Sp R)} (v : epsR R ⟶ A) : epsAt (𝟙 (Sp R)) ⟶ A :=
  Over.homMk v.left (by simp [Over.w v])

theorem toAt_left {A : Over (Sp R)} (v : epsR R ⟶ A) : (toAt v).left = v.left := rfl

theorem toAt_tan {A : Over (Sp R)} [GrpObj A] (v : epsR R ⟶ A) (hv : IsTangent v) : IsTanAt A (𝟙 (Sp R)) (toAt v) := by
  unfold IsTanAt
  rw [toAt_left]
  unfold IsTangent at hv
  rw [hv]
  first
  | (rw [Hom.one_def]; simp)

end PositivityTheory.Xgf.isogeny_decomposition_product

end
