module

public import Formalism.GradedWeylDivisibility.StatementA
public import Mathlib.LinearAlgebra.Matrix.Reindex
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Wlocal
public import Formalism.GradedWeylDivisibility.FinalB
public import Mathlib.Algebra.MvPolynomial.Monad
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.Params
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFRowActRight, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.AevalScaleMonomial

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFRowActRight =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFRowActRight", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Mathlib.LinearAlgebra.Matrix.Reindex\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial

def iotaC (R : Type) [CommRing R] (n k : ℕ) (Y : Matrix (Fin n) (Fin n) R) :
    Matrix (Fin (n + k)) (Fin (n + k)) R :=
  Matrix.reindexAlgEquiv R R finSumFinEquiv (Matrix.fromBlocks Y 0 0 1)

theorem iotaC_mul (R : Type) [CommRing R] (n k : ℕ) (A B : Matrix (Fin n) (Fin n) R) :
    iotaC R n k (A * B) = iotaC R n k A * iotaC R n k B := by
  rw [iotaC, iotaC, iotaC, ← map_mul, Matrix.fromBlocks_multiply]
  simp

theorem iotaC_one (R : Type) [CommRing R] (n k : ℕ) : iotaC R n k 1 = 1 := by
  rw [iotaC, Matrix.fromBlocks_one, map_one]

