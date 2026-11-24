module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.Data.Matrix.Mul
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExistsCyclic, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.BasePointPsiExpFormula

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExistsCyclic =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExistsCyclic", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.MonoidAlgebra.Defs\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Mathlib.Data.Matrix.Mul\n\n"}
section -- clump:auto
@[expose] public section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base.N

def formV {m : ℕ} (u v : Fin m → ℝ) : ℝ := ∑ s : Fin m, (-1) ^ (s.val + 1) * u s * v s

theorem formV_symm {m : ℕ} (u v : Fin m → ℝ) : formV u v = formV v u := by
  unfold formV
  exact Finset.sum_congr rfl fun s _ => by ring

theorem sign_prod {m : ℕ} (x : Fin m → ℝ) (hx : StrictAnti x) (s : Fin m) :
    0 < (-1) ^ s.val * ∏ j ∈ univ.erase s, (x s - x j) := by
  classical
  have habs : ∀ j ∈ univ.erase s, |x s - x j| = (if j < s then -1 else 1) * (x s - x j) := by
    intro j hj
    have hjs : j ≠ s := Finset.ne_of_mem_erase hj
    split_ifs with h
    · have h1 : x s < x j := hx h
      rw [abs_of_neg (by linarith)]
      ring
    · have h2 : s < j := lt_of_le_of_ne (not_lt.1 h) (Ne.symm hjs)
      have h1 : x j < x s := hx h2
      rw [abs_of_pos (by linarith)]
      ring
  have hc : ((univ.erase s).filter (fun j => j < s)).card = s.val := by
    have he : (univ.erase s).filter (fun j => j < s) = Finset.Iio s := by
      ext j
      simp only [Finset.mem_filter, Finset.mem_erase, Finset.mem_univ, and_true, Finset.mem_Iio]
      exact ⟨fun h => h.2, fun h => ⟨ne_of_lt h, h⟩⟩
    rw [he, Fin.card_Iio]
  have hprod : ∏ j ∈ univ.erase s, |x s - x j| = (-1) ^ s.val * ∏ j ∈ univ.erase s, (x s - x j) := by
    rw [Finset.prod_congr rfl habs, Finset.prod_mul_distrib, Finset.prod_ite, Finset.prod_const,
      Finset.prod_const, one_pow, mul_one, hc]
  rw [← hprod]
  exact Finset.prod_pos fun j hj =>
    abs_pos.2 (sub_ne_zero.2 (hx.injective.ne (Finset.ne_of_mem_erase hj).symm))

private theorem sum_pow_mul_inv_prod_sub_eq_ite {m : ℕ} (x : Fin m → ℝ) (hx : Function.Injective x) (k : ℕ)
    (hk : k < m) :
    ∑ s : Fin m, x s ^ k * (∏ j ∈ univ.erase s, (x s - x j))⁻¹ = if k + 1 = m then 1 else 0 := by
  classical
  have hinj : Set.InjOn x ((univ : Finset (Fin m)) : Set (Fin m)) := fun a _ b _ h => hx h
  have hdeg : (Polynomial.X ^ k : Polynomial ℝ).degree < ((univ : Finset (Fin m)).card : WithBot ℕ) := by
    rw [card_univ, Fintype.card_fin, Polynomial.degree_X_pow]
    exact_mod_cast hk
  have hI := Lagrange.eq_interpolate hinj hdeg
  have hc := congrArg (fun p : Polynomial ℝ => p.coeff (m - 1)) hI
  try simp only at hc
  rw [Lagrange.interpolate_apply, Polynomial.finsetSum_coeff] at hc
  have hb : ∀ s : Fin m, (Lagrange.basis univ x s).coeff (m - 1) =
      (∏ j ∈ univ.erase s, (x s - x j))⁻¹ := by
    intro s
    simp only [Lagrange.basis, Lagrange.basisDivisor]
    rw [Finset.prod_mul_distrib, ← map_prod, Polynomial.coeff_C_mul]
    have hmon : (∏ j ∈ univ.erase s, (Polynomial.X - Polynomial.C (x j))).Monic :=
      Polynomial.monic_prod_of_monic _ _ fun j _ => Polynomial.monic_X_sub_C _
    have hnd : (∏ j ∈ univ.erase s, (Polynomial.X - Polynomial.C (x j))).natDegree = m - 1 := by
      rw [Polynomial.natDegree_prod_of_monic _ _ fun j _ => Polynomial.monic_X_sub_C _]
      simp [card_erase_of_mem]
    rw [← hnd, hmon.coeff_natDegree, mul_one, prod_inv_distrib]
  simp only [Polynomial.coeff_C_mul, hb, Polynomial.eval_pow, Polynomial.eval_X,
    Polynomial.coeff_X_pow] at hc
  have e : (m - 1 = k) ↔ (k + 1 = m) := by omega
  simp only [e] at hc
  exact hc.symm

