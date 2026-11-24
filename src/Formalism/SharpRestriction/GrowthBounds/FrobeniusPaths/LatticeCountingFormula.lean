module

public import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.DividedPowerZeroOfGlActionZero
public import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.ColOKOfPath
public import Formalism.SharpRestriction.GrowthBounds.ObjPol
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.SharpRestriction.GrowthBounds.ConclusionA2
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.ExteriorWedgeSqZero, Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.NmHContrPos, Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.SelfDualLatticesOneOrbit, Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LiftedColumnOrder, Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LatticeCountingFormula

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.ExteriorWedgeSqZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.ExteriorWedgeSqZero", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.DividedPowerZeroOfGlActionZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

namespace Formalism.MainNotions.LemmaBAlt

section LamSec

variable {k : ℕ} {A : Type*} [CommRing A]

def Wop (x : Fin k → A) : Module.End A (Finset (Fin k) → A) := ∑ a, x a • exteriorWedge A a

def Iop (y : Fin k → A) : Module.End A (Finset (Fin k) → A) := ∑ a, y a • exteriorContraction A a

lemma Wop_apply (x : Fin k → A) (K : Finset (Fin k) → A) : Wop x K = wedgeR x K := by
  rw [right_wedge_eq_sum]
  simp [Wop]

lemma Iop_apply (y : Fin k → A) (K : Finset (Fin k) → A) : Iop y K = contrR y K := by
  rw [right_contraction_eq_sum]
  simp [Iop]

lemma exterior_wedge_sq_zero (a : Fin k) : exteriorWedge A a * exteriorWedge A a = 0 := by
  refine LinearMap.ext fun K => funext fun J => ?_
  simp [exterior_wedge_apply]

lemma Wop_mul (x y : Fin k → A) : Wop x * Wop y = ∑ a, ∑ b, (x a * y b) • (exteriorWedge A a * exteriorWedge A b) := by
  unfold Wop
  rw [Finset.sum_mul]
  simp only [Finset.mul_sum, smul_mul_smul_comm]

