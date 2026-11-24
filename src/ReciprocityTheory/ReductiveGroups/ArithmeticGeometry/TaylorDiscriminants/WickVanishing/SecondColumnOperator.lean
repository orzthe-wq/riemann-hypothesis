module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.RingTheory.Nilpotent.Exp
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnDegree, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnOperator

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnDegree =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnDegree", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.SecondColumnDegree

variable {k : Type} [CommRing k]

section General

variable {σ : Type} [Fintype σ]

theorem so_def (c : σ → σ → k) (P : MvPolynomial σ k) :
    secondOrder k c P = ∑ l, ∑ l', C (c l l') * pderiv l (pderiv l' P) := rfl

theorem so_zero (c : σ → σ → k) : secondOrder k c (0 : MvPolynomial σ k) = 0 := by
  simp [so_def]

theorem so_add (c : σ → σ → k) (P Q : MvPolynomial σ k) :
    secondOrder k c (P + Q) = secondOrder k c P + secondOrder k c Q := by
  simp only [so_def, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem so_smul (c : σ → σ → k) (r : k) (P : MvPolynomial σ k) :
    secondOrder k c (r • P) = r • secondOrder k c P := by
  first
  | (simp only [so_def, MvPolynomial.smul_eq_C_mul, Finset.mul_sum, Derivation.leibniz, smul_eq_mul,
      pderiv_C, mul_zero, add_zero]
     refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun l' _ => ?_
     ring)

private theorem mvPolynomial_pderiv_comm (a b : σ) (P : MvPolynomial σ k) :
    pderiv a (pderiv b P) = pderiv b (pderiv a P) := by
  classical
  induction P using MvPolynomial.induction_on
  · simp
  · simp [*]
  · rename_i p m hp
    simp only [Derivation.leibniz, smul_eq_mul, map_add (f := _), hp, pderiv_X]
    by_cases ha : a = m <;> by_cases hb : b = m <;> simp [ha, hb] <;> ring

theorem pd4 (P : MvPolynomial σ k) (a b c d : σ) :
    pderiv a (pderiv b (pderiv c (pderiv d P))) = pderiv c (pderiv d (pderiv a (pderiv b P))) := by
  rw [mvPolynomial_pderiv_comm b c, mvPolynomial_pderiv_comm a c, mvPolynomial_pderiv_comm b d, mvPolynomial_pderiv_comm a d]

private theorem sum4_lemma {M : Type} [AddCommMonoid M] (f : σ → σ → σ → σ → M) :
    ∑ a, ∑ b, ∑ c, ∑ d, f a b c d = ∑ c, ∑ d, ∑ a, ∑ b, f a b c d := by
  calc ∑ a, ∑ b, ∑ c, ∑ d, f a b c d = ∑ a, ∑ c, ∑ b, ∑ d, f a b c d :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ c, ∑ a, ∑ b, ∑ d, f a b c d := Finset.sum_comm
    _ = ∑ c, ∑ a, ∑ d, ∑ b, f a b c d :=
        Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = ∑ c, ∑ d, ∑ a, ∑ b, f a b c d := Finset.sum_congr rfl fun c _ => Finset.sum_comm

theorem so_comm (c1 c2 : σ → σ → k) (P : MvPolynomial σ k) :
    secondOrder k c1 (secondOrder k c2 P) = secondOrder k c2 (secondOrder k c1 P) := by

  simp only [so_def, map_sum, Finset.mul_sum, Derivation.leibniz, smul_eq_mul, pderiv_C, mul_zero,
  add_zero]
  rw [sum4_lemma]
  refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun m' _ =>
    Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun l' _ => ?_
  rw [pd4]
  ring

theorem totalDegree_pderiv_le (i : σ) (Q : MvPolynomial σ k) :
    (pderiv i Q).totalDegree ≤ Q.totalDegree - 1 := by
  classical
  conv_lhs => rw [Q.as_sum]

  rw [map_sum]
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun s hs => ?_)
  rw [pderiv_monomial]
  by_cases h0 : s i = 0
  · simp [h0]
  · refine (MvPolynomial.totalDegree_monomial_le _ _).trans ?_
    have h1 := MvPolynomial.le_totalDegree hs
    have h2 : s = (s - Finsupp.single i 1) + Finsupp.single i 1 :=
      (tsub_add_cancel_of_le (Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 h0))).symm
    have h3 : (s.sum fun _ e => e) = ((s - Finsupp.single i 1).sum fun _ e => e) + 1 := by
      conv_lhs => rw [h2]
      rw [Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl), Finsupp.sum_single_index rfl]
    have h4 : ((s - Finsupp.single i 1).sum fun _ => id) = ((s - Finsupp.single i 1).sum fun _ e => e) := rfl
    have h5 : (s.sum fun _ => id) = (s.sum fun _ e => e) := rfl
    omega

