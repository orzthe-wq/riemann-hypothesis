module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenCol
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenFin, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenFin =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenFin", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenCol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace ReciprocityTheory.ChartRestriction.G.Key.Chi

variable {g : ℕ}

private theorem symplectic_sum_pair_eq_J {A : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hA : A ∈ symplecticGroup (Fin g) ℤ) (p q : Fin g ⊕ Fin g) :
    ∑ b, (A (Sum.inr b) p * A (Sum.inl b) q - A (Sum.inl b) p * A (Sum.inr b) q) =
      J (Fin g) ℤ p q := by
  have h := SymplecticGroup.transpose_mem hA
  rw [SymplecticGroup.mem_iff, Matrix.transpose_transpose] at h
  rw [← h]
  simp only [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.transpose_apply]
  simp [Matrix.J, Matrix.fromBlocks, Matrix.one_apply, sub_eq_add_neg]
  rw [Finset.sum_add_distrib, Finset.sum_neg_distrib]

private theorem symplectic_inl_inl_eq_zero_of_colsFixed {k : ℕ} {A : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ}
    (hA : A ∈ symplecticGroup (Fin g) ℤ) (hF : ColsFixed k A) {i m : Fin g} (hi : (i : ℕ) < k)
    (hm : m ≠ i) : A (Sum.inl i) (Sum.inl m) = 0 := by
  have h := symplectic_sum_pair_eq_J hA (Sum.inr i) (Sum.inl m)
  obtain ⟨-, h2⟩ := hF i hi
  simpa [h2, Matrix.one_apply, Matrix.J, Matrix.fromBlocks, Ne.symm hm] using h

