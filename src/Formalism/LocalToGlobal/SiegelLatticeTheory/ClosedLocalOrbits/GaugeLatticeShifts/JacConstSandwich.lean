module

public import Formalism.PeriodIntegrals.LongWeylElementSquare
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SandwichOfOfCharts
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Congr
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Formalism.PeriodIntegrals.SwSand
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHDim
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Matrix.Normed
import Mathlib.Algebra.Order.Star.Real
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BigCellConjugation.Monomial, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.MulMApply, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.GaussUniqMain, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiDerivative.StarinvDeriv, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwPhiDeriv, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiBigCellForm.BigCellEqW0BMulTM, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.ChartZeroEqOneOfLongWeylSq, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideAUnrealifyRL, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideBUnrealifyRL, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.UnrealifyRL, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwSandwichOf, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstSandwich

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BigCellConjugation.Monomial =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BigCellConjugation.Monomial", "h": "module\n\npublic import Formalism.PeriodIntegrals.LongWeylElementSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PI.SwBig.BigCellGProof

open PI.SwBig

def rhoB (k r : ℕ) (j : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) :=
  if j.val < r ∨ r + k < j.val then ⟨2 * r + k - j.val, by omega⟩ else j

theorem bigCell_one_apply (k r : ℕ) (c : Fin r → ℂ) (i j : Fin (2 * r + k + 1)) :
    bigCell k r c 1 i j = if i = rhoB k r j then tv k r c j else 0 := by
  unfold bigCell rhoB tv esI
  rcases lt_or_ge j.val r with h1 | h1
  · have ho : j.val < r ∨ r + k < j.val := Or.inl h1
    rw [dite_eq_left h1, if_pos ho, dite_eq_left h1]
  · rcases le_or_gt j.val (r + k) with h2 | h2
    · have ho : ¬ (j.val < r ∨ r + k < j.val) := by omega
      rw [dite_eq_right (show ¬ (j.val < r) by omega), dite_eq_left h2, if_neg ho, dite_eq_right (show ¬ (j.val < r) by omega), dite_eq_left h2]
      by_cases hij : i = j
      · subst hij
        rw [dite_eq_left ⟨h1, h2⟩, if_pos rfl, Matrix.one_apply, if_pos rfl]
      · rw [if_neg hij]
        split_ifs with hi
        · rw [Matrix.one_apply, if_neg]
          intro h
          apply hij
          apply Fin.ext
          have := congrArg Fin.val h
          simp only at this
          omega
        · rfl
    · have ho : j.val < r ∨ r + k < j.val := Or.inr h2
      rw [dite_eq_right (show ¬ (j.val < r) by omega), dite_eq_right (show ¬ (j.val ≤ r + k) by omega), if_pos ho,
        dite_eq_right (show ¬ (j.val < r) by omega), dite_eq_right (show ¬ (j.val ≤ r + k) by omega)]
      by_cases hi : i.val = 2 * r + k - j.val
      · rw [if_pos hi, if_pos (Fin.ext hi)]
      · rw [if_neg hi, if_neg (fun h => hi (congrArg Fin.val h))]

theorem Hpk_rhoB (k r : ℕ) (i j : Fin (2 * r + k + 1)) :
    Hpk k r (rhoB k r i) (rhoB k r j) = Hpk k r i j := by
  have hv : ∀ x : Fin (2 * r + k + 1), (rhoB k r x).val =
      if x.val < r ∨ r + k < x.val then 2 * r + k - x.val else x.val := by
    intro x
    unfold rhoB
    split_ifs <;> rfl
  have hi := i.isLt
  have hj := j.isLt
  unfold Hpk
  simp only [Fin.ext_iff, hv]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem tv_Hpk_tv (k r : ℕ) (c : Fin r → ℂ) (hc : ∀ a, c a ≠ 0) (i j : Fin (2 * r + k + 1)) :
    star (tv k r c i) * Hpk k r i j * tv k r c j = Hpk k r i j := by
  by_cases hz : Hpk k r i j = 0
  · simp [hz]
  have key : (i.val < r ∧ i.val + j.val = 2 * r + k) ∨ (j.val < r ∧ i.val + j.val = 2 * r + k) ∨
      (r ≤ i.val ∧ i.val ≤ r + k ∧ i = j) := by
    unfold Hpk at hz
    split_ifs at hz <;> first | tauto
  rcases key with ⟨h1, h2⟩ | ⟨h1, h2⟩ | ⟨h1, h2, rfl⟩
  · have hH : Hpk k r i j = 1 := by unfold Hpk; rw [if_pos ⟨h1, h2⟩]
    have hti : tv k r c i = c ⟨i.val, h1⟩ := by unfold tv; rw [dite_eq_left h1]
    have htj : tv k r c j = (star (c ⟨i.val, h1⟩))⁻¹ := by
      have e : (⟨2 * r + k - j.val, by omega⟩ : Fin r) = ⟨i.val, h1⟩ :=
        Fin.ext (show 2 * r + k - j.val = i.val by omega)
      unfold tv
      rw [dite_eq_right (show ¬ (j.val < r) by omega), dite_eq_right (show ¬ (j.val ≤ r + k) by omega), e]
    rw [hti, htj, hH, mul_one, mul_inv_cancel₀ (star_ne_zero.mpr (hc _))]
  · have hH : Hpk k r i j = 1 := by unfold Hpk; rw [if_neg (by omega), if_pos ⟨h1, h2⟩]
    have htj : tv k r c j = c ⟨j.val, h1⟩ := by unfold tv; rw [dite_eq_left h1]
    have hti : tv k r c i = (star (c ⟨j.val, h1⟩))⁻¹ := by
      have e : (⟨2 * r + k - i.val, by omega⟩ : Fin r) = ⟨j.val, h1⟩ :=
        Fin.ext (show 2 * r + k - i.val = j.val by omega)
      unfold tv
      rw [dite_eq_right (show ¬ (i.val < r) by omega), dite_eq_right (show ¬ (i.val ≤ r + k) by omega), e]
    rw [hti, htj, hH]
    simp [hc]
  · have hti : tv k r c i = 1 := by unfold tv; rw [dite_eq_right (by omega), dite_eq_left h2]
    rw [hti]
    simp

theorem conjTranspose_mul_mul_monomial {n : Type*} [Fintype n] [DecidableEq n]
    (g H : Matrix n n ℂ) (ρ : n → n) (v : n → ℂ)
    (hg : ∀ b j, g b j = if b = ρ j then v j else 0) (i j : n) :
    (gᴴ * H * g) i j = star (v i) * H (ρ i) (ρ j) * v j := by
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, hg]
  simp [apply_ite star, Finset.sum_ite_eq', ite_mul, mul_ite]

theorem bigCellG : BigCellG := by
  intro k r c hc
  show (bigCell k r c 1)ᴴ * Hpk k r * bigCell k r c 1 = Hpk k r
  ext i j
  rw [conjTranspose_mul_mul_monomial _ _ (rhoB k r) (tv k r c) (bigCell_one_apply k r c), Hpk_rhoB,
    tv_Hpk_tv k r c hc]

end PI.SwBig.BigCellGProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BigCellConjugation.Monomial =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.MulMApply =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.MulMApply", "h": "module\n\npublic import Formalism.PeriodIntegrals.LongWeylElementSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PI.SwBig.GU

variable {k r : ℕ}

def lv (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℕ :=
  if i.val < r then i.val else if i.val ≤ r + k then r else i.val - k

def sg (k r : ℕ) (i : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) :=
  ⟨if r ≤ i.val ∧ i.val ≤ r + k then i.val else 2 * r + k - i.val, by
    have := i.isLt; split_ifs <;> omega⟩

def sn (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ := if i.val = r + k then -1 else 1

def M (k r : ℕ) (f : Fin (2 * r + k + 1) → ℂ) : Mat k r := fun x z => if x = sg k r z then f z else 0

theorem sg_val (i : Fin (2 * r + k + 1)) :
    (sg k r i).val = if r ≤ i.val ∧ i.val ≤ r + k then i.val else 2 * r + k - i.val := rfl

theorem sg_sg (i : Fin (2 * r + k + 1)) : sg k r (sg k r i) = i := by
  apply Fin.ext; have := i.isLt; rw [sg_val, sg_val]; split_ifs <;> omega

theorem sg_inj {i j : Fin (2 * r + k + 1)} (h : sg k r i = sg k r j) : i = j := by
  rw [← sg_sg i, h, sg_sg]

theorem lv_sg (i : Fin (2 * r + k + 1)) : lv k r (sg k r i) = 2 * r - lv k r i := by
  have := i.isLt; unfold lv; rw [sg_val]; split_ifs <;> omega

theorem lv_le (i : Fin (2 * r + k + 1)) : lv k r i ≤ 2 * r := by
  have := i.isLt; unfold lv; split_ifs <;> omega

theorem sn_sg (i : Fin (2 * r + k + 1)) : sn k r (sg k r i) = sn k r i := by
  have := i.isLt; unfold sn; rw [sg_val]; split_ifs <;> first | rfl | (exfalso; omega)

theorem sn_mul_self (i : Fin (2 * r + k + 1)) : sn k r i * sn k r i = 1 := by
  unfold sn; split_ifs <;> norm_num

theorem sn_ne_zero (i : Fin (2 * r + k + 1)) : sn k r i ≠ 0 := by
  unfold sn; split_ifs <;> norm_num

theorem M_mul_apply (f : Fin (2 * r + k + 1) → ℂ) (A : Mat k r) (x y : Fin (2 * r + k + 1)) :
    (M k r f * A) x y = f (sg k r x) * A (sg k r x) y := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (sg k r x)]
  · simp [M, sg_sg]
  · intro z _ hz
    have : x ≠ sg k r z := by rintro rfl; exact hz (sg_sg z).symm
    simp [M, this]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem mul_M_apply (A : Mat k r) (g : Fin (2 * r + k + 1) → ℂ) (x y : Fin (2 * r + k + 1)) :
    (A * M k r g) x y = A x (sg k r y) * g y := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (sg k r y)]
  · simp [M]
  · intro z _ hz; simp [M, hz]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem M_mul (f g : Fin (2 * r + k + 1) → ℂ) :
    M k r f * M k r g = diagonal (fun y => f (sg k r y) * g y) := by
  ext x y
  rw [mul_M_apply, diagonal_apply]
  simp only [M]
  by_cases h : x = y
  · subst h; simp [sg_sg]
  · have : x ≠ sg k r (sg k r y) := by rw [sg_sg]; exact h
    simp [h, this]

theorem Hpk_eq : Hpk k r = M k r (sn k r) := by
  ext x z
  have := x.isLt; have := z.isLt
  simp only [Hpk, M, Fin.ext_iff, sg_val, sn]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem Hpk_sq : Hpk k r * Hpk k r = 1 := by
  rw [Hpk_eq, M_mul, ← diagonal_one]; congr 1; funext y; rw [sn_sg, sn_mul_self]

theorem inv_of_UH {g : Mat k r} (hg : g ∈ UH (Hpk k r)) :
    g⁻¹ = Hpk k r * gᴴ * Hpk k r ∧ g⁻¹ * g = 1 ∧ g * g⁻¹ = 1 := by
  have hU : gᴴ * Hpk k r * g = Hpk k r := hg
  have h1 : Hpk k r * gᴴ * Hpk k r * g = 1 := by
    calc Hpk k r * gᴴ * Hpk k r * g = Hpk k r * (gᴴ * Hpk k r * g) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hU, Hpk_sq]
  have hinv := Matrix.inv_eq_left_inv h1
  refine ⟨hinv, ?_, ?_⟩
  · rw [hinv]; exact h1
  · rw [hinv]; exact mul_eq_one_comm.mp h1