theorem pderiv_eq_zero_of_deg (i : σ) (Q : MvPolynomial σ k) (h : Q.totalDegree = 0) : pderiv i Q = 0 := by
  first
  | (rw [MvPolynomial.totalDegree_eq_zero_iff_eq_C] at h; rw [h, pderiv_C])

theorem totalDegree_so_le (c : σ → σ → k) (Q : MvPolynomial σ k) :
    (secondOrder k c Q).totalDegree ≤ Q.totalDegree - 2 := by
  rw [so_def]
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun l _ => ?_)
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun l' _ => ?_)
  refine (MvPolynomial.totalDegree_mul _ _).trans ?_
  rw [MvPolynomial.totalDegree_C, zero_add]
  have h1 := totalDegree_pderiv_le l (pderiv l' Q)
  have h2 := totalDegree_pderiv_le l' Q
  omega

theorem so_eq_zero_of_le_one (c : σ → σ → k) (Q : MvPolynomial σ k) (h : Q.totalDegree ≤ 1) :
    secondOrder k c Q = 0 := by
  rw [so_def]
  refine Finset.sum_eq_zero fun l _ => Finset.sum_eq_zero fun l' _ => ?_
  have h1 := totalDegree_pderiv_le l' Q
  rw [pderiv_eq_zero_of_deg l (pderiv l' Q) (by omega), mul_zero]

theorem so_iter_eq_zero (c : σ → σ → k) :
    ∀ (i : ℕ) (Q : MvPolynomial σ k), Q.totalDegree < i → (secondOrder k c)^[i] Q = 0
  | 0, _, h => absurd h (Nat.not_lt_zero _)
  | i + 1, Q, h => by
    rw [Function.iterate_succ_apply]
    by_cases h1 : Q.totalDegree ≤ 1
    · rw [so_eq_zero_of_le_one c Q h1]
      exact Function.iterate_fixed (so_zero c) i
    · apply so_iter_eq_zero c i
      have hdeg : (secondOrder k c Q).totalDegree ≤ Q.totalDegree - 2 :=
        totalDegree_so_le c Q
      omega

theorem so_iter_deg_le (c : σ → σ → k) :
    ∀ (i : ℕ) (Q : MvPolynomial σ k), ((secondOrder k c)^[i] Q).totalDegree ≤ Q.totalDegree
  | 0, _ => le_rfl
  | i + 1, Q => by
    rw [Function.iterate_succ_apply]
    exact (so_iter_deg_le c i _).trans ((totalDegree_so_le c Q).trans (Nat.sub_le _ _))

end General

section Columns

variable {ι : Type} [Fintype ι] {n : ℕ}

abbrev colE (b : Fin n) : MvPolynomial ι k →ₐ[k] MvPolynomial (ι × Fin n) k := rename fun l => (l, b)

def cB (c : ι → ι → k) (b : Fin n) : ι × Fin n → ι × Fin n → k :=
  fun p q => if p.2 = b ∧ q.2 = b then c p.1 q.1 else 0

theorem pderiv_colE (b : Fin n) (l : ι) (Q : MvPolynomial ι k) :
    pderiv (l, b) (colE b Q) = colE b (pderiv l Q) := by
  classical
  first
  | exact pderiv_rename (f := fun l => (l, b)) (fun x y h => by simpa using h) l Q

private theorem pderiv_colE_eq_zero_of_ne (a b : Fin n) (hab : a ≠ b) (l : ι) (P : MvPolynomial ι k) :
    pderiv (l, b) (colE a P) = 0 := by
  classical
  induction P using MvPolynomial.induction_on
  · simp
  · simp [*]
  · rename_i p m hp
    simp [hp, pderiv_X, hab]

theorem pderiv_prod_colE (b : Fin n) (s : Finset (Fin n)) (hb : b ∉ s) (Q : Fin n → MvPolynomial ι k)
    (l : ι) : pderiv (l, b) (∏ b' ∈ s, colE b' (Q b')) = 0 := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Derivation.leibniz, ih (fun h => hb (Finset.mem_insert_of_mem h)),
      pderiv_colE_eq_zero_of_ne a b (by rintro rfl; exact hb (Finset.mem_insert_self _ _)) l (Q a)]
    simp

theorem so_colB (c : ι → ι → k) (b : Fin n) (Q : MvPolynomial ι k) (R : MvPolynomial (ι × Fin n) k)
    (hR : ∀ l : ι, pderiv (l, b) R = 0) :
    secondOrder k (cB c b) (colE b Q * R) = colE b (secondOrder k c Q) * R := by
  classical
  have hd : ∀ l l' : ι, pderiv (l, b) (pderiv (l', b) (colE b Q * R)) =
      colE b (pderiv l (pderiv l' Q)) * R := by
    intro l l'
    rw [Derivation.leibniz, hR, smul_zero, zero_add, smul_eq_mul, pderiv_colE,
      Derivation.leibniz, hR, smul_zero, add_zero, smul_eq_mul, pderiv_colE, mul_comm]
  have key : ∀ p q : ι × Fin n, C (cB c b p q) * pderiv p (pderiv q (colE b Q * R)) =
      if p.2 = b ∧ q.2 = b then C (c p.1 q.1) * (colE b (pderiv p.1 (pderiv q.1 Q)) * R) else 0 := by
    rintro ⟨l, y⟩ ⟨l', y'⟩
    simp only [cB]
    split_ifs with h
    · obtain ⟨rfl, rfl⟩ := h
      rw [hd]
    · simp
  rw [so_def, so_def]

  simp only [key, map_sum, Finset.sum_mul, map_mul, MvPolynomial.rename_C]
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Finset.sum_eq_single b]
  · rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun l' _ => ?_
    rw [Finset.sum_eq_single b]
    · simp [mul_assoc]
    · intro y _ hy
      simp [hy]
    · simp
  · intro y _ hy
    simp [hy]
  · simp

theorem so_colB_iter (c : ι → ι → k) (b : Fin n) (R : MvPolynomial (ι × Fin n) k)
    (hR : ∀ l : ι, pderiv (l, b) R = 0) :
    ∀ (i : ℕ) (Q : MvPolynomial ι k),
      (secondOrder k (cB c b))^[i] (colE b Q * R) = colE b ((secondOrder k c)^[i] Q) * R
  | 0, _ => rfl
  | i + 1, Q => by
    rw [Function.iterate_succ_apply, so_colB c b Q R hR, so_colB_iter c b R hR i,
      ← Function.iterate_succ_apply]

end Columns

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.SecondColumnDegree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnDegree =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnOperator =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnOperator", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnDegree\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Mathlib.RingTheory.Nilpotent.Exp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial Finset

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.DegreeTruncationOperator

open SecondColumnDegree

variable {k : Type} [CommRing k] [Algebra ℚ k]

section General

variable {σ : Type} [Fintype σ]

def trunc (N : ℕ) : MvPolynomial σ k →ₗ[k] MvPolynomial σ k :=
  ∑ j ∈ range (N + 1), homogeneousComponent j

theorem trunc_apply (N : ℕ) (x : MvPolynomial σ k) :
    trunc N x = ∑ j ∈ range (N + 1), homogeneousComponent j x := by
  rw [trunc, LinearMap.sum_apply]

theorem trunc_deg (N : ℕ) (x : MvPolynomial σ k) : (trunc N x).totalDegree ≤ N := by
  rw [trunc_apply]
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun j hj => ?_)
  by_cases h0 : homogeneousComponent j x = 0
  · rw [h0, totalDegree_zero]
    exact Nat.zero_le _
  · rw [(homogeneousComponent_isHomogeneous j x).totalDegree h0]
    exact Nat.lt_succ_iff.mp (Finset.mem_range.mp hj)

theorem trunc_id (N : ℕ) (x : MvPolynomial σ k) (hx : x.totalDegree ≤ N) : trunc N x = x := by
  rw [trunc_apply]
  conv_rhs => rw [← sum_homogeneousComponent x]
  symm
  refine Finset.sum_subset (Finset.range_mono (Nat.succ_le_succ hx)) ?_
  intro j hj hj'
  apply homogeneousComponent_eq_zero
  simp only [Finset.mem_range] at hj hj'
  omega

theorem so_coef_add (c1 c2 : σ → σ → k) (P : MvPolynomial σ k) :
    secondOrder k (fun p q => c1 p q + c2 p q) P = secondOrder k c1 P + secondOrder k c2 P := by
  unfold secondOrder
  simp only [map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem so_iter_smul (c : σ → σ → k) (r : k) :
    ∀ (i : ℕ) (y : MvPolynomial σ k), (secondOrder k c)^[i] (r • y) = r • (secondOrder k c)^[i] y
  | 0, _ => rfl
  | i + 1, y => by
    rw [Function.iterate_succ_apply, so_smul, so_iter_smul c r i, ← Function.iterate_succ_apply]

def soL (c : σ → σ → k) : MvPolynomial σ k →ₗ[k] MvPolynomial σ k where
  toFun := secondOrder k c
  map_add' := so_add c
  map_smul' := so_smul c

def opA (c : σ → σ → k) (t : k) (N : ℕ) : Module.End ℚ (MvPolynomial σ k) :=
  ((t • (soL c ∘ₗ trunc N)) : MvPolynomial σ k →ₗ[k] MvPolynomial σ k).restrictScalars ℚ

theorem opA_apply (c : σ → σ → k) (t : k) (N : ℕ) (x : MvPolynomial σ k) :
    opA c t N x = t • secondOrder k c (trunc N x) := rfl

private theorem totalDegree_pderiv_le' (i : σ) (y : MvPolynomial σ k) :
    (pderiv i y).totalDegree ≤ y.totalDegree := by
  classical
  conv_lhs => rw [MvPolynomial.as_sum y]

  rw [map_sum]
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun s hs => ?_)
  rw [pderiv_monomial]
  refine le_trans ?_ (le_totalDegree hs)
  refine Finset.sup_le fun u hu => ?_
  have hu' := MvPolynomial.support_monomial_subset hu
  rw [Finset.mem_singleton] at hu'
  subst hu'
  have hts : s - Finsupp.single i 1 ≤ s := tsub_le_self
  calc (s - Finsupp.single i 1).sum (fun _ e => e)
      ≤ (s - Finsupp.single i 1).sum (fun _ e => e) +
          (s - (s - Finsupp.single i 1)).sum (fun _ e => e) := Nat.le_add_right _ _
    _ = ((s - Finsupp.single i 1) + (s - (s - Finsupp.single i 1))).sum (fun _ e => e) :=
        (Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl)).symm
    _ = s.sum (fun _ e => e) := by rw [add_tsub_cancel_of_le hts]

theorem deg_so_trunc (c : σ → σ → k) (N : ℕ) (x : MvPolynomial σ k) :
    (secondOrder k c (trunc N x)).totalDegree ≤ N := by
  unfold secondOrder
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun l _ => ?_)
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun l' _ => ?_)
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  exact ((totalDegree_pderiv_le' _ _).trans (totalDegree_pderiv_le' _ _)).trans (trunc_deg N x)

