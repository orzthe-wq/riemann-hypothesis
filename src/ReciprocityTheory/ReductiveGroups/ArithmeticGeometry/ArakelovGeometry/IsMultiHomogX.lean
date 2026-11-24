module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.DoubleBlock
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.SupportSubsetMonoBox
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.AbsProdSubProdSubLinLe, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogX

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.AbsProdSubProdSubLinLe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.AbsProdSubProdSubLinLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial

section Scalar

theorem abs_prod_le_pow {α : Type*} (s : Finset α) (y : α → ℝ) {Y : ℝ} (hy : ∀ i ∈ s, |y i| ≤ Y) :
    |∏ i ∈ s, y i| ≤ Y ^ s.card := by
  rw [Finset.abs_prod]
  calc ∏ i ∈ s, |y i| ≤ ∏ _i ∈ s, Y := Finset.prod_le_prod₀ (fun _ _ => abs_nonneg _) hy
    _ = Y ^ s.card := Finset.prod_const Y

theorem card_filter_lt_add_gt {α : Type*} [LinearOrder α] (s : Finset α) {i : α} (hi : i ∈ s) :
    (s.filter (· < i)).card + (s.filter (i < ·)).card ≤ s.card - 1 := by
  rw [← Finset.card_erase_of_mem hi, ← Finset.card_union_of_disjoint
    (Finset.disjoint_filter.mpr fun j _ h1 h2 => lt_asymm h1 h2)]
  refine Finset.card_le_card fun j hj => ?_
  simp only [Finset.mem_union, Finset.mem_filter] at hj
  rw [Finset.mem_erase]
  rcases hj with ⟨hj, h⟩ | ⟨hj, h⟩
  · exact ⟨ne_of_lt h, hj⟩
  · exact ⟨ne_of_gt h, hj⟩

theorem prod_sub_eq_sum {α : Type*} [LinearOrder α] (s : Finset α) (y ε : α → ℝ) :
    ∏ i ∈ s, y i - ∏ i ∈ s, (y i - ε i) =
      ∑ i ∈ s, ε i * (∏ j ∈ s with j < i, (y j - ε j)) * ∏ j ∈ s with i < j, y j := by
  have h := Finset.prod_add_ordered s y (fun i => -ε i)
  simp only [← sub_eq_add_neg] at h
  rw [h]
  simp only [neg_mul, Finset.sum_neg_distrib]
  ring

theorem abs_prod_sub_prod_le {α : Type*} [LinearOrder α] (s : Finset α) (y ε : α → ℝ) {Y E : ℝ}
    (hY : 1 ≤ Y) (hE : 0 ≤ E) (hy : ∀ i ∈ s, |y i| ≤ Y) (hε : ∀ i ∈ s, |ε i| ≤ E) :
    |∏ i ∈ s, y i - ∏ i ∈ s, (y i - ε i)| ≤ s.card * E * (Y + E) ^ (s.card - 1) := by
  rw [prod_sub_eq_sum]
  have hYE : 1 ≤ Y + E := by linarith
  calc |∑ i ∈ s, ε i * (∏ j ∈ s with j < i, (y j - ε j)) * ∏ j ∈ s with i < j, y j|
      ≤ ∑ i ∈ s, |ε i * (∏ j ∈ s with j < i, (y j - ε j)) * ∏ j ∈ s with i < j, y j| :=
        Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ _i ∈ s, E * (Y + E) ^ (s.card - 1) := Finset.sum_le_sum fun i hi => ?_
    _ = s.card * E * (Y + E) ^ (s.card - 1) := by rw [Finset.sum_const, nsmul_eq_mul]; ring
  rw [abs_mul, abs_mul]
  have h1 : |∏ j ∈ s with j < i, (y j - ε j)| ≤ (Y + E) ^ (s.filter (· < i)).card :=
    abs_prod_le_pow _ _ fun j hj => by
      have hj' := (Finset.mem_filter.mp hj).1
      exact (abs_sub _ _).trans (add_le_add (hy j hj') (hε j hj'))
  have h2 : |∏ j ∈ s with i < j, y j| ≤ (Y + E) ^ (s.filter (i < ·)).card :=
    abs_prod_le_pow _ _ fun j hj => (hy j (Finset.mem_filter.mp hj).1).trans (by linarith)
  have hc := card_filter_lt_add_gt s hi
  calc |ε i| * |∏ j ∈ s with j < i, (y j - ε j)| * |∏ j ∈ s with i < j, y j|
      ≤ E * (Y + E) ^ (s.filter (· < i)).card * (Y + E) ^ (s.filter (i < ·)).card := by
        gcongr
        exact hε i hi
    _ = E * (Y + E) ^ ((s.filter (· < i)).card + (s.filter (i < ·)).card) := by rw [pow_add]; ring
    _ ≤ E * (Y + E) ^ (s.card - 1) := by gcongr