theorem exists_cyclic (r : ℕ) (x : Fin (2 * r + 1) → ℝ) (hx : StrictAnti x) :
    ∃ c : Fin (2 * r + 1) → ℝ, (∀ s, c s ≠ 0) ∧ ∀ i j : ℕ, i + j ≤ 2 * r →
      formV (fun s => x s ^ i * c s) (fun s => x s ^ j * c s) = if i + j = 2 * r then -1 else 0 := by
  classical
  have hP : ∀ s, 0 < (-1) ^ s.val * ∏ j ∈ univ.erase s, (x s - x j) := fun s => sign_prod x hx s
  have hPne : ∀ s, ∏ j ∈ univ.erase s, (x s - x j) ≠ 0 := fun s h => by
    have h1 := hP s
    rw [h, mul_zero] at h1
    exact lt_irrefl _ h1
  have hq : ∀ s, 0 < (-1) ^ s.val / ∏ j ∈ univ.erase s, (x s - x j) := fun s => by
    have h1 : (-1 : ℝ) ^ s.val / ∏ j ∈ univ.erase s, (x s - x j) =
        ((-1) ^ s.val * ∏ j ∈ univ.erase s, (x s - x j)) / (∏ j ∈ univ.erase s, (x s - x j)) ^ 2 := by
      have := hPne s
      first
      | (field_simp; done)
    rw [h1]
    exact div_pos (hP s) (lt_of_le_of_ne (sq_nonneg _) (Ne.symm (pow_ne_zero 2 (hPne s))))
  refine ⟨fun s => Real.sqrt ((-1) ^ s.val / ∏ j ∈ univ.erase s, (x s - x j)),
    fun s => (Real.sqrt_pos.2 (hq s)).ne', fun i j hij => ?_⟩
  have hterm : ∀ s : Fin (2 * r + 1),
      (-1 : ℝ) ^ (s.val + 1) * (x s ^ i * Real.sqrt ((-1) ^ s.val / ∏ j ∈ univ.erase s, (x s - x j))) *
        (x s ^ j * Real.sqrt ((-1) ^ s.val / ∏ j ∈ univ.erase s, (x s - x j))) =
      -(x s ^ (i + j) * (∏ j ∈ univ.erase s, (x s - x j))⁻¹) := by
    intro s
    have hs := Real.mul_self_sqrt (hq s).le
    have hne := hPne s
    rcases Nat.even_or_odd s.val with he | ho
    · rw [he.neg_one_pow] at hs
      rw [he.neg_one_pow, (he.add_one).neg_one_pow, pow_add]
      linear_combination (-(x s ^ i * x s ^ j)) * hs
    · rw [ho.neg_one_pow] at hs
      rw [ho.neg_one_pow, (ho.add_one).neg_one_pow, pow_add]
      linear_combination (x s ^ i * x s ^ j) * hs
  simp only [formV]
  rw [Finset.sum_congr rfl fun s _ => hterm s, Finset.sum_neg_distrib,
    sum_pow_mul_inv_prod_sub_eq_ite x hx.injective (i + j) (by omega)]
  by_cases h : i + j = 2 * r
  · rw [if_pos h, if_pos (by omega)]
  · rw [if_neg h, if_neg (by omega), neg_zero]

