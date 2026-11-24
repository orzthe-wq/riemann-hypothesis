module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.LocalToGlobal.Columns.QthExistsBound
import Formalism.LocalToGlobal.Columns.CoefColLemmas
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Columns.QthCloseScl, Formalism.LocalToGlobal.Columns.QthConjClose

-- ===== clump member: Formalism.LocalToGlobal.Columns.QthCloseScl =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.QthCloseScl", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Formalism.LocalToGlobal.Columns.ChainInst\nimport Formalism.LocalToGlobal.Columns.CoefColLemmas\npublic import Formalism.LocalToGlobal.Columns.QthExistsBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Close

variable {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) (q : ℕ) (hq0 : (q : E) ≠ 0)

theorem qth_vq_le : P.valuation E (q : E) ≤ 1 := by
  exact (qth_intAt_iff P _).1 ⟨(q : 𝓞 E), 1, fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h),
    by simp⟩

theorem qth_mulVec {m : ℕ} (W : Sp E m ≃ₗ[E] Sp E m) (x : Sp E m) :
    W x = x + (((toGLm E m W : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) - 1).mulVec x := by
  rw [Matrix.sub_mulVec, Matrix.one_mulVec, toGLm_mulVec]
  abel

include hq0 in
theorem qth_close_scl {m : ℕ} (e : ℕ → ℤ) (he : ∀ l, e l = 0 ∨ e l = 1) (W : Sp E m ≃ₗ[E] Sp E m)
    (hW : ∀ i j, P.valuation E ((((toGLm E m W : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) - 1) i j) ≤ P.valuation E (q : E))
    {x : Sp E m} (hx : x ∈ LocE.sclLat P q m e) : W x ∈ LocE.sclLat P q m e := by
  rw [ciMem_sclLat] at hx ⊢
  intro l
  rw [qth_intAt_iff, qth_mulVec W x]
  set M := ((toGLm E m W : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) with hM
  have hyj : ∀ j : Fin m, P.valuation E (((q : E) ^ e j.1)⁻¹ * x j) ≤ 1 :=
    fun j => (qth_intAt_iff P _).1 (hx j)
  have hqe : ∀ j : Fin m, P.valuation E ((q : E) ^ (e j.1)) ≤ 1 := by
    intro j
    rcases he j with h | h <;> rw [h]
    · simp
    · rw [zpow_one]
      exact qth_vq_le P q
  have hv0 : P.valuation E (q : E) ≠ 0 := by simpa using hq0
  have hcM : ∀ j, P.valuation E (((q : E) ^ e l.1)⁻¹ * (M - 1) l j) ≤ 1 := by
    intro j
    rcases he l with h | h <;> rw [h]
    · simp only [zpow_zero, inv_one, one_mul]
      exact (hW l j).trans (qth_vq_le P q)
    · rw [zpow_one, map_mul, map_inv₀]
      calc (P.valuation E (q : E))⁻¹ * P.valuation E ((M - 1) l j)
          ≤ (P.valuation E (q : E))⁻¹ * P.valuation E (q : E) := by gcongr; exact hW l j
        _ = 1 := inv_mul_cancel₀ hv0
  have hsplit : ((q : E) ^ e l.1)⁻¹ * (x + (M - 1).mulVec x) l = ((q : E) ^ e l.1)⁻¹ * x l +
      ∑ j, (((q : E) ^ e l.1)⁻¹ * (M - 1) l j) * (q : E) ^ (e j.1) * (((q : E) ^ e j.1)⁻¹ * x j) := by
    simp only [Pi.add_apply, Matrix.mulVec, dotProduct, mul_add, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    have hz : (q : E) ^ (e j.1) ≠ 0 := zpow_ne_zero _ hq0
    have h1 : (q : E) ^ (e j.1) * (((q : E) ^ (e j.1))⁻¹ * x j) = x j := by
      rw [← mul_assoc, mul_inv_cancel₀ hz, one_mul]
    rw [mul_assoc _ ((q : E) ^ (e j.1)), h1]
    ring
  rw [hsplit]
  refine Valuation.map_add_le _ (hyj l) (Valuation.map_sum_le _ fun j _ => ?_)
  rw [map_mul, map_mul]
  exact mul_le_one' (mul_le_one' (hcM j) (hqe j)) (hyj j)

include hq0 in
theorem qth_close_std {m : ℕ} (W : Sp E m ≃ₗ[E] Sp E m)
    (hW : ∀ i j, P.valuation E ((((toGLm E m W : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) - 1) i j) ≤ P.valuation E (q : E))
    {x : Sp E m} (hx : x ∈ stdAt E m P) : W x ∈ stdAt E m P := by
  rw [ciMem_stdAt] at hx ⊢
  intro i
  rw [qth_mulVec W x]
  have hxi : ∀ j, P.valuation E (x j) ≤ 1 := fun j => (qth_intAt_iff P _).1 (hx j)
  rw [qth_intAt_iff]
  show P.valuation E (x i + ∑ j, (((toGLm E m W : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) - 1) i j * x j) ≤ 1
  refine Valuation.map_add_le _ (hxi i) (Valuation.map_sum_le _ fun j _ => ?_)
  rw [map_mul]
  exact mul_le_one' ((hW i j).trans (qth_vq_le P q)) (hxi j)

end Close

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.QthCloseScl =====

-- ===== clump member: Formalism.LocalToGlobal.Columns.QthConjClose =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Columns.QthConjClose", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Formalism.LocalToGlobal.Columns.ChainInst\npublic import Formalism.LocalToGlobal.Columns.QthCloseScl\nimport Formalism.LocalToGlobal.Columns.QthExistsBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Conj

variable {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) (q : ℕ) (hq0 : (q : E) ≠ 0)

def QClose {m : ℕ} (W : Sp E m ≃ₗ[E] Sp E m) : Prop :=
  ∀ i j, P.valuation E ((((toGLm E m W : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) - 1) i j) ≤ P.valuation E (q : E)

theorem qth_conj_close {m : ℕ} (h r : Sp E m ≃ₗ[E] Sp E m) (a b N e : ℕ)
    (ha : ∀ i j, P.valuation E (((toGLm E m h : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) i j) ≤ WithZero.exp (a : ℤ))
    (hb : ∀ i j, P.valuation E (((toGLm E m h⁻¹ : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) i j) ≤ WithZero.exp (b : ℤ))
    (hr : ∀ i j, P.valuation E ((((toGLm E m r : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) - 1) i j) ≤ WithZero.exp (-(N : ℤ)))
    (he : WithZero.exp (-(e : ℤ)) ≤ P.valuation E (q : E)) (hN : a + b + e ≤ N) : QClose P q (h⁻¹ * r * h) := by
  intro i j
  set A := ((toGLm E m h⁻¹ : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) with hAdef
  set R := ((toGLm E m r : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) with hRdef
  set B := ((toGLm E m h : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) with hBdef
  have hmul : ((toGLm E m (h⁻¹ * r * h) : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) = A * R * B := by
    rw [map_mul, map_mul, Units.val_mul, Units.val_mul]
  have hAB : A * B = 1 := by
    rw [hAdef, hBdef, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
  have key : A * R * B - 1 = A * (R - 1) * B := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hAB]
  rw [hmul, key]
  have h1 := qth_conj_le P A (R - 1) B (b : ℤ) (a : ℤ) (N : ℤ) hb hr ha i j
  refine h1.trans (le_trans ?_ he)
  exact WithZero.exp_le_exp.mpr (by omega)


include hq0 in
theorem qth_mem_JQ {n c : ℕ} (kj : ℕ) (y : Sp E (n + c) ≃ₗ[E] Sp E (n + c)) (hy : QClose P q y) (hy' : QClose P q y⁻¹) :
    y ∈ LocE.JQ P q kj n c := by
  have hinv : ∀ x : Sp E (n + c), y⁻¹ (y x) = x := fun x => LinearEquiv.symm_apply_apply y x
  have he : ∀ l : ℕ, (fun l : ℕ => if kj ≤ l ∧ l < n then (1 : ℤ) else 0) l = 0 ∨
      (fun l : ℕ => if kj ≤ l ∧ l < n then (1 : ℤ) else 0) l = 1 := by
    intro l
    simp only
    split_ifs <;> simp
  refine Subgroup.mem_inf.2 ⟨fun x => ⟨fun hx => ?_, fun hx => qth_close_std P q hq0 y hy hx⟩,
    fun x => ⟨fun hx => ?_, fun hx => qth_close_scl P q hq0 _ he y hy hx⟩⟩
  · have := qth_close_std P q hq0 y⁻¹ hy' hx
    rwa [hinv] at this
  · have := qth_close_scl P q hq0 _ he y⁻¹ hy' hx
    rwa [hinv] at this


include hq0 in
theorem qth_red_entry (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) {m : ℕ} {y : Sp E m ≃ₗ[E] Sp E m} (hy : QClose P q y) (i j : Fin m) :
    IntAt P (((toGLm E m y : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) i j) ∧
      redP P (((toGLm E m y : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) i j) = redP P ((1 : Matrix (Fin m) (Fin m) E) i j) := by
  set M := ((toGLm E m y : GL (Fin m) E) : Matrix (Fin m) (Fin m) E) with hMdef
  have hyij : P.valuation E ((M - 1) i j) ≤ P.valuation E (q : E) := hy i j
  have hv0 : P.valuation E (q : E) ≠ 0 := by simpa using hq0
  have ha0 : P.valuation E ((1 : Matrix (Fin m) (Fin m) E) i j) ≤ 1 := by
    rw [Matrix.one_apply]
    split_ifs <;> simp
  have hd : IntAt P ((M - 1) i j / (q : E)) := by
    rw [qth_intAt_iff, map_div₀, div_eq_mul_inv]
    calc P.valuation E ((M - 1) i j) * (P.valuation E (q : E))⁻¹
        ≤ P.valuation E (q : E) * (P.valuation E (q : E))⁻¹ := by gcongr
      _ = 1 := mul_inv_cancel₀ hv0
  have hsum : M i j = (1 : Matrix (Fin m) (Fin m) E) i j + (q : E) * ((M - 1) i j / (q : E)) := by
    rw [mul_div_cancel₀ _ hq0, Matrix.sub_apply]
    ring
  refine ⟨?_, ?_⟩
  · rw [qth_intAt_iff, show M i j = (1 : Matrix (Fin m) (Fin m) E) i j + (M - 1) i j by
      rw [Matrix.sub_apply]; ring]
    exact Valuation.map_add_le _ ha0 (hyij.trans (qth_vq_le P q))
  · rw [hsum]
    exact redP_add_natCast_mul hq hd

end Conj

end Formalism.L2.Col
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Columns.QthConjClose =====
