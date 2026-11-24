module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CarSumSqZeroOfAnti
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqA
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CsqDdPt

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CarSumSqZeroOfAnti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS
variable {n : ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]

private theorem isCAR_cm_mul_cp_eq_delta_sub_cp_mul_cm {cp cm : Fin n → Fin n → Module.End ℂ W} (hC : IsCAR cp cm)
    (i a j b : Fin n) :
    cm i a * cp j b = (if i = j ∧ a = b then 1 else 0) - cp j b * cm i a :=
  eq_sub_of_add_eq (hC i a j b).2.2

private theorem isCAR_cm_mul_cm_eq_neg_swap {cp cm : Fin n → Fin n → Module.End ℂ W}
    (hC : IsCAR cp cm) (i a j b : Fin n) :
    cm i a * cm j b = -(cm j b * cm i a) :=
  eq_neg_of_add_eq_zero_left (hC i a j b).2.1

private theorem sum_sum_ite_eq_eq_sum {R ι : Type*} [AddCommMonoid R] [DecidableEq ι] (s : Finset ι)
    (f : ι → R) : ∑ x ∈ s, ∑ y ∈ s, (if x = y then f x else 0) = ∑ x ∈ s, f x :=
  Finset.sum_congr rfl fun x hx => by simp [hx]

private theorem isCAR_cp_cm_cp_cm_reorder_shared_snd {cp cm : Fin n → Fin n → Module.End ℂ W}
    (hC : IsCAR cp cm) (a b x y : Fin n) :
    cp a x * cm b x * (cp b y * cm a y) =
      (if x = y then cp a x * cm a x else 0) - cp a x * cp b y * (cm b x * cm a y) := by
  rw [show cp a x * cm b x * (cp b y * cm a y) = cp a x * (cm b x * cp b y) * cm a y by
    simp only [mul_assoc], isCAR_cm_mul_cp_eq_delta_sub_cp_mul_cm hC b x b y]
  by_cases hxy : x = y
  · subst hxy
    rw [if_pos ⟨rfl, rfl⟩, if_pos rfl]
    noncomm_ring
  · rw [if_neg (fun h => hxy h.2), if_neg hxy]
    noncomm_ring

private theorem isCAR_cp_cm_cp_cm_reorder_shared_fst {cp cm : Fin n → Fin n → Module.End ℂ W}
    (hC : IsCAR cp cm) (a b i j : Fin n) :
    cp i b * cm i a * (cp j a * cm j b) =
      (if i = j then cp i b * cm i b else 0) - cp i b * cp j a * (cm i a * cm j b) := by
  rw [show cp i b * cm i a * (cp j a * cm j b) = cp i b * (cm i a * cp j a) * cm j b by
    simp only [mul_assoc], isCAR_cm_mul_cp_eq_delta_sub_cp_mul_cm hC i a j a]
  by_cases hij : i = j
  · subst hij
    rw [if_pos ⟨rfl, rfl⟩, if_pos rfl]
    noncomm_ring
  · rw [if_neg (fun h => hij h.1), if_neg hij]
    noncomm_ring