def Supp (A : Mat k r) (R : ℕ → ℕ → Prop) : Prop := ∀ x y, A x y ≠ 0 → R (lv k r x) (lv k r y)

end PI.SwBig.GU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.MulMApply =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.GaussUniqMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.GaussUniqMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.MulMApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PI.SwBig.GU

variable {k r : ℕ}

theorem mulVec_bvec (g : Mat k r) (i x : Fin (2 * r + k + 1)) : (g *ᵥ bvec i) x = g x i := by
  show ∑ j, g x j * (PI.SwBig.bvec i : Fin (2 * r + k + 1) → ℂ) j = g x i
  simp [PI.SwBig.bvec, Pi.single_apply]

theorem UWb_col {m : Mat k r} (hm : m ∈ UWb k r) (x y : Fin (2 * r + k + 1)) (hy : lv k r y ≠ r) :
    m x y = (1 : Mat k r) x y := by
  have key : ∀ i, m *ᵥ PI.SwBig.bvec i = PI.SwBig.bvec i → m x i = (1 : PI.SwBig.Mat k r) x i := by
    intro i hi
    have h := congrFun hi x
    rw [mulVec_bvec] at h
    rw [h, Matrix.one_apply]
    simp [PI.SwBig.bvec, Pi.single_apply]
  obtain ⟨_, hfix⟩ := hm
  by_cases h1 : y.val < r
  · have e : PI.SwBig.eI k r ⟨y.val, h1⟩ = y := Fin.ext rfl
    have h := key _ (hfix ⟨y.val, h1⟩).1
    rwa [e] at h
  · have h2 : r + k < y.val := by
      by_contra h2
      apply hy
      unfold lv
      rw [if_neg h1, if_pos (show y.val ≤ r + k by omega)]
    have hyl := y.isLt
    have hlt : 2 * r + k - y.val < r := by omega
    have e : PI.SwBig.esI k r ⟨2 * r + k - y.val, hlt⟩ = y :=
      Fin.ext (by show 2 * r + k - (2 * r + k - y.val) = y.val; omega)
    have h := key _ (hfix ⟨2 * r + k - y.val, hlt⟩).2
    rwa [e] at h

private theorem eq_of_one_apply_ne_zero {x y : Fin (2 * r + k + 1)} (h : (1 : PI.SwBig.Mat k r) x y ≠ 0) : x = y := by
  by_contra hne
  exact h (Matrix.one_apply_ne hne)

private theorem lv_sg_ne_of_lv_ne {x : Fin (2 * r + k + 1)} (hx : lv k r x ≠ r) :
    lv k r (sg k r x) ≠ r := by
  rw [lv_sg]
  have := lv_le x
  omega

private theorem inv_apply_sg_sg_of_mem_UH {g : PI.SwBig.Mat k r} (hg : g ∈ PI.SwBig.UH (PI.SwBig.Hpk k r))
    (x y : Fin (2 * r + k + 1)) :
    g⁻¹ (sg k r y) (sg k r x) = sn k r y * star (g x y) * sn k r x := by
  rw [(inv_of_UH hg).1, Hpk_eq, mul_M_apply, M_mul_apply]
  simp only [sg_sg, sn_sg, Matrix.conjTranspose_apply]

private theorem inv_apply_eq_one_apply_of_mem_UWb_of_lv_right_ne {m : PI.SwBig.Mat k r} (hm : m ∈ PI.SwBig.UWb k r)
    (x y : Fin (2 * r + k + 1)) (hy : lv k r y ≠ r) : m⁻¹ x y = (1 : PI.SwBig.Mat k r) x y := by
  have hl : m⁻¹ * m = 1 := (inv_of_UH hm.1).2.1
  calc m⁻¹ x y = (m⁻¹ * 1) x y := by rw [Matrix.mul_one]
    _ = (m⁻¹ * m) x y := by
        simp only [Matrix.mul_apply]
        exact Finset.sum_congr rfl (fun j _ => by rw [UWb_col hm j y hy])
    _ = (1 : PI.SwBig.Mat k r) x y := by rw [hl]

private theorem apply_eq_one_apply_of_mem_UWb_of_lv_left_ne {m : PI.SwBig.Mat k r} (hm : m ∈ PI.SwBig.UWb k r)
    (x y : Fin (2 * r + k + 1)) (hx : lv k r x ≠ r) : m x y = (1 : PI.SwBig.Mat k r) x y := by
  have h := inv_apply_sg_sg_of_mem_UH hm.1 x y
  rw [inv_apply_eq_one_apply_of_mem_UWb_of_lv_right_ne hm _ _ (lv_sg_ne_of_lv_ne hx)] at h
  by_cases hxy : x = y
  · subst hxy
    rw [Matrix.one_apply_eq] at h
    have h2 : star (m x x) = 1 := by
      calc star (m x x) = (sn k r x * sn k r x) * star (m x x) := by
            rw [sn_mul_self, one_mul]
        _ = sn k r x * star (m x x) * sn k r x := by ring
        _ = 1 := h.symm
    have h3 := congrArg star h2
    rw [star_star, star_one] at h3
    rw [h3, Matrix.one_apply_eq]
  · have hw : sg k r y ≠ sg k r x := fun e => hxy (sg_inj e).symm
    rw [Matrix.one_apply_ne hw] at h
    rw [Matrix.one_apply_ne hxy]
    rcases mul_eq_zero.1 h.symm with h' | h'
    · rcases mul_eq_zero.1 h' with h'' | h''
      · exact absurd h'' (sn_ne_zero y)
      · exact star_eq_zero.1 h''
    · exact absurd h' (sn_ne_zero x)

theorem UWb_supp {m : Mat k r} (hm : m ∈ UWb k r) : Supp m (fun a b => a = b) := by
  intro x y hxy
  show lv k r x = lv k r y
  by_cases hx : lv k r x = r
  · by_cases hy : lv k r y = r
    · rw [hx, hy]
    · rw [UWb_col hm x y hy] at hxy
      rw [eq_of_one_apply_ne_zero hxy]
  · rw [apply_eq_one_apply_of_mem_UWb_of_lv_left_ne hm x y hx] at hxy
    rw [eq_of_one_apply_ne_zero hxy]

private theorem lv_cases (x : Fin (2 * r + k + 1)) :
    (x.val < r ∧ lv k r x = x.val) ∨ (r ≤ x.val ∧ x.val ≤ r + k ∧ lv k r x = r) ∨
      (r + k < x.val ∧ lv k r x = x.val - k) := by
  unfold lv
  split_ifs <;> omega

