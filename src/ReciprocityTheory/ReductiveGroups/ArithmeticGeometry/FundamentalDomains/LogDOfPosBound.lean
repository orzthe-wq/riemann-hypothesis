module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowBlock
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NsqMulVecLeOpN
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UMatUpper
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SignTypeCancelIdentity
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BfSubRight, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PivotNeg, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LogDOfPosBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BfSubRight =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BfSubRight", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowBlock\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NsqMulVecLeOpN\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UMatUpper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.OrthonormalChartBounds

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def Bf (Z : X.Coord) (τ : X.Ψ) (v w : Fin r → ℂ) : ℂ := ∑ a, ∑ b, v a * Gp X Z τ a b * conj (w b)

def Nv (Z : X.Coord) (τ : X.Ψ) (v : Fin r → ℂ) (m : Fin (r - X.p0)) : ℂ :=
  v (nI X m) + ∑ c, Z τ m c * v (Fin.castLE X.p0_le c)

def Pv (v : Fin r → ℂ) (a : Fin X.p0) : ℂ := v (Fin.castLE X.p0_le a)

private lemma sum_eq_sum_castLE_p0_of_vanish_above (f : Fin r → ℂ) (hf : ∀ j : Fin r, X.p0 ≤ (j : ℕ) → f j = 0) :
    ∑ j, f j = ∑ c : Fin X.p0, f (Fin.castLE X.p0_le c) := by
  let e : Fin X.p0 ↪ Fin r := ⟨Fin.castLE X.p0_le, Fin.castLE_injective X.p0_le⟩
  calc ∑ j, f j = ∑ j ∈ Finset.univ.map e, f j := by
        refine (Finset.sum_subset (Finset.subset_univ _) fun j _ hj => hf j ?_).symm
        by_contra hlt
        exact hj (Finset.mem_map.mpr ⟨⟨j, by omega⟩, Finset.mem_univ _, Fin.ext rfl⟩)
    _ = ∑ c, f (e c) := Finset.sum_map _ _ _
    _ = ∑ c : Fin X.p0, f (Fin.castLE X.p0_le c) := rfl

private lemma sum_eq_sum_castLE_p0_add_sum_nI (g : Fin r → ℂ) :
    ∑ c, g c = ∑ a : Fin X.p0, g (Fin.castLE X.p0_le a) + ∑ m, g (nI X m) := by
  have hr : X.p0 + (r - X.p0) = r := Nat.add_sub_cancel' X.p0_le
  rw [← Fintype.sum_equiv (finCongr hr) (fun i => g (finCongr hr i)) g (fun _ => rfl),
    Fin.sum_univ_add]
  rfl

