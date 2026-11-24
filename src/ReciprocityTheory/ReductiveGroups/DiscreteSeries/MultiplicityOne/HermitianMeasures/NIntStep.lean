module

public import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.JapaneseBracket
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.OrbitIntegralAbsConvergent
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.E0EqSingleNhFst, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NHeisInt, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NIntStep

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.E0EqSingleNhFst =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.E0EqSingleNhFst", "h": "module\n\npublic import Formalism.HermitianCurvature.WeylElementCommutesLevelOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

section NHeisAux

variable (k r' : ℕ)

def nhLst : Fin (2 * (1 + r') + k + 1) := ⟨2 * (1 + r') + k, by omega⟩

def nhFst : Fin (2 * (1 + r') + k + 1) := ⟨0, by omega⟩

def nhSh (i : Fin (2 * r' + k + 1)) : Fin (2 * (1 + r') + k + 1) := ⟨i.val + 1, by omega⟩

theorem e0_eq_single_nhFst : e0 k r' = Pi.single (nhFst k r') 1 := rfl

theorem herm_basisVec_e0 (j : Fin (2 * (1 + r') + k + 1)) :
    herm (Hpk k (1 + r')) (bvec j) (e0 k r') = if j = nhLst k r' then 1 else 0 := by
  rw [herm, e0_eq_single_nhFst, bvec, mulVec_single_one, ← Pi.single_star, star_one, single_dotProduct,
    one_mul, col_apply]
  have hj : (j = nhLst k r') ↔ j.val = 2 * (1 + r') + k := by simp [nhLst, Fin.ext_iff]
  simp only [Hpk, nhFst, hj, Fin.ext_iff, Fin.val_mk]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem nh_herm_lst_lift (y : Fin (2 * r' + k + 1) → ℂ) :
    herm (Hpk k (1 + r')) (bvec (nhLst k r')) (liftVec k 1 r' y) = 0 := by
  rw [herm, bvec, mulVec_single_one, dotProduct]
  refine Finset.sum_eq_zero fun i _ => ?_
  by_cases hi : i.val = 0
  · simp [liftVec, hi]
  · simp only [Hpk, nhLst, col_apply, Fin.ext_iff]
    split_ifs <;> first | (exfalso; omega) | simp

theorem nh_heisG_apply (v : Fin (2 * (1 + r') + k + 1) → ℂ) (b : ℂ) (p t : Fin (2 * (1 + r') + k + 1)) :
    heisG k r' v b p t = (if p = t then 1 else 0) - e0 k r' p * herm (Hpk k (1 + r')) (bvec t) v +
      (v p + b * e0 k r' p) * (if t = nhLst k r' then 1 else 0) := by
  simp only [heisG, Matrix.sub_apply, Matrix.add_apply, Matrix.one_apply, vecMulVec_apply, herm_basisVec_e0,
    Pi.add_apply, Pi.smul_apply, smul_eq_mul]

theorem nh_iota_lst (n' : Mat k r') (t : Fin (2 * (1 + r') + k + 1)) :
    ιLev k 1 r' n' t (nhLst k r') = if t = nhLst k r' then 1 else 0 := by
  unfold ιLev
  have h : ¬ (1 ≤ (nhLst k r').val ∧ (nhLst k r').val < 2 * r' + k + 1 + 1) := by simp [nhLst]; omega
  split_ifs with h1 h2 h3
  all_goals first | rfl | (exfalso; subst_vars; exact h ‹_›)

theorem nh_iota_lst_row (n' : Mat k r') (q : Fin (2 * (1 + r') + k + 1)) :
    ιLev k 1 r' n' (nhLst k r') q = if q = nhLst k r' then 1 else 0 := by
  unfold ιLev
  have h : ¬ (1 ≤ (nhLst k r').val ∧ (nhLst k r').val < 2 * r' + k + 1 + 1) := by simp [nhLst]; omega
  rw [dif_neg h]
  by_cases hq : q = nhLst k r'
  · simp [hq]
  · rw [if_neg (Ne.symm hq), if_neg hq]

theorem nh_iota_sh (n' : Mat k r') (i j : Fin (2 * r' + k + 1)) :
    ιLev k 1 r' n' (nhSh k r' i) (nhSh k r' j) = n' i j := by
  unfold ιLev
  have hi : 1 ≤ (nhSh k r' i).val ∧ (nhSh k r' i).val < 2 * r' + k + 1 + 1 := by simp [nhSh]; omega
  have hj : 1 ≤ (nhSh k r' j).val ∧ (nhSh k r' j).val < 2 * r' + k + 1 + 1 := by simp [nhSh]; omega
  rw [dif_pos hi, dif_pos hj]
  congr 1

theorem nh_lift_sh (y : Fin (2 * r' + k + 1) → ℂ) (i : Fin (2 * r' + k + 1)) :
    liftVec k 1 r' y (nhSh k r' i) = y i := by
  unfold liftVec
  have hi : 1 ≤ (nhSh k r' i).val ∧ (nhSh k r' i).val < 2 * r' + k + 1 + 1 := by simp [nhSh]; omega
  rw [dif_pos hi]
  congr 1

theorem nh_lift_fst (y : Fin (2 * r' + k + 1) → ℂ) : liftVec k 1 r' y (nhFst k r') = 0 := by
  simp [liftVec, nhFst]

theorem nh_row (x : HPar k r') (n' : Mat k r') (p q : Fin (2 * (1 + r') + k + 1)) (hp : p ≠ nhFst k r') :
    (heis0 k r' x * ιLev k 1 r' n') p q =
      ιLev k 1 r' n' p q + liftVec k 1 r' x.1 p * ιLev k 1 r' n' (nhLst k r') q := by
  have he : e0 k r' p = 0 := by rw [e0_eq_single_nhFst, Pi.single_apply, if_neg hp]
  rw [heis0, Matrix.mul_apply]
  simp only [nh_heisG_apply, he, zero_mul, sub_zero, mul_zero, add_zero, add_mul, ite_mul, one_mul,
    zero_mul, Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.mem_univ, if_true, mul_assoc]
  rw [← Finset.mul_sum]
  simp [Finset.sum_ite_eq']

theorem nh_corner (x : HPar k r') (n' : Mat k r') :
    (heis0 k r' x * ιLev k 1 r' n') (nhFst k r') (nhLst k r') = hb k r' x.1 x.2 := by
  rw [heis0, Matrix.mul_apply]
  simp only [nh_iota_lst, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [nh_heisG_apply, nh_herm_lst_lift, nh_lift_fst, e0_eq_single_nhFst]
  have : nhFst k r' ≠ nhLst k r' := by simp [nhFst, nhLst, Fin.ext_iff]; omega
  simp [this]

theorem nh_sum_le {β α : Type*} [Fintype β] [Fintype α] [DecidableEq β] (g : β → ℝ) (hg : ∀ z, 0 ≤ g z)
    (F : α → β) (hF : Function.Injective F) : ∑ a, g (F a) ≤ ∑ z, g z := by
  rw [← Finset.sum_image (fun a _ b _ h => hF h)]
  exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (fun z _ _ => hg z)

def nhF : (Fin (2 * r' + k + 1) × Fin (2 * r' + k + 1)) ⊕ Option (Fin (2 * r' + k + 1)) →
    Fin (2 * (1 + r') + k + 1) × Fin (2 * (1 + r') + k + 1)
  | Sum.inl ij => (nhSh k r' ij.1, nhSh k r' ij.2)
  | Sum.inr (some i) => (nhSh k r' i, nhLst k r')
  | Sum.inr none => (nhFst k r', nhLst k r')

theorem nhF_inj : Function.Injective (nhF k r') := by
  intro a b h
  have h1 : (nhF k r' a).1.val = (nhF k r' b).1.val := by rw [h]
  have h2 : (nhF k r' a).2.val = (nhF k r' b).2.val := by rw [h]
  rcases a with ⟨i, j⟩ | _ | i <;> rcases b with ⟨i', j'⟩ | _ | i' <;>
    dsimp only [nhF, nhSh, nhLst, nhFst, Fin.val_mk] at h1 h2
  all_goals first | rfl | (exfalso; omega) | skip
  · have hi : i = i' := Fin.ext (by omega)
    have hj : j = j' := Fin.ext (by omega)
    rw [hi, hj]
  · have hi : i = i' := Fin.ext (by omega)
    rw [hi]

theorem nh_sh_ne_fst (i : Fin (2 * r' + k + 1)) : nhSh k r' i ≠ nhFst k r' := by
  intro h; have h' := congrArg Fin.val h; dsimp only [nhSh, nhFst, Fin.val_mk] at h'; omega

theorem nh_sh_ne_lst (i : Fin (2 * r' + k + 1)) : nhSh k r' i ≠ nhLst k r' := by
  intro h; have h' := congrArg Fin.val h; dsimp only [nhSh, nhLst, Fin.val_mk] at h'; omega

theorem nh_entry_sh (x : HPar k r') (n' : Mat k r') (i j : Fin (2 * r' + k + 1)) :
    (heis0 k r' x * ιLev k 1 r' n') (nhSh k r' i) (nhSh k r' j) = n' i j := by
  rw [nh_row k r' x n' _ _ (nh_sh_ne_fst k r' i), nh_iota_sh, nh_iota_lst_row, if_neg (nh_sh_ne_lst k r' j),
    mul_zero, add_zero]

theorem nh_entry_col (x : HPar k r') (n' : Mat k r') (i : Fin (2 * r' + k + 1)) :
    (heis0 k r' x * ιLev k 1 r' n') (nhSh k r' i) (nhLst k r') = x.1 i := by
  rw [nh_row k r' x n' _ _ (nh_sh_ne_fst k r' i), nh_iota_lst, if_neg (nh_sh_ne_lst k r' i), nh_iota_lst_row,
    if_pos rfl, mul_one, zero_add, nh_lift_sh]

theorem nh_gN_sq {a b : ℕ} (M : Mat a b) : gN M ^ 2 = ∑ p, ∑ q, Complex.normSq (M p q) := by
  rw [gN]
  exact Real.sq_sqrt (Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _)

theorem nh_hb_normSq (y : Fin (2 * r' + k + 1) → ℂ) (s : ℝ) : s ^ 2 ≤ Complex.normSq (hb k r' y s) := by
  have him : (hb k r' y s).im = s := by simp [hb]
  rw [Complex.normSq_apply, him]
  nlinarith [mul_self_nonneg (hb k r' y s).re]

theorem nh_cont_lift : Continuous (fun y : Fin (2 * r' + k + 1) → ℂ => liftVec k 1 r' y) := by
  refine continuous_pi fun p => ?_
  by_cases hp : 1 ≤ p.val ∧ p.val < 2 * r' + k + 1 + 1
  · simp only [liftVec, dif_pos hp]; exact continuous_apply _
  · simp only [liftVec, dif_neg hp]; exact continuous_const

theorem nh_cont_herm {m : ℕ} (H : Matrix (Fin m) (Fin m) ℂ) (w : Fin m → ℂ) :
    Continuous (fun v : Fin m → ℂ => herm H w v) := by
  unfold herm dotProduct; fun_prop

theorem nh_cont_herm_diag {m : ℕ} (H : Matrix (Fin m) (Fin m) ℂ) :
    Continuous (fun v : Fin m → ℂ => herm H v v) := by
  unfold herm dotProduct mulVec dotProduct; fun_prop

theorem nh_cont_hb : Continuous (fun x : HPar k r' => hb k r' x.1 x.2) := by
  have h := (nh_cont_herm_diag (Hpk k r')).comp (continuous_fst (X := Fin (2 * r' + k + 1) → ℂ) (Y := ℝ))
  unfold hb
  have h2 : Continuous fun x : HPar k r' => (-(herm (Hpk k r') x.1 x.1).re / 2 : ℝ) :=
    ((Complex.continuous_re.comp h).neg).div_const _
  exact (Complex.continuous_ofReal.comp h2).add ((Complex.continuous_ofReal.comp continuous_snd).mul continuous_const)

end NHeisAux

theorem gN_heis_lev (k r' : ℕ) (x : HPar k r') (n' : Mat k r') :
    gN n' ^ 2 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2 ≤ gN (heis0 k r' x * ιLev k 1 r' n') ^ 2 := by
  have e1 := nh_entry_sh k r' x n'
  have e2 := nh_entry_col k r' x n'
  have e3 := nh_corner k r' x n'
  rw [nh_gN_sq, nh_gN_sq]
  generalize heis0 k r' x * ιLev k 1 r' n' = G at e1 e2 e3 ⊢
  have key := nh_sum_le (fun z : Fin (2 * (1 + r') + k + 1) × Fin (2 * (1 + r') + k + 1) =>
    Complex.normSq (G z.1 z.2)) (fun z => Complex.normSq_nonneg _) (nhF k r') (nhF_inj k r')
  have hsum : ∑ z : Fin (2 * (1 + r') + k + 1) × Fin (2 * (1 + r') + k + 1), Complex.normSq (G z.1 z.2) =
      ∑ p, ∑ q, Complex.normSq (G p q) := Fintype.sum_prod_type' (fun p q => Complex.normSq (G p q))
  have hsum' : ∑ z : Fin (2 * r' + k + 1) × Fin (2 * r' + k + 1), Complex.normSq (n' z.1 z.2) =
      ∑ p, ∑ q, Complex.normSq (n' p q) := Fintype.sum_prod_type' (fun p q => Complex.normSq (n' p q))
  rw [hsum] at key
  refine le_trans ?_ key
  simp only [Fintype.sum_sum_type, Fintype.sum_option, nhF, e1, e2, e3]
  rw [hsum']
  have := nh_hb_normSq k r' x.1 x.2
  linarith

theorem continuous_heis0 (k r' : ℕ) : Continuous (fun x : HPar k r' => (heis0 k r' x : Mt k (1 + r'))) := by
  refine continuous_pi fun p => continuous_pi fun t => ?_
  simp only [heis0, nh_heisG_apply]
  have hl := (nh_cont_lift k r').comp (continuous_fst (X := Fin (2 * r' + k + 1) → ℂ) (Y := ℝ))
  have h1 := (continuous_apply p).comp hl
  have h2 := (nh_cont_herm (Hpk k (1 + r')) (bvec t)).comp hl
  exact (continuous_const.sub (continuous_const.mul h2)).add
    ((h1.add ((nh_cont_hb k r').mul continuous_const)).mul continuous_const)

end ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.E0EqSingleNhFst =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NHeisInt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NHeisInt", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.JapaneseBracket\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A

theorem heis_norm_sq_le (m : ℕ) (x : (Fin m → ℂ) × ℝ) :
    ‖x‖ ^ 2 ≤ ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2 := by
  have hS : 0 ≤ ∑ i, Complex.normSq (x.1 i) :=
    Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _
  have hT : 0 ≤ ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2 := by positivity
  have h1 : ‖x.1‖ ≤ Real.sqrt (∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) := by
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 (fun i => ?_)
    calc ‖x.1 i‖ = Real.sqrt (‖x.1 i‖ ^ 2) := (Real.sqrt_sq (norm_nonneg _)).symm
      _ ≤ Real.sqrt (∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) := by
        apply Real.sqrt_le_sqrt
        have hi : Complex.normSq (x.1 i) ≤ ∑ j, Complex.normSq (x.1 j) :=
          Finset.single_le_sum (f := fun j => Complex.normSq (x.1 j))
            (fun j _ => Complex.normSq_nonneg _) (Finset.mem_univ i)
        rw [← Complex.normSq_eq_norm_sq]
        nlinarith [sq_nonneg x.2]
  have h2 : ‖x.2‖ ≤ Real.sqrt (∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) := by
    calc ‖x.2‖ = Real.sqrt (x.2 ^ 2) := by rw [Real.sqrt_sq_eq_abs, Real.norm_eq_abs]
      _ ≤ _ := Real.sqrt_le_sqrt (by linarith)
  have h3 : ‖x‖ ≤ Real.sqrt (∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) := by
    rw [Prod.norm_def]; exact max_le h1 h2
  calc ‖x‖ ^ 2 ≤ (Real.sqrt (∑ i, Complex.normSq (x.1 i) + x.2 ^ 2)) ^ 2 :=
        pow_le_pow_left₀ (norm_nonneg _) h3 2
    _ = _ := Real.sq_sqrt hT

theorem heis_pointwise (m : ℕ) {d : ℝ} (hd : 0 ≤ d) (x : (Fin m → ℂ) × ℝ) :
    (1 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) ^ (-(d / 2)) ≤
      (2 : ℝ) ^ (d / 2) * (1 + ‖x‖) ^ (-d) := by
  have hn := heis_norm_sq_le m x
  have hS : 0 ≤ ∑ i, Complex.normSq (x.1 i) :=
    Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _
  set Q := 1 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2 with hQ
  have hQ0 : 0 < Q := by nlinarith [sq_nonneg x.2]
  have ha0 : 0 < 1 + ‖x‖ := by have := norm_nonneg x; linarith
  have hsq : (1 + ‖x‖) ^ 2 ≤ 2 * Q := by nlinarith [sq_nonneg (‖x‖ - 1), norm_nonneg x]
  have had : (1 + ‖x‖) ^ d ≤ (2 : ℝ) ^ (d / 2) * Q ^ (d / 2) := by
    have h1 : (1 + ‖x‖) ^ d = ((1 + ‖x‖) ^ (2 : ℝ)) ^ (d / 2) := by
      rw [← Real.rpow_mul ha0.le]; congr 1; ring
    rw [h1, ← Real.mul_rpow (by norm_num) hQ0.le]
    apply Real.rpow_le_rpow (by positivity) _ (by linarith)
    rw [Real.rpow_two]; exact hsq
  have hQd : 0 < Q ^ (d / 2) := Real.rpow_pos_of_pos hQ0 _
  have had0 : 0 < (1 + ‖x‖) ^ d := Real.rpow_pos_of_pos ha0 _
  rw [Real.rpow_neg hQ0.le, Real.rpow_neg ha0.le, ← div_eq_mul_inv, le_div_iff₀ had0]
  calc (Q ^ (d / 2))⁻¹ * (1 + ‖x‖) ^ d ≤ (Q ^ (d / 2))⁻¹ * ((2 : ℝ) ^ (d / 2) * Q ^ (d / 2)) := by
        gcongr
    _ = (2 : ℝ) ^ (d / 2) := by
        rw [mul_comm ((2 : ℝ) ^ (d / 2)), ← mul_assoc, inv_mul_cancel₀ hQd.ne', one_mul]

theorem heis_lint_fin (m : ℕ) {d : ℝ} (hd : (2 * m + 1 : ℝ) < d) :
    ∫⁻ x : (Fin m → ℂ) × ℝ, ENNReal.ofReal ((1 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) ^ (-(d / 2))) < ∞ := by
  have hd0 : 0 ≤ d := by have : (0 : ℝ) ≤ m := Nat.cast_nonneg m; linarith
  have hfin : ∫⁻ x : (Fin m → ℂ) × ℝ, ENNReal.ofReal ((1 + ‖x‖) ^ (-d)) < ⊤ := by
    haveI hC : (volume : Measure ℂ).IsAddHaarMeasure := by
      first
        | infer_instance
    haveI hP : (volume : Measure (Fin m → ℂ)).IsAddHaarMeasure := by
      first
        | infer_instance
    haveI hV : (volume : Measure ((Fin m → ℂ) × ℝ)).IsAddHaarMeasure := by
      first
        | exact MeasureTheory.Measure.prod.instIsAddHaarMeasure _ _
    apply finite_integral_one_add_norm
    simp only [Module.finrank_prod, Module.finrank_pi_fintype, Complex.finrank_real_complex,
      Module.finrank_self, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
    push_cast
    linarith
  refine lt_of_le_of_lt (lintegral_mono (g := fun x : (Fin m → ℂ) × ℝ =>
    ENNReal.ofReal ((2 : ℝ) ^ (d / 2)) * ENNReal.ofReal ((1 + ‖x‖) ^ (-d))) fun x => ?_) ?_
  · dsimp only
    rw [← ENNReal.ofReal_mul (by positivity)]
    exact ENNReal.ofReal_le_ofReal (heis_pointwise m hd0 x)
  · rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hfin

end ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NHeisInt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NIntStep =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NIntStep", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.OrbitIntegralAbsConvergent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.E0EqSingleNhFst\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NHeisInt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ENNReal NNReal InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

def NIntAt (k r : ℕ) : Prop :=
  ∀ μN : Measure (Mt k r), Formalism.FourierDecayAlt.B.IsHaarOn (Nset k r) μN → ∀ b : ℝ, (dimN k r : ℝ) < b →
    ∫⁻ x, ENNReal.ofReal (gN (Matrix.of x) ^ (-b)) ∂μN < ∞

theorem dimN_succ (k r' : ℕ) :
    (dimN k (1 + r') : ℝ) = (dimN k r' : ℝ) + (2 * ((2 * r' + k + 1 : ℕ) : ℝ) + 1) := by
  unfold dimN
  push_cast
  ring

section NIntStepAux

theorem ns_gN_cont_mt {k r : ℕ} : Continuous (fun g : Mt k r => gN (Matrix.of g : Mat k r)) := by
  unfold gN; fun_prop

theorem ns_meas_F {k r : ℕ} (b : ℝ) :
    Measurable (fun x : Mt k r => ENNReal.ofReal (gN (Matrix.of x : Mat k r) ^ (-b))) :=
  ((ns_gN_cont_mt.measurable).pow_const _).ennreal_ofReal

theorem ns_cont_mulM {k r : ℕ} : Continuous (mulM (k := k) (r := r)) := by
  unfold mulM
  exact (continuous_fst (X := Mt k r) (Y := Mt k r)).matrix_mul continuous_snd

theorem ns_cont_levM (k r' : ℕ) : Continuous (levM k r') := by
  refine continuous_pi fun p => continuous_pi fun q => ?_
  show Continuous fun x : Mt k r' => ιLev k 1 r' (Matrix.of x) p q
  unfold ιLev
  split_ifs
  · exact (continuous_apply _).comp (continuous_apply _)
  · exact continuous_const
  · exact continuous_const
  · exact continuous_const

theorem ns_meas_heis0 (k r' : ℕ) :
    @Measurable (HPar k r') (Mt k (1 + r')) _ _ (fun x => heis0 k r' x) := by
  have h : @Continuous (HPar k r') (Mt k (1 + r')) _ _ (fun x => heis0 k r' x) := continuous_heis0 k r'
  exact h.measurable

theorem ns_meas_G (k r' : ℕ) (d : ℝ) :
    Measurable (fun x : HPar k r' => ENNReal.ofReal ((1 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) ^ (-(d / 2)))) := by
  have h : Continuous (fun x : HPar k r' => 1 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) :=
    (continuous_const.add (continuous_finsetSum _ fun i _ =>
      Complex.continuous_normSq.comp ((continuous_apply i).comp continuous_fst))).add (continuous_snd.pow 2)
  exact (h.measurable.pow_const _).ennreal_ofReal

theorem ns_sigmaFinite {k r : ℕ} {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) :
    SigmaFinite μ := by
  have : IsFiniteMeasureOnCompacts μ := ⟨h.finite_compact⟩
  infer_instance

theorem ns_sq_rpow {t : ℝ} (ht : 0 ≤ t) (z : ℝ) : (t ^ 2) ^ z = t ^ (2 * z) := by
  rw [← Real.rpow_natCast, ← Real.rpow_mul ht]
  norm_num

theorem ns_split {a g S t b d : ℝ} (ha : 1 ≤ a) (hg : 0 ≤ g) (hS : 0 ≤ S) (ht : 0 ≤ t)
    (hle : a ^ 2 + S + t ≤ g ^ 2) (hd : 0 ≤ d) (hdb : d ≤ b) :
    g ^ (-b) ≤ (1 + S + t) ^ (-(d / 2)) * a ^ (-(b - d)) := by
  have ha0 : 0 ≤ a := by linarith
  have h1 : 1 + S + t ≤ g ^ 2 := by nlinarith
  have h2 : a ^ 2 ≤ g ^ 2 := by linarith
  have hp : 0 < 1 + S + t := by linarith
  have hp2 : 0 < a ^ 2 := by positivity
  have hg2 : 0 < g ^ 2 := lt_of_lt_of_le hp h1
  have e1 : g ^ (-b) = (g ^ 2) ^ (-(d / 2)) * (g ^ 2) ^ (-((b - d) / 2)) := by
    rw [← Real.rpow_add hg2, ns_sq_rpow hg]
    congr 1; ring
  have e2 : a ^ (-(b - d)) = (a ^ 2) ^ (-((b - d) / 2)) := by
    rw [ns_sq_rpow ha0]; congr 1; ring
  rw [e1, e2]
  have i1 : (g ^ 2) ^ (-(d / 2)) ≤ (1 + S + t) ^ (-(d / 2)) :=
    Real.rpow_le_rpow_of_nonpos hp h1 (by linarith)
  have i2 : (g ^ 2) ^ (-((b - d) / 2)) ≤ (a ^ 2) ^ (-((b - d) / 2)) :=
    Real.rpow_le_rpow_of_nonpos hp2 h2 (by linarith)
  exact mul_le_mul i1 i2 (by positivity) (by positivity)

theorem ns_point (hGL : GNLower) (k r' : ℕ) {b d : ℝ} (hd : 0 ≤ d) (hdb : d ≤ b) (x : HPar k r')
    (n' : Mt k r') (hn : (Matrix.of n' : Mat k r') ∈ Nset k r') :
    ENNReal.ofReal (gN (Matrix.of (mulM ((heis0 k r' x : Mt k (1 + r')), levM k r' n')) : Mat k (1 + r')) ^ (-b)) ≤
      ENNReal.ofReal ((1 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) ^ (-(d / 2))) *
        ENNReal.ofReal (gN (Matrix.of n' : Mat k r') ^ (-(b - d))) := by
  have hS : 0 ≤ ∑ i, Complex.normSq (x.1 i) := Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _
  rw [← ENNReal.ofReal_mul (by positivity)]
  apply ENNReal.ofReal_le_ofReal
  have hm : (Matrix.of (mulM ((heis0 k r' x : Mt k (1 + r')), levM k r' n')) : Mat k (1 + r')) =
      heis0 k r' x * ιLev k 1 r' (Matrix.of n') := rfl
  rw [hm]
  have key := gN_heis_lev k r' x (Matrix.of n')
  have ha := hGL k r' _ hn.1
  exact ns_split ha (Real.sqrt_nonneg _) hS (sq_nonneg _) (by linarith) hd hdb

end NIntStepAux

theorem nIntAt_step (hNR : NRecHaar) (hHU : HaarUnique) (hCN : ClosedN) (hHN : HaarNExists) (hGL : GNLower)
    (k r' : ℕ) (ih : NIntAt k r') : NIntAt k (1 + r') := by
  intro μN hμN b hb
  obtain ⟨μ', hμ'⟩ := hHN k r'
  have hν := hNR k r' μ' hμ'
  obtain ⟨c, hc⟩ := hHU k (1 + r') (Nset k (1 + r')) _ μN (hCN k (1 + r')) hν hμN.conc hμN.left
    hμN.finite_compact
  have hσ : SigmaFinite μ' := ns_sigmaFinite hμ'
  have hdim := dimN_succ k r'
  set m : ℝ := ((2 * r' + k + 1 : ℕ) : ℝ) with hm
  have hm0 : 0 ≤ m := Nat.cast_nonneg _
  set d : ℝ := ((2 * m + 1) + (b - dimN k r')) / 2 with hd
  have hd1 : 2 * m + 1 < d := by rw [hd]; linarith
  have hd2 : (dimN k r' : ℝ) < b - d := by rw [hd]; linarith
  have hd0 : 0 ≤ d := by linarith
  have hdb : d ≤ b := by
    have : (0 : ℝ) ≤ dimN k r' := Nat.cast_nonneg _
    linarith
  have hae : ∀ᵐ z ∂((volume : Measure (HPar k r')).prod μ'), (Matrix.of z.2 : Mat k r') ∈ Nset k r' := by
    have h0 : ∀ᵐ y ∂μ', (Matrix.of y : Mat k r') ∈ Nset k r' := by rw [ae_iff]; exact hμ'.conc
    exact Measure.quasiMeasurePreserving_snd.ae h0
  have hfin : ∫⁻ x : Mt k (1 + r'), ENNReal.ofReal (gN (Matrix.of x : Mat k (1 + r')) ^ (-b))
      ∂(((μHeis k r').prod (μ'.map (levM k r'))).map mulM) < ∞ := by
    rw [lintegral_map (ns_meas_F b) ns_cont_mulM.measurable, μHeis,
      Measure.map_prod_map (volume : Measure (HPar k r')) μ' (ns_meas_heis0 k r') (ns_cont_levM k r').measurable,
      lintegral_map (f := fun a : Mt k (1 + r') × Mt k (1 + r') => ENNReal.ofReal (gN (Matrix.of (mulM a) : Mat k (1 + r')) ^ (-b)))
        ((ns_meas_F b).comp ns_cont_mulM.measurable)
        ((ns_meas_heis0 k r').prodMap (ns_cont_levM k r').measurable)]
    calc _ ≤ ∫⁻ z : HPar k r' × Mt k r',
          ENNReal.ofReal ((1 + ∑ i, Complex.normSq (z.1.1 i) + z.1.2 ^ 2) ^ (-(d / 2))) *
            ENNReal.ofReal (gN (Matrix.of z.2 : Mat k r') ^ (-(b - d))) ∂((volume : Measure (HPar k r')).prod μ') := by
          refine lintegral_mono_ae ?_
          filter_upwards [hae] with z hz
          exact ns_point hGL k r' hd0 hdb z.1 z.2 hz
      _ = (∫⁻ x : HPar k r', ENNReal.ofReal ((1 + ∑ i, Complex.normSq (x.1 i) + x.2 ^ 2) ^ (-(d / 2)))) *
            ∫⁻ y, ENNReal.ofReal (gN (Matrix.of y : Mat k r') ^ (-(b - d))) ∂μ' :=
          lintegral_prod_mul (ns_meas_G k r' d).aemeasurable (ns_meas_F (b - d)).aemeasurable
      _ < ∞ := ENNReal.mul_lt_top (heis_lint_fin (2 * r' + k + 1) (by rw [hm] at hd1; exact_mod_cast hd1))
          (ih μ' hμ' (b - d) hd2)
  rw [hc, lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul]
  exact ENNReal.mul_lt_top ENNReal.coe_lt_top hfin

end ReciprocityTheory.ChartRestriction.DS.Mult1.S0.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.HermitianMeasures.NIntStep =====