private theorem mul_apply_eq_one_apply_of_lv_le {A B : PI.SwBig.Mat k r}
    (hA : ∀ x y, lv k r y ≤ lv k r x → A x y = (1 : PI.SwBig.Mat k r) x y)
    (hB : ∀ x y, lv k r y ≤ lv k r x → B x y = (1 : PI.SwBig.Mat k r) x y) :
    ∀ x y, lv k r y ≤ lv k r x → (A * B) x y = (1 : PI.SwBig.Mat k r) x y := by
  intro x y hxy
  calc (A * B) x y = ∑ j, A x j * B j y := Matrix.mul_apply
    _ = ∑ j, (1 : PI.SwBig.Mat k r) x j * (1 : PI.SwBig.Mat k r) j y := by
        refine Finset.sum_congr rfl (fun j _ => ?_)
        by_cases hj : lv k r j ≤ lv k r x
        · rw [hA x j hj]
          by_cases hxj : x = j
          · subst hxj
            rw [hB x y hxy]
          · rw [Matrix.one_apply_ne hxj, zero_mul, zero_mul]
        · have hjy : lv k r y ≤ lv k r j := by omega
          rw [hB j y hjy]
          have hne : j ≠ y := by
            rintro rfl
            exact hj hxy
          have hne' : x ≠ j := by
            rintro rfl
            exact hj le_rfl
          rw [Matrix.one_apply_ne hne, Matrix.one_apply_ne hne', mul_zero, mul_zero]
    _ = ((1 : PI.SwBig.Mat k r) * 1) x y := Matrix.mul_apply.symm
    _ = (1 : PI.SwBig.Mat k r) x y := by rw [Matrix.mul_one]

private theorem inv_apply_eq_one_apply_of_mem_UH_of_lv_le {g : PI.SwBig.Mat k r} (hg : g ∈ PI.SwBig.UH (PI.SwBig.Hpk k r))
    (hU : ∀ x y, lv k r y ≤ lv k r x → g x y = (1 : PI.SwBig.Mat k r) x y) :
    ∀ x y, lv k r y ≤ lv k r x → g⁻¹ x y = (1 : PI.SwBig.Mat k r) x y := by
  intro X Y hXY
  have h := inv_apply_sg_sg_of_mem_UH hg (sg k r Y) (sg k r X)
  rw [sg_sg, sg_sg] at h
  have hlX := lv_le (k := k) (r := r) X
  have hlY := lv_le (k := k) (r := r) Y
  rw [h, hU (sg k r Y) (sg k r X) (by rw [lv_sg, lv_sg]; omega)]
  by_cases hxy : X = Y
  · subst hxy
    rw [Matrix.one_apply_eq, Matrix.one_apply_eq, star_one, mul_one, sn_mul_self]
  · have hw : sg k r Y ≠ sg k r X := fun e => hxy (sg_inj e).symm
    rw [Matrix.one_apply_ne hw, Matrix.one_apply_ne hxy, star_zero, mul_zero, zero_mul]

private theorem inv_apply_eq_one_apply_of_lv_le_bound {g : PI.SwBig.Mat k r} (hgi : g⁻¹ * g = 1) (L : ℕ)
    (hg : ∀ x y, lv k r y ≤ L → lv k r y ≤ lv k r x → g x y = (1 : PI.SwBig.Mat k r) x y) :
    ∀ x y, lv k r y ≤ L → lv k r y ≤ lv k r x → g⁻¹ x y = (1 : PI.SwBig.Mat k r) x y := by
  suffices H : ∀ n, ∀ x y, lv k r y = n → n ≤ L → n ≤ lv k r x →
      g⁻¹ x y = (1 : PI.SwBig.Mat k r) x y by
    intro x y h1 h2
    exact H _ x y rfl h1 h2
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro x y hyn hnL hnx
    have e : (g⁻¹ * g) x y = (1 : PI.SwBig.Mat k r) x y := by rw [hgi]
    rw [Matrix.mul_apply, Finset.sum_eq_single y] at e
    · rwa [hg y y (by omega) le_rfl, Matrix.one_apply_eq, mul_one] at e
    · intro j _ hjy
      by_cases hj : lv k r y ≤ lv k r j
      · rw [hg j y (by omega) hj, Matrix.one_apply_ne hjy, mul_zero]
      · have hlt : lv k r j < n := by omega
        have hxj : x ≠ j := by
          rintro rfl
          omega
        rw [ih (lv k r j) hlt x j rfl (by omega) (by omega), Matrix.one_apply_ne hxj, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ y) h

private theorem apply_eq_one_apply_of_mem_Nset_of_lv_le {g : PI.SwBig.Mat k r} (hg : g ∈ PI.SwBig.Nset k r) :
    ∀ x y, lv k r y ≤ lv k r x → g x y = (1 : PI.SwBig.Mat k r) x y := by
  obtain ⟨hU, h1, h2⟩ := hg
  have low : ∀ x y, lv k r y ≤ r → lv k r y ≤ lv k r x → g x y = (1 : PI.SwBig.Mat k r) x y := by
    intro x y hy hxy
    rcases lv_cases y with ⟨hy1, hly⟩ | ⟨hy1, hy2, hly⟩ | ⟨hy1, hly⟩
    · have e : PI.SwBig.eI k r ⟨y.val, hy1⟩ = y := Fin.ext rfl
      have hx : y.val ≤ x.val := by
        rcases lv_cases x with h | h | h <;> omega
      have h3 := h1 ⟨y.val, hy1⟩ x hx
      rw [e] at h3
      rw [h3, Matrix.one_apply]
    · have hx : r ≤ x.val := by
        rcases lv_cases x with h | h | h <;> omega
      rw [h2 x y hy1 hy2 hx, Matrix.one_apply]
    · omega
  intro x y hxy
  by_cases hy : lv k r y ≤ r
  · exact low x y hy hxy
  · have hinv := inv_apply_eq_one_apply_of_lv_le_bound (inv_of_UH hU).2.1 r low
    have h := inv_apply_sg_sg_of_mem_UH hU x y
    have hlx := lv_le (k := k) (r := r) x
    rw [hinv (sg k r y) (sg k r x) (by rw [lv_sg]; omega) (by rw [lv_sg, lv_sg]; omega)] at h
    by_cases hxe : x = y
    · subst hxe
      rw [Matrix.one_apply_eq] at h
      have h4 : star (g x x) = 1 := by
        calc star (g x x) = (sn k r x * sn k r x) * star (g x x) := by
              rw [sn_mul_self, one_mul]
          _ = sn k r x * star (g x x) * sn k r x := by ring
          _ = 1 := h.symm
      have h5 := congrArg star h4
      rw [star_star, star_one] at h5
      rw [h5, Matrix.one_apply_eq]
    · have hw : sg k r y ≠ sg k r x := fun e => hxe (sg_inj e).symm
      rw [Matrix.one_apply_ne hw] at h
      rw [Matrix.one_apply_ne hxe]
      rcases mul_eq_zero.1 h.symm with h' | h'
      · rcases mul_eq_zero.1 h' with h'' | h''
        · exact absurd h'' (sn_ne_zero y)
        · exact star_eq_zero.1 h''
      · exact absurd h' (sn_ne_zero x)

private theorem exists_bigCell_eq_M (c : Fin r → ℂ) :
    ∃ f : Fin (2 * r + k + 1) → ℂ, PI.SwBig.bigCell k r c 1 = M k r f ∧
      (∀ a, f (PI.SwBig.eI k r a) = c a) ∧ ((∀ a, c a ≠ 0) → ∀ z, f z ≠ 0) := by
  refine ⟨fun y => if h : y.val < r then c ⟨y.val, h⟩ else if h2 : y.val ≤ r + k then 1
    else (star (c ⟨2 * r + k - y.val, by omega⟩))⁻¹, ?_, ?_, ?_⟩
  · ext i j
    simp only [PI.SwBig.bigCell, M, sg, PI.SwBig.esI, Fin.ext_iff, Matrix.one_apply]
    split_ifs <;> first | rfl | omega
  · intro a
    simp [PI.SwBig.eI]
  · intro hc z
    dsimp only
    split_ifs
    · exact hc _
    · exact one_ne_zero
    · exact inv_ne_zero (star_ne_zero.2 (hc _))

private theorem W_eq_and_mul_W_eq_of_mul_eq_mul_of_lv_sum {n u W₁ W₂ : PI.SwBig.Mat k r}
    (hn : ∀ x y, lv k r y ≤ lv k r x → n x y = (1 : PI.SwBig.Mat k r) x y)
    (hu : ∀ x y, lv k r y ≤ lv k r x → u x y = (1 : PI.SwBig.Mat k r) x y)
    (h₁ : ∀ x y, W₁ x y ≠ 0 → lv k r x + lv k r y = 2 * r)
    (h₂ : ∀ x y, W₂ x y ≠ 0 → lv k r x + lv k r y = 2 * r)
    (h : n * W₁ = W₂ * u) : W₁ = W₂ ∧ n * W₁ = W₁ := by
  have hl : ∀ x y, 2 * r ≤ lv k r x + lv k r y → (n * W₁) x y = W₁ x y := by
    intro x y hxy
    calc (n * W₁) x y = ∑ j, n x j * W₁ j y := Matrix.mul_apply
      _ = ∑ j, (1 : PI.SwBig.Mat k r) x j * W₁ j y := by
          refine Finset.sum_congr rfl (fun j _ => ?_)
          by_cases hj : W₁ j y = 0
          · rw [hj, mul_zero, mul_zero]
          · have := h₁ j y hj
            rw [hn x j (by omega)]
      _ = ((1 : PI.SwBig.Mat k r) * W₁) x y := Matrix.mul_apply.symm
      _ = W₁ x y := by rw [Matrix.one_mul]
  have hr : ∀ x y, lv k r x + lv k r y ≤ 2 * r → (W₂ * u) x y = W₂ x y := by
    intro x y hxy
    calc (W₂ * u) x y = ∑ j, W₂ x j * u j y := Matrix.mul_apply
      _ = ∑ j, W₂ x j * (1 : PI.SwBig.Mat k r) j y := by
          refine Finset.sum_congr rfl (fun j _ => ?_)
          by_cases hj : W₂ x j = 0
          · rw [hj, zero_mul, zero_mul]
          · have := h₂ x j hj
            rw [hu j y (by omega)]
      _ = (W₂ * (1 : PI.SwBig.Mat k r)) x y := Matrix.mul_apply.symm
      _ = W₂ x y := by rw [Matrix.mul_one]
  have heq : W₁ = W₂ := by
    ext x y
    by_cases hs : lv k r x + lv k r y = 2 * r
    · have e := hl x y hs.ge
      rw [h, hr x y hs.le] at e
      exact e.symm
    · have e1 : W₁ x y = 0 := by
        by_contra hne
        exact hs (h₁ x y hne)
      have e2 : W₂ x y = 0 := by
        by_contra hne
        exact hs (h₂ x y hne)
      rw [e1, e2]
  refine ⟨heq, ?_⟩
  ext x y
  by_cases hs : 2 * r ≤ lv k r x + lv k r y
  · exact hl x y hs
  · rw [h, hr x y (by omega), heq]

private theorem lv_add_lv_eq_of_M_mul_apply_ne_zero {m : PI.SwBig.Mat k r} (hm : m ∈ PI.SwBig.UWb k r)
    (f : Fin (2 * r + k + 1) → ℂ) :
    ∀ x y, (M k r f * m) x y ≠ 0 → lv k r x + lv k r y = 2 * r := by
  intro x y hxy
  rw [M_mul_apply] at hxy
  have h2 : m (sg k r x) y ≠ 0 := fun h0 => hxy (by rw [h0, mul_zero])
  have e : lv k r (sg k r x) = lv k r y := UWb_supp hm (sg k r x) y h2
  rw [lv_sg] at e
  have := lv_le (k := k) (r := r) x
  omega

private theorem eq_of_M_mul_eq_M_mul_of_ne_zero {f : Fin (2 * r + k + 1) → ℂ} (hf : ∀ z, f z ≠ 0)
    {A A' : PI.SwBig.Mat k r} (h : M k r f * A = M k r f * A') : A = A' := by
  ext x y
  have e := congrFun (congrFun h (sg k r x)) y
  rw [M_mul_apply, M_mul_apply, sg_sg] at e
  exact mul_left_cancel₀ (hf x) e

private theorem eq_one_of_mul_M_mul_eq {f : Fin (2 * r + k + 1) → ℂ} (hf : ∀ z, f z ≠ 0)
    {n m : PI.SwBig.Mat k r} (hm : m * m⁻¹ = 1) (h : n * (M k r f * m) = M k r f * m) : n = 1 := by
  have h' : n * M k r f = M k r f := by
    have := congrArg (· * m⁻¹) h
    simp only [Matrix.mul_assoc, hm, Matrix.mul_one] at this
    exact this
  ext x y
  have e := congrFun (congrFun h' x) (sg k r y)
  rw [mul_M_apply, sg_sg] at e
  have e2 : M k r f x (sg k r y) = (1 : PI.SwBig.Mat k r) x y * f (sg k r y) := by
    simp only [M, sg_sg, Matrix.one_apply]
    split_ifs <;> simp
  rw [e2] at e
  exact mul_right_cancel₀ (hf _) e

theorem gaussUniq_main : GaussUniq := by
  intro k r n₁ n₂ m₁ m₂ u₁ u₂ c₁ c₂ hn₁ hn₂ hm₁ hm₂ hu₁ hu₂ hc h
  obtain ⟨_, hn₂l, hn₂r⟩ := inv_of_UH hn₂.1
  obtain ⟨_, hu₁l, hu₁r⟩ := inv_of_UH hu₁.1
  obtain ⟨_, hu₂l, hu₂r⟩ := inv_of_UH hu₂.1
  obtain ⟨_, hm₁l, hm₁r⟩ := inv_of_UH hm₁.1
  obtain ⟨f₁, hB₁, hf₁, hf₁nz⟩ := exists_bigCell_eq_M (k := k) c₁
  obtain ⟨f₂, hB₂, hf₂, -⟩ := exists_bigCell_eq_M (k := k) c₂
  rw [hB₁, hB₂] at h
  have key : (n₂⁻¹ * n₁) * (M k r f₁ * m₁) = (M k r f₂ * m₂) * (u₂⁻¹ * u₁) := by
    have := congrArg (fun X => n₂⁻¹ * X * u₁) h
    simp only [Matrix.mul_assoc] at this ⊢
    rw [hu₁l, Matrix.mul_one, ← Matrix.mul_assoc n₂⁻¹ n₂, hn₂l, Matrix.one_mul] at this
    exact this
  obtain ⟨heq, hnW⟩ := W_eq_and_mul_W_eq_of_mul_eq_mul_of_lv_sum
    (mul_apply_eq_one_apply_of_lv_le (inv_apply_eq_one_apply_of_mem_UH_of_lv_le hn₂.1 (apply_eq_one_apply_of_mem_Nset_of_lv_le hn₂)) (apply_eq_one_apply_of_mem_Nset_of_lv_le hn₁))
    (mul_apply_eq_one_apply_of_lv_le (inv_apply_eq_one_apply_of_mem_UH_of_lv_le hu₂.1 (apply_eq_one_apply_of_mem_Nset_of_lv_le hu₂)) (apply_eq_one_apply_of_mem_Nset_of_lv_le hu₁))
    (lv_add_lv_eq_of_M_mul_apply_ne_zero hm₁ f₁) (lv_add_lv_eq_of_M_mul_apply_ne_zero hm₂ f₂) key
  have hc12 : c₁ = c₂ := by
    funext a
    have e := congrFun (congrFun heq (PI.SwBig.esI k r a)) (PI.SwBig.eI k r a)
    have ha := a.isLt
    have hs : sg k r (PI.SwBig.esI k r a) = PI.SwBig.eI k r a := by
      apply Fin.ext
      show (if r ≤ 2 * r + k - a.val ∧ 2 * r + k - a.val ≤ r + k then 2 * r + k - a.val
        else 2 * r + k - (2 * r + k - a.val)) = a.val
      split <;> omega
    have hl : lv k r (PI.SwBig.eI k r a) ≠ r := by
      have e4 : lv k r (PI.SwBig.eI k r a) = a.val := by
        unfold lv
        rw [if_pos (show (PI.SwBig.eI k r a).val < r from a.isLt)]
        rfl
      omega
    rw [M_mul_apply, M_mul_apply, hs, UWb_col hm₁ _ _ hl, UWb_col hm₂ _ _ hl, hf₁, hf₂,
      Matrix.one_apply_eq, mul_one, mul_one] at e
    exact e
  have hfnz : ∀ z, f₁ z ≠ 0 := hf₁nz (by rw [hc12]; exact hc)
  have hMM : M k r f₂ = M k r f₁ := by rw [← hB₁, ← hB₂, hc12]
  rw [hMM] at heq key
  have hm : m₁ = m₂ := eq_of_M_mul_eq_M_mul_of_ne_zero hfnz heq
  rw [← hm] at key
  have hn : n₂⁻¹ * n₁ = 1 := eq_one_of_mul_M_mul_eq hfnz hm₁r hnW
  have hu : u₂⁻¹ * u₁ = 1 := by
    have e : M k r f₁ * m₁ * (u₂⁻¹ * u₁) = M k r f₁ * m₁ * 1 := by
      rw [Matrix.mul_one, ← key, hnW]
    simp only [Matrix.mul_assoc] at e
    have e2 := eq_of_M_mul_eq_M_mul_of_ne_zero hfnz e
    have e3 := congrArg (m₁⁻¹ * ·) e2
    simp only [← Matrix.mul_assoc, hm₁l, Matrix.one_mul] at e3
    exact e3
  refine ⟨?_, hc12, hm, ?_⟩
  · calc n₁ = n₂ * (n₂⁻¹ * n₁) := by rw [← Matrix.mul_assoc, hn₂r, Matrix.one_mul]
      _ = n₂ := by rw [hn, Matrix.mul_one]
  · calc u₁ = u₂ * (u₂⁻¹ * u₁) := by rw [← Matrix.mul_assoc, hu₂r, Matrix.one_mul]
      _ = u₂ := by rw [hu, Matrix.mul_one]

end PI.SwBig.GU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.GaussUniqMain =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiDerivative.StarinvDeriv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiDerivative.StarinvDeriv", "h": "module\n\npublic import Formalism.PeriodIntegrals.LongWeylElementSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PI.SwBig.PhiDerivW

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedSpace
  Matrix.frobeniusNormedRing Matrix.frobeniusNormedAlgebra

theorem starinv_deriv :
    HasStrictFDerivAt (fun z : ℂ => (star (1 + z))⁻¹) (-(Complex.conjCLE : ℂ →L[ℝ] ℂ)) 0 := by
  have h1 : HasStrictFDerivAt (fun z : ℂ => 1 + (Complex.conjCLE : ℂ →L[ℝ] ℂ) z)
      (Complex.conjCLE : ℂ →L[ℝ] ℂ) 0 :=
    (Complex.conjCLE : ℂ →L[ℝ] ℂ).hasStrictFDerivAt.const_add 1
  have h2 : ∀ y : ℂ, y = 1 → HasStrictFDerivAt (fun w : ℂ => w⁻¹)
      ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) (-((1 : ℂ) ^ 2)⁻¹)).restrictScalars ℝ) y := by
    rintro y rfl
    exact (hasStrictDerivAt_inv (𝕜 := ℂ) (x := 1) one_ne_zero).hasStrictFDerivAt.restrictScalars ℝ
  have h3 := (h2 _ (by simp)).comp 0 h1
  have hf : (fun z : ℂ => (star (1 + z))⁻¹) = (fun w : ℂ => w⁻¹) ∘
      (fun z : ℂ => 1 + (Complex.conjCLE : ℂ →L[ℝ] ℂ) z) := by
    funext z; simp [star_add]
  rw [hf]
  refine h3.congr_fderiv ?_
  refine ContinuousLinearMap.ext fun z => ?_
  simp

