module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.BitVec
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayleyA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayley

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayleyA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayleyA", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

section CayleyAux

variable {n : ℕ}

def szcMk (τ : Fin n → Fin n) (d o : Fin n → ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  fun i j => (if j = i then d i else 0) + (if j = τ i then o i else 0)

theorem szcMk_mul_apply (τ : Fin n → Fin n) (d o : Fin n → ℂ) (M : Matrix (Fin n) (Fin n) ℂ)
    (i j : Fin n) : (szcMk τ d o * M) i j = d i * M i j + o i * M (τ i) j := by
  rw [Matrix.mul_apply]
  simp only [szcMk, add_mul, Finset.sum_add_distrib, ite_mul, zero_mul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]

theorem szcMk_mul (τ : Fin n → Fin n) (hτ : ∀ i, τ (τ i) = i) (d o d' o' : Fin n → ℂ) :
    szcMk τ d o * szcMk τ d' o' =
      szcMk τ (fun i => d i * d' i + o i * o' (τ i)) (fun i => d i * o' i + o i * d' (τ i)) := by
  ext i j
  rw [szcMk_mul_apply]
  simp only [szcMk, hτ]
  split_ifs <;> ring

theorem szcMk_conjTranspose (τ : Fin n → Fin n) (hτ : ∀ i, τ (τ i) = i) (d o : Fin n → ℂ) :
    (szcMk τ d o)ᴴ = szcMk τ (fun i => star (d i)) (fun i => star (o (τ i))) := by
  ext i j
  rw [Matrix.conjTranspose_apply]
  simp only [szcMk]
  have key : (i = τ j) ↔ (j = τ i) := ⟨fun h => by rw [h, hτ], fun h => by rw [h, hτ]⟩
  by_cases h1 : j = i
  · subst h1
    by_cases h : j = τ j
    · simp [← h]
    · simp [h]
  · by_cases h2 : j = τ i
    · subst h2
      simp [hτ, h1, Ne.symm h1]
    · have h3 : ¬ i = τ j := fun h => h2 (key.mp h)
      simp [h1, Ne.symm h1, h2, h3]

theorem szcMk_zero (τ : Fin n → Fin n) (d : Fin n → ℂ) : szcMk τ d 0 = Matrix.diagonal d := by
  ext i j
  simp only [szcMk, Matrix.diagonal_apply, Pi.zero_apply, ite_self, add_zero]
  by_cases h : i = j
  · subst h; simp
  · simp [h, Ne.symm h]

end CayleyAux

section Cayley48

def szcTau (k r : ℕ) (i : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) :=
  if i.val < r ∨ r + k < i.val then ⟨2 * r + k - i.val, by omega⟩ else i

theorem szcTau_val (k r : ℕ) (i : Fin (2 * r + k + 1)) :
    (szcTau k r i).val = if i.val < r ∨ r + k < i.val then 2 * r + k - i.val else i.val := by
  unfold szcTau; split_ifs <;> rfl

theorem szc_tau_pos {k r : ℕ} {i : Fin (2 * r + k + 1)} (h : i.val < r ∨ r + k < i.val) :
    (szcTau k r i).val = 2 * r + k - i.val := by
  rw [szcTau_val, if_pos h]

theorem szc_tau_neg {k r : ℕ} {i : Fin (2 * r + k + 1)} (h : ¬ (i.val < r ∨ r + k < i.val)) :
    szcTau k r i = i := by
  unfold szcTau; rw [if_neg h]

theorem szcTau_tau (k r : ℕ) (i : Fin (2 * r + k + 1)) : szcTau k r (szcTau k r i) = i := by
  have := i.isLt
  by_cases h : i.val < r ∨ r + k < i.val
  · apply Fin.ext
    have h' : (szcTau k r i).val < r ∨ r + k < (szcTau k r i).val := by rw [szc_tau_pos h]; omega
    rw [szc_tau_pos h', szc_tau_pos h]
    omega
  · rw [szc_tau_neg h, szc_tau_neg h]

def szcS : ℂ := ((Real.sqrt 2 / 2 : ℝ) : ℂ)

theorem szcS_sq : szcS * szcS = 1 / 2 := by
  have h : Real.sqrt 2 * Real.sqrt 2 = 2 := Real.mul_self_sqrt (by norm_num)
  have h2 : (Real.sqrt 2 / 2) * (Real.sqrt 2 / 2) = (1 / 2 : ℝ) := by nlinarith [h]
  unfold szcS
  rw [← Complex.ofReal_mul, h2]
  push_cast
  ring

theorem szcS_star : star szcS = szcS := by
  unfold szcS
  rw [Complex.star_def]
  exact Complex.conj_ofReal _

def szcC (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r then szcS else if r + k < i.val then -szcS else 1

def szcO (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r ∨ r + k < i.val then szcS else 0

def szcHD (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r ∨ r + k < i.val then 0 else if i.val = r + k then -1 else 1

def szcHO (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r ∨ r + k < i.val then 1 else 0

def szcD (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r + k then 1 else -1

theorem szcO_tau (k r : ℕ) (i : Fin (2 * r + k + 1)) : szcO k r (szcTau k r i) = szcO k r i := by
  have := i.isLt
  by_cases h : i.val < r ∨ r + k < i.val
  · unfold szcO; rw [szc_tau_pos h]; split_ifs <;> first | rfl | omega
  · rw [szc_tau_neg h]

theorem szcHO_tau (k r : ℕ) (i : Fin (2 * r + k + 1)) : szcHO k r (szcTau k r i) = szcHO k r i := by
  have := i.isLt
  by_cases h : i.val < r ∨ r + k < i.val
  · unfold szcHO; rw [szc_tau_pos h]; split_ifs <;> first | rfl | omega
  · rw [szc_tau_neg h]

theorem szcHD_tau (k r : ℕ) (i : Fin (2 * r + k + 1)) : szcHD k r (szcTau k r i) = szcHD k r i := by
  have := i.isLt
  by_cases h : i.val < r ∨ r + k < i.val
  · unfold szcHD; rw [szc_tau_pos h]; split_ifs <;> first | rfl | omega
  · rw [szc_tau_neg h]

theorem szcC_tau (k r : ℕ) (i : Fin (2 * r + k + 1)) :
    szcC k r (szcTau k r i) = if i.val < r then -szcS else if r + k < i.val then szcS else 1 := by
  have := i.isLt
  by_cases h : i.val < r ∨ r + k < i.val
  · unfold szcC; rw [szc_tau_pos h]; split_ifs <;> first | rfl | omega
  · rw [szc_tau_neg h]; unfold szcC; split_ifs <;> first | rfl | omega

theorem szc_Hpk (k r : ℕ) : Formalism.QuantumDeterminants.Hpk k r = szcMk (szcTau k r) (szcHD k r) (szcHO k r) := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  by_cases h : i.val < r ∨ r + k < i.val
  · have ht := szc_tau_pos h
    simp only [Formalism.QuantumDeterminants.Hpk, szcMk, szcHD, szcHO, Fin.ext_iff, ht]
    split_ifs <;> first | omega | norm_num
  · have ht := szc_tau_neg h
    simp only [Formalism.QuantumDeterminants.Hpk, szcMk, szcHD, szcHO, ht, Fin.ext_iff]
    split_ifs <;> first | omega | norm_num

theorem szc_CC (k r : ℕ) :
    szcMk (szcTau k r) (szcC k r) (szcO k r) * szcMk (szcTau k r) (szcC k r) (szcO k r) = 1 := by
  rw [szcMk_mul _ (szcTau_tau k r), ← Matrix.diagonal_one, ← szcMk_zero (szcTau k r)]
  congr 1
  · funext i
    have := i.isLt
    simp only [szcO_tau]
    unfold szcC szcO
    split_ifs <;> first | omega | ring1 | linear_combination 2 * szcS_sq
  · funext i
    have := i.isLt
    simp only [szcC_tau, Pi.zero_apply]
    unfold szcC szcO
    split_ifs <;> first | omega | ring1

theorem szc_Cstar (k r : ℕ) :
    (szcMk (szcTau k r) (szcC k r) (szcO k r))ᴴ = szcMk (szcTau k r) (szcC k r) (szcO k r) := by
  rw [szcMk_conjTranspose _ (szcTau_tau k r)]
  congr 1
  · funext i; unfold szcC; split_ifs <;> simp [szcS_star]
  · funext i; simp only [szcO_tau]; unfold szcO; split_ifs <;> simp [szcS_star]

theorem szc_CHC (k r : ℕ) :
    szcMk (szcTau k r) (szcC k r) (szcO k r) * Formalism.QuantumDeterminants.Hpk k r *
      szcMk (szcTau k r) (szcC k r) (szcO k r) = Matrix.diagonal (szcD k r) := by
  rw [szc_Hpk, szcMk_mul _ (szcTau_tau k r), szcMk_mul _ (szcTau_tau k r), ← szcMk_zero (szcTau k r)]
  congr 1
  · funext i
    have := i.isLt
    simp only [szcO_tau, szcHO_tau, szcHD_tau]
    unfold szcC szcO szcHD szcHO szcD
    split_ifs <;> first | omega | ring1 | linear_combination 2 * szcS_sq |
      linear_combination (-2) * szcS_sq
  · funext i
    have := i.isLt
    simp only [szcHO_tau, szcHD_tau, szcC_tau, Pi.zero_apply]
    unfold szcC szcO szcHD szcHO
    split_ifs <;> first | omega | ring1

def szcEqvF (k r : ℕ) (hk : 1 ≤ k) :
    {i : Fin (2 * r + k + 1) // Formalism.MainNotions.CayleySignature.eps48 k r i = false} ≃ Fin (r + 1) where
  toFun i := ⟨(i.1.val - k) / 2, by have := i.1.isLt; omega⟩
  invFun b := ⟨⟨k + 2 * b.val, by have := b.isLt; omega⟩, by
    have hb : ¬ (k + 2 * b.val < k - 1) := by omega
    have hb2 : ¬ ((k + 2 * b.val - (k - 1)) % 2 = 0) := by omega
    simp [Formalism.MainNotions.CayleySignature.eps48, hb, hb2]⟩
  left_inv i := by
    obtain ⟨i, hi⟩ := i
    have hlt := i.isLt
    have h1 : ¬ (i.val < k - 1) := by
      intro h1; simp [Formalism.MainNotions.CayleySignature.eps48, h1] at hi
    have h2 : ¬ ((i.val - (k - 1)) % 2 = 0) := by
      intro h2; simp [Formalism.MainNotions.CayleySignature.eps48, h1, h2] at hi
    apply Subtype.ext
    apply Fin.ext
    show k + 2 * ((i.val - k) / 2) = i.val
    omega
  right_inv b := by
    apply Fin.ext
    show (k + 2 * b.val - k) / 2 = b.val
    omega

def szcEqvT (k r : ℕ) : {j : Fin (2 * r + k + 1) // r + k ≤ j.val} ≃ Fin (r + 1) where
  toFun j := ⟨j.1.val - (r + k), by have := j.1.isLt; omega⟩
  invFun b := ⟨⟨r + k + b.val, by have := b.isLt; omega⟩, by show r + k ≤ r + k + b.val; omega⟩
  left_inv j := by
    obtain ⟨j, hj⟩ := j
    apply Subtype.ext
    apply Fin.ext
    show r + k + (j.val - (r + k)) = j.val
    omega
  right_inv b := by
    apply Fin.ext
    show r + k + b.val - (r + k) = b.val
    omega

theorem szc_exists_perm (k r : ℕ) (hk : 1 ≤ k) :
    ∃ π : Fin (2 * r + k + 1) ≃ Fin (2 * r + k + 1),
      ∀ i, (Formalism.MainNotions.CayleySignature.eps48 k r i = false ↔ r + k ≤ (π i).val) := by
  classical
  let e : {i : Fin (2 * r + k + 1) // Formalism.MainNotions.CayleySignature.eps48 k r i = false} ≃
      {j : Fin (2 * r + k + 1) // r + k ≤ j.val} := (szcEqvF k r hk).trans (szcEqvT k r).symm
  have hc : Fintype.card {i : Fin (2 * r + k + 1) // ¬ Formalism.MainNotions.CayleySignature.eps48 k r i = false} =
      Fintype.card {j : Fin (2 * r + k + 1) // ¬ r + k ≤ j.val} := by
    rw [Fintype.card_subtype_compl, Fintype.card_subtype_compl, Fintype.card_congr e]
  obtain ⟨f⟩ := Fintype.card_eq.mp hc
  refine ⟨Equiv.subtypeCongr e f, fun i => ?_⟩
  by_cases h : Formalism.MainNotions.CayleySignature.eps48 k r i = false
  · have hx : Equiv.subtypeCongr e f i = (e ⟨i, h⟩ : Fin (2 * r + k + 1)) := by
      simp [Equiv.subtypeCongr, h]
    rw [hx]
    exact ⟨fun _ => (e ⟨i, h⟩).2, fun _ => h⟩
  · have hx : Equiv.subtypeCongr e f i = (f ⟨i, h⟩ : Fin (2 * r + k + 1)) := by
      simp [Equiv.subtypeCongr, h]
    rw [hx]
    exact ⟨fun h' => absurd h' h, fun h' => absurd h' (f ⟨i, h⟩).2⟩

end Cayley48

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayleyA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayley =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayley", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayleyA\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS

theorem exists_cayley_unitary (k r : ℕ) (hk : 1 ≤ k) :
    ∃ P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ,
      Formalism.MainNotions.S.IsCayleyU k r (Formalism.MainNotions.CayleySignature.eps48 k r) P := by
  obtain ⟨π, hπ⟩ := szc_exists_perm k r hk
  have hCC := szc_CC k r
  have hCs := szc_Cstar k r
  have hCHC := szc_CHC k r
  set C := szcMk (szcTau k r) (szcC k r) (szcO k r) with hCdef
  have hPs : (C.submatrix π id)ᴴ = C.submatrix id π := by
    rw [Matrix.conjTranspose_submatrix, hCs]
  have hPP : C.submatrix π id * (C.submatrix π id)ᴴ = 1 := by
    rw [hPs, ← Matrix.submatrix_mul C C (⇑π) id (⇑π) Function.bijective_id, hCC,
      Matrix.submatrix_one_equiv]
  have hPsP : (C.submatrix π id)ᴴ * C.submatrix π id = 1 := mul_eq_one_comm.mp hPP
  have hJ : Formalism.REAL.Jm (Formalism.MainNotions.CayleySignature.eps48 k r) =
      C.submatrix π id * Formalism.QuantumDeterminants.Hpk k r * (C.submatrix π id)ᴴ := by
    have e1 : C.submatrix π id * Formalism.QuantumDeterminants.Hpk k r * (C.submatrix π id)ᴴ =
        (C * Formalism.QuantumDeterminants.Hpk k r * C).submatrix π π := by
      rw [hPs, Matrix.submatrix_mul (C * Formalism.QuantumDeterminants.Hpk k r) C (⇑π) id (⇑π) Function.bijective_id,
        Matrix.submatrix_mul C (Formalism.QuantumDeterminants.Hpk k r) (⇑π) id id Function.bijective_id,
        Matrix.submatrix_id_id]
    rw [e1, hCHC, Matrix.submatrix_diagonal_equiv]
    unfold Formalism.REAL.Jm
    congr 1
    funext i
    have h := hπ i
    simp only [Function.comp_apply, szcD]
    cases he : Formalism.MainNotions.CayleySignature.eps48 k r i
    · have h' : r + k ≤ (π i).val := h.mp he
      simp [not_lt.mpr h']
    · have h' : (π i).val < r + k := by
        by_contra hh
        have := h.mpr (not_lt.mp hh)
        rw [he] at this
        exact Bool.noConfusion this
      simp [h']
  refine ⟨C.submatrix π id, ?_⟩
  unfold Formalism.MainNotions.S.IsCayleyU Formalism.MainNotions.S.IsCayley
  refine ⟨⟨?_, ?_⟩, ?_⟩
  · exact (Matrix.isUnit_iff_isUnit_det _).mpr (Matrix.isUnit_det_of_right_inverse hPP)
  · rw [hJ]
    calc (C.submatrix π id)ᴴ * (C.submatrix π id * Formalism.QuantumDeterminants.Hpk k r * (C.submatrix π id)ᴴ) *
          C.submatrix π id
        = ((C.submatrix π id)ᴴ * C.submatrix π id) * Formalism.QuantumDeterminants.Hpk k r *
            ((C.submatrix π id)ᴴ * C.submatrix π id) := by simp only [Matrix.mul_assoc]
      _ = Formalism.QuantumDeterminants.Hpk k r := by rw [hPsP, Matrix.one_mul, Matrix.mul_one]
  · rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose]
    exact hPP

section BlockSumPreservesCone

variable {n : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem szc_Kset_UJ {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) :
    g ∈ Formalism.MainNotions.S.UJset ε := by
  obtain ⟨hu, hJ⟩ := hg
  have h1 : gᴴ * g = 1 := by
    rw [← Matrix.star_eq_conjTranspose]; exact Matrix.mem_unitaryGroup_iff'.1 hu
  show gᴴ * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε
  rw [Matrix.mul_assoc, ← hJ, ← Matrix.mul_assoc, h1, Matrix.one_mul]

theorem szc_Kset_mul {ε : Fin n → Bool} {g h : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε)
    (hh : h ∈ Formalism.REAL.Kset ε) : g * h ∈ Formalism.REAL.Kset ε := by
  refine ⟨Submonoid.mul_mem _ hg.1 hh.1, ?_⟩
  rw [Matrix.mul_assoc, hh.2, ← Matrix.mul_assoc, hg.2, Matrix.mul_assoc]

variable {ε : Fin n → Bool} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
  {U V : Matrix (Fin n) (Fin n) ℂ}

theorem szc_stab_iff (hU : U ∈ Formalism.REAL.Kset ε) (hV : V ∈ Formalism.REAL.Kset ε) (hUV : U * V = 1)
    (S' : Submodule ℂ H) :
    Formalism.MainNotions.S.IsKStableOn ε (fun g => σ (U * g * V)) S' ↔ Formalism.MainNotions.S.IsKStableOn ε σ S' := by
  constructor
  · intro h g hg v hv
    have e : U * (V * g * U) * V = g := by
      calc U * (V * g * U) * V = (U * V) * g * (U * V) := by simp only [Matrix.mul_assoc]
        _ = g := by rw [hUV, Matrix.one_mul, Matrix.mul_one]
    have := h (V * g * U) (szc_Kset_mul (szc_Kset_mul hV hg) hU) v hv
    simpa only [e] using this
  · intro h g hg v hv
    exact h (U * g * V) (szc_Kset_mul (szc_Kset_mul hU hg) hV) v hv

theorem szc_conj_V (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (hU : U ∈ Formalism.REAL.Kset ε)
    (hV : V ∈ Formalism.REAL.Kset ε) (hVU : V * U = 1) {t : Matrix (Fin n) (Fin n) ℂ}
    (ht : t ∈ Formalism.REAL.Kset ε) (v : H) : σ t (σ V v) = σ V (σ (U * t * V) v) := by
  have hUtV : U * t * V ∈ Formalism.REAL.Kset ε := szc_Kset_mul (szc_Kset_mul hU ht) hV
  have e : t * V = V * (U * t * V) := by
    calc t * V = (V * U) * t * V := by rw [hVU, Matrix.one_mul]
      _ = V * (U * t * V) := by simp only [Matrix.mul_assoc]
  calc σ t (σ V v) = σ (t * V) v := by
        rw [hσ.1.2 t (szc_Kset_UJ ht) V (szc_Kset_UJ hV), ContinuousLinearMap.comp_apply]
    _ = σ V (σ (U * t * V) v) := by
        rw [e, hσ.1.2 V (szc_Kset_UJ hV) _ (szc_Kset_UJ hUtV), ContinuousLinearMap.comp_apply]

theorem szc_conj_U (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (hU : U ∈ Formalism.REAL.Kset ε)
    (hV : V ∈ Formalism.REAL.Kset ε) (hVU : V * U = 1) {t : Matrix (Fin n) (Fin n) ℂ}
    (ht : t ∈ Formalism.REAL.Kset ε) (v : H) : σ (U * t * V) (σ U v) = σ U (σ t v) := by
  have hUtV : U * t * V ∈ Formalism.REAL.Kset ε := szc_Kset_mul (szc_Kset_mul hU ht) hV
  have e : U * t * V * U = U * t := by rw [Matrix.mul_assoc (U * t), hVU, Matrix.mul_one]
  calc σ (U * t * V) (σ U v) = σ (U * t * V * U) v := by
        rw [hσ.1.2 _ (szc_Kset_UJ hUtV) U (szc_Kset_UJ hU), ContinuousLinearMap.comp_apply]
    _ = σ (U * t) v := by rw [e]
    _ = σ U (σ t v) := by
        rw [hσ.1.2 U (szc_Kset_UJ hU) t (szc_Kset_UJ ht), ContinuousLinearMap.comp_apply]

theorem szc_kType_conj (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (hU : U ∈ Formalism.REAL.Kset ε)
    (hV : V ∈ Formalism.REAL.Kset ε) (hUV : U * V = 1) (hVU : V * U = 1)
    {Λ : Fin n → ℝ} {S : Submodule ℂ H}
    (hS : Formalism.MainNotions.S.IsKTypeOf ε (fun g => σ (U * g * V)) Λ S) : Formalism.MainNotions.S.IsKTypeOf ε σ Λ S := by
  obtain ⟨hfd, hst, hirr, ⟨v, hvS, hv0, hvw⟩, hdom⟩ := hS
  have hst' := (szc_stab_iff hU hV hUV S).mp hst
  refine ⟨hfd, hst', ?_, ?_, ?_⟩
  · intro S' hle hS'
    exact hirr S' hle ((szc_stab_iff hU hV hUV S').mpr hS')
  · refine ⟨σ V v, hst' V hV v hvS, ?_, ?_⟩
    · intro h0
      apply hv0
      have := hσ.2.1 V (szc_Kset_UJ hV) v
      rw [h0, norm_zero] at this
      exact norm_eq_zero.mp this.symm
    · intro θ hθ
      have h1 : σ (U * _ * V) v = _ := hvw θ hθ
      rw [szc_conj_V hσ hU hV hVU hθ, h1, map_smul]
  · intro μ w hw hw0 hww
    refine hdom μ (σ U w) (hst' U hU w hw) ?_ ?_
    · intro h0
      apply hw0
      have := hσ.2.1 U (szc_Kset_UJ hU) w
      rw [h0, norm_zero] at this
      exact norm_eq_zero.mp this.symm
    · intro θ hθ
      show σ (U * _ * V) (σ U w) = _
      rw [szc_conj_U hσ hU hV hVU hθ, hww θ hθ, map_smul]

theorem szc_lowKSub_le (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) (hU : U ∈ Formalism.REAL.Kset ε)
    (hV : V ∈ Formalism.REAL.Kset ε) (hUV : U * V = 1) (hVU : V * U = 1) (lam : Fin n → ℝ) :
    Formalism.MainNotions.S.lowKSub ε lam (fun g => σ (U * g * V)) ≤ Formalism.MainNotions.S.lowKSub ε lam σ := by
  unfold Formalism.MainNotions.S.lowKSub
  exact sSup_le_sSup (fun S hS => szc_kType_conj hσ hU hV hUV hVU hS)

end BlockSumPreservesCone

section CayleyFacts

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}

theorem szc_unit_facts {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) : Pᴴ * P = 1 ∧ P * Pᴴ = 1 := by
  have h := Matrix.mem_unitaryGroup_iff.mp hP.2
  rw [Matrix.star_eq_conjTranspose] at h
  exact ⟨mul_eq_one_comm.mp h, h⟩

theorem szc_J_eq {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) : Formalism.REAL.Jm ε = P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ := by
  obtain ⟨_, h2⟩ := szc_unit_facts hP
  rw [← hP.1.2]
  calc Formalism.REAL.Jm ε = (P * Pᴴ) * Formalism.REAL.Jm ε * (P * Pᴴ) := by
        rw [h2, Matrix.one_mul, Matrix.mul_one]
    _ = P * (Pᴴ * Formalism.REAL.Jm ε * P) * Pᴴ := by simp only [Matrix.mul_assoc]

theorem szc_K_mem {P Q : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (hQ : Formalism.MainNotions.S.IsCayleyU k r ε Q) :
    P * Qᴴ ∈ Formalism.REAL.Kset ε := by
  obtain ⟨hP1, hP2⟩ := szc_unit_facts hP
  obtain ⟨hQ1, _⟩ := szc_unit_facts hQ
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, Matrix.conjTranspose_mul,
      Matrix.conjTranspose_conjTranspose]
    calc P * Qᴴ * (Q * Pᴴ) = P * (Qᴴ * Q) * Pᴴ := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hQ1, Matrix.mul_one, hP2]
  · have eP := szc_J_eq hP
    have eQ := szc_J_eq hQ
    calc P * Qᴴ * Formalism.REAL.Jm ε = P * Qᴴ * (Q * Formalism.QuantumDeterminants.Hpk k r * Qᴴ) := by rw [← eQ]
      _ = P * (Qᴴ * Q) * Formalism.QuantumDeterminants.Hpk k r * Qᴴ := by simp only [Matrix.mul_assoc]
      _ = (P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ) * (P * Qᴴ) := by
          rw [hQ1, Matrix.mul_one]
          simp only [Matrix.mul_assoc]
          rw [← Matrix.mul_assoc Pᴴ P, hP1, Matrix.one_mul]
      _ = Formalism.REAL.Jm ε * (P * Qᴴ) := by rw [← eP]

end CayleyFacts

section Transport

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
  {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
  {P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}

theorem isDSHpk_of_isDS (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (hDS : Formalism.MainNotions.S.IsDS ε lam σ) :
    Formalism.MainNotions.S.IsDSHpk k r ε lam (fun g => σ (P * g * P⁻¹)) := by
  refine ⟨P, hP, ?_⟩
  have hdet := (Matrix.isUnit_iff_isUnit_det P).mp hP.1.1
  have key : ∀ g, P * (P⁻¹ * g * P) * P⁻¹ = g := by
    intro g
    calc P * (P⁻¹ * g * P) * P⁻¹ = (P * P⁻¹) * g * (P * P⁻¹) := by simp only [Matrix.mul_assoc]
      _ = g := by rw [Matrix.mul_nonsing_inv P hdet, Matrix.one_mul, Matrix.mul_one]
  simp only [key]
  exact hDS

theorem isURepOn_UH_of (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (hσ : Formalism.MainNotions.S.IsURepOn (Formalism.MainNotions.S.UJset ε) σ) :
    Formalism.MainNotions.S.IsURepOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) (fun g => σ (P * g * P⁻¹)) := by
  obtain ⟨hP1, _⟩ := szc_unit_facts hP
  have hPi : P⁻¹ = Pᴴ := Matrix.inv_eq_left_inv hP1
  have hJ := szc_J_eq hP
  have hmap : ∀ g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r), P * g * P⁻¹ ∈ Formalism.MainNotions.S.UJset ε := by
    intro g hg
    have hg' : gᴴ * Formalism.QuantumDeterminants.Hpk k r * g = Formalism.QuantumDeterminants.Hpk k r := hg
    rw [hPi]
    show (P * g * Pᴴ)ᴴ * Formalism.REAL.Jm ε * (P * g * Pᴴ) = Formalism.REAL.Jm ε
    rw [hJ]
    calc (P * g * Pᴴ)ᴴ * (P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ) * (P * g * Pᴴ)
        = P * (gᴴ * (Pᴴ * P) * Formalism.QuantumDeterminants.Hpk k r * (Pᴴ * P) * g) * Pᴴ := by
          simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
      _ = P * Formalism.QuantumDeterminants.Hpk k r * Pᴴ := by simp only [hP1, Matrix.mul_one, hg']
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  · show σ (P * 1 * P⁻¹) = 1
    rw [Matrix.mul_one, Matrix.mul_nonsing_inv P ((Matrix.isUnit_iff_isUnit_det P).mp hP.1.1)]
    exact hσ.1.1
  · intro a ha b hb
    show σ (P * (a * b) * P⁻¹) = (σ (P * a * P⁻¹)).comp (σ (P * b * P⁻¹))
    rw [← hσ.1.2 _ (hmap a ha) _ (hmap b hb)]
    congr 1
    rw [hPi]
    calc P * (a * b) * Pᴴ = P * a * (Pᴴ * P) * b * Pᴴ := by
          rw [hP1, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = P * a * Pᴴ * (P * b * Pᴴ) := by simp only [Matrix.mul_assoc]
  · intro g hg v
    exact hσ.2.1 _ (hmap g hg) v
  · intro v
    have hc : Continuous
        (fun g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ => P * g * P⁻¹) :=
      (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
    exact (hσ.2.2 v).comp hc.continuousOn (fun g hg => hmap g hg)

theorem isLowUnit_of_isLowUnitH (hP : Formalism.MainNotions.S.IsCayleyU k r ε P) (hDS : Formalism.MainNotions.S.IsDS ε lam σ) {w : H}
    (hw : Formalism.MainNotions.S.IsLowUnitH k r ε lam (fun g => σ (P * g * P⁻¹)) w) : Formalism.MainNotions.S.IsLowUnit ε lam σ w := by
  obtain ⟨P', hP', hw1, hw2⟩ := hw
  have hU : P * P'ᴴ ∈ Formalism.REAL.Kset ε := szc_K_mem hP hP'
  have hV : P' * Pᴴ ∈ Formalism.REAL.Kset ε := szc_K_mem hP' hP
  obtain ⟨hP1, hP2⟩ := szc_unit_facts hP
  obtain ⟨hQ1, hQ2⟩ := szc_unit_facts hP'
  have hPi : P⁻¹ = Pᴴ := Matrix.inv_eq_left_inv hP1
  have hQi : P'⁻¹ = P'ᴴ := Matrix.inv_eq_left_inv hQ1
  have hUV : P * P'ᴴ * (P' * Pᴴ) = 1 := by
    calc P * P'ᴴ * (P' * Pᴴ) = P * (P'ᴴ * P') * Pᴴ := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hQ1, Matrix.mul_one, hP2]
  have hVU : P' * Pᴴ * (P * P'ᴴ) = 1 := by
    calc P' * Pᴴ * (P * P'ᴴ) = P' * (Pᴴ * P) * P'ᴴ := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hP1, Matrix.mul_one, hQ2]
  have key : ∀ g, P * (P'⁻¹ * g * P') * P⁻¹ = P * P'ᴴ * g * (P' * Pᴴ) := by
    intro g
    rw [hPi, hQi]
    simp only [Matrix.mul_assoc]
  have hw2' : w ∈ Formalism.MainNotions.S.lowKSub ε lam (fun g => σ (P * (P'⁻¹ * g * P') * P⁻¹)) := hw2
  simp only [key] at hw2'
  exact ⟨hw1, szc_lowKSub_le hDS.2.2.1 hU hV hUV hVU lam hw2'⟩

end Transport

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SigZeroCayley =====
