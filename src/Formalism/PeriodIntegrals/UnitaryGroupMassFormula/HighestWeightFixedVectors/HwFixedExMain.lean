module

public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Formalism.PeriodIntegrals.HwFixedLine
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.Params

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.MonomialMemGe, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.HwFixedExMain

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.MonomialMemGe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.MonomialMemGe", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PI.HwFix.UnitaryGroupMassFormula

variable {σ : Type*} {K : Type*} [Field K]

def Ge (w : σ → ℕ) (d : ℕ) : Submodule K (MvPolynomial σ K) where
  carrier := {F | ∀ m, Finsupp.weight w m < d → AddMonoidAlgebra.coeff F m = 0}
  add_mem' := by
    intro F G hF hG
    rw [Set.mem_setOf_eq] at hF hG ⊢
    intro m hm
    rw [MvPolynomial.coeff_add, hF m hm, hG m hm, add_zero]
  zero_mem' := by
    rw [Set.mem_setOf_eq]
    intro m _
    rw [AddMonoidAlgebra.coeff_zero]
    rfl
  smul_mem' := by
    intro c F hF
    rw [Set.mem_setOf_eq] at hF ⊢
    intro m hm
    rw [MvPolynomial.coeff_smul, hF m hm, smul_zero]

theorem mem_Ge {w : σ → ℕ} {d : ℕ} {F : MvPolynomial σ K} :
    F ∈ Ge w d ↔ ∀ m, Finsupp.weight w m < d → AddMonoidAlgebra.coeff F m = 0 := Iff.rfl

theorem Ge_mono {w : σ → ℕ} {d e : ℕ} (h : d ≤ e) {F : MvPolynomial σ K} (hF : F ∈ Ge w e) : F ∈ Ge w d :=
  mem_Ge.2 fun m hm => mem_Ge.1 hF m (lt_of_lt_of_le hm h)

theorem Ge_mul {w : σ → ℕ} {a b : ℕ} {F G : MvPolynomial σ K} (hF : F ∈ Ge w a) (hG : G ∈ Ge w b) :
    F * G ∈ Ge w (a + b) := by
  classical
  rw [mem_Ge] at hF hG ⊢
  intro m hm
  rw [coeff_mul]
  refine Finset.sum_eq_zero fun p hp => ?_
  replace hp := Finset.HasAntidiagonal.mem_antidiagonal.mp hp
  have h : Finsupp.weight w p.1 + Finsupp.weight w p.2 = Finsupp.weight w m := by rw [← map_add (f := _), hp]
  by_cases h1 : Finsupp.weight w p.1 < a
  · rw [hF _ h1, zero_mul]
  · rw [hG _ (by omega), mul_zero]

theorem monomial_mem_Ge (w : σ → ℕ) (m : σ →₀ ℕ) (c : K) : monomial m c ∈ Ge w (Finsupp.weight w m) := by
  classical
  rw [mem_Ge]
  intro m' hm'
  rw [coeff_monomial, if_neg]
  rintro rfl
  exact lt_irrefl _ hm'

theorem X_mem_Ge (w : σ → ℕ) (v : σ) : (X v : MvPolynomial σ K) ∈ Ge w (w v) := by
  have h := monomial_mem_Ge (K := K) w (Finsupp.single v 1) 1
  rwa [Finsupp.weight_single, one_smul] at h