theorem phase2 (k : Fin g) (n : ℕ) : ∀ M ∈ symplecticGroup (Fin g) ℤ, ColsFixed k M →
    (∀ j, M (Sum.inr j) (Sum.inl k) = 0) → ∑ j, (M (Sum.inl j) (Sum.inl k)).natAbs = n →
    ∃ O ∈ spH g, ColsFixed k O ∧ (∀ j, (O * M) (Sum.inr j) (Sum.inl k) = 0) ∧
      ∀ i j, (O * M) (Sum.inl i) (Sum.inl k) ≠ 0 → (O * M) (Sum.inl j) (Sum.inl k) ≠ 0 → i = j := by
  classical
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro M hM hF hbot hsum
  by_cases hone : ∀ i j, M (Sum.inl i) (Sum.inl k) ≠ 0 → M (Sum.inl j) (Sum.inl k) ≠ 0 → i = j
  · exact ⟨1, (spH g).one_mem, colsFixed_one _, by simpa using hbot, by simpa using hone⟩
  push_neg at hone
  obtain ⟨a, b, ha, hb, hab⟩ := hone
  wlog hle : (M (Sum.inl b) (Sum.inl k)).natAbs ≤ (M (Sum.inl a) (Sum.inl k)).natAbs generalizing a b
  · exact this b a hb ha (Ne.symm hab) (by omega)
  have hak : (k : ℕ) ≤ a := by
    by_contra hlt
    push_neg at hlt
    exact ha (symplectic_inl_inl_eq_zero_of_colsFixed hM hF hlt (fun h => by subst h; exact lt_irrefl _ hlt))
  have hbk : (k : ℕ) ≤ b := by
    by_contra hlt
    push_neg at hlt
    exact hb (symplectic_inl_inl_eq_zero_of_colsFixed hM hF hlt (fun h => by subst h; exact lt_irrefl _ hlt))
  let t : ℤ := M (Sum.inl a) (Sum.inl k) / M (Sum.inl b) (Sum.inl k)
  let E : Matrix (Fin g) (Fin g) ℤ :=
    Matrix.of fun c u => (if c = u then (1 : ℤ) else 0) - if c = a ∧ u = b then t else 0
  let E' : Matrix (Fin g) (Fin g) ℤ :=
    Matrix.of fun c u => (if c = u then (1 : ℤ) else 0) + if c = a ∧ u = b then t else 0
  have hEE' : E * E' = 1 := by
    ext c d
    simp [E, E', Matrix.mul_apply, Matrix.one_apply, sub_mul, mul_add, Finset.sum_add_distrib,
      ite_and]
    split_ifs <;> simp_all
  have hE'E : E' * E = 1 := by
    ext c d
    simp [E, E', Matrix.mul_apply, Matrix.one_apply, add_mul, mul_sub, Finset.sum_sub_distrib, ite_and]
    split_ifs <;> simp_all
  let U : (Matrix (Fin g) (Fin g) ℤ)ˣ := ⟨E, E', hEE', hE'E⟩
  have hO1 : spDiag U ∈ spH g := spDiag_mem U
  have hF1 : ColsFixed k (spDiag U) := by
    intro i hi
    have hia : i ≠ a := fun h => by subst h; omega
    have hib : i ≠ b := fun h => by subst h; omega
    have e1 : ∀ c : Fin g, (i = c ↔ c = i) := fun c => eq_comm
    constructor <;> intro r <;> rcases r with c | c <;>
      simp [spDiag, U, E, E', Matrix.fromBlocks, Matrix.one_apply, Function.swap, hia, hib, e1]
  have hnew : ∀ c, (spDiag U * M) (Sum.inl c) (Sum.inl k) =
      M (Sum.inl c) (Sum.inl k) - if c = a then t * M (Sum.inl b) (Sum.inl k) else 0 := by
    intro c
    rw [Matrix.mul_apply, Fintype.sum_sum_type]
    simp [spDiag, U, E, Matrix.fromBlocks, hbot, sub_mul, Finset.sum_sub_distrib, ite_and]
  have hbot1 : ∀ j, (spDiag U * M) (Sum.inr j) (Sum.inl k) = 0 := by
    intro j
    rw [Matrix.mul_apply, Fintype.sum_sum_type]
    simp [spDiag, Matrix.fromBlocks, hbot]
  have hkey : (M (Sum.inl a) (Sum.inl k) - t * M (Sum.inl b) (Sum.inl k)).natAbs <
      (M (Sum.inl a) (Sum.inl k)).natAbs := by
    have he : M (Sum.inl a) (Sum.inl k) - t * M (Sum.inl b) (Sum.inl k) =
        M (Sum.inl a) (Sum.inl k) % M (Sum.inl b) (Sum.inl k) := by
      rw [Int.emod_def]
      ring
    have h1 := Int.natAbs_lt_natAbs_of_nonneg_of_lt (Int.emod_nonneg (M (Sum.inl a) (Sum.inl k)) hb)
      (Int.emod_lt (M (Sum.inl a) (Sum.inl k)) hb)
    have h2 : (M (Sum.inl a) (Sum.inl k) % M (Sum.inl b) (Sum.inl k)).natAbs <
        (M (Sum.inl b) (Sum.inl k)).natAbs := by
      simp only [Int.natCast_natAbs] at h1
      rwa [Int.natAbs_abs] at h1
    rw [he]
    omega
  have hlt : ∑ j, ((spDiag U * M) (Sum.inl j) (Sum.inl k)).natAbs < n := by
    rw [← hsum]
    apply Finset.sum_lt_sum
    · intro j _
      rw [hnew]
      by_cases hja : j = a
      · subst hja
        simp only [if_true]
        exact hkey.le
      · simp [hja]
    · exact ⟨a, Finset.mem_univ _, by rw [hnew]; simpa using hkey⟩
  have hM1 : spDiag U * M ∈ symplecticGroup (Fin g) ℤ :=
    (symplecticGroup (Fin g) ℤ).mul_mem (spH_le g hO1) hM
  obtain ⟨O2, hO2, hF2, hb2, hone2⟩ := ih _ hlt (spDiag U * M) hM1 (colsFixed_mul hF1 hF) hbot1 rfl
  refine ⟨O2 * spDiag U, (spH g).mul_mem hO2 hO1, colsFixed_mul hF2 hF1, ?_, ?_⟩
  · simpa [Matrix.mul_assoc] using hb2
  · simpa [Matrix.mul_assoc] using hone2

theorem move_col (k j : Fin g) (hjk : (k : ℕ) ≤ j) (hne : j ≠ k) (s : ℤ)
    (M : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ)
    (hsupp : ∀ r, M r (Sum.inl k) = if r = Sum.inl j then s else 0) :
    ∃ O ∈ spH g, ColsFixed k O ∧ ∀ r, (O * M) r (Sum.inl k) = if r = Sum.inl k then s else 0 := by
  classical
  let P : Matrix (Fin g) (Fin g) ℤ := Matrix.of fun a b => if Equiv.swap j k a = b then 1 else 0
  have hP : P * P = 1 := by
    ext a b
    simp only [P, Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply]
    rw [Finset.sum_eq_single (Equiv.swap j k a)]
    · simp [Equiv.swap_apply_self]
    · intro c _ hc
      simp [Ne.symm hc]
    · simp
  let U : (Matrix (Fin g) (Fin g) ℤ)ˣ := ⟨P, P, hP, hP⟩
  refine ⟨spDiag U, spDiag_mem U, fun i hi => ?_, fun r => ?_⟩
  · have hik : i ≠ k := fun h => by subst h; exact lt_irrefl _ hi
    have hij : i ≠ j := fun h => by subst h; omega
    have hsw : Equiv.swap j k i = i := Equiv.swap_apply_of_ne_of_ne hij hik
    constructor <;> intro r <;> rcases r with a | a
    · have h1 : (Equiv.swap j k a = i) ↔ (a = i) := by rw [Equiv.swap_apply_eq_iff, hsw]
      simp [spDiag, U, P, Matrix.one_apply, Matrix.fromBlocks, h1]
    · simp [spDiag, U, P, Matrix.fromBlocks]
    · simp [spDiag, U, P, Matrix.fromBlocks]
    · have h1 : (i = a) ↔ (a = i) := eq_comm
      simp [spDiag, U, P, Matrix.one_apply, Matrix.fromBlocks, Function.swap, hsw, h1]
  · rw [Matrix.mul_apply, Fintype.sum_sum_type]
    rcases r with a | a <;>
      simp [spDiag, U, P, hsupp, Matrix.fromBlocks, Equiv.swap_apply_eq_iff] <;>
      try (split_ifs <;> simp_all)

theorem sign_col (k : Fin g) (s : ℤ) (hs : s = 1 ∨ s = -1)
    (M : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ)
    (hsupp : ∀ r, M r (Sum.inl k) = if r = Sum.inl k then s else 0) :
    ∃ O ∈ spH g, ColsFixed k O ∧ ∀ r,
      (O * M) r (Sum.inl k) = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r (Sum.inl k) := by
  classical
  rcases hs with rfl | rfl
  · refine ⟨1, (spH g).one_mem, colsFixed_one _, fun r => ?_⟩
    rw [Matrix.one_mul, hsupp r, Matrix.one_apply]
  · let D : Matrix (Fin g) (Fin g) ℤ := Matrix.diagonal fun i => if i = k then -1 else 1
    have hD : D * D = 1 := by
      simp only [D, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      split_ifs <;> norm_num
    let U : (Matrix (Fin g) (Fin g) ℤ)ˣ := ⟨D, D, hD, hD⟩
    refine ⟨spDiag U, spDiag_mem U, fun i hi => ?_, fun r => ?_⟩
    · have hik : i ≠ k := fun h => by subst h; exact lt_irrefl _ hi
      constructor <;> intro r <;> rcases r with a | a <;>
        simp [spDiag, U, D, Matrix.one_apply, Matrix.diagonal_apply, Matrix.fromBlocks] <;>
        split_ifs <;> simp_all
    · rw [Matrix.mul_apply, Fintype.sum_sum_type]
      rcases r with a | a <;>
        simp [spDiag, U, D, hsupp, Matrix.one_apply, Matrix.diagonal_apply, Matrix.fromBlocks] <;>
        split_ifs <;> simp_all

theorem col_inl_step (k : Fin g) (M : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ)
    (hM : M ∈ symplecticGroup (Fin g) ℤ) (hF : ColsFixed k M) :
    ∃ O ∈ spH g, ColsFixed k O ∧ ∀ r,
      (O * M) r (Sum.inl k) = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r (Sum.inl k) := by
  classical
  obtain ⟨O1, hO1, hF1, hb1⟩ := phase1 k _ M hM hF rfl
  have hM1 : O1 * M ∈ symplecticGroup (Fin g) ℤ :=
    (symplecticGroup (Fin g) ℤ).mul_mem (spH_le g hO1) hM
  obtain ⟨O2, hO2, hF2, hb2, hone2⟩ := phase2 k _ (O1 * M) hM1 (colsFixed_mul hF1 hF) hb1 rfl
  have hA : O2 * (O1 * M) ∈ symplecticGroup (Fin g) ℤ :=
    (symplecticGroup (Fin g) ℤ).mul_mem (spH_le g hO2) hM1
  have hFA : ColsFixed k (O2 * (O1 * M)) := colsFixed_mul hF2 (colsFixed_mul hF1 hF)
  have hid := symplectic_sum_pair_eq_J hA (Sum.inl k) (Sum.inr k)
  simp only [hb2, zero_mul, zero_sub] at hid
  simp [Matrix.J, Matrix.fromBlocks, Finset.sum_neg_distrib] at hid
  obtain ⟨j, hj⟩ : ∃ j, (O2 * (O1 * M)) (Sum.inl j) (Sum.inl k) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    simp [hcon] at hid
  have hz : ∀ c, c ≠ j → (O2 * (O1 * M)) (Sum.inl c) (Sum.inl k) = 0 := by
    intro c hc
    by_contra h
    exact hc (hone2 c j h hj)
  have hsupp : ∀ r, (O2 * (O1 * M)) r (Sum.inl k) =
      if r = Sum.inl j then (O2 * (O1 * M)) (Sum.inl j) (Sum.inl k) else 0 := by
    intro r
    rcases r with c | c
    · by_cases hc : c = j
      · subst hc
        simp
      · simp [hc, hz c hc]
    · simp [hb2]
  rw [Finset.sum_eq_single j (fun c _ hc => by rw [hz c hc, zero_mul]) (by simp)] at hid
  have hs := Int.eq_one_or_neg_one_of_mul_eq_one hid
  have hjk : (k : ℕ) ≤ j := by
    by_contra hlt
    push_neg at hlt
    exact hj (symplectic_inl_inl_eq_zero_of_colsFixed hA hFA hlt (fun h => by subst h; exact lt_irrefl _ hlt))
  rcases eq_or_ne j k with hjk' | hjk'
  · rw [hjk'] at hsupp hs
    obtain ⟨O3, hO3, hF3, h3⟩ := sign_col k _ hs _ hsupp
    refine ⟨O3 * O2 * O1, (spH g).mul_mem ((spH g).mul_mem hO3 hO2) hO1,
      colsFixed_mul (colsFixed_mul hF3 hF2) hF1, fun r => ?_⟩
    simpa [Matrix.mul_assoc] using h3 r
  · obtain ⟨O3, hO3, hF3, h3⟩ := move_col k j hjk hjk' _ _ hsupp
    obtain ⟨O4, hO4, hF4, h4⟩ := sign_col k _ hs _ h3
    refine ⟨O4 * O3 * O2 * O1, (spH g).mul_mem ((spH g).mul_mem ((spH g).mul_mem hO4 hO3) hO2) hO1,
      colsFixed_mul (colsFixed_mul (colsFixed_mul hF4 hF3) hF2) hF1, fun r => ?_⟩
    simpa [Matrix.mul_assoc] using h4 r

end ReciprocityTheory.ChartRestriction.G.Key.Chi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenFin =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenCol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenFin\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace ReciprocityTheory.ChartRestriction.G.Key.Chi

variable {g : ℕ}

theorem col_inr_step (k : Fin g) (M : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ)
    (hM : M ∈ symplecticGroup (Fin g) ℤ) (hF : ColsFixed k M)
    (hk : ∀ r, M r (Sum.inl k) = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r (Sum.inl k)) :
    ∃ O ∈ spH g, ColsFixed k O ∧
      (∀ r, O r (Sum.inl k) = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r (Sum.inl k)) ∧
      ∀ r, (O * M) r (Sum.inr k) = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r (Sum.inr k) := by
  have hrow : ∀ q, M (Sum.inr k) q = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) (Sum.inr k) q :=
    row_inr_of_col_inl hM hk
  have hck : M (Sum.inr k) (Sum.inr k) = 1 := by rw [hrow]; simp
  have hlow : ∀ i : Fin g, (i : ℕ) < k → M (Sum.inr i) (Sum.inr k) = 0 := by
    intro i hi
    have hik : i ≠ k := by intro h; subst h; omega
    rw [row_inr_of_col_inl hM (hF i hi).1]; simp [hik]
  set c' : Fin g → ℤ := fun l => if (k : ℕ) < l then M (Sum.inr l) (Sum.inr k) else 0 with hc'
  have hdot : c' ⬝ᵥ Pi.single k 1 = 0 := by rw [dotProduct_single]; simp [hc']
  have hDmem : spDiag (rkU _ _ hdot) ∈ spH g := spDiag_mem _
  have hDF : ColsFixed k (spDiag (rkU _ _ hdot)) := by
    refine colsFixed_spDiag_rk hdot (fun i hi => ?_) (fun i hi => ?_)
    · have hik : i ≠ k := by intro h; subst h; omega
      simp [hik]
    · simp only [hc']
      rw [if_neg (by omega)]
  have hDk : ∀ r, spDiag (rkU _ _ hdot) r (Sum.inl k) =
      (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r (Sum.inl k) := by
    intro r
    rcases r with l | l
    · rw [spDiag, fromBlocks_apply₁₁, rkU_val]
      simp [vecMulVec_apply, hc', Matrix.one_apply]
    · simp [spDiag]
  set M1 := spDiag (rkU _ _ hdot) * M with hM1
  have hM1sp : M1 ∈ symplecticGroup (Fin g) ℤ :=
    (symplecticGroup (Fin g) ℤ).mul_mem (spH_le g hDmem) hM
  have hM1F : ColsFixed k M1 := colsFixed_mul hDF hF
  have hc1 : ∀ l, M1 (Sum.inr l) (Sum.inr k) =
      (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) (Sum.inr l) (Sum.inr k) := by
    intro l
    rw [hM1, spDiag_rk_mul_inr]
    simp only [Pi.single_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ,
      if_true, hck, mul_one, hc']
    rcases lt_trichotomy (l : ℕ) k with h | h | h
    · have hlk : l ≠ k := by intro e; subst e; omega
      rw [if_neg (by omega), hlow l h]; simp [hlk]
    · have e : l = k := Fin.ext h
      subst e; rw [if_neg (lt_irrefl _), hck]; simp
    · have hlk : l ≠ k := by intro e; subst e; omega
      rw [if_pos h]; simp [hlk]
  have ha1 : ∀ i : Fin g, (i : ℕ) < k → M1 (Sum.inl i) (Sum.inr k) = 0 := by
    intro i hi
    rw [row_inl_of_col_inr hM1sp (hM1F i hi).2]; simp
  set S : Matrix (Fin g) (Fin g) ℤ := Matrix.of fun l m =>
    if m = k then (if l = k then -M1 (Sum.inl k) (Sum.inr k) else -M1 (Sum.inl l) (Sum.inr k))
    else (if l = k then -M1 (Sum.inl m) (Sum.inr k) else 0) with hS
  have hSsym : S.IsSymm := by
    refine Matrix.IsSymm.ext (fun l m => ?_)
    simp only [hS, of_apply]
    by_cases hl : l = k <;> by_cases hm : m = k <;> simp [hl, hm]
  have hSmem : spTransl S ∈ spH g := spTransl_mem hSsym
  have hSF : ColsFixed k (spTransl S) := by
    refine colsFixed_spTransl (fun i hi l => ?_)
    have hik : i ≠ k := by intro h; subst h; omega
    simp [hS, hik, ha1 i hi]
  have hSk : ∀ r, spTransl S r (Sum.inl k) =
      (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r (Sum.inl k) := by
    intro r; rcases r with l | l <;> simp [spTransl, Matrix.one_apply]
  refine ⟨spTransl S * spDiag (rkU _ _ hdot), (spH g).mul_mem hSmem hDmem, colsFixed_mul hSF hDF,
    fun r => by rw [mul_col_of_unit hDk]; exact hSk r, ?_⟩
  intro r
  rw [Matrix.mul_assoc]
  show (spTransl S * M1) r (Sum.inr k) = _
  rcases r with l | l
  · rw [spTransl_mul_inl]
    have hsum : ∑ m, S l m * M1 (Sum.inr m) (Sum.inr k) = S l k := by
      simp only [hc1, Matrix.one_apply, Sum.inr.injEq, mul_ite, mul_one, mul_zero,
        Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [hsum]
    simp only [hS, of_apply, if_true]
    by_cases hl : l = k
    · subst hl; simp
    · simp [hl]
  · rw [spTransl_mul_inr, hc1]

private theorem mem_symplecticGroup_of_mem_spH (g : ℕ) :
    ∀ O ∈ spH g, O ∈ symplecticGroup (Fin g) ℤ := by
  intro O hO
  have hle : Submonoid.closure (spGens g) ≤ symplecticGroup (Fin g) ℤ := by
    rw [Submonoid.closure_le]
    intro M hM'
    rw [SetLike.mem_coe]
    rcases hM' with ((⟨S, hS, rfl⟩ | ⟨U, rfl⟩) | hJ)
    · (first | rw [SymplecticGroup.mem_iff])
      rw [spTransl, Matrix.J, Matrix.fromBlocks_transpose,
        Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
      simp [hS.eq]
    · have hU2 : (U : Matrix (Fin g) (Fin g) ℤ) * (↑U⁻¹ : Matrix (Fin g) (Fin g) ℤ) = 1 := by
        first
        | exact Units.mul_inv U
      have hU : ((↑U⁻¹ : Matrix (Fin g) (Fin g) ℤ)ᵀ) * (U : Matrix (Fin g) (Fin g) ℤ)ᵀ = 1 := by
        rw [← Matrix.transpose_mul, hU2, Matrix.transpose_one]
      (first | rw [SymplecticGroup.mem_iff])
      rw [spDiag, Matrix.J, Matrix.fromBlocks_transpose,
        Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
      simp
      rw [← Matrix.transpose_mul]
      first
      | rw [Matrix.mul_nonsing_inv _ (Matrix.isUnits_det_units U), Matrix.transpose_one]
    · rw [Set.mem_singleton_iff] at hJ
      rw [hJ]
      first
      | ((first | rw [SymplecticGroup.mem_iff])
         rw [Matrix.J, Matrix.fromBlocks_transpose, Matrix.fromBlocks_multiply,
           Matrix.fromBlocks_multiply]
         simp)

  exact hle hO

theorem exists_colsFixed (M : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ)
    (hM : M ∈ symplecticGroup (Fin g) ℤ) : ∀ k : ℕ, k ≤ g → ∃ O ∈ spH g, ColsFixed k (O * M) := by
  have colmul : ∀ (A N : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) (c : Fin g ⊕ Fin g),
      (∀ r, N r c = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r c) →
      (∀ r, A r c = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r c) →
      ∀ r, (A * N) r c = (1 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) r c := by
    intro A N c hN hA r
    rw [Matrix.mul_apply]
    simp_rw [hN]
    rw [← Matrix.mul_apply, Matrix.mul_one, hA]
  intro k
  induction k with
  | zero =>
    intro _
    exact ⟨1, one_mem _, fun i hi => absurd hi (Nat.not_lt_zero _)⟩
  | succ k ih =>
    intro hk
    obtain ⟨O1, hO1, hF1⟩ := ih (by omega)
    let kk : Fin g := ⟨k, by omega⟩
    have hS1 : O1 * M ∈ symplecticGroup (Fin g) ℤ := mul_mem (mem_symplecticGroup_of_mem_spH g O1 hO1) hM
    obtain ⟨O2, hO2, hF2, h2⟩ := col_inl_step kk (O1 * M) hS1 hF1
    have hS2 : O2 * (O1 * M) ∈ symplecticGroup (Fin g) ℤ := mul_mem (mem_symplecticGroup_of_mem_spH g O2 hO2) hS1
    have hF2' : ColsFixed k (O2 * (O1 * M)) := fun i hi =>
      ⟨colmul _ _ _ (hF1 i hi).1 (hF2 i hi).1, colmul _ _ _ (hF1 i hi).2 (hF2 i hi).2⟩
    obtain ⟨O3, hO3, hF3, h3inl, h3⟩ := col_inr_step kk (O2 * (O1 * M)) hS2 hF2' h2
    refine ⟨O3 * (O2 * O1), mul_mem hO3 (mul_mem hO2 hO1), ?_⟩
    rw [show O3 * (O2 * O1) * M = O3 * (O2 * (O1 * M)) by simp only [Matrix.mul_assoc]]
    intro i hi
    rcases Nat.lt_succ_iff_lt_or_eq.mp hi with hi | hi
    · exact ⟨colmul _ _ _ (hF2' i hi).1 (hF3 i hi).1, colmul _ _ _ (hF2' i hi).2 (hF3 i hi).2⟩
    · have hik : i = kk := Fin.ext hi
      rw [hik]
      exact ⟨colmul _ _ _ h2 h3inl, h3⟩

theorem spGen : SpGenStatement := by
  intro g M hM
  obtain ⟨A, rfl⟩ : ∃ A : symplecticGroup (Fin g) ℤ,
      (A : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) = M := ⟨⟨M, hM⟩, rfl⟩
  obtain ⟨O, hO, hF⟩ := exists_colsFixed
    ((A⁻¹ : symplecticGroup (Fin g) ℤ) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) (A⁻¹).2 g le_rfl
  have h1 : O * ((A⁻¹ : symplecticGroup (Fin g) ℤ) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) = 1 := by
    ext r c
    rcases c with i | i
    · exact (hF i i.isLt).1 r
    · exact (hF i i.isLt).2 r
  have h2 : ((A⁻¹ : symplecticGroup (Fin g) ℤ) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) *
      (A : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) = 1 :=
    congrArg Subtype.val (inv_mul_cancel A)
  have hOM : O = (A : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) := by
    calc O = O * (((A⁻¹ : symplecticGroup (Fin g) ℤ) : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) *
          (A : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ)) := by rw [h2, Matrix.mul_one]
      _ = (A : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℤ) := by
          rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  rw [← hOM]
  exact hO

end ReciprocityTheory.ChartRestriction.G.Key.Chi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.SymplecticCharacters.GenMain =====
