module

public import Formalism.RealPlaceAnalysis.StatementE
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
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
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.DSInfCharCap
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.CentralScalar, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.QuasiDeterminantConjInv

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.CentralScalar =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.CentralScalar", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.DSInfCharCap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.DSIC

open PI.DSInfCharCap
open scoped InnerProductSpace Matrix

def QdetConjInv : Prop :=
  ∀ (A : Type) [Ring A] [Algebra ℂ A] (n : ℕ) (E : Fin n → Fin n → A), Formalism.REAL.GlRel E →
    ∀ g : Matrix (Fin n) (Fin n) ℂ, IsUnit g → ∀ u : ℂ,
      Formalism.REAL.qdet (fun a b => ∑ c, ∑ d, (g c a * g⁻¹ b d) • E c d) u = Formalism.REAL.qdet E u

end PI.UnitaryGroupMassFormula.DSIC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.CentralScalar =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.QuasiDeterminantConjInv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.QuasiDeterminantConjInv", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.CentralScalar\npublic import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.DSIC

open Finset
open scoped Matrix

theorem ofFn_prod_sum {R : Type*} [Ring R] {ι : Type*} [Fintype ι] [DecidableEq ι] :
    ∀ (t : ℕ) (f : Fin t → ι → R),
      (List.ofFn fun k => ∑ c, f k c).prod = ∑ c : Fin t → ι, (List.ofFn fun k => f k (c k)).prod
  | 0, f => by simp
  | t + 1, f => by
    rw [List.ofFn_succ, List.prod_cons, ofFn_prod_sum t, Finset.sum_mul_sum,
      ← (Fin.consEquiv fun _ : Fin (t + 1) => ι).sum_comp, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun c' _ => ?_
    simp [List.ofFn_succ, Fin.consEquiv]

theorem ofFn_prod_smul {R : Type*} [Ring R] [Algebra ℂ R] :
    ∀ (t : ℕ) (a : Fin t → ℂ) (x : Fin t → R),
      (List.ofFn fun k => a k • x k).prod = (∏ k, a k) • (List.ofFn x).prod := by
  intro t
  induction t with
  | zero => simp
  | succ t ih =>
    intro a x
    rw [List.ofFn_succ, List.prod_cons, ih, List.ofFn_succ (f := x), List.prod_cons, Fin.prod_univ_succ,
      smul_mul_smul_comm]

theorem intCast_mul_eq {R : Type*} [Ring R] [Algebra ℂ R] (z : ℤ) (y : R) : (z : R) * y = (z : ℂ) • y := by
  rw [← zsmul_eq_mul, Int.cast_smul_eq_zsmul]

theorem sum_fun_eq_sum_perm {M : Type*} [AddCommMonoid M] {n : ℕ} (f : (Fin n → Fin n) → M)
    (hf : ∀ c, ¬ Function.Injective c → f c = 0) :
    ∑ c, f c = ∑ π : Equiv.Perm (Fin n), f π := by
  classical
  rw [← Finset.sum_subset (Finset.subset_univ
    (Finset.univ.map ⟨fun π : Equiv.Perm (Fin n) => (π : Fin n → Fin n), DFunLike.coe_injective⟩))]
  · rw [Finset.sum_map]
    rfl
  · intro c _ hc
    apply hf
    intro hinj
    apply hc
    rw [Finset.mem_map]
    exact ⟨Equiv.ofBijective c hinj.bijective_of_finite, Finset.mem_univ _, rfl⟩

def qF {R : Type*} [Ring R] {n : ℕ} (F : ℂ → Fin n → Fin n → R) (u : ℂ) : R :=
  ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : R) * (List.ofFn fun k : Fin n => F (u - (k : ℂ)) (σ k) k).prod

theorem qdet_eq_qF {R : Type*} [Ring R] [Algebra ℂ R] {n : ℕ} (E : Fin n → Fin n → R) (u : ℂ) :
    Formalism.REAL.qdet E u = qF (Formalism.REAL.Tm E) u := rfl