theorem abs_prod_sub_prod_sub_lin_le {α : Type*} [LinearOrder α] (s : Finset α) (y ε : α → ℝ) {Y E : ℝ}
    (hY : 1 ≤ Y) (hE : 0 ≤ E) (hy : ∀ i ∈ s, |y i| ≤ Y) (hε : ∀ i ∈ s, |ε i| ≤ E) :
    |∏ i ∈ s, y i - ∏ i ∈ s, (y i - ε i) -
        ∑ i ∈ s, ε i * (∏ j ∈ s with j < i, y j) * ∏ j ∈ s with i < j, y j| ≤
      s.card * ((s.card - 1 : ℕ) : ℝ) * E ^ 2 * (Y + E) ^ (s.card - 2) := by
  rw [prod_sub_eq_sum, ← Finset.sum_sub_distrib]
  have hYE : 1 ≤ Y + E := by linarith
  calc |∑ i ∈ s, (ε i * (∏ j ∈ s with j < i, (y j - ε j)) * ∏ j ∈ s with i < j, y j -
          ε i * (∏ j ∈ s with j < i, y j) * ∏ j ∈ s with i < j, y j)|
      ≤ ∑ i ∈ s, |ε i * (∏ j ∈ s with j < i, (y j - ε j)) * ∏ j ∈ s with i < j, y j -
          ε i * (∏ j ∈ s with j < i, y j) * ∏ j ∈ s with i < j, y j| :=
        Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ _i ∈ s, ((s.card - 1 : ℕ) : ℝ) * E ^ 2 * (Y + E) ^ (s.card - 2) :=
        Finset.sum_le_sum fun i hi => ?_
    _ = s.card * ((s.card - 1 : ℕ) : ℝ) * E ^ 2 * (Y + E) ^ (s.card - 2) := by
        rw [Finset.sum_const, nsmul_eq_mul]; ring
  rw [show ε i * (∏ j ∈ s with j < i, (y j - ε j)) * ∏ j ∈ s with i < j, y j -
      ε i * (∏ j ∈ s with j < i, y j) * ∏ j ∈ s with i < j, y j =
      -(ε i * (∏ j ∈ s with j < i, y j - ∏ j ∈ s with j < i, (y j - ε j)) *
        ∏ j ∈ s with i < j, y j) by ring, abs_neg, abs_mul, abs_mul]
  set a := (s.filter (· < i)).card
  set b := (s.filter (i < ·)).card
  have h1 := abs_prod_sub_prod_le (s.filter (· < i)) y ε hY hE
    (fun j hj => hy j (Finset.mem_filter.mp hj).1) (fun j hj => hε j (Finset.mem_filter.mp hj).1)
  have h2 : |∏ j ∈ s with i < j, y j| ≤ (Y + E) ^ b :=
    abs_prod_le_pow _ _ fun j hj => (hy j (Finset.mem_filter.mp hj).1).trans (by linarith)
  have hc := card_filter_lt_add_gt s hi
  have has : (a : ℝ) ≤ ((s.card - 1 : ℕ) : ℝ) := by
    exact_mod_cast (Nat.le_add_right a b).trans hc
  rcases Nat.eq_zero_or_pos a with ha | ha
  · have : (s.filter (· < i)) = ∅ := Finset.card_eq_zero.mp ha
    rw [this, Finset.prod_empty, Finset.prod_empty, sub_self, abs_zero, mul_zero, zero_mul]
    positivity
  calc |ε i| * |∏ j ∈ s with j < i, y j - ∏ j ∈ s with j < i, (y j - ε j)| * |∏ j ∈ s with i < j, y j|
      ≤ E * (a * E * (Y + E) ^ (a - 1)) * (Y + E) ^ b := by
        gcongr
        exact hε i hi
    _ = a * E ^ 2 * (Y + E) ^ (a - 1 + b) := by rw [pow_add]; ring
    _ ≤ ((s.card - 1 : ℕ) : ℝ) * E ^ 2 * (Y + E) ^ (s.card - 2) := by
        gcongr <;> first | exact hYE | omega