theorem casimirK_sgE {cp cm : Fin n → Fin n → Module.End ℂ W} (hC : IsCAR cp cm) (ε : Fin n → Bool) :
    casimirK ε (sgE ε cp cm) = (2 : ℂ) • ∑ a, ((rhoHol ε a : ℝ) : ℂ) • sgE ε cp cm a a := by
  have hpos : ∀ a ∈ plusIdx ε, ∀ b ∈ plusIdx ε,
      sgE ε cp cm a b * sgE ε cp cm b a =
        ∑ x ∈ minusIdx ε, ∑ y ∈ minusIdx ε,
          ((if x = y then cp a x * cm a x else 0) - cp a x * cp b y * (cm b x * cm a y)) := by
    intro a ha b hb
    rw [csq_sgE_pp ε cp cm ha hb, csq_sgE_pp ε cp cm hb ha, Finset.sum_mul]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun y _ => isCAR_cp_cm_cp_cm_reorder_shared_snd hC a b x y
  have hneg : ∀ a ∈ minusIdx ε, ∀ b ∈ minusIdx ε,
      sgE ε cp cm a b * sgE ε cp cm b a =
        ∑ i ∈ plusIdx ε, ∑ j ∈ plusIdx ε,
          ((if i = j then cp i b * cm i b else 0) - cp i b * cp j a * (cm i a * cm j b)) := by
    intro a ha b hb
    rw [csq_sgE_mm ε cp cm ha hb, csq_sgE_mm ε cp cm hb ha, neg_mul_neg,
      Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => isCAR_cp_cm_cp_cm_reorder_shared_fst hC a b i j
  have hposBlock : ∑ a ∈ plusIdx ε, ∑ b ∈ plusIdx ε,
      sgE ε cp cm a b * sgE ε cp cm b a =
        (pOf ε : ℂ) •
            ∑ a ∈ plusIdx ε, ∑ x ∈ minusIdx ε, cp a x * cm a x -
          ∑ a ∈ plusIdx ε, ∑ b ∈ plusIdx ε, ∑ x ∈ minusIdx ε,
            ∑ y ∈ minusIdx ε, cp a x * cp b y * (cm b x * cm a y) := by
    rw [Finset.sum_congr rfl fun a ha => Finset.sum_congr rfl fun b hb => hpos a ha b hb]
    simp only [Finset.sum_sub_distrib, sum_sum_ite_eq_eq_sum, Finset.sum_const, ← Finset.smul_sum]
    rw [Nat.cast_smul_eq_nsmul ℂ]
    rfl
  have hnegBlock : ∑ a ∈ minusIdx ε, ∑ b ∈ minusIdx ε,
      sgE ε cp cm a b * sgE ε cp cm b a =
        (qOf ε : ℂ) •
            ∑ b ∈ minusIdx ε, ∑ i ∈ plusIdx ε, cp i b * cm i b -
          ∑ a ∈ minusIdx ε, ∑ b ∈ minusIdx ε, ∑ i ∈ plusIdx ε,
            ∑ j ∈ plusIdx ε, cp i b * cp j a * (cm i a * cm j b) := by
    rw [Finset.sum_congr rfl fun a ha => Finset.sum_congr rfl fun b hb => hneg a ha b hb]
    simp only [Finset.sum_sub_distrib, sum_sum_ite_eq_eq_sum, Finset.sum_const]
    rw [Nat.cast_smul_eq_nsmul ℂ]
    rfl
  have hT : ∑ a ∈ minusIdx ε, ∑ b ∈ minusIdx ε, ∑ i ∈ plusIdx ε,
        ∑ j ∈ plusIdx ε, cp i b * cp j a * (cm i a * cm j b) =
      -∑ a ∈ plusIdx ε, ∑ b ∈ plusIdx ε, ∑ x ∈ minusIdx ε,
        ∑ y ∈ minusIdx ε, cp a x * cp b y * (cm b x * cm a y) := by
    rw [sum_comm_pair_pair, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_comm, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [isCAR_cm_mul_cm_eq_neg_swap hC i a j b, mul_neg]
  have hN : ∑ b ∈ minusIdx ε, ∑ i ∈ plusIdx ε, cp i b * cm i b =
      ∑ a ∈ plusIdx ε, ∑ x ∈ minusIdx ε, cp a x * cm a x := by
    rw [Finset.sum_comm]
  have hR1 : ∑ a ∈ plusIdx ε, (qOf ε : ℂ) • sgE ε cp cm a a =
      (qOf ε : ℂ) •
        ∑ a ∈ plusIdx ε, ∑ x ∈ minusIdx ε, cp a x * cm a x := by
    rw [Finset.smul_sum]
    exact Finset.sum_congr rfl fun a ha => by rw [csq_sgE_pp ε cp cm ha ha]
  have hR2 : ∑ a ∈ minusIdx ε, (pOf ε : ℂ) • sgE ε cp cm a a =
      -((pOf ε : ℂ) •
        ∑ b ∈ minusIdx ε, ∑ i ∈ plusIdx ε, cp i b * cm i b) := by
    rw [Finset.smul_sum, ← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun a ha => by rw [csq_sgE_mm ε cp cm ha ha, smul_neg]
  rw [casimirK_pm, two_rho_sum, hposBlock,
    hnegBlock, hR1, hR2, hT, hN]
  abel

theorem csq_E_comm_sgE {E cp cm : Fin n → Fin n → Module.End ℂ W} (hEC : CommutesCAR E cp cm)
    (ε : Fin n → Bool) (x y a b : Fin n) :
    E x y * sgE ε cp cm a b = sgE ε cp cm a b * E x y := by
  unfold sgE
  split_ifs
  · rw [Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun z _ => ?_
    rw [← mul_assoc, (hEC x y a z).1, mul_assoc, (hEC x y b z).2, ← mul_assoc]
  · rw [mul_neg, neg_mul, Finset.mul_sum, Finset.sum_mul]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← mul_assoc, (hEC x y i b).1, mul_assoc, (hEC x y i a).2, ← mul_assoc]
  · rw [mul_zero, zero_mul]

def crossT (ε : Fin n → Bool) (E cp cm : Fin n → Fin n → Module.End ℂ W) : Module.End ℂ W :=
  ∑ x ∈ plusIdx ε, ∑ y ∈ plusIdx ε, E x y * sgE ε cp cm y x +
    ∑ a ∈ minusIdx ε, ∑ b ∈ minusIdx ε, E a b * sgE ε cp cm b a

private theorem sum_sum_add_mul_add_of_commute (s : Finset (Fin n)) (E S : Fin n → Fin n → Module.End ℂ W)
    (h : ∀ a b c d, S a b * E c d = E c d * S a b) :
    ∑ a ∈ s, ∑ b ∈ s, (E a b + S a b) * (E b a + S b a) =
      ∑ a ∈ s, ∑ b ∈ s, E a b * E b a + (2 : ℂ) • ∑ a ∈ s, ∑ b ∈ s, E a b * S b a +
        ∑ a ∈ s, ∑ b ∈ s, S a b * S b a := by
  have hsw : ∑ a ∈ s, ∑ b ∈ s, S a b * E b a = ∑ a ∈ s, ∑ b ∈ s, E a b * S b a := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => h b a a b
  simp only [add_mul, mul_add, Finset.sum_add_distrib]
  rw [hsw, two_smul]
  abel

theorem casimirK_diagE {E cp cm : Fin n → Fin n → Module.End ℂ W} (hEC : CommutesCAR E cp cm)
    (ε : Fin n → Bool) :
    casimirK ε (diagE ε E cp cm) =
      casimirK ε E + (2 : ℂ) • crossT ε E cp cm + casimirK ε (sgE ε cp cm) := by
  have hc : ∀ a b c d, sgE ε cp cm a b * E c d = E c d * sgE ε cp cm a b :=
    fun a b c d => (csq_E_comm_sgE hEC ε c d a b).symm
  simp only [casimirK_pm, diagE, crossT]
  rw [sum_sum_add_mul_add_of_commute (plusIdx ε) E (sgE ε cp cm) hc,
    sum_sum_add_mul_add_of_commute (minusIdx ε) E (sgE ε cp cm) hc, smul_add]
  abel

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CsqDdPt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CsqDdPt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARSqA\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS
variable {n : ℕ} {W : Type*} [AddCommGroup W] [Module ℂ W]

theorem csq_dd_pt {E cp cm : Fin n → Fin n → Module.End ℂ W} (hE : IsGlRep E) (hC : IsCAR cp cm)
    (hEC : CommutesCAR E cp cm) (i a j b : Fin n) :
    E a i * cp i a * (E j b * cm j b) + E j b * cm j b * (E a i * cp i a) =
      (if i = j then E a b * (cp i a * cm j b) else 0) - (if b = a then E j i * (cp i a * cm j b) else 0) +
        (if b = a then (if j = i then E i a * E a i else 0) else 0) := by
  have c1 : E j b * cp i a = cp i a * E j b := (hEC j b i a).1
  have c2 : E a i * cm j b = cm j b * E a i := (hEC a i j b).2
  have hcar : cm j b * cp i a = (if j = i ∧ b = a then 1 else 0) - cp i a * cm j b :=
    eq_sub_of_add_eq (hC j b i a).2.2
  have hgl : E a i * E j b =
      E j b * E a i + ((if i = j then E a b else 0) - (if b = a then E j i else 0)) := by
    rw [← hE a i j b]; abel
  have step : E a i * cp i a * (E j b * cm j b) + E j b * cm j b * (E a i * cp i a) =
      E a i * E j b * (cp i a * cm j b) + E j b * E a i * (cm j b * cp i a) := by
    calc _ = E a i * (E j b * cp i a) * cm j b + E j b * (E a i * cm j b) * cp i a := by
            rw [c1, c2]; noncomm_ring
      _ = _ := by noncomm_ring
  rw [step, hgl, hcar]
  rcases eq_or_ne i j with h1 | h1 <;> rcases eq_or_ne b a with h2 | h2
  · subst h1; subst h2
    simp only [and_self, if_true]
    noncomm_ring
  · subst h1
    simp only [if_true, h2, if_false, and_false]
    noncomm_ring
  · subst h2
    simp only [if_true, h1, Ne.symm h1, if_false, false_and]
    noncomm_ring
  · simp only [h1, h2, Ne.symm h1, if_false, and_false]
    noncomm_ring

theorem dd_add {E cp cm : Fin n → Fin n → Module.End ℂ W} (hE : IsGlRep E) (hC : IsCAR cp cm)
    (hEC : CommutesCAR E cp cm) (ε : Fin n → Bool) :
    dOp ε E cp * dOp' ε E cm + dOp' ε E cm * dOp ε E cp =
      -(∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, E i a * E a i) + crossT ε E cp cm := by
  have e1 : dOp ε E cp * dOp' ε E cm =
      -∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
        E a i * cp i a * (E j b * cm j b) := by
    unfold dOp dOp'
    rw [mul_neg, Finset.sum_mul_sum, neg_inj]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Finset.sum_mul_sum]
    exact Finset.sum_comm
  have e2 : dOp' ε E cm * dOp ε E cp =
      -∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
        E j b * cm j b * (E a i * cp i a) := by
    unfold dOp dOp'
    rw [neg_mul, Finset.sum_mul_sum, neg_inj]
    simp only [Finset.sum_mul_sum]
    calc ∑ j ∈ plusIdx ε, ∑ i ∈ plusIdx ε, ∑ b ∈ minusIdx ε, ∑ a ∈ minusIdx ε,
          E j b * cm j b * (E a i * cp i a)
        = ∑ i ∈ plusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε, ∑ a ∈ minusIdx ε,
          E j b * cm j b * (E a i * cp i a) := Finset.sum_comm
      _ = ∑ i ∈ plusIdx ε, ∑ j ∈ plusIdx ε, ∑ a ∈ minusIdx ε, ∑ b ∈ minusIdx ε,
          E j b * cm j b * (E a i * cp i a) :=
        Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => Finset.sum_comm
      _ = _ := Finset.sum_congr rfl fun i _ => Finset.sum_comm
  have hX : dOp ε E cp * dOp' ε E cm + dOp' ε E cm * dOp ε E cp =
      -(∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
        (E a i * cp i a * (E j b * cm j b) + E j b * cm j b * (E a i * cp i a))) := by
    rw [e1, e2]
    simp only [Finset.sum_add_distrib]
    abel
  have hA : ∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
      (if i = j then E a b * (cp i a * cm j b) else 0) =
      ∑ a ∈ minusIdx ε, ∑ b ∈ minusIdx ε, ∑ i ∈ plusIdx ε, E a b * (cp i a * cm i b) := by
    have h1 : ∀ i ∈ plusIdx ε, ∀ a, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
        (if i = j then E a b * (cp i a * cm j b) else 0) =
        ∑ b ∈ minusIdx ε, E a b * (cp i a * cm i b) := by
      intro i hi a
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [Finset.sum_ite_eq, if_pos hi]
    refine (Finset.sum_congr rfl fun i hi => Finset.sum_congr rfl fun a _ => h1 i hi a).trans ?_
    exact Finset.sum_comm.trans (Finset.sum_congr rfl fun a _ => Finset.sum_comm)
  have hB : ∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
      (if b = a then E j i * (cp i a * cm j b) else 0) =
      ∑ x ∈ plusIdx ε, ∑ y ∈ plusIdx ε, ∑ c ∈ minusIdx ε, E x y * (cp y c * cm x c) := by
    have h1 : ∀ i, ∀ a ∈ minusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
        (if b = a then E j i * (cp i a * cm j b) else 0) =
        ∑ j ∈ plusIdx ε, E j i * (cp i a * cm j a) := by
      intro i a ha
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Finset.sum_ite_eq', if_pos ha]
    refine (Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun a ha => h1 i a ha).trans ?_
    exact (Finset.sum_congr rfl fun i _ => Finset.sum_comm).trans Finset.sum_comm
  have hC' : ∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, ∑ j ∈ plusIdx ε, ∑ b ∈ minusIdx ε,
      (if b = a then (if j = i then E i a * E a i else 0) else 0) =
      ∑ i ∈ plusIdx ε, ∑ a ∈ minusIdx ε, E i a * E a i := by
    refine Finset.sum_congr rfl fun i hi => Finset.sum_congr rfl fun a ha => ?_
    rw [Finset.sum_congr rfl fun j _ => (by rw [Finset.sum_ite_eq', if_pos ha] :
      ∑ b ∈ minusIdx ε, (if b = a then (if j = i then E i a * E a i else 0) else 0) =
        (if j = i then E i a * E a i else 0))]
    rw [Finset.sum_ite_eq', if_pos hi]
  have hcross : crossT ε E cp cm =
      ∑ x ∈ plusIdx ε, ∑ y ∈ plusIdx ε, ∑ c ∈ minusIdx ε, E x y * (cp y c * cm x c) -
        ∑ a ∈ minusIdx ε, ∑ b ∈ minusIdx ε, ∑ i ∈ plusIdx ε, E a b * (cp i a * cm i b) := by
    unfold crossT
    rw [sub_eq_add_neg]
    refine congrArg₂ (· + ·) ?_ ?_
    · refine Finset.sum_congr rfl fun x hx => Finset.sum_congr rfl fun y hy => ?_
      rw [csq_sgE_pp ε cp cm hy hx, Finset.mul_sum]
    · rw [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun a ha => ?_
      rw [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun b hb => ?_
      rw [csq_sgE_mm ε cp cm hb ha, mul_neg, Finset.mul_sum]
  rw [hX]
  simp only [csq_dd_pt hE hC hEC, Finset.sum_add_distrib, Finset.sum_sub_distrib]
  rw [hA, hB, hC', hcross]
  abel

private theorem sum_sum_ne_eps_eq_plusIdx_minusIdx_add (ε : Fin n → Bool) {R : Type*} [AddCommMonoid R] (f : Fin n → Fin n → R) :
    ∑ a, ∑ b ∈ univ.filter (fun b => ¬ ε b = ε a), f a b =
      ∑ x ∈ plusIdx ε, ∑ y ∈ minusIdx ε, f x y + ∑ a ∈ minusIdx ε, ∑ b ∈ plusIdx ε, f a b := by
  rw [← Finset.sum_filter_add_sum_filter_not univ (fun a => ε a = true)]
  have hm : univ.filter (fun a => ¬ ε a = true) = minusIdx ε := by
    ext a; simp [minusIdx]
  rw [hm]
  refine congrArg₂ (· + ·) ?_ ?_
  · refine Finset.sum_congr rfl fun a ha => ?_
    have ha' : ε a = true := (Finset.mem_filter.mp ha).2
    refine Finset.sum_congr ?_ fun _ _ => rfl
    ext b; simp [minusIdx, ha']
  · refine Finset.sum_congr rfl fun a ha => ?_
    have ha' : ε a = false := (Finset.mem_filter.mp ha).2
    refine Finset.sum_congr ?_ fun _ _ => rfl
    ext b; simp [plusIdx, ha']

theorem two_D_sq {E cp cm : Fin n → Fin n → Module.End ℂ W} (hE : IsGlRep E) (hC : IsCAR cp cm)
    (hEC : CommutesCAR E cp cm) (ε : Fin n → Bool) :
    (2 : ℂ) • ((dOp ε E cp + dOp' ε E cm) * (dOp ε E cp + dOp' ε E cm)) =
      -casimir E + casimirK ε (diagE ε E cp cm) -
        (2 : ℂ) • ∑ a, ((rhoHol ε a : ℝ) : ℂ) • diagE ε E cp cm a a := by
  have hsq : (dOp ε E cp + dOp' ε E cm) * (dOp ε E cp + dOp' ε E cm) =
      dOp ε E cp * dOp' ε E cm + dOp' ε E cm * dOp ε E cp := by
    rw [add_mul, mul_add, mul_add, dOp_sq hE hC hEC, dOp'_sq hE hC hEC]
    abel
  have hs : ∑ a, ∑ b ∈ univ.filter (fun b => ¬ ε b = ε a), E a b * E b a =
      ∑ x ∈ plusIdx ε, ∑ y ∈ minusIdx ε, E x y * E y x +
        ∑ a ∈ minusIdx ε, ∑ b ∈ plusIdx ε, E a b * E b a :=
    sum_sum_ne_eps_eq_plusIdx_minusIdx_add ε (fun a b => E a b * E b a)
  have hoff : casimir E = casimirK ε E +
      (∑ x ∈ plusIdx ε, ∑ y ∈ minusIdx ε, E x y * E y x +
        ∑ a ∈ minusIdx ε, ∑ b ∈ plusIdx ε, E a b * E b a) := by
    rw [← hs]
    unfold casimir casimirK
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun a _ => (Finset.sum_filter_add_sum_filter_not _ _ _).symm
  have h1 : ∀ a i : Fin n, E a i * E i a = E i a * E a i + (E a a - E i i) := by
    intro a i
    have h := hE a i i a
    rw [if_pos rfl, if_pos rfl] at h
    rw [← h]
    abel
  have hcomm2 : ∑ a ∈ minusIdx ε, ∑ i ∈ plusIdx ε, E a i * E i a =
      ∑ x ∈ plusIdx ε, ∑ y ∈ minusIdx ε, E x y * E y x +
        (((plusIdx ε).card : ℂ) • ∑ a ∈ minusIdx ε, E a a -
          ((minusIdx ε).card : ℂ) • ∑ i ∈ plusIdx ε, E i i) := by
    rw [show ∑ a ∈ minusIdx ε, ∑ i ∈ plusIdx ε, E a i * E i a =
        ∑ a ∈ minusIdx ε, ∑ i ∈ plusIdx ε, (E i a * E a i + (E a a - E i i)) from
      Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun i _ => h1 a i]
    simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib]
    refine congrArg₂ (· + ·) Finset.sum_comm (congrArg₂ (· - ·) ?_ ?_)
    · rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Finset.sum_const, Nat.cast_smul_eq_nsmul]
    · rw [Finset.sum_comm, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_const, Nat.cast_smul_eq_nsmul]
  have hrho : (2 : ℂ) • ∑ a, ((rhoHol ε a : ℝ) : ℂ) • E a a =
      ((minusIdx ε).card : ℂ) • ∑ i ∈ plusIdx ε, E i i -
        ((plusIdx ε).card : ℂ) • ∑ a ∈ minusIdx ε, E a a := by
    rw [← Finset.sum_filter_add_sum_filter_not univ (fun a => ε a = true)]
    have hm : univ.filter (fun a => ¬ ε a = true) = minusIdx ε := by
      ext a; simp [minusIdx]
    rw [hm]
    have e1 : ∑ a ∈ univ.filter (fun a => ε a = true), ((rhoHol ε a : ℝ) : ℂ) • E a a =
        (((minusIdx ε).card : ℂ) / 2) • ∑ i ∈ plusIdx ε, E i i := by
      rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun a ha => ?_
      have ha' : ε a = true := (Finset.mem_filter.mp ha).2
      rw [show rhoHol ε a = ((minusIdx ε).card : ℝ) / 2 by simp [rhoHol, ha', qOf, minusIdx]]
      push_cast
      rfl
    have e2 : ∑ a ∈ minusIdx ε, ((rhoHol ε a : ℝ) : ℂ) • E a a =
        (-((plusIdx ε).card : ℂ) / 2) • ∑ a ∈ minusIdx ε, E a a := by
      rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun a ha => ?_
      have ha' : ε a = false := (Finset.mem_filter.mp ha).2
      rw [show rhoHol ε a = -((plusIdx ε).card : ℝ) / 2 by simp [rhoHol, ha', pOf, plusIdx]]
      push_cast
      rfl
    rw [e1, e2, smul_add, smul_smul, smul_smul, sub_eq_add_neg, ← neg_smul]
    exact congrArg₂ (· + ·) (congrArg (· • _) (by ring)) (congrArg (· • _) (by ring))
  rw [hsq, dd_add hE hC hEC, casimirK_diagE hEC, casimirK_sgE hC, hoff, hcomm2]
  simp only [diagE, smul_add, Finset.sum_add_distrib, smul_neg]
  rw [hrho, two_smul ℂ (∑ x ∈ plusIdx ε, ∑ y ∈ minusIdx ε, E x y * E y x)]
  abel

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CsqDdPt =====