variable (k r : ℕ)

def dvC : (Fin r → ℂ) →L[ℝ] (Fin (2 * r + k + 1) → ℂ) :=
  ContinuousLinearMap.pi fun i =>
    if h : i.val < r then ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin r => ℂ) ⟨i.val, h⟩
    else if h2 : i.val ≤ r + k then 0
    else -((Complex.conjCLE : ℂ →L[ℝ] ℂ).comp
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin r => ℂ)
        ⟨2 * r + k - i.val, by have := i.isLt; omega⟩))

theorem dvC_apply (x : Fin r → ℂ) : dvC k r x = dv k r x := by
  funext i
  unfold dvC dv
  simp only [ContinuousLinearMap.pi_apply]
  split_ifs <;> simp

theorem tv_deriv : HasStrictFDerivAt (fun x : Fin r → ℂ => tv k r (1 + x)) (dvC k r) 0 := by
  rw [hasStrictFDerivAt_pi']
  intro i
  unfold dvC
  rw [ContinuousLinearMap.proj_pi]
  unfold tv
  by_cases h : i.val < r
  · simp only [h, ↓reduceDIte, Pi.add_apply, Pi.one_apply]
    exact (hasStrictFDerivAt_apply (𝕜 := ℝ) (i := (⟨i.val, h⟩ : Fin r)) (f := (0 : Fin r → ℂ))).const_add 1
  · by_cases h2 : i.val ≤ r + k
    · simp only [h, h2, ↓reduceDIte]
      exact hasStrictFDerivAt_const _ _
    · simp only [h, h2, ↓reduceDIte, Pi.add_apply, Pi.one_apply]
      have ha := hasStrictFDerivAt_apply (𝕜 := ℝ)
        (i := (⟨2 * r + k - i.val, by have := i.isLt; omega⟩ : Fin r)) (f := (0 : Fin r → ℂ))
      have hs : ∀ y : ℂ, y = 0 → HasStrictFDerivAt (fun z : ℂ => (star (1 + z))⁻¹)
          (-(Complex.conjCLE : ℂ →L[ℝ] ℂ)) y := by
        rintro y rfl; exact starinv_deriv
      refine ((hs _ (by simp)).comp 0 ha).congr_fderiv ?_
      refine ContinuousLinearMap.ext fun z => ?_
      simp

def diagC : (Fin (2 * r + k + 1) → ℂ) →L[ℝ] Mat k r :=
  LinearMap.toContinuousLinearMap (Matrix.diagonalLinearMap (Fin (2 * r + k + 1)) ℝ ℂ)

theorem diagC_apply (v : Fin (2 * r + k + 1) → ℂ) : diagC k r v = Matrix.diagonal v := by
  simp [diagC]

theorem tv_one : tv k r 1 = 1 := by
  funext i
  unfold tv
  split_ifs <;> simp

theorem diag1 : Matrix.diagonal (1 : Fin (2 * r + k + 1) → ℂ) = 1 := Matrix.diagonal_one

theorem main (hW : LongWeylElementSquare) :
    HasStrictFDerivAt
      (fun p : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r => Phi k r p.1 p.2.1 p.2.2.1 p.2.2.2)
      (Lm k r) 0 := by
  have e0 : ∀ y : Mat k r, y = 0 →
      HasStrictFDerivAt (NormedSpace.exp : Mat k r → Mat k r) (1 : Mat k r →L[ℝ] Mat k r) y := by
    rintro y rfl; exact hasStrictFDerivAt_exp_zero
  have c0 : ∀ (f : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r → Mat k r) f',
      HasStrictFDerivAt f f' 0 → f 0 = 0 →
      HasStrictFDerivAt (fun p => NormedSpace.exp (f p)) ((1 : Mat k r →L[ℝ] Mat k r).comp f') 0 :=
    fun f f' hf h0 => (e0 _ h0).comp 0 hf
  have hX := c0 _ _ (hasStrictFDerivAt_fst (𝕜 := ℝ)
    (p := (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r))) (by simp)
  have hZ := c0 _ _ (hasStrictFDerivAt_snd (𝕜 := ℝ)
    (p := (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r))).snd.fst (by simp)
  have hX' := c0 _ _ (hasStrictFDerivAt_snd (𝕜 := ℝ)
    (p := (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r))).snd.snd.neg (by simp)
  have hT := (diagC k r).hasStrictFDerivAt.comp 0 ((tv_deriv k r).comp 0
    (hasStrictFDerivAt_snd (𝕜 := ℝ) (p := (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r))).fst)
  have h1 := (hX.const_mul (w0B k r)).mul_const' (w0B k r)
  have h5 := ((h1.mul' hT).mul' hZ).mul' hX'
  apply h5.congr_fderiv
  refine ContinuousLinearMap.ext fun p => ?_
  simp only [Pi.mul_apply, Prod.fst_zero, Prod.snd_zero, NormedSpace.exp_zero, mul_one, hW k r,
    add_zero, neg_zero, Pi.neg_apply, diagC_apply, tv_one]
  change (1 * diagonal 1) * (-p.2.2.2) + ((1 * diagonal 1) * p.2.2.1 +
      (1 * diagC k r (dvC k r p.2.1) + w0B k r * p.1 * w0B k r * diagonal 1) * 1) * 1 =
    w0B k r * p.1 * w0B k r + diagonal (dv k r p.2.1) + p.2.2.1 - p.2.2.2
  rw [diagC_apply, dvC_apply, diag1]
  simp only [one_mul, mul_one]
  abel

end PI.SwBig.PhiDerivW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiDerivative.StarinvDeriv =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwPhiDeriv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwPhiDeriv", "h": "module\n\npublic import Formalism.PeriodIntegrals.LongWeylElementSquare\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiDerivative.StarinvDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem phiDeriv_of (hW : PI.SwBig.LongWeylElementSquare) : PI.SwBig.PhiDeriv :=
  fun k r => PI.SwBig.PhiDerivW.main k r hW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwPhiDeriv =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiBigCellForm.BigCellEqW0BMulTM =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiBigCellForm.BigCellEqW0BMulTM", "h": "module\n\npublic import Formalism.PeriodIntegrals.LongWeylElementSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PI.SwBig.PhiFormProof

open PI.SwBig

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedSpace
  Matrix.frobeniusNormedRing Matrix.frobeniusNormedAlgebra

theorem bigCell_eq_w0B_mul_tM (k r : ℕ) (c : Fin r → ℂ) :
    bigCell k r c 1 = w0B k r * tM k r c := by
  ext i j
  simp only [w0B, tM, Matrix.mul_diagonal, bigCell, tv]
  split_ifs <;> simp_all

theorem exp_neg_eq_inv (k r : ℕ) (X : Mat k r) :
    NormedSpace.exp (-X) = (NormedSpace.exp X)⁻¹ :=
  Matrix.exp_neg X

theorem phiForm : PhiForm := by
  intro k r X x Z X'
  rw [Phi, exp_neg_eq_inv, bigCell_eq_w0B_mul_tM]
  simp only [Matrix.mul_assoc]

end PI.SwBig.PhiFormProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiBigCellForm.BigCellEqW0BMulTM =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.ChartZeroEqOneOfLongWeylSq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.ChartZeroEqOneOfLongWeylSq", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SandwichOfOfCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Congr\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open Matrix Filter Topology Classical
open scoped ENNReal NNReal

namespace PI.SwSandwichOfWork

open PI.SwBig PI.SwSand

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedSpace
  Matrix.frobeniusNormedRing Matrix.frobeniusNormedAlgebra

variable {k r : ℕ}

def PhiP (k r : ℕ) (p : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r) : Mat k r :=
  Phi k r p.1 p.2.1 p.2.2.1 p.2.2.2

theorem Chart_tM_one : tM k r 1 = 1 := by
  have h : tv k r 1 = fun _ => 1 := by
    funext i
    unfold tv
    split_ifs <;> simp
  unfold tM
  rw [h, Matrix.diagonal_one]

theorem chart_zero_eq_one_of_longWeylSq (hW : LongWeylElementSquare) : PhiP k r 0 = 1 := by
  simp [PhiP, Phi, Chart_tM_one, hW k r]

theorem Chart_UH_mul {A B : Mat k r} (hA : A ∈ UH (Hpk k r)) (hB : B ∈ UH (Hpk k r)) :
    A * B ∈ UH (Hpk k r) := by
  have hA' : Aᴴ * Hpk k r * A = Hpk k r := hA
  have hB' : Bᴴ * Hpk k r * B = Hpk k r := hB
  show (A * B)ᴴ * Hpk k r * (A * B) = Hpk k r
  rw [Matrix.conjTranspose_mul, show Bᴴ * Aᴴ * Hpk k r * (A * B) = Bᴴ * (Aᴴ * Hpk k r * A) * B by
    simp only [mul_assoc], hA', hB']

theorem Chart_phi_mem (hBC : BigCellG) (hPF : PhiForm) (hLW : LieWb) (hEN : ExpN)
    {v : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r} (hv : v ∈ Vs k r) (hx : ‖v.2.1‖ < 1) :
    PhiP k r v ∈ UH (Hpk k r) := by
  simp only [Vs, Submodule.mem_prod] at hv
  obtain ⟨h1, -, h3, h4⟩ := hv
  have hc : ∀ a, (1 + v.2.1) a ≠ 0 := by
    intro a h
    have h0 : (1 : ℂ) + v.2.1 a = 0 := h
    have h' : v.2.1 a = -1 := by linear_combination h0
    have hle := norm_le_pi_norm v.2.1 a
    rw [h', norm_neg, norm_one] at hle
    linarith
  have hw : w0B k r ∈ UH (Hpk k r) := hBC k r 1 (fun _ => by simp)
  obtain ⟨hX, -⟩ := hEN k r v.1 h1
  have hB : bigCell k r (1 + v.2.1) 1 ∈ UH (Hpk k r) := hBC k r _ hc
  obtain ⟨hZ, -⟩ := (hLW k r).1 _ h3
  have hX' : (NormedSpace.exp v.2.2.2)⁻¹ ∈ UH (Hpk k r) := by
    rw [← Matrix.exp_neg]
    obtain ⟨hm, -⟩ := hEN k r _ ((lieNS k r).neg_mem h4)
    exact hm
  have e := hPF k r v.1 v.2.1 v.2.2.1 v.2.2.2
  show Phi k r v.1 v.2.1 v.2.2.1 v.2.2.2 ∈ UH (Hpk k r)
  rw [e]
  exact Chart_UH_mul hw (Chart_UH_mul (Chart_UH_mul (Chart_UH_mul hX hB) hZ) hX')

private lemma le_of_sq_le_sq_of_nonneg_sandwich_chart {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (h : a ^ 2 ≤ b ^ 2) : a ≤ b := by
  nlinarith

theorem Chart_norm_le (hN : NormRL) (hLI : LIso) {v : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r}
    (hv : v ∈ Vs k r) : ‖v‖ ≤ ‖Lm k r v‖ := by
  have h := (hLI k r).2.2 v hv
  simp only [hN k r] at h
  have hs : 0 ≤ ∑ a, ‖v.2.1 a‖ ^ 2 := Finset.sum_nonneg (fun a _ => by positivity)
  have hx1 : ‖v.2.1‖ ≤ Real.sqrt (∑ a, ‖v.2.1 a‖ ^ 2) := by
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).mpr (fun a => ?_)
    calc ‖v.2.1 a‖ = Real.sqrt (‖v.2.1 a‖ ^ 2) := (Real.sqrt_sq (norm_nonneg _)).symm
      _ ≤ Real.sqrt (∑ b, ‖v.2.1 b‖ ^ 2) :=
        Real.sqrt_le_sqrt (Finset.single_le_sum (f := fun b => ‖v.2.1 b‖ ^ 2)
          (fun b _ => by positivity) (Finset.mem_univ a))
  have hx : ‖v.2.1‖ ^ 2 ≤ ∑ a, ‖v.2.1 a‖ ^ 2 := by
    have hq := Real.sq_sqrt hs
    nlinarith [norm_nonneg v.2.1, Real.sqrt_nonneg (∑ a, ‖v.2.1 a‖ ^ 2)]
  have hL := norm_nonneg (Lm k r v)
  simp only [Prod.norm_def]
  refine max_le ?_ (max_le ?_ (max_le ?_ ?_)) <;> refine le_of_sq_le_sq_of_nonneg_sandwich_chart (norm_nonneg _) hL ?_ <;>
    nlinarith [sq_nonneg ‖v.1‖, sq_nonneg ‖v.2.1‖, sq_nonneg ‖v.2.2.1‖, sq_nonneg ‖v.2.2.2‖]

theorem Chart_core (hN : NormRL) (hLog : LogG) (hW : LongWeylElementSquare) (hBC : BigCellG) (hPF : PhiForm)
    (hPD : PhiDeriv) (hLW : LieWb) (hEN : ExpN) (hLI : LIso) (k r : ℕ) :
    ∃ F : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r → Mat k r, HasStrictFDerivAt F (Lm k r) 0 ∧
      F 0 = 0 ∧ ∀ η : ℝ, 0 < η → ∃ δ : ℝ, 0 < δ ∧ ∀ v ∈ Vs k r, ‖v‖ < δ →
        F v ∈ uH k r ∧ NormedSpace.exp (F v) = PhiP k r v ∧ ‖F v - Lm k r v‖ ≤ η * ‖Lm k r v‖ := by
  have hE : HasStrictFDerivAt (NormedSpace.exp : Mat k r → Mat k r)
      ((ContinuousLinearEquiv.refl ℝ (Mat k r) : Mat k r ≃L[ℝ] Mat k r) : Mat k r →L[ℝ] Mat k r) 0 :=
    (hasStrictFDerivAt_exp_zero (𝕂 := ℝ) (𝔸 := Mat k r)).congr_fderiv
      (ContinuousLinearMap.ext fun _ => rfl)
  set G := hE.localInverse _ _ _ with hGdef
  have hexp0 : NormedSpace.exp (0 : Mat k r) = 1 := by simp
  have hP : HasStrictFDerivAt (PhiP k r) (Lm k r) 0 := hPD k r
  have hPe : PhiP k r 0 = NormedSpace.exp (0 : Mat k r) := by rw [hexp0]; exact chart_zero_eq_one_of_longWeylSq hW
  have hF : HasStrictFDerivAt (fun v => G (PhiP k r v)) (Lm k r) 0 := by
    have h1 : HasStrictFDerivAt G
        (((ContinuousLinearEquiv.refl ℝ (Mat k r)).symm : Mat k r ≃L[ℝ] Mat k r) : Mat k r →L[ℝ] Mat k r)
        (PhiP k r 0) := by
      rw [hPe]; exact hE.to_localInverse
    exact (h1.comp 0 hP).congr_fderiv (ContinuousLinearMap.ext fun _ => rfl)
  have hF0 : G (PhiP k r 0) = 0 := by rw [hPe]; exact hE.localInverse_apply_image
  have hR : ∀ᶠ v in 𝓝 (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r),
      NormedSpace.exp (G (PhiP k r v)) = PhiP k r v := by
    have ht : Filter.Tendsto (PhiP k r) (𝓝 0) (𝓝 (NormedSpace.exp (0 : Mat k r))) := by
      rw [← hPe]; exact hP.continuousAt.tendsto
    exact ht.eventually hE.eventually_right_inverse
  obtain ⟨δL, hδL, hLg⟩ := hLog k r
  have hU : ∀ᶠ v in 𝓝 (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r), ‖G (PhiP k r v)‖ < δL := by
    have ht : Filter.Tendsto (fun v => G (PhiP k r v)) (𝓝 0) (𝓝 0) := by
      have h2 := hF.continuousAt.tendsto
      rwa [hF0] at h2
    exact (Metric.tendsto_nhds.mp ht δL hδL).mono fun v hv => by rwa [dist_zero_right] at hv
  have hB1 : ∀ᶠ v in 𝓝 (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r), ‖v‖ < 1 := by
    filter_upwards [Metric.ball_mem_nhds (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r) one_pos]
      with v hv
    exact mem_ball_zero_iff.mp hv
  refine ⟨fun v => G (PhiP k r v), hF, hF0, fun η hη => ?_⟩
  have hO : ∀ᶠ v in 𝓝 (0 : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r),
      ‖G (PhiP k r v) - Lm k r v‖ ≤ η * ‖v‖ := by
    have h := (hasFDerivAt_iff_isLittleO_nhds_zero.mp hF.hasFDerivAt).def hη
    filter_upwards [h] with v hv
    simp only [zero_add, hF0, sub_zero] at hv
    exact hv
  obtain ⟨δ, hδ, hall⟩ := Metric.eventually_nhds_iff.mp (hR.and (hU.and (hB1.and hO)))
  refine ⟨δ, hδ, fun v hv hvn => ?_⟩
  obtain ⟨h1, h2, h3, h4⟩ := hall (show dist v 0 < δ by rwa [dist_zero_right])
  have hx : ‖v.2.1‖ < 1 := lt_of_le_of_lt ((norm_fst_le v.2).trans (norm_snd_le v)) h3
  refine ⟨hLg (G (PhiP k r v)) h2 (by rw [h1]; exact Chart_phi_mem hBC hPF hLW hEN hv hx), h1,
    h4.trans (mul_le_mul_of_nonneg_left (Chart_norm_le hN hLI hv) hη.le)⟩

theorem chartFwd : ChartFwdOf := by
  unfold ChartFwdOf ChartFwd
  intro hN hLog hW hBC hPF hPD hLW hEN hLI k r η hη
  obtain ⟨F, -, -, hFη⟩ := Chart_core hN hLog hW hBC hPF hPD hLW hEN hLI k r
  obtain ⟨δ, hδ, hδ'⟩ := hFη η hη
  refine ⟨δ, hδ, fun v hv hvn => ?_⟩
  obtain ⟨h1, h2, h3⟩ := hδ' v hv hvn
  refine ⟨F v, h1, h2, ?_⟩
  have h4 := norm_add_le (F v - Lm k r v) (Lm k r v)
  rw [sub_add_cancel] at h4
  nlinarith [h3, h4]

theorem chartBwd : ChartBwdOf := by
  unfold ChartBwdOf ChartBwd
  intro hN hLog hW hBC hPF hPD hLW hEN hLI k r η hη
  obtain ⟨F, hF, hF0, hFη⟩ := Chart_core hN hLog hW hBC hPF hPD hLW hEN hLI k r
  obtain ⟨δ1, hδ1, hδ1'⟩ := hFη η hη
  obtain ⟨q, hq⟩ := Submodule.exists_isCompl (uH k r)
  let pr : Mat k r →L[ℝ] uH k r :=
    LinearMap.toContinuousLinearMap ((uH k r).linearProjOfIsCompl q hq)
  have hpr : ∀ (Y : Mat k r) (hY : Y ∈ uH k r), pr Y = ⟨Y, hY⟩ := fun Y hY =>
    Submodule.linearProjOfIsCompl_apply_left hq ⟨Y, hY⟩
  set f : Vs k r → uH k r := fun w => pr (F w) with hfdef
  have hf : HasStrictFDerivAt f (pr.comp ((Lm k r).comp (Vs k r).subtypeL)) 0 := by
    have h1 : HasStrictFDerivAt F (Lm k r) ((Vs k r).subtypeL (0 : Vs k r)) := by
      rw [map_zero]; exact hF
    exact pr.hasStrictFDerivAt.comp (0 : Vs k r) (h1.comp (0 : Vs k r) (Vs k r).subtypeL.hasStrictFDerivAt)
  have hf0 : f 0 = 0 := by
    show pr (F ((0 : Vs k r) : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r)) = 0
    rw [Submodule.coe_zero, hF0, map_zero]
  have hmap := hf.map_nhds_eq_of_surj (LinearMap.range_eq_top.mpr fun y => by
    obtain ⟨v, hv, hLv⟩ := (hLI k r).2.1 y y.2
    refine ⟨⟨v, hv⟩, ?_⟩
    change pr (Lm k r v) = y
    rw [hLv, hpr _ y.2])
  rw [hf0] at hmap
  have hρ : 0 < min η δ1 := lt_min hη hδ1
  have hS : f '' Metric.ball (0 : Vs k r) (min η δ1) ∈ 𝓝 (0 : uH k r) :=
    (congrArg (fun l => f '' Metric.ball (0 : Vs k r) (min η δ1) ∈ l) hmap).mp
      (Filter.image_mem_map (Metric.ball_mem_nhds _ hρ))
  obtain ⟨δ2, hδ2, hball⟩ := Metric.mem_nhds_iff.mp hS
  refine ⟨δ2, hδ2, fun Y hY hYn => ?_⟩
  have hYb : (⟨Y, hY⟩ : uH k r) ∈ Metric.ball (0 : uH k r) δ2 := by
    rw [mem_ball_zero_iff]; exact hYn
  obtain ⟨⟨v, hv⟩, hwS, hfw⟩ := hball hYb
  have hvn : ‖v‖ < min η δ1 := mem_ball_zero_iff.mp hwS
  obtain ⟨h1, h2, h3⟩ := hδ1' v hv (lt_of_lt_of_le hvn (min_le_right _ _))
  have hFY : F v = Y := by
    have h : pr (F v) = ⟨Y, hY⟩ := hfw
    rw [hpr _ h1] at h
    exact congrArg Subtype.val h
  refine ⟨v, hv, ?_, lt_of_lt_of_le hvn (min_le_left _ _), ?_⟩
  · rw [← hFY]; exact h2.symm
  · have h4 := norm_sub_norm_le (Lm k r v) (F v)
    rw [norm_sub_rev, hFY] at h4
    rw [hFY] at h3
    nlinarith [h3, h4]

end PI.SwSandwichOfWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.ChartZeroEqOneOfLongWeylSq =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideAUnrealifyRL =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideAUnrealifyRL", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SandwichOfOfCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology Classical
open scoped ENNReal NNReal

namespace PI.SwSandwichOfWork

open PI.SwBig PI.SwSand

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedSpace
  Matrix.frobeniusNormedRing Matrix.frobeniusNormedAlgebra

variable {k r : ℕ}

private theorem SideA_unrealify_RL (X : Mat k r) : unrealify (RL X) = X := by
  ext i j
  first
    | (apply Complex.ext <;> simp [unrealify, RL, realifyFun])

private theorem SideA_rhoS_le (S : Set (Mat k r)) (X : Mat k r) (hX : RL X ∈ lieE S) (x : Mt k r)
    (hx : NormedSpace.exp X = Matrix.of x) :
    rhoS k r S x ^ 2 ≤ ENNReal.ofReal (‖RL X‖ ^ 2) := by
  have h1 : rhoS k r S x ≤ (‖(RL X : EuclideanSpace ℝ _)‖₊ : ℝ≥0∞) := by
    unfold rhoS
    refine iInf₂_le (⟨RL X, hX⟩ : lieE S) ?_
    funext i j
    simp only [SideA_unrealify_RL, hx, Matrix.of_apply]
  calc rhoS k r S x ^ 2 ≤ (‖(RL X : EuclideanSpace ℝ _)‖₊ : ℝ≥0∞) ^ 2 := by gcongr
    _ = ENNReal.ofReal (‖RL X‖ ^ 2) := by
      first
        | (rw [← ENNReal.ofReal_coe_nnreal, coe_nnnorm, ENNReal.ofReal_pow (norm_nonneg _)])

theorem sideA : SideA := by
  intro hNR hLG hLW hGU hPF hW0 hLEN hExpN hLI hCB k r ε hε hε1
  obtain ⟨δ, hδ, hCBδ⟩ := hCB k r (ε / 2) (by linarith)
  refine ⟨δ, hδ, fun ρ hρ hρδ n c m n' hn hm hn' hPsi => ?_⟩
  obtain ⟨x, hxball, hxeq⟩ := hPsi
  have hxmem : (x : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool)) ∈
      (uH k r).map RL := by
    rw [← hLG k r]
    exact x.2
  obtain ⟨Y, hY, hYx⟩ := Submodule.mem_map.mp hxmem
  have hYn : ‖Y‖ < ρ := by
    rw [← hNR k r Y, hYx]
    exact mem_ball_zero_iff.mp hxball
  have hexpY : NormedSpace.exp Y =
      w0B k r * (Matrix.of n * bigCell k r c 1 * Matrix.of m * (Matrix.of n')⁻¹) := by
    ext i j
    have h := congrFun (congrFun hxeq i) j
    simp only [Psi] at h
    rw [← hYx, SideA_unrealify_RL] at h
    exact h
  obtain ⟨v, hv, hPhi, hvη, hLm⟩ := hCBδ Y hY (hYn.trans hρδ)
  have hv' := hv
  rw [Vs, Submodule.mem_prod, Submodule.mem_prod, Submodule.mem_prod] at hv'
  obtain ⟨hv1, -, hv3, hv4⟩ := hv'

  have hEq : Matrix.of n * bigCell k r c 1 * Matrix.of m * (Matrix.of n')⁻¹ =
      NormedSpace.exp v.1 * bigCell k r (1 + v.2.1) 1 * NormedSpace.exp v.2.2.1 *
        (NormedSpace.exp v.2.2.2)⁻¹ := by
    have h := hexpY.symm.trans (hPhi.symm.trans (hPF k r _ _ _ _))
    have h2 : w0B k r * (w0B k r * (Matrix.of n * bigCell k r c 1 * Matrix.of m * (Matrix.of n')⁻¹)) =
        w0B k r * (w0B k r * (NormedSpace.exp v.1 * bigCell k r (1 + v.2.1) 1 *
          NormedSpace.exp v.2.2.1 * (NormedSpace.exp v.2.2.2)⁻¹)) := by rw [h]
    simp only [← Matrix.mul_assoc, hW0 k r, Matrix.one_mul] at h2
    exact h2
  have hc2 : ∀ a, (1 + v.2.1) a ≠ 0 := by
    intro a h0
    have hxa : ‖v.2.1 a‖ < 1 := by
      calc ‖v.2.1 a‖ ≤ ‖v.2.1‖ := norm_le_pi_norm _ a
        _ ≤ ‖v.2‖ := norm_fst_le _
        _ ≤ ‖v‖ := norm_snd_le _
        _ < ε / 2 := hvη
        _ < 1 := by linarith
    have h1 : v.2.1 a = -1 := by
      simp only [Pi.add_apply, Pi.one_apply] at h0
      linear_combination h0
    rw [h1] at hxa
    simp at hxa
  obtain ⟨hnX, hcx, hmZ, hn'X'⟩ := hGU k r _ _ _ _ _ _ c (1 + v.2.1) hn (hExpN k r _ hv1) hm
    ((hLW k r).1 _ hv3) hn' (hExpN k r _ hv4) hc2 hEq
  have hA := SideA_rhoS_le (Nset k r) v.1
    (by rw [hLEN k r]; exact Submodule.mem_map_of_mem hv1) n hnX.symm
  have hB := SideA_rhoS_le (UWb k r) v.2.2.1
    (by rw [(hLW k r).2]; exact Submodule.mem_map_of_mem hv3) m hmZ.symm
  have hC := SideA_rhoS_le (Nset k r) v.2.2.2
    (by rw [hLEN k r]; exact Submodule.mem_map_of_mem hv4) n' hn'X'.symm
  have hcs : ∑ a, ‖c a - 1‖ ^ 2 = ∑ a, ‖v.2.1 a‖ ^ 2 := by
    rw [hcx]
    simp
  have hL0 : 0 ≤ ‖Lm k r v‖ := norm_nonneg _
  have hlt : ‖Lm k r v‖ < (1 + ε) * ρ := by
    have h1 : (1 - ε / 2) * ‖Lm k r v‖ < ρ := lt_of_le_of_lt hLm hYn
    nlinarith [mul_nonneg hε.le hL0, mul_nonneg (mul_nonneg hε.le (sub_nonneg.mpr hε1.le)) hL0]
  have hsq : ‖Lm k r v‖ ^ 2 < ((1 + ε) * ρ) ^ 2 := by nlinarith
  have hsum : ‖RL v.1‖ ^ 2 + 2 * ∑ a, ‖v.2.1 a‖ ^ 2 + ‖RL v.2.2.1‖ ^ 2 + ‖RL v.2.2.2‖ ^ 2 =
      ‖Lm k r v‖ ^ 2 := by
    rw [← (hLI k r).2.2 v hv, hNR k r]
  unfold Qf
  calc rhoS k r (Nset k r) n ^ 2 + ENNReal.ofReal (2 * ∑ a, ‖c a - 1‖ ^ 2) +
        rhoS k r (UWb k r) m ^ 2 + rhoS k r (Nset k r) n' ^ 2
      ≤ ENNReal.ofReal (‖RL v.1‖ ^ 2) + ENNReal.ofReal (2 * ∑ a, ‖v.2.1 a‖ ^ 2) +
        ENNReal.ofReal (‖RL v.2.2.1‖ ^ 2) + ENNReal.ofReal (‖RL v.2.2.2‖ ^ 2) := by
        rw [hcs]
        gcongr
    _ = ENNReal.ofReal (‖RL v.1‖ ^ 2 + 2 * ∑ a, ‖v.2.1 a‖ ^ 2 + ‖RL v.2.2.1‖ ^ 2 +
        ‖RL v.2.2.2‖ ^ 2) := by
        rw [ENNReal.ofReal_add, ENNReal.ofReal_add, ENNReal.ofReal_add] <;> positivity
    _ = ENNReal.ofReal (‖Lm k r v‖ ^ 2) := by rw [hsum]
    _ < ENNReal.ofReal (((1 + ε) * ρ) ^ 2) :=
        (ENNReal.ofReal_lt_ofReal_iff (by positivity)).mpr hsq

end PI.SwSandwichOfWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideAUnrealifyRL =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideBUnrealifyRL =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideBUnrealifyRL", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SandwichOfOfCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology Classical
open scoped ENNReal NNReal

namespace PI.SwSandwichOfWork

open PI.SwBig PI.SwSand

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedSpace
  Matrix.frobeniusNormedRing Matrix.frobeniusNormedAlgebra

variable {k r : ℕ}

private theorem SideB_unrealify_RL (X : Mat k r) : unrealify (RL X) = X := by
  ext i j
  simp [unrealify, RL]
  apply Complex.ext <;> simp [realifyFun]

private theorem SideB_le_of_sq {a b : ℝ} (hb : 0 ≤ b) (h : a ^ 2 ≤ b ^ 2) : a ≤ b := by
  nlinarith [sq_nonneg (a - b), sq_nonneg (a + b)]

private theorem SideB_lt_of_sq {a b : ℝ} (hb : 0 ≤ b) (h : a ^ 2 < b ^ 2) : a < b := by
  nlinarith [sq_nonneg (a - b), sq_nonneg (a + b)]

private theorem SideB_below (S : Set (Mat k r)) (x : Mt k r) (t : ℝ) (ht : 0 < t)
    (hlt : rhoS k r S x < ENNReal.ofReal t) :
    ∃ Y : lieE S, (fun i j => NormedSpace.exp (unrealify (Y : EuclideanSpace ℝ _)) i j : Mt k r) = x ∧
      ‖(Y : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool))‖ < t := by
  unfold rhoS at hlt
  obtain ⟨Y, hY⟩ := iInf_lt_iff.1 hlt
  obtain ⟨hex, hY2⟩ := iInf_lt_iff.1 hY
  refine ⟨Y, hex, ?_⟩
  have h3 : ENNReal.ofReal ‖(Y : EuclideanSpace ℝ (Fin (2 * r + k + 1) × Fin (2 * r + k + 1) × Bool))‖ <
      ENNReal.ofReal t := by
    rw [← coe_nnnorm, ENNReal.ofReal_coe_nnreal]; exact hY2
  exact (ENNReal.ofReal_lt_ofReal_iff ht).1 h3

theorem SideB_pick (S : Set (Mat k r)) (T : Submodule ℝ (Mat k r)) (hST : lieE S = T.map RL) (x : Mt k r)
    (h : rhoS k r S x ≠ ⊤) (τ : ℝ) (hτ : 0 < τ) :
    ∃ X ∈ T, NormedSpace.exp X = Matrix.of x ∧ ‖RL X‖ ^ 2 < (rhoS k r S x).toReal ^ 2 + τ := by
  have ha : 0 ≤ (rhoS k r S x).toReal := ENNReal.toReal_nonneg
  have hs : 0 < Real.sqrt ((rhoS k r S x).toReal ^ 2 + τ) := Real.sqrt_pos.2 (by positivity)
  have hlt : rhoS k r S x < ENNReal.ofReal (Real.sqrt ((rhoS k r S x).toReal ^ 2 + τ)) := by
    have e : rhoS k r S x = ENNReal.ofReal (rhoS k r S x).toReal := (ENNReal.ofReal_toReal h).symm
    calc rhoS k r S x = ENNReal.ofReal (rhoS k r S x).toReal := e
      _ < ENNReal.ofReal (Real.sqrt ((rhoS k r S x).toReal ^ 2 + τ)) := by
        refine (ENNReal.ofReal_lt_ofReal_iff hs).2 ?_
        rw [Real.lt_sqrt ha]; linarith
  obtain ⟨Y, hex, hY⟩ := SideB_below S x _ hs hlt
  have hm : (Y : EuclideanSpace ℝ _) ∈ T.map RL := hST ▸ Y.2
  obtain ⟨X, hX, hXe⟩ := Submodule.mem_map.1 hm
  refine ⟨X, hX, ?_, ?_⟩
  · ext i j; rw [← hex, ← hXe, SideB_unrealify_RL]; rfl
  · rw [hXe]
    exact (Real.lt_sqrt (norm_nonneg _)).1 hY

private theorem SideB_Qreal (n : Mt k r) (c : Fin r → ℂ) (m n' : Mt k r) (q : ℝ) (hq : 0 < q)
    (hQ : Qf k r n c m n' < ENNReal.ofReal q) :
    rhoS k r (Nset k r) n ≠ ⊤ ∧ rhoS k r (UWb k r) m ≠ ⊤ ∧ rhoS k r (Nset k r) n' ≠ ⊤ ∧
      (rhoS k r (Nset k r) n).toReal ^ 2 + 2 * ∑ a, ‖c a - 1‖ ^ 2 + (rhoS k r (UWb k r) m).toReal ^ 2 +
        (rhoS k r (Nset k r) n').toReal ^ 2 < q := by
  have hQt : Qf k r n c m n' ≠ ⊤ := ne_top_of_lt hQ
  unfold Qf at hQt
  have hA : rhoS k r (Nset k r) n ≠ ⊤ := by
    intro h; apply hQt; rw [h]; simp
  have hB : rhoS k r (UWb k r) m ≠ ⊤ := by
    intro h; apply hQt; rw [h]; simp
  have hD : rhoS k r (Nset k r) n' ≠ ⊤ := by
    intro h; apply hQt; rw [h]; simp
  refine ⟨hA, hB, hD, ?_⟩
  have ha : 0 ≤ (rhoS k r (Nset k r) n).toReal := ENNReal.toReal_nonneg
  have hb : 0 ≤ (rhoS k r (UWb k r) m).toReal := ENNReal.toReal_nonneg
  have hd : 0 ≤ (rhoS k r (Nset k r) n').toReal := ENNReal.toReal_nonneg
  have hs0 : 0 ≤ 2 * ∑ a, ‖c a - 1‖ ^ 2 := by positivity
  have e : Qf k r n c m n' = ENNReal.ofReal ((rhoS k r (Nset k r) n).toReal ^ 2 + 2 * ∑ a, ‖c a - 1‖ ^ 2 +
      (rhoS k r (UWb k r) m).toReal ^ 2 + (rhoS k r (Nset k r) n').toReal ^ 2) := by
    rw [ENNReal.ofReal_add (by positivity) (by positivity), ENNReal.ofReal_add (by positivity) (by positivity),
      ENNReal.ofReal_add (by positivity) (by positivity), ENNReal.ofReal_pow ha, ENNReal.ofReal_pow hb,
      ENNReal.ofReal_pow hd, ENNReal.ofReal_toReal hA, ENNReal.ofReal_toReal hB, ENNReal.ofReal_toReal hD]
    rfl
  rw [e] at hQ
  exact (ENNReal.ofReal_lt_ofReal_iff hq).1 hQ

private theorem SideB_vnorm (X Z X' : Mat k r) (x : Fin r → ℂ) (N : ℝ) (hN0 : 0 ≤ N) (hNR : NormRL)
    (hN2 : N ^ 2 = ‖RL X‖ ^ 2 + 2 * ∑ a, ‖x a‖ ^ 2 + ‖RL Z‖ ^ 2 + ‖RL X'‖ ^ 2) :
    ‖((X, x, Z, X') : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r)‖ ≤ N := by
  have hS : 0 ≤ ∑ a, ‖x a‖ ^ 2 := Finset.sum_nonneg (fun a _ => sq_nonneg ‖x a‖)
  have h1 := sq_nonneg ‖RL X‖
  have h2 := sq_nonneg ‖RL Z‖
  have h3 := sq_nonneg ‖RL X'‖
  have hX : ‖X‖ ≤ N := by
    rw [← hNR]
    exact SideB_le_of_sq hN0 (by nlinarith)
  have hZ : ‖Z‖ ≤ N := by
    rw [← hNR]
    exact SideB_le_of_sq hN0 (by nlinarith)
  have hX' : ‖X'‖ ≤ N := by
    rw [← hNR]
    exact SideB_le_of_sq hN0 (by nlinarith)
  have hx : ‖x‖ ≤ N := by
    refine (pi_norm_le_iff_of_nonneg hN0).2 fun a => SideB_le_of_sq hN0 ?_
    have hxa : ‖x a‖ ^ 2 ≤ ∑ a, ‖x a‖ ^ 2 :=
      Finset.single_le_sum (f := fun a => ‖x a‖ ^ 2) (fun a _ => sq_nonneg ‖x a‖)
        (Finset.mem_univ a)
    nlinarith
  first
  | exact norm_prod_le_iff.2 ⟨hX, norm_prod_le_iff.2 ⟨hx, norm_prod_le_iff.2 ⟨hZ, hX'⟩⟩⟩

private theorem SideB_arith (ε ρ N Y : ℝ) (hε0 : 0 < ε) (hε1 : ε < 1) (hρ : 0 < ρ) (hN0 : 0 ≤ N) (hY0 : 0 ≤ Y)
    (hN : N ^ 2 < ρ ^ 2 * ((1 - ε) ^ 2 + ε ^ 2 / 8)) (hY : Y ≤ (1 + ε) * N) : N < ρ ∧ Y < ρ := by
  have e2 : 0 < ε * ε := mul_pos hε0 hε0
  have e3 : 0 < ε * ε * (1 - ε) := mul_pos e2 (sub_pos.2 hε1)
  have e4 : 0 < ε * ε * ε * (1 - ε) := mul_pos (mul_pos e2 hε0) (sub_pos.2 hε1)
  have hf : (1 - ε) ^ 2 + ε ^ 2 / 8 < 1 := by nlinarith
  have hg : (1 + ε) ^ 2 * ((1 - ε) ^ 2 + ε ^ 2 / 8) < 1 := by nlinarith
  have hρ2 : 0 < ρ ^ 2 := by positivity
  have hN2 : N ^ 2 < ρ ^ 2 := by
    nlinarith [mul_lt_mul_of_pos_left hf hρ2]
  have hY2 : Y ^ 2 < ρ ^ 2 := by
    have hq : 0 < (1 + ε) ^ 2 := by positivity
    nlinarith [mul_le_mul hY hY hY0 (by positivity : (0:ℝ) ≤ (1 + ε) * N),
      mul_lt_mul_of_pos_left hN hq, mul_lt_mul_of_pos_left hg hρ2]
  exact ⟨SideB_lt_of_sq hρ.le hN2, SideB_lt_of_sq hρ.le hY2⟩

theorem sideB : SideB := by
  intro hNR hLG hLW hPF hLN hLI hCF k r ε hε0 hε1
  obtain ⟨δ, hδ, hF⟩ := hCF k r ε hε0
  refine ⟨δ, hδ, fun ρ hρ hρδ n c m n' hn hm hn' hQ => ?_⟩
  have hq : 0 < ((1 - ε) * ρ) ^ 2 := by
    have : 0 < 1 - ε := by linarith
    positivity
  obtain ⟨hA, hB, hD, hQr⟩ := SideB_Qreal n c m n' _ hq hQ
  have hτ : 0 < ρ ^ 2 * ε ^ 2 / 24 := by positivity
  obtain ⟨X, hX, e1, hX2⟩ := SideB_pick (Nset k r) (lieNS k r) (hLN k r) n hA _ hτ
  obtain ⟨Z, hZ, e2, hZ2⟩ := SideB_pick (UWb k r) (uWb k r) (hLW k r).2 m hB _ hτ
  obtain ⟨X', hX', e3, hX'2⟩ := SideB_pick (Nset k r) (lieNS k r) (hLN k r) n' hD _ hτ
  have hv : ((X, c - 1, Z, X') : Mat k r × (Fin r → ℂ) × Mat k r × Mat k r) ∈ Vs k r :=
    Submodule.mem_prod.2 ⟨hX, Submodule.mem_prod.2 ⟨Submodule.mem_top, Submodule.mem_prod.2 ⟨hZ, hX'⟩⟩⟩
  have hsum : ∑ i, ‖(c - 1) i‖ ^ 2 = ∑ i, ‖c i - 1‖ ^ 2 := by simp [Pi.sub_apply]
  have hN2 : ‖Lm k r (X, c - 1, Z, X')‖ ^ 2 =
      ‖RL X‖ ^ 2 + 2 * ∑ i, ‖(c - 1) i‖ ^ 2 + ‖RL Z‖ ^ 2 + ‖RL X'‖ ^ 2 := by
    rw [← hNR k r (Lm k r _), (hLI k r).2.2 _ hv]
  have hNlt : ‖Lm k r (X, c - 1, Z, X')‖ ^ 2 < ρ ^ 2 * ((1 - ε) ^ 2 + ε ^ 2 / 8) := by
    have e : ((1 - ε) * ρ) ^ 2 + 3 * (ρ ^ 2 * ε ^ 2 / 24) = ρ ^ 2 * ((1 - ε) ^ 2 + ε ^ 2 / 8) := by ring
    rw [hN2, hsum]; linarith
  have hvN := SideB_vnorm X Z X' (c - 1) _ (norm_nonneg _) hNR hN2
  obtain ⟨Y, hYu, hYe, hYn⟩ := hF _ hv (by
    have := (SideB_arith ε ρ _ 0 hε0 hε1 hρ (norm_nonneg _) le_rfl hNlt (by positivity)).1
    linarith)
  have hYρ := (SideB_arith ε ρ _ ‖Y‖ hε0 hε1 hρ (norm_nonneg _) (norm_nonneg _) hNlt hYn).2
  have hmem : RL Y ∈ lieE (UH (Hpk k r)) := by
    rw [hLG k r]; exact Submodule.mem_map_of_mem hYu
  unfold gBall expBall
  refine ⟨⟨RL Y, hmem⟩, ?_, ?_⟩
  · rw [mem_ball_zero_iff]
    show ‖RL Y‖ < ρ
    rw [hNR k r Y]; exact hYρ
  · have hc : (1 : Fin r → ℂ) + (c - 1) = c := by abel
    funext i j
    show NormedSpace.exp (unrealify (RL Y)) i j = Psi k r n c m n' i j
    rw [SideB_unrealify_RL, hYe, hPF]
    simp only [hc]
    unfold Psi
    rw [e1, e2, e3]

end PI.SwSandwichOfWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideBUnrealifyRL =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.UnrealifyRL =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.UnrealifyRL", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SandwichOfOfCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology Classical
open scoped ENNReal NNReal

namespace PI.SwSandwichOfWork

open PI.SwBig PI.SwSand

attribute [local instance] Matrix.frobeniusNormedAddCommGroup Matrix.frobeniusNormedSpace
  Matrix.frobeniusNormedRing Matrix.frobeniusNormedAlgebra

variable {k r : ℕ}

theorem normRL : NormRL := by
  intro k r X
  rw [EuclideanSpace.norm_eq, Matrix.frobenius_norm_def, ← Real.sqrt_eq_rpow]
  congr 1
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Fintype.sum_bool, Real.rpow_two, Complex.sq_norm, Complex.normSq_apply]
  simp [RL, realifyFun]
  ring

def sgI (k r : ℕ) (i : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) :=
  if r ≤ i.val ∧ i.val ≤ r + k then i else ⟨2 * r + k - i.val, by omega⟩

theorem Log_Hpk_eq (i j : Fin (2 * r + k + 1)) :
    Hpk k r i j = if j = sgI k r i then (if i.val = r + k then -1 else 1) else 0 := by
  rcases i with ⟨i, hi⟩
  rcases j with ⟨j, hj⟩
  unfold Hpk sgI
  split_ifs <;> (try simp only [Fin.ext_iff] at *) <;> first | rfl | (exfalso; omega)

theorem Log_sgI_sgI (i : Fin (2 * r + k + 1)) : sgI k r (sgI k r i) = i := by
  unfold sgI
  split_ifs <;> simp_all [Fin.ext_iff] <;> omega

theorem Log_sgI_val (i : Fin (2 * r + k + 1)) : ((sgI k r i).val = r + k ↔ i.val = r + k) := by
  unfold sgI
  split_ifs <;> simp_all <;> omega

theorem hpk_sq : Hpk k r * Hpk k r = 1 := by
  ext i j
  rw [Matrix.mul_apply, Finset.sum_eq_single (sgI k r i)]
  · rw [Log_Hpk_eq, Log_Hpk_eq, if_pos rfl, Log_sgI_sgI, Matrix.one_apply]
    have hv := (Log_sgI_val (k := k) (r := r) i)
    by_cases h : j = i
    · subst h
      by_cases h2 : j.val = r + k
      · rw [if_pos h2, if_pos rfl, if_pos (hv.2 h2), if_pos rfl]; norm_num
      · rw [if_neg h2, if_pos rfl, if_neg (fun h' => h2 (hv.1 h')), if_pos rfl]; norm_num
    · rw [if_neg h, if_neg (Ne.symm h), mul_zero]
  · intro l _ hl; rw [Log_Hpk_eq, if_neg hl, zero_mul]
  · simp

theorem logG : LogG := by
  intro k r
  have hE : HasStrictFDerivAt (NormedSpace.exp : Mat k r → Mat k r)
      ((ContinuousLinearEquiv.refl ℝ (Mat k r) : Mat k r →L[ℝ] Mat k r)) 0 := by
    rw [ContinuousLinearEquiv.coe_refl]
    exact hasStrictFDerivAt_exp_zero
  obtain ⟨ε, hε, hleft⟩ := Metric.eventually_nhds_iff.1 hE.eventually_left_inverse
  set H := Hpk k r
  have hHH : H * H = 1 := hpk_sq
  have hHu : IsUnit H := (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse hHH)
  have hHi : H⁻¹ = H := Matrix.inv_eq_right_inv hHH
  set C := ‖H‖ * ‖H‖ + 1
  have hC : 0 < C := by positivity
  refine ⟨min ε (ε / C), lt_min hε (div_pos hε hC), fun L hL hG => ?_⟩
  have hLε : ‖L‖ < ε := lt_of_lt_of_le hL (min_le_left _ _)
  have hLC : ‖L‖ < ε / C := lt_of_lt_of_le hL (min_le_right _ _)
  have hadj : ‖adjH L‖ < ε := by
    have h1 : ‖adjH L‖ ≤ ‖H‖ * ‖H‖ * ‖L‖ := by
      unfold adjH
      calc ‖H * Lᴴ * H‖ ≤ ‖H * Lᴴ‖ * ‖H‖ := norm_mul_le _ _
        _ ≤ ‖H‖ * ‖Lᴴ‖ * ‖H‖ := by gcongr; exact norm_mul_le _ _
        _ = ‖H‖ * ‖H‖ * ‖L‖ := by rw [Matrix.frobenius_norm_conjTranspose]; ring
    have h2 : ‖H‖ * ‖H‖ * ‖L‖ < ε := by
      calc ‖H‖ * ‖H‖ * ‖L‖ ≤ C * ‖L‖ := by gcongr; simp [C]
        _ < C * (ε / C) := by gcongr
        _ = ε := by field_simp
    linarith
  have hexp : NormedSpace.exp (adjH L) = NormedSpace.exp (-L) := by
    have hG' : (NormedSpace.exp L)ᴴ * H * NormedSpace.exp L = H := hG
    have h1 : NormedSpace.exp (adjH L) = H * (NormedSpace.exp L)ᴴ * H := by
      have := Matrix.exp_conj H Lᴴ hHu
      rw [hHi, Matrix.exp_conjTranspose] at this
      exact this
    have h2 : (H * (NormedSpace.exp L)ᴴ * H) * NormedSpace.exp L = 1 := by
      rw [Matrix.mul_assoc (H * _), show H * (NormedSpace.exp L)ᴴ * (H * NormedSpace.exp L)
        = H * ((NormedSpace.exp L)ᴴ * H * NormedSpace.exp L) by simp only [Matrix.mul_assoc], hG', hHH]
    rw [h1, Matrix.exp_neg, Matrix.inv_eq_left_inv h2]
  have e1 := hleft (y := adjH L) (by simpa using hadj)
  have e2 := hleft (y := -L) (by simpa using hLε)
  rw [hexp] at e1
  show adjH L + L = 0
  rw [← e1, e2, neg_add_cancel]

end PI.SwSandwichOfWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.UnrealifyRL =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwSandwichOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwSandwichOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.SwSand\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.ChartZeroEqOneOfLongWeylSq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideAUnrealifyRL\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.SideBUnrealifyRL\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SandwichChart.UnrealifyRL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem sandwich_of_chart : PI.SwSand.SandwichOf :=
  PI.SwSandwichOfWork.sandwichOf_of_charts PI.SwSandwichOfWork.normRL PI.SwSandwichOfWork.logG
    PI.SwSandwichOfWork.chartFwd PI.SwSandwichOfWork.chartBwd PI.SwSandwichOfWork.sideB
    PI.SwSandwichOfWork.sideA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwSandwichOf =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstSandwich =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstSandwich", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHR\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstBHDim\npublic import Formalism.PeriodIntegrals.LongWeylElementSquare\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BigCellConjugation.Monomial\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianUniqueness.GaussUniqMain\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwPhiDeriv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PhiBigCellForm.BigCellEqW0BMulTM\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SwSandwichOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.SG.Pf.BH

theorem sandwich' : Sandwich := by
  refine sandwich_of_chart Sw.lieG' Sw.lieWb' _root_.PI.SwBig.GU.gaussUniq_main _root_.PI.SwBig.PhiFormProof.phiForm _root_.PI.SwBig.BigCellGProof.bigCellG
    (phiDeriv_of Sw.w0Sq) Sw.lIso Sw.w0Sq ?_ ?_
  · unfold PI.SwSand.LieEN
    intros
    exact Formalism.MainNotions.BridgeCSB.lieE_N
  · intros
    apply Formalism.MainNotions.BridgeCSB.exp_mem_N

end Formalism.L2.SG.Pf.BH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstSandwich =====