end Scalar

theorem prod_update_split {n : ℕ} (g : Fin n → ℝ) (i : Fin n) (t : ℝ) :
    ∏ j, Function.update g i t j = t * (∏ j with j < i, g j) * ∏ j with i < j, g j := by
  rw [Finset.prod_update_of_mem (Finset.mem_univ i), mul_assoc, ← Finset.prod_union
    (Finset.disjoint_filter.mpr fun j _ h1 h2 => lt_asymm h1 h2)]
  congr 2
  ext j
  simp only [Finset.mem_sdiff, Finset.mem_univ, Finset.mem_singleton, true_and, Finset.mem_union,
    Finset.mem_filter]
  constructor
  · intro h
    rcases lt_or_gt_of_ne h with h | h
    · exact Or.inl h
    · exact Or.inr h
  · rintro (h | h)
    · exact ne_of_lt h
    · exact ne_of_gt h

section Geo

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]

abbrev uv (k : K) : K → ℤ := Pi.single k 1

def SymmAt (n : ℕ) (V : Ideal (MRing ι)) : Prop :=
  ∀ (a : Fin n → K → ℤ) (σ : Equiv.Perm (Fin n)), geoNum n V (a ∘ σ) = geoNum n V a

theorem geoNum_snoc (n : ℕ) (V : Ideal (MRing ι)) (u : Fin n → K → ℤ) (b : K → ℤ) :
    geoNum (n + 1) V (Fin.snoc u b) = ∑ k, b k * geoNum (n + 1) V (Fin.snoc u (uv k)) := by
  simp only [geoNum, Fin.snoc_last, Fin.init_snoc]
  split_ifs with h
  · refine Finset.sum_congr rfl fun k _ => ?_
    congr 1
    simp [uv, Pi.single_apply]
  · simp

theorem geoNum_update (n : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt n V) (v : Fin n → K → ℤ)
    (i : Fin n) (z : K → ℤ) :
    geoNum n V (Function.update v i z) = ∑ k, z k * geoNum n V (Function.update v i (uv k)) := by
  cases n with
  | zero => exact i.elim0
  | succ m =>
    set σ := Equiv.swap i (Fin.last m)
    have key : ∀ w : K → ℤ, geoNum (m + 1) V (Function.update v i w) =
        geoNum (m + 1) V (Fin.snoc (Fin.init (v ∘ σ)) w) := by
      intro w
      rw [← hS (Function.update v i w) σ, Function.update_comp_equiv]
      rw [show σ.symm i = Fin.last m by simp [σ]]
      conv_lhs => rw [← Fin.snoc_init_self (v ∘ σ)]
      rw [Fin.update_snoc_last]
    rw [key z, geoNum_snoc]
    simp_rw [key]

def geoML (n : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt n V) :
    (Fin n → K → ℤ) →ₘₗ[ℤ] ℤ where
  toFun := geoNum n V
  map_update_add' := by
    intro inst m i x y
    obtain rfl : inst = instDecidableEqFin n := Subsingleton.elim _ _
    rw [geoNum_update n V hS m i (x + y), geoNum_update n V hS m i x, geoNum_update n V hS m i y,
      ← Finset.sum_add_distrib]
    simp [add_mul]
  map_update_smul' := by
    intro inst m i c x
    obtain rfl : inst = instDecidableEqFin n := Subsingleton.elim _ _
    rw [geoNum_update n V hS m i (c • x), geoNum_update n V hS m i x, RingHom.id_apply,
      smul_eq_mul, Finset.mul_sum]
    simp [mul_assoc]

