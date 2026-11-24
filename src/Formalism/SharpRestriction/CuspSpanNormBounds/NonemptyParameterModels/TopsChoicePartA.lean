module

import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvCharA
public import Formalism.SharpRestriction.CuspSpanNormBounds.AuxiliarySlotStates
public import Mathlib.Algebra.Group.MinimalAxioms
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
public import Mathlib.Analysis.SpecialFunctions.Sqrt
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.CuspSpanNormBounds.WeightedMirrorLevelOperator

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.S.Inh

section TopsChoicePartA

open Matrix MeasureTheory
open scoped ContDiff
open Formalism.QuantumDeterminants Formalism.MainNotions.S.TopsChoicePartA Formalism.MainNotions.S.LevR


theorem hermitian_form_basis_vectors {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) : herm H (bvec i) (bvec j) = H j i := by
  simp [herm, bvec, dotProduct, Pi.single_apply, Matrix.col_apply]

def negativeBasisVector (k0 r : ℕ) : Vec k0 r := bvec (wI (k0 + 1) r (Fin.last (k0 + 1)))

theorem hermitian_norm_negative_vector_eq_one (k0 r : ℕ) : Tz (k0 + 1) r (negativeBasisVector k0 r) = 1 := by
  unfold Tz negativeBasisVector
  rw [hermitian_form_basis_vectors]
  simp [Hpk, wI]

theorem definite_part_negative_vector (k0 r : ℕ) : wbPart (k0 + 1) r (negativeBasisVector k0 r) = bvec (Fin.last (k0 + 1)) := by
  funext j
  simp only [wbPart, negativeBasisVector, bvec, Pi.single_apply, wI, Fin.ext_iff, Fin.val_last]
  congr 1
  simp

def hyperbolicU11Element (ζ : ℂ) : Matrix (Fin 2) (Fin 2) ℂ :=
  !![-star ζ, ((Real.sqrt (Complex.normSq ζ - 1) : ℝ) : ℂ); ((Real.sqrt (Complex.normSq ζ - 1) : ℝ) : ℂ), -ζ]

def bigCellSectionMatrix (k0 : ℕ) (ζ : ℂ) : Matrix (Fin (k0 + 1 + 1)) (Fin (k0 + 1 + 1)) ℂ :=
  (Matrix.fromBlocks 1 0 0 (hyperbolicU11Element ζ)).submatrix (finSumFinEquiv (m := k0) (n := 2)).symm
    (finSumFinEquiv (m := k0) (n := 2)).symm

theorem signature_form_block_decomposition (k0 : ℕ) : Hb (k0 + 1) =
    (Matrix.fromBlocks 1 0 0 !![1, 0; 0, -1]).submatrix (finSumFinEquiv (m := k0) (n := 2)).symm
      (finSumFinEquiv (m := k0) (n := 2)).symm := by
  ext i j
  obtain ⟨a, rfl⟩ := (finSumFinEquiv (m := k0) (n := 2)).surjective i
  obtain ⟨b, rfl⟩ := (finSumFinEquiv (m := k0) (n := 2)).surjective j
  simp only [Matrix.submatrix_apply, Equiv.symm_apply_apply]
  rcases a with a | a <;> rcases b with b | b
  · simp only [Matrix.fromBlocks_apply₁₁, Hb, Matrix.diagonal_apply, Matrix.one_apply, finSumFinEquiv_apply_left,
      Fin.ext_iff, Fin.val_castAdd, Fin.val_last]
    have := a.2
    split_ifs <;> first | rfl | omega
  · simp only [Matrix.fromBlocks_apply₁₂, Hb, Matrix.diagonal_apply, finSumFinEquiv_apply_left,
      finSumFinEquiv_apply_right, Fin.ext_iff, Fin.val_castAdd, Fin.val_natAdd, Matrix.zero_apply]
    have := a.2
    rw [if_neg (by omega)]
  · simp only [Matrix.fromBlocks_apply₂₁, Hb, Matrix.diagonal_apply, finSumFinEquiv_apply_left,
      finSumFinEquiv_apply_right, Fin.ext_iff, Fin.val_castAdd, Fin.val_natAdd, Matrix.zero_apply]
    have := b.2
    rw [if_neg (by omega)]
  · simp only [Matrix.fromBlocks_apply₂₂, Hb, Matrix.diagonal_apply,
      finSumFinEquiv_apply_right, Fin.ext_iff, Fin.val_natAdd, Fin.val_last]
    fin_cases a <;> fin_cases b <;> simp

