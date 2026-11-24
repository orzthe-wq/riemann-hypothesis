module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.RepresentationTheory.Homological.GroupHomology.Functoriality
public import Mathlib.Algebra.Homology.HomologySequenceLemmas
public import Mathlib.RepresentationTheory.Homological.GroupHomology.LongExactSequence
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsFreeResolutionShortExact
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveRepGroupHomologyPosVanishes
public import Mathlib.Tactic.Continuity
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyMapEqOfInnerConj
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RepresentationTheory.Rep.Iso
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GLTransitiveSplitSetOfStableRangeLe, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyDimensionShiftIsIso, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PermCoefPreservesShortExact, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectivePermTensorFree, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveResFreeRepOfInjective, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroIsIsoGroupHomologyZero, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroLemmaTransitiveGroupHomology, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StabilizerStdSeqIsoGLOfComplement, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.FaceStdSeqGLConjugateCommutingStab, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HMapSumZsmulAdd, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StandardSeqPointCompSplitSeqDifferential, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFirstPageIsoAndDifferential

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GLTransitiveSplitSetOfStableRangeLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GLTransitiveSplitSetOfStableRangeLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

namespace GlobalTheory.HomStab

private theorem transvection_vecMul_and_inv_mulVec_vecMul_formulas {R : Type} [CommRing R] {n : ℕ} (z u : Fin n → R)
    (h : u ⬝ᵥ z = 0) : ∃ T : GL (Fin n) R,
      (∀ x, Matrix.mulVec (T : Matrix (Fin n) (Fin n) R) x = x + (u ⬝ᵥ x) • z) ∧
      (∀ x, Matrix.vecMul x (T : Matrix (Fin n) (Fin n) R) = x + (x ⬝ᵥ z) • u) ∧
      (∀ x, Matrix.mulVec ((T⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) x = x - (u ⬝ᵥ x) • z) ∧
      (∀ x, Matrix.vecMul x ((T⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = x - (x ⬝ᵥ z) • u) := by
  have h1 : (1 + Matrix.vecMulVec z u) * (1 - Matrix.vecMulVec z u) = 1 := by
    simp [add_mul, mul_sub, Matrix.vecMulVec_mul_vecMulVec, h]
  have h2 : (1 - Matrix.vecMulVec z u) * (1 + Matrix.vecMulVec z u) = 1 := by
    simp [sub_mul, mul_add, Matrix.vecMulVec_mul_vecMulVec, h]
  refine ⟨⟨1 + Matrix.vecMulVec z u, 1 - Matrix.vecMulVec z u, h1, h2⟩, ?_, ?_, ?_, ?_⟩
  · intro x
    show Matrix.mulVec (1 + Matrix.vecMulVec z u) x = _
    rw [Matrix.add_mulVec, Matrix.one_mulVec, Matrix.vecMulVec_mulVec, op_smul_eq_smul]
  · intro x
    show Matrix.vecMul x (1 + Matrix.vecMulVec z u) = _
    rw [Matrix.vecMul_add, Matrix.vecMul_one, Matrix.vecMul_vecMulVec]
  · intro x
    show Matrix.mulVec (1 - Matrix.vecMulVec z u) x = _
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.vecMulVec_mulVec, op_smul_eq_smul]
  · intro x
    show Matrix.vecMul x (1 - Matrix.vecMulVec z u) = _
    rw [Matrix.vecMul_sub, Matrix.vecMul_one, Matrix.vecMul_vecMulVec]

private theorem transvection_vecMul_and_fixes_single_of_le {R : Type} [CommRing R] {n m : ℕ} (z u : Fin n → R)
    (h : u ⬝ᵥ z = 0) (hz : ∀ k : Fin n, m ≤ (k : ℕ) → z k = 0)
    (hu : ∀ k : Fin n, m ≤ (k : ℕ) → u k = 0) : ∃ T : GL (Fin n) R,
      (∀ x, Matrix.mulVec (T : Matrix (Fin n) (Fin n) R) x = x + (u ⬝ᵥ x) • z) ∧
      (∀ x, Matrix.vecMul x (T : Matrix (Fin n) (Fin n) R) = x + (x ⬝ᵥ z) • u) ∧
      (∀ j : Fin n, m ≤ (j : ℕ) →
        Matrix.mulVec (T : Matrix (Fin n) (Fin n) R) (Pi.single j (1 : R)) = Pi.single j 1 ∧
        Matrix.vecMul (Pi.single j (1 : R)) (T : Matrix (Fin n) (Fin n) R) = Pi.single j 1) := by
  obtain ⟨T, h1, h2, -, -⟩ := transvection_vecMul_and_inv_mulVec_vecMul_formulas z u h
  refine ⟨T, h1, h2, fun j hj => ⟨?_, ?_⟩⟩
  · rw [h1, dotProduct_single, hu j hj]
    simp
  · rw [h2, single_dotProduct, hz j hj]
    simp

private theorem splitSet_transitive_lemma_3 {R : Type} [CommRing R] {n m : ℕ} (a b : GL (Fin n) R)
    (ha : ∀ j : Fin n, m ≤ (j : ℕ) →
      Matrix.mulVec (a : Matrix (Fin n) (Fin n) R) (Pi.single j (1 : R)) = Pi.single j 1 ∧
      Matrix.vecMul (Pi.single j (1 : R)) (a : Matrix (Fin n) (Fin n) R) = Pi.single j 1)
    (hb : ∀ j : Fin n, m ≤ (j : ℕ) →
      Matrix.mulVec (b : Matrix (Fin n) (Fin n) R) (Pi.single j (1 : R)) = Pi.single j 1 ∧
      Matrix.vecMul (Pi.single j (1 : R)) (b : Matrix (Fin n) (Fin n) R) = Pi.single j 1) :
    ∀ j : Fin n, m ≤ (j : ℕ) →
      Matrix.mulVec ((a * b : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) (Pi.single j (1 : R)) = Pi.single j 1 ∧
      Matrix.vecMul (Pi.single j (1 : R)) ((a * b : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = Pi.single j 1 := by
  intro j hj
  refine ⟨?_, ?_⟩
  · rw [Units.val_mul, ← Matrix.mulVec_mulVec, (hb j hj).1, (ha j hj).1]
  · rw [Units.val_mul, ← Matrix.vecMul_vecMul, (ha j hj).2, (hb j hj).2]

private theorem exists_gl_vecMul_single_eq_and_fixes_single_of_le {R : Type} [CommRing R] (s : ℕ) (hs : StableRangeLe R s)
    {n m : ℕ} (hm : s + 1 ≤ m) (hmn : m ≤ n) (v w : Fin n → R)
    (hv : ∀ k : Fin n, m ≤ (k : ℕ) → v k = 0) (hw : ∀ k : Fin n, m ≤ (k : ℕ) → w k = 0)
    (hwv : w ⬝ᵥ v = 1) : ∃ g : GL (Fin n) R,
      Matrix.mulVec (g : Matrix (Fin n) (Fin n) R) v = Pi.single (⟨m - 1, by omega⟩ : Fin n) 1 ∧
      Matrix.vecMul (Pi.single (⟨m - 1, by omega⟩ : Fin n) (1 : R)) (g : Matrix (Fin n) (Fin n) R) = w ∧
      (∀ j : Fin n, m ≤ (j : ℕ) →
        Matrix.mulVec (g : Matrix (Fin n) (Fin n) R) (Pi.single j (1 : R)) = Pi.single j 1 ∧
        Matrix.vecMul (Pi.single j (1 : R)) (g : Matrix (Fin n) (Fin n) R) = Pi.single j 1) := by
  set L : Fin n := ⟨m - 1, by omega⟩ with hL
  have hsL : ∀ k : Fin n, m ≤ (k : ℕ) → (Pi.single L (1 : R) : Fin n → R) k = 0 := by
    intro k hk
    have hne : k ≠ L := by
      intro h
      rw [h] at hk
      simp [L] at hk
      omega
    simp [hne]
  have hr : Unimodular R (fun i : Fin (m - 1 + 1) => v ⟨i, by have := i.isLt; omega⟩) := by
    show Ideal.span _ = ⊤
    rw [Ideal.eq_top_iff_one, ← hwv]
    show (∑ i, w i * v i) ∈ _
    apply Ideal.sum_mem
    intro k _
    apply Ideal.mul_mem_left
    by_cases hk : (k : ℕ) < m
    · apply Ideal.subset_span
      exact ⟨⟨k, by omega⟩, rfl⟩
    · rw [hv k (by omega)]
      exact Ideal.zero_mem _
  obtain ⟨t, ht⟩ := hs (m - 1) (by omega) _ hr
  have ht' : (1 : R) ∈ Ideal.span (Set.range (fun i : Fin (m - 1) =>
      v ⟨(Fin.castSucc i : ℕ), by have := (Fin.castSucc i).isLt; omega⟩ +
        t i * v ⟨(Fin.last (m - 1) : ℕ), by simp; omega⟩)) := by
    rw [show Ideal.span _ = ⊤ from ht]
    exact Submodule.mem_top
  obtain ⟨c, hc⟩ := Ideal.mem_span_range_iff_exists_fun.mp ht'
  simp only [Fin.coe_castSucc, Fin.val_last] at hc
  set z1 : Fin n → R := fun k => if h : (k : ℕ) < m - 1 then t ⟨k, h⟩ else 0 with hz1
  have z1L : z1 L = 0 := by simp [z1, L]
  have z1m : ∀ k : Fin n, m ≤ (k : ℕ) → z1 k = 0 := fun k hk => by
    simp only [z1]
    rw [dif_neg (by omega)]
  obtain ⟨T1, hT1, -, gT1⟩ := transvection_vecMul_and_fixes_single_of_le (m := m) z1 (Pi.single L 1)
    (by rw [single_dotProduct, z1L, mul_zero]) z1m hsL
  set v1 : Fin n → R := v + v L • z1 with hv1
  have s1 : Matrix.mulVec (T1 : Matrix (Fin n) (Fin n) R) v = v1 := by
    rw [hT1, single_dotProduct, one_mul]
  set c' : Fin n → R := fun k => if h : (k : ℕ) < m - 1 then c ⟨k, h⟩ else 0 with hc'
  set z2 : Fin n → R := (1 - v L) • Pi.single L 1 with hz2
  have c'L : c' L = 0 := by simp [c', L]
  have c'm : ∀ k : Fin n, m ≤ (k : ℕ) → c' k = 0 := fun k hk => by
    simp only [c']
    rw [dif_neg (by omega)]
  have z2m : ∀ k : Fin n, m ≤ (k : ℕ) → z2 k = 0 := fun k hk => by
    simp only [z2, Pi.smul_apply, hsL k hk, smul_zero]
  obtain ⟨T2, hT2, -, gT2⟩ := transvection_vecMul_and_fixes_single_of_le (m := m) z2 c'
    (by rw [hz2, dotProduct_smul, dotProduct_single, c'L]; simp) z2m c'm
  have hc1 : c' ⬝ᵥ v1 = 1 := by
    rw [← hc]
    let F : ℕ → R := fun k => if h : k < m - 1 then c ⟨k, h⟩ * (v ⟨k, by omega⟩ + t ⟨k, h⟩ * v L) else 0
    have e1 : c' ⬝ᵥ v1 = ∑ k : Fin n, F k := by
      simp only [dotProduct]
      apply Finset.sum_congr rfl
      intro k _
      simp only [F, c', v1, z1, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      split_ifs with h
      · simp only [Fin.eta]
        ring
      · simp
    rw [e1, Fin.sum_univ_eq_sum_range F n, ← Finset.sum_subset (s₁ := Finset.range (m - 1)) (s₂ := Finset.range n)
      (by intro k hk; rw [Finset.mem_range] at hk ⊢; exact lt_of_lt_of_le hk (by first | omega))
      (fun k _ hk => dif_neg (by simp only [Finset.mem_range] at hk; omega)),
      ← Fin.sum_univ_eq_sum_range F (m - 1)]
    apply Finset.sum_congr rfl
    intro i _
    simp [F, hL]
  set v2 : Fin n → R := v1 + z2 with hv2
  have s2 : Matrix.mulVec (T2 : Matrix (Fin n) (Fin n) R) v1 = v2 := by
    rw [hT2, hc1, one_smul]
  have v2L : v2 L = 1 := by
    simp only [v2, v1, z2, Pi.add_apply, Pi.smul_apply, smul_eq_mul, z1L, Pi.single_eq_same]
    ring
  set z3 : Fin n → R := fun k => if (k : ℕ) < m - 1 then -v2 k else 0 with hz3
  have z3L : z3 L = 0 := by simp [z3, L]
  have z3m : ∀ k : Fin n, m ≤ (k : ℕ) → z3 k = 0 := fun k hk => by
    simp only [z3]
    rw [if_neg (by omega)]
  obtain ⟨T3, hT3, -, gT3⟩ := transvection_vecMul_and_fixes_single_of_le (m := m) z3 (Pi.single L 1)
    (by rw [single_dotProduct, z3L, mul_zero]) z3m hsL
  have s3 : Matrix.mulVec (T3 : Matrix (Fin n) (Fin n) R) v2 = Pi.single L 1 := by
    rw [hT3, single_dotProduct, one_mul, v2L, one_smul]
    funext k
    simp only [Pi.add_apply, z3]
    by_cases hk : (k : ℕ) < m - 1
    · rw [if_pos hk, add_neg_cancel]
      have hne : k ≠ L := by
        intro h
        rw [h] at hk
        simp [L] at hk
      simp [hne]
    · rw [if_neg hk, add_zero]
      by_cases hk2 : k = L
      · rw [hk2, v2L]
        simp
      · have hkm : m ≤ (k : ℕ) := by
          have : (k : ℕ) ≠ m - 1 := fun h => hk2 (Fin.ext (by simpa [L] using h))
          omega
        simp only [v2, v1, z2, Pi.add_apply, Pi.smul_apply, smul_eq_mul, hv k hkm, z1m k hkm, hsL k hkm]
        simp
  have hg0v : Matrix.mulVec ((T3 * T2 * T1 : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) v = Pi.single L 1 := by
    rw [Units.val_mul, Units.val_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, s1, s2, s3]
  have gg0 := splitSet_transitive_lemma_3 (T3 * T2) T1 (splitSet_transitive_lemma_3 T3 T2 gT3 gT2) gT1
  set g0 : GL (Fin n) R := T3 * T2 * T1 with hg0
  have hinv : ∀ x y, Matrix.mulVec (g0 : Matrix (Fin n) (Fin n) R) x = y →
      Matrix.mulVec ((g0⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) y = x := by
    intro x y h
    rw [← h, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  have hiv := hinv v _ hg0v
  set w' : Fin n → R := Matrix.vecMul w ((g0⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) with hw'
  have w'dot : ∀ x y, Matrix.mulVec ((g0⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) x = y →
      w' ⬝ᵥ x = w ⬝ᵥ y := by
    intro x y h
    rw [hw', ← Matrix.dotProduct_mulVec, h]
  have w'L : w' L = 1 := by
    have := w'dot (Pi.single L 1) v hiv
    rw [dotProduct_single, mul_one] at this
    rw [this, hwv]
  have w'm : ∀ k : Fin n, m ≤ (k : ℕ) → w' k = 0 := by
    intro k hk
    have := w'dot (Pi.single k 1) (Pi.single k 1) (hinv _ _ (gg0 k hk).1)
    rw [dotProduct_single, mul_one, dotProduct_single, mul_one, hw k hk] at this
    exact this
  set u4 : Fin n → R := w' - Pi.single L 1 with hu4
  obtain ⟨T4, hT4, hT4', gT4⟩ := transvection_vecMul_and_fixes_single_of_le (m := m) (Pi.single L 1) u4
    (by rw [dotProduct_single, mul_one, hu4, Pi.sub_apply, w'L, Pi.single_eq_same, sub_self])
    hsL (fun k hk => by rw [hu4, Pi.sub_apply, w'm k hk, hsL k hk, sub_zero])
  refine ⟨T4 * g0, ?_, ?_, splitSet_transitive_lemma_3 T4 g0 gT4 gg0⟩
  · rw [Units.val_mul, ← Matrix.mulVec_mulVec, hg0v, hT4, dotProduct_single, mul_one, hu4,
      Pi.sub_apply, w'L, Pi.single_eq_same, sub_self, zero_smul, add_zero]
  · rw [Units.val_mul, ← Matrix.vecMul_vecMul, hT4', single_dotProduct, one_mul, Pi.single_eq_same,
      one_smul, hu4, add_sub_cancel, hw', Matrix.vecMul_vecMul, ← Units.val_mul, inv_mul_cancel,
      Units.val_one, Matrix.vecMul_one]

theorem splitSet_transitive : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ (n p : ℕ) (h : p ≤ n),
    p + s ≤ n → ∀ y : SplitSet R n p, ∃ g : GL (Fin n) R, g • stdSeq R n p h = y := by
  intro R _ s hs n p
  have hE : ∀ i (hi : i < n),
      (fun k : Fin n => if (k : ℕ) = i then (1 : R) else 0) = Pi.single (⟨i, hi⟩ : Fin n) 1 := by
    intro i hi
    funext k
    simp [Pi.single_apply, Fin.ext_iff]
  have hmul : ∀ (a b : GL (Fin n) R) x,
      pairAct R n (a * b) x = pairAct R n a (pairAct R n b x) := by
    intro a b x
    simp only [pairAct]
    rw [Units.val_mul, ← Matrix.mulVec_mulVec, mul_inv_rev, Units.val_mul, ← Matrix.vecMul_vecMul]
  have hone : ∀ x, pairAct R n 1 x = x := by
    intro x
    simp only [pairAct, inv_one, Units.val_one, Matrix.one_mulVec, Matrix.vecMul_one]
  have hval : ∀ (g : GL (Fin n) R) {q : ℕ} (y : SplitSet R n q),
      (g • y).val = List.map (pairAct R n g) y.val := fun _ _ _ => rfl
  induction p with
  | zero =>
    intro h _ y
    refine ⟨1, ?_⟩
    rw [one_smul]
    apply Subtype.ext
    have hy : y.val = [] := List.eq_nil_of_length_eq_zero y.2.2
    rw [hy]
    show stdList R n 0 = []
    simp [stdList]
  | succ p ih =>
    intro h hps y
    obtain ⟨l, hsp, hlen⟩ := y
    cases l with
    | nil => simp at hlen
    | cons a rest =>
      have hrest : rest ∈ splitSeq R n := by
        intro i j
        have := hsp i.succ j.succ
        simpa [Fin.succ_inj] using this
      obtain ⟨g0, hg0⟩ := ih (by omega) (by omega) ⟨rest, hrest, by simpa using hlen⟩
      have hstd : List.map (pairAct R n g0) (stdList R n p) = rest := congrArg Subtype.val hg0
      have hstd' : List.map (pairAct R n g0⁻¹) rest = stdList R n p := by
        rw [← hstd, List.map_map]
        have hc : (pairAct R n g0⁻¹ ∘ pairAct R n g0) = id := by
          funext x
          simp only [Function.comp, ← hmul, inv_mul_cancel, hone, id]
        rw [hc, List.map_id]
      have hsp' : pairAct R n g0⁻¹ a :: stdList R n p ∈ splitSeq R n := by
        let y0 : SplitSet R n (p + 1) := ⟨a :: rest, hsp, hlen⟩
        have e : (g0⁻¹ • y0).val = pairAct R n g0⁻¹ a :: stdList R n p := by
          rw [hval]
          show List.map (pairAct R n g0⁻¹) (a :: rest) = _
          rw [List.map_cons, hstd']
        rw [← e]
        exact (g0⁻¹ • y0).2.1
      have hwv : (pairAct R n g0⁻¹ a).2 ⬝ᵥ (pairAct R n g0⁻¹ a).1 = 1 := by
        have := hsp' ⟨0, by simp⟩ ⟨0, by simp⟩
        simpa using this
      have hv : ∀ k : Fin n, n - p ≤ (k : ℕ) → (pairAct R n g0⁻¹ a).1 k = 0 := by
        intro k hk
        have := hsp' ⟨(k : ℕ) - (n - p) + 1, by simp [stdList]; omega⟩ ⟨0, by simp⟩
        simp [stdList] at this
        rw [hE _ (by omega), single_dotProduct, one_mul] at this
        have hk' : (⟨n - p + ((k : ℕ) - (n - p)), by omega⟩ : Fin n) = k := Fin.ext (by simp; omega)
        rw [hk'] at this
        rw [this]
        split_ifs with hc
        · first
            | exact absurd (congrArg Fin.val hc) (by simp)
        · rfl
      have hw : ∀ k : Fin n, n - p ≤ (k : ℕ) → (pairAct R n g0⁻¹ a).2 k = 0 := by
        intro k hk
        have := hsp' ⟨0, by simp⟩ ⟨(k : ℕ) - (n - p) + 1, by simp [stdList]; omega⟩
        simp [stdList] at this
        rw [hE _ (by omega), dotProduct_single, mul_one] at this
        have hk' : (⟨n - p + ((k : ℕ) - (n - p)), by omega⟩ : Fin n) = k := Fin.ext (by simp; omega)
        rw [hk'] at this
        rw [this]
        split_ifs with hc
        · first
            | exact absurd (congrArg Fin.val hc) (by simp)
        · rfl
      obtain ⟨g1, hg1v, hg1w, hg1good⟩ := exists_gl_vecMul_single_eq_and_fixes_single_of_le s hs (m := n - p) (by omega) (by omega)
        _ _ hv hw hwv
      have hinv1 : ∀ x y, Matrix.mulVec (g1 : Matrix (Fin n) (Fin n) R) x = y →
          Matrix.mulVec ((g1⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) y = x := by
        intro x y hxy
        rw [← hxy, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
      refine ⟨g0 * g1⁻¹, ?_⟩
      apply Subtype.ext
      rw [hval]
      show List.map (pairAct R n (g0 * g1⁻¹)) (stdList R n (p + 1)) = a :: rest
      have hLL : (⟨n - (p + 1), by omega⟩ : Fin n) = ⟨n - p - 1, by omega⟩ := Fin.ext (by simp; omega)
      have hsplit : stdList R n (p + 1) =
          (Pi.single (⟨n - p - 1, by omega⟩ : Fin n) (1 : R), Pi.single (⟨n - p - 1, by omega⟩ : Fin n) (1 : R))
            :: stdList R n p := by
        simp only [stdList, List.ofFn_succ]
        congr 1
        · rw [Fin.val_zero, add_zero, hE (n - (p + 1)) (by omega), hLL]
        · congr 1
          funext i
          simp only [Fin.val_succ, show n - (p + 1) + ((i : ℕ) + 1) = n - p + (i : ℕ) by omega]
      rw [hsplit, List.map_cons, hmul]
      congr 1
      · have h1 : pairAct R n g1⁻¹ (Pi.single (⟨n - p - 1, by omega⟩ : Fin n) (1 : R),
            Pi.single (⟨n - p - 1, by omega⟩ : Fin n) (1 : R)) = pairAct R n g0⁻¹ a := by
          apply Prod.ext
          · exact hinv1 _ _ hg1v
          · show Matrix.vecMul _ (((g1⁻¹)⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = _
            rw [inv_inv, hg1w]
        rw [h1, ← hmul, mul_inv_cancel, hone]
      · rw [← hstd]
        apply List.map_congr_left
        intro x hx
        rw [hmul]
        congr 1
        obtain ⟨j, rfl⟩ := List.mem_ofFn.mp hx
        rw [hE _ (by omega)]
        have hg := hg1good ⟨n - p + (j : ℕ), by omega⟩ (by simp)
        apply Prod.ext
        · exact hinv1 _ _ hg.1
        · show Matrix.vecMul _ (((g1⁻¹)⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = _
          rw [inv_inv, hg.2]

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GLTransitiveSplitSetOfStableRangeLe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyDimensionShiftIsIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyDimensionShiftIsIso", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.Functoriality\npublic import Mathlib.Algebra.Homology.HomologySequenceLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.LongExactSequence\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab
namespace GlobalTheory.HomStab

theorem isIso_map_succ_of_shortExact : ∀ (k G H : Type) [CommRing k] [Group G] [Group H] (φ : H →* G) (X : ShortComplex (Rep k H)) (Y : ShortComplex (Rep k G)), X.ShortExact → Y.ShortExact → ∀ (u₁ : X.X₁ ⟶ Rep.res φ Y.X₁) (u₂ : X.X₂ ⟶ Rep.res φ Y.X₂) (u₃ : X.X₃ ⟶ Rep.res φ Y.X₃), (∀ a, u₂.hom (X.f.hom a) = Y.f.hom (u₁.hom a)) → (∀ a, u₃.hom (X.g.hom a) = Y.g.hom (u₂.hom a)) → ∀ n : ℕ, IsZero (groupHomology X.X₂ (n + 1)) → IsZero (groupHomology Y.X₂ (n + 1)) → IsIso (groupHomology.map φ u₁ n) → IsIso (groupHomology.map φ u₂ n) → IsIso (groupHomology.map φ u₃ (n + 1)) := by
  intro k G H _ _ _ φ X Y hX hY u₁ u₂ u₃ h12 h23 n hX2 hY2 hb hc
  have c12 : groupHomology.chainsMap φ u₁ ≫ (groupHomology.chainsFunctor k G).map Y.f =
      (groupHomology.chainsFunctor k H).map X.f ≫ groupHomology.chainsMap φ u₂ := by
    show groupHomology.chainsMap φ u₁ ≫ groupHomology.chainsMap (MonoidHom.id G) Y.f =
      groupHomology.chainsMap (MonoidHom.id H) X.f ≫ groupHomology.chainsMap φ u₂
    rw [← groupHomology.chainsMap_comp, ← groupHomology.chainsMap_comp]
    exact groupHomology.chainsMap_congr (by ext; rfl) (by ext a; simpa using (h12 a).symm)
  have c23 : groupHomology.chainsMap φ u₂ ≫ (groupHomology.chainsFunctor k G).map Y.g =
      (groupHomology.chainsFunctor k H).map X.g ≫ groupHomology.chainsMap φ u₃ := by
    show groupHomology.chainsMap φ u₂ ≫ groupHomology.chainsMap (MonoidHom.id G) Y.g =
      groupHomology.chainsMap (MonoidHom.id H) X.g ≫ groupHomology.chainsMap φ u₃
    rw [← groupHomology.chainsMap_comp, ← groupHomology.chainsMap_comp]
    exact groupHomology.chainsMap_congr (by ext; rfl) (by ext a; simpa using (h23 a).symm)
  let Φ : X.map (groupHomology.chainsFunctor k H) ⟶ Y.map (groupHomology.chainsFunctor k G) :=
    { τ₁ := groupHomology.chainsMap φ u₁
      τ₂ := groupHomology.chainsMap φ u₂
      τ₃ := groupHomology.chainsMap φ u₃
      comm₁₂ := c12
      comm₂₃ := c23 }
  have sX := groupHomology.map_chainsFunctor_shortExact hX
  have sY := groupHomology.map_chainsFunctor_shortExact hY
  have hnat := HomologicalComplex.HomologySequence.δ_naturality Φ sX sY (n + 1) n rfl
  have hf : groupHomology.map φ u₁ n ≫
      HomologicalComplex.homologyMap ((groupHomology.chainsFunctor k G).map Y.f) n =
      HomologicalComplex.homologyMap ((groupHomology.chainsFunctor k H).map X.f) n ≫
        groupHomology.map φ u₂ n := by
    have h := congrArg (HomologicalComplex.homologyFunctor (ModuleCat k) (ComplexShape.down ℕ) n).map c12
    exact ((HomologicalComplex.homologyFunctor (ModuleCat k) (ComplexShape.down ℕ) n).map_comp
      (groupHomology.chainsMap φ u₁) ((groupHomology.chainsFunctor k G).map Y.f)).symm.trans
      (h.trans ((HomologicalComplex.homologyFunctor (ModuleCat k) (ComplexShape.down ℕ) n).map_comp
        ((groupHomology.chainsFunctor k H).map X.f) (groupHomology.chainsMap φ u₂)))
  have hz := sY.δ_comp (n + 1) n rfl
  have monoX := groupHomology.mono_δ_of_isZero hX n hX2
  have monoY := groupHomology.mono_δ_of_isZero hY n hY2
  have exX := (ShortComplex.moduleCat_exact_iff _).mp (sX.homology_exact₁ (n + 1) n rfl)
  rw [ModuleCat.mono_iff_injective] at monoX monoY
  rw [ConcreteCategory.isIso_iff_bijective] at hb hc ⊢
  have e1 : ∀ x, ConcreteCategory.hom (groupHomology.map φ u₁ n)
      (ConcreteCategory.hom (groupHomology.δ hX (n + 1) n rfl) x) =
      ConcreteCategory.hom (groupHomology.δ hY (n + 1) n rfl)
        (ConcreteCategory.hom (groupHomology.map φ u₃ (n + 1)) x) := by
    intro x
    have h := ConcreteCategory.congr_hom hnat x
    exact h
  have e2 : ∀ x, ConcreteCategory.hom
      (HomologicalComplex.homologyMap ((groupHomology.chainsFunctor k G).map Y.f) n)
      (ConcreteCategory.hom (groupHomology.map φ u₁ n) x) =
      ConcreteCategory.hom (groupHomology.map φ u₂ n)
        (ConcreteCategory.hom
          (HomologicalComplex.homologyMap ((groupHomology.chainsFunctor k H).map X.f) n) x) := by
    intro x
    have h := ConcreteCategory.congr_hom hf x
    exact h
  have e3 : ∀ y, ConcreteCategory.hom
      (HomologicalComplex.homologyMap ((groupHomology.chainsFunctor k G).map Y.f) n)
      (ConcreteCategory.hom (groupHomology.δ hY (n + 1) n rfl) y) = 0 := by
    intro y
    have h := ConcreteCategory.congr_hom hz y
    exact h.trans rfl
  constructor
  · intro a b hab
    apply monoX
    apply hb.1
    rw [e1, e1, hab]
  · intro y
    obtain ⟨x1, hx1⟩ := hb.2 (ConcreteCategory.hom (groupHomology.δ hY (n + 1) n rfl) y)
    have h0 : ConcreteCategory.hom
        (HomologicalComplex.homologyMap ((groupHomology.chainsFunctor k H).map X.f) n) x1 = 0 := by
      apply hc.1
      rw [← e2, hx1, e3]
      exact (map_zero _).symm
    obtain ⟨x3, hx3⟩ := exX x1 h0
    refine ⟨x3, monoY ?_⟩
    exact (e1 x3).symm.trans ((congrArg _ hx3).trans hx1)

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyDimensionShiftIsIso =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PermCoefPreservesShortExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PermCoefPreservesShortExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab

theorem permCoef_shortExact : ∀ (k G : Type) [CommRing k] [Group G] (X : Type) [MulAction G X] (S : ShortComplex (Rep k G)), S.ShortExact → ∃ h : permCoef X S.f ≫ permCoef X S.g = 0, (ShortComplex.mk (permCoef X S.f) (permCoef X S.g) h).ShortExact := by
  intro k G _ _ X _ S hS
  have hf : Function.Injective S.f.hom := (Rep.mono_iff_injective _).1 hS.mono_f
  have hg : Function.Surjective S.g.hom := (Rep.epi_iff_surjective _).1 hS.epi_g
  have hex : LinearMap.range S.f.hom.toLinearMap = LinearMap.ker S.g.hom.toLinearMap :=
    (hS.exact.map (forget₂ (Rep k G) (ModuleCat k))).moduleCat_range_eq_ker
  have hfg : ∀ a, S.g.hom (S.f.hom a) = 0 := fun a => by
    have := congrArg (fun φ => Rep.Hom.hom φ a) S.zero
    exact this
  have hz : permCoef X S.f ≫ permCoef X S.g = 0 := by
    ext x a y
    change S.g.hom (S.f.hom (Finsupp.single x a y)) = 0
    exact hfg _
  refine ⟨hz, ?_⟩
  have hm : Mono (permCoef X S.f) := by
    rw [Rep.mono_iff_injective]
    exact Finsupp.mapRange_injective _ (map_zero _) hf
  have he : Epi (permCoef X S.g) := by
    rw [Rep.epi_iff_surjective]
    exact Finsupp.mapRange_surjective _ (map_zero _) hg
  refine { exact := ?_ }
  rw [← ShortComplex.exact_map_iff_of_faithful _ (forget₂ (Rep k G) (ModuleCat k)),
    ShortComplex.moduleCat_exact_iff_range_eq_ker]
  change (Finsupp.mapRange.linearMap S.f.hom.toLinearMap : (X →₀ S.X₁) →ₗ[k] (X →₀ S.X₂)).range =
    (Finsupp.mapRange.linearMap S.g.hom.toLinearMap : (X →₀ S.X₂) →ₗ[k] (X →₀ S.X₃)).ker
  rw [Finsupp.ker_mapRange, Finsupp.range_mapRange_linearMap _ (LinearMap.ker_eq_bot.2 hf), hex]

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PermCoefPreservesShortExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectivePermTensorFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectivePermTensorFree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

noncomputable section

namespace GlobalTheory.HomStab

variable {k G : Type} [CommRing k] [Group G]

def freeSwap (G X ι : Type) [Group G] [MulAction G X] : (X × ι) × G ≃ (X × ι) × G where
  toFun p := ((p.2⁻¹ • p.1.1, p.1.2), p.2)
  invFun p := ((p.2 • p.1.1, p.1.2), p.2)
  left_inv p := by simp
  right_inv p := by simp

def freeLEquiv (k G X ι : Type) [CommRing k] [Group G] [MulAction G X] :
    (X →₀ ι →₀ MonoidAlgebra k G) ≃ₗ[k] ((X × ι) →₀ MonoidAlgebra k G) :=
  Finsupp.mapRange.linearEquiv (Finsupp.mapRange.linearEquiv (MonoidAlgebra.coeffLinearEquiv k)) ≪≫ₗ
    (Finsupp.curryLinearEquiv k).symm ≪≫ₗ (Finsupp.curryLinearEquiv k).symm ≪≫ₗ
    Finsupp.domLCongr (freeSwap G X ι) ≪≫ₗ Finsupp.curryLinearEquiv k ≪≫ₗ
    Finsupp.mapRange.linearEquiv (MonoidAlgebra.coeffLinearEquiv k).symm

theorem freeLEquiv_single (X ι : Type) [MulAction G X] (x : X) (i : ι) (g : G) (r : k) :
    freeLEquiv k G X ι (Finsupp.single x (Finsupp.single i (MonoidAlgebra.single g r))) =
      Finsupp.single (g⁻¹ • x, i) (MonoidAlgebra.single g r) := by
  simp [freeLEquiv, freeSwap]

def permFreeIso (k G : Type) [CommRing k] [Group G] (X ι : Type) [MulAction G X] :
    permT X (Rep.free k G ι) ≅ Rep.free k G (X × ι) :=
  Rep.mkIso { freeLEquiv k G X ι with
    isIntertwining' := fun h => by
      ext x i g : 4
      simp only [LinearMap.coe_comp, Function.comp_apply, Finsupp.lsingle_apply, MonoidAlgebra.lsingle_apply]
      rw [permRep_single]
      erw [Representation.free_single_single]
      simp [freeLEquiv_single, mul_smul] }

theorem main : ∀ (k G : Type) [CommRing k] [Group G] (X ι : Type) [MulAction G X],
    Projective (permT X (Rep.free k G ι)) := by
  intro k G _ _ X ι _
  exact Projective.of_iso (permFreeIso k G X ι).symm inferInstance

end GlobalTheory.HomStab

end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectivePermTensorFree =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveResFreeRepOfInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveResFreeRepOfInjective", "h": "module\n\npublic import Mathlib.RepresentationTheory.Coinduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Rep.Iso\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab

theorem resFunctor_isEquivalence_of_bijective {k G H : Type} [CommRing k] [Group G] [Group H]
    (ψ : H →* G) (hψ : Function.Bijective ψ) : (Rep.resFunctor (k := k) ψ).IsEquivalence := by
  let e : H ≃* G := MulEquiv.ofBijective ψ hψ
  haveI : (Rep.resFunctor (k := k) ψ).Full := Rep.full_res ψ hψ.2
  haveI : (Rep.resFunctor (k := k) ψ).EssSurj := ⟨fun N => ⟨Rep.of (N.ρ.comp e.symm.toMonoidHom),
    ⟨Rep.mkIso (.mk (LinearEquiv.refl k N.V) fun h => by
      ext x
      change N.ρ (e.symm (ψ h)) x = N.ρ h x
      have : e.symm (ψ h) = h := e.symm_apply_apply h
      rw [this])⟩⟩⟩
  exact { }

theorem projective_res_of_injective {k G H : Type} [CommRing k] [Group G] [Group H]
    (φ : H →* G) (hφ : Function.Injective φ) (P : Rep k G) [Projective P] :
    Projective (Rep.res φ P) := by
  let ψ : H →* φ.range := φ.rangeRestrict
  have hψ : Function.Bijective ψ := ⟨φ.rangeRestrict_injective_iff.2 hφ, φ.rangeRestrict_surjective⟩
  haveI := resFunctor_isEquivalence_of_bijective (k := k) ψ hψ
  have h1 : Projective (Rep.res φ.range.subtype P) :=
    (Rep.resFunctor (k := k) φ.range.subtype).projective_obj_of_projective (X := P) inferInstance
  have h2 : Projective (Rep.res ψ (Rep.res φ.range.subtype P)) :=
    (Rep.resFunctor (k := k) ψ).projective_obj_of_projective h1
  exact h2

end GlobalTheory.HomStab

theorem GlobalTheory.HomStab.projective_res_free_of_injective : ∀ (k G H : Type) [CommRing k] [Group G] [Group H] (φ : H →* G), Function.Injective φ → ∀ ι : Type, Projective (Rep.res φ (Rep.free k G ι)) := by
  intro k G H _ _ _ φ hφ ι
  exact GlobalTheory.HomStab.projective_res_of_injective φ hφ _

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveResFreeRepOfInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroIsIsoGroupHomologyZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroIsIsoGroupHomologyZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab.ShapiroZero

theorem H0π_smul {k G : Type} [CommRing k] [Group G] (B : Rep k G) (g : G) (v : B.V) :
    (groupHomology.H0π B).hom (B.ρ g v) = (groupHomology.H0π B).hom v := by
  have e : ∀ w : B.V, (groupHomology.H0Iso B).hom.hom ((groupHomology.H0π B).hom w) =
      Representation.Coinvariants.mk B.ρ w :=
    fun w => congrArg (fun f => ModuleCat.Hom.hom f w) (groupHomology.H0π_comp_H0Iso_hom B)
  have hinj : Function.Injective (groupHomology.H0Iso B).hom.hom :=
    (ModuleCat.mono_iff_injective _).1 inferInstance
  apply hinj
  rw [e, e, Representation.Coinvariants.mk_self_apply]

theorem linkExactnessStability_hom_fact {k G : Type} [CommRing k] [Group G] (B : Rep k G) (v : B.V) :
    (groupHomology.H0Iso B).hom.hom ((groupHomology.H0π B).hom v) = Representation.Coinvariants.mk B.ρ v := by
  have h := congrArg (fun f => ModuleCat.Hom.hom f v) (groupHomology.H0π_comp_H0Iso_hom B)
  exact h

end GlobalTheory.HomStab.ShapiroZero


open GlobalTheory.HomStab.ShapiroZero in
theorem GlobalTheory.HomStab.isIso_map_ptMap_zero : ∀ (k G H X : Type) [CommRing k] [Group G] [Group H] [MulAction G X] (φ : H →* G) (x : X)
    (hx : ∀ h, φ h • x = x), φ.range = MulAction.stabilizer G x → (∀ y : X, ∃ g : G, g • x = y) →
    ∀ A : Rep k G, IsIso (groupHomology.map φ (ptMap φ x hx A) 0) := by
  intro k G H X _ _ _ _ φ x hx hrange htrans A
  choose s hs using htrans
  have stab : ∀ g : G, g • x = x → ∃ h : H, φ h = g := fun g hg => by
    have hmem : g ∈ φ.range := by
      rw [hrange]
      exact hg
    exact hmem
  have key : ∀ v : A.V, (groupHomology.map φ (ptMap φ x hx A) 0).hom
      ((groupHomology.H0π (Rep.res φ A)).hom v) =
      (groupHomology.H0π (permT X A)).hom (Finsupp.single x v) :=
    fun v => congrArg (fun f => ModuleCat.Hom.hom f v) (groupHomology.H0π_comp_map φ (ptMap φ x hx A))
  have resInv : ∀ (h : H) (b : A.V), (groupHomology.H0π (Rep.res φ A)).hom (A.ρ (φ h) b) =
      (groupHomology.H0π (Rep.res φ A)).hom b :=
    fun h b => GlobalTheory.HomStab.ShapiroZero.H0π_smul (Rep.res φ A) h b
  have permInv : ∀ (g : G) (w : (permT X A).V), (groupHomology.H0π (permT X A)).hom ((permT X A).ρ g w) =
      (groupHomology.H0π (permT X A)).hom w :=
    fun g w => GlobalTheory.HomStab.ShapiroZero.H0π_smul (permT X A) g w
  have piRes : Function.Surjective (groupHomology.H0π (Rep.res φ A)).hom :=
    (ModuleCat.epi_iff_surjective _).1 inferInstance
  have piPerm : Function.Surjective (groupHomology.H0π (permT X A)).hom :=
    (ModuleCat.epi_iff_surjective _).1 inferInstance
  have act : ∀ (g : G) (y : X) (a : A.V),
      (permT X A).ρ g (Finsupp.single y a) = Finsupp.single (g • y) (A.ρ g a) := by
    intro g y a
    simp [permT, permRep]
  let L : (X →₀ A.V) →ₗ[k] groupHomology (Rep.res φ A) 0 :=
    Finsupp.lsum k (fun y => (groupHomology.H0π (Rep.res φ A)).hom ∘ₗ (A.ρ (s y)⁻¹))
  have Lsingle : ∀ y a, L (Finsupp.single y a) = (groupHomology.H0π (Rep.res φ A)).hom (A.ρ (s y)⁻¹ a) := by
    intro y a
    simp [L]
  have hL : ∀ g : G, L ∘ₗ (permT X A).ρ g = L := by
    intro g
    ext y a
    simp only [LinearMap.comp_apply, Finsupp.lsingle_apply]
    rw [act, Lsingle, Lsingle]
    have ht : ((s (g • y))⁻¹ * g * s y) • x = x := by
      rw [mul_smul, mul_smul, hs y, inv_smul_eq_iff, hs]
    obtain ⟨h, hh⟩ := stab _ ht
    have e : A.ρ (s (g • y))⁻¹ (A.ρ g a) = A.ρ (φ h) (A.ρ (s y)⁻¹ a) := by
      rw [hh, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
      congr 2
      group
    rw [e, resInv]
  let N : groupHomology (permT X A) 0 →ₗ[k] groupHomology (Rep.res φ A) 0 :=
    Representation.Coinvariants.lift (permT X A).ρ L hL ∘ₗ (groupHomology.H0Iso (permT X A)).hom.hom
  have NM : ∀ v : A.V, N ((groupHomology.map φ (ptMap φ x hx A) 0).hom
      ((groupHomology.H0π (Rep.res φ A)).hom v)) = (groupHomology.H0π (Rep.res φ A)).hom v := by
    intro v
    rw [key]
    simp only [N, LinearMap.comp_apply]
    rw [GlobalTheory.HomStab.ShapiroZero.linkExactnessStability_hom_fact, Representation.Coinvariants.lift_mk, Lsingle]
    obtain ⟨h, hh⟩ := stab (s x)⁻¹ (by rw [inv_smul_eq_iff, hs])
    rw [← hh, resInv]
  rw [ConcreteCategory.isIso_iff_bijective]
  change Function.Bijective (groupHomology.map φ (ptMap φ x hx A) 0).hom
  refine ⟨?_, ?_⟩
  · intro a b hab
    obtain ⟨v, rfl⟩ := piRes a
    obtain ⟨w, rfl⟩ := piRes b
    have hN := congrArg N hab
    rw [NM, NM] at hN
    exact hN
  · intro z
    obtain ⟨w, rfl⟩ := piPerm z
    induction w using Finsupp.induction_linear with
    | zero => exact ⟨0, by simp⟩
    | add u w hu hw =>
      obtain ⟨a, ha⟩ := hu
      obtain ⟨b, hb⟩ := hw
      exact ⟨a + b, by rw [map_add (f := _), ha, hb, map_add (f := _)]⟩
    | single y a =>
      refine ⟨(groupHomology.H0π (Rep.res φ A)).hom (A.ρ (s y)⁻¹ a), ?_⟩
      rw [key, ← permInv (s y), act, hs, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one,
        Module.End.one_apply]

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroIsIsoGroupHomologyZero =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroLemmaTransitiveGroupHomology =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroLemmaTransitiveGroupHomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsFreeResolutionShortExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyDimensionShiftIsIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.PermCoefPreservesShortExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectivePermTensorFree\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveRepGroupHomologyPosVanishes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveResFreeRepOfInjective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroIsIsoGroupHomologyZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab

theorem shapiro_pt : ∀ (k G H X : Type) [CommRing k] [Group G] [Group H] [MulAction G X] (φ : H →* G) (x : X) (hx : ∀ h, φ h • x = x), Function.Injective φ → φ.range = MulAction.stabilizer G x → (∀ y : X, ∃ g : G, g • x = y) → (∀ (n : ℕ) (A : Rep k G), IsIso (groupHomology.map φ (ptMap φ x hx A) n)) ∧ ∀ n : ℕ, IsIso (ptH (k := k) φ x hx n) := by
  intro k G H X _ _ _ _ φ x hx hi hr ht
  have key : ∀ (n : ℕ) (A : Rep k G), IsIso (groupHomology.map φ (ptMap φ x hx A) n) := by
    intro n
    induction n with
    | zero => exact fun A => _root_.GlobalTheory.HomStab.isIso_map_ptMap_zero k G H X φ x hx hr ht A
    | succ n ih =>
      intro A
      obtain ⟨ι, K, i, e, h, hS⟩ := _root_.GlobalTheory.HomStab.exists_free_shortExact k G A
      have hX := hS.map_of_exact (Rep.resFunctor (k := k) φ)
      obtain ⟨hz, hY⟩ := _root_.GlobalTheory.HomStab.permCoef_shortExact k G X _ hS
      refine _root_.GlobalTheory.HomStab.isIso_map_succ_of_shortExact k G H φ _ _ hX hY (ptMap φ x hx K) (ptMap φ x hx (Rep.free k G ι))
        (ptMap φ x hx A) ?_ ?_ n (_root_.GlobalTheory.HomStab.isZero_groupHomology_succ_of_projective k H _ (_root_.GlobalTheory.HomStab.projective_res_free_of_injective k G H φ hi ι) n)
        (_root_.GlobalTheory.HomStab.isZero_groupHomology_succ_of_projective k G _ (_root_.GlobalTheory.HomStab.main k G X ι) n) (ih K) (ih _)
      · intro a
        exact (Finsupp.mapRange_single (hf := map_zero (Rep.Hom.hom i))).symm
      · intro a
        exact (Finsupp.mapRange_single (hf := map_zero (Rep.Hom.hom e))).symm
  exact ⟨key, fun n => key n (Rep.trivial k G k)⟩

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroLemmaTransitiveGroupHomology =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StabilizerStdSeqIsoGLOfComplement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StabilizerStdSeqIsoGLOfComplement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

namespace GlobalTheory.StabSeq

open scoped Matrix

variable (R : Type) [CommRing R]

theorem padMat_castLE {m n : ℕ} (h : m ≤ n) (A : Matrix (Fin m) (Fin m) R) (i j : Fin m) :
    (padMat R A : Matrix (Fin n) (Fin n) R) (Fin.castLE h i) (Fin.castLE h j) = A i j := by
  simp [padMat, i.2, j.2]

theorem stab_injective {m n : ℕ} (h : m ≤ n) : Function.Injective (stab R m n h) := by
  intro g g' e
  ext i j
  have := congrArg (fun x : GL (Fin n) R => (x : Matrix (Fin n) (Fin n) R) (Fin.castLE h i) (Fin.castLE h j)) e
  simpa [stab, padHom, padMat_castLE] using this

def IsPad (m : ℕ) {n : ℕ} (g : Matrix (Fin n) (Fin n) R) : Prop :=
  ∀ i k : Fin n, m ≤ (k : ℕ) → g i k = (if i = k then 1 else 0) ∧ g k i = (if k = i then 1 else 0)

theorem padMat_of_isPad {m n : ℕ} (h : m ≤ n) (g : Matrix (Fin n) (Fin n) R) (hg : IsPad R m g) :
    padMat R (Matrix.of fun i j : Fin m => g (Fin.castLE h i) (Fin.castLE h j)) = g := by
  ext i j
  simp only [padMat, Matrix.of_apply]
  split_ifs with h1 h2
  · rfl
  · subst h2
    have : m ≤ (i : ℕ) := by omega
    simpa using ((hg i i this).1).symm
  · by_cases hj : m ≤ (j : ℕ)
    · rw [(hg i j hj).1, if_neg h2]
    · have hi : m ≤ (i : ℕ) := by omega
      rw [(hg j i hi).2, if_neg h2]

theorem mem_range_of_isPad {m n : ℕ} (h : m ≤ n) (g : GL (Fin n) R)
    (hg : IsPad R m (g : Matrix (Fin n) (Fin n) R)) (hg' : IsPad R m ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R)) :
    g ∈ (stab R m n h).range := by
  set A : Matrix (Fin m) (Fin m) R := Matrix.of fun i j => (g : Matrix (Fin n) (Fin n) R) (Fin.castLE h i) (Fin.castLE h j)
  set B : Matrix (Fin m) (Fin m) R :=
    Matrix.of fun i j => ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) (Fin.castLE h i) (Fin.castLE h j)
  have hA : padHom R h A = g := padMat_of_isPad R h _ hg
  have hB : padHom R h B = ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) := padMat_of_isPad R h _ hg'
  have inj : ∀ X Y : Matrix (Fin m) (Fin m) R, padHom R h X = padHom R h Y → X = Y := by
    intro X Y e
    ext i j
    have := congrArg (fun x : Matrix (Fin n) (Fin n) R => x (Fin.castLE h i) (Fin.castLE h j)) e
    simpa [padHom, padMat_castLE] using this
  have hAB : A * B = 1 := inj _ _ (by rw [map_mul, hA, hB, map_one, ← Units.val_mul, mul_inv_cancel, Units.val_one])
  have hBA : B * A = 1 := inj _ _ (by rw [map_mul, hA, hB, map_one, ← Units.val_mul, inv_mul_cancel, Units.val_one])
  refine ⟨⟨A, B, hAB, hBA⟩, Units.ext ?_⟩
  exact hA

theorem isPad_stab {m n : ℕ} (h : m ≤ n) (A : GL (Fin m) R) :
    IsPad R m (stab R m n h A : Matrix (Fin n) (Fin n) R) := by
  intro i k hk
  have : ¬ (k : ℕ) < m := by omega
  constructor
  · rw [stab_apply, dite_eq_right (by tauto)]
  · rw [stab_apply, dite_eq_right (by tauto)]

theorem stdSeq_fixed_iff (n p : ℕ) (h : p ≤ n) (g : GL (Fin n) R) :
    g ∈ MulAction.stabilizer (GL (Fin n) R) (stdSeq R n p h) ↔
      ∀ j : Fin p, (g : Matrix (Fin n) (Fin n) R) *ᵥ Pi.single (⟨n - p + j, by omega⟩ : Fin n) 1 =
          Pi.single (⟨n - p + j, by omega⟩ : Fin n) 1 ∧
        Pi.single (⟨n - p + j, by omega⟩ : Fin n) 1 ᵥ* ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) =
          Pi.single (⟨n - p + j, by omega⟩ : Fin n) 1 := by
  have e : ∀ j : Fin p, (fun k : Fin n => if (k : ℕ) = n - p + j then (1 : R) else 0) =
      Pi.single (⟨n - p + j, by omega⟩ : Fin n) 1 := by
    intro j; funext k; simp [Pi.single_apply, Fin.ext_iff]
  have key : g • stdSeq R n p h = stdSeq R n p h ↔ (g • stdSeq R n p h).1 = (stdSeq R n p h).1 :=
    ⟨fun e => congrArg Subtype.val e, fun e => Subtype.ext e⟩
  rw [MulAction.mem_stabilizer_iff, key, smul_val]
  simp only [stdSeq, stdList, List.map_ofFn, List.ofFn_inj, funext_iff, Function.comp_apply, pairAct,
    Prod.ext_iff, e]

theorem isPad_of_mem (n p : ℕ) (h : p ≤ n) (g : GL (Fin n) R)
    (hg : g ∈ MulAction.stabilizer (GL (Fin n) R) (stdSeq R n p h)) :
    IsPad R (n - p) (g : Matrix (Fin n) (Fin n) R) := by
  intro i k hk
  have hf := (stdSeq_fixed_iff R n p h g).1 hg ⟨(k : ℕ) - (n - p), by omega⟩
  have hk' : (⟨n - p + ((k : ℕ) - (n - p)), by omega⟩ : Fin n) = k := Fin.ext (by simp; omega)
  simp only [hk'] at hf
  obtain ⟨h1, h2⟩ := hf
  have h3 : Pi.single k 1 ᵥ* (g : Matrix (Fin n) (Fin n) R) = Pi.single k 1 := by
    conv_lhs => rw [← h2]
    rw [Matrix.vecMul_vecMul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.vecMul_one]
  constructor
  · have := congrFun h1 i
    rw [Matrix.mulVec_single] at this
    simpa [Pi.single_apply] using this
  · have := congrFun h3 i
    rw [Matrix.single_vecMul] at this
    simpa [Pi.single_apply, eq_comm] using this

theorem range_eq (n p : ℕ) (h : p ≤ n) :
    (stab R (n - p) n (Nat.sub_le n p)).range = MulAction.stabilizer (GL (Fin n) R) (stdSeq R n p h) := by
  ext g
  constructor
  · rintro ⟨A, rfl⟩
    rw [stdSeq_fixed_iff]
    intro j
    have hk : n - p ≤ ((⟨n - p + j, by omega⟩ : Fin n) : ℕ) := by simp
    have P := isPad_stab R (Nat.sub_le n p) A
    have Q := isPad_stab R (Nat.sub_le n p) A⁻¹
    rw [map_inv] at Q
    constructor
    · funext i
      rw [Matrix.mulVec_single]
      simp [(P i _ hk).1, Pi.single_apply]
    · rw [Matrix.single_vecMul]
      funext i
      simp only [Pi.smul_apply, smul_eq_mul, one_mul, Matrix.row_apply]
      rw [(Q i _ hk).2]
      simp [Pi.single_apply, eq_comm]
  · intro hg
    exact mem_range_of_isPad R _ g (isPad_of_mem R n p h g hg)
      (isPad_of_mem R n p h g⁻¹ (inv_mem hg))

end GlobalTheory.StabSeq

namespace GlobalTheory.StabSeq

theorem stab_injective_range_eq : ∀ (R : Type) [CommRing R] (n p : ℕ) (h : p ≤ n), Function.Injective (stab R (n - p) n (Nat.sub_le n p)) ∧ (stab R (n - p) n (Nat.sub_le n p)).range = MulAction.stabilizer (GL (Fin n) R) (stdSeq R n p h) :=
  fun R _ n p h => ⟨stab_injective R _, range_eq R n p h⟩

end GlobalTheory.StabSeq -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StabilizerStdSeqIsoGLOfComplement =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.FaceStdSeqGLConjugateCommutingStab =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.FaceStdSeqGLConjugateCommutingStab", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

noncomputable section

open scoped Matrix

namespace GlobalTheory.HomStab.FacePerm

variable (R : Type) [CommRing R] {n : ℕ}

def pm (f : Fin n → Fin n) : Matrix (Fin n) (Fin n) R := Matrix.of fun a b => if f b = a then 1 else 0

theorem pm_mul (f h : Fin n → Fin n) : pm R f * pm R h = pm R (f ∘ h) := by
  ext a c
  simp [pm, Matrix.mul_apply, mul_ite, Finset.sum_ite_eq]

theorem pm_id : pm R (id : Fin n → Fin n) = 1 := by
  ext a b
  by_cases h : a = b
  · subst h
    simp [pm]
  · simp [pm, h, Ne.symm h]

def pmU (f g : Fin n → Fin n) (h1 : ∀ k, f (g k) = k) (h2 : ∀ k, g (f k) = k) : GL (Fin n) R :=
  ⟨pm R f, pm R g, by rw [pm_mul, show f ∘ g = id from funext h1, pm_id],
    by rw [pm_mul, show g ∘ f = id from funext h2, pm_id]⟩

theorem pm_mulVec (f : Fin n → Fin n) (k : Fin n) :
    pm R f *ᵥ (fun a : Fin n => if a = k then (1 : R) else 0) = fun a => if a = f k then 1 else 0 := by
  funext a
  simp only [pm, Matrix.mulVec, dotProduct, Matrix.of_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  by_cases h : a = f k
  · simp [h]
  · simp [h, Ne.symm h]

theorem vecMul_pm (f g : Fin n → Fin n) (h1 : ∀ k, f (g k) = k) (h2 : ∀ k, g (f k) = k) (k : Fin n) :
    (fun a : Fin n => if a = k then (1 : R) else 0) ᵥ* pm R g = fun c => if c = f k then 1 else 0 := by
  funext c
  have key : g c = k ↔ c = f k := ⟨fun e => by rw [← e, h1], fun e => by rw [e, h2]⟩
  simp only [pm, Matrix.vecMul, dotProduct, Matrix.of_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  simp only [key]

theorem pm_mul_apply (f g : Fin n → Fin n) (h1 : ∀ k, f (g k) = k) (h2 : ∀ k, g (f k) = k)
    (M : Matrix (Fin n) (Fin n) R) (a c : Fin n) : (pm R f * M) a c = M (g a) c := by
  have key : ∀ b, f b = a ↔ b = g a := fun b => ⟨fun e => by rw [← e, h2], fun e => by rw [e, h1]⟩
  simp only [pm, Matrix.mul_apply, Matrix.of_apply, ite_mul, one_mul, zero_mul, key, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem mul_pm_apply (f : Fin n → Fin n) (M : Matrix (Fin n) (Fin n) R) (a c : Fin n) :
    (M * pm R f) a c = M a (f c) := by
  simp [pm, Matrix.mul_apply, mul_ite, Finset.sum_ite_eq]

variable (m i : ℕ) (hmi : m + i < n)

def cyc (k : Fin n) : Fin n :=
  if h : m ≤ (k : ℕ) ∧ (k : ℕ) < m + i then ⟨k + 1, by omega⟩
  else if (k : ℕ) = m + i then ⟨m, by omega⟩ else k

def cycInv (k : Fin n) : Fin n :=
  if h : m < (k : ℕ) ∧ (k : ℕ) ≤ m + i then ⟨k - 1, by omega⟩
  else if (k : ℕ) = m then ⟨m + i, hmi⟩ else k

theorem cyc_val (k : Fin n) : (cyc m i hmi k : ℕ) =
    if m ≤ (k : ℕ) ∧ (k : ℕ) < m + i then (k : ℕ) + 1 else if (k : ℕ) = m + i then m else k := by
  unfold cyc; split_ifs <;> rfl

theorem cycInv_val (k : Fin n) : (cycInv m i hmi k : ℕ) =
    if m < (k : ℕ) ∧ (k : ℕ) ≤ m + i then (k : ℕ) - 1 else if (k : ℕ) = m then m + i else k := by
  unfold cycInv; split_ifs <;> rfl

theorem cyc_cycInv (k : Fin n) : cyc m i hmi (cycInv m i hmi k) = k := by
  apply Fin.ext
  rw [cyc_val, cycInv_val]
  split_ifs <;> omega

theorem cycInv_cyc (k : Fin n) : cycInv m i hmi (cyc m i hmi k) = k := by
  apply Fin.ext
  rw [cycInv_val, cyc_val]
  split_ifs <;> omega

end GlobalTheory.HomStab.FacePerm

namespace GlobalTheory.HomStab.FacePerm

variable (R : Type) [CommRing R] {n : ℕ}

theorem pairAct_pmU (f g : Fin n → Fin n) (h1 : ∀ k, f (g k) = k) (h2 : ∀ k, g (f k) = k) (K : ℕ)
    (hK : K < n) (L : ℕ) (hL : (f ⟨K, hK⟩ : ℕ) = L) :
    pairAct R n (pmU R f g h1 h2) ((fun a : Fin n => if (a : ℕ) = K then (1 : R) else 0),
      (fun a : Fin n => if (a : ℕ) = K then (1 : R) else 0)) =
    ((fun a : Fin n => if (a : ℕ) = L then (1 : R) else 0),
      (fun a : Fin n => if (a : ℕ) = L then (1 : R) else 0)) := by
  subst hL
  have e1 : (fun a : Fin n => if (a : ℕ) = K then (1 : R) else 0) = fun a => if a = ⟨K, hK⟩ then 1 else 0 := by
    funext a
    simp [Fin.ext_iff]
  have e2 : (fun a : Fin n => if (a : ℕ) = (f ⟨K, hK⟩ : ℕ) then (1 : R) else 0) = fun a => if a = f ⟨K, hK⟩ then 1 else 0 := by
    funext a
    simp [Fin.ext_iff]
  rw [e1, e2]
  exact Prod.ext (pm_mulVec R f ⟨K, hK⟩) (vecMul_pm R f g h1 h2 ⟨K, hK⟩)

end GlobalTheory.HomStab.FacePerm


open GlobalTheory.HomStab.FacePerm in
theorem GlobalTheory.HomStab.exists_perm_face_stdSeq : ∀ (R : Type) [CommRing R] (n p : ℕ) (h : p + 1 ≤ n) (i : Fin (p + 1)), ∃ g : GL (Fin n) R, g • face R n p i (stdSeq R n (p + 1) h) = stdSeq R n p (by omega) ∧ ∀ x : GL (Fin (n - (p + 1))) R, g * stab R (n - (p + 1)) n (Nat.sub_le _ _) x = stab R (n - (p + 1)) n (Nat.sub_le _ _) x * g := open GlobalTheory.HomStab.FacePerm in by
  intro R _ n p h i
  have hi := i.isLt
  have hmi : n - (p + 1) + (i : ℕ) < n := by omega
  refine ⟨pmU R (cyc (n - (p + 1)) i hmi) (cycInv (n - (p + 1)) i hmi) (cyc_cycInv _ _ hmi) (cycInv_cyc _ _ hmi), ?_, ?_⟩
  · apply Subtype.ext
    show ((stdList R n (p + 1)).eraseIdx i).map (pairAct R n _) = stdList R n p
    apply List.ext_getElem
    · simp only [List.length_map, List.length_eraseIdx, stdList, List.length_ofFn]
      split_ifs <;> omega
    · intro j h1 h2
      have hjp : j < p := by simpa [stdList] using h2
      simp only [List.getElem_map, List.getElem_eraseIdx, stdList, List.getElem_ofFn]
      split_ifs with hj
      · exact pairAct_pmU R _ _ _ _ _ (by omega) _ (by simp only [cyc_val, Fin.val_mk]; split_ifs <;> omega)
      · exact pairAct_pmU R _ _ _ _ _ (by omega) _ (by simp only [cyc_val, Fin.val_mk]; split_ifs <;> omega)
  · intro x
    have lo1 : ∀ k : Fin n, ((cyc (n - (p + 1)) i hmi k : ℕ) < n - (p + 1) ↔ (k : ℕ) < n - (p + 1)) := by
      intro k
      rw [cyc_val]
      split_ifs <;> omega
    have lo2 : ∀ k : Fin n, ((cycInv (n - (p + 1)) i hmi k : ℕ) < n - (p + 1) ↔ (k : ℕ) < n - (p + 1)) := by
      intro k
      rw [cycInv_val]
      split_ifs <;> omega
    have fx1 : ∀ k : Fin n, (k : ℕ) < n - (p + 1) → cyc (n - (p + 1)) i hmi k = k := by
      intro k hk
      apply Fin.ext
      rw [cyc_val]
      split_ifs <;> omega
    have fx2 : ∀ k : Fin n, (k : ℕ) < n - (p + 1) → cycInv (n - (p + 1)) i hmi k = k := by
      intro k hk
      apply Fin.ext
      rw [cycInv_val]
      split_ifs <;> omega
    have bij : ∀ a c : Fin n, cycInv (n - (p + 1)) i hmi a = c ↔ a = cyc (n - (p + 1)) i hmi c := by
      intro a c
      constructor
      · rintro rfl
        rw [cyc_cycInv]
      · rintro rfl
        rw [cycInv_cyc]
    ext a c
    rw [Units.val_mul, Units.val_mul]
    show ((pm R (cyc (n - (p + 1)) i hmi) * padMat R (x : Matrix (Fin (n - (p + 1))) (Fin (n - (p + 1))) R) : Matrix (Fin n) (Fin n) R)) a c = ((padMat R (x : Matrix (Fin (n - (p + 1))) (Fin (n - (p + 1))) R) * pm R (cyc (n - (p + 1)) i hmi) : Matrix (Fin n) (Fin n) R)) a c
    rw [pm_mul_apply R _ _ (cyc_cycInv _ _ hmi) (cycInv_cyc _ _ hmi), mul_pm_apply]
    by_cases ha : (a : ℕ) < n - (p + 1)
    · by_cases hc : (c : ℕ) < n - (p + 1)
      · rw [fx2 a ha, fx1 c hc]
      · simp only [padMat, Matrix.of_apply]
        rw [dite_eq_right, dite_eq_right]
        all_goals first
          | simp only [bij]
          | (rw [lo1]; omega)
          | (rw [lo2]; omega)
    · simp only [padMat, Matrix.of_apply]
      rw [dite_eq_right, dite_eq_right]
      all_goals first
        | simp only [bij]
        | (rw [lo1]; omega)
        | (rw [lo2]; omega)

end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.FaceStdSeqGLConjugateCommutingStab =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HMapSumZsmulAdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HMapSumZsmulAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab

theorem chainsMap_id_add {k G : Type} [CommRing k] [Group G] {A B : Rep k G} (f g : A ⟶ B) :
    groupHomology.chainsMap (MonoidHom.id G) (f + g) =
      groupHomology.chainsMap (MonoidHom.id G) f + groupHomology.chainsMap (MonoidHom.id G) g := by
  ext n : 1
  apply groupHomology.inhomogeneousChains.ext
  intro x
  ext a : 2
  simp only [HomologicalComplex.add_f_apply]
  simp
  rw [← Finsupp.single_add]
  rfl

theorem hMap_add {k G : Type} [CommRing k] [Group G] {A B : Rep k G} (f g : A ⟶ B) (n : ℕ) :
    hMap (f + g) n = hMap f n + hMap g n := by
  unfold hMap groupHomology.map
  rw [chainsMap_id_add, HomologicalComplex.homologyMap_add]

noncomputable def hMapHom {k G : Type} [CommRing k] [Group G] (A B : Rep k G) (n : ℕ) :
    (A ⟶ B) →+ (groupHomology A n ⟶ groupHomology B n) :=
  AddMonoidHom.mk' (fun f => hMap f n) fun f g => hMap_add f g n

theorem hMap_additive : ∀ (k G : Type) [CommRing k] [Group G] (A B : Rep k G) (n : ℕ), (∀ f g : A ⟶ B, hMap (f + g) n = hMap f n + hMap g n) ∧ hMap (0 : A ⟶ B) n = 0 ∧ (∀ (m : ℤ) (f : A ⟶ B), hMap (m • f) n = m • hMap f n) ∧ ∀ (ι : Type) (T : Finset ι) (f : ι → (A ⟶ B)), hMap (∑ i ∈ T, f i) n = ∑ i ∈ T, hMap (f i) n := by
  intro k G _ _ A B n
  refine ⟨fun f g => hMap_add f g n, ?_, ?_, ?_⟩
  · exact map_zero (hMapHom A B n)
  · intro m f
    exact map_zsmul (hMapHom A B n) m f
  · intro ι T f
    exact map_sum (hMapHom A B n) f T

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HMapSumZsmulAdd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StandardSeqPointCompSplitSeqDifferential =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StandardSeqPointCompSplitSeqDifferential", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.FaceStdSeqGLConjugateCommutingStab\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyMapEqOfInnerConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.HMapSumZsmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

namespace GlobalTheory.HomStab

theorem altSum_neg_one (p : ℕ) : (∑ i : Fin (p + 1), (-1 : ℤ) ^ (i : ℕ)) = if Even p then 1 else 0 := by
  induction p with
  | zero => simp
  | succ p ih =>
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.coe_castSucc, Fin.val_last]
    rw [ih]
    rcases Nat.even_or_odd p with hp | hp
    · have h2 : ¬ Even (p + 1) := by rw [Nat.even_add_one]; exact not_not.mpr hp
      rw [if_pos hp, if_neg h2, pow_succ, hp.neg_one_pow]
      norm_num
    · have h2 : Even (p + 1) := by rw [Nat.even_add_one]; exact Nat.not_even_iff_odd.mpr hp
      rw [if_neg (Nat.not_even_iff_odd.mpr hp), if_pos h2, pow_succ, hp.neg_one_pow]
      norm_num

theorem stab_comp_stab (R : Type) [CommRing R] (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) (hac : a ≤ c) :
    (stab R b c hbc).comp (stab R a b hab) = stab R a c hac := by
  ext g i j
  simp only [MonoidHom.comp_apply, stab, Units.coe_map, padHom, MonoidHom.coe_mk, OneHom.coe_mk, padMat, Matrix.of_apply]
  split_ifs with h1 h2 h3 h4 h5 h6 h7 h8 h9 <;> simp_all [Fin.ext_iff] <;> omega

theorem ptH_comp_hMap_splitD : ∀ (R : Type) [CommRing R] (n p q : ℕ) (h : p + 1 ≤ n) (h₁ : ∀ x, stab R (n - (p + 1)) n (Nat.sub_le _ _) x • stdSeq R n (p + 1) h = stdSeq R n (p + 1) h) (h₀ : ∀ x, stab R (n - p) n (Nat.sub_le _ _) x • stdSeq R n p (by omega) = stdSeq R n p (by omega)), ptH (k := ℤ) (stab R (n - (p + 1)) n (Nat.sub_le _ _)) (stdSeq R n (p + 1) h) h₁ q ≫ hMap (splitD R n p) q = if Even p then grpHMap (stab R (n - (p + 1)) (n - p) (by omega)) q ≫ ptH (k := ℤ) (stab R (n - p) n (Nat.sub_le _ _)) (stdSeq R n p (by omega)) h₀ q else 0 := by
  intro R _ n p q h h₁ h₀
  have hσ : (stab R (n - p) n (Nat.sub_le _ _)).comp (stab R (n - (p + 1)) (n - p) (by omega)) =
      stab R (n - (p + 1)) n (Nat.sub_le _ _) := stab_comp_stab R _ _ _ _ _ _
  have hpoint : ∀ (G H H' X Y : Type) [Group G] [Group H] [Group H']
      [MulAction G X] [MulAction G Y] (φ : H →* G) (φ' : H' →* G) (σ : H' →* H)
      (x : X) (hx : ∀ h, φ' h • x = x) (y : Y) (hy : ∀ h, φ h • y = y)
      (f : X → Y) (hf : ∀ (g : G) z, f (g • z) = g • f z) (g : G),
      φ.comp σ = φ' → g • f x = y → (∀ h, g * φ' h = φ' h * g) → ∀ n : ℕ,
      ptH (k := ℤ) φ' x hx n ≫ hMap (permMap f hf (Rep.trivial ℤ G ℤ)) n =
        groupHomology.map (A := Rep.trivial ℤ H' ℤ) (B := Rep.trivial ℤ H ℤ)
          σ (𝟙 (Rep.trivial ℤ H' ℤ)) n ≫ ptH (k := ℤ) φ y hy n := by
    intro G H H' X Y _ _ _ _ _ φ φ' σ x hx y hy f hf g hcomp hgy hc n
    subst hcomp
    have hfx : ∀ h, (φ.comp σ) h • f x = f x := fun h => by rw [← hf, hx]
    have hy' : ∀ h, (φ.comp σ) h • y = y := fun h => hy (σ h)
    have h1 := groupHomology.map_comp (A := Rep.trivial ℤ H' ℤ)
      (B := perm (k := ℤ) (G := G) X) (C := perm (k := ℤ) (G := G) Y)
      (φ.comp σ) (MonoidHom.id G) (ptMap (φ.comp σ) x hx (Rep.trivial ℤ G ℤ))
      (permMap f hf (Rep.trivial ℤ G ℤ)) n
    have hmor : (ptMap (φ.comp σ) x hx (Rep.trivial ℤ G ℤ) ≫
        (Rep.resFunctor (φ.comp σ)).map (permMap f hf (Rep.trivial ℤ G ℤ)) :
          Rep.trivial ℤ H' ℤ ⟶ Rep.res (φ.comp σ) (perm (k := ℤ) (G := G) Y)) =
        ptMap (φ.comp σ) (f x) hfx (Rep.trivial ℤ G ℤ) := by
      ext a
      change (Finsupp.mapDomain f (Finsupp.single x (1 : ℤ))) a = (Finsupp.single (f x) (1 : ℤ)) a
      rw [Finsupp.mapDomain_single]
    have hL : ptH (k := ℤ) (φ.comp σ) x hx n ≫ hMap (permMap f hf (Rep.trivial ℤ G ℤ)) n =
        groupHomology.map (φ.comp σ) (ptMap (φ.comp σ) (f x) hfx (Rep.trivial ℤ G ℤ)) n :=
      h1.symm.trans (congrArg (fun u => groupHomology.map (φ.comp σ) u n) hmor)
    have h2 := groupHomology.map_comp (A := Rep.trivial ℤ H' ℤ) (B := Rep.trivial ℤ H ℤ)
      (C := perm (k := ℤ) (G := G) Y)
      σ φ (𝟙 (Rep.trivial ℤ H' ℤ)) (ptMap φ y hy (Rep.trivial ℤ G ℤ)) n
    have hmor2 : (𝟙 (Rep.trivial ℤ H' ℤ) ≫ (Rep.resFunctor σ).map (ptMap φ y hy (Rep.trivial ℤ G ℤ)) :
          Rep.trivial ℤ H' ℤ ⟶ Rep.res (φ.comp σ) (perm (k := ℤ) (G := G) Y)) =
        ptMap (φ.comp σ) y hy' (Rep.trivial ℤ G ℤ) := by
      ext a
      rfl
    have hR : groupHomology.map (A := Rep.trivial ℤ H' ℤ) (B := Rep.trivial ℤ H ℤ) σ
        (𝟙 (Rep.trivial ℤ H' ℤ)) n ≫ ptH (k := ℤ) φ y hy n =
        groupHomology.map (φ.comp σ) (ptMap (φ.comp σ) y hy' (Rep.trivial ℤ G ℤ)) n :=
      h2.symm.trans (congrArg (fun u => groupHomology.map (φ.comp σ) u n) hmor2)
    rw [hL, hR]
    symm
    refine groupHomology_map_conj ℤ G H' (Rep.trivial ℤ H' ℤ) (perm (k := ℤ) (G := G) Y)
      (φ.comp σ) (φ.comp σ)
      (ptMap (φ.comp σ) (f x) hfx (Rep.trivial ℤ G ℤ)) (ptMap (φ.comp σ) y hy' (Rep.trivial ℤ G ℤ)) g
      (fun h => by rw [hc h, mul_inv_cancel_right]) (fun a => ?_) n
    subst hgy
    change Finsupp.single (g • f x) a =
      Finsupp.mapDomain (fun z => g • z) (Finsupp.mapRange id rfl (Finsupp.single (f x) a))
    rw [Finsupp.mapRange_id, Finsupp.mapDomain_single]
  unfold splitD
  rw [(_root_.GlobalTheory.HomStab.hMap_additive ℤ _ _ _ q).2.2.2 _ Finset.univ, Preadditive.comp_sum]
  rw [Finset.sum_congr rfl (g := fun i : Fin (p + 1) => ((-1 : ℤ) ^ (i : ℕ)) •
      (grpHMap (stab R (n - (p + 1)) (n - p) (by omega)) q ≫
        ptH (k := ℤ) (stab R (n - p) n (Nat.sub_le _ _)) (stdSeq R n p (by omega)) h₀ q)) ?_]
  · rw [← Finset.sum_smul, altSum_neg_one]
    split_ifs <;> simp
  · intro i _
    rw [(_root_.GlobalTheory.HomStab.hMap_additive ℤ _ _ _ q).2.2.1, Preadditive.comp_zsmul]
    obtain ⟨g, hg, hc⟩ := _root_.GlobalTheory.HomStab.exists_perm_face_stdSeq R n p h i
    have hface := hpoint _ _ _ _ _ (stab R (n - p) n (Nat.sub_le _ _))
      (stab R (n - (p + 1)) n (Nat.sub_le _ _)) (stab R (n - (p + 1)) (n - p) (by omega))
      _ h₁ _ h₀ (face R n p i) (face_smul R n p i) g hσ hg hc q
    exact congrArg (fun m => ((-1 : ℤ) ^ (i : ℕ)) • m) hface

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StandardSeqPointCompSplitSeqDifferential =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFirstPageIsoAndDifferential =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFirstPageIsoAndDifferential", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.MemSplitSeqIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TensorHomCubes.StabDirectedSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GLTransitiveSplitSetOfStableRangeLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ShapiroLemmaTransitiveGroupHomology\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StabilizerStdSeqIsoGLOfComplement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.StandardSeqPointCompSplitSeqDifferential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab GlobalTheory.SeqCx UpperTheory.V.KL

namespace GlobalTheory.HomStab

theorem stab_smul_stdSeq (R : Type) [CommRing R] (n p : ℕ) (h : p ≤ n) (x : GL (Fin (n - p)) R) :
    stab R (n - p) n (Nat.sub_le _ _) x • stdSeq R n p h = stdSeq R n p h := by
  have hmem : stab R (n - p) n (Nat.sub_le n p) x ∈ (stab R (n - p) n (Nat.sub_le n p)).range := ⟨x, rfl⟩
  rw [(_root_.GlobalTheory.StabSeq.stab_injective_range_eq R n p h).2] at hmem
  exact hmem

theorem firstPage_split : ∀ (R : Type) [CommRing R] (s : ℕ), StableRangeLe R s → ∀ n : ℕ,
    ∃ e : ∀ p q, grpH (GL (Fin (n - p)) R) q ⟶ groupHomology (splitRep R n p) q,
      (∀ p q, p + s ≤ n → IsIso (e p q)) ∧
      ∀ p q, p + 1 ≤ n → e (p + 1) q ≫ hMap (splitD R n p) q =
        if Even p then grpHMap (stab R (n - (p + 1)) (n - p) (by omega)) q ≫ e p q else 0 := by
  intro R _ s hs n
  refine ⟨fun p q => if h : p ≤ n then
      ptH (k := ℤ) (stab R (n - p) n (Nat.sub_le _ _)) (stdSeq R n p h) (stab_smul_stdSeq R n p h) q else 0, ?_, ?_⟩
  · intro p q hp
    have h : p ≤ n := by omega
    simp only [dif_pos h]
    exact (_root_.GlobalTheory.HomStab.shapiro_pt ℤ (GL (Fin n) R) (GL (Fin (n - p)) R) (SplitSet R n p)
      (stab R (n - p) n (Nat.sub_le _ _)) (stdSeq R n p h) (stab_smul_stdSeq R n p h)
      (_root_.GlobalTheory.StabSeq.stab_injective_range_eq R n p h).1 (_root_.GlobalTheory.StabSeq.stab_injective_range_eq R n p h).2
      (fun y => _root_.GlobalTheory.HomStab.splitSet_transitive R s hs n p h hp y)).2 q
  · intro p q hp
    have h0 : p ≤ n := by omega
    simp only [dif_pos hp, dif_pos h0]
    exact _root_.GlobalTheory.HomStab.ptH_comp_hMap_splitD R n p q hp (stab_smul_stdSeq R n (p + 1) hp) (stab_smul_stdSeq R n p h0)

end GlobalTheory.HomStab

end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.SplitSeqFirstPageIsoAndDifferential =====