theorem geoNum_expand (n : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt n V) (v : Fin n → K → ℤ) :
    geoNum n V v = ∑ r : Fin n → K, (∏ i, v i (r i)) * geoNum n V (fun i => uv (r i)) := by
  have h1 : v = fun i => ∑ k, v i k • uv k := by
    funext i
    ext k'
    simp [Finset.sum_apply, Pi.single_apply]
  have := (geoML n V hS).map_sum (fun i k => v i k • uv k)
  conv_lhs => rw [h1]
  change geoML n V hS _ = _
  rw [this]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [MultilinearMap.map_smul_univ, smul_eq_mul]
  simp only [RingHom.id_apply]
  rfl

def nrm (z : K → ℤ) : ℝ := ∑ k, |(z k : ℝ)|

theorem abs_le_nrm (z : K → ℤ) (k : K) : |(z k : ℝ)| ≤ nrm z :=
  Finset.single_le_sum (f := fun k => |(z k : ℝ)|) (fun _ _ => abs_nonneg _) (Finset.mem_univ k)

theorem nrm_nonneg (z : K → ℤ) : 0 ≤ nrm z := Finset.sum_nonneg fun _ _ => abs_nonneg _

def coefB (n : ℕ) (V : Ideal (MRing ι)) : ℝ :=
  ∑ r : Fin n → K, |(geoNum n V (fun i => uv (r i)) : ℝ)|

theorem coefB_nonneg (n : ℕ) (V : Ideal (MRing ι)) : 0 ≤ coefB n V :=
  Finset.sum_nonneg fun _ _ => abs_nonneg _

theorem geoNum_expand_real (n : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt n V) (v : Fin n → K → ℤ) :
    (geoNum n V v : ℝ) =
      ∑ r : Fin n → K, (∏ i, (v i (r i) : ℝ)) * (geoNum n V (fun i => uv (r i)) : ℝ) := by
  rw [geoNum_expand n V hS v]
  push_cast
  rfl

theorem geoNum_shift_est (n : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt n V) (x c : K → ℤ) :
    |(geoNum n V (fun _ => x) : ℝ) - geoNum n V (fun _ => x - c)| ≤
      coefB n V * (n * nrm c * (nrm x + 1 + nrm c) ^ (n - 1)) := by
  rw [geoNum_expand_real n V hS, geoNum_expand_real n V hS, ← Finset.sum_sub_distrib, coefB,
    Finset.sum_mul]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun r _ => ?_)
  rw [← sub_mul, abs_mul, mul_comm]
  refine mul_le_mul_of_nonneg_left ?_ (abs_nonneg _)
  have := abs_prod_sub_prod_le (Finset.univ : Finset (Fin n)) (fun i => (x (r i) : ℝ))
    (fun i => (c (r i) : ℝ)) (Y := nrm x + 1) (E := nrm c) (by linarith [nrm_nonneg x]) (nrm_nonneg c)
    (fun i _ => (abs_le_nrm x _).trans (by linarith)) (fun i _ => abs_le_nrm c _)
  simp only [Finset.card_univ, Fintype.card_fin] at this
  simp only [Pi.sub_apply, Int.cast_sub]
  exact this

theorem geoNum_update_eq_snoc (m : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt (m + 1) V) (x e : K → ℤ)
    (i : Fin (m + 1)) :
    geoNum (m + 1) V (Function.update (fun _ => x) i e) = geoNum (m + 1) V (Fin.snoc (fun _ => x) e) := by
  rw [← hS _ (Equiv.swap i (Fin.last m)), Function.update_comp_equiv]
  rw [show (Equiv.swap i (Fin.last m)).symm i = Fin.last m by simp]
  congr 1
  funext j
  refine Fin.lastCases ?_ (fun j => ?_) j
  · simp
  · simp [Fin.snoc_castSucc]