theorem mul_step (w : σ → ℕ) (φ : MvPolynomial σ K →ₐ[K] MvPolynomial σ K) {A B : MvPolynomial σ K} {a b : ℕ}
    (hA : A ∈ Ge w a) (hB : B ∈ Ge w b) (hA' : φ A - A ∈ Ge w (a + 1)) (hB' : φ B - B ∈ Ge w (b + 1)) :
    φ (A * B) - A * B ∈ Ge w (a + b + 1) := by
  have e : φ (A * B) - A * B = (φ A - A) * (φ B - B) + (φ A - A) * B + A * (φ B - B) := by
    rw [map_mul]; ring
  rw [e]
  refine add_mem (add_mem ?_ ?_) ?_
  · exact Ge_mono (by omega) (Ge_mul hA' hB')
  · exact Ge_mono (by omega) (Ge_mul hA' hB)
  · exact Ge_mono (by omega) (Ge_mul hA hB')

theorem pow_step (w : σ → ℕ) (φ : MvPolynomial σ K →ₐ[K] MvPolynomial σ K)
    (hφ : ∀ v, φ (X v) - X v ∈ Ge w (w v + 1)) (v : σ) (k : ℕ) :
    φ (X v ^ k) - X v ^ k ∈ Ge w (k * w v + 1) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ]
    have hk : (X v : MvPolynomial σ K) ^ k ∈ Ge w (k * w v) := by
      have h := monomial_mem_Ge (K := K) w (Finsupp.single v k) 1
      rwa [Finsupp.weight_single, smul_eq_mul, ← X_pow_eq_monomial] at h
    have h := mul_step w φ hk (X_mem_Ge w v) ih (hφ v)
    have e : (k + 1) * w v + 1 = k * w v + w v + 1 := by ring
    rwa [e]

theorem monomial_step (w : σ → ℕ) (φ : MvPolynomial σ K →ₐ[K] MvPolynomial σ K)
    (hφ : ∀ v, φ (X v) - X v ∈ Ge w (w v + 1)) (m : σ →₀ ℕ) :
    φ (monomial m 1) - monomial m 1 ∈ Ge w (Finsupp.weight w m + 1) := by
  induction m using Finsupp.induction with
  | zero => simp
  | single_add v k f _ _ ih =>
    have e : (monomial (Finsupp.single v k + f) (1 : K)) = X v ^ k * monomial f 1 := by
      rw [X_pow_eq_monomial, monomial_mul, one_mul]
    rw [e]
    have hk : (X v : MvPolynomial σ K) ^ k ∈ Ge w (k * w v) := by
      have h := monomial_mem_Ge (K := K) w (Finsupp.single v k) 1
      rwa [Finsupp.weight_single, smul_eq_mul, ← X_pow_eq_monomial] at h
    have h := mul_step w φ hk (monomial_mem_Ge w f 1) (pow_step w φ hφ v k) ih
    rwa [map_add, Finsupp.weight_single, smul_eq_mul]

theorem uni_step (w : σ → ℕ) (φ : MvPolynomial σ K →ₐ[K] MvPolynomial σ K)
    (hφ : ∀ v, φ (X v) - X v ∈ Ge w (w v + 1)) (d : ℕ) (F : MvPolynomial σ K) (hF : F ∈ Ge w d) :
    φ F - F ∈ Ge w (d + 1) := by
  have key : ∀ m ∈ F.support, φ (monomial m (AddMonoidAlgebra.coeff F m)) - monomial m (AddMonoidAlgebra.coeff F m) ∈ Ge w (d + 1) := by
    intro m hm
    have hd : d ≤ Finsupp.weight w m := by
      by_contra h
      exact (mem_support_iff.mp hm) (mem_Ge.1 hF m (by omega))
    have e : monomial m (AddMonoidAlgebra.coeff F m) = AddMonoidAlgebra.coeff F m • monomial m (1 : K) := by
      rw [smul_monomial, smul_eq_mul, mul_one]
    rw [e, map_smul, ← smul_sub]
    exact Submodule.smul_mem _ _ (Ge_mono (by omega) (monomial_step w φ hφ m))
  have h := Submodule.sum_mem _ key
  rwa [Finset.sum_sub_distrib, ← map_sum, ← F.as_sum] at h

theorem coeffs_mem [Infinite K] {V : Type*} [AddCommGroup V] [Module K V] (S : Submodule K V) (N : ℕ) (f : ℕ → V)
    (h : ∀ s : K, s ≠ 0 → ∑ k ∈ Finset.range N, s ^ k • f k ∈ S) (k : ℕ) (hk : k < N) : f k ∈ S := by
  rw [← Submodule.Quotient.mk_eq_zero, ← Module.forall_dual_apply_eq_zero_iff K]
  intro ψ
  let p : Polynomial K := ∑ j ∈ Finset.range N, Polynomial.C (ψ (Submodule.Quotient.mk (f j))) * Polynomial.X ^ j
  have hp : p = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    apply Set.Infinite.mono _ ((Set.finite_singleton (0 : K)).infinite_compl)
    intro s hs
    simp only [Set.mem_compl_iff, Set.mem_singleton_iff] at hs
    have h1 : S.mkQ (∑ k ∈ Finset.range N, s ^ k • f k) = 0 := (Submodule.Quotient.mk_eq_zero S).2 (h s hs)
    have h2 := congrArg ψ h1

    rw [map_sum, map_sum, map_zero] at h2
    simp only [map_smul, Submodule.mkQ_apply, smul_eq_mul] at h2
    show Polynomial.IsRoot p s
    rw [Polynomial.IsRoot.def]
    simp only [p, Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow,
      Polynomial.eval_X]
    rw [← h2]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_comm]
  have h3 := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q k) hp
  simp only [p, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow, mul_ite, mul_one,
    mul_zero, Polynomial.coeff_zero] at h3
  rw [Finset.sum_ite_eq] at h3
  simpa [Finset.mem_range.mpr hk] using h3