theorem det_sub_eq {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (c : Fin n → Fin n) :
    ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, A (σ k) (c k) = (A.submatrix id c).det := by
  rw [Matrix.det_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Units.smul_def, zsmul_eq_mul]
  rfl

theorem det_sub_noninj {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (c : Fin n → Fin n) (hc : ¬ Function.Injective c) :
    (A.submatrix id c).det = 0 := by
  obtain ⟨i, j, hij, hne⟩ := Function.not_injective_iff.mp hc
  exact Matrix.det_zero_of_column_eq hne (fun k => by simp [hij])

theorem qF_row {R : Type*} [Ring R] [Algebra ℂ R] {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ)
    (F : ℂ → Fin n → Fin n → R) (u : ℂ) :
    qF (fun x a b => ∑ c, A a c • F x c b) u = A.det • qF F u := by
  classical
  unfold qF
  simp_rw [ofFn_prod_sum, ofFn_prod_smul, intCast_mul_eq, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_smul, det_sub_eq]
  rw [sum_fun_eq_sum_perm (fun c => (A.submatrix id c).det • (List.ofFn fun k : Fin n => F (u - (k : ℂ)) (c k) k).prod)
    (fun c hc => by rw [det_sub_noninj A c hc, zero_smul])]
  refine Finset.sum_congr rfl fun π _ => ?_
  rw [Matrix.det_permute', mul_comm, mul_smul]

theorem qF_col {R : Type} [Ring R] [Algebra ℂ R] {n : ℕ} (E : Fin n → Fin n → R) (hE : Formalism.REAL.GlRel E)
    (B : Matrix (Fin n) (Fin n) ℂ) (u : ℂ) :
    qF (fun x a b => ∑ d, B d b • Formalism.REAL.Tm E x a d) u = B.det • Formalism.REAL.qdet E u := by
  classical
  have hperm : ∀ π : Equiv.Perm (Fin n), Formalism.REAL.qminor E id (π : Fin n → Fin n) u =
      ((Equiv.Perm.sign π : ℤ) : R) * Formalism.REAL.qdet E u :=
    fun π => Formalism.REAL.qSkewCol R n n E hE id id π u
  have hzero : ∀ d : Fin n → Fin n, ¬ Function.Injective d → Formalism.REAL.qminor E id d u = 0 := by
    intro d hd
    obtain ⟨i, j, hij, hne⟩ := Function.not_injective_iff.mp hd
    have hsw : d ∘ (Equiv.swap i j) = d := by
      funext k
      simp only [Function.comp_apply, Equiv.swap_apply_def]
      split_ifs with h1 h2
      · rw [h1, hij]
      · rw [h2, hij]
      · rfl
    have h := Formalism.REAL.qSkewCol R n n E hE id d (Equiv.swap i j) u
    rw [hsw, Equiv.Perm.sign_swap hne] at h
    have h2 : (2 : ℂ) • Formalism.REAL.qminor E id d u = 0 := by
      rw [two_smul]
      nth_rewrite 1 [h]
      simp
    calc Formalism.REAL.qminor E id d u = (1 / 2 : ℂ) • ((2 : ℂ) • Formalism.REAL.qminor E id d u) := by
          rw [smul_smul]; norm_num
      _ = 0 := by rw [h2, smul_zero]
  unfold qF
  simp_rw [ofFn_prod_sum, ofFn_prod_smul, Finset.mul_sum, mul_smul_comm]
  rw [Finset.sum_comm]
  simp_rw [← Finset.smul_sum]
  have hq : ∀ d : Fin n → Fin n, (∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : R) *
      (List.ofFn fun k : Fin n => Formalism.REAL.Tm E (u - (k : ℂ)) (σ k) (d k)).prod) = Formalism.REAL.qminor E id d u :=
    fun d => rfl
  simp_rw [hq]
  rw [sum_fun_eq_sum_perm (fun d => (∏ k, B (d k) k) • Formalism.REAL.qminor E id d u)
    (fun d hd => by rw [hzero d hd, smul_zero])]
  simp_rw [hperm, intCast_mul_eq, smul_smul, ← Finset.sum_smul]
  congr 1
  rw [Matrix.det_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Units.smul_def, zsmul_eq_mul, mul_comm]

theorem quasi_determinant_conj_inv : QdetConjInv := by
  intro A _ _ n E hE g hg u
  have hdet : IsUnit g.det := (Matrix.isUnit_iff_isUnit_det g).mp hg
  have hT : (Formalism.REAL.Tm fun a b => ∑ c, ∑ d, (g c a * g⁻¹ b d) • E c d) =
      fun x a b => ∑ c, gᵀ a c • ∑ d, (g⁻¹)ᵀ d b • Formalism.REAL.Tm E x c d := by
    funext x a b
    simp only [Formalism.REAL.Tm, Matrix.transpose_apply, smul_add, Finset.sum_add_distrib, Finset.smul_sum, smul_smul]
    congr 1
    simp only [smul_ite, smul_zero, Finset.sum_ite_eq, Finset.mem_univ, ite_true]
    rw [← Finset.sum_smul]
    have h1 : ∑ c, g c a * g⁻¹ b c = (g⁻¹ * g) b a := by
      rw [Matrix.mul_apply]
      exact Finset.sum_congr rfl fun c _ => mul_comm _ _
    rw [h1, Matrix.nonsing_inv_mul _ hdet, Matrix.one_apply]
    by_cases hab : a = b
    · subst hab; simp
    · simp [hab, Ne.symm hab]
  rw [qdet_eq_qF, hT, qF_row, qF_col E hE, smul_smul, Matrix.det_transpose, Matrix.det_transpose,
    ← Matrix.det_mul, Matrix.mul_nonsing_inv _ hdet, Matrix.det_one, one_smul]

end PI.UnitaryGroupMassFormula.DSIC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CentralCharacters.QuasiDeterminantConjInv =====