theorem exists_dual {m : ℕ} (x c : Fin m → ℝ) (hx : Function.Injective x) (hc : ∀ s, c s ≠ 0)
    (y : Fin m → ℝ) : ∃ v : Fin m → ℝ, ∀ i : Fin m, formV v (fun s => x s ^ i.val * c s) = y i := by
  classical
  have hW : IsUnit (Matrix.vandermonde x)ᵀ.det := by
    rw [Matrix.det_transpose]
    exact (Matrix.det_vandermonde_ne_zero_iff.2 hx).isUnit
  refine ⟨fun s => ((Matrix.vandermonde x)ᵀ⁻¹ *ᵥ y) s / ((-1) ^ (s.val + 1) * c s), fun i => ?_⟩
  have hw : (Matrix.vandermonde x)ᵀ *ᵥ ((Matrix.vandermonde x)ᵀ⁻¹ *ᵥ y) = y := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hW, Matrix.one_mulVec]
  conv_rhs => rw [← hw]
  simp only [formV, Matrix.mulVec, dotProduct, Matrix.transpose_apply, Matrix.vandermonde_apply]
  refine Finset.sum_congr rfl fun s _ => ?_
  have h1 : ((-1 : ℝ) ^ (s.val + 1) * c s) ≠ 0 := mul_ne_zero (pow_ne_zero _ (by norm_num)) (hc s)
  have h2 := hc s
  first
  | (field_simp; done)

theorem formV_sub_sum {m r : ℕ} (u w : Fin m → ℝ) (k : Fin r → ℝ) (g : Fin r → Fin m → ℝ) :
    formV (fun s => u s - ∑ b, k b * g b s) w = formV u w - ∑ b, k b * formV (g b) w := by
  simp only [formV, mul_sub, sub_mul, Finset.sum_sub_distrib, Finset.mul_sum, Finset.sum_mul]
  congr 1
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun s _ => by ring

