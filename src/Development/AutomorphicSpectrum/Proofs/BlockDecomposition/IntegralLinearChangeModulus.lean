module

public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulVecOfMemTD
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRk
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureAdditiveAutomorphismScale, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableRangeOneDetUnitElementary, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureAdditiveAutomorphismScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureAdditiveAutomorphismScale", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FullRk\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix
open GlobalTheory.WeilM GlobalTheory.FullRankCoinv MeasureTheory

namespace GlobalTheory.HaarScaleMatrix


open scoped Matrix in
open MeasureTheory in
theorem _root_.GlobalTheory.HaarScaleMatrix.secondCountable_of_localField (k : Type) [Field k] [ValuativeRel k]
    [TopologicalSpace k] [IsNonarchimedeanLocalField k] : SecondCountableTopology k :=
  _root_.GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field.1

end GlobalTheory.HaarScaleMatrix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureAdditiveAutomorphismScale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableRangeOneDetUnitElementary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableRangeOneDetUnitElementary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulVecOfMemTD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.HaarLin

namespace GlobalTheory.HaarLin.Gauss

open Matrix

variable {R : Type} [CommRing R]

theorem transvection_mem {κ : Type} [Fintype κ] [DecidableEq κ] {i j : κ} (h : i ≠ j) (c : R) :
    transvection i j c ∈ TD R κ :=
  Submonoid.subset_closure (Or.inl ⟨i, j, c, h, rfl⟩)

theorem diagonal_mem {κ : Type} [Fintype κ] [DecidableEq κ] (d : κ → Rˣ) :
    (diagonal fun i => (d i : R)) ∈ TD R κ :=
  Submonoid.subset_closure (Or.inr ⟨d, rfl⟩)