def sc (w : σ → ℕ) (c : K) : MvPolynomial σ K →ₐ[K] MvPolynomial σ K :=
  aeval fun v => C (c ^ w v) * X v

theorem sc_monomial (w : σ → ℕ) (c : K) (m : σ →₀ ℕ) (a : K) :
    sc w c (monomial m a) = monomial m (c ^ Finsupp.weight w m * a) := by
  classical
  rw [sc, aeval_monomial]
  simp only [mul_pow, Finsupp.prod_mul]
  have h1 : (m.prod fun v k => (C (c ^ w v) : MvPolynomial σ K) ^ k) = C (c ^ Finsupp.weight w m) := by
    simp only [← C_pow, ← map_finsuppProd]
    congr 1
    rw [Finsupp.weight_apply, Finsupp.prod, Finsupp.sum, ← Finset.prod_pow_eq_pow_sum]
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [← pow_mul, smul_eq_mul, mul_comm]
  rw [monomial_eq, algebraMap_eq, C_mul, h1]
  ring

theorem coeff_sc (w : σ → ℕ) (c : K) (F : MvPolynomial σ K) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (sc w c F) m = c ^ Finsupp.weight w m * AddMonoidAlgebra.coeff F m := by
  classical
  conv_lhs => rw [F.as_sum]

  rw [map_sum, coeff_sum]
  simp only [sc_monomial, coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · rw [notMem_support_iff.mp h, mul_zero]

theorem sc_eq_sum (w : σ → ℕ) (c : K) (F : MvPolynomial σ K) (N : ℕ)
    (hN : ∀ m ∈ F.support, Finsupp.weight w m < N) :
    sc w c F = ∑ k ∈ Finset.range N, c ^ k • weightedHomogeneousComponent w k F := by
  classical
  ext m
  rw [coeff_sc, coeff_sum]
  simp only [MvPolynomial.coeff_smul, coeff_weightedHomogeneousComponent, smul_eq_mul, mul_ite, mul_zero]
  rw [Finset.sum_ite_eq]
  split_ifs with h
  · rfl
  · by_cases hm : m ∈ F.support
    · exact absurd (Finset.mem_range.mpr (hN m hm)) h
    · rw [notMem_support_iff.mp hm, mul_zero]

end PI.HwFix.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.MonomialMemGe =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.HwFixedExMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.HwFixedExMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.HwFixedLine\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.MonomialMemGe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.DIV MvPolynomial Matrix

namespace PI.HwFix.UnitaryGroupMassFormula

def wt (ι : Type) (n : ℕ) : ι × Fin n × Fin n → ℕ := fun v => n - (v.2.1 : ℕ)

def tor (n : ℕ) (s : ℂˣ) : GL (Fin n) ℂ :=
  ⟨diagonal (fun a => ((s ^ (n - (a : ℕ)) : ℂˣ) : ℂ)), diagonal (fun a => (((s ^ (n - (a : ℕ)))⁻¹ : ℂˣ) : ℂ)),
    by rw [diagonal_mul_diagonal]; simp, by rw [diagonal_mul_diagonal]; simp⟩

theorem trAct_tor {ι : Type} [Fintype ι] (n : ℕ) (s : ℂˣ) :
    trAct (fun _ : ι => tor n s) = sc (wt ι n) (s : ℂ) := by
  apply MvPolynomial.algHom_ext
  intro v
  obtain ⟨τ, a, c⟩ := v
  simp only [Formalism.L2.DIV.trAct, Formalism.GradedWeylDivisibility.blockAct, sc, MvPolynomial.aeval_X, wt, tor]
  rw [Finset.sum_eq_single a]
  · simp [Matrix.transpose_apply]
  · intro b _ hb
    simp [Matrix.transpose_apply, Matrix.diagonal_apply_ne _ hb]
  · simp

theorem detTwK_ne {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) (g : ι → GL (Fin n) ℂ) :
    detTwK lam g ≠ 0 := by
  unfold Formalism.L2.DIV.detTwK Formalism.BasicNotions.detPow
  exact Finset.prod_ne_zero_iff.mpr (fun τ _ => Units.ne_zero _)

theorem detTwK_uni {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) (g : ι → GL (Fin n) ℂ) (hg : MtwUni g) :
    detTwK lam g = 1 := by
  unfold Formalism.L2.DIV.detTwK Formalism.BasicNotions.detPow
  refine Finset.prod_eq_one (fun τ _ => ?_)

  have hd : Matrix.GeneralLinearGroup.det (g τ) = 1 := by
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply,
      Matrix.det_of_isUpperTriangular (fun i j hij => (hg τ).1 i j hij)]
    simp [(hg τ).2]
  rw [hd, _root_.one_zpow, Units.val_one]

