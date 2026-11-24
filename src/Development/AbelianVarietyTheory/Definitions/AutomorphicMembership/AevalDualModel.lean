module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PolyRep
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic

@[expose] public section

set_option autoImplicit false
noncomputable section
open MvPolynomial GlobalTheory.FlagBundle
open scoped Matrix
namespace GlobalTheory.GoodMetric.PolyRep
variable {ι : Type} {m : ι → ℕ}


set_option autoImplicit false in
open MvPolynomial in
open scoped Matrix in
variable {ι : Type} {m : ι → ℕ} in
theorem _root_.GlobalTheory.GoodMetric.PolyRep.lie_proj_model [Fintype ι] (τ : ι) {R : Type} [CommRing R] (A : _root_.GlobalTheory.FlagBundle.Mat m R) : (_root_.GlobalTheory.GoodMetric.PolyRep.proj m τ).lie A = A τ := by
  classical
  ext i j
  simp [_root_.GlobalTheory.GoodMetric.PolyRep.lie, _root_.GlobalTheory.GoodMetric.PolyRep.proj, pderiv_X, Pi.single_apply]
  rfl

set_option autoImplicit false in
open MvPolynomial in
open scoped Matrix in
variable {ι : Type} {m : ι → ℕ} in
private lemma aeval_dualNumber_inl_add_inr {σ : Type} [Fintype σ] {R : Type} [CommRing R]
    (x y : σ → R) (p : MvPolynomial σ ℤ) :
    aeval (fun v => (TrivSqZeroExt.inl (x v) + TrivSqZeroExt.inr (y v) : DualNumber R)) p
      = TrivSqZeroExt.inl (aeval x p) + TrivSqZeroExt.inr (∑ v, aeval x (pderiv v p) * y v) := by
  classical
  induction p using MvPolynomial.induction_on with
  | C a => ext <;> simp
  | add p q hp hq =>
    rw [map_add (f := _), hp, hq]
    ext <;> simp [Finset.sum_add_distrib, add_mul]
  | mul_X p v hp =>
    rw [map_mul, hp, aeval_X]
    ext
    · simp
    · simp only [TrivSqZeroExt.snd_mul, TrivSqZeroExt.fst_add, TrivSqZeroExt.snd_add,
        TrivSqZeroExt.fst_inl, TrivSqZeroExt.snd_inl, TrivSqZeroExt.fst_inr, TrivSqZeroExt.snd_inr,
        Derivation.leibniz, pderiv_X, smul_eq_mul, map_add, map_mul, aeval_X, add_mul,
        Finset.sum_add_distrib]
      simp [Pi.single_apply, Finset.mul_sum, mul_comm, mul_left_comm, add_comm]


set_option autoImplicit false in
open MvPolynomial in
open scoped Matrix in
variable {ι : Type} {m : ι → ℕ} in
theorem _root_.GlobalTheory.GoodMetric.PolyRep.ev_dual_model [Fintype ι] (ρ : _root_.GlobalTheory.GoodMetric.PolyRep m) {R : Type} [CommRing R] (A : _root_.GlobalTheory.FlagBundle.Mat m R) (i j : Fin ρ.M) :
    ρ.ev (R := DualNumber R) (fun τ => Matrix.of fun a b =>
        TrivSqZeroExt.inl ((1 : _root_.GlobalTheory.FlagBundle.Mat m R) τ a b) + TrivSqZeroExt.inr (A τ a b)) i j
      = TrivSqZeroExt.inl ((1 : Matrix (Fin ρ.M) (Fin ρ.M) R) i j) + TrivSqZeroExt.inr (ρ.lie A i j) := by
  have h1 := congrFun (congrFun (ρ.one R) i) j
  simp only [_root_.GlobalTheory.GoodMetric.evEnt, Matrix.map_apply] at h1
  simp only [_root_.GlobalTheory.GoodMetric.PolyRep.ev, _root_.GlobalTheory.GoodMetric.evEnt, Matrix.map_apply, Matrix.of_apply,
    _root_.GlobalTheory.GoodMetric.PolyRep.lie]
  refine (aeval_dualNumber_inl_add_inr (fun v : _root_.GlobalTheory.GoodMetric.EntIx m => (1 : _root_.GlobalTheory.FlagBundle.Mat m R) v.1 v.2.1 v.2.2)
    (fun v : _root_.GlobalTheory.GoodMetric.EntIx m => A v.1 v.2.1 v.2.2) _).trans ?_
  rw [h1]

end GlobalTheory.GoodMetric.PolyRep
end
