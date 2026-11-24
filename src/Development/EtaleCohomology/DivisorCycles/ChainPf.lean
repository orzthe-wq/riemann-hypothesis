module

public import Development.EtaleCohomology.DivisorCycles.OpenCoset
public import Mathlib.Algebra.MvPolynomial.Monad
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix MvPolynomial
namespace LateralTheory.DivDb.ChainPf
open LateralTheory.DivDb

variable {C : Type} [Field C] {N M : ℕ}

noncomputable def lin (φ : Mat C N →ₗ[C] Mat C M) (q : Fin M × Fin M) : MP C N :=
  ∑ r : Fin N × Fin N, MvPolynomial.C (φ (Matrix.single r.1 r.2 1) q.1 q.2) * X r

theorem sum_lin (φ : Mat C N →ₗ[C] Mat C M) (x : Mat C N) (q : Fin M × Fin M) :
    ∑ r : Fin N × Fin N, φ (Matrix.single r.1 r.2 1) q.1 q.2 * x r.1 r.2 = φ x q.1 q.2 := by
  have hx : x = ∑ r : Fin N × Fin N, x r.1 r.2 • Matrix.single r.1 r.2 (1 : C) := by
    rw [Fintype.sum_prod_type]
    conv_lhs => rw [Matrix.matrix_eq_sum_single x]
    simp [Matrix.smul_single]
  conv_rhs => rw [hx]

  simp only [map_sum, map_smul, Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun r _ => mul_comm _ _

theorem ev_lin (φ : Mat C N →ₗ[C] Mat C M) (x : Mat C N) (q : Fin M × Fin M) :
    ev x (lin φ q) = φ x q.1 q.2 := by
  rw [← sum_lin φ x q]; simp [ev, lin]

theorem dAt_lin (φ : Mat C N →ₗ[C] Mat C M) (x Y : Mat C N) (q : Fin M × Fin M) :
    dAt (lin φ q) x Y = φ Y q.1 q.2 := by
  rw [← sum_lin φ Y q]

  simp only [dAt, lin, map_sum, Derivation.leibniz, pderiv_X, pderiv_C, smul_eq_mul]
  refine Finset.sum_congr rfl fun p _ => ?_
  simp [ev, Pi.single_apply, Finset.sum_ite_eq']

theorem ev_bind (φ : Mat C N →ₗ[C] Mat C M) (x : Mat C N) (f : MP C M) :
    ev x (bind₁ (lin φ) f) = ev (φ x) f := by
  show eval₂Hom (RingHom.id C) _ (bind₁ (lin φ) f) = eval₂Hom (RingHom.id C) _ f
  rw [eval₂Hom_bind₁]
  congr 2; funext q; exact ev_lin φ x q

theorem dAt_add (f g : MP C N) (x Y : Mat C N) : dAt (f + g) x Y = dAt f x Y + dAt g x Y := by
  simp [dAt, ev, add_mul, Finset.sum_add_distrib]

theorem dAt_mul (f g : MP C N) (x Y : Mat C N) :
    dAt (f * g) x Y = ev x f * dAt g x Y + ev x g * dAt f x Y := by
  simp only [dAt, Derivation.leibniz, smul_eq_mul, ev, map_add (f := _), map_mul, add_mul, Finset.sum_add_distrib,
    Finset.mul_sum, mul_assoc]

theorem dAt_C (a : C) (x Y : Mat C N) : dAt (MvPolynomial.C a : MP C N) x Y = 0 := by
  simp [dAt, ev]

theorem chain_of : Chain := by
  intro C _ N M φ f
  refine ⟨bind₁ (lin φ) f, fun x => ?_, ?_⟩
  · exact ev_bind φ x f
  · induction f using MvPolynomial.induction_on with
    | C a => intro x Y; simp [dAt_C]
    | add f g hf hg => intro x Y; rw [map_add (f := _), dAt_add, dAt_add, hf, hg]
    | mul_X f q hf =>
      intro x Y
      rw [map_mul, bind₁_X_right, dAt_mul, dAt_mul, hf, dAt_lin, ev_lin]
      rw [ev_bind]
      simp [dAt, ev, pderiv_X, Pi.single_apply]

end LateralTheory.DivDb.ChainPf

