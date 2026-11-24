module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsCharLab
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.PadicIntGLSmulMemPrincipalCongruenceFixed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open GlobalTheory.GLq GlobalTheory.GLp Formalism.MainNotions.ArithmeticCylinders Polynomial
open scoped Classical

namespace GlobalTheory.GLp

variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
theorem _root_.GlobalTheory.GLp.red_surjective (g : ℕ) [Fact g.Prime] (n : ℕ) :
    Function.Surjective (_root_.GlobalTheory.GLp.red g n) :=
  _root_.GlobalTheory.GLp.Model.red_surjective n

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
theorem _root_.GlobalTheory.GLp.red_invFun (x : _root_.GlobalTheory.GLq.Gn g n) :
    _root_.GlobalTheory.GLp.red g n (Function.invFun (_root_.GlobalTheory.GLp.red g n) x) = x :=
  Function.invFun_eq (_root_.GlobalTheory.GLp.red_surjective g n x)

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
alias _root_.GlobalTheory.GLp.mem_principalCongruenceFixedVectors_iff := _root_.GlobalTheory.GLp.Model.mem_principalCongruenceFixedVectors_iff

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
theorem _root_.GlobalTheory.GLp.padicIntGL_smul_mem_principalCongruenceFixed (π : Representation ℂ (GL (Fin n) ℚ_[g]) V)
    {v : V} (hv : v ∈ _root_.GlobalTheory.GLp.fixK1 π) (a : GL (Fin n) ℤ_[g]) :
    π (_root_.GlobalTheory.GLp.inc g n a) v ∈ _root_.GlobalTheory.GLp.fixK1 π := by
  rw [_root_.GlobalTheory.GLp.mem_principalCongruenceFixedVectors_iff] at hv ⊢
  intro k hk
  have hconj : _root_.GlobalTheory.GLp.red g n (a⁻¹ * k * a) = 1 := by simp [hk]
  have h : k * a = a * (a⁻¹ * k * a) := by group
  rw [← Module.End.mul_apply, ← map_mul, ← map_mul, h, map_mul, map_mul, Module.End.mul_apply,
    hv _ hconj]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
theorem _root_.GlobalTheory.GLp.inc_eq_of_red_eq (π : Representation ℂ (GL (Fin n) ℚ_[g]) V)
    {v : V} (hv : v ∈ _root_.GlobalTheory.GLp.fixK1 π) {a b : GL (Fin n) ℤ_[g]}
    (hab : _root_.GlobalTheory.GLp.red g n a = _root_.GlobalTheory.GLp.red g n b) :
    π (_root_.GlobalTheory.GLp.inc g n a) v = π (_root_.GlobalTheory.GLp.inc g n b) v := by
  have hk : _root_.GlobalTheory.GLp.red g n (a⁻¹ * b) = 1 := by
    rw [map_mul, map_inv, hab, inv_mul_cancel]
  have hb : b = a * (a⁻¹ * b) := by group
  conv_rhs => rw [hb]
  rw [map_mul, map_mul, Module.End.mul_apply,
    (_root_.GlobalTheory.GLp.mem_principalCongruenceFixedVectors_iff π v).1 hv _ hk]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
theorem _root_.GlobalTheory.GLp.lift_mul_apply (π : Representation ℂ (GL (Fin n) ℚ_[g]) V) {v : V}
    (hv : v ∈ _root_.GlobalTheory.GLp.fixK1 π) (x y : _root_.GlobalTheory.GLq.Gn g n) :
    π (_root_.GlobalTheory.GLp.lift g n (x * y)) v =
      π (_root_.GlobalTheory.GLp.lift g n x) (π (_root_.GlobalTheory.GLp.lift g n y) v) := by
  obtain ⟨a, rfl⟩ := _root_.GlobalTheory.GLp.red_surjective g n x
  obtain ⟨b, rfl⟩ := _root_.GlobalTheory.GLp.red_surjective g n y
  rw [← map_mul, _root_.GlobalTheory.GLp.Model.lift_red π hv,
    _root_.GlobalTheory.GLp.Model.lift_red π hv b,
    _root_.GlobalTheory.GLp.Model.lift_red π
      (_root_.GlobalTheory.GLp.padicIntGL_smul_mem_principalCongruenceFixed π hv b) a,
    map_mul, map_mul, Module.End.mul_apply]