theorem geoNum_diff_est (m : ℕ) (V : Ideal (MRing ι)) (hS : SymmAt (m + 1) V) (x : K → ℤ) (b : K) :
    |(geoNum (m + 1) V (fun _ => x) : ℝ) - geoNum (m + 1) V (fun _ => x - uv b) -
        (m + 1) * geoNum (m + 1) V (Fin.snoc (fun _ => x) (uv b))| ≤
      coefB (m + 1) V * ((m + 1) * m * (nrm x + 2) ^ (m + 1 - 2)) := by
  have hlin : ((m + 1 : ℕ) : ℝ) * geoNum (m + 1) V (Fin.snoc (fun _ => x) (uv b)) =
      ∑ i : Fin (m + 1), (geoNum (m + 1) V (Function.update (fun _ => x) i (uv b)) : ℝ) := by
    have h : ∀ i : Fin (m + 1), (geoNum (m + 1) V (Function.update (fun _ => x) i (uv b)) : ℝ) =
        geoNum (m + 1) V (Fin.snoc (fun _ => x) (uv b)) := fun i => by
      rw [geoNum_update_eq_snoc m V hS x (uv b) i]
    rw [Finset.sum_congr rfl fun i _ => h i, Finset.sum_const, Finset.card_univ, Fintype.card_fin,
      nsmul_eq_mul]
  push_cast at hlin
  rw [hlin, geoNum_expand_real (m + 1) V hS (fun _ => x),
    geoNum_expand_real (m + 1) V hS (fun _ => x - uv b),
    Finset.sum_congr rfl fun i _ => geoNum_expand_real (m + 1) V hS (Function.update (fun _ => x) i (uv b))]
  rw [Finset.sum_comm, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib, coefB, Finset.sum_mul]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun r _ => ?_)
  rw [← Finset.sum_mul, ← sub_mul, ← sub_mul, abs_mul, mul_comm]
  refine mul_le_mul_of_nonneg_left ?_ (abs_nonneg _)
  have := abs_prod_sub_prod_sub_lin_le (Finset.univ : Finset (Fin (m + 1))) (fun i => (x (r i) : ℝ))
    (fun i => (uv b (r i) : ℝ)) (Y := nrm x + 1) (E := 1) (by linarith [nrm_nonneg x]) zero_le_one
    (fun i _ => (abs_le_nrm x _).trans (by linarith))
    (fun i _ => by simp only [uv, Pi.single_apply]; split_ifs <;> simp)
  simp only [Finset.card_univ, Fintype.card_fin, one_pow, mul_one] at this
  rw [show nrm x + 1 + 1 = nrm x + 2 by ring] at this
  have e1 : (∏ i, (((x - uv b) (r i) : ℤ) : ℝ)) = ∏ i, ((x (r i) : ℝ) - (uv b (r i) : ℝ)) := by
    refine Finset.prod_congr rfl fun i _ => ?_
    simp [Pi.sub_apply]
  have e2 : ∀ i, (∏ j, ((Function.update (fun _ => x) i (uv b) j (r j) : ℤ) : ℝ)) =
      (uv b (r i) : ℝ) * (∏ j with j < i, (x (r j) : ℝ)) * ∏ j with i < j, (x (r j) : ℝ) := by
    intro i
    rw [← prod_update_split]
    refine Finset.prod_congr rfl fun j _ => ?_
    by_cases hj : j = i
    · subst hj; simp
    · simp [Function.update_of_ne hj]
  rw [e1, Finset.sum_congr rfl fun i _ => e2 i]
  push_cast at this
  exact this

end Geo

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.AbsProdSubProdSubLinLe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogX =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogX", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.AbsProdSubProdSubLinLe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.DoubleBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsHomogeneousGrL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.SupportSubsetMonoBox\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def lg (J : Ideal (MRing ι)) (a : K → ℕ) : ℝ := Real.log (Nat.card (mPiece J a))

def tdeg (a : K → ℕ) : ℕ := ∑ k, a k

theorem lg_nonneg (J : Ideal (MRing ι)) (a : K → ℕ) : 0 ≤ lg J a := by
  unfold lg
  rcases Nat.eq_zero_or_pos (Nat.card (mPiece J a)) with h | h
  · rw [h]; simp
  · exact Real.log_nonneg (Nat.one_le_cast.mpr h)

theorem tdeg_sub_le (a c : K → ℕ) : tdeg (a - c) ≤ tdeg a := by
  unfold tdeg
  exact Finset.sum_le_sum fun k _ => Nat.sub_le (a k) (c k)

theorem nrm_natCast [DecidableEq K] (a : K → ℕ) : nrm (fun k => (a k : ℤ)) = (tdeg a : ℝ) := by
  simp [nrm, tdeg, Nat.cast_sum]

theorem pow_tdeg_mono {a b : K → ℕ} (h : tdeg a ≤ tdeg b) (m : ℕ) :
    ((tdeg a : ℝ) + 1) ^ m ≤ ((tdeg b : ℝ) + 1) ^ m := by
  have h' : (tdeg a : ℝ) ≤ tdeg b := by exact_mod_cast h
  gcongr