theorem frame (r : ℕ) (x : Fin (2 * r + 1) → ℝ) (hx : StrictAnti x) :
    ∃ (e f : Fin r → Fin (2 * r + 1) → ℝ) (z : Fin (2 * r + 1) → ℝ),
      (∀ a b, formV (e a) (e b) = 0) ∧ (∀ a b, formV (f a) (f b) = 0) ∧
      (∀ a b, formV (f a) (e b) = if a = b then 1 else 0) ∧
      (∀ a, formV (e a) z = 0) ∧ (∀ a, formV (f a) z = 0) ∧ formV z z = -1 ∧
      (∀ a s, x s * e a s = if h : a.val + 1 < r then e ⟨a.val + 1, h⟩ s else z s) := by
  classical
  obtain ⟨c, hc0, hc⟩ := exists_cyclic r x hx
  let g : ℕ → Fin (2 * r + 1) → ℝ := fun i s => x s ^ i * c s
  have hG : ∀ i j : ℕ, i + j ≤ 2 * r →
      formV (g i) (g j) = if i + j = 2 * r then -1 else 0 := hc
  have hdual : ∀ a : Fin r, ∃ v : Fin (2 * r + 1) → ℝ, ∀ i : Fin (2 * r + 1),
      formV v (g i.val) = if i.val = a.val then 1 else 0 := fun a =>
    exists_dual x c hx.injective hc0 _
  choose f' hf' using hdual
  let e : Fin r → Fin (2 * r + 1) → ℝ := fun a => g a.val
  let z : Fin (2 * r + 1) → ℝ := g r
  let Q : Fin r → Fin r → ℝ := fun a b => formV (f' a) (f' b)
  let f : Fin r → Fin (2 * r + 1) → ℝ := fun a s => f' a s - ∑ b, (1 / 2 * Q a b) * e b s
  have hee : ∀ a b : Fin r, formV (e a) (e b) = 0 := by
    intro a b
    have := a.isLt
    have := b.isLt
    change formV (g a.val) (g b.val) = 0
    rw [hG _ _ (by omega), if_neg (by omega)]
  have hez : ∀ a : Fin r, formV (e a) z = 0 := by
    intro a
    have := a.isLt
    change formV (g a.val) (g r) = 0
    rw [hG _ _ (by omega), if_neg (by omega)]
  have hzz : formV z z = -1 := by
    change formV (g r) (g r) = -1
    rw [hG _ _ (by omega), if_pos (by omega)]
  have hf'e : ∀ a b : Fin r, formV (f' a) (e b) = if a = b then 1 else 0 := by
    intro a b
    have h := hf' a ⟨b.val, by omega⟩
    change formV (f' a) (g b.val) = _
    rw [show formV (f' a) (g b.val) = if b.val = a.val then 1 else 0 from h]
    by_cases hab : a = b
    · subst hab
      simp
    · rw [if_neg (fun h' => hab (Fin.ext h'.symm)), if_neg hab]
  have hf'z : ∀ a : Fin r, formV (f' a) z = 0 := by
    intro a
    have := a.isLt
    have h := hf' a ⟨r, by omega⟩
    change formV (f' a) (g r) = 0
    rw [show formV (f' a) (g r) = if r = a.val then 1 else 0 from h, if_neg (by omega)]
  have hfe : ∀ a b : Fin r, formV (f a) (e b) = if a = b then 1 else 0 := by
    intro a b
    have h1 : formV (f a) (e b) = formV (f' a) (e b) - ∑ c, (1 / 2 * Q a c) * formV (e c) (e b) :=
      formV_sub_sum _ _ _ _
    rw [h1, hf'e]
    simp [hee]
  have hfz : ∀ a : Fin r, formV (f a) z = 0 := by
    intro a
    have h1 : formV (f a) z = formV (f' a) z - ∑ c, (1 / 2 * Q a c) * formV (e c) z :=
      formV_sub_sum _ _ _ _
    rw [h1, hf'z]
    simp [hez]
  have hff : ∀ a b : Fin r, formV (f a) (f b) = 0 := by
    intro a b
    have h1 : formV (f a) (f b) = formV (f' a) (f b) - ∑ c, (1 / 2 * Q a c) * formV (e c) (f b) :=
      formV_sub_sum _ _ _ _
    have h2 : formV (f' a) (f b) = Q b a - ∑ d, (1 / 2 * Q b d) * formV (e d) (f' a) := by
      rw [formV_symm]
      exact formV_sub_sum _ _ _ _
    have h3 : ∀ c, formV (e c) (f b) = if b = c then 1 else 0 := fun c => by
      rw [formV_symm, hfe]
    have h4 : ∀ d, formV (e d) (f' a) = if a = d then 1 else 0 := fun d => by
      rw [formV_symm, hf'e]
    rw [h1, h2]
    simp only [h3, h4, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    have hQ : Q b a = Q a b := formV_symm _ _
    rw [hQ]
    ring
  refine ⟨e, f, z, hee, hff, hfe, hez, hfz, hzz, fun a s => ?_⟩
  change x s * (x s ^ a.val * c s) = if h : a.val + 1 < r then g (a.val + 1) s else g r s
  split_ifs with h
  · ring
  · have hr : a.val + 1 = r := by omega
    have hp : x s ^ r = x s ^ (a.val + 1) := by rw [hr]
    change x s * (x s ^ a.val * c s) = x s ^ r * c s
    rw [hp]
    ring

end ReciprocityTheory.ChartRestriction.DS.Lap.Base.N
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExistsCyclic =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.BasePointPsiExpFormula =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.BasePointPsiExpFormula", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.NChart\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.ExistsCyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base
open ReciprocityTheory.ChartRestriction.DS.Lap.Base.N
open Matrix Formalism.QuantumDeterminants Finset
open scoped Matrix.Norms.Operator

variable {k r : ℕ}

def nxt (k r : ℕ) (a : Fin r) : Fin (2 * r + k + 1) :=
  if a.val + 1 < r then ⟨a.val + 1, by omega⟩ else ⟨r + k, by omega⟩

theorem ellA_eq (g : Mat k r) (a : Fin r) :
    Formalism.MainNotions.S.ellA k r (z0 k r) g a = g (eI k r a) (nxt k r a) := by
  unfold Formalism.MainNotions.S.ellA nxt
  split_ifs with h
  · rfl
  · simp [z0, bvec, wI]

theorem lev_nxt (a : Fin r) : levB k r (nxt k r a) = a.val + 1 ∧ levB k r (eI k r a) = a.val := by
  have := a.isLt
  unfold levB nxt eI
  constructor
  · split_ifs <;> simp_all <;> omega
  · simp

theorem trace_shift (Ξ Y : Mat k r) (hsa : Hpk k r * Ξᴴ * Hpk k r = Ξ)
    (he : ∀ (a : Fin r) i, Ξ i (eI k r a) = if i = nxt k r a then 1 else 0)
    (hw : ∀ i j : Fin (2 * r + k + 1), r ≤ j.val → j.val < r + k → Ξ i j = 0)
    (hY : Y ∈ lieN (levF (levB k r)) (adjH (Hpk k r))) :
    trace (Ξ * Y) = ∑ a, (Y (eI k r a) (nxt k r a) - starRingEnd ℂ (Y (eI k r a) (nxt k r a))) := by
  obtain ⟨hY1, hY2⟩ := mem_lieN.mp hY
  have hY2' : Hpk k r * Yᴴ * Hpk k r = -Y := hY2
  let A : Mat k r := ∑ a : Fin r, Matrix.single (nxt k r a) (eI k r a) 1
  have hA : ∀ i j, A i j = ∑ a : Fin r, if nxt k r a = i ∧ eI k r a = j then 1 else 0 := by
    intro i j; simp [A, Matrix.sum_apply, Matrix.single_apply]
  have hAe : ∀ (a : Fin r) i, A i (eI k r a) = if i = nxt k r a then 1 else 0 := by
    intro a i
    rw [hA, Finset.sum_eq_single a]
    · simp [eq_comm]
    · intro b _ hb
      rw [if_neg]; rintro ⟨_, h⟩; exact hb (Fin.ext (by have := congrArg Fin.val h; exact this))
    · simp
  have hA0 : ∀ i j : Fin (2 * r + k + 1), r ≤ j.val → A i j = 0 := by
    intro i j hj
    rw [hA]; refine Finset.sum_eq_zero fun a _ => if_neg ?_
    rintro ⟨_, rfl⟩; have := a.isLt; simp [eI] at hj; omega
  have hA1 : ∀ i j : Fin (2 * r + k + 1), r ≤ i.val → i.val ≠ r + k → A i j = 0 := by
    intro i j h1 h2
    rw [hA]; refine Finset.sum_eq_zero fun a _ => if_neg ?_
    rintro ⟨rfl, _⟩
    unfold nxt at h1 h2; split_ifs at h1 h2 <;> simp at h1 h2; omega
  set R : Mat k r := Ξ - A - Hpk k r * Aᴴ * Hpk k r with hR
  have hH2 : ∀ X : Mat k r, Hpk k r * (Hpk k r * X) = X := fun X => by
    rw [← Matrix.mul_assoc, Hpk_sq, Matrix.one_mul]
  have hRsa : Hpk k r * Rᴴ * Hpk k r = R := by
    rw [hR, conjTranspose_sub, conjTranspose_sub, conjTranspose_mul, conjTranspose_mul,
      conjTranspose_conjTranspose, Hpk_herm, Matrix.mul_sub, Matrix.mul_sub, Matrix.sub_mul,
      Matrix.sub_mul, hsa, hH2, Matrix.mul_assoc A, Hpk_sq, Matrix.mul_one]
    abel
  have hRcol : ∀ i j : Fin (2 * r + k + 1), j.val < r + k → R i j = 0 := by
    intro i j hj
    have h3 : (Hpk k r * Aᴴ * Hpk k r) i j = 0 := by
      rw [mul_Hpk_apply, Hpk_mul_apply, conjTranspose_apply, hA1, star_zero, mul_zero, zero_mul]
      · rw [flipB_val]; split_ifs <;> omega
      · rw [flipB_val]; split_ifs <;> omega
    rw [hR, Matrix.sub_apply, Matrix.sub_apply, h3, sub_zero]
    by_cases h : j.val < r
    · have e : j = eI k r ⟨j.val, h⟩ := rfl
      rw [e, he, hAe, sub_self]
    · rw [hw i j (by omega) hj, hA0 i j (by omega), sub_self]
  have hRY : trace (R * Y) = 0 := by
    rw [Matrix.trace]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [Matrix.diag_apply, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun j _ => ?_
    have hi := i.isLt
    by_cases hj : j.val < r + k
    · rw [hRcol i j hj, zero_mul]
    · by_cases hi2 : r + k < i.val
      · rw [← hRsa, mul_Hpk_apply, Hpk_mul_apply, conjTranspose_apply, hRcol, star_zero, mul_zero,
          zero_mul, zero_mul]
        rw [flipB_val]; split_ifs <;> omega
      · rw [hY1 j i, mul_zero]
        unfold levB; split_ifs <;> omega
  have hAY : trace (A * Y) = ∑ a, Y (eI k r a) (nxt k r a) := by
    simp only [A, Matrix.sum_mul, Matrix.trace_sum, Matrix.trace_single_mul, smul_eq_mul,
      one_mul]
  have hHY : Hpk k r * Y * Hpk k r = -Yᴴ := by
    have := congrArg conjTranspose hY2'
    rwa [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, Hpk_herm,
      ← Matrix.mul_assoc, conjTranspose_neg] at this
  have hA2 : trace (Hpk k r * Aᴴ * Hpk k r * Y) = -star (trace (A * Y)) := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, Matrix.trace_mul_comm, Matrix.mul_assoc, hHY,
      Matrix.mul_neg, Matrix.trace_neg, ← conjTranspose_mul, Matrix.trace_conjTranspose,
      Matrix.trace_mul_comm]
  have : Ξ = R + A + Hpk k r * Aᴴ * Hpk k r := by rw [hR]; abel
  rw [this, Matrix.add_mul, Matrix.add_mul, Matrix.trace_add, Matrix.trace_add, hRY, hA2, hAY,
    zero_add, Finset.sum_sub_distrib, star_sum, sub_eq_add_neg]
  rfl

theorem exp_entry (Y : Mat k r) (hY : Y ∈ levF (levB k r) 0) (a : Fin r) :
    NormedSpace.exp Y (eI k r a) (nxt k r a) = Y (eI k r a) (nxt k r a) := by
  have h := isFilB.exp_shear.2 0 Y hY 0 (Submodule.zero_mem _) (by simpa using hY)
  have h2 := h (eI k r a) (nxt k r a) (by rw [(lev_nxt a).1, (lev_nxt a).2]; omega)
  have hne : eI k r a ≠ nxt k r a := fun e => by
    have := (lev_nxt (k := k) a).1; rw [← e, (lev_nxt a).2] at this; omega
  simp only [NormedSpace.exp_zero, sub_self, sub_zero, Matrix.sub_apply, Matrix.one_apply_ne hne]
    at h2
  exact sub_eq_zero.mp h2

def emb (k : ℕ) (v : Fin (2 * r + 1) → ℝ) : Fin (2 * r + k + 1) → ℂ :=
  fun i => if h : k ≤ i.val then ((v ⟨i.val - k, by omega⟩ : ℝ) : ℂ) else 0

theorem sum_split (f : Fin (2 * r + k + 1) → ℂ) :
    ∑ i, f i = ∑ j : Fin k, f ⟨j.val, by omega⟩ + ∑ s : Fin (2 * r + 1), f ⟨k + s.val, by omega⟩ := by
  rw [← Equiv.sum_comp (finCongr (show k + (2 * r + 1) = 2 * r + k + 1 by omega)), Fin.sum_univ_add]
  rfl

def formJ (k r : ℕ) (x y : Fin (2 * r + k + 1) → ℂ) : ℂ :=
  ∑ s, star (x s) * (if parEps k r s then 1 else -1) * y s

theorem formJ_emb (hk : 1 ≤ k) (u v : Fin (2 * r + 1) → ℝ) :
    formJ k r (emb k u) (emb k v) = (formV u v : ℝ) := by
  rw [formJ, sum_split, Finset.sum_eq_zero, zero_add, formV]
  · push_cast
    refine Finset.sum_congr rfl fun s _ => ?_
    have e : (if parEps k r ⟨k + s.val, by omega⟩ then (1 : ℂ) else -1) = (-1) ^ (s.val + 1) := by
      have e1 : k + s.val - (k - 1) = s.val + 1 := by omega
      simp only [parEps, show ¬ (k + s.val < k - 1) by omega, if_false, e1, decide_eq_true_eq]
      split_ifs with h
      · rw [Even.neg_one_pow (Nat.even_iff.mpr h)]
      · rw [Odd.neg_one_pow (Nat.odd_iff.mpr (by omega))]
    rw [e]
    simp only [emb, show k ≤ k + s.val by omega, dif_pos, Nat.add_sub_cancel_left, Fin.eta,
      Complex.star_def, Complex.conj_ofReal]
    ring
  · intro j _
    simp [emb, j.isLt]

theorem formJ_bvec_left (j : Fin (2 * r + k + 1)) (hj : j.val < k) (y : Fin (2 * r + k + 1) → ℂ) :
    formJ k r (bvec j) y = y j := by
  rw [formJ, Finset.sum_eq_single j]
  · have : parEps k r j = true := by
      unfold parEps; split_ifs
      · rfl
      · simp; omega
    simp [bvec, this]
  · intro s _ hs; simp [bvec, hs]
  · simp

theorem formJ_bvec_right (j : Fin (2 * r + k + 1)) (hj : j.val < k) (x : Fin (2 * r + k + 1) → ℂ) :
    formJ k r x (bvec j) = star (x j) := by
  rw [formJ, Finset.sum_eq_single j]
  · have : parEps k r j = true := by
      unfold parEps; split_ifs
      · rfl
      · simp; omega
    simp [bvec, this]
  · intro s _ hs; simp [bvec, hs]
  · simp

theorem emb_lt (v : Fin (2 * r + 1) → ℝ) (j : Fin (2 * r + k + 1)) (hj : j.val < k) :
    emb k v j = 0 := by simp [emb, hj]

theorem exists_frame (hk : 1 ≤ k) : ∃ P : Mat k r, Formalism.MainNotions.S.IsCayley k r (parEps k r) P ∧
    WCols k r P ∧ ∀ Y ∈ lieN (levF (levB k r)) (adjH (Hpk k r)),
      trace (dMat (dNode k r) * (P * Y * P⁻¹)) =
        ∑ a, (Y (eI k r a) (nxt k r a) - starRingEnd ℂ (Y (eI k r a) (nxt k r a))) := by
  obtain ⟨e, f, z, hee, hff, hfe, hez, hfz, hzz, hx⟩ :=
    frame r (fun s => -((s.val : ℝ) + 1)) (fun a b hab => by
      have : (a.val : ℝ) < b.val := by exact_mod_cast hab
      simp only; linarith)
  let col : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ := fun j =>
    if h : j.val < r then emb k (e ⟨j.val, h⟩)
    else if h2 : j.val < r + k then bvec ⟨j.val - r, by omega⟩
    else if h3 : j.val = r + k then emb k z else emb k (f ⟨2 * r + k - j.val, by omega⟩)
  let P : Mat k r := Matrix.of fun i j => col j i
  have hG : Pᴴ * Formalism.REAL.Jm (parEps k r) * P = Hpk k r := by
    ext i j
    have h0 : (Pᴴ * Formalism.REAL.Jm (parEps k r) * P) i j = formJ k r (col i) (col j) := by
      simp [Matrix.mul_apply, Formalism.REAL.Jm, Matrix.diagonal_apply, formJ, P]
    have hi := i.isLt
    have hj := j.isLt
    rw [h0, Hpk_apply]
    simp only [col, Fin.ext_iff, flipB_val, sgnB]
    split_ifs <;>
      first
      | omega
      | (rw [formJ_emb hk]
         simp only [hee, hff, hfe, hez, hfz, hzz, formV_symm (e _) (f _), formV_symm z (e _),
           formV_symm z (f _), Fin.ext_iff]
         first | (push_cast; rfl) | (split_ifs <;> first | omega | simp))
      | (rw [formJ_bvec_left _ (by simp only; omega), emb_lt _ _ (by simp only; omega)])
      | (rw [formJ_bvec_right _ (by simp only; omega), emb_lt _ _ (by simp only; omega), star_zero])
      | (rw [formJ_bvec_left _ (by simp only; omega)]
         simp only [bvec, Pi.single_apply, Fin.ext_iff]
         split_ifs <;> first | omega | rfl)
  have hL : (Hpk k r * Pᴴ * Formalism.REAL.Jm (parEps k r)) * P = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc Pᴴ, hG, Hpk_sq]
  have hdet : IsUnit P.det := Matrix.isUnit_det_of_left_inverse hL
  have hinv : P⁻¹ = Hpk k r * Pᴴ * Formalism.REAL.Jm (parEps k r) := Matrix.inv_eq_left_inv hL
  have hPP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul _ hdet
  refine ⟨P, ⟨(Matrix.isUnit_iff_isUnit_det _).mpr hdet, hG⟩, fun j => ?_, fun Y hY => ?_⟩
  · have := j.isLt
    funext i
    simp only [bvec, Matrix.mulVec_single_one, Matrix.col_apply, P, Matrix.of_apply, col, wI,
      Fin.val_castSucc, show ¬ (r + j.val < r) by omega, show r + j.val < r + k by omega,
      dif_pos, dif_neg, not_false_eq_true, Nat.add_sub_cancel_left]
  · set D := dMat (dNode k r) with hD
    have hDP : ∀ i j, (D * P) i j = (dNode k r i : ℂ) * col j i := fun i j => by
      simp [hD, dMat, Matrix.diagonal_mul, P]
    have hcol : ∀ j j' : Fin (2 * r + k + 1), (∀ i, (D * P) i j = P i j') →
        ∀ i, (P⁻¹ * (D * P)) i j = if i = j' then 1 else 0 := by
      intro j j' h i
      rw [← Matrix.one_apply, ← hPP, Matrix.mul_apply, Matrix.mul_apply]
      simp only [h]
    rw [← Matrix.mul_assoc, Matrix.trace_mul_comm, ← Matrix.mul_assoc D, ← Matrix.mul_assoc]
    refine trace_shift _ Y ?_ (fun a => hcol _ _ fun i => ?_) (fun i j h1 h2 => ?_) hY
    · have hJ : (Formalism.REAL.Jm (parEps k r))ᴴ = Formalism.REAL.Jm (parEps k r) := by
        rw [Formalism.REAL.Jm, Matrix.diagonal_conjTranspose]; congr 1; funext a
        simp only [Pi.star_apply]; split_ifs <;> simp
      have hDh : Dᴴ = D := by
        rw [hD, dMat, Matrix.diagonal_conjTranspose]; congr 1; funext a; simp
      have hDJ : D * Formalism.REAL.Jm (parEps k r) = Formalism.REAL.Jm (parEps k r) * D := by
        rw [hD, dMat, Formalism.REAL.Jm, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
        congr 1; funext a; ring
      rw [hinv]
      simp only [conjTranspose_mul, conjTranspose_conjTranspose, Hpk_herm, hJ, hDh, Matrix.mul_assoc,
        Hpk_sq, Matrix.mul_one]
      rw [← Matrix.mul_assoc D, hDJ, Matrix.mul_assoc]
    · have ha := a.isLt
      rw [hDP]
      have e1 : col (eI k r a) = emb k (e a) := by simp [col, eI]
      have e2 : col (nxt k r a) = emb k (fun s => -((s.val : ℝ) + 1) * e a s) := by
        simp only [hx]
        unfold nxt
        split_ifs with h
        · simp [col, h]
        · simp [col]
      rw [e1]
      show _ = col (nxt k r a) i
      rw [e2]
      unfold emb dNode
      split_ifs with h1 h2 h2
      · omega
      · simp
      · have : i.val + 1 - k = (i.val - k) + 1 := by omega
        rw [this]; push_cast; ring
      · simp
    · rw [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun c _ => ?_
      rw [hDP]
      have : col j = bvec ⟨j.val - r, by omega⟩ := by simp [col, show ¬ j.val < r by omega, h2]
      rw [this]
      by_cases hc : c.val < k
      · simp [dNode, hc]
      · have : c ≠ ⟨j.val - r, by omega⟩ := fun h => hc (by rw [h]; simp only; omega)
        simp [bvec, this]

theorem base_point_psi_exp_formula (hk : 1 ≤ k) : ∃ P : Mat k r, Formalism.MainNotions.S.IsCayley k r (parEps k r) P ∧ WCols k r P ∧
    (∀ Y ∈ Formalism.MainNotions.S.lieOf (Formalism.QuantumDeterminants.Nset k r),
      trace (dMat (dNode k r) * (P * Y * P⁻¹)) =
        ∑ a, (Formalism.MainNotions.S.ellA k r (z0 k r) Y a - starRingEnd ℂ (Formalism.MainNotions.S.ellA k r (z0 k r) Y a))) ∧
    ∀ Y ∈ Formalism.MainNotions.S.lieOf (Formalism.QuantumDeterminants.Nset k r), ∀ t : ℝ,
      Formalism.MainNotions.S.psiGen k r (z0 k r) (cBase r t) (NormedSpace.exp Y) =
        Complex.exp ((t : ℂ) * trace (dMat (dNode k r) * (P * Y * P⁻¹))) := by
  obtain ⟨P, h1, h2, h3⟩ := exists_frame (r := r) hk
  rw [lieOf_Nset_eq]
  refine ⟨P, h1, h2, fun Y hY => by simp only [ellA_eq]; exact h3 Y hY, fun Y hY t => ?_⟩
  rw [h3 Y hY, Formalism.MainNotions.S.psiGen]
  simp only [ellA_eq, exp_entry Y (mem_lieN.mp hY).1, cBase, Complex.re_sum]
  congr 1
  push_cast
  rw [Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  apply Complex.ext <;> simp <;> ring

theorem b1 : PairingPropertiesStatement := fun _ _ hk => base_point_psi_exp_formula hk

end ReciprocityTheory.ChartRestriction.DS.Lap.Base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.BasePointPsiExpFormula =====