open Polynomial in
open scoped Classical in
variable {g : ℕ} [Fact g.Prime] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] in
theorem _root_.GlobalTheory.GLp.lift_one_apply (π : Representation ℂ (GL (Fin n) ℚ_[g]) V) {v : V}
    (hv : v ∈ _root_.GlobalTheory.GLp.fixK1 π) :
    π (_root_.GlobalTheory.GLp.lift g n 1) v = v := by
  rw [← map_one (_root_.GlobalTheory.GLp.red g n), _root_.GlobalTheory.GLp.Model.lift_red π hv,
    map_one, map_one, Module.End.one_apply]

theorem actK_zero (π : Representation ℂ (GL (Fin n) ℚ_[g]) V) : actK π 0 = 0 := by
  simp [actK]

theorem actK_add (π : Representation ℂ (GL (Fin n) ℚ_[g]) V) (a b : MonoidAlgebra ℂ (Gn g n)) :
    actK π (a + b) = actK π a + actK π b := by
  simp [actK, add_smul, Finset.sum_add_distrib]

theorem actK_single (π : Representation ℂ (GL (Fin n) ℚ_[g]) V) (x : Gn g n) (c : ℂ) :
    actK π (MonoidAlgebra.single x c) = c • π (lift g n x) := by
  unfold actK
  rw [Finset.sum_eq_single x]
  · simp
  · intro y _ hy
    simp [Finsupp.single_eq_of_ne hy]
  · simp

theorem actK_mul_apply (π : Representation ℂ (GL (Fin n) ℚ_[g]) V) {v : V} (hv : v ∈ fixK1 π)
    (a b : MonoidAlgebra ℂ (Gn g n)) : actK π (a * b) v = actK π a (actK π b v) := by
  induction a using MonoidAlgebra.induction_linear with
  | zero => simp [actK_zero]
  | add a a' ha ha' => simp [add_mul, actK_add, ha, ha']
  | single x c =>
    induction b using MonoidAlgebra.induction_linear with
    | zero => simp [actK_zero]
    | add b b' hb hb' => simp only [mul_add, actK_add, hb, hb', LinearMap.add_apply, map_add (f := _)]
    | single y d =>
      rw [MonoidAlgebra.single_mul_single, actK_single, actK_single, actK_single]
      simp only [LinearMap.smul_apply, map_smul, lift_mul_apply π hv, smul_smul, mul_comm]

theorem finite_group_acts_on_fixK1 :
    ∀ (g : ℕ) [Fact g.Prime] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin n) ℚ_[g]) V), Function.Surjective (red g n) ∧ ∀ v ∈ fixK1 π, (∀ x, π (lift g n x) v ∈ fixK1 π) ∧ (∀ k, π (inc g n k) v = π (lift g n (red g n k)) v) ∧ (∀ x y, π (lift g n (x * y)) v = π (lift g n x) (π (lift g n y) v)) ∧ (∀ a b, actK π (a * b) v = actK π a (actK π b v)) ∧ actK π 1 v = v := by
  intro g _ n V _ _ π
  refine ⟨red_surjective g n, fun v hv => ⟨fun x => padicIntGL_smul_mem_principalCongruenceFixed π hv _,
    fun k => inc_eq_of_red_eq π hv (red_invFun _).symm, lift_mul_apply π hv, actK_mul_apply π hv, ?_⟩⟩
  rw [MonoidAlgebra.one_def, actK_single]
  simp [lift_one_apply π hv]

end GlobalTheory.GLp