private theorem totalDegree_iterate_secondOrder_le (c : σ → σ → k) (M : ℕ) :
    ∀ (i : ℕ) (x : MvPolynomial σ k), x.totalDegree ≤ M →
      ((secondOrder k c)^[i] x).totalDegree ≤ M := by
  intro i
  induction i with
  | zero => intro x hx; exact hx
  | succ i ih =>
    intro x hx
    rw [Function.iterate_succ_apply']
    have h := deg_so_trunc c M ((secondOrder k c)^[i] x)
    rwa [trunc_id M _ (ih x hx)] at h

theorem opA_pow_apply (c : σ → σ → k) (t : k) (N : ℕ) :
    ∀ (i : ℕ) (x : MvPolynomial σ k), x.totalDegree ≤ N →
      ((opA c t N) ^ i) x = t ^ i • (secondOrder k c)^[i] x
  | 0, x, _ => by simp
  | i + 1, x, hx => by
    rw [pow_succ', Module.End.mul_apply, opA_pow_apply c t N i x hx, opA_apply, trunc_id]
    · rw [so_smul, smul_smul, ← pow_succ', ← Function.iterate_succ_apply' (f := secondOrder k c)]
    · exact (totalDegree_smul_le _ _).trans ((so_iter_deg_le c i x).trans hx)

theorem opA_pow_eq_zero (c : σ → σ → k) (t : k) (N : ℕ) : (opA c t N) ^ (N + 1) = 0 := by
  refine LinearMap.ext fun x => ?_
  have hy : (opA c t N x).totalDegree ≤ N := by
    rw [opA_apply]
    exact (totalDegree_smul_le _ _).trans (deg_so_trunc c N x)
  rw [pow_succ, Module.End.mul_apply, opA_pow_apply c t N N _ hy, opA_apply, so_iter_smul,
    ← Function.iterate_succ_apply,
    so_iter_eq_zero c (N + 1) (trunc N x) (Nat.lt_succ_of_le (trunc_deg N x)),
    smul_zero, smul_zero, LinearMap.zero_apply]

theorem opA_nilp (c : σ → σ → k) (t : k) (N : ℕ) : IsNilpotent (opA c t N) := ⟨N + 1, opA_pow_eq_zero c t N⟩

theorem opA_comm (c1 c2 : σ → σ → k) (t : k) (N : ℕ) : Commute (opA c1 t N) (opA c2 t N) := by
  show opA c1 t N * opA c2 t N = opA c2 t N * opA c1 t N
  refine LinearMap.ext fun x => ?_
  have d1 : (opA c1 t N x).totalDegree ≤ N := by
    rw [opA_apply]
    exact (totalDegree_smul_le _ _).trans (deg_so_trunc c1 N x)
  have d2 : (opA c2 t N x).totalDegree ≤ N := by
    rw [opA_apply]
    exact (totalDegree_smul_le _ _).trans (deg_so_trunc c2 N x)
  rw [Module.End.mul_apply, Module.End.mul_apply, opA_apply c1 t N (opA c2 t N x), trunc_id N _ d2,
    opA_apply c2 t N (opA c1 t N x), trunc_id N _ d1, opA_apply, opA_apply, so_smul, so_smul,
    so_comm]

theorem opA_add (c1 c2 : σ → σ → k) (t : k) (N : ℕ) :
    opA (fun p q => c1 p q + c2 p q) t N = opA c1 t N + opA c2 t N := by
  refine LinearMap.ext fun x => ?_
  simp only [LinearMap.add_apply, opA_apply, so_coef_add, smul_add]

theorem exp_opA_apply (c : σ → σ → k) (t : k) (N : ℕ) (x : MvPolynomial σ k) (hx : x.totalDegree ≤ N) :
    IsNilpotent.exp (opA c t N) x = ∑ i ∈ range (N + 1),
      (algebraMap ℚ k ((i.factorial : ℚ)⁻¹) * t ^ i) • (secondOrder k c)^[i] x := by
  rw [IsNilpotent.exp_eq_sum (opA_pow_eq_zero c t N), LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [LinearMap.smul_apply, opA_pow_apply c t N i x hx, mul_smul, algebraMap_smul]

end General

section Columns

variable {ι : Type} [Fintype ι] {n : ℕ}

def prodQ (Q : Fin n → MvPolynomial ι k) : MvPolynomial (ι × Fin n) k := ∏ b, colE b (Q b)

def E1 (c : ι → ι → k) (t : k) (N : ℕ) (y : MvPolynomial ι k) : MvPolynomial ι k :=
  ∑ i ∈ range (N + 1), (algebraMap ℚ k ((i.factorial : ℚ)⁻¹) * t ^ i) • (secondOrder k c)^[i] y

theorem totalDegree_second_exp_le (c : ι → ι → k) (t : k) (N : ℕ) (y : MvPolynomial ι k) :
    (E1 c t N y).totalDegree ≤ y.totalDegree := by
  unfold E1
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun i _ => ?_)
  exact (totalDegree_smul_le _ _).trans (totalDegree_iterate_secondOrder_le c _ i y le_rfl)

theorem prodQ_deg (Q : Fin n → MvPolynomial ι k) : (prodQ Q).totalDegree ≤ ∑ b, (Q b).totalDegree := by
  unfold prodQ
  refine (MvPolynomial.totalDegree_finsetProd _ _).trans (Finset.sum_le_sum fun b _ => ?_)
  unfold colE
  exact totalDegree_rename_le _ _

theorem prodQ_update (Q : Fin n → MvPolynomial ι k) (b0 : Fin n) (y : MvPolynomial ι k) :
    prodQ (Function.update Q b0 y) = colE b0 y * ∏ b ∈ univ.erase b0, colE b (Q b) := by
  unfold prodQ
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ b0)]
  congr 1
  · simp
  · exact Finset.prod_congr rfl fun b hb => by simp [Finset.ne_of_mem_erase hb]