theorem isMultiHomog_X' [DecidableEq K] (b : K) (i : ι b) :
    IsMultiHomog (X ⟨b, i⟩ : MRing ι) (Pi.single b 1) := by
  intro m hm k
  rw [MvPolynomial.support_X, Finset.mem_singleton] at hm
  subst hm
  by_cases hk : k = b
  · subst hk
    simp only [Pi.single_eq_same]
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      apply Finsupp.single_eq_of_ne
      intro h
      simp only [Sigma.mk.inj_iff, heq_eq_eq, true_and] at h
      exact hj (by first | exact h)
    · intro h; exact absurd (Finset.mem_univ i) h
  · simp [hk]

theorem lg_step {J : Ideal (MRing ι)} (hJ : IsMultiHomogIdeal J) {f : MRing ι} {c : K → ℕ}
    (hf : IsMultiHomog f c) {q : Ideal (MRing ι)} (hq : ∀ g, g ∈ q ↔ g * f ∈ J) {a : K → ℕ}
    (hca : ∀ k, c k ≤ a k) {p : ℕ} (hp : 0 < p) (hpJ : (p : MRing ι) ∈ J) :
    lg J a = lg (J ⊔ Ideal.span {f}) a + lg q (a - c) := by
  have hpq : (p : MRing ι) ∈ q := (hq _).mpr (J.mul_mem_right _ hpJ)
  rw [lg, card_mPiece_step hJ hf hq hca, Nat.cast_mul, Real.log_mul, lg, lg]
  · exact_mod_cast (card_mPiece_pos _ a hp (Ideal.mem_sup_left hpJ)).ne'
  · exact_mod_cast (card_mPiece_pos _ _ hp hpq).ne'

theorem lg_chain (a : K → ℕ) {N : ℕ} {F : Fin (N + 1) → Ideal (MRing ι)} {f : Fin N → MRing ι}
    {c : Fin N → K → ℕ} {q : Fin N → Ideal (MRing ι)} (h0 : IsMultiHomogIdeal (F 0))
    (hlast : F (Fin.last N) = ⊤)
    (hj : ∀ j : Fin N, IsMultiHomog (f j) (c j) ∧ F j.succ = F j.castSucc ⊔ Ideal.span {f j} ∧
      ∀ g, g ∈ q j ↔ g * f j ∈ F j.castSucc)
    (ha : ∀ j k, c j k ≤ a k) {p : ℕ} (hp : 0 < p) (hpq : ∀ j, (p : MRing ι) ∈ q j) :
    lg (F 0) a = ∑ j, lg (q j) (a - c j) := by
  have hcard : Nat.card (mPiece (F 0) a) = ∏ j, Nat.card (mPiece (q j) (a - c j)) := by
    clear hpq
    induction N with
    | zero =>
      have htop : F 0 = ⊤ := hlast
      rw [htop, card_mPiece_top, Fin.prod_univ_zero]
    | succ N ih =>
      have htail := ih (F := fun j => F j.succ) (f := fun j => f j.succ)
        (c := fun j => c j.succ) (q := fun j => q j.succ)
        (isMultiHomogIdeal_chain h0 (fun j => ⟨(hj j).1, (hj j).2.1⟩) 1)
        (by simpa only [Fin.succ_last] using hlast)
        (fun j => by simpa only [Fin.succ_castSucc] using hj j.succ)
        (fun j => ha j.succ)
      obtain ⟨hf, hF, hq⟩ := hj 0
      rw [Fin.castSucc_zero] at hF hq
      rw [card_mPiece_step h0 hf hq (ha 0), ← hF, htail, Fin.prod_univ_succ, mul_comm]
  rw [lg, hcard, Nat.cast_prod, Real.log_prod]
  · rfl
  · intro j _
    exact_mod_cast (card_mPiece_pos _ _ hp (hpq j)).ne'