theorem uni_X {ι : Type} [Fintype ι] {n : ℕ} (g : ι → GL (Fin n) ℂ) (hg : MtwUni g) (v : ι × Fin n × Fin n) :
    trAct g (X v) - X v ∈ Ge (wt ι n) (wt ι n v + 1) := by
  obtain ⟨τ, a, c⟩ := v
  have hX : ∀ u : ι × Fin n × Fin n, wt ι n (τ, a, c) + 1 ≤ wt ι n u →
      (X u : MvPolynomial (ι × Fin n × Fin n) ℂ) ∈ Ge (wt ι n) (wt ι n (τ, a, c) + 1) := by
    intro u hu
    show ∀ m, Finsupp.weight (wt ι n) m < _ → AddMonoidAlgebra.coeff (X u) m = 0
    intro m hm
    classical
    rw [MvPolynomial.coeff_X, if_neg]
    rintro rfl
    simp [Finsupp.weight_apply, Finsupp.sum_single_index] at hm
    omega
  simp only [Formalism.L2.DIV.trAct, Formalism.GradedWeylDivisibility.blockAct, MvPolynomial.aeval_X]
  rw [← Finset.sum_erase_add _ _ (Finset.mem_univ a)]
  simp only [Matrix.transpose_apply, (hg τ).2 a, map_one, one_mul, add_sub_cancel_right]
  refine Submodule.sum_mem _ (fun b hb => ?_)
  have hba : b ≠ a := Finset.ne_of_mem_erase hb
  rcases lt_or_gt_of_ne hba with hlt | hgt
  · rw [MvPolynomial.C_mul']
    refine Submodule.smul_mem _ _ (hX _ ?_)
    simp only [wt]
    have := a.isLt
    have : (b : ℕ) < a := hlt
    omega
  · rw [(hg τ).1 b a hgt, map_zero, zero_mul]
    exact Submodule.zero_mem _

theorem vv_bound {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) :
    ∃ D : ℕ, ∀ F ∈ VV ℂ lam, ∀ k, D < k → weightedHomogeneousComponent (wt ι n) k F = 0 := by
  classical
  refine ⟨Finset.univ.sup fun i => (bVVfun ℂ lam i).support.sup (Finsupp.weight (wt ι n)), ?_⟩
  intro F hF k hk
  rw [← (bVVfun_spec ℂ lam).2] at hF
  induction hF using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    ext m
    rw [coeff_weightedHomogeneousComponent, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    split_ifs with h
    · by_contra hc
      have h1 := Finset.le_sup (f := Finsupp.weight (wt ι n)) (mem_support_iff.mpr hc)
      have h2 := Finset.le_sup (f := fun i => (bVVfun ℂ lam i).support.sup (Finsupp.weight (wt ι n)))
        (Finset.mem_univ i)
      omega
    · rfl
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _), hx, hy, add_zero]
  | smul a x _ hx => rw [map_smul, hx, smul_zero]