lemma Lv_p (Z : X.Coord) (τ : X.Ψ) (v : Fin r → ℂ) (a : Fin X.p0) :
    ∑ j, X.lowBlock Z τ (Fin.castLE X.p0_le a) j * v j = v (Fin.castLE X.p0_le a) := by
  have hL : ∀ j, X.lowBlock Z τ (Fin.castLE X.p0_le a) j =
      if Fin.castLE X.p0_le a = j then 1 else 0 := by
    intro j
    simp only [Data.lowBlock, Matrix.of_apply]
    rw [dif_neg (fun hh => absurd hh.1 (not_le.mpr (by simp))), add_zero]
  simp only [hL, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

lemma Lv_n (Z : X.Coord) (τ : X.Ψ) (v : Fin r → ℂ) (m : Fin (r - X.p0)) :
    ∑ j, X.lowBlock Z τ (nI X m) j * v j = Nv X Z τ v m := by
  have hL : ∀ j : Fin r, X.lowBlock Z τ (nI X m) j =
      (if nI X m = j then 1 else 0) + (if h : (j : ℕ) < X.p0 then Z τ m ⟨j, h⟩ else 0) := by
    intro j
    simp only [Data.lowBlock, Matrix.of_apply]
    congr 1
    by_cases h : (j : ℕ) < X.p0
    · rw [dif_pos ⟨(by simp [nI] : X.p0 ≤ ((nI X m : Fin r) : ℕ)), h⟩, dif_pos h]
      exact congrFun (congrArg (Z τ) (Fin.ext (by simp [nI]))) _
    · rw [dif_neg (fun hh => h hh.2), dif_neg h]
  simp only [hL, add_mul, Finset.sum_add_distrib, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq,
    Finset.mem_univ, if_true]
  simp only [Nv]
  congr 1
  rw [sum_eq_sum_castLE_p0_of_vanish_above X]
  · refine Finset.sum_congr rfl fun c _ => ?_
    rw [dif_pos (by simp)]
    first | rfl
  · intro j hj
    rw [dif_neg (not_lt.mpr hj), zero_mul]

lemma Bf_coord (Z : X.Coord) (τ : X.Ψ) (v w : Fin r → ℂ) :
    Bf X Z τ v w = ∑ a, Pv X v a * conj (Pv X w a) - ∑ m, Nv X Z τ v m * conj (Nv X Z τ w m) := by
  have hG : ∀ a b, Gp X Z τ a b =
      ∑ c : Fin r, X.lowBlock Z τ c a * ((sgn X.p0 (c : ℕ) : ℝ) : ℂ) * conj (X.lowBlock Z τ c b) := by
    intro a b
    simp [Gp, Matrix.mul_apply, Matrix.diagonal_apply]
  have h1 : Bf X Z τ v w = ∑ c : Fin r, ((sgn X.p0 (c : ℕ) : ℝ) : ℂ) * (∑ a, X.lowBlock Z τ c a * v a) *
      conj (∑ b, X.lowBlock Z τ c b * w b) := by
    calc Bf X Z τ v w = ∑ a, ∑ b, ∑ c : Fin r, v a * (X.lowBlock Z τ c a * ((sgn X.p0 (c : ℕ) : ℝ) : ℂ) *
          conj (X.lowBlock Z τ c b)) * conj (w b) := by
          unfold Bf
          refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
          rw [hG, Finset.mul_sum, Finset.sum_mul]
      _ = ∑ a, ∑ c : Fin r, ∑ b, v a * (X.lowBlock Z τ c a * ((sgn X.p0 (c : ℕ) : ℝ) : ℂ) *
          conj (X.lowBlock Z τ c b)) * conj (w b) :=
          Finset.sum_congr rfl fun a _ => Finset.sum_comm
      _ = ∑ c : Fin r, ∑ a, ∑ b, v a * (X.lowBlock Z τ c a * ((sgn X.p0 (c : ℕ) : ℝ) : ℂ) *
          conj (X.lowBlock Z τ c b)) * conj (w b) := Finset.sum_comm
      _ = _ := by
          refine Finset.sum_congr rfl fun c _ => ?_

          rw [map_sum, mul_assoc, Finset.sum_mul_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun a _ => ?_
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun b _ => ?_
          rw [map_mul]
          ring
  rw [h1, sum_eq_sum_castLE_p0_add_sum_nI X, sub_eq_add_neg, ← Finset.sum_neg_distrib]
  congr 1
  · refine Finset.sum_congr rfl fun a _ => ?_
    rw [Lv_p X, Lv_p X]
    simp [sgn, Pv]
  · refine Finset.sum_congr rfl fun m _ => ?_
    rw [Lv_n X, Lv_n X]
    simp [sgn, nI]

lemma Bf_sub_left (Z : X.Coord) (τ : X.Ψ) (v t w : Fin r → ℂ) :
    Bf X Z τ (v - t) w = Bf X Z τ v w - Bf X Z τ t w := by
  simp only [Bf, Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]

lemma Bf_sub_right (Z : X.Coord) (τ : X.Ψ) (v t w : Fin r → ℂ) :
    Bf X Z τ w (v - t) = Bf X Z τ w v - Bf X Z τ w t := by
  simp only [Bf, Pi.sub_apply, map_sub, mul_sub, Finset.sum_sub_distrib]

lemma Bf_conj (Z : X.Coord) (τ : X.Ψ) (v w : Fin r → ℂ) : Bf X Z τ w v = conj (Bf X Z τ v w) := by
  rw [Bf_coord X, Bf_coord X]

  simp only [map_sub, map_sum, map_mul, starRingEnd_self_apply]
  congr 1 <;> exact Finset.sum_congr rfl fun _ _ => mul_comm _ _

private lemma sum_eq_add_sum_castLE_of_vanish_above {n : ℕ} (k : Fin n) (f : Fin n → ℂ) (hf : ∀ j : Fin n, k < j → f j = 0) :
    ∑ j, f j = f k + ∑ c : Fin k, f (Fin.castLE k.isLt.le c) := by
  let e : Fin k ↪ Fin n := ⟨Fin.castLE k.isLt.le, Fin.castLE_injective _⟩
  have hk : k ∉ Finset.univ.map e := by
    intro h
    obtain ⟨c, _, hc⟩ := Finset.mem_map.mp h
    have h1 := congrArg Fin.val hc
    have h2 := c.isLt
    simp only [e, Function.Embedding.coeFn_mk, Fin.coe_castLE] at h1
    omega
  calc ∑ j, f j = ∑ j ∈ insert k (Finset.univ.map e), f j := by
        refine (Finset.sum_subset (Finset.subset_univ _) fun j _ hj => hf j ?_).symm
        by_contra hle
        push_neg at hle
        rcases lt_or_eq_of_le hle with hlt | heq
        · exact hj (Finset.mem_insert_of_mem
            (Finset.mem_map.mpr ⟨⟨(j : ℕ), hlt⟩, Finset.mem_univ _, Fin.ext rfl⟩))
        · exact hj (by rw [heq]; exact Finset.mem_insert_self _ _)
    _ = f k + ∑ j ∈ Finset.univ.map e, f j := Finset.sum_insert hk
    _ = f k + ∑ c, f (e c) := by rw [Finset.sum_map]
    _ = f k + ∑ c : Fin k, f (Fin.castLE k.isLt.le c) := rfl

lemma Bf_gv_zero (Z : X.Coord) (τ : X.Ψ) (hdet : ∀ c : Fin r, (blk (Gp X Z τ) c).det ≠ 0) (k : Fin r)
    (t : Fin r → ℂ) (ht : ∀ b, k ≤ b → t b = 0) :
    Bf X Z τ (fun a => uMat (Gp X Z τ) a k) t = 0 := by
  have hB : IsUnit (blk (Gp X Z τ) k).det := isUnit_iff_ne_zero.mpr (hdet k)
  have hw : Matrix.vecMul (Matrix.vecMul (rowc (Gp X Z τ) k) (blk (Gp X Z τ) k)⁻¹)
      (blk (Gp X Z τ) k) = rowc (Gp X Z τ) k := by
    rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hB, Matrix.vecMul_one]
  show ∑ a, ∑ b, uMat (Gp X Z τ) a k * Gp X Z τ a b * conj (t b) = 0
  rw [Finset.sum_comm]
  apply Finset.sum_eq_zero
  intro b _
  by_cases hb : k ≤ b
  · simp [ht b hb]
  · push_neg at hb
    rw [← Finset.sum_mul]
    have hcol : ∑ c : Fin k, (Matrix.vecMul (rowc (Gp X Z τ) k) (blk (Gp X Z τ) k)⁻¹) c *
        Gp X Z τ (Fin.castLE k.isLt.le c) b = Gp X Z τ k b := congrFun hw ⟨(b : ℕ), hb⟩
    have hu : ∀ c : Fin k, uMat (Gp X Z τ) (Fin.castLE k.isLt.le c) k =
        -(Matrix.vecMul (rowc (Gp X Z τ) k) (blk (Gp X Z τ) k)⁻¹) c := by
      intro c
      have hne : Fin.castLE k.isLt.le c ≠ k := by
        intro h
        have h1 := congrArg Fin.val h
        have h2 := c.isLt
        simp only [Fin.coe_castLE] at h1
        omega
      have hlt : Fin.castLE k.isLt.le c < k := Fin.lt_iff_val_lt_val.mpr (by simp)
      simp only [uMat, Matrix.of_apply, if_neg hne, dif_pos hlt]
      try rfl
    have hsum : ∑ a, uMat (Gp X Z τ) a k * Gp X Z τ a b = 0 := by
      rw [sum_eq_add_sum_castLE_of_vanish_above k]
      · rw [show uMat (Gp X Z τ) k k = 1 by simp [uMat]]
        simp only [hu, neg_mul, Finset.sum_neg_distrib]
        rw [hcol]
        ring
      · intro j hj
        simp only [uMat, Matrix.of_apply, if_neg (ne_of_gt hj), dif_neg (not_lt.mpr hj.le), zero_mul]
    rw [hsum, zero_mul]

lemma Bf_self_re (Z : X.Coord) (τ : X.Ψ) (v : Fin r → ℂ) :
    (Bf X Z τ v v).re = nsq (Pv X v) - nsq (Nv X Z τ v) := by
  rw [Bf_coord X]
  simp only [Complex.sub_re, Complex.re_sum, nsq]
  congr 1 <;> refine Finset.sum_congr rfl fun a _ => ?_ <;>
    rw [Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]

lemma Bf_pos_ge (Z : X.Coord) (τ : X.Ψ) (v : Fin r → ℂ) (hv : ∀ m, v (nI X m) = 0) :
    (1 - X.zN Z ^ 2) * nsq (Pv X v) ≤ (Bf X Z τ v v).re := by
  rw [Bf_self_re X]
  have hN : Nv X Z τ v = (Matrix.of (Z τ)).mulVec (Pv X v) := by
    funext m
    simp only [Nv, hv m, zero_add]
    rfl
  have h1 := nsq_mulVec_le_opN (Matrix.of (Z τ)) (Pv X v)
  have h2 := opN_le_zN X Z τ
  have h3 := opN_nonneg (Matrix.of (Z τ))
  have h4 := nsq_nonneg (Pv X v)
  rw [← hN] at h1
  have h5 : Data.opN (Matrix.of (Z τ)) ^ 2 ≤ X.zN Z ^ 2 := by nlinarith
  nlinarith [mul_le_mul_of_nonneg_right h5 h4]

end

end ReciprocityTheory.ChartRestriction.G.FD.OrthonormalChartBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BfSubRight =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PivotNeg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PivotNeg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BfSubRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SignTypeCancelIdentity\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.OrthonormalChartBounds

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

lemma Bf_single (Z : X.Coord) (τ : X.Ψ) (j k : Fin r) :
    Bf X Z τ (Pi.single j 1) (Pi.single k 1) = Gp X Z τ j k := by
  unfold Bf
  simp [Pi.single_apply]

lemma Bf_split (Z : X.Coord) (τ : X.Ψ) (v t : Fin r → ℂ) (h1 : Bf X Z τ v t = 0) :
    Bf X Z τ v v = Bf X Z τ (v - t) (v - t) - Bf X Z τ t t := by
  have h2 : Bf X Z τ t v = 0 := by rw [Bf_conj, h1, map_zero]
  simp only [Bf_sub_left, Bf_sub_right]
  rw [h1, h2]
  ring

lemma blk_Gp {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) {Z : X.Coord} (hZ : X.zN Z < 1)
    (τ : X.Ψ) (c : Fin r) : (blk (Gp X Z τ) c).det ≠ 0 := by
  rw [← gram_xZ X ho Z τ]
  exact blk_det X (xZ_mem_dom X hx ho hZ) τ c

lemma dOf_eq {x : Frame X.Ψ r} (ho : X.IsOrtho x) (Z : X.Coord) (τ : X.Ψ) (k : Fin r) :
    dOf X (X.xZ x Z) τ k = Bf X Z τ (fun a => uMat (Gp X Z τ) a k) (fun a => uMat (Gp X Z τ) a k) := by
  have hG : gram τ.1 X.Gm (mat (X.xZ x Z) τ) = Gp X Z τ := gram_xZ X ho Z τ
  unfold dOf uOf
  rw [hG]
  set M := mat (X.xZ x Z) τ with hM
  set U := uMat (Gp X Z τ) with hU
  have hcol : col (M * U) k = ∑ a, U a k • col M a := by
    funext i
    simp [col, Matrix.mul_apply, Finset.sum_apply, mul_comm]
  show hermC τ.1 X.Gm (col (M * U) k) (col (M * U) k) = _
  rw [hcol, hermC_quad]
  unfold Bf
  rw [← hG]
  rfl

lemma pivot_pos {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) {Z : X.Coord} (hZ : X.zN Z < 1)
    (τ : X.Ψ) (k : Fin r) (hk : (k : ℕ) < X.p0) :
    1 - X.zN Z ^ 2 ≤ (dOf X (X.xZ x Z) τ k).re ∧ (dOf X (X.xZ x Z) τ k).re ≤ 1 := by
  have hdet := blk_Gp X hx ho hZ τ
  have hz0 : 0 ≤ X.zN Z := Real.iSup_nonneg fun τ => opN_nonneg _
  have hz1 : 0 ≤ 1 - X.zN Z ^ 2 := by nlinarith
  rw [dOf_eq X ho Z τ k]
  set v : Fin r → ℂ := fun a => uMat (Gp X Z τ) a k with hv
  have hvk : v k = 1 := by simp [hv, uMat]
  have hvgt : ∀ b, k < b → v b = 0 := by
    intro b hb
    simp [hv, uMat, hb.ne', not_lt.mpr hb.le]
  set t : Fin r → ℂ := fun b => if b < k then v b else 0 with ht
  have ht0 : ∀ b, k ≤ b → t b = 0 := fun b hb => by simp [ht, not_lt.mpr hb]
  have hvt : Bf X Z τ v t = 0 := Bf_gv_zero X Z τ hdet k t ht0
  have hsplit := Bf_split X Z τ v t hvt
  have hsingle : v - t = Pi.single k 1 := by
    funext b
    rcases lt_trichotomy b k with hb | hb | hb
    · simp [ht, hb, hb.ne]
    · rw [hb]
      simp [ht, hvk]
    · simp [ht, not_lt.mpr hb.le, hvgt b hb, hb.ne']
  rw [hsingle, Bf_single] at hsplit
  have hvn : ∀ m, v (nI X m) = 0 := fun m => hvgt _ (by
    rw [Fin.lt_def]
    simp [nI]
    omega)
  have hlow := Bf_pos_ge X Z τ v hvn
  have hkk : Fin.castLE X.p0_le (⟨k, hk⟩ : Fin X.p0) = k := Fin.ext rfl
  have hnsq : 1 ≤ nsq (Pv X v) := by
    unfold nsq Pv
    have := Finset.single_le_sum (f := fun j : Fin X.p0 => ‖v (Fin.castLE X.p0_le j)‖ ^ 2)
      (fun j _ => by positivity) (Finset.mem_univ (⟨k, hk⟩ : Fin X.p0))
    simp only [hkk, hvk, norm_one, one_pow] at this
    exact this
  have htn : ∀ m, t (nI X m) = 0 := fun m => ht0 _ (by
    rw [Fin.le_def]
    simp [nI]
    omega)
  have htpos := Bf_pos_ge X Z τ t htn
  have hnsqt : 0 ≤ nsq (Pv X t) := Finset.sum_nonneg fun j _ => by positivity
  have hGkk : (Gp X Z τ k k).re ≤ 1 := by
    rw [← hkk, Gp_pp]
    simp only [if_true, Complex.sub_re, Complex.one_re, Complex.re_sum]
    have : 0 ≤ ∑ m, (Z τ m ⟨k, hk⟩ * conj (Z τ m ⟨k, hk⟩)).re :=
      Finset.sum_nonneg fun m _ => by
        rw [Complex.mul_conj]
        simp [Complex.normSq_nonneg]
    linarith
  constructor
  · nlinarith
  · rw [hsplit, Complex.sub_re]
    nlinarith

lemma pivot_neg {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) {Z : X.Coord} (hZ : X.zN Z < 1)
    (τ : X.Ψ) (m0 : Fin (r - X.p0)) : (dOf X (X.xZ x Z) τ (nI X m0)).re ≤ -1 := by
  have hdet := blk_Gp X hx ho hZ τ
  have hz0 : 0 ≤ X.zN Z := Real.iSup_nonneg fun τ => opN_nonneg _
  have hz1 : 0 ≤ 1 - X.zN Z ^ 2 := by nlinarith
  rw [dOf_eq X ho Z τ (nI X m0)]
  set k := nI X m0 with hkdef
  set v : Fin r → ℂ := fun a => uMat (Gp X Z τ) a k with hv
  have hvk : v k = 1 := by simp [hv, uMat]
  set t : Fin r → ℂ := fun b => if (b : ℕ) < X.p0 then v b else 0 with ht
  have ht0 : ∀ b, k ≤ b → t b = 0 := fun b hb => by
    have hb' : ¬ ((b : ℕ) < X.p0) := by
      rw [Fin.le_def] at hb
      simp [hkdef, nI] at hb
      omega
    simp [ht, hb']
  have hvt : Bf X Z τ v t = 0 := Bf_gv_zero X Z τ hdet k t ht0
  have hsplit := Bf_split X Z τ v t hvt
  have htn : ∀ m, t (nI X m) = 0 := fun m => by simp [ht, nI]
  have htpos := Bf_pos_ge X Z τ t htn
  have hnsqt : 0 ≤ nsq (Pv X t) := Finset.sum_nonneg fun j _ => by positivity
  have hre := Bf_self_re X Z τ (v - t)
  have hP0 : Pv X (v - t) = 0 := by
    funext a
    have ha : ((Fin.castLE X.p0_le a : Fin r) : ℕ) < X.p0 := by simp
    simp [Pv, ht]
  have hNm : Nv X Z τ (v - t) m0 = 1 := by
    have h1 : ∀ c : Fin X.p0, (v - t) (Fin.castLE X.p0_le c) = 0 := fun c => congrFun hP0 c
    simp only [Nv, h1, mul_zero, Finset.sum_const_zero, add_zero]
    rw [Pi.sub_apply, ← hkdef, hvk, ht0 k le_rfl, sub_zero]
  have hN : 1 ≤ nsq (Nv X Z τ (v - t)) := by
    unfold nsq
    have := Finset.single_le_sum (f := fun j => ‖Nv X Z τ (v - t) j‖ ^ 2)
      (fun j _ => by positivity) (Finset.mem_univ m0)
    simp only [hNm, norm_one, one_pow] at this
    exact this
  have hn0 : nsq (0 : Fin X.p0 → ℂ) = 0 := by simp [nsq]
  rw [hsplit, Complex.sub_re, hre, hP0, hn0]
  nlinarith

end

end ReciprocityTheory.ChartRestriction.G.FD.OrthonormalChartBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PivotNeg =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LogDOfPosBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LogDOfPosBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PivotNeg\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SignTypeCancelIdentity\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LowBlock\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NsqMulVecLeOpN\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.OrthonormalChartBounds

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData
open scoped ComplexConjugate

noncomputable section

lemma spread_bound {n : ℕ} (f Δ : Fin n → ℝ) (h0 : ∑ k, Δ k = 0) :
    |∑ k, f k * Δ k| ≤ ((⨆ k, f k) - ⨅ k, f k) * ∑ k, |Δ k| := by
  have hb : BddAbove (Set.range f) := (Set.finite_range f).bddAbove
  have hb' : BddBelow (Set.range f) := (Set.finite_range f).bddBelow
  have hc : ∑ k, (⨅ j, f j) * Δ k = 0 := by rw [← Finset.mul_sum, h0, mul_zero]
  have key : ∑ k, f k * Δ k = ∑ k, (f k - ⨅ j, f j) * Δ k := by
    simp only [sub_mul, Finset.sum_sub_distrib, hc, sub_zero]
  rw [key, Finset.mul_sum]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun k _ => ?_)
  rw [abs_mul]
  have h1 : f k ≤ ⨆ j, f j := le_ciSup hb k
  have h2 : ⨅ j, f j ≤ f k := ciInf_le hb' k
  have h3 : |f k - ⨅ j, f j| ≤ (⨆ j, f j) - ⨅ j, f j := by
    rw [abs_of_nonneg (sub_nonneg.mpr h2)]
    linarith
  exact mul_le_mul_of_nonneg_right h3 (abs_nonneg _)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

lemma norm_dOf {y : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) (k : Fin r) :
    ‖dOf X y τ k‖ = |(dOf X y τ k).re| := by
  have h : dOf X y τ k = ((dOf X y τ k).re : ℂ) := by
    apply Complex.ext <;> simp [dOf_real X hy τ k]
  rw [h, Complex.norm_real, Real.norm_eq_abs, Complex.ofReal_re]

lemma ratio_eq {y : Frame X.Ψ r} (hy : y ∈ X.dom) (τ : X.Ψ) (k : Fin r) :
    dmin X.Gm y τ k.succ / dmin X.Gm y τ k.castSucc = dOf X y τ k := by
  have hd0 : dmin X.Gm y τ k.castSucc ≠ 0 := by
    intro h0; have h := (hy τ).2 k.castSucc; rw [h0] at h; simp at h
  rw [dmin_succ X hy τ k]
  field_simp

lemma nfac_log {y : Frame X.Ψ r} (hy : y ∈ X.dom) (la : Wt X.Ψ r) :
    Real.log (X.nfac la y) = ∑ τ, ∑ k : Fin r, (-(la τ k : ℝ) / 2) * Real.log ‖dOf X y τ k‖ := by
  unfold Data.nfac
  have hpos : ∀ τ k, 0 < ‖dOf X y τ k‖ := fun τ k => by
    rw [norm_dOf X hy τ k]
    apply abs_pos.2
    have h := sgn_dOf_pos X hy τ k
    intro h0; rw [h0, mul_zero] at h; exact lt_irrefl _ h
  rw [Real.log_prod (fun τ _ => (Finset.prod_pos fun k _ => Real.rpow_pos_of_pos (by
      rw [ratio_eq X hy τ k]; exact hpos τ k) _).ne')]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [Real.log_prod (fun k _ => (Real.rpow_pos_of_pos (by rw [ratio_eq X hy τ k]; exact hpos τ k) _).ne')]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [ratio_eq X hy τ k, Real.log_rpow (hpos τ k)]

lemma sum_log_dOf {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) {Z : X.Coord} (hZ : X.zN Z < 1)
    (τ : X.Ψ) : ∑ k : Fin r, Real.log ‖dOf X (X.xZ x Z) τ k‖ = 0 := by
  have hy := xZ_mem_dom X hx ho hZ
  have hpos : ∀ k, ‖dOf X (X.xZ x Z) τ k‖ ≠ 0 := fun k => by
    rw [norm_dOf X hy τ k]
    apply (abs_pos.2 _).ne'
    have h := sgn_dOf_pos X hy τ k
    intro h0; rw [h0, mul_zero] at h; exact lt_irrefl _ h
  rw [← Real.log_prod (fun k _ => hpos k), ← norm_prod]
  have hp : ∏ k : Fin r, dOf X (X.xZ x Z) τ k = dmin X.Gm (X.xZ x Z) τ (Fin.last r) := by
    rw [dmin_prod X hy τ (Fin.last r)]
    rfl
  rw [hp]
  unfold dmin
  rw [gram_xZ X ho Z τ, lminor_last]
  unfold Gp
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, det_lowBlock, Matrix.det_diagonal, one_mul]
  rw [show ((X.lowBlock Z τ).map (starRingEnd ℂ)).det = (starRingEnd ℂ) (X.lowBlock Z τ).det from
    (RingHom.map_det _ _).symm, det_lowBlock, map_one, mul_one, norm_prod]
  rw [Finset.prod_eq_one fun k _ => ?_, Real.log_one]
  unfold sgn
  split_ifs <;> simp

lemma log_dOf_pos_bound {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) {Z : X.Coord} (hZ : X.zN Z < 1)
    (τ : X.Ψ) (k : Fin r) (hk : (k : ℕ) < X.p0) :
    Real.log ‖dOf X (X.xZ x Z) τ k‖ ≤ 0 ∧
      -Real.log ‖dOf X (X.xZ x Z) τ k‖ ≤ X.zN Z ^ 2 / (1 - X.zN Z ^ 2) := by
  have hy := xZ_mem_dom X hx ho hZ
  obtain ⟨h1, h2⟩ := pivot_pos X hx ho hZ τ k hk
  have h0 : 0 ≤ X.zN Z := le_trans (opN_nonneg _) (opN_le_zN X Z τ)
  have hu : X.zN Z ^ 2 < 1 := by nlinarith
  have htpos : 0 < (dOf X (X.xZ x Z) τ k).re := by linarith
  rw [norm_dOf X hy τ k, abs_of_pos htpos]
  refine ⟨Real.log_nonpos htpos.le h2, ?_⟩
  rw [← Real.log_inv]
  have h3 := Real.log_le_sub_one_of_pos (inv_pos.2 htpos)
  have h4 : (dOf X (X.xZ x Z) τ k).re⁻¹ ≤ (1 - X.zN Z ^ 2)⁻¹ := inv_anti₀ (by linarith) h1
  have hne : (1 - X.zN Z ^ 2) ≠ 0 := (by linarith : (0:ℝ) < 1 - X.zN Z ^ 2).ne'
  have h5 : (1 - X.zN Z ^ 2)⁻¹ - 1 = X.zN Z ^ 2 / (1 - X.zN Z ^ 2) := by
    field_simp
    ring
  linarith

lemma log_dOf_neg {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) {Z : X.Coord} (hZ : X.zN Z < 1)
    (τ : X.Ψ) (k : Fin r) (hk : X.p0 ≤ (k : ℕ)) : 0 ≤ Real.log ‖dOf X (X.xZ x Z) τ k‖ := by
  have hy := xZ_mem_dom X hx ho hZ
  have hk' : k = nI X ⟨(k : ℕ) - X.p0, by have := k.isLt; omega⟩ := by
    apply Fin.ext; simp only [nI]; omega
  have h := pivot_neg X hx ho hZ τ ⟨(k : ℕ) - X.p0, by have := k.isLt; omega⟩
  rw [← hk'] at h
  rw [norm_dOf X hy τ k, abs_of_neg (by linarith)]
  exact Real.log_nonneg (by linarith)

lemma spread_nonneg (la : Wt X.Ψ r) (τ : X.Ψ) : 0 ≤ X.spread la τ := by
  unfold Data.spread
  rcases isEmpty_or_nonempty (Fin r) with h | h
  · simp
  · exact sub_nonneg.mpr (ciInf_le_ciSup (Set.finite_range _).bddBelow (Set.finite_range _).bddAbove)

theorem nfac_xZ {x : Frame X.Ψ r} (hx : x ∈ X.dom) (ho : X.IsOrtho x) {ρ : ℝ} (hρ0 : 0 < ρ) (hρ : ρ ≤ 1 / 10)
    {Z : X.Coord} (hZ : X.zN Z ≤ ρ) (la : Wt X.Ψ r) (w : ℝ) (hw : (∑ τ, X.spread la τ) ≤ w) :
    |Real.log (X.nfac la (X.xZ x Z)) - Real.log (X.nfac la x)| ≤ 4 * w * r * X.zN Z ^ 2 := by
  have hZ1 : X.zN Z < 1 := by linarith
  have hy := xZ_mem_dom X hx ho hZ1

  have hx1 : Real.log (X.nfac la x) = 0 := by
    have hn : ∀ τ (i : Fin (r + 1)), ‖dmin X.Gm x τ i‖ = 1 := by
      intro τ i
      unfold dmin
      rw [ho τ, lminor_diagonal, norm_prod]
      refine Finset.prod_eq_one fun j _ => ?_
      unfold sgn
      split_ifs <;> simp
    unfold Data.nfac
    rw [Finset.prod_eq_one fun τ _ => Finset.prod_eq_one fun k _ => by rw [norm_div, hn, hn, div_one,
      Real.one_rpow], Real.log_one]
  rw [hx1, sub_zero, nfac_log X hy la]
  set s := X.zN Z with hs
  have hs0 : 0 ≤ s := by
    rw [hs]
    unfold Data.zN
    exact Real.iSup_nonneg fun τ => opN_nonneg _
  have hu : s ^ 2 ≤ 1 / 100 := by nlinarith
  have hq : s ^ 2 / (1 - s ^ 2) ≤ 2 * s ^ 2 := by
    rw [div_le_iff₀ (by linarith)]
    nlinarith

  have hτ : ∀ τ : X.Ψ, |∑ k : Fin r, (la τ k : ℝ) * Real.log ‖dOf X (X.xZ x Z) τ k‖| ≤
      X.spread la τ * (4 * r * s ^ 2) := by
    intro τ
    refine (spread_bound _ _ (sum_log_dOf X hx ho hZ1 τ)).trans ?_
    have hsp := spread_nonneg X la τ
    refine mul_le_mul_of_nonneg_left ?_ hsp

    have hsplit : ∑ k : Fin r, |Real.log ‖dOf X (X.xZ x Z) τ k‖| =
        ∑ k : Fin r, (if (k : ℕ) < X.p0 then -2 * Real.log ‖dOf X (X.xZ x Z) τ k‖ else 0) +
          ∑ k : Fin r, Real.log ‖dOf X (X.xZ x Z) τ k‖ := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun k _ => ?_
      by_cases hk : (k : ℕ) < X.p0
      · rw [if_pos hk, abs_of_nonpos (log_dOf_pos_bound X hx ho hZ1 τ k hk).1]
        ring
      · rw [if_neg hk, abs_of_nonneg (log_dOf_neg X hx ho hZ1 τ k (not_lt.1 hk)), zero_add]
    rw [hsplit, sum_log_dOf X hx ho hZ1 τ, add_zero]
    calc ∑ k : Fin r, (if (k : ℕ) < X.p0 then -2 * Real.log ‖dOf X (X.xZ x Z) τ k‖ else 0)
        ≤ ∑ _k : Fin r, 2 * (2 * s ^ 2) := Finset.sum_le_sum fun k _ => by
          by_cases hk : (k : ℕ) < X.p0
          · rw [if_pos hk]
            have := (log_dOf_pos_bound X hx ho hZ1 τ k hk).2
            nlinarith
          · rw [if_neg hk]; positivity
      _ = 4 * r * s ^ 2 := by simp [Finset.card_univ]; ring
  have hsum : |∑ τ, ∑ k : Fin r, (-(la τ k : ℝ) / 2) * Real.log ‖dOf X (X.xZ x Z) τ k‖| ≤
      ∑ τ, X.spread la τ * (4 * r * s ^ 2) / 2 := by
    refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun τ _ => ?_)
    have e : ∑ k : Fin r, (-(la τ k : ℝ) / 2) * Real.log ‖dOf X (X.xZ x Z) τ k‖ =
        -(1 / 2) * ∑ k : Fin r, (la τ k : ℝ) * Real.log ‖dOf X (X.xZ x Z) τ k‖ := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      ring
    rw [e, abs_mul, abs_neg, abs_of_pos (by norm_num : (0 : ℝ) < 1 / 2)]
    linarith [hτ τ]
  refine hsum.trans ?_
  rw [← Finset.sum_div, ← Finset.sum_mul]
  have hw0 : (0 : ℝ) ≤ 4 * r * s ^ 2 := by positivity
  have := mul_le_mul_of_nonneg_right hw hw0
  have hw1 : 0 ≤ w := le_trans (Finset.sum_nonneg fun τ _ => spread_nonneg X la τ) hw
  have hw2 : 0 ≤ w * (4 * r * s ^ 2) := mul_nonneg hw1 hw0
  nlinarith

end

end ReciprocityTheory.ChartRestriction.G.FD.OrthonormalChartBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LogDOfPosBound =====