theorem walk_bound [DecidableEq K] (Δ : (K → ℕ) → ℝ) (a₁ m : ℕ) {B : ℝ} (hB : 0 ≤ B)
    (hstep : ∀ a : K → ℕ, ∀ b, (∀ k, a₁ ≤ a k) → a₁ < a b →
      |Δ a - Δ (a - Pi.single b 1)| ≤ B * m * ((tdeg a : ℝ) + 1) ^ (m - 1)) :
    ∀ a : K → ℕ, (∀ k, a₁ ≤ a k) →
      |Δ a| ≤ |Δ (fun _ => a₁)| + B * m * tdeg a * ((tdeg a : ℝ) + 1) ^ (m - 1) := by
  have hnn : ∀ a : K → ℕ, 0 ≤ B * m * (tdeg a : ℝ) * ((tdeg a : ℝ) + 1) ^ (m - 1) := fun a =>
    mul_nonneg (mul_nonneg (mul_nonneg hB (Nat.cast_nonneg _)) (Nat.cast_nonneg _))
      (pow_nonneg (by positivity) _)
  have hconst : ∀ a : K → ℕ, (∀ k, a k ≤ a₁) → (∀ k, a₁ ≤ a k) →
      |Δ a| ≤ |Δ (fun _ => a₁)| + B * m * tdeg a * ((tdeg a : ℝ) + 1) ^ (m - 1) := by
    intro a h1 h2
    have hc : a = fun _ => a₁ := funext fun k => le_antisymm (h1 k) (h2 k)
    subst hc
    linarith [hnn (fun _ => a₁)]
  intro a ha
  obtain ⟨n, hn⟩ : ∃ n, tdeg a = n := ⟨_, rfl⟩
  induction n generalizing a with
  | zero =>
    apply hconst a _ ha
    intro k
    have hk : a k ≤ tdeg a := by
      unfold tdeg
      exact Finset.single_le_sum (f := a) (fun j _ => Nat.zero_le _) (Finset.mem_univ k)
    have := ha k
    omega
  | succ n ih =>
    by_cases hex : ∃ b, a₁ < a b
    · obtain ⟨b, hb⟩ := hex
      obtain ⟨a', ha'⟩ : ∃ a' : K → ℕ, a' = a - Pi.single b 1 := ⟨_, rfl⟩
      have ha'k : ∀ k, a' k + (Pi.single b 1 : K → ℕ) k = a k := by
        intro k
        rw [ha', Pi.sub_apply]
        apply Nat.sub_add_cancel
        by_cases hk : k = b
        · subst hk; simp; omega
        · simp [Pi.single_eq_of_ne hk]
      have ha'1 : ∀ k, a₁ ≤ a' k := by
        intro k
        have e := ha'k k
        by_cases hk : k = b
        · subst hk; simp at e; omega
        · simp [Pi.single_eq_of_ne hk] at e; rw [e]; exact ha k
      have htd : tdeg a' + 1 = tdeg a := by
        have h1 : ∑ k, (Pi.single b 1 : K → ℕ) k = 1 := by simp
        calc tdeg a' + 1 = ∑ k, a' k + ∑ k, (Pi.single b 1 : K → ℕ) k := by rw [h1]; rfl
          _ = ∑ k, a k := by
            rw [← Finset.sum_add_distrib]
            exact Finset.sum_congr rfl fun k _ => ha'k k
          _ = tdeg a := rfl
      have IH := ih a' ha'1 (by omega)
      have hs := hstep a b ha hb
      rw [← ha'] at hs
      have hmono : ((tdeg a' : ℝ) + 1) ^ (m - 1) ≤ ((tdeg a : ℝ) + 1) ^ (m - 1) :=
        pow_tdeg_mono (by omega) _
      have hT : (tdeg a : ℝ) = tdeg a' + 1 := by rw [← htd]; push_cast; ring
      have hBm : 0 ≤ B * m * (tdeg a' : ℝ) :=
        mul_nonneg (mul_nonneg hB (Nat.cast_nonneg _)) (Nat.cast_nonneg _)
      have key := mul_le_mul_of_nonneg_left hmono hBm
      generalize ((tdeg a : ℝ) + 1) ^ (m - 1) = P at hs key ⊢
      generalize ((tdeg a' : ℝ) + 1) ^ (m - 1) = P' at IH key
      have tri := abs_sub_abs_le_abs_sub (Δ a) (Δ a')
      rw [hT]
      nlinarith
    · push_neg at hex
      exact hconst a hex ha

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogX =====
