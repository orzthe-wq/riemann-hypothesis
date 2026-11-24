module

public import Formalism.FormalDegreeBessel.StatementRP
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.SplitInvInjective, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.LevelGroupUnitaryHermitian

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.SplitInvInjective =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.SplitInvInjective", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementRP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PI.QnLevBasicsW

open Formalism.QuantumDeterminants

def splitInv (k i r' : ℕ) : Fin (2 * r' + k + 1) ⊕ Fin (2 * i) → Fin (2 * (i + r') + k + 1)
  | Sum.inl a => ⟨a.val + i, by omega⟩
  | Sum.inr b => ⟨if b.val < i then b.val else b.val + (2 * r' + k + 1), by split_ifs <;> omega⟩

theorem splitInv_inl (k i r' : ℕ) (a : Fin (2 * r' + k + 1)) : (splitInv k i r' (Sum.inl a)).val = a.val + i := rfl

theorem splitInv_inr (k i r' : ℕ) (b : Fin (2 * i)) :
    (splitInv k i r' (Sum.inr b)).val = if b.val < i then b.val else b.val + (2 * r' + k + 1) := rfl

theorem splitInv_injective (k i r' : ℕ) : Function.Injective (splitInv k i r') := by
  intro x y h
  have hv := congrArg Fin.val h
  rcases x with a | b <;> rcases y with a' | b' <;> simp only [splitInv_inl, splitInv_inr] at hv
  · exact congrArg Sum.inl (Fin.ext (by omega))
  · have := a.isLt
    have := b'.isLt
    split_ifs at hv <;> omega
  · have := b.isLt
    have := a'.isLt
    split_ifs at hv <;> omega
  · have := b.isLt
    have := b'.isLt
    exact congrArg Sum.inr (Fin.ext (by split_ifs at hv <;> omega))

def split (k i r' : ℕ) : Fin (2 * (i + r') + k + 1) ≃ Fin (2 * r' + k + 1) ⊕ Fin (2 * i) :=
  (Equiv.ofBijective (splitInv k i r') ((Fintype.bijective_iff_injective_and_card _).2
    ⟨splitInv_injective k i r', by simp; omega⟩)).symm

variable {k i r' : ℕ}

theorem split_symm_inl (a : Fin (2 * r' + k + 1)) :
    ((split k i r').symm (Sum.inl a)).val = a.val + i := rfl

theorem split_symm_inr (b : Fin (2 * i)) :
    ((split k i r').symm (Sum.inr b)).val = if b.val < i then b.val else b.val + (2 * r' + k + 1) := rfl

theorem ιLev_eq (g : Matrix (Fin (2 * r' + k + 1)) (Fin (2 * r' + k + 1)) ℂ) :
    ιLev k i r' g = (fromBlocks g 0 0 1).submatrix (split k i r') (split k i r') := by
  ext p q
  rw [Matrix.submatrix_apply]
  obtain ⟨s, rfl⟩ := (split k i r').symm.surjective p
  obtain ⟨t, rfl⟩ := (split k i r').symm.surjective q
  rw [Equiv.apply_symm_apply, Equiv.apply_symm_apply]
  simp only [ιLev]
  rcases s with a | b <;> rcases t with a' | b'
  · have ha := a.isLt
    have ha' := a'.isLt
    have h1 : i ≤ ((split k i r').symm (Sum.inl a)).val ∧ ((split k i r').symm (Sum.inl a)).val < 2 * r' + k + 1 + i := by rw [split_symm_inl]; omega
    have h2 : i ≤ ((split k i r').symm (Sum.inl a')).val ∧ ((split k i r').symm (Sum.inl a')).val < 2 * r' + k + 1 + i := by rw [split_symm_inl]; omega
    rw [dite_eq_left h1, dite_eq_left h2, fromBlocks_apply₁₁]
    congr 1 <;> apply Fin.ext <;> simp only [split_symm_inl] <;> omega
  · have ha := a.isLt
    have hb := b'.isLt
    have h1 : i ≤ ((split k i r').symm (Sum.inl a)).val ∧ ((split k i r').symm (Sum.inl a)).val < 2 * r' + k + 1 + i := by rw [split_symm_inl]; omega
    have h2 : ¬(i ≤ ((split k i r').symm (Sum.inr b')).val ∧ ((split k i r').symm (Sum.inr b')).val < 2 * r' + k + 1 + i) := by rw [split_symm_inr]; split_ifs <;> omega
    rw [dite_eq_left h1, dite_eq_right h2, fromBlocks_apply₁₂, Matrix.zero_apply]
  · have hb := b.isLt
    have ha := a'.isLt
    have h1 : ¬(i ≤ ((split k i r').symm (Sum.inr b)).val ∧ ((split k i r').symm (Sum.inr b)).val < 2 * r' + k + 1 + i) := by rw [split_symm_inr]; split_ifs <;> omega
    rw [dite_eq_right h1, fromBlocks_apply₂₁, Matrix.zero_apply, if_neg]
    intro e
    exact Sum.inr_ne_inl ((split k i r').symm.injective e)
  · have hb := b.isLt
    have h1 : ¬(i ≤ ((split k i r').symm (Sum.inr b)).val ∧ ((split k i r').symm (Sum.inr b)).val < 2 * r' + k + 1 + i) := by rw [split_symm_inr]; split_ifs <;> omega
    rw [dite_eq_right h1, fromBlocks_apply₂₂, Matrix.one_apply]
    by_cases e : b = b'
    · subst e
      simp
    · have hne : (split k i r').symm (Sum.inr b) ≠ (split k i r').symm (Sum.inr b') :=
        fun h => e (Sum.inr_injective ((split k i r').symm.injective h))
      rw [if_neg hne, if_neg e]

theorem liftVec_eq (v : Fin (2 * r' + k + 1) → ℂ) :
    liftVec k i r' v = (Sum.elim v 0) ∘ (split k i r') := by
  funext p
  obtain ⟨s, rfl⟩ := (split k i r').symm.surjective p
  rw [Function.comp_apply, Equiv.apply_symm_apply]
  simp only [liftVec]
  rcases s with a | b
  · have ha := a.isLt
    have h1 : i ≤ ((split k i r').symm (Sum.inl a)).val ∧ ((split k i r').symm (Sum.inl a)).val < 2 * r' + k + 1 + i := by rw [split_symm_inl]; omega
    rw [dite_eq_left h1, Sum.elim_inl]
    congr 1
    apply Fin.ext
    simp only [split_symm_inl]
    omega
  · have hb := b.isLt
    have h1 : ¬(i ≤ ((split k i r').symm (Sum.inr b)).val ∧ ((split k i r').symm (Sum.inr b)).val < 2 * r' + k + 1 + i) := by rw [split_symm_inr]; split_ifs <;> omega
    rw [dite_eq_right h1, Sum.elim_inr, Pi.zero_apply]

theorem blocks_mulVec_lift (A : Matrix (Fin (2 * r' + k + 1)) (Fin (2 * r' + k + 1)) ℂ)
    (J : Matrix (Fin (2 * i)) (Fin (2 * i)) ℂ) (v : Fin (2 * r' + k + 1) → ℂ) :
    (fromBlocks A 0 0 J).submatrix (split k i r') (split k i r') *ᵥ liftVec k i r' v =
      liftVec k i r' (A *ᵥ v) := by
  rw [liftVec_eq, liftVec_eq, Matrix.submatrix_mulVec_equiv]
  simp only [Function.comp_assoc, Equiv.self_comp_symm, Function.comp_id]
  rw [Matrix.fromBlocks_mulVec]
  congr 1
  funext x
  rcases x with x | x <;> simp

theorem mulVec_lift (g : Matrix (Fin (2 * r' + k + 1)) (Fin (2 * r' + k + 1)) ℂ)
    (v : Fin (2 * r' + k + 1) → ℂ) :
    ιLev k i r' g *ᵥ liftVec k i r' v = liftVec k i r' (g *ᵥ v) := by
  rw [ιLev_eq]
  exact blocks_mulVec_lift g 1 v

theorem dot_lift (v w : Fin (2 * r' + k + 1) → ℂ) :
    star (liftVec k i r' w) ⬝ᵥ liftVec k i r' v = star w ⬝ᵥ v := by
  rw [liftVec_eq, liftVec_eq]
  simp only [dotProduct, Pi.star_apply, Function.comp_apply]
  rw [Fintype.sum_equiv (split k i r') _ (fun s => star (Sum.elim w 0 s) * Sum.elim v 0 s) (fun _ => rfl)]
  simp [Fintype.sum_sum_type]

def Jrest (k i r' : ℕ) : Matrix (Fin (2 * i)) (Fin (2 * i)) ℂ :=
  (Hpk k (i + r')).submatrix ((split k i r').symm ∘ Sum.inr) ((split k i r').symm ∘ Sum.inr)

theorem Hpk_eq :
    Hpk k (i + r') = (fromBlocks (Hpk k r') 0 0 (Jrest k i r')).submatrix (split k i r') (split k i r') := by
  ext p q
  rw [Matrix.submatrix_apply]
  obtain ⟨s, rfl⟩ := (split k i r').symm.surjective p
  obtain ⟨t, rfl⟩ := (split k i r').symm.surjective q
  rw [Equiv.apply_symm_apply, Equiv.apply_symm_apply]
  rcases s with a | b <;> rcases t with a' | b'
  · rw [fromBlocks_apply₁₁]
    have ha := a.isLt
    have ha' := a'.isLt
    have e1 := split_symm_inl (k := k) (i := i) (r' := r') a
    have e2 := split_symm_inl (k := k) (i := i) (r' := r') a'
    simp only [Hpk, Fin.ext_iff, e1, e2]
    split_ifs <;> first | rfl | (exfalso; omega)
  · rw [fromBlocks_apply₁₂, Matrix.zero_apply]
    have ha := a.isLt
    have hb := b'.isLt
    have e1 := split_symm_inl (k := k) (i := i) (r' := r') a
    have e2 := split_symm_inr (k := k) (i := i) (r' := r') b'
    simp only [Hpk, Fin.ext_iff, e1, e2]
    split_ifs <;> first | rfl | (exfalso; omega)
  · rw [fromBlocks_apply₂₁, Matrix.zero_apply]
    have hb := b.isLt
    have ha := a'.isLt
    have e1 := split_symm_inr (k := k) (i := i) (r' := r') b
    have e2 := split_symm_inl (k := k) (i := i) (r' := r') a'
    simp only [Hpk, Fin.ext_iff, e1, e2]
    split_ifs <;> first | rfl | (exfalso; omega)
  · rw [fromBlocks_apply₂₂]
    rfl

theorem herm_lift (v w : Fin (2 * r' + k + 1) → ℂ) :
    herm (Hpk k (i + r')) (liftVec k i r' v) (liftVec k i r' w) = herm (Hpk k r') v w := by
  unfold herm
  rw [Hpk_eq, blocks_mulVec_lift, dot_lift]

end PI.QnLevBasicsW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.SplitInvInjective =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.LevelGroupUnitaryHermitian =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.LevelGroupUnitaryHermitian", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementRP\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.SplitInvInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace PI.QnLevBasicsW

open Formalism.QuantumDeterminants

variable {k i r' : ℕ}

theorem ιLev_apply_in (g : Matrix (Fin (2 * r' + k + 1)) (Fin (2 * r' + k + 1)) ℂ)
    (p q : Fin (2 * (i + r') + k + 1)) (a b : Fin (2 * r' + k + 1))
    (hp : p.val = a.val + i) (hq : q.val = b.val + i) : ιLev k i r' g p q = g a b := by
  have ha := a.isLt
  have hb := b.isLt
  have h1 : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i := by omega
  have h2 : i ≤ q.val ∧ q.val < 2 * r' + k + 1 + i := by omega
  simp only [ιLev]
  rw [dite_eq_left h1, dite_eq_left h2]
  congr 1 <;> apply Fin.ext <;> simp only <;> omega

theorem ιLev_apply_out (g : Matrix (Fin (2 * r' + k + 1)) (Fin (2 * r' + k + 1)) ℂ)
    (p q : Fin (2 * (i + r') + k + 1)) (hp : ¬ (i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i)) :
    ιLev k i r' g p q = if p = q then 1 else 0 := by
  simp only [ιLev]
  rw [dite_eq_right hp]

theorem ιLev_apply_in_out (g : Matrix (Fin (2 * r' + k + 1)) (Fin (2 * r' + k + 1)) ℂ)
    (p q : Fin (2 * (i + r') + k + 1)) (hp : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i)
    (hq : ¬ (i ≤ q.val ∧ q.val < 2 * r' + k + 1 + i)) : ιLev k i r' g p q = 0 := by
  simp only [ιLev]
  rw [dite_eq_left hp, dite_eq_right hq]

theorem liftVec_apply_in (v : Fin (2 * r' + k + 1) → ℂ) (p : Fin (2 * (i + r') + k + 1))
    (a : Fin (2 * r' + k + 1)) (hp : p.val = a.val + i) : liftVec k i r' v p = v a := by
  have ha := a.isLt
  have h1 : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i := by omega
  simp only [liftVec]
  rw [dite_eq_left h1]
  congr 1
  apply Fin.ext
  simp only
  omega

theorem liftVec_apply_out (v : Fin (2 * r' + k + 1) → ℂ) (p : Fin (2 * (i + r') + k + 1))
    (hp : ¬ (i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i)) : liftVec k i r' v p = 0 := by
  simp only [liftVec]
  rw [dite_eq_right hp]

theorem bvec_lift (a : Fin (2 * r' + k + 1)) (q : Fin (2 * (i + r') + k + 1)) (hq : q.val = a.val + i) :
    liftVec k i r' (bvec a) = bvec q := by
  funext p
  have ha := a.isLt
  by_cases hp : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i
  · rw [liftVec_apply_in (bvec a) p ⟨p.val - i, by omega⟩ (by simp only [Fin.val_mk]; omega)]
    simp only [bvec, Pi.single_apply, Fin.ext_iff]
    split_ifs <;> first | rfl | (exfalso; omega)
  · rw [liftVec_apply_out _ p hp]
    simp only [bvec, Pi.single_apply, Fin.ext_iff]
    split_ifs <;> first | rfl | (exfalso; omega)

theorem mulVec_bvec {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) (q p : Fin m) : (M *ᵥ bvec q) p = M p q := by
  simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]

theorem col_fix (g : Matrix (Fin (2 * r' + k + 1)) (Fin (2 * r' + k + 1)) ℂ) (q : Fin (2 * (i + r') + k + 1))
    (h : ∀ a : Fin (2 * r' + k + 1), q.val = a.val + i → g *ᵥ bvec a = bvec a) :
    ιLev k i r' g *ᵥ bvec q = bvec q := by
  by_cases hq : i ≤ q.val ∧ q.val < 2 * r' + k + 1 + i
  · have hqa : q.val - i < 2 * r' + k + 1 := by omega
    have e : q.val = (⟨q.val - i, hqa⟩ : Fin (2 * r' + k + 1)).val + i := by simp only; omega
    rw [← bvec_lift ⟨q.val - i, hqa⟩ q e, mulVec_lift, h _ e]
  · funext p
    rw [mulVec_bvec]
    by_cases hp : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i
    · rw [ιLev_apply_in_out g p q hp hq]
      simp only [bvec, Pi.single_apply]
      rw [if_neg]
      intro e
      rw [e] at hp
      exact hq hp
    · rw [ιLev_apply_out g p q hp]
      simp [bvec, Pi.single_apply]

theorem level_group_homomorphism : LevHom := by
  intro k i r'
  refine ⟨?_, fun g h => ?_⟩
  · rw [ιLev_eq, Matrix.fromBlocks_one, Matrix.submatrix_one_equiv]
  · rw [ιLev_eq, ιLev_eq, ιLev_eq, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    simp

theorem level_group_unitary_hermitian : LevUH := by
  intro k i r' g hg
  have hU : gᴴ * Hpk k r' * g = Hpk k r' := hg
  show (ιLev k i r' g)ᴴ * Hpk k (i + r') * ιLev k i r' g = Hpk k (i + r')
  rw [ιLev_eq, Hpk_eq, Matrix.conjTranspose_submatrix, Matrix.fromBlocks_conjTranspose,
    Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp [hU]

theorem level_group_nilpotent : LevN := by
  intro k i r' g hg
  simp only [Nset, Set.mem_setOf_eq] at hg ⊢
  obtain ⟨hU, h2, h3⟩ := hg
  refine ⟨level_group_unitary_hermitian k i r' g hU, ?_, ?_⟩
  · intro a p hap
    have ha := a.isLt
    by_cases hai : i ≤ a.val
    · have hbr : a.val - i < r' := by omega
      by_cases hp : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i
      · have hpl : p.val - i < 2 * r' + k + 1 := by omega
        rw [ιLev_apply_in g p (eI k (i + r') a) ⟨p.val - i, hpl⟩ (eI k r' ⟨a.val - i, hbr⟩)
          (by simp only [Fin.val_mk]; omega) (by simp only [eI, Fin.val_mk]; omega)]
        rw [h2 ⟨a.val - i, hbr⟩ ⟨p.val - i, hpl⟩ (by simp only [Fin.val_mk]; omega)]
        simp only [Fin.ext_iff, eI]
        split_ifs <;> first | rfl | (exfalso; omega)
      · rw [ιLev_apply_out g p _ hp]
    · have hq : ¬ (i ≤ (eI k (i + r') a).val ∧ (eI k (i + r') a).val < 2 * r' + k + 1 + i) := by
        simp only [eI, Fin.val_mk]; omega
      by_cases hp : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i
      · rw [ιLev_apply_in_out g p _ hp hq]
        simp only [Fin.ext_iff, eI]
        split_ifs <;> first | rfl | (exfalso; omega)
      · rw [ιLev_apply_out g p _ hp]
  · intro p q hq1 hq2 hp1
    have hql : q.val - i < 2 * r' + k + 1 := by omega
    by_cases hp : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i
    · have hpl : p.val - i < 2 * r' + k + 1 := by omega
      rw [ιLev_apply_in g p q ⟨p.val - i, hpl⟩ ⟨q.val - i, hql⟩ (by simp only [Fin.val_mk]; omega)
        (by simp only [Fin.val_mk]; omega)]
      rw [h3 ⟨p.val - i, hpl⟩ ⟨q.val - i, hql⟩ (by simp only [Fin.val_mk]; omega) (by simp only [Fin.val_mk]; omega)
        (by simp only [Fin.val_mk]; omega)]
      simp only [Fin.ext_iff]
      split_ifs <;> first | rfl | (exfalso; omega)
    · rw [ιLev_apply_out g p q hp]

theorem level_group_unitary_weyl : LevUW := by
  intro k i r' z g hg
  simp only [UWset, Set.mem_setOf_eq] at hg ⊢
  obtain ⟨hU, hfix, hz⟩ := hg
  refine ⟨level_group_unitary_hermitian k i r' g hU, fun a => ⟨?_, ?_⟩, ?_⟩
  · apply col_fix
    intro b hb
    have ha := a.isLt
    have hbr : b.val < r' := by simp only [eI, Fin.val_mk] at hb; omega
    have e : b = eI k r' ⟨b.val, hbr⟩ := Fin.ext rfl
    rw [e]
    exact (hfix ⟨b.val, hbr⟩).1
  · apply col_fix
    intro b hb
    have ha := a.isLt
    have hb' := b.isLt
    have hai : i ≤ a.val := by simp only [esI, Fin.val_mk] at hb; omega
    have hcr : a.val - i < r' := by omega
    have e : b = esI k r' ⟨a.val - i, hcr⟩ := by
      apply Fin.ext
      simp only [esI, Fin.val_mk] at hb ⊢
      omega
    rw [e]
    exact (hfix ⟨a.val - i, hcr⟩).2
  · rw [mulVec_lift, hz]

theorem level_group_isotropic_vector : LevWb := by
  intro k i r' z hz
  refine ⟨?_, ?_⟩
  · unfold inWb at hz ⊢
    intro p hp
    by_cases hb : i ≤ p.val ∧ p.val < 2 * r' + k + 1 + i
    · have ha : p.val - i < 2 * r' + k + 1 := by omega
      rw [liftVec_apply_in z p ⟨p.val - i, ha⟩ (by simp only [Fin.val_mk]; omega)]
      exact hz _ (by simp only [Fin.val_mk]; omega)
    · exact liftVec_apply_out z p hb
  · unfold Tz
    rw [herm_lift]

theorem level_group_ellipticity : LevEll := by
  intro k i r' z g
  unfold ell
  rw [Fin.sum_univ_add]
  refine Eq.trans (congrArg (· + _) (Finset.sum_eq_zero ?_)) ?_
  · intro a _
    have ha := a.isLt
    have hp : ¬ (i ≤ (eI k (i + r') (Fin.castAdd r' a)).val ∧
        (eI k (i + r') (Fin.castAdd r' a)).val < 2 * r' + k + 1 + i) := by
      simp only [eI, Fin.val_mk, Fin.coe_castAdd]; omega
    split_ifs with h
    · rw [ιLev_apply_out g _ _ hp, if_neg]
      intro e
      have := congrArg Fin.val e
      simp only [eI, Fin.val_mk, Fin.coe_castAdd] at this
      omega
    · rw [mulVec_lift, liftVec_apply_out _ _ hp]
  · rw [zero_add]
    apply Finset.sum_congr rfl
    intro b _
    have hb := b.isLt
    split_ifs with h1 h2 h3
    · apply ιLev_apply_in <;> simp only [eI, Fin.val_mk, Fin.coe_natAdd] <;> omega
    · exfalso
      simp only [Fin.coe_natAdd] at h1
      omega
    · exfalso
      simp only [Fin.coe_natAdd] at h1
      omega
    · rw [mulVec_lift]
      apply liftVec_apply_in
      simp only [eI, Fin.val_mk, Fin.coe_natAdd]
      omega

end PI.QnLevBasicsW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelLiftBasics.LevelGroupUnitaryHermitian =====