theorem hwFixedEx_main : HwFixedEx := by
  classical
  intro ι _ n lam S hS hstab
  obtain ⟨D, hD⟩ := vv_bound lam
  let w := wt ι n
  let S' : Submodule ℂ (Pol ℂ ι n) := S.map (VV ℂ lam).subtype
  have hS'VV : ∀ F ∈ S', F ∈ VV ℂ lam := by
    intro F hF
    obtain ⟨x, _, rfl⟩ := Submodule.mem_map.mp hF
    exact x.2
  have hS'act : ∀ g F, F ∈ S' → actP lam g F ∈ S' := by
    intro g F hF
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hF
    exact Submodule.mem_map.mpr ⟨rhoK lam g x, hstab g x hx, rfl⟩
  have hS'tor : ∀ s : ℂˣ, ∀ F ∈ S', sc w (s : ℂ) F ∈ S' := by
    intro s F hF
    have h := S'.smul_mem (detTwK lam (fun _ : ι => tor n s))⁻¹ (hS'act (fun _ => tor n s) F hF)
    rw [actP, LinearMap.smul_apply, smul_smul, inv_mul_cancel₀ (detTwK_ne lam _), one_smul,
      AlgHom.toLinearMap_apply, trAct_tor] at h
    exact h
  have hS'P : ∀ F ∈ S', ∀ k, weightedHomogeneousComponent w k F ∈ S' := by
    intro F hF k
    by_cases hk : k < F.support.sup (Finsupp.weight w) + 1
    · refine coeffs_mem S' _ (fun j => weightedHomogeneousComponent w j F) ?_ k hk
      intro c hc
      have h := hS'tor (Units.mk0 c hc) F hF
      rwa [Units.val_mk0, sc_eq_sum w c F (F.support.sup (Finsupp.weight w) + 1)
        (fun m hm => Nat.lt_succ_of_le (Finset.le_sup hm))] at h
    · have h0 : weightedHomogeneousComponent w k F = 0 := by
        ext m
        rw [coeff_weightedHomogeneousComponent, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
        split_ifs with h
        · by_contra hc
          have := Finset.le_sup (f := Finsupp.weight w) (mem_support_iff.mpr hc)
          omega
        · rfl
      rw [h0]
      exact S'.zero_mem
  obtain ⟨x, hxS, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hS
  have hx0' : (x : Pol ℂ ι n) ≠ 0 := fun h => hx0 (Subtype.ext h)
  obtain ⟨m0, hm0⟩ := MvPolynomial.ne_zero_iff.mp hx0'
  let good : ℕ → Prop := fun k => ∃ G ∈ S', weightedHomogeneousComponent w k G ≠ 0
  have hxS' : (x : Pol ℂ ι n) ∈ S' := Submodule.mem_map.mpr ⟨x, hxS, rfl⟩
  have hgood0 : good (Finsupp.weight w m0) := by
    refine ⟨x, hxS', fun h => hm0 ?_⟩
    have := congrArg (AddMonoidAlgebra.coeff · m0) h
    rwa [coeff_weightedHomogeneousComponent, if_pos rfl, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at this
  have hbound : ∀ k, good k → k ≤ D := by
    rintro k ⟨G, hG, hne⟩
    by_contra h
    exact hne (hD G (hS'VV G hG) k (by omega))
  obtain ⟨G, hG, hGne⟩ : good (Nat.findGreatest good D) := Nat.findGreatest_spec (hbound _ hgood0) hgood0
  have hmax : ∀ k, Nat.findGreatest good D < k → ∀ F ∈ S', weightedHomogeneousComponent w k F = 0 := by
    intro k hk F hF
    by_cases hkD : k ≤ D
    · by_contra hne
      exact Nat.findGreatest_is_greatest hk hkD ⟨F, hF, hne⟩
    · exact hD F (hS'VV F hF) k (by omega)
  have hvGe : weightedHomogeneousComponent w (Nat.findGreatest good D) G ∈ Ge w (Nat.findGreatest good D) := by
    rw [mem_Ge]
    intro m hm
    rw [coeff_weightedHomogeneousComponent, if_neg (ne_of_lt hm)]
  obtain ⟨v0, hv0S, hv0⟩ := Submodule.mem_map.mp (hS'P G hG (Nat.findGreatest good D))
  refine ⟨v0, hv0S, fun h => hGne ?_, ?_⟩
  · rw [← hv0, h, map_zero]
  · intro g hg
    apply Subtype.ext
    show actP lam g (v0 : Pol ℂ ι n) = v0
    have hv0' : ((v0 : VV ℂ lam) : Pol ℂ ι n) = weightedHomogeneousComponent w (Nat.findGreatest good D) G := hv0
    rw [hv0', actP, LinearMap.smul_apply, detTwK_uni lam g hg, one_smul, AlgHom.toLinearMap_apply]
    have hd := uni_step w (trAct g) (uni_X g hg) _ _ hvGe
    have hd' : trAct g (weightedHomogeneousComponent w (Nat.findGreatest good D) G) -
        weightedHomogeneousComponent w (Nat.findGreatest good D) G ∈ S' := by
      refine S'.sub_mem ?_ (hS'P G hG _)
      have := hS'act g _ (hS'P G hG (Nat.findGreatest good D))
      rwa [actP, LinearMap.smul_apply, detTwK_uni lam g hg, one_smul, AlgHom.toLinearMap_apply] at this
    rw [← sub_eq_zero]
    ext m
    rw [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    by_cases hm : Finsupp.weight w m < Nat.findGreatest good D + 1
    · exact mem_Ge.1 hd m hm
    · have := congrArg (AddMonoidAlgebra.coeff · m) (hmax (Finsupp.weight w m) (by omega) _ hd')
      rwa [coeff_weightedHomogeneousComponent, if_pos rfl, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at this

end PI.HwFix.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightFixedVectors.HwFixedExMain =====