lemma Wop_anti (x y : Fin k → A) : Wop x * Wop y = -(Wop y * Wop x) := by
  rw [Wop_mul, Wop_mul, ← Finset.sum_neg_distrib, Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [wedge_anticommute, smul_neg, mul_comm (x b) (y a)]

lemma Wop_sq (x : Fin k → A) : Wop x * Wop x = 0 := by
  rw [Wop_mul, ← Fintype.sum_prod_type']
  refine Finset.sum_involution (fun p _ => p.swap) ?_ ?_ (fun _ _ => Finset.mem_univ _)
    (fun p _ => Prod.swap_swap p)
  · intro p _
    simp only [Prod.fst_swap, Prod.snd_swap]
    rw [wedge_anticommute p.2 p.1, smul_neg, mul_comm (x p.2) (x p.1), add_neg_cancel]
  · intro p _ hne heq
    apply hne
    have h12 : p.1 = p.2 := by
      have := congrArg Prod.fst heq
      simpa using this.symm
    rw [h12, exterior_wedge_sq_zero, smul_zero]

lemma WI_rel (x y : Fin k → A) : Wop x * Iop y + Iop y * Wop x = (∑ a, x a * y a) • 1 := by
  have h1 : Wop x * Iop y = ∑ a, ∑ b, (x a * y b) • (exteriorWedge A a * exteriorContraction A b) := by
    unfold Wop Iop
    rw [Finset.sum_mul]
    simp only [Finset.mul_sum, smul_mul_smul_comm]
  have h2 : Iop y * Wop x = ∑ a, ∑ b, (x a * y b) • (exteriorContraction A b * exteriorWedge A a) := by
    unfold Wop Iop
    rw [Finset.sum_mul]
    simp only [Finset.mul_sum, smul_mul_smul_comm]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by rw [mul_comm (y b)]
  rw [h1, h2, ← Finset.sum_add_distrib]
  simp_rw [← Finset.sum_add_distrib, ← smul_add, wedge_contraction_anticommute]
  simp only [smul_ite, smul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, Finset.sum_smul]

lemma IW_apply (x y : Fin k → A) (v : Finset (Fin k) → A) :
    Iop y (Wop x v) = (∑ a, x a * y a) • v - Wop x (Iop y v) := by
  have h := congrArg (fun f => f v) (WI_rel x y)
  simp only [LinearMap.add_apply, Module.End.mul_apply, LinearMap.smul_apply, Module.End.one_apply] at h
  rw [← h]
  abel

lemma Wop_vecMul (x : Fin k → A) (m : Matrix (Fin k) (Fin k) A) :
    Wop (Matrix.vecMul x m) = ∑ a, x a • Wop (m a) := by
  simp only [Wop, Matrix.vecMul, dotProduct, Finset.sum_smul, Finset.smul_sum, smul_smul]
  exact Finset.sum_comm

lemma w_eq_Wop (b : Fin k) : exteriorWedge A b = Wop (Pi.single b 1) := by
  simp [Wop, Pi.single_apply, ite_smul]

lemma single_vecMul' (b : Fin k) (m : Matrix (Fin k) (Fin k) A) : Matrix.vecMul (Pi.single b 1) m = m b := by
  funext j
  simp [Matrix.vecMul, dotProduct, Pi.single_apply]

def img (m : Matrix (Fin k) (Fin k) A) (I : Finset (Fin k)) : Finset (Fin k) → A :=
  if h : I.Nonempty then wedgeR (m (I.max' h)) (img m (I.erase (I.max' h))) else extOne
termination_by I.card
decreasing_by exact Finset.card_erase_lt_of_mem (Finset.max'_mem _ _)

lemma img_empty (m : Matrix (Fin k) (Fin k) A) : img m ∅ = extOne := by
  rw [img, dite_eq_right Finset.not_nonempty_empty]

lemma img_insert_max (m : Matrix (Fin k) (Fin k) A) (b : Fin k) (I : Finset (Fin k)) (hb : ∀ x ∈ I, x < b) :
    img m (insert b I) = wedgeR (m b) (img m I) := by
  have hbI : b ∉ I := fun h => lt_irrefl b (hb b h)
  have hmax : (insert b I).max' (Finset.insert_nonempty b I) = b := by
    apply le_antisymm
    · apply Finset.max'_le
      intro y hy
      rcases Finset.mem_insert.1 hy with rfl | hy
      · exact le_rfl
      · exact (hb y hy).le
    · exact Finset.le_max' _ _ (Finset.mem_insert_self b I)
  rw [img, dite_eq_left (Finset.insert_nonempty b I)]
  simp only [hmax, Finset.erase_insert hbI]

lemma sg_top (a : Fin k) (I : Finset (Fin k)) (hb : ∀ x ∈ I, x < a) : exteriorSign A (insert a I) a = 1 := by
  unfold exteriorSign
  rw [Finset.filter_eq_empty_iff.2]
  · simp
  · intro j hj
    rcases Finset.mem_insert.1 hj with rfl | hj
    · exact lt_irrefl _
    · exact not_lt.2 (hb j hj).le

lemma img_wedge (m : Matrix (Fin k) (Fin k) A) (I : Finset (Fin k)) :
    ∀ a, (a ∈ I → Wop (m a) (img m I) = 0) ∧
      (a ∉ I → Wop (m a) (img m I) = exteriorSign A (insert a I) a • img m (insert a I)) := by
  induction I using Finset.induction_on_max with
  | empty =>
    intro a
    refine ⟨fun h => by simp at h, fun _ => ?_⟩
    rw [sg_top a ∅ (by simp), one_smul, img_insert_max m a ∅ (by simp), Wop_apply]
  | insert b s hb ih =>
    have hbs : b ∉ s := fun h => lt_irrefl b (hb b h)
    have himg : img m (insert b s) = Wop (m b) (img m s) := by
      rw [img_insert_max m b s hb, Wop_apply]
    intro a
    have hanti : ∀ v, Wop (m a) (Wop (m b) v) = -(Wop (m b) (Wop (m a) v)) := fun v => by
      have h := congrArg (fun f => f v) (Wop_anti (m a) (m b))
      simpa only [Module.End.mul_apply, LinearMap.neg_apply] using h
    constructor
    · intro ha
      rcases Finset.mem_insert.1 ha with rfl | ha'
      · rw [himg]
        have h := congrArg (fun f => f (img m s)) (Wop_sq (m a))
        simpa only [Module.End.mul_apply, LinearMap.zero_apply] using h
      · rw [himg, hanti, (ih a).1 ha', map_zero, neg_zero]
    · intro ha
      have hab : a ≠ b := fun h => ha (h ▸ Finset.mem_insert_self b s)
      have has : a ∉ s := fun h => ha (Finset.mem_insert_of_mem h)
      rcases lt_or_gt_of_ne hab with hlt | hgt
      · have hins : ∀ x ∈ insert a s, x < b := by
          intro x hx
          rcases Finset.mem_insert.1 hx with rfl | hx
          · exact hlt
          · exact hb x hx
        have hba : b ∉ insert a s := by simp [Ne.symm hab, hbs]
        rw [himg, hanti, (ih a).2 has, map_smul, Wop_apply, ← img_insert_max m b (insert a s) hins,
          Finset.insert_comm a b s, exterior_sign_insert b a (insert a s), if_pos ⟨hba, hlt⟩, neg_one_mul, neg_smul]
      · have hins : ∀ x ∈ insert b s, x < a := by
          intro x hx
          rcases Finset.mem_insert.1 hx with rfl | hx
          · exact hgt
          · exact (hb x hx).trans hgt
        rw [sg_top a (insert b s) hins, one_smul, img_insert_max m a (insert b s) hins, Wop_apply]

def LamL (m : Matrix (Fin k) (Fin k) A) : Module.End A (Finset (Fin k) → A) :=
  ∑ I, (LinearMap.proj I : (Finset (Fin k) → A) →ₗ[A] A).smulRight (img m I)

lemma LamL_apply (m : Matrix (Fin k) (Fin k) A) (K : Finset (Fin k) → A) : LamL m K = ∑ I, K I • img m I := by
  simp [LamL]

def abelian₂ (m : Matrix (Fin k) (Fin k) A) : Matrix (Finset (Fin k)) (Finset (Fin k)) A := fun I J => img m I J

lemma vecMul_Lam (K : Finset (Fin k) → A) (m : Matrix (Fin k) (Fin k) A) : Matrix.vecMul K (abelian₂ m) = LamL m K := by
  funext J
  rw [LamL_apply]
  simp [Matrix.vecMul, dotProduct, abelian₂, Finset.sum_apply]

lemma LamL_single (m : Matrix (Fin k) (Fin k) A) (I : Finset (Fin k)) (c : A) :
    LamL m (Pi.single I c) = c • img m I := by
  rw [LamL_apply]
  simp [Pi.single_apply, ite_smul]

lemma w_single (a : Fin k) (I : Finset (Fin k)) (c : A) :
    exteriorWedge A a (Pi.single I c) = if a ∈ I then 0 else Pi.single (insert a I) (exteriorSign A (insert a I) a * c) := by
  funext J
  rw [exterior_wedge_apply]
  by_cases haI : a ∈ I
  · rw [if_pos haI, Pi.zero_apply]
    split_ifs with haJ
    · rw [Pi.single_apply, if_neg (fun h => by rw [← h] at haI; simp at haI), mul_zero]
    · rfl
  · rw [if_neg haI]
    by_cases haJ : a ∈ J
    · rw [if_pos haJ]
      by_cases hJ : J = insert a I
      · subst hJ
        rw [Finset.erase_insert haI]
        simp
      · have hne : J.erase a ≠ I := fun h => hJ (by rw [← h, Finset.insert_erase haJ])
        rw [Pi.single_apply, if_neg hne, Pi.single_apply, if_neg hJ, mul_zero]
    · rw [if_neg haJ, Pi.single_apply, if_neg (fun (h : J = insert a I) => haJ (h ▸ Finset.mem_insert_self a I))]

lemma LamL_w_single (m : Matrix (Fin k) (Fin k) A) (a : Fin k) (I : Finset (Fin k)) (c : A) :
    LamL m (exteriorWedge A a (Pi.single I c)) = c • Wop (m a) (img m I) := by
  rw [w_single]
  split_ifs with ha
  · rw [map_zero, (img_wedge m I a).1 ha, smul_zero]
  · rw [LamL_single, (img_wedge m I a).2 ha, smul_smul, mul_comm]

lemma LamL_Wop (m : Matrix (Fin k) (Fin k) A) (x : Fin k → A) :
    LamL m * Wop x = Wop (Matrix.vecMul x m) * LamL m := by
  apply LinearMap.pi_ext
  intro I c
  simp only [Module.End.mul_apply]
  have e : Wop x (Pi.single I c) = ∑ a, x a • exteriorWedge A a (Pi.single I c) := by simp [Wop]

  rw [e, map_sum]
  simp only [map_smul, LamL_w_single]
  rw [LamL_single, map_smul, Wop_vecMul]
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum]
  exact Finset.sum_congr rfl fun a _ => smul_comm _ _ _

lemma LamL_Wop_apply (m : Matrix (Fin k) (Fin k) A) (x : Fin k → A) (v : Finset (Fin k) → A) :
    LamL m (Wop x v) = Wop (Matrix.vecMul x m) (LamL m v) := by
  have h := congrArg (fun f => f v) (LamL_Wop m x)
  simpa only [Module.End.mul_apply] using h

theorem Lam_wedge (m : Matrix (Fin k) (Fin k) A) (x : Fin k → A) (K : Finset (Fin k) → A) :
    Matrix.vecMul (wedgeR x K) (abelian₂ m) = wedgeR (Matrix.vecMul x m) (Matrix.vecMul K (abelian₂ m)) := by
  rw [vecMul_Lam, vecMul_Lam, ← Wop_apply, ← Wop_apply, LamL_Wop_apply]

lemma extOne_eq : (extOne : Finset (Fin k) → A) = Pi.single ∅ 1 := by
  funext J
  simp [extOne, Pi.single_apply]

lemma single_insert_max (b : Fin k) (I : Finset (Fin k)) (hb : ∀ x ∈ I, x < b) (c : A) :
    (Pi.single (insert b I) c : Finset (Fin k) → A) = Wop (Pi.single b 1) (Pi.single I c) := by
  rw [← w_eq_Wop, w_single, if_neg (fun h => lt_irrefl b (hb b h)), sg_top b I hb, one_mul]

lemma img_one (I : Finset (Fin k)) : img (1 : Matrix (Fin k) (Fin k) A) I = Pi.single I 1 := by
  induction I using Finset.induction_on_max with
  | empty => rw [img_empty, extOne_eq]
  | insert b s hb ih =>
    have hrow : (1 : Matrix (Fin k) (Fin k) A) b = Pi.single b 1 := by
      funext j
      simp [Matrix.one_apply, Pi.single_apply, eq_comm]
    rw [img_insert_max 1 b s hb, ih, ← Wop_apply, hrow, ← single_insert_max b s hb 1]

theorem Lam_one : abelian₂ (1 : Matrix (Fin k) (Fin k) A) = 1 := by
  ext I J
  simp [abelian₂, img_one, Pi.single_apply, Matrix.one_apply, eq_comm]

lemma img_mul (m m' : Matrix (Fin k) (Fin k) A) (I : Finset (Fin k)) : img (m * m') I = LamL m' (img m I) := by
  induction I using Finset.induction_on_max with
  | empty =>
    have hL : LamL m' (extOne : Finset (Fin k) → A) = extOne := by
      rw [extOne_eq, LamL_single, one_smul, img_empty, extOne_eq]
    rw [img_empty, img_empty, hL]
  | insert b s hb ih =>
    have hrow : (m * m') b = Matrix.vecMul (m b) m' := by
      funext j
      simp [Matrix.mul_apply, Matrix.vecMul, dotProduct]
    rw [img_insert_max (m * m') b s hb, ih, img_insert_max m b s hb, ← Wop_apply, ← Wop_apply,
      LamL_Wop_apply, hrow]

theorem Lam_mul (m m' : Matrix (Fin k) (Fin k) A) : abelian₂ (m * m') = abelian₂ m * abelian₂ m' := by
  ext I J
  rw [Matrix.mul_apply]
  show img (m * m') I J = _
  rw [img_mul, ← vecMul_Lam]
  simp [Matrix.vecMul, dotProduct, abelian₂]

lemma Iop_extOne (y : Fin k → A) : Iop y (extOne : Finset (Fin k) → A) = 0 := by
  rw [Iop_apply]
  funext J
  simp [contrR, extOne]

lemma LamL_Iop_single (m m' : Matrix (Fin k) (Fin k) A) (h : m * m' = 1) (y : Fin k → A) (I : Finset (Fin k)) :
    ∀ c : A, LamL m (Iop y (Pi.single I c)) = Iop (Matrix.mulVec m' y) (LamL m (Pi.single I c)) := by
  induction I using Finset.induction_on_max with
  | empty =>
    intro c
    have e : (Pi.single ∅ c : Finset (Fin k) → A) = c • extOne := by
      funext J
      simp [Pi.single_apply, extOne]
    have hL : LamL m (extOne : Finset (Fin k) → A) = extOne := by
      rw [extOne_eq, LamL_single, one_smul, img_empty, extOne_eq]
    simp only [e, map_smul, Iop_extOne, smul_zero, map_zero, hL]
  | insert b s hb ih =>
    intro c
    have hrow : Matrix.vecMul (Pi.single b 1) m = m b := single_vecMul' b m
    have hyb : ∑ a, (Pi.single b (1 : A) : Fin k → A) a * y a = y b := by simp [Pi.single_apply]
    have hmy : ∑ a, m b a * Matrix.mulVec m' y a = y b := by
      have h2 : Matrix.mulVec m (Matrix.mulVec m' y) = y := by
        rw [Matrix.mulVec_mulVec, h, Matrix.one_mulVec]
      have := congrFun h2 b
      simpa [Matrix.mulVec, dotProduct] using this
    rw [single_insert_max b s hb c, IW_apply, hyb, map_sub, map_smul, LamL_Wop_apply, hrow, ih c,
      LamL_Wop_apply, hrow, IW_apply, hmy]

theorem Lam_contr (m m' : Matrix (Fin k) (Fin k) A) (h : m * m' = 1) (y : Fin k → A) (K : Finset (Fin k) → A) :
    Matrix.vecMul (contrR y K) (abelian₂ m) = contrR (Matrix.mulVec m' y) (Matrix.vecMul K (abelian₂ m)) := by
  rw [vecMul_Lam, vecMul_Lam, ← Iop_apply, ← Iop_apply]
  have hK : K = ∑ I, Pi.single I (K I) := (Finset.univ_sum_single K).symm
  rw [hK]

  simp only [map_sum]
  exact Finset.sum_congr rfl fun I _ => LamL_Iop_single m m' h y I (K I)

theorem Lam_empty (m : Matrix (Fin k) (Fin k) A) (J : Finset (Fin k)) (hJ : J ≠ ∅) : abelian₂ m ∅ J = 0 := by
  simp [abelian₂, img_empty, extOne, hJ]

theorem Lam_map {A' : Type*} [CommRing A'] (φ : A →+* A') (m : Matrix (Fin k) (Fin k) A) :
    (abelian₂ m).map φ = abelian₂ (m.map φ) := by
  have key : ∀ (I J : Finset (Fin k)), φ (img m I J) = img (m.map φ) I J := by
    intro I
    induction I using Finset.induction_on_max with
    | empty =>
      intro J
      simp only [img_empty, extOne]
      split_ifs <;> simp
    | insert b s hb ih =>
      intro J

      simp only [img_insert_max m b s hb, img_insert_max (m.map φ) b s hb, wedgeR, map_sum, map_mul,
      map_pow, map_neg, map_one, ih, Matrix.map_apply]
  ext I J
  simp [Matrix.map_apply, abelian₂, key]

end LamSec

end Formalism.MainNotions.LemmaBAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.ExteriorWedgeSqZero =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.NmHContrPos =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.NmHContrPos", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.ColOKOfPath\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

namespace Formalism.MainNotions.LemmaBAlt

section Nom

variable {r K : ℕ}

def NmH (c : ℤ) (h : ℕ) (J : Finset (Fin (r + K))) : Prop :=
  (1 ≤ c → J.card = h ∧ (r ≤ h → ∀ a : Fin (r + K), a.val < r → a ∈ J) ∧ (h ≤ r → ∀ a ∈ J, a.val < r)) ∧
  (¬ 1 ≤ c → ∀ a ∈ J, r ≤ a.val)

lemma NmH_wedge_pos {c : ℤ} (hc : 1 ≤ c) {hP hN : ℕ} (hN' : hN = hP + 1) {J : Finset (Fin (r + K))} {m : Fin (r + K)}
    (hm : m ∈ J) (hmr : r ≤ m.val ↔ r ≤ hP) (H : NmH c hP (J.erase m)) : NmH c hN J := by
  classical
  obtain ⟨hcard, hA, hB⟩ := H.1 hc
  have hcJ : J.card = hN := by
    rw [Finset.card_erase_of_mem hm] at hcard
    have := Finset.card_pos.mpr ⟨m, hm⟩; omega
  have hsub : hP < r → ∀ a ∈ J, a.val < r := by
    intro hlt a ha
    by_cases ham : a = m
    · subst ham; by_contra hh; have := hmr.mp (by omega); omega
    · exact hB (by omega) a (Finset.mem_erase.mpr ⟨ham, ha⟩)
  refine ⟨fun _ => ⟨hcJ, fun hr a ha => ?_, fun hr => hsub (by omega)⟩, fun hc' => absurd hc hc'⟩
  by_cases hr' : r ≤ hP
  · exact Finset.mem_of_mem_erase (hA hr' a ha)
  · have hs := hsub (by omega)
    have : J = univ.filter fun a : Fin (r + K) => a.val < r := by
      refine Finset.eq_of_subset_of_card_le (fun a ha => by simpa using hs a ha) ?_
      rw [plane_card]; omega
    rw [this]; simpa using ha

lemma NmH_contr_pos {c : ℤ} (hc : 1 ≤ c) {hP hN : ℕ} (hP' : hP = hN + 1) {J : Finset (Fin (r + K))} {m : Fin (r + K)}
    (hm : m ∉ J) (hmr : m.val < r ↔ hP ≤ r) (H : NmH c hP (insert m J)) : NmH c hN J := by
  classical
  obtain ⟨hcard, hA, hB⟩ := H.1 hc
  have hcJ : J.card = hN := by
    rw [Finset.card_insert_of_notMem hm] at hcard; omega
  have hsup : r < hP → ∀ a : Fin (r + K), a.val < r → a ∈ J := by
    intro hlt a ha
    have := hA (by omega) a ha
    rcases Finset.mem_insert.mp this with e | e
    · subst e; have := hmr.mp ha; omega
    · exact e
  refine ⟨fun _ => ⟨hcJ, fun hr => hsup (by omega), fun hr a ha => ?_⟩, fun hc' => absurd hc hc'⟩
  by_cases hr' : hP ≤ r
  · exact hB hr' a (Finset.mem_insert_of_mem ha)
  · have hs := hsup (by omega)
    have : (univ.filter fun a : Fin (r + K) => a.val < r) = J := by
      refine Finset.eq_of_subset_of_card_le (fun a ha => hs a (by simpa using ha)) ?_
      rw [plane_card]; omega
    rw [← this] at ha; simpa using ha

lemma NmH_wedge_neg {c : ℤ} (hc : ¬ 1 ≤ c) {hP hN : ℕ} {J : Finset (Fin (r + K))} {m : Fin (r + K)}
    (hmr : r ≤ m.val) (H : NmH c hP (J.erase m)) : NmH c hN J := by
  classical
  refine ⟨fun hc' => absurd hc' hc, fun _ a ha => ?_⟩
  by_cases ham : a = m
  · subst ham; exact hmr
  · exact H.2 hc a (Finset.mem_erase.mpr ⟨ham, ha⟩)

lemma NmH_contr_neg {c : ℤ} (hc : ¬ 1 ≤ c) {hP hN : ℕ} {J : Finset (Fin (r + K))} {m : Fin (r + K)}
    (H : NmH c hP (insert m J)) : NmH c hN J :=
  ⟨fun hc' => absurd hc' hc, fun _ a ha => H.2 hc a (Finset.mem_insert_of_mem ha)⟩

end Nom

section Dvd

variable {A : Type*} [CommRing A] {k : ℕ}

lemma colStep_dvd (D : A) (c : ℤ) (hP hN : ℕ) (hne : hP ≠ hN) (y : Fin k → A) (V : Finset (Fin k) → A)
    (J : Finset (Fin k))
    (H : ∀ m, (((hP < hN ∧ 1 ≤ c) ∨ (hN < hP ∧ ¬ 1 ≤ c)) → m ∈ J → D ∣ y m * V (J.erase m)) ∧
        (((hP < hN ∧ ¬ 1 ≤ c) ∨ (hN < hP ∧ 1 ≤ c)) → m ∉ J → D ∣ y m * V (insert m J))) :
    D ∣ colStep c hP hN y V J := by
  unfold colStep wedgeR contrR
  split_ifs with h1 h2 h3 h4
  · exact Finset.dvd_sum fun m hm => by
      rw [mul_assoc]; exact Dvd.dvd.mul_left ((H m).1 (Or.inl ⟨h1, h2⟩) hm) _
  · exact Finset.dvd_sum fun m hm => by
      rw [mul_assoc]; exact Dvd.dvd.mul_left ((H m).2 (Or.inl ⟨h1, h2⟩) (by simpa using hm)) _
  · exact Finset.dvd_sum fun m hm => by
      rw [mul_assoc]; exact Dvd.dvd.mul_left ((H m).2 (Or.inr ⟨h3, h4⟩) (by simpa using hm)) _
  · exact Finset.dvd_sum fun m hm => by
      rw [mul_assoc]; exact Dvd.dvd.mul_left ((H m).1 (Or.inr ⟨h3, h4⟩) hm) _
  · omega

end Dvd

section StepNom

variable {N r K : ℕ}

lemma step_nom (LL : LiftLetters (Fin N)) (mu : Fin (N + 1) → Fin (r + K) → ℤ) (c : ℤ) (H : ColOK LL mu c)
    (j : ℕ) (h : j < N) (m : Fin (r + K)) (hnom : condUS LL ⟨j, h⟩ m ↔ IsCostly mu c ⟨j, h⟩)
    (J : Finset (Fin (r + K))) :
    (((colH (mu ⟨j, by omega⟩) c < colH (mu ⟨j + 1, by omega⟩) c ∧ 1 ≤ c) ∨
        (colH (mu ⟨j + 1, by omega⟩) c < colH (mu ⟨j, by omega⟩) c ∧ ¬ 1 ≤ c)) → m ∈ J →
      NmH c (colH (mu ⟨j, by omega⟩) c) (J.erase m) → NmH c (colH (mu ⟨j + 1, by omega⟩) c) J) ∧
    (((colH (mu ⟨j, by omega⟩) c < colH (mu ⟨j + 1, by omega⟩) c ∧ ¬ 1 ≤ c) ∨
        (colH (mu ⟨j + 1, by omega⟩) c < colH (mu ⟨j, by omega⟩) c ∧ 1 ≤ c)) → m ∉ J →
      NmH c (colH (mu ⟨j, by omega⟩) c) (insert m J) → NmH c (colH (mu ⟨j + 1, by omega⟩) c) J) := by
  rw [costly_iff] at hnom
  unfold condUS at hnom
  refine ⟨fun hw hm hN => ?_, fun hw hm hN => ?_⟩
  · rcases hw with ⟨h1, hc⟩ | ⟨h1, hc⟩
    · obtain ⟨hv, hN'⟩ := H.rise j h h1
      simp only [hv, true_and] at hnom
      refine NmH_wedge_pos hc hN' hm ⟨fun hh => ?_, fun hh => ?_⟩ hN
      · rcases hnom.mp (Or.inl hh) with ⟨_, x⟩ | ⟨x, _⟩ <;> omega
      · rcases hnom.mpr (Or.inl ⟨h1, hh⟩) with x | ⟨x, _⟩
        · exact x
        · exact absurd x (by simp)
    · obtain ⟨hv, _⟩ := H.fall j h h1
      have hd := H.dual hc j (by omega)
      refine NmH_wedge_neg hc ?_ hN
      by_contra hh
      rcases hnom.mp (Or.inr ⟨hv, by omega⟩) with ⟨x, _⟩ | ⟨_, x⟩ <;> omega
  · rcases hw with ⟨h1, hc⟩ | ⟨h1, hc⟩
    · exact NmH_contr_neg hc hN
    · obtain ⟨hv, hP'⟩ := H.fall j h h1
      simp only [hv, true_and] at hnom
      refine NmH_contr_pos hc hP' hm ⟨fun hh => ?_, fun hh => ?_⟩ hN
      · rcases hnom.mp (Or.inr hh) with ⟨x, _⟩ | ⟨_, x⟩ <;> omega
      · rcases hnom.mpr (Or.inr ⟨h1, hh⟩) with ⟨x, _⟩ | x
        · exact absurd x (by simp)
        · exact x

lemma step_van (LL : LiftLetters (Fin N)) (mu : Fin (N + 1) → Fin (r + K) → ℤ) (c : ℤ) (H : ColOK LL mu c)
    (j : ℕ) (h : j < N) (hc : IsCostly mu c ⟨j, h⟩) (m : Fin (r + K)) (hm : ¬ condUS LL ⟨j, h⟩ m)
    (J : Finset (Fin (r + K))) :
    (((colH (mu ⟨j, by omega⟩) c < colH (mu ⟨j + 1, by omega⟩) c ∧ 1 ≤ c) ∨
        (colH (mu ⟨j + 1, by omega⟩) c < colH (mu ⟨j, by omega⟩) c ∧ ¬ 1 ≤ c)) → m ∈ J →
      ¬ NmH c (colH (mu ⟨j, by omega⟩) c) (J.erase m)) ∧
    (((colH (mu ⟨j, by omega⟩) c < colH (mu ⟨j + 1, by omega⟩) c ∧ ¬ 1 ≤ c) ∨
        (colH (mu ⟨j + 1, by omega⟩) c < colH (mu ⟨j, by omega⟩) c ∧ 1 ≤ c)) → m ∉ J →
      ¬ NmH c (colH (mu ⟨j, by omega⟩) c) (insert m J)) := by
  rw [costly_iff] at hc
  unfold condUS at hm
  refine ⟨fun hw hmJ hs => ?_, fun hw hmJ hs => ?_⟩
  · rcases hw with ⟨h1, h2⟩ | ⟨h1, h2⟩
    · obtain ⟨hv, _⟩ := H.rise j h h1
      have hmr : m.val < r := by by_contra hh; exact hm (Or.inl ⟨hv, by omega⟩)
      have hr : r ≤ colH (mu ⟨j, by omega⟩) c := by rcases hc with ⟨_, x⟩ | ⟨x, _⟩ <;> omega
      exact (Finset.notMem_erase m J) ((hs.1 h2).2.1 hr m hmr)
    · have := H.dual h2 j (by omega)
      rcases hc with ⟨x, _⟩ | ⟨_, x⟩ <;> omega
  · rcases hw with ⟨h1, h2⟩ | ⟨h1, h2⟩
    · obtain ⟨hv, _⟩ := H.rise j h h1
      have hmr : m.val < r := by by_contra hh; exact hm (Or.inl ⟨hv, by omega⟩)
      have := hs.2 h2 m (Finset.mem_insert_self m J); omega
    · obtain ⟨hv, _⟩ := H.fall j h h1
      have hmr : ¬ m.val < r := fun hh => hm (Or.inr ⟨hv, hh⟩)
      have hr : colH (mu ⟨j, by omega⟩) c ≤ r := by rcases hc with ⟨x, _⟩ | ⟨_, x⟩ <;> omega
      exact hmr ((hs.1 h2).2.2 hr m (Finset.mem_insert_self m J))

end StepNom

section Main

variable {N r K : ℕ}

structure TS {A : Type} [CommRing A] (p : ℕ) (W : A) (c : ℤ) (mu : Fin (N + 1) → Fin (r + K) → ℤ) (pos : Fin N → ℤ)
    (ζ y : Fin N → Fin (r + K) → A) where
  T : ℤ → (Finset (Fin (r + K)) → A) → (Finset (Fin (r + K)) → A)
  step : ∀ (j : ℕ) (h : j < N) (Kv : Finset (Fin (r + K)) → A),
    T (pos ⟨j, h⟩) (colStep c (colH (mu ⟨j, by omega⟩) c) (colH (mu ⟨j + 1, by omega⟩) c) (ζ ⟨j, h⟩) Kv) =
      colStep c (colH (mu ⟨j, by omega⟩) c) (colH (mu ⟨j + 1, by omega⟩) c) (y ⟨j, h⟩) (T (pos ⟨j, h⟩) Kv)
  base : ∀ s J, J ≠ ∅ → T s extOne J = 0
  pw : ∀ (s s' : ℤ) (Kv : Finset (Fin (r + K)) → A) (o : ℕ), s ≤ s' → (∀ J, W ^ o ∣ T s Kv J) → ∀ J,
    W ^ (o * p ^ (s' - s).toNat) ∣ T s' (powC (p ^ (s' - s).toNat) Kv) J ∧
    (W ^ (o + 1) ∣ T s Kv J → W ^ (o * p ^ (s' - s).toNat + 1) ∣ T s' (powC (p ^ (s' - s).toNat) Kv) J ∧
      (s < s' → W ^ (o * p ^ (s' - s).toNat + 2) ∣ T s' (powC (p ^ (s' - s).toNat) Kv) J))
  inv : ∀ (s : ℤ) (Kv : Finset (Fin (r + K)) → A) (o : ℕ), (∀ J, W ^ o ∣ T s Kv J) → ∀ J, W ^ o ∣ Kv J

theorem Ord_main (p : ℕ) (hp0 : p ≠ 0) {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (w : O)
    (LL : LiftLetters (Fin N)) (mu : Fin (N + 1) → Fin (r + K) → ℤ) (c : ℤ) (H : ColOK LL mu c)
    (hmono : Monotone LL.pos)
    (hposc : ∀ i j : Fin N, i < j → IsUsed mu c i → IsCostly mu c j → LL.pos i < LL.pos j)
    (ζ : Fin N → Fin (r + K) → MvPolynomial (Fin N × Fin (r + K)) O)
    (ts : TS p (C w) c mu LL.pos ζ (yO w LL)) (j : ℕ) (hj : j ≤ N) :
    ∀ s : ℤ, (∀ i : Fin N, i.val < j → IsUsed mu c i → LL.pos i ≤ s) → ∀ J,
      C w ^ oS p LL.pos mu c j s ∣ ts.T s (ZZ p ζ LL.pos mu c j s) J ∧
      (¬ NmH c (colH (mu ⟨j, by omega⟩) c) J →
        C w ^ (oS p LL.pos mu c j s + 1) ∣ ts.T s (ZZ p ζ LL.pos mu c j s) J) := by
  induction j with
  | zero =>
    intro s _ J
    rw [ZZ_zero, oS_zero]
    refine ⟨by simp, fun hn => ?_⟩
    have hJ : J ≠ ∅ := by
      rintro rfl
      apply hn
      refine ⟨fun hc => ⟨by rw [H.start hc]; simp, fun hr a ha => ?_, by simp⟩, by simp⟩
      rw [H.start hc] at hr; omega
    rw [ts.base s J hJ]; exact dvd_zero _
  | succ j ih =>
    intro s hs J
    have h : j < N := hj
    have ih' := ih (by omega)
    by_cases hu : colH (mu ⟨j, by omega⟩) c = colH (mu ⟨j + 1, by omega⟩) c
    · have hnc : ¬ IsCostly mu c ⟨j, h⟩ := fun hc => costly_used mu c _ hc hu
      rw [ZZ_unused p _ _ mu c s j h hu, oS_succ p _ mu c s j h, if_neg hnc, add_zero, ← hu]
      exact ih' s (fun i hi => hs i (by omega)) J
    · set s0 := LL.pos ⟨j, h⟩ with hs0
      have hs0s : s0 ≤ s := hs ⟨j, h⟩ (by simp) hu
      have hprev : ∀ i : Fin N, i.val < j → IsUsed mu c i → LL.pos i ≤ s0 := fun i hi _ =>
        hmono (show i ≤ ⟨j, h⟩ from Fin.le_def.mpr (by simp; omega))
      have hWy : ∀ m : Fin (r + K), condUS LL ⟨j, h⟩ m → C w ∣ yO w LL ⟨j, h⟩ m := fun m hm => by
        rw [yO_cond _ _ _ _ hm]; exact Dvd.intro _ rfl
      have stepA : ∀ J, C w ^ oS p LL.pos mu c (j + 1) s0 ∣
            ts.T s0 (colStep c (colH (mu ⟨j, by omega⟩) c) (colH (mu ⟨j + 1, by omega⟩) c) (ζ ⟨j, h⟩)
              (ZZ p ζ LL.pos mu c j s0)) J ∧
          (¬ NmH c (colH (mu ⟨j + 1, by omega⟩) c) J → C w ^ (oS p LL.pos mu c (j + 1) s0 + 1) ∣
            ts.T s0 (colStep c (colH (mu ⟨j, by omega⟩) c) (colH (mu ⟨j + 1, by omega⟩) c) (ζ ⟨j, h⟩)
              (ZZ p ζ LL.pos mu c j s0)) J) := by
        intro J
        rw [hs0, ts.step j h, ← hs0, oS_succ p _ mu c s0 j h]
        by_cases hc : IsCostly mu c ⟨j, h⟩
        · have hs1 : ∀ i : Fin N, i.val < j → IsUsed mu c i → LL.pos i ≤ s0 - 1 := fun i hi hui => by
            have := hposc i ⟨j, h⟩ (Fin.lt_def.mpr (by simpa using hi)) hui hc
            omega
          have e1 : (s0 - (s0 - 1)).toNat = 1 := by omega
          have hpw := ts.pw (s0 - 1) s0 (ZZ p ζ LL.pos mu c j (s0 - 1)) (oS p LL.pos mu c j (s0 - 1)) (by omega)
            (fun J => (ih' (s0 - 1) hs1 J).1)
          rw [← ZZ_pow p hp0 _ _ mu c j (by omega) (s0 - 1) s0 (by omega) hs1,
            ← oS_pow p _ mu c j (s0 - 1) s0 (by omega) hs1] at hpw
          have d0 : ∀ J', C w ^ oS p LL.pos mu c j s0 ∣ ts.T s0 (ZZ p ζ LL.pos mu c j s0) J' :=
            fun J' => (hpw J').1
          have d2 : ∀ J', ¬ NmH c (colH (mu ⟨j, by omega⟩) c) J' →
              C w ^ (oS p LL.pos mu c j s0 + 2) ∣ ts.T s0 (ZZ p ζ LL.pos mu c j s0) J' :=
            fun J' hn => ((hpw J').2 ((ih' (s0 - 1) hs1 J').2 hn)).2 (by omega)
          rw [if_pos hc, ← hs0]
          simp only [sub_self, Int.toNat_zero, pow_zero]
          have tcond : ∀ m J', condUS LL ⟨j, h⟩ m → C w ^ (oS p LL.pos mu c j s0 + 1) ∣
              yO w LL ⟨j, h⟩ m * ts.T s0 (ZZ p ζ LL.pos mu c j s0) J' := fun m J' hm => by
            rw [pow_succ, mul_comm (C w ^ _)]; exact mul_dvd_mul (hWy m hm) (d0 J')
          refine ⟨colStep_dvd _ c _ _ hu _ _ J fun m => ?_, fun hn => colStep_dvd _ c _ _ hu _ _ J fun m => ?_⟩
          · by_cases hm : condUS LL ⟨j, h⟩ m
            · exact ⟨fun _ _ => tcond m _ hm, fun _ _ => tcond m _ hm⟩
            · have hv := step_van LL mu c H j h hc m hm J
              exact ⟨fun hw hmJ => Dvd.dvd.mul_left ((pow_dvd_pow _ (by omega)).trans (d2 _ (hv.1 hw hmJ))) _,
                fun hw hmJ => Dvd.dvd.mul_left ((pow_dvd_pow _ (by omega)).trans (d2 _ (hv.2 hw hmJ))) _⟩
          · by_cases hm : condUS LL ⟨j, h⟩ m
            · have hv := step_nom LL mu c H j h m (iff_of_true hm hc) J
              exact ⟨fun hw hmJ => Dvd.dvd.mul_left (d2 _ (fun hh => hn (hv.1 hw hmJ hh))) _,
                fun hw hmJ => Dvd.dvd.mul_left (d2 _ (fun hh => hn (hv.2 hw hmJ hh))) _⟩
            · have hv := step_van LL mu c H j h hc m hm J
              exact ⟨fun hw hmJ => Dvd.dvd.mul_left (d2 _ (hv.1 hw hmJ)) _,
                fun hw hmJ => Dvd.dvd.mul_left (d2 _ (hv.2 hw hmJ)) _⟩
        · have d0 := fun J' => (ih' s0 hprev J').1
          have d1 := fun J' => (ih' s0 hprev J').2
          rw [if_neg hc, add_zero]
          refine ⟨colStep_dvd _ c _ _ hu _ _ J fun m =>
            ⟨fun _ _ => Dvd.dvd.mul_left (d0 _) _, fun _ _ => Dvd.dvd.mul_left (d0 _) _⟩,
            fun hn => colStep_dvd _ c _ _ hu _ _ J fun m => ?_⟩
          by_cases hm : condUS LL ⟨j, h⟩ m
          · have tcond : ∀ J', C w ^ (oS p LL.pos mu c j s0 + 1) ∣
                yO w LL ⟨j, h⟩ m * ts.T s0 (ZZ p ζ LL.pos mu c j s0) J' := fun J' => by
              rw [pow_succ, mul_comm (C w ^ _)]; exact mul_dvd_mul (hWy m hm) (d0 J')
            exact ⟨fun _ _ => tcond _, fun _ _ => tcond _⟩
          · have hv := step_nom LL mu c H j h m (iff_of_false hm hc) J
            exact ⟨fun hw hmJ => Dvd.dvd.mul_left (d1 _ (fun hh => hn (hv.1 hw hmJ hh))) _,
              fun hw hmJ => Dvd.dvd.mul_left (d1 _ (fun hh => hn (hv.2 hw hmJ hh))) _⟩
      have hpw := ts.pw s0 s _ (oS p LL.pos mu c (j + 1) s0) hs0s (fun J => (stepA J).1) J
      have hle : ∀ i : Fin N, i.val < j + 1 → IsUsed mu c i → LL.pos i ≤ s0 := fun i hi _ =>
        hmono (show i ≤ ⟨j, h⟩ from Fin.le_def.mpr (by simp; omega))
      rw [ZZ_used p _ _ mu c s j h hu, ← hs0, oS_pow p _ mu c (j + 1) s0 s hs0s hle]
      exact ⟨hpw.1, fun hn => (hpw.2 ((stepA J).2 hn)).1⟩

end Main

end Formalism.MainNotions.LemmaBAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.NmHContrPos =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.SelfDualLatticesOneOrbit =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.SelfDualLatticesOneOrbit", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjPol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.ConclusionA2\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

namespace Formalism.MainNotions.LemmaBAlt

section F1

variable {A : Type*} [CommRing A]

lemma sum_pow_dvd (p : ℕ) (hp : p.Prime) (e : ℕ) {ι' : Type*} (s : Finset ι') (a : ι' → A) :
    (p : A) ∣ (∑ i ∈ s, a i) ^ (p ^ e) - ∑ i ∈ s, a i ^ (p ^ e) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp only [Finset.sum_empty, sub_zero]; rw [zero_pow (pow_pos hp.pos e).ne']; exact dvd_zero _
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi]
    obtain ⟨t, ht⟩ := exists_add_pow_prime_pow_eq hp (a i) (∑ i ∈ s, a i) e
    obtain ⟨u, hu⟩ := ih
    refine ⟨a i * (∑ i ∈ s, a i) * t + u, ?_⟩
    have : (∑ i ∈ s, a i) ^ (p ^ e) = ∑ i ∈ s, a i ^ (p ^ e) + p * u := by rw [← hu]; ring
    rw [ht, this]; ring

end F1

section Step1

variable {A : Type} [CommRing A] [IsDomain A] {k : ℕ}

theorem step1 (p : ℕ) (hp : p.Prime) (W : A) (hW : W ≠ 0) (hsq : W ^ 2 = (p : A)) (e : ℕ)
    (L L' L2 L2' : Matrix (Finset (Fin k)) (Finset (Fin k)) A) (h1 : L * L' = 1) (h2 : L2' * L2 = 1)
    (hF : ∀ I J, (p : A) ∣ L' I J ^ (p ^ e) - L2' I J)
    (Kv : Finset (Fin k) → A) (o : ℕ) (hd : ∀ J, W ^ o ∣ Matrix.vecMul Kv L J) (J : Finset (Fin k)) :
    W ^ (o * p ^ e) ∣ Matrix.vecMul (powC (p ^ e) Kv) L2 J ∧
    (W ^ (o + 1) ∣ Matrix.vecMul Kv L J → W ^ (o * p ^ e + 1) ∣ Matrix.vecMul (powC (p ^ e) Kv) L2 J ∧
      (0 < e → W ^ (o * p ^ e + 2) ∣ Matrix.vecMul (powC (p ^ e) Kv) L2 J)) := by
  classical
  choose Z hZ using hd
  have hK : Kv = Matrix.vecMul (fun J => W ^ o * Z J) L' := by
    rw [← funext hZ, Matrix.vecMul_vecMul, h1, Matrix.vecMul_one]

  have hE : ∀ I, (p : A) ∣ (∑ J, Z J * L' J I) ^ (p ^ e) - ∑ J, Z J ^ (p ^ e) * L2' J I := by
    intro I
    have a1 := sum_pow_dvd p hp e univ (fun J => Z J * L' J I)
    have a2 : (p : A) ∣ ∑ J, (Z J * L' J I) ^ (p ^ e) - ∑ J, Z J ^ (p ^ e) * L2' J I := by
      rw [← Finset.sum_sub_distrib]
      refine Finset.dvd_sum fun J _ => ?_
      rw [mul_pow, ← mul_sub]; exact Dvd.dvd.mul_left (hF J I) _
    have := dvd_add a1 a2
    simpa using this
  choose ρ hρ using hE
  have hpow : powC (p ^ e) Kv = fun I => W ^ (o * p ^ e) * (Matrix.vecMul (fun J => Z J ^ (p ^ e)) L2' I + p * ρ I) := by
    funext I
    have e1 : Kv I = W ^ o * ∑ J, Z J * L' J I := by
      rw [hK]; simp only [Matrix.vecMul, dotProduct]; rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun J _ => by ring
    have e2 : (∑ J, Z J * L' J I) ^ (p ^ e) = ∑ J, Z J ^ (p ^ e) * L2' J I + p * ρ I := by
      rw [← hρ I]; ring
    simp only [powC]
    rw [e1, mul_pow, ← pow_mul, e2]
    simp only [Matrix.vecMul, dotProduct]
  have hval : Matrix.vecMul (powC (p ^ e) Kv) L2 J =
      W ^ (o * p ^ e) * (Z J ^ (p ^ e) + p * Matrix.vecMul ρ L2 J) := by
    have e3 : powC (p ^ e) Kv = W ^ (o * p ^ e) • (Matrix.vecMul (fun J => Z J ^ (p ^ e)) L2' + (p : A) • ρ) := by
      rw [hpow]; funext I; simp
    rw [e3, Matrix.smul_vecMul, Matrix.add_vecMul, Matrix.vecMul_vecMul, h2, Matrix.vecMul_one, Matrix.smul_vecMul]
    simp
  rw [hval]
  refine ⟨Dvd.intro _ rfl, fun hd1 => ?_⟩
  have hWZ : W ∣ Z J := by
    rw [hZ J, pow_succ] at hd1
    exact (mul_dvd_mul_iff_left (pow_ne_zero o hW)).mp hd1
  obtain ⟨z, hz⟩ := hWZ
  have hQ : 1 ≤ p ^ e := Nat.one_le_pow _ _ hp.pos
  refine ⟨?_, fun he => ?_⟩
  · rw [pow_succ]
    refine mul_dvd_mul_left _ (dvd_add ?_ ?_)
    · rw [hz]; exact dvd_pow (Dvd.intro _ rfl) (by omega)
    · rw [← hsq, pow_two, mul_assoc]; exact Dvd.intro _ rfl
  · have hQ2 : 2 ≤ p ^ e := by
      calc 2 ≤ p := hp.two_le
        _ = p ^ 1 := (pow_one p).symm
        _ ≤ p ^ e := Nat.pow_le_pow_right hp.pos he
    rw [pow_add]
    refine mul_dvd_mul_left _ (dvd_add ?_ ?_)
    · rw [hz, mul_pow]; exact Dvd.dvd.mul_right (pow_dvd_pow W hQ2) _
    · rw [← hsq]; exact Dvd.intro _ rfl

end Step1

end Formalism.MainNotions.LemmaBAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.SelfDualLatticesOneOrbit =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LiftedColumnOrder =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LiftedColumnOrder", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.ExteriorWedgeSqZero\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.NmHContrPos\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.SelfDualLatticesOneOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

namespace Formalism.MainNotions.LemmaBAlt

section Build

variable (p f : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Algebra (WF p f) O] {N r K : ℕ}

def phiS (N r K : ℕ) (s : ℤ) : WF p f →+* MvPolynomial (Fin N × Fin (r + K)) O := C.comp (psiO p f O s)

def FrobCong : Prop :=
  ∀ (s s' : ℤ), s ≤ s' → ∀ β : WF p f, ∃ τ : WF p f,
    (sigPow p f s β) ^ (p ^ (s' - s).toNat) - sigPow p f s' β = (p : WF p f) * τ

variable {p f O}

lemma phiS_cong (hF : FrobCong p f) (s s' : ℤ) (hs : s ≤ s') (β : WF p f) :
    ((p : ℕ) : MvPolynomial (Fin N × Fin (r + K)) O) ∣
      (phiS p f O N r K s β) ^ (p ^ (s' - s).toNat) - phiS p f O N r K s' β := by
  obtain ⟨τ, hτ⟩ := hF s s' hs β
  refine ⟨C (algebraMap (WF p f) O τ), ?_⟩
  have := congrArg (fun x => (C (algebraMap (WF p f) O x) : MvPolynomial (Fin N × Fin (r + K)) O)) hτ
  simpa [phiS, psiO] using this

lemma map_inv_one (φ : WF p f →+* MvPolynomial (Fin N × Fin (r + K)) O)
    (M M' : Matrix (Fin (r + K)) (Fin (r + K)) (WF p f)) (h : M * M' = 1) : M.map φ * M'.map φ = 1 := by
  rw [← Matrix.map_mul, h]; exact Matrix.map_one _ (map_zero _) (map_one _)

lemma Lam_inv_one (φ : WF p f →+* MvPolynomial (Fin N × Fin (r + K)) O)
    (M M' : Matrix (Fin (r + K)) (Fin (r + K)) (WF p f)) (h : M * M' = 1) :
    abelian₂ (M.map φ) * abelian₂ (M'.map φ) = 1 := by
  rw [← Lam_mul, map_inv_one φ M M' h, Lam_one]

def mkTS (hF : FrobCong p f) (S : UniformizedDVR p O) (hsq : S.SqP) (c : ℤ) (mu : Fin (N + 1) → Fin (r + K) → ℤ)
    (pos : Fin N → ℤ) (ζ y : Fin N → Fin (r + K) → MvPolynomial (Fin N × Fin (r + K)) O)
    (M M' : Matrix (Fin (r + K)) (Fin (r + K)) (WF p f)) (h1 : M * M' = 1) (h2 : M' * M = 1)
    (hw : ∀ (j : ℕ) (h : j < N), ((colH (mu ⟨j, by omega⟩) c < colH (mu ⟨j + 1, by omega⟩) c ∧ 1 ≤ c) ∨
        (colH (mu ⟨j + 1, by omega⟩) c < colH (mu ⟨j, by omega⟩) c ∧ ¬ 1 ≤ c)) →
      Matrix.vecMul (ζ ⟨j, h⟩) (M.map (phiS p f O N r K (pos ⟨j, h⟩))) = y ⟨j, h⟩)
    (hc : ∀ (j : ℕ) (h : j < N), ((colH (mu ⟨j, by omega⟩) c < colH (mu ⟨j + 1, by omega⟩) c ∧ ¬ 1 ≤ c) ∨
        (colH (mu ⟨j + 1, by omega⟩) c < colH (mu ⟨j, by omega⟩) c ∧ 1 ≤ c)) →
      Matrix.mulVec (M'.map (phiS p f O N r K (pos ⟨j, h⟩))) (ζ ⟨j, h⟩) = y ⟨j, h⟩) :
    TS p (C S.w : MvPolynomial (Fin N × Fin (r + K)) O) c mu pos ζ y where
  T := fun s Kv => Matrix.vecMul Kv (abelian₂ (M.map (phiS p f O N r K s)))
  step := by
    intro j h Kv
    unfold colStep
    split_ifs with a1 a2 a3 a4
    · rw [Lam_wedge, hw j h (Or.inl ⟨a1, a2⟩)]
    · rw [Lam_contr _ _ (map_inv_one _ M M' h1), hc j h (Or.inl ⟨a1, a2⟩)]
    · rw [Lam_contr _ _ (map_inv_one _ M M' h1), hc j h (Or.inr ⟨a3, a4⟩)]
    · rw [Lam_wedge, hw j h (Or.inr ⟨a3, a4⟩)]
    · rfl
  base := by
    intro s J hJ
    classical
    simp only [Matrix.vecMul, dotProduct]
    refine Finset.sum_eq_zero fun I _ => ?_
    unfold extOne
    by_cases hI : I = ∅
    · subst hI; rw [Lam_empty _ J hJ]; simp
    · rw [if_neg hI]; simp
  pw := by
    intro s s' Kv o hs hd J
    have hW : (C S.w : MvPolynomial (Fin N × Fin (r + K)) O) ≠ 0 := by
      rw [Ne, C_eq_zero]; exact S.w_irr.ne_zero
    have hsq' : (C S.w : MvPolynomial (Fin N × Fin (r + K)) O) ^ 2 = ((p : ℕ) : MvPolynomial (Fin N × Fin (r + K)) O) := by
      rw [← C_pow, hsq, map_natCast]
    have := step1 p (Fact.out : p.Prime) (C S.w) hW hsq' (s' - s).toNat
      (abelian₂ (M.map (phiS p f O N r K s))) (abelian₂ (M'.map (phiS p f O N r K s)))
      (abelian₂ (M.map (phiS p f O N r K s'))) (abelian₂ (M'.map (phiS p f O N r K s')))
      (Lam_inv_one _ M M' h1) (Lam_inv_one _ M' M h2)
      (fun I J => by
        rw [← Lam_map, ← Lam_map]
        exact phiS_cong hF s s' hs _) Kv o hd J
    exact ⟨this.1, fun h => ⟨(this.2 h).1, fun hlt => (this.2 h).2 (by omega)⟩⟩
  inv := by
    intro s Kv o hd J
    have : Kv = Matrix.vecMul (Matrix.vecMul Kv (abelian₂ (M.map (phiS p f O N r K s))))
        (abelian₂ (M'.map (phiS p f O N r K s))) := by
      rw [Matrix.vecMul_vecMul, Lam_inv_one _ M M' h1, Matrix.vecMul_one]
    rw [this]
    simp only [Matrix.vecMul, dotProduct]
    exact Finset.dvd_sum fun I _ => Dvd.dvd.mul_right (hd I) _

end Build

section Final

variable (p f : ℕ) [Fact p.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Algebra (WF p f) O] {N r K : ℕ}

def zetaL (w : O) (LL : LiftLetters (Fin N)) (g g' : Matrix (Fin (r + K)) (Fin (r + K)) (WF p f)) (i : Fin N) :
    Fin (r + K) → MvPolynomial (Fin N × Fin (r + K)) O :=
  if LL.vec i then Matrix.vecMul (yO w LL i) ((g'⁻¹ * g).map (phiS p f O N r K (LL.pos i)))
  else Matrix.mulVec ((g⁻¹ * g').map (phiS p f O N r K (LL.pos i))) (yO w LL i)

lemma lift_substitution_letter (w : O) (LL : LiftLetters (Fin N)) (g g' : Matrix (Fin (r + K)) (Fin (r + K)) (WF p f))
    (hg : IsGLW g) (hg' : IsGLW g') (i : Fin N) (b : Fin (r + K)) :
    liftSubst p f O w r LL g' (letG p f (O := O) LL g i b) =
      MvPolynomial.map (algebraMap O (KK O)) (zetaL p f w LL g g' i b) := by
  unfold letG zetaL
  by_cases hv : LL.vec i = true
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [if_pos hv, if_pos hv, map_sum]

    simp only [map_mul, liftSubst_X_vec p f O w LL r g' hg' i _ hv, algHom_C, Matrix.vecMul, dotProduct, map_sum,
    Matrix.map_apply, phiS, RingHom.comp_apply, map_C, yO, map_X]
    have e : ∀ c : Fin (r + K), ∑ a, sigMat p f O g'⁻¹ (LL.pos i) c a * sigMat p f O g (LL.pos i) a b =
        algebraMap O (KK O) (psiO p f O (LL.pos i) ((g'⁻¹ * g) c b)) := by
      intro c; rw [← Matrix.mul_apply, ← sigMat_mul, sigMat_apply]

    simp only [← e, Finset.sum_mul, map_sum, Finset.mul_sum, C_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun a _ => by
      rw [MvPolynomial.algebraMap_eq]; ring
  · have hv' : LL.vec i = false := by simpa using hv

    rw [if_neg hv, if_neg hv, map_sum, sigMat_inv p f O g hg]

    simp only [map_mul, liftSubst_X_cov p f O w LL r g' i _ hv', algHom_C, Matrix.mulVec, dotProduct, map_sum,
    Matrix.map_apply, phiS, RingHom.comp_apply, map_C, yO, map_X]
    have e : ∀ c : Fin (r + K), ∑ a, sigMat p f O g⁻¹ (LL.pos i) b a * sigMat p f O g' (LL.pos i) a c =
        algebraMap O (KK O) (psiO p f O (LL.pos i) ((g⁻¹ * g') b c)) := by
      intro c; rw [← Matrix.mul_apply, ← sigMat_mul, sigMat_apply]

    simp only [← e, Finset.sum_mul, map_sum, C_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun a _ => by
      rw [MvPolynomial.algebraMap_eq]; ring

lemma lift_substitution_column_kernel (w : O) (LL : LiftLetters (Fin N)) (g g' : Matrix (Fin (r + K)) (Fin (r + K)) (WF p f))
    (hg : IsGLW g) (hg' : IsGLW g') (z : ℤ) (mu : Fin (N + 1) → Fin (r + K) → ℤ) (c : ℤ)
    (J : Finset (Fin (r + K))) :
    liftSubst p f O w r LL g' (KKc p f (O := O) LL g z mu c J) =
      MvPolynomial.map (algebraMap O (KK O)) (ZZ p (zetaL p f w LL g g') LL.pos mu c N z J) := by
  rw [KKc_eq]
  have h1 := ZZ_map (liftSubst p f O w r LL g').toRingHom p (letG p f (O := O) LL g) LL.pos mu c N le_rfl z J
  have h2 := ZZ_map (MvPolynomial.map (algebraMap O (KK O))) p (zetaL p f w LL g g') LL.pos mu c N le_rfl z J
  rw [h2]
  refine h1.trans ?_
  congr 1
  funext i b
  exact lift_substitution_letter p f w LL g g' hg hg' i b

theorem lifted_column_order (hF : FrobCong p f) (S : UniformizedDVR p O) (hsq : S.SqP) (LL : LiftLetters (Fin N))
    (g g' : Matrix (Fin (r + K)) (Fin (r + K)) (WF p f)) (hg : IsGLW g) (hg' : IsGLW g') (z : ℤ)
    (mu : Fin (N + 1) → Fin (r + K) → ℤ) (c : ℤ) (H : ColOK LL mu c) (hmono : Monotone LL.pos)
    (hz : ∀ i, LL.pos i ≤ z)
    (hposc : ∀ i j : Fin N, i < j → IsUsed mu c i → IsCostly mu c j → LL.pos i < LL.pos j)
    (J : Finset (Fin (r + K))) :
    InWjRg p f O S.w r LL g' (KKc p f (O := O) LL g z mu c J) (oc (fun i => p ^ (z - LL.pos i).toNat) mu c) := by
  have a1 : (g⁻¹ * g') * (g'⁻¹ * g) = 1 := by
    rw [mul_assoc, ← mul_assoc g', Matrix.mul_nonsing_inv g' hg', one_mul, Matrix.nonsing_inv_mul g hg]
  have a2 : (g'⁻¹ * g) * (g⁻¹ * g') = 1 := by
    rw [mul_assoc, ← mul_assoc g, Matrix.mul_nonsing_inv g hg, one_mul, Matrix.nonsing_inv_mul g' hg']
  have vecZ : ∀ i, LL.vec i = true → Matrix.vecMul (zetaL p f S.w LL g g' i)
      ((g⁻¹ * g').map (phiS p f O N r K (LL.pos i))) = yO S.w LL i := by
    intro i hv
    unfold zetaL; rw [if_pos hv, Matrix.vecMul_vecMul, map_inv_one _ _ _ a2, Matrix.vecMul_one]
  have covZ : ∀ i, LL.vec i = false → Matrix.mulVec ((g'⁻¹ * g).map (phiS p f O N r K (LL.pos i)))
      (zetaL p f S.w LL g g' i) = yO S.w LL i := by
    intro i hv
    unfold zetaL; rw [if_neg (by simp [hv]), Matrix.mulVec_mulVec, map_inv_one _ _ _ a2, Matrix.one_mulVec]
  have hts : Nonempty (TS p (C S.w : MvPolynomial (Fin N × Fin (r + K)) O) c mu LL.pos (zetaL p f S.w LL g g')
      (yO S.w LL)) := by
    by_cases hc : 1 ≤ c
    · refine ⟨mkTS hF S hsq c mu LL.pos _ _ (g⁻¹ * g') (g'⁻¹ * g) a1 a2 (fun j h hw => ?_) (fun j h hw => ?_)⟩
      · rcases hw with ⟨h1, _⟩ | ⟨_, h2⟩
        · exact vecZ _ (H.rise j h h1).1
        · exact absurd hc h2
      · rcases hw with ⟨_, h2⟩ | ⟨h1, _⟩
        · exact absurd hc h2
        · exact covZ _ (H.fall j h h1).1
    · refine ⟨mkTS hF S hsq c mu LL.pos _ _ (g'⁻¹ * g).transpose (g⁻¹ * g').transpose
        (by rw [← Matrix.transpose_mul, a1, Matrix.transpose_one])
        (by rw [← Matrix.transpose_mul, a2, Matrix.transpose_one]) (fun j h hw => ?_) (fun j h hw => ?_)⟩
      · rcases hw with ⟨_, h2⟩ | ⟨h1, _⟩
        · exact absurd h2 hc
        · rw [Matrix.transpose_map, Matrix.vecMul_transpose]; exact covZ _ (H.fall j h h1).1
      · rcases hw with ⟨h1, _⟩ | ⟨_, h2⟩
        · rw [Matrix.transpose_map, Matrix.mulVec_transpose]; exact vecZ _ (H.rise j h h1).1
        · exact absurd h2 hc
  obtain ⟨ts⟩ := hts
  have hmain := fun J => (Ord_main p (Fact.out : p.Prime).ne_zero S.w LL mu c H hmono hposc _ ts N le_rfl z
    (fun i _ _ => hz i) J).1
  obtain ⟨q, hq⟩ := ts.inv z _ _ hmain J
  rw [oS_top] at hq
  unfold InWjRg
  rw [lift_substitution_column_kernel p f S.w LL g g' hg hg', hq]
  intro m
  exact ⟨q.coeff m, by rw [coeff_map, ← C_pow, coeff_C_mul]⟩

end Final

end Formalism.MainNotions.LemmaBAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LiftedColumnOrder =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LatticeCountingFormula =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LatticeCountingFormula", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LiftedColumnOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

namespace Formalism.MainNotions.LemmaBAlt

section Frob

variable (p f : ℕ) [Fact p.Prime]

lemma cc_frob_pow (n : ℕ) (x : WF p f) :
    WittVector.constantCoeff (((WittVector.frobenius : WF p f →+* WF p f) ^ n) x) =
      (WittVector.constantCoeff x) ^ (p ^ n) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ']
    change WittVector.constantCoeff (WittVector.frobenius
      (((WittVector.frobenius : WF p f →+* WF p f) ^ n) x)) = _
    rw [WittVector.constantCoeff_apply,
      WittVector.coeff_frobenius_charP, ← WittVector.constantCoeff_apply, ih, ← pow_mul, ← pow_succ]

lemma gf_pow (hf : f ≠ 0) (x : GaloisField p f) (t : ℕ) : x ^ (p ^ (f * t)) = x := by
  let _ : Fintype (GaloisField p f) := Fintype.ofFinite _
  rw [pow_mul, ← GaloisField.card p f hf, Nat.card_eq_fintype_card, FiniteField.pow_card_pow]

theorem frobCong (hf : 1 ≤ f) : FrobCong p f := by
  intro s s' hss β
  have hf0 : f ≠ 0 := by omega
  have hfz : (0 : ℤ) < f := by exact_mod_cast hf
  have ha_z : (((s % (f : ℤ)).toNat : ℕ) : ℤ) = s % f := Int.toNat_of_nonneg (Int.emod_nonneg _ hfz.ne')
  have ha'_z : (((s' % (f : ℤ)).toNat : ℕ) : ℤ) = s' % f :=
    Int.toNat_of_nonneg (Int.emod_nonneg _ hfz.ne')
  have hd_z : (((s' - s).toNat : ℕ) : ℤ) = s' - s := Int.toNat_of_nonneg (by linarith)
  have hq : s / f ≤ s' / f := Int.ediv_le_ediv hfz hss
  obtain ⟨t, ht⟩ : ∃ t : ℕ, (s % (f : ℤ)).toNat + (s' - s).toNat = (s' % (f : ℤ)).toNat + f * t := by
    refine ⟨(s' / f - s / f).toNat, ?_⟩
    have ht_z : (((s' / f - s / f).toNat : ℕ) : ℤ) = s' / f - s / f := Int.toNat_of_nonneg (by linarith)
    have e1 := Int.emod_add_mul_ediv s f
    have e2 := Int.emod_add_mul_ediv s' f
    zify
    rw [ha_z, ha'_z, hd_z, ht_z]
    linear_combination e1 - e2
  have hz0 : ((sigPow p f s β) ^ (p ^ (s' - s).toNat) - sigPow p f s' β).coeff 0 = 0 := by
    rw [← WittVector.constantCoeff_apply, map_sub, map_pow]
    simp only [sigPow]
    rw [cc_frob_pow, cc_frob_pow, ← pow_mul, ← pow_add, ht, pow_add, pow_mul, gf_pow p f hf0, sub_self]
  have hmem := (WittVector.mem_span_p_iff_coeff_zero_eq_zero _).2 hz0
  obtain ⟨τ, hτ⟩ := Ideal.mem_span_singleton.1 hmem
  exact ⟨τ, hτ⟩

end Frob

end Formalism.MainNotions.LemmaBAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LatticeCountingFormula =====