theorem iotaC_map (R S : Type) [CommRing R] [CommRing S] (φ : R →+* S) (n k : ℕ)
    (Y : Matrix (Fin n) (Fin n) R) : (iotaC R n k Y).map φ = iotaC S n k (Y.map φ) := by
  ext i j
  simp only [iotaC, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply, Matrix.map_apply, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with a | a <;> rcases finSumFinEquiv.symm j with b | b <;>
    simp [Matrix.one_apply, apply_ite] <;> split_ifs <;> simp_all

theorem iotaC_conj (n k : ℕ) (Y : Matrix (Fin n) (Fin n) ℂ) :
    iotaC ℂ n k Y.conjTranspose = (iotaC ℂ n k Y).conjTranspose := by
  ext i j
  simp only [iotaC, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply, Matrix.conjTranspose_apply, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with a | a <;> rcases finSumFinEquiv.symm j with b | b <;>
    simp [Matrix.one_apply, Matrix.conjTranspose_apply, apply_ite, eq_comm]

theorem iotaC_det (n k : ℕ) (Y : Matrix (Fin n) (Fin n) ℂ) : (iotaC ℂ n k Y).det = Y.det := by
  rw [iotaC, Matrix.reindexAlgEquiv_apply, Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁,
    Matrix.det_one, mul_one]

theorem iotaC_zero (R : Type) [CommRing R] (n : ℕ) (Y : Matrix (Fin n) (Fin n) R) :
    iotaC R n 0 Y = Y := by
  have hi : ∀ i : Fin (n + 0), finSumFinEquiv.symm i = Sum.inl i := fun i => by
    rw [Equiv.symm_apply_eq]; rfl
  ext i j
  simp [iotaC, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply, Matrix.submatrix_apply, hi]

open Formalism.REAL (fockF)

def fct {σ : Type} (m : σ →₀ ℕ) : ℂ := ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℂ)

theorem fockF_eq_sum {σ : Type} (p q : MvPolynomial σ ℂ) (s : Finset (σ →₀ ℕ))
    (hs : ∀ m, p.coeff m ≠ 0 → q.coeff m ≠ 0 → m ∈ s) :
    fockF p q = ∑ m ∈ s, p.coeff m * star (q.coeff m) * fct m := by
  classical
  trans ∑ m ∈ p.support ∩ s, p.coeff m * star (q.coeff m) * fct m
  · unfold fockF fct
    symm
    apply Finset.sum_subset Finset.inter_subset_left
    intro m hm hms
    by_cases hq : q.coeff m = 0
    · simp [hq]
    · exact absurd (Finset.mem_inter.mpr ⟨hm, hs m (MvPolynomial.mem_support_iff.mp hm) hq⟩) hms
  · apply Finset.sum_subset Finset.inter_subset_right
    intro m hm hms
    by_cases hp : p.coeff m = 0
    · simp [hp]
    · exact absurd (Finset.mem_inter.mpr ⟨MvPolynomial.mem_support_iff.mpr hp, hm⟩) hms

theorem fockF_add_left {σ : Type} (p p' q : MvPolynomial σ ℂ) :
    fockF (p + p') q = fockF p q + fockF p' q := by
  classical
  have hs : ∀ r : MvPolynomial σ ℂ, r.support ⊆ p.support ∪ p'.support →
      fockF r q = ∑ m ∈ p.support ∪ p'.support, r.coeff m * star (q.coeff m) * fct m :=
    fun r hr => fockF_eq_sum r q _ (fun m h1 _ => hr (MvPolynomial.mem_support_iff.mpr h1))
  rw [hs (p + p') MvPolynomial.support_add, hs p Finset.subset_union_left,
    hs p' Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_add]
  ring

theorem fockF_smul_left {σ : Type} (c : ℂ) (p q : MvPolynomial σ ℂ) :
    fockF (c • p) q = c * fockF p q := by
  classical
  rw [fockF_eq_sum (c • p) q p.support (fun m h _ => by
        rw [MvPolynomial.coeff_smul, smul_eq_mul] at h
        exact MvPolynomial.mem_support_iff.mpr (right_ne_zero_of_mul h)),
    fockF_eq_sum p q p.support (fun m h _ => MvPolynomial.mem_support_iff.mpr h), Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  ring

theorem fockF_zero_left {σ : Type} (q : MvPolynomial σ ℂ) : fockF 0 q = 0 := by
  simp [fockF]

theorem fockF_add_right {σ : Type} (p q q' : MvPolynomial σ ℂ) :
    fockF p (q + q') = fockF p q + fockF p q' := by
  classical
  have hs : ∀ r : MvPolynomial σ ℂ,
      fockF p r = ∑ m ∈ p.support, p.coeff m * star (r.coeff m) * fct m :=
    fun r => fockF_eq_sum p r _ (fun m h1 _ => MvPolynomial.mem_support_iff.mpr h1)
  rw [hs, hs, hs, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_add, star_add]
  ring

theorem fockF_smul_right {σ : Type} (c : ℂ) (p q : MvPolynomial σ ℂ) :
    fockF p (c • q) = star c * fockF p q := by
  classical
  have hs : ∀ r : MvPolynomial σ ℂ,
      fockF p r = ∑ m ∈ p.support, p.coeff m * star (r.coeff m) * fct m :=
    fun r => fockF_eq_sum p r _ (fun m h1 _ => MvPolynomial.mem_support_iff.mpr h1)
  rw [hs, hs, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul, star_mul']
  ring

theorem fockF_sum_left {σ ι : Type} (s : Finset ι) (x : ι → MvPolynomial σ ℂ) (q : MvPolynomial σ ℂ) :
    fockF (∑ i ∈ s, x i) q = ∑ i ∈ s, fockF (x i) q := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simp [fockF]
  · intro a t ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, fockF_add_left, ih]

theorem fockF_sum_right {σ ι : Type} (s : Finset ι) (x : ι → MvPolynomial σ ℂ) (p : MvPolynomial σ ℂ) :
    fockF p (∑ i ∈ s, x i) = ∑ i ∈ s, fockF p (x i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simp [fockF]
  · intro a t ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, fockF_add_right, ih]

theorem fockF_lc {σ ι : Type} (s : Finset ι) (a : ι → ℂ) (x : ι → MvPolynomial σ ℂ) :
    fockF (∑ i ∈ s, a i • x i) (∑ j ∈ s, a j • x j) =
      ∑ i ∈ s, ∑ j ∈ s, a i * star (a j) * fockF (x i) (x j) := by
  rw [fockF_sum_left]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [fockF_smul_left, fockF_sum_right, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [fockF_smul_right]
  ring

private theorem eq_zero_of_fockF_self_eq_zero {σ : Type} (p : MvPolynomial σ ℂ) (h : fockF p p = 0) : p = 0 := by
  classical
  by_contra hp
  obtain ⟨m, hm⟩ := Finset.nonempty_of_ne_empty (mt MvPolynomial.support_eq_empty.mp hp)
  have hre : (fockF p p).re =
      ∑ m ∈ p.support, Complex.normSq (p.coeff m) * ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℝ) := by
    unfold fockF
    rw [Complex.re_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    show (p.coeff m * (starRingEnd ℂ) (p.coeff m) * _).re = _
    rw [Complex.mul_conj, ← Complex.ofReal_natCast, ← Complex.ofReal_mul, Complex.ofReal_re]
  have hpos : 0 < ∑ m ∈ p.support, Complex.normSq (p.coeff m) *
      ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℝ) :=
    Finset.sum_pos (fun m hm => mul_pos (Complex.normSq_pos.mpr (MvPolynomial.mem_support_iff.mp hm))
      (Nat.cast_pos.mpr (Finset.prod_pos fun k _ => Nat.factorial_pos _))) ⟨m, hm⟩
  rw [← hre, h, Complex.zero_re] at hpos
  exact lt_irrefl _ hpos

theorem lc_zero_of_gram {σ τ ι : Type} (s : Finset ι) (a : ι → ℂ) (xe : ι → MvPolynomial σ ℂ)
    (xf : ι → MvPolynomial τ ℂ) (K : ℂ)
    (hK : ∀ i j, fockF (xf i) (xf j) = K * fockF (xe i) (xe j))
    (h0 : ∑ i ∈ s, a i • xe i = 0) : ∑ i ∈ s, a i • xf i = 0 := by
  have hyy : fockF (∑ i ∈ s, a i • xf i) (∑ i ∈ s, a i • xf i) = 0 := by
    have he := fockF_lc s a xe
    rw [h0, fockF_zero_left] at he
    rw [fockF_lc]
    simp_rw [hK]
    calc _ = K * ∑ i ∈ s, ∑ j ∈ s, a i * star (a j) * fockF (xe i) (xe j) := by
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [Finset.mul_sum]
          exact Finset.sum_congr rfl fun j _ => by ring
      _ = 0 := by rw [← he, mul_zero]
  exact eq_zero_of_fockF_self_eq_zero _ hyy

theorem fockF_rowAct_right (r n : ℕ) (M : Matrix (Fin r) (Fin r) ℂ) (p q : MvPolynomial (Fin r × Fin n) ℂ) :
    fockF p (rowAct ℂ M q) = fockF (rowAct ℂ M.conjTranspose p) q := by
  rw [fockRowAdj r n M.conjTranspose p q, Matrix.conjTranspose_conjTranspose]

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFRowActRight =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.AevalScaleMonomial =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.AevalScaleMonomial", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.FockFRowActRight\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Wlocal\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\npublic import Mathlib.Algebra.MvPolynomial.Monad\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WGB

open Formalism.BasicNotions Formalism.GradedWeylDivisibility MvPolynomial
open Formalism.REAL (fockF)

def IsUU {n : ℕ} (u : Matrix (Fin n) (Fin n) ℂ) : Prop :=
  (∀ i j, j < i → u i j = 0) ∧ ∀ i, u i i = 1

def matOf {n : ℕ} (x : Fin n × Fin n → ℂ) : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun i j => x (i, j)

theorem matOf_self {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) : matOf (fun v => Y v.1 v.2) = Y := by
  ext i j; rfl

def hwAt {n : ℕ} (κ : Fin n → ℕ) (Y : Matrix (Fin n) (Fin n) ℂ) : ℂ :=
  eval (fun v => Y v.1 v.2) (hw ℂ le_rfl κ)

theorem rowAct_comp_apply {R : Type} [CommRing R] {r c : ℕ} (A B : Matrix (Fin r) (Fin r) R)
    (p : MvPolynomial (Fin r × Fin c) R) : rowAct R B (rowAct R A p) = rowAct R (A * B) p := by
  rw [Formalism.UG.P.wlocal_rowAct_mul]; rfl

theorem rowAct_one_apply {R : Type} [CommRing R] {r c : ℕ} (p : MvPolynomial (Fin r × Fin c) R) :
    rowAct R (1 : Matrix (Fin r) (Fin r) R) p = p := by
  rw [Formalism.UG.P.wlocal_rowAct_one]; rfl

theorem eval_aeval_self {σ : Type} (x : σ → ℂ) (g : σ → MvPolynomial σ ℂ) (p : MvPolynomial σ ℂ) :
    eval x (aeval g p) = eval (fun v => eval x (g v)) p := by
  rw [aeval_eq_bind₁]; exact eval₂Hom_bind₁ _ _ _ _

section MC

variable {n k : ℕ} (f : MvPolynomial (Fin (n + k) × Fin (n + k)) ℂ)

def mcF (Y : Matrix (Fin n) (Fin n) ℂ) : ℂ := fockF (rowAct ℂ (iotaC ℂ n k Y).transpose f) f

def genY (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) ℂ) := Matrix.of fun i j => X (i, j)

def mcP : MvPolynomial (Fin n × Fin n) ℂ :=
  ∑ m ∈ f.support, (rowAct (MvPolynomial (Fin n × Fin n) ℂ) (iotaC _ n k (genY n)).transpose
      (map (C : ℂ →+* MvPolynomial (Fin n × Fin n) ℂ) f)).coeff m * C (star (f.coeff m) * fct m)

theorem eval_matrixCoeffPoly (x : Fin n × Fin n → ℂ) : eval x (mcP f) = mcF f (matOf x) := by
  have hmap : map (eval x) (rowAct (MvPolynomial (Fin n × Fin n) ℂ) (iotaC _ n k (genY n)).transpose
      (map (C : ℂ →+* MvPolynomial (Fin n × Fin n) ℂ) f)) = rowAct ℂ (iotaC ℂ n k (matOf x)).transpose f := by
    rw [_root_.Formalism.UG.P.wlocal_map_rowAct, map_map, Matrix.transpose_map, iotaC_map]
    have h1 : (eval x).comp (C : ℂ →+* MvPolynomial (Fin n × Fin n) ℂ) = RingHom.id ℂ :=
      RingHom.ext fun a => by simp
    have h2 : (genY n).map (eval x) = matOf x := by ext i j; simp [genY, matOf]
    rw [h1, map_id, h2]
  unfold mcP mcF

  rw [map_sum, fockF_eq_sum _ f f.support (fun m _ h => mem_support_iff.mpr h)]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [map_mul, eval_C, ← coeff_map, hmap, mul_assoc]

variable {f}

theorem mcF_mulU (hU : ∀ u, IsUU u → rowAct ℂ (iotaC ℂ n k u).transpose f = f)
    (Y U : Matrix (Fin n) (Fin n) ℂ) (hUU : IsUU U) : mcF f (Y * U) = mcF f Y := by
  unfold mcF
  rw [iotaC_mul, Matrix.transpose_mul, ← rowAct_comp_apply, hU U hUU]

theorem mcF_Lmul (hU : ∀ u, IsUU u → rowAct ℂ (iotaC ℂ n k u).transpose f = f)
    (L Y : Matrix (Fin n) (Fin n) ℂ) (hL : IsUU L.conjTranspose) : mcF f (L * Y) = mcF f Y := by
  unfold mcF
  rw [iotaC_mul, Matrix.transpose_mul, ← rowAct_comp_apply, fockRowAdj (n + k) (n + k)]
  have : ((iotaC ℂ n k L).transpose).conjTranspose = (iotaC ℂ n k L.conjTranspose).transpose := by
    rw [iotaC_conj]; ext i j; simp
  rw [this, hU _ hL]

theorem mcF_diag {κ : Fin n → ℕ}
    (hT : ∀ t : Fin n → ℂˣ, rowAct ℂ (iotaC ℂ n k (Matrix.diagonal fun i => (t i : ℂ))).transpose f =
      (∏ i, (t i : ℂ) ^ κ i) • f)
    (Y : Matrix (Fin n) (Fin n) ℂ) (t : Fin n → ℂˣ) :
    mcF f (Y * Matrix.diagonal fun i => (t i : ℂ)) = (∏ i, (t i : ℂ) ^ κ i) * mcF f Y := by
  unfold mcF
  rw [iotaC_mul, Matrix.transpose_mul, ← rowAct_comp_apply, hT t, map_smul, fockF_smul_left]

theorem mcF_one : mcF f 1 = fockF f f := by
  unfold mcF
  rw [iotaC_one, Matrix.transpose_one, rowAct_one_apply]

theorem isUU_E (l j : Fin n) (hlj : l < j) (c : ℂ) : IsUU (Formalism.UG.P.wlocal_E l j c) := by
  refine ⟨fun i j' h => ?_, fun i => ?_⟩
  · simp only [Formalism.UG.P.wlocal_E]
    rw [if_neg (by intro e; subst e; exact lt_irrefl _ h), if_neg]
    · simp
    · rintro ⟨rfl, rfl⟩; exact lt_asymm h hlj
  · simp only [Formalism.UG.P.wlocal_E, if_true]
    rw [if_neg]
    · simp
    · rintro ⟨rfl, rfl⟩; exact lt_irrefl _ hlj

theorem isUU_E_conj (a b : Fin n) (hab : a < b) (c : ℂ) :
    IsUU (Formalism.UG.P.wlocal_E b a c).conjTranspose := by
  refine ⟨fun i j' h => ?_, fun i => ?_⟩
  · simp only [Matrix.conjTranspose_apply, Formalism.UG.P.wlocal_E]
    rw [if_neg (by intro e; subst e; exact lt_irrefl _ h), if_neg]
    · simp
    · rintro ⟨rfl, rfl⟩; exact lt_asymm h hab
  · simp only [Matrix.conjTranspose_apply, Formalism.UG.P.wlocal_E, if_true]
    rw [if_neg]
    · simp
    · rintro ⟨rfl, h2⟩; exact lt_irrefl _ (h2 ▸ hab)

theorem colAdd_matrixCoeffPoly (hU : ∀ u, IsUU u → rowAct ℂ (iotaC ℂ n k u).transpose f = f)
    (l j : Fin n) (hlj : l < j) (c : ℂ) : colAdd ℂ l j c (mcP f) = mcP f := by
  apply MvPolynomial.funext
  intro x
  rw [colAdd, eval_aeval_self]
  have key : (fun v : Fin n × Fin n => eval x (if v.2 = j then X v + C c * X (v.1, l) else X v)) =
      fun v => (matOf x * Formalism.UG.P.wlocal_E l j c) v.1 v.2 := by
    funext v
    simp only [matOf, Matrix.mul_apply, Matrix.of_apply, Formalism.UG.P.wlocal_E, mul_add,
      Finset.sum_add_distrib, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    by_cases h : v.2 = j
    · simp [h, mul_comm] <;> rw [← h]
    · simp [h]
  rw [key, eval_matrixCoeffPoly, matOf_self, mcF_mulU hU _ _ (isUU_E l j hlj c), ← eval_matrixCoeffPoly]

theorem rowDiv_matrixCoeffPoly_eq_zero (hU : ∀ u, IsUU u → rowAct ℂ (iotaC ℂ n k u).transpose f = f)
    (a b : Fin n) (hab : a < b) (kk : ℕ) (hk : 1 ≤ kk) : rowDiv ℂ a b kk (mcP f) = 0 := by
  have hpt : ∀ c : ℂ, rowAct ℂ (Formalism.UG.P.wlocal_E b a c) (mcP f) = mcP f := by
    intro c
    apply MvPolynomial.funext
    intro x
    rw [rowAct, eval_aeval_self]
    have key : (fun v : Fin n × Fin n => eval x (∑ b' : Fin n, C (Formalism.UG.P.wlocal_E b a c v.1 b') * X (b', v.2))) =
        fun v => (Formalism.UG.P.wlocal_E b a c * matOf x) v.1 v.2 := by
      funext v
      simp [matOf, Matrix.mul_apply]
    rw [key, eval_matrixCoeffPoly, matOf_self, mcF_Lmul hU _ _ (isUU_E_conj a b hab c), ← eval_matrixCoeffPoly]
  set q := rowGen ℂ a b (mcP f) - Polynomial.C (mcP f) with hq
  have hroot : ∀ c : ℂ, q.IsRoot (C c) := by
    intro c
    rw [Polynomial.IsRoot, hq, Polynomial.eval_sub, Formalism.UG.P.wlocal_eval_rowGen b a c (mcP f), hpt,
      Polynomial.eval_C, sub_self]
  have hq0 : q = 0 := Polynomial.eq_zero_of_infinite_isRoot q
    (Set.infinite_of_injective_forall_mem (MvPolynomial.C_injective (Fin n × Fin n) ℂ) hroot)
  have : rowGen ℂ a b (mcP f) = Polynomial.C (mcP f) := sub_eq_zero.mp hq0
  rw [rowDiv, this, Polynomial.coeff_C, if_neg (by omega)]

theorem aeval_scale_monomial (t : Fin n → ℂ) (m : Fin n × Fin n →₀ ℕ) (a : ℂ) :
    aeval (fun v : Fin n × Fin n => C (t v.2) * X v) (monomial m a) =
      monomial m (a * m.prod fun v e => t v.2 ^ e) := by
  rw [aeval_monomial, monomial_eq]
  simp only [mul_pow, Finsupp.prod_mul, algebraMap_eq, map_mul]
  rw [map_finsuppProd]
  simp only [map_pow]
  ring

theorem coeff_scale (t : Fin n → ℂ) (P : MvPolynomial (Fin n × Fin n) ℂ) (m : Fin n × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (aeval (fun v : Fin n × Fin n => C (t v.2) * X v) P) m = (m.prod fun v e => t v.2 ^ e) * AddMonoidAlgebra.coeff P m := by
  refine MvPolynomial.induction_on' P ?_ ?_
  · intro m' a
    rw [aeval_scale_monomial, coeff_monomial, coeff_monomial]
    split_ifs with h
    · subst h; ring
    · simp
  · intro p q hp hq
    rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

theorem isWH_of_scale (κ : Fin n → ℕ) (P : MvPolynomial (Fin n × Fin n) ℂ)
    (h : ∀ t : Fin n → ℂˣ, aeval (fun v : Fin n × Fin n => C ((t v.2 : ℂ)) * X v) P =
      C (∏ i, (t i : ℂ) ^ κ i) * P) :
    IsWeightedHomogeneous (colW n n) P κ := by
  classical
  intro m hm
  funext s
  let t : Fin n → ℂˣ := fun i => if i = s then Units.mk0 2 two_ne_zero else 1
  have h0 := coeff_scale (fun i => (t i : ℂ)) P m
  rw [h t, coeff_C_mul] at h0
  have h2 := (mul_right_cancel₀ hm h0).symm
  have ht : ∀ i, (t i : ℂ) = if i = s then 2 else 1 := by
    intro i; simp only [t]; split_ifs <;> simp
  simp only [ht, Finsupp.prod, ite_pow, one_pow] at h2
  rw [Finset.prod_ite, Finset.prod_const_one, mul_one, Finset.prod_pow_eq_pow_sum,
    Finset.prod_ite_eq' Finset.univ s, if_pos (Finset.mem_univ _)] at h2
  have h3 : ∑ v ∈ m.support with v.2 = s, m v = κ s := by
    have h4 : ((2 ^ (∑ v ∈ m.support with v.2 = s, m v) : ℕ) : ℂ) = ((2 ^ κ s : ℕ) : ℂ) := by
      push_cast; exact h2
    exact Nat.pow_right_injective (le_refl 2) (Nat.cast_injective h4)
  rw [← h3, Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, Finset.sum_filter]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp only [colW, Pi.smul_apply, Pi.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
  by_cases hv : v.2 = s
  · simp [hv]
  · simp [hv, Ne.symm hv]

theorem eval_lpMinor_one (s : ℕ) (h1 h2 : s ≤ n) :
    eval (fun v : Fin n × Fin n => (1 : Matrix (Fin n) (Fin n) ℂ) v.1 v.2) (lpMinor ℂ s h1 h2) = 1 := by
  rw [lpMinor, RingHom.map_det]
  have : (eval fun v : Fin n × Fin n => (1 : Matrix (Fin n) (Fin n) ℂ) v.1 v.2).mapMatrix
      (Matrix.of fun p q : Fin s => (X (Fin.castLE h1 p, Fin.castLE h2 q) : MvPolynomial (Fin n × Fin n) ℂ)) = 1 := by
    ext p q
    simp [Matrix.one_apply, Fin.castLE_inj]
  rw [this, Matrix.det_one]

theorem hwAt_one (κ : Fin n → ℕ) : hwAt κ 1 = 1 := by
  unfold hwAt hw
  rw [map_prod]
  simp only [map_pow, eval_lpMinor_one, one_pow, Finset.prod_const_one]

theorem mc_hw (κ : Fin n → ℕ) (hκ : Antitone κ)
    (hU : ∀ u, IsUU u → rowAct ℂ (iotaC ℂ n k u).transpose f = f)
    (hT : ∀ t : Fin n → ℂˣ, rowAct ℂ (iotaC ℂ n k (Matrix.diagonal fun i => (t i : ℂ))).transpose f =
      (∏ i, (t i : ℂ) ^ κ i) • f)
    (Y : Matrix (Fin n) (Fin n) ℂ) : mcF f Y = fockF f f * hwAt κ Y := by
  have hhom : IsWeightedHomogeneous (colW n n) (mcP f) κ := by
    apply isWH_of_scale
    intro t
    apply MvPolynomial.funext
    intro x
    rw [eval_aeval_self, eval_mul, eval_C, eval_matrixCoeffPoly, eval_matrixCoeffPoly]
    have : matOf (fun v : Fin n × Fin n => eval x (C ((t v.2 : ℂ)) * X v)) =
        matOf x * Matrix.diagonal fun i => (t i : ℂ) := by
      ext i j; simp [matOf, Matrix.mul_diagonal, mul_comm]
    rw [this, mcF_diag hT]
  have hmem : mcP f ∈ dualWeyl ℂ n n κ :=
    (dualWeylPoint ℂ n n κ (mcP f)).mpr ⟨hhom, fun l j hlj c => colAdd_matrixCoeffPoly hU l j hlj c⟩
  obtain ⟨c, hc⟩ := hwLine ℂ n n le_rfl κ hκ (mcP f) hmem
    (fun a b hab kk hk => rowDiv_matrixCoeffPoly_eq_zero hU a b hab kk hk)
  have h1 : eval (fun v : Fin n × Fin n => (1 : Matrix (Fin n) (Fin n) ℂ) v.1 v.2) (mcP f) = fockF f f := by
    rw [eval_matrixCoeffPoly, matOf_self, mcF_one]
  rw [hc, smul_eval] at h1
  have h1' : c = fockF f f := by
    have := hwAt_one κ
    unfold hwAt at this
    rw [this, mul_one] at h1
    exact h1
  rw [← matOf_self Y, ← eval_matrixCoeffPoly, hc, smul_eval, h1']
  rfl

end MC

end PI.WGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GelfandTsetlinBranching.AevalScaleMonomial =====