theorem normSq_contDiff_smooth : ContDiff ℝ ∞ (fun ζ : ℂ => Complex.normSq ζ) := by
  have : (fun ζ : ℂ => Complex.normSq ζ) = fun ζ : ℂ => Complex.reCLM ζ * Complex.reCLM ζ + Complex.imCLM ζ * Complex.imCLM ζ := by
    funext ζ; simp [Complex.normSq_apply]
  rw [this]
  exact (Complex.reCLM.contDiff.mul Complex.reCLM.contDiff).add (Complex.imCLM.contDiff.mul Complex.imCLM.contDiff)

theorem sqrt_normSq_sub_one_contDiffOn :
    ContDiffOn ℝ ∞ (fun ζ : ℂ => ((Real.sqrt (Complex.normSq ζ - 1) : ℝ) : ℂ)) {ζ : ℂ | 1 < Complex.normSq ζ} := by
  have h : ContDiffOn ℝ ∞ (fun ζ : ℂ => Real.sqrt (Complex.normSq ζ - 1)) {ζ : ℂ | 1 < Complex.normSq ζ} :=
    ContDiffOn.sqrt (normSq_contDiff_smooth.sub contDiff_const).contDiffOn (fun x hx => by
      have : (1 : ℝ) < Complex.normSq x := hx
      exact ne_of_gt (by linarith))
  exact Complex.ofRealCLM.contDiff.comp_contDiffOn h

theorem hyperbolic_element_contDiffOn (i j : Fin 2) : ContDiffOn ℝ ∞ (fun ζ : ℂ => hyperbolicU11Element ζ i j) {ζ : ℂ | 1 < Complex.normSq ζ} := by
  fin_cases i <;> fin_cases j
  · show ContDiffOn ℝ ∞ (fun ζ : ℂ => -star ζ) _
    exact (Complex.conjCLE.contDiff.neg).contDiffOn
  · exact sqrt_normSq_sub_one_contDiffOn
  · exact sqrt_normSq_sub_one_contDiffOn
  · show ContDiffOn ℝ ∞ (fun ζ : ℂ => -ζ) _
    exact contDiff_id.neg.contDiffOn

theorem hyperbolic_element_preserves_form (ζ : ℂ) (hζ : 1 < Complex.normSq ζ) :
    (hyperbolicU11Element ζ)ᴴ * !![1, 0; 0, -1] * hyperbolicU11Element ζ = !![1, 0; 0, -1] := by
  have hs : ((Real.sqrt (Complex.normSq ζ - 1) : ℝ) : ℂ) * ((Real.sqrt (Complex.normSq ζ - 1) : ℝ) : ℂ) =
      (Complex.normSq ζ : ℂ) - 1 := by
    rw [← Complex.ofReal_mul, Real.mul_self_sqrt (by linarith)]
    push_cast; ring
  have hz : ζ * (starRingEnd ℂ) ζ = (Complex.normSq ζ : ℂ) := Complex.mul_conj ζ
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [hyperbolicU11Element, Matrix.mul_apply, Fin.sum_univ_two, Matrix.conjTranspose_apply] <;>
    first
      | linear_combination hz - hs
      | linear_combination hs - hz
      | ring