theorem prodQ_eq (Q : Fin n → MvPolynomial ι k) (b0 : Fin n) :
    prodQ Q = colE b0 (Q b0) * ∏ b ∈ univ.erase b0, colE b (Q b) := by
  unfold prodQ
  exact (Finset.mul_prod_erase _ _ (Finset.mem_univ b0)).symm

theorem exp_col (c : ι → ι → k) (t : k) (N : ℕ) (Q : Fin n → MvPolynomial ι k) (b0 : Fin n)
    (hdeg : (prodQ Q).totalDegree ≤ N) :
    IsNilpotent.exp (opA (cB c b0) t N) (prodQ Q) = prodQ (Function.update Q b0 (E1 c t N (Q b0))) := by
  rw [exp_opA_apply _ t N _ hdeg, prodQ_update, prodQ_eq Q b0]
  have hR : ∀ l : ι, pderiv (l, b0) (∏ b ∈ univ.erase b0, colE b (Q b)) = 0 :=
    fun l => pderiv_prod_colE b0 _ (Finset.notMem_erase b0 _) Q l
  unfold E1

  rw [map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [so_colB_iter c b0 _ hR i, map_smul, smul_mul_assoc]

def cS (c : ι → ι → k) (S : Finset (Fin n)) : ι × Fin n → ι × Fin n → k :=
  fun p q => ∑ b ∈ S, cB c b p q

theorem exp_cols (c : ι → ι → k) (t : k) (N : ℕ) (D : Fin n → ℕ) (hD : ∑ b, D b ≤ N) :
    ∀ (S : Finset (Fin n)) (Q : Fin n → MvPolynomial ι k), (∀ b, (Q b).totalDegree ≤ D b) →
      IsNilpotent.exp (opA (cS c S) t N) (prodQ Q) =
        prodQ (fun b => if b ∈ S then E1 c t N (Q b) else Q b) := by
  intro S
  induction S using Finset.induction_on with
  | empty =>
    intro Q _
    have h0 : opA (cS c (∅ : Finset (Fin n))) t N = 0 := by
      refine LinearMap.ext fun x => ?_
      rw [opA_apply, so_def]
      simp [cS]
    rw [h0, IsNilpotent.exp_zero]
    simp
  | insert a S ha ih =>
    intro Q hQ
    have hcs : cS c (insert a S) = fun p q => cB c a p q + cS c S p q := by
      funext p q
      simp only [cS, Finset.sum_insert ha]
    have hdeg : (prodQ fun b => if b ∈ S then E1 c t N (Q b) else Q b).totalDegree ≤ N := by
      refine (prodQ_deg _).trans (le_trans (Finset.sum_le_sum fun b _ => ?_) hD)
      split_ifs
      · exact (totalDegree_second_exp_le c t N (Q b)).trans (hQ b)
      · exact hQ b
    rw [hcs, opA_add, IsNilpotent.exp_add_of_commute (opA_comm _ _ t N) (opA_nilp _ t N)
      (opA_nilp _ t N), Module.End.mul_apply, ih Q hQ, exp_col c t N _ a hdeg]
    congr 1
    funext b
    by_cases hb : b = a
    · subst hb
      simp [ha]
    · simp [hb, Finset.mem_insert]

theorem cS_univ (c : ι → ι → k) :
    cS c (univ : Finset (Fin n)) = fun p q => if p.2 = q.2 then c p.1 q.1 else 0 := by
  unfold cS cB
  funext p q
  by_cases h : p.2 = q.2
  · rw [if_pos h]
    simp only [← h, and_self, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  · rw [if_neg h]
    refine Finset.sum_eq_zero fun b _ => if_neg ?_
    rintro ⟨h1, h2⟩
    exact h (h1.trans h2.symm)

end Columns

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.DegreeTruncationOperator
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.SecondColumnOperator =====