theorem exists_inv {κ : Type} [Fintype κ] [DecidableEq κ] {A : Matrix κ κ R} (hA : A ∈ TD R κ) :
    ∃ B ∈ TD R κ, B * A = 1 ∧ A * B = 1 := by
  induction hA using Submonoid.closure_induction with
  | mem N hN =>
    rcases hN with ⟨i, j, c, hij, rfl⟩ | ⟨d, rfl⟩
    · refine ⟨transvection i j (-c), transvection_mem hij _, ?_, ?_⟩ <;>
        simp [transvection_mul_transvection_same _ _ hij]
    · refine ⟨_, diagonal_mem (fun i => (d i)⁻¹), ?_, ?_⟩ <;>
        simp [diagonal_mul_diagonal]
  | one => exact ⟨1, one_mem _, by simp, by simp⟩
  | mul A B _ _ IA IB =>
    obtain ⟨A', hA', h1, h2⟩ := IA
    obtain ⟨B', hB', h3, h4⟩ := IB
    refine ⟨B' * A', mul_mem hB' hA', ?_, ?_⟩
    · rw [mul_assoc, ← mul_assoc A', h1, one_mul, h3]
    · rw [mul_assoc, ← mul_assoc B, h4, one_mul, h2]

theorem of_left {κ : Type} [Fintype κ] [DecidableEq κ] {E M : Matrix κ κ R} (hE : E ∈ TD R κ)
    (hM : IsUnit M.det) (h : IsUnit (E * M).det → E * M ∈ TD R κ) : M ∈ TD R κ := by
  obtain ⟨B, hB, h1, h2⟩ := exists_inv hE
  have hd : IsUnit E.det := IsUnit.of_mul_eq_one B.det (by rw [← det_mul, h2, det_one])
  have := mul_mem hB (h (by rw [det_mul]; exact hd.mul hM))
  rwa [← mul_assoc, h1, one_mul] at this

theorem of_right {κ : Type} [Fintype κ] [DecidableEq κ] {E M : Matrix κ κ R} (hE : E ∈ TD R κ)
    (hM : IsUnit M.det) (h : IsUnit (M * E).det → M * E ∈ TD R κ) : M ∈ TD R κ := by
  obtain ⟨B, hB, h1, h2⟩ := exists_inv hE
  have hd : IsUnit E.det := IsUnit.of_mul_eq_one B.det (by rw [← det_mul, h2, det_one])
  have := mul_mem (h (by rw [det_mul]; exact hM.mul hd)) hB
  rwa [mul_assoc, h2, mul_one] at this

theorem rowOp {κ : Type} [Fintype κ] [DecidableEq κ] (p : κ) (w : κ → R) (s : Finset κ) (hs : p ∉ s) :
    ∃ E ∈ TD R κ, ∀ M : Matrix κ κ R, (∀ b, (E * M) p b = M p b + ∑ k ∈ s, w k * M k b) ∧
      ∀ a b, a ≠ p → (E * M) a b = M a b := by
  induction s using Finset.induction_on with
  | empty => exact ⟨1, one_mem _, by simp⟩
  | insert k s hk IH =>
    have hkp : p ≠ k := fun h => hs (by simp [h])
    obtain ⟨E, hE, H⟩ := IH (fun h => hs (by simp [h]))
    refine ⟨transvection p k (w k) * E, mul_mem (transvection_mem hkp _) hE, fun M => ⟨fun b => ?_, fun a b ha => ?_⟩⟩
    · rw [mul_assoc, transvection_mul_apply_same, (H M).1, (H M).2 _ _ hkp.symm, Finset.sum_insert hk]
      ring
    · rw [mul_assoc, transvection_mul_apply_of_ne _ _ _ _ ha, (H M).2 _ _ ha]

theorem colOpLeft {κ : Type} [Fintype κ] [DecidableEq κ] (p : κ) (w : κ → R) (s : Finset κ) (hs : p ∉ s) :
    ∃ E ∈ TD R κ, ∀ (M : Matrix κ κ R) a b, (E * M) a b = M a b + if a ∈ s then w a * M p b else 0 := by
  induction s using Finset.induction_on with
  | empty => exact ⟨1, one_mem _, by simp⟩
  | insert k s hk IH =>
    have hkp : p ≠ k := fun h => hs (by simp [h])
    have hps : p ∉ s := fun h => hs (by simp [h])
    obtain ⟨E, hE, H⟩ := IH hps
    refine ⟨transvection k p (w k) * E, mul_mem (transvection_mem hkp.symm _) hE, fun M a b => ?_⟩
    by_cases ha : a = k
    · subst ha
      rw [mul_assoc, transvection_mul_apply_same, H, H]
      simp [hk, hps]
    · rw [mul_assoc, transvection_mul_apply_of_ne _ _ _ _ ha, H]
      simp [ha]

theorem colOpRight {κ : Type} [Fintype κ] [DecidableEq κ] (p : κ) (w : κ → R) (s : Finset κ) (hs : p ∉ s) :
    ∃ E ∈ TD R κ, ∀ (M : Matrix κ κ R) a b, (M * E) a b = M a b + if b ∈ s then w b * M a p else 0 := by
  induction s using Finset.induction_on with
  | empty => exact ⟨1, one_mem _, by simp⟩
  | insert k s hk IH =>
    have hkp : p ≠ k := fun h => hs (by simp [h])
    have hps : p ∉ s := fun h => hs (by simp [h])
    obtain ⟨E, hE, H⟩ := IH hps
    refine ⟨E * transvection p k (w k), mul_mem hE (transvection_mem hkp _), fun M a b => ?_⟩
    by_cases hb : b = k
    · subst hb
      rw [← mul_assoc, mul_transvection_apply_same, H, H]
      simp [hk, hps]
    · rw [← mul_assoc, mul_transvection_apply_of_ne _ _ _ _ hb, H]
      simp [hb]

theorem reindex_mem {κ κ' : Type} [Fintype κ] [DecidableEq κ] [Fintype κ'] [DecidableEq κ'] (e : κ ≃ κ')
    {A : Matrix κ κ R} (hA : A ∈ TD R κ) : A.submatrix e.symm e.symm ∈ TD R κ' := by
  induction hA using Submonoid.closure_induction with
  | mem N hN =>
    rcases hN with ⟨i, j, c, hij, rfl⟩ | ⟨d, rfl⟩
    · have : (transvection i j c).submatrix e.symm e.symm = transvection (e i) (e j) c := by
        ext a b
        simp [transvection, Matrix.one_apply, Matrix.single_apply, Equiv.eq_symm_apply]
      rw [this]
      exact transvection_mem (e.injective.ne hij) c
    · rw [submatrix_diagonal_equiv]
      exact diagonal_mem (fun i => d (e.symm i))
  | one => rw [submatrix_one_equiv]; exact one_mem _
  | mul A B _ _ IA IB =>
    rw [← submatrix_mul_equiv A B e.symm e.symm e.symm]
    exact mul_mem IA IB

theorem fromBlocks_mem {κ : Type} [Fintype κ] [DecidableEq κ]
    {A : Matrix κ κ R} (hA : A ∈ TD R κ) : fromBlocks A 0 0 (1 : Matrix Unit Unit R) ∈ TD R (κ ⊕ Unit) := by
  induction hA using Submonoid.closure_induction with
  | mem N hN =>
    rcases hN with ⟨i, j, c, hij, rfl⟩ | ⟨d, rfl⟩
    · have : transvection (Sum.inl i) (Sum.inl j) c = fromBlocks (transvection i j c) 0 0 (1 : Matrix Unit Unit R) :=
        TransvectionStruct.toMatrix_sumInl Unit (⟨i, j, hij, c⟩ : TransvectionStruct κ R)
      rw [← this]
      exact transvection_mem (Sum.inl_injective.ne hij) c
    · rw [← diagonal_one, fromBlocks_diagonal]
      convert diagonal_mem (R := R) (Sum.elim d (fun _ : Unit => 1)) using 2
      ext x
      cases x <;> rfl
  | one => rw [fromBlocks_one]; exact one_mem _
  | mul A B _ _ IA IB =>
    have := mul_mem IA IB
    rw [fromBlocks_multiply] at this
    simpa using this

theorem step {κ : Type} [Fintype κ] [DecidableEq κ] (hR : HasStableRangeOne R)
    (IH : ∀ N : Matrix κ κ R, IsUnit N.det → N ∈ TD R κ)
    (M : Matrix (κ ⊕ Unit) (κ ⊕ Unit) R) (hM : IsUnit M.det) : M ∈ TD R (κ ⊕ Unit) := by
  set l : κ ⊕ Unit := Sum.inr () with hl
  set s : Finset (κ ⊕ Unit) := Finset.univ.erase l with hs
  have hls : l ∉ s := Finset.notMem_erase _ _
  have hin : ∀ i : κ, Sum.inl i ∈ s := fun i => by simp [hs, hl]
  have h1 : (M⁻¹ * M) l l = 1 := by rw [nonsing_inv_mul M hM, one_apply_eq]
  rw [Matrix.mul_apply, ← Finset.add_sum_erase _ _ (Finset.mem_univ l)] at h1
  obtain ⟨t, ht⟩ := hR (M l l) (∑ k ∈ s, M⁻¹ l k * M k l) ⟨M⁻¹ l l, 1, by rw [one_mul]; exact h1⟩
  obtain ⟨E₁, hE₁, H₁⟩ := rowOp l (fun k => t * M⁻¹ l k) s hls
  refine of_left hE₁ hM fun hM₁ => ?_
  have hu : IsUnit ((E₁ * M) l l) := by
    rw [(H₁ M).1]
    simpa [Finset.mul_sum, mul_assoc] using ht
  generalize E₁ * M = M₁ at hM₁ hu
  obtain ⟨u, hu⟩ := hu
  obtain ⟨E₂, hE₂, H₂⟩ := colOpLeft l (fun a => - M₁ a l * ↑u⁻¹) s hls
  refine of_left hE₂ hM₁ fun hM₂ => ?_
  have hu₂ : (E₂ * M₁) l l = u := by rw [H₂, if_neg hls, add_zero, hu]
  have hc₂ : ∀ i : κ, (E₂ * M₁) (Sum.inl i) l = 0 := fun i => by
    rw [H₂, if_pos (hin i), ← hu, mul_assoc, Units.inv_mul]; ring
  generalize E₂ * M₁ = M₂ at hM₂ hu₂ hc₂
  obtain ⟨E₃, hE₃, H₃⟩ := colOpRight l (fun b => - M₂ l b * ↑u⁻¹) s hls
  refine of_right hE₃ hM₂ fun hM₃ => ?_
  have hu₃ : (M₂ * E₃) l l = u := by rw [H₃, if_neg hls, add_zero, hu₂]
  have hc₃ : ∀ i : κ, (M₂ * E₃) (Sum.inl i) l = 0 := fun i => by
    rw [H₃, if_neg hls, add_zero, hc₂]
  have hr₃ : ∀ i : κ, (M₂ * E₃) l (Sum.inl i) = 0 := fun i => by
    rw [H₃, if_pos (hin i), hu₂, mul_assoc, Units.inv_mul]; ring
  generalize M₂ * E₃ = M₃ at hM₃ hu₃ hc₃ hr₃
  have hform : M₃ = (diagonal fun i => ((Sum.elim (fun _ => 1) (fun _ => u) : κ ⊕ Unit → Rˣ) i : R)) *
      fromBlocks M₃.toBlocks₁₁ 0 0 (1 : Matrix Unit Unit R) := by
    ext a b
    rw [diagonal_mul]
    rcases a with a | ⟨⟩ <;> rcases b with b | ⟨⟩
    · simp [toBlocks₁₁]
    · simpa using hc₃ a
    · simpa using hr₃ b
    · simpa using hu₃
  have hN : IsUnit M₃.toBlocks₁₁.det := by
    rw [hform, det_mul, det_fromBlocks_zero₂₁, det_one, mul_one] at hM₃
    exact isUnit_of_mul_isUnit_right hM₃
  rw [hform]
  exact mul_mem (diagonal_mem _) (fromBlocks_mem (IH _ hN))

theorem mem_TD_of_isUnit_det : ∀ (R : Type) [CommRing R], HasStableRangeOne R → ∀ (κ : Type) [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ R), IsUnit M.det → M ∈ TD R κ := by
  intro R _ hR κ _ _
  have key : ∀ n : ℕ, ∀ N : Matrix (Fin n) (Fin n) R, IsUnit N.det → N ∈ TD R (Fin n) := by
    intro n
    induction n with
    | zero => intro N _; rw [Subsingleton.elim N 1]; exact one_mem _
    | succ n IH =>
      intro N hN
      let e : Fin n ⊕ Unit ≃ Fin (n + 1) := (Equiv.sumCongr (Equiv.refl _) finOneEquiv.symm).trans finSumFinEquiv
      have := reindex_mem e (step hR IH (N.submatrix e e) (by rwa [det_submatrix_equiv_self]))
      simpa using this
  intro M hM
  let e := (Fintype.equivFin κ).symm
  have := reindex_mem e (key _ (M.submatrix e e) (by rwa [det_submatrix_equiv_self]))
  simpa using this

end GlobalTheory.HaarLin.Gauss
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableRangeOneDetUnitElementary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulVecOfMemTD\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarMeasureAdditiveAutomorphismScale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StableRangeOneDetUnitElementary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct
open MeasureTheory

namespace GlobalTheory.CompanionTheory.BZPhiPG.Scale

theorem sr1_field (k : Type) [Field k] : GlobalTheory.HaarLin.HasStableRangeOne k := by
  intro a b h
  by_cases ha : a = 0
  · subst ha
    have hb : b ≠ 0 := by
      rintro rfl
      exact not_isCoprime_zero_zero h
    exact ⟨b⁻¹, by simp [hb]⟩
  · exact ⟨0, by simp [ha]⟩

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isAddHaar_muD (t : ℕ) : @Measure.IsAddHaarMeasure _ _ _ (_root_.borel _) (muD k t) := by
  letI : MeasurableSpace (Fin t → k) := _root_.borel _
  haveI : BorelSpace (Fin t → k) := ⟨rfl⟩
  unfold muD
  infer_instance

theorem map_muD (t : ℕ) (A : GL (Fin t) k) :
    @Measure.map _ _ (_root_.borel _) (_root_.borel _) (fun d : Fin t → k => (A⁻¹ : GL (Fin t) k).val *ᵥ d) (muD k t) =
      (distribHaarChar k (Matrix.GeneralLinearGroup.det A)) • muD k t := by
  haveI : SecondCountableTopology k := GlobalTheory.HaarScaleMatrix.secondCountable_of_localField k
  have h := GlobalTheory.HaarLin.map_mulVec_of_mem_TD k (Fin t) (A⁻¹ : GL (Fin t) k).val
    (GlobalTheory.HaarLin.Gauss.mem_TD_of_isUnit_det k (sr1_field k) (Fin t) _
      (Matrix.GeneralLinearGroup.det (A⁻¹ : GL (Fin t) k)).isUnit)
    (Matrix.GeneralLinearGroup.det (A⁻¹ : GL (Fin t) k)) rfl (muD k t) (isAddHaar_muD t)
  rw [h, map_inv, map_inv, inv_inv]

theorem val_dpow_one (t : ℕ) (A : GL (Fin t) k) :
    ((dpow t 1 A : ℂˣ) : ℂ) = ((distribHaarChar k (Matrix.GeneralLinearGroup.det A) : ℝ) : ℂ) := by
  show ((absPow k (((1 : ℝ)) : ℂ) (Matrix.GeneralLinearGroup.det A) : ℂˣ) : ℂ) = _
  rw [val_absPow, Complex.ofReal_one, Complex.cpow_one]
  rfl

theorem smInt_mulVec (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (t : ℕ) (W : Type) [AddCommGroup W] [Module ℂ W] (A : GL (Fin t) k) (φ : (Fin t → k) → W)
    (l : IsLocallyConstant φ) (c : HasCompactSupport φ) :
    @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (_root_.borel _) _ _ (muD k t) (fun d => φ ((A⁻¹ : GL (Fin t) k).val *ᵥ d)) =
      ((dpow t 1 A : ℂˣ) : ℂ) • @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (_root_.borel _) _ _ (muD k t) φ := by
  classical
  letI : MeasurableSpace (Fin t → k) := _root_.borel _
  haveI : BorelSpace (Fin t → k) := ⟨rfl⟩
  haveI : (muD k t).IsAddHaarMeasure := isAddHaar_muD t
  set f : (Fin t → k) → (Fin t → k) := fun d => (A⁻¹ : GL (Fin t) k).val *ᵥ d with hf
  have fc : Continuous f := Continuous.matrix_mulVec continuous_const continuous_id
  have fm : Measurable f := fc.measurable
  set a : NNReal := distribHaarChar k (Matrix.GeneralLinearGroup.det A) with ha
  have hmeas : ∀ y : W, muD k t ((φ ∘ f) ⁻¹' {y}) = a • muD k t (φ ⁻¹' {y}) := by
    intro y
    have hS : MeasurableSet (φ ⁻¹' {y}) := (l.isOpen_fiber y).measurableSet
    rw [Set.preimage_comp, ← Measure.map_apply fm hS, map_muD t A]
    rfl
  let S : Finset W := (GlobalTheory.CompanionTheory.Rodier.SmIntEl.finite_range l c).toFinset
  have hS : ∀ x, φ x ∈ S := fun x => (Set.Finite.mem_toFinset _).2 ⟨x, rfl⟩
  have e₀ : GlobalTheory.CompanionTheory.Rodier.smInt (muD k t) (id ∘ (φ ∘ f)) =
      ∑ y ∈ S, ((((muD k t) ((φ ∘ f) ⁻¹' {y})).toReal : ℝ) : ℂ) • id y :=
    GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_comp (muD k t) (φ ∘ f) id S (fun x => hS _)
      (fun y _ => ((l.comp_continuous fc).isOpen_fiber y).measurableSet)
      (fun y _ hy => by
        rw [hmeas y]
        exact ENNReal.mul_ne_top ENNReal.coe_ne_top (GlobalTheory.CompanionTheory.Rodier.SmIntEl.measure_level_ne_top _ c hy))
  have e₁ : GlobalTheory.CompanionTheory.Rodier.smInt (muD k t) (id ∘ φ) =
      ∑ y ∈ S, ((((muD k t) (φ ⁻¹' {y})).toReal : ℝ) : ℂ) • id y :=
    GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_comp (muD k t) φ id S hS
      (fun y _ => (l.isOpen_fiber y).measurableSet)
      (fun y _ hy => GlobalTheory.CompanionTheory.Rodier.SmIntEl.measure_level_ne_top _ c hy)
  have e₀' : GlobalTheory.CompanionTheory.Rodier.smInt (muD k t) (fun d => φ (f d)) = _ := e₀
  have e₁' : GlobalTheory.CompanionTheory.Rodier.smInt (muD k t) φ = _ := e₁
  rw [val_dpow_one]
  refine e₀'.trans ?_
  rw [e₁', Finset.smul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [hmeas y, ENNReal.toReal_smul, smul_smul]
  congr 1
  simp [NNReal.smul_def, ← ha]

end GlobalTheory.CompanionTheory.BZPhiPG.Scale

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus =====