theorem big_cell_section_negative_vector (k0 r : ℕ) : IsSection (k0 + 1) r (negativeBasisVector k0 r) (negativeBasisVector k0 r) (bigCellSectionMatrix k0) := by
  unfold IsSection
  rw [hermitian_norm_negative_vector_eq_one, definite_part_negative_vector]
  simp only [mul_one]
  refine ⟨?_, ?_⟩
  · intro i j
    simp only [bigCellSectionMatrix, Matrix.submatrix_apply]
    generalize (finSumFinEquiv (m := k0) (n := 2)).symm i = a
    generalize (finSumFinEquiv (m := k0) (n := 2)).symm j = b
    rcases a with a | a <;> rcases b with b | b
    · simp only [Matrix.fromBlocks_apply₁₁]; exact contDiffOn_const
    · simp only [Matrix.fromBlocks_apply₁₂]; exact contDiffOn_const
    · simp only [Matrix.fromBlocks_apply₂₁]; exact contDiffOn_const
    · simp only [Matrix.fromBlocks_apply₂₂]; exact hyperbolic_element_contDiffOn a b
  · intro ζ hζ
    constructor
    · rw [signature_form_block_decomposition, bigCellSectionMatrix, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv,
        Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
      simp [hyperbolic_element_preserves_form ζ hζ]
    · have hl : (finSumFinEquiv (m := k0) (n := 2)).symm (Fin.last (k0 + 1)) = Sum.inr 1 := by
        rw [Equiv.symm_apply_eq]
        simp [Fin.ext_iff]
      have h1 : bigCellSectionMatrix k0 ζ *ᵥ bvec (Fin.last (k0 + 1)) = fun i => bigCellSectionMatrix k0 ζ i (Fin.last (k0 + 1)) := by
        funext i
        simp [bvec, Matrix.mulVec, dotProduct, Pi.single_apply]
      rw [h1]
      simp [herm, bvec, dotProduct, Pi.single_apply, Matrix.mulVec, Hb, Matrix.diagonal_apply, bigCellSectionMatrix, hl, hyperbolicU11Element]
      rw [Finset.sum_eq_single (Fin.last (k0 + 1))]
      · simp [hl]
      · intro b _ hb; simp [hb]
      · simp

section LG

variable (k0 r : ℕ) (Hp Hq : Type) [NormedAddCommGroup Hp] [InnerProductSpace ℂ Hp] [FiniteDimensional ℂ Hp]
    [NormedAddCommGroup Hq] [InnerProductSpace ℂ Hq] [FiniteDimensional ℂ Hq]
    (σ : Matrix (Fin (k0 + 1)) (Fin (k0 + 1)) ℂ → (Hp →L[ℂ] Hp))
    (σ' : Matrix (Fin (k0 + 1)) (Fin (k0 + 1)) ℂ → (Hq →L[ℂ] Hq))

end LG

section Two

variable (k0 r : ℕ) (Hp Hq : Type) [NormedAddCommGroup Hp] [InnerProductSpace ℂ Hp] [FiniteDimensional ℂ Hp]
    [NormedAddCommGroup Hq] [InnerProductSpace ℂ Hq] [FiniteDimensional ℂ Hq]
    (σ : Matrix (Fin (k0 + 1)) (Fin (k0 + 1)) ℂ → (Hp →L[ℂ] Hp))
    (σ' : Matrix (Fin (k0 + 1)) (Fin (k0 + 1)) ℂ → (Hq →L[ℂ] Hq))

variable (u u' : Fin (k0 + 1) → ℝ) (I : Set ℝ)

end Two

section GenSec

theorem big_cell_section_properties (k0 : ℕ) :
    (∀ i j, ContDiffOn ℝ ∞ (fun ζ => bigCellSectionMatrix k0 ζ i j) {ζ : ℂ | 1 < Complex.normSq ζ}) ∧
    ∀ ζ : ℂ, 1 < Complex.normSq ζ → (bigCellSectionMatrix k0 ζ)ᴴ * Hb (k0 + 1) * bigCellSectionMatrix k0 ζ = Hb (k0 + 1) ∧
      herm (Hb (k0 + 1)) (bigCellSectionMatrix k0 ζ *ᵥ bvec (Fin.last (k0 + 1))) (bvec (Fin.last (k0 + 1))) = ζ := by
  have h := big_cell_section_negative_vector k0 0
  unfold IsSection at h
  rw [hermitian_norm_negative_vector_eq_one, definite_part_negative_vector] at h
  simpa only [mul_one] using h

variable (k r : ℕ)

theorem middle_block_index_injective : Function.Injective (wI k r) := fun a b h =>
  Fin.ext (by have := congrArg Fin.val h; simpa [wI] using this)

theorem outside_middle_block_index (m : Fin (2 * r + k + 1)) (hm : m ∉ Set.range (wI k r)) : m.val < r ∨ r + k < m.val := by
  by_contra hc
  apply hm
  exact ⟨⟨m.val - r, by omega⟩, Fin.ext (by simp only [wI]; omega)⟩

theorem hermitian_form_dual_basis_row (a : Fin r) (m : Fin (2 * r + k + 1)) : Hpk k r (esI k r a) m = if m = eI k r a then 1 else 0 := by
  have := a.2
  have := m.2
  simp only [Hpk, esI, eI, Fin.ext_iff]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem hermitian_form_basis_row (a : Fin r) (m : Fin (2 * r + k + 1)) : Hpk k r (eI k r a) m = if m = esI k r a then 1 else 0 := by
  have := a.2
  have := m.2
  simp only [Hpk, esI, eI, Fin.ext_iff]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem split_form_middle_block_eq (i j : Fin (k + 1)) : Hpk k r (wI k r i) (wI k r j) = Hb k i j := by
  have hi := i.2
  have hj := j.2
  unfold Hpk Hb
  rw [Matrix.diagonal_apply, if_neg (by simp only [wI]; omega), if_neg (by simp only [wI]; omega)]
  by_cases hij : i = j
  · subst hij
    rw [if_pos ⟨by simp only [wI]; omega, by simp only [wI]; omega, rfl⟩, if_pos rfl]
    by_cases hl : i = Fin.last k
    · rw [if_pos hl, if_pos (by rw [hl]; simp [wI])]
    · rw [if_neg hl, if_neg (by
        intro h
        apply hl
        apply Fin.ext
        simp only [wI] at h
        simp only [Fin.val_last]
        omega)]
  · rw [if_neg hij, if_neg (fun h => hij (middle_block_index_injective k r h.2.2))]

theorem conjugate_form_entry_of_fixed_column {n : ℕ} (g H : Matrix (Fin n) (Fin n) ℂ) (p q : Fin n) (hcol : ∀ l, g l p = if l = p then 1 else 0) :
    (gᴴ * H * g) p q = ∑ m, H p m * g m q := by
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, hcol]
  refine Finset.sum_congr rfl fun m _ => ?_
  congr 1
  simp [apply_ite]

theorem column_eq_basis_of_fixes_vector {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (c : Fin n) (h : g *ᵥ bvec c = bvec c) (l : Fin n) :
    g l c = if l = c then 1 else 0 := by
  have e := congrFun h l
  simpa [bvec, Matrix.mulVec, dotProduct, Pi.single_apply] using e

variable {k r}

theorem fixed_frame_zero_off_middle_block (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hU : g ∈ UH (Hpk k r))
    (hfix : ∀ a : Fin r, g *ᵥ bvec (eI k r a) = bvec (eI k r a) ∧ g *ᵥ bvec (esI k r a) = bvec (esI k r a))
    (m : Fin (2 * r + k + 1)) (hm : m ∉ Set.range (wI k r)) (j : Fin (k + 1)) : g m (wI k r j) = 0 := by
  have hU' : gᴴ * Hpk k r * g = Hpk k r := hU
  have hj := j.2
  rcases outside_middle_block_index k r m hm with h | h
  ·
    have e := congrFun (congrFun hU' (esI k r ⟨m.val, h⟩)) (wI k r j)
    rw [conjugate_form_entry_of_fixed_column g _ _ _ (column_eq_basis_of_fixes_vector g _ (hfix ⟨m.val, h⟩).2)] at e
    simp only [hermitian_form_dual_basis_row] at e
    rw [if_neg (by simp only [wI, eI, Fin.ext_iff]; omega)] at e
    have hme : eI k r ⟨m.val, h⟩ = m := Fin.ext rfl
    rw [hme, Finset.sum_eq_single m (fun b _ hb => by rw [if_neg hb, zero_mul])
      (fun h => absurd (Finset.mem_univ _) h), if_pos rfl, one_mul] at e
    exact e
  · have hm2 := m.2
    have ha : 2 * r + k - m.val < r := by omega
    have e := congrFun (congrFun hU' (eI k r ⟨2 * r + k - m.val, ha⟩)) (wI k r j)
    rw [conjugate_form_entry_of_fixed_column g _ _ _ (column_eq_basis_of_fixes_vector g _ (hfix ⟨2 * r + k - m.val, ha⟩).1)] at e
    simp only [hermitian_form_basis_row] at e
    rw [if_neg (by simp only [wI, esI, Fin.ext_iff]; omega)] at e
    have hme : esI k r ⟨2 * r + k - m.val, ha⟩ = m := Fin.ext (by simp only [esI]; omega)
    rw [hme, Finset.sum_eq_single m (fun b _ hb => by rw [if_neg hb, zero_mul])
      (fun h => absurd (Finset.mem_univ _) h), if_pos rfl, one_mul] at e
    exact e

theorem frame_gives_unitary_block (z : Fin (2 * r + k + 1) → ℂ) (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (hg : Formalism.MainNotions.S.IsFrameW k r z g) :
    ∃ A : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ, Aᴴ * Hb k * A = Hb k ∧
      wbPart k r z = A *ᵥ (((Real.sqrt (Tz k r z) : ℝ) : ℂ) • bvec (Fin.last k)) := by
  obtain ⟨hU, hfix, hz⟩ := hg
  have hU' : gᴴ * Hpk k r * g = Hpk k r := hU
  have h0 := fixed_frame_zero_off_middle_block g hU hfix
  refine ⟨g.submatrix (wI k r) (wI k r), ?_, ?_⟩
  · ext i j
    have e := congrFun (congrFun hU' (wI k r i)) (wI k r j)
    rw [split_form_middle_block_eq] at e
    rw [← e]
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.submatrix_apply]
    refine Fintype.sum_of_injective (wI k r) (middle_block_index_injective k r) _ _ (fun m hm => by rw [h0 m hm j, mul_zero]) (fun b => ?_)
    congr 1
    refine Fintype.sum_of_injective (wI k r) (middle_block_index_injective k r) _ _ (fun l hl => by rw [h0 l hl i]; simp)
      (fun a => by rw [split_form_middle_block_eq])
  · conv_lhs => rw [← hz]
    funext i
    simp only [wbPart, Matrix.mulVec, dotProduct, Matrix.submatrix_apply]
    symm
    refine Fintype.sum_of_injective (wI k r) (middle_block_index_injective k r) _ _ (fun m hm => ?_) (fun b => ?_)
    · have : m ≠ wI k r (Fin.last k) := fun h => hm ⟨_, h.symm⟩
      simp [bvec, this]
    · simp [bvec, Pi.single_apply, (middle_block_index_injective k r).eq_iff]

end GenSec

section GenSec2

theorem signature_form_sq_one (k : ℕ) : Hb k * Hb k = 1 := by
  unfold Hb
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext j
  split_ifs <;> norm_num

theorem signature_form_conjTranspose_eq (k : ℕ) : (Hb k)ᴴ = Hb k := by
  unfold Hb
  rw [Matrix.diagonal_conjTranspose]
  congr 1
  funext j
  simp only [Pi.star_apply]
  split_ifs <;> simp

theorem hermitian_form_unitary_invariant {n : ℕ} (H A : Matrix (Fin n) (Fin n) ℂ) (hA : Aᴴ * H * A = H) (x y : Fin n → ℂ) :
    herm H (A *ᵥ x) (A *ᵥ y) = herm H x y := by
  unfold herm
  rw [Matrix.star_mulVec, Matrix.mulVec_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, ← Matrix.mul_assoc, hA]

theorem signature_form_inverse_facts {k : ℕ} (B : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hB : Bᴴ * Hb k * B = Hb k) :
    (Hb k * Bᴴ * Hb k) * B = 1 ∧ (Hb k * Bᴴ * Hb k)ᴴ * Hb k * (Hb k * Bᴴ * Hb k) = Hb k := by
  have h1 : (Hb k * Bᴴ * Hb k) * B = 1 := by
    calc (Hb k * Bᴴ * Hb k) * B = Hb k * (Bᴴ * Hb k * B) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hB, signature_form_sq_one]
  have h2 : B * (Hb k * Bᴴ * Hb k) = 1 := mul_eq_one_comm.mp h1
  refine ⟨h1, ?_⟩
  have h3 : (Hb k * Bᴴ * Hb k)ᴴ = Hb k * B * Hb k := by
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, signature_form_conjTranspose_eq, Matrix.mul_assoc]
  rw [h3]
  calc Hb k * B * Hb k * Hb k * (Hb k * Bᴴ * Hb k) = Hb k * (B * ((Hb k * Hb k) * (Hb k * Bᴴ * Hb k))) := by
        simp only [Matrix.mul_assoc]
    _ = Hb k := by rw [signature_form_sq_one, Matrix.one_mul, h2, Matrix.mul_one]

theorem big_cell_section_exists (k0 r : ℕ) (z z' : Vec k0 r) (hT : 0 < Tz (k0 + 1) r z) (hT' : 0 < Tz (k0 + 1) r z')
    (hf : ∃ g, Formalism.MainNotions.S.IsFrameW (k0 + 1) r z g) (hf' : ∃ g, Formalism.MainNotions.S.IsFrameW (k0 + 1) r z' g) :
    ∃ μsec, IsSection (k0 + 1) r z z' μsec := by
  obtain ⟨g, hg⟩ := hf
  obtain ⟨g', hg'⟩ := hf'
  obtain ⟨A, hA, hzA⟩ := frame_gives_unitary_block z g hg
  obtain ⟨B, hB, hzB⟩ := frame_gives_unitary_block z' g' hg'
  obtain ⟨hCB, hC⟩ := signature_form_inverse_facts B hB
  obtain ⟨hsm, hun⟩ := big_cell_section_properties k0
  set T := Tz (k0 + 1) r z with hTdef
  set T' := Tz (k0 + 1) r z' with hTdef'
  set C := Hb (k0 + 1) * Bᴴ * Hb (k0 + 1) with hCdef
  have hc0 : 0 < Real.sqrt T * Real.sqrt T' := mul_pos (Real.sqrt_pos.2 hT) (Real.sqrt_pos.2 hT')
  have hcc : (Real.sqrt T * Real.sqrt T') * (Real.sqrt T * Real.sqrt T') = T * T' := by
    calc _ = (Real.sqrt T * Real.sqrt T) * (Real.sqrt T' * Real.sqrt T') := by ring
      _ = T * T' := by rw [Real.mul_self_sqrt hT.le, Real.mul_self_sqrt hT'.le]
  have hdom : ∀ ζ : ℂ, T * T' < Complex.normSq ζ →
      1 < Complex.normSq (ζ * (((Real.sqrt T * Real.sqrt T' : ℝ) : ℂ))⁻¹) := by
    intro ζ hζ
    rw [Complex.normSq_mul, Complex.normSq_inv, Complex.normSq_ofReal, hcc, ← div_eq_mul_inv, lt_div_iff₀ (mul_pos hT hT')]
    linarith
  refine ⟨fun ζ => A * bigCellSectionMatrix k0 (ζ * (((Real.sqrt T * Real.sqrt T' : ℝ) : ℂ))⁻¹) * C, ?_, ?_⟩
  · intro i j
    simp only [Matrix.mul_apply, Finset.sum_mul]
    refine ContDiffOn.sum fun b _ => ContDiffOn.sum fun a _ => ?_
    refine (contDiffOn_const.mul ?_).mul contDiffOn_const
    exact (hsm a b).comp (contDiff_id.mul contDiff_const).contDiffOn (fun ζ hζ => hdom ζ hζ)
  · intro ζ hζ
    obtain ⟨hM, hv⟩ := hun _ (hdom ζ hζ)
    set M := bigCellSectionMatrix k0 (ζ * (((Real.sqrt T * Real.sqrt T' : ℝ) : ℂ))⁻¹) with hMdef
    constructor
    · calc (A * M * C)ᴴ * Hb (k0 + 1) * (A * M * C) = Cᴴ * (Mᴴ * (Aᴴ * Hb (k0 + 1) * A) * M) * C := by
            simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = Hb (k0 + 1) := by rw [hA, hM, hC]
    · rw [hzA, hzB, Matrix.mulVec_mulVec]
      have e1 : A * M * C * B = A * M := by rw [Matrix.mul_assoc, hCB, Matrix.mul_one]
      rw [e1, ← Matrix.mulVec_mulVec, hermitian_form_unitary_invariant _ A hA, Matrix.mulVec_smul]
      have e2 : ∀ (s t : ℝ) (x y : Fin (k0 + 1 + 1) → ℂ), herm (Hb (k0 + 1)) ((s : ℂ) • x) ((t : ℂ) • y) =
          ((t * s : ℝ) : ℂ) * herm (Hb (k0 + 1)) x y := by
        intro s t x y
        simp [herm, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct, star_smul]
        ring
      rw [e2, hv]
      have hne : (((Real.sqrt T * Real.sqrt T' : ℝ) : ℂ)) ≠ 0 := by exact_mod_cast hc0.ne'
      field_simp

theorem big_cell_section_of_local_bessel {k0 r : ℕ} (L : LocBessel (k0 + 1) r) : ∃ μsec, IsSection (k0 + 1) r L.z L.z' μsec :=
  big_cell_section_exists k0 r L.z L.z' L.hz.2 L.hz'.2 (L.hπ.imp fun _ hg => hg.1) (L.hπ'.imp fun _ hg => hg.1)

end GenSec2

section HaarCompact

theorem left_multiplication_continuous {k r : ℕ} (s : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Continuous (lmulM (k := k) (r := r) s) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  simp only [lmulM, Matrix.mul_apply, Matrix.of_apply]
  exact continuous_finsetSum _ fun l _ => continuous_const.mul ((continuous_apply j).comp (continuous_apply l))

theorem haar_probability_compact_subgroup {k r : ℕ} (S : Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ))
    (h1 : (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) ∈ S) (hmul : ∀ a ∈ S, ∀ b ∈ S, a * b ∈ S)
    (iv : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (hivc : Continuous iv) (hiv : ∀ a ∈ S, iv a ∈ S ∧ iv a * a = 1) (hc : IsCompact S) :
    ∃ μ : Measure (Mt k r), Formalism.MainNotions.S.IsHaarOn S μ ∧ μ Set.univ = 1 := by
  classical
  let G := {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ // g ∈ S}
  let iM : Mul G := ⟨fun a b => ⟨a.1 * b.1, hmul _ a.2 _ b.2⟩⟩
  let iO : One G := ⟨⟨1, h1⟩⟩
  let iI : Inv G := ⟨fun a => ⟨iv a.1, (hiv _ a.2).1⟩⟩
  let iG : Group G := Group.ofLeftAxioms (fun a b c => Subtype.ext (Matrix.mul_assoc _ _ _))
    (fun a => Subtype.ext (Matrix.one_mul _)) (fun a => Subtype.ext (hiv _ a.2).2)
  have : IsTopologicalGroup G :=
    { continuous_mul := Continuous.subtype_mk
        ((continuous_subtype_val.comp continuous_fst).matrix_mul (continuous_subtype_val.comp continuous_snd)) _
      continuous_inv := Continuous.subtype_mk (hivc.comp continuous_subtype_val) _ }
  have : CompactSpace G := isCompact_iff_compactSpace.mp hc
  let : MeasurableSpace G := borel G
  have : BorelSpace G := ⟨rfl⟩
  let μG : Measure G := Measure.haarMeasure ⊤
  let f : G → Mt k r := fun a i j => a.1 i j
  have hf : Continuous f :=
    continuous_pi fun i => continuous_pi fun j => Continuous.matrix_elem continuous_subtype_val i j
  have hm : Measurable f := hf.measurable
  have hu : (μG.map f) Set.univ = 1 := by
    rw [Measure.map_apply hm MeasurableSet.univ, Set.preimage_univ]
    have := Measure.haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts G))
    simpa using this
  have hp : IsProbabilityMeasure (μG.map f) := ⟨hu⟩
  refine ⟨μG.map f, ⟨inferInstance, IsProbabilityMeasure.ne_zero _, ?_, ?_⟩, hu⟩
  · have hr : MeasurableSet (Set.range f)ᶜ := (isCompact_range hf).isClosed.measurableSet.compl
    refine measure_mono_null (t := (Set.range f)ᶜ) ?_ ?_
    · rintro x hx ⟨y, rfl⟩
      exact hx y.2
    · rw [Measure.map_apply hm hr]
      have : f ⁻¹' (Set.range f)ᶜ = ∅ := by
        ext y; simp
      rw [this, measure_empty]
  · intro s hs
    have hcomp : lmulM (k := k) (r := r) s ∘ f = f ∘ (fun x : G => (⟨s, hs⟩ : G) * x) := rfl
    rw [Measure.map_map (left_multiplication_continuous s).measurable hm, hcomp,
      ← Measure.map_map hm (continuous_const_mul _).measurable, map_mul_left_eq_self]

variable (k r : ℕ)

theorem split_form_middle_row (c : Fin (k + 1)) (m : Fin (2 * r + k + 1)) :
    Hpk k r (wI k r c) m = if m = wI k r c then Hb k c c else 0 := by
  by_cases hm : m ∈ Set.range (wI k r)
  · obtain ⟨d, rfl⟩ := hm
    rw [split_form_middle_block_eq]
    by_cases hcd : d = c
    · rw [hcd, if_pos rfl]
    · rw [if_neg (fun h => hcd (middle_block_index_injective k r h))]
      unfold Hb
      rw [Matrix.diagonal_apply, if_neg (fun h => hcd h.symm)]
  · have hc := c.2
    have h1 := outside_middle_block_index k r m hm
    rw [if_neg (fun h => hm ⟨c, h.symm⟩)]
    unfold Hpk
    rw [if_neg (by simp only [wI]; omega), if_neg (by simp only [wI]; omega),
      if_neg (by
        rintro ⟨-, -, h⟩
        exact hm ⟨c, h⟩)]

theorem basis_index_trichotomy (i : Fin (2 * r + k + 1)) :
    (∃ a, i = eI k r a) ∨ (∃ a, i = esI k r a) ∨ ∃ c, i = wI k r c := by
  by_cases hi : i ∈ Set.range (wI k r)
  · obtain ⟨c, rfl⟩ := hi
    exact Or.inr (Or.inr ⟨c, rfl⟩)
  · have h2 := i.2
    rcases outside_middle_block_index k r i hi with h | h
    · exact Or.inl ⟨⟨i.val, h⟩, Fin.ext rfl⟩
    · exact Or.inr (Or.inl ⟨⟨2 * r + k - i.val, by omega⟩, Fin.ext (by simp only [esI]; omega)⟩)

theorem signature_form_diag_sq_one (c : Fin (k + 1)) : Hb k c c * Hb k c c = 1 := by
  unfold Hb
  rw [Matrix.diagonal_apply_eq]
  split_ifs <;> norm_num

theorem split_form_matrix_sq_one : Hpk k r * Hpk k r = 1 := by
  apply ReciprocityTheory.ChartRestriction.DS.Mult1.InvChr.Hpk_sq

variable {k r}

theorem one_mem_unitary_stabilizer_set (z : Fin (2 * r + k + 1) → ℂ) : (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) ∈ UWset k r z :=
  ⟨by show (1 : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)ᴴ * _ * 1 = _; simp, fun a => ⟨by simp, by simp⟩, by simp⟩

theorem unitary_stabilizer_mul_mem (z : Fin (2 * r + k + 1) → ℂ) (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (ha : a ∈ UWset k r z) (b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hb : b ∈ UWset k r z) :
    a * b ∈ UWset k r z := by
  obtain ⟨ha1, ha2, ha3⟩ := ha
  obtain ⟨hb1, hb2, hb3⟩ := hb
  have ha1' : aᴴ * Hpk k r * a = Hpk k r := ha1
  have hb1' : bᴴ * Hpk k r * b = Hpk k r := hb1
  refine ⟨?_, fun c => ⟨?_, ?_⟩, ?_⟩
  · show (a * b)ᴴ * Hpk k r * (a * b) = Hpk k r
    calc (a * b)ᴴ * Hpk k r * (a * b) = bᴴ * (aᴴ * Hpk k r * a) * b := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Hpk k r := by rw [ha1', hb1']
  · rw [← Matrix.mulVec_mulVec, (hb2 c).1, (ha2 c).1]
  · rw [← Matrix.mulVec_mulVec, (hb2 c).2, (ha2 c).2]
  · rw [← Matrix.mulVec_mulVec, hb3, ha3]

theorem unitary_stabilizer_inv_mem (z : Fin (2 * r + k + 1) → ℂ) (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)
    (ha : a ∈ UWset k r z) : Hpk k r * aᴴ * Hpk k r ∈ UWset k r z ∧ (Hpk k r * aᴴ * Hpk k r) * a = 1 := by
  obtain ⟨ha1, ha2, ha3⟩ := ha
  have ha1' : aᴴ * Hpk k r * a = Hpk k r := ha1
  have h1 : (Hpk k r * aᴴ * Hpk k r) * a = 1 := by
    calc (Hpk k r * aᴴ * Hpk k r) * a = Hpk k r * (aᴴ * Hpk k r * a) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [ha1', split_form_matrix_sq_one]
  have h2 : a * (Hpk k r * aᴴ * Hpk k r) = 1 := mul_eq_one_comm.mp h1
  have hfix : ∀ v : Fin (2 * r + k + 1) → ℂ, a *ᵥ v = v → (Hpk k r * aᴴ * Hpk k r) *ᵥ v = v := by
    intro v hv
    conv_lhs => rw [← hv]
    rw [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]
  refine ⟨⟨?_, fun c => ⟨hfix _ (ha2 c).1, hfix _ (ha2 c).2⟩, hfix _ ha3⟩, h1⟩
  show (Hpk k r * aᴴ * Hpk k r)ᴴ * Hpk k r * (Hpk k r * aᴴ * Hpk k r) = Hpk k r
  calc (Hpk k r * aᴴ * Hpk k r)ᴴ * Hpk k r * (Hpk k r * aᴴ * Hpk k r)
      = (Hpk k r * aᴴ * Hpk k r)ᴴ * (aᴴ * Hpk k r * a) * (Hpk k r * aᴴ * Hpk k r) := by rw [ha1']
    _ = (a * (Hpk k r * aᴴ * Hpk k r))ᴴ * Hpk k r * (a * (Hpk k r * aᴴ * Hpk k r)) := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Hpk k r := by rw [h2]; simp

end HaarCompact

section HaarClosed

variable {k r : ℕ}

theorem mul_mem_UH_Hpk_nonempty_parameter_models (a b : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (ha : a ∈ UH (Hpk k r))
    (hb : b ∈ UH (Hpk k r)) : a * b ∈ UH (Hpk k r) := by
  have ha1' : aᴴ * Hpk k r * a = Hpk k r := ha
  have hb1' : bᴴ * Hpk k r * b = Hpk k r := hb
  show (a * b)ᴴ * Hpk k r * (a * b) = Hpk k r
  calc (a * b)ᴴ * Hpk k r * (a * b) = bᴴ * (aᴴ * Hpk k r * a) * b := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Hpk k r := by rw [ha1', hb1']

theorem unitary_group_inv_mem (a : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (ha : a ∈ UH (Hpk k r)) :
    Hpk k r * aᴴ * Hpk k r ∈ UH (Hpk k r) ∧ (Hpk k r * aᴴ * Hpk k r) * a = 1 := by
  have ha1' : aᴴ * Hpk k r * a = Hpk k r := ha
  have h1 : (Hpk k r * aᴴ * Hpk k r) * a = 1 := by
    calc (Hpk k r * aᴴ * Hpk k r) * a = Hpk k r * (aᴴ * Hpk k r * a) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [ha1', split_form_matrix_sq_one]
  have h2 : a * (Hpk k r * aᴴ * Hpk k r) = 1 := mul_eq_one_comm.mp h1
  refine ⟨?_, h1⟩
  show (Hpk k r * aᴴ * Hpk k r)ᴴ * Hpk k r * (Hpk k r * aᴴ * Hpk k r) = Hpk k r
  calc (Hpk k r * aᴴ * Hpk k r)ᴴ * Hpk k r * (Hpk k r * aᴴ * Hpk k r)
      = (Hpk k r * aᴴ * Hpk k r)ᴴ * (aᴴ * Hpk k r * a) * (Hpk k r * aᴴ * Hpk k r) := by rw [ha1']
    _ = (a * (Hpk k r * aᴴ * Hpk k r))ᴴ * Hpk k r * (a * (Hpk k r * aᴴ * Hpk k r)) := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Hpk k r := by rw [h2]; simp

end HaarClosed

end TopsChoicePartA

end Formalism.MainNotions.S.Inh
